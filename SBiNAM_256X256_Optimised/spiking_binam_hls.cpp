// File: spiking_binam_hls.cpp
#include "spiking_binam_hls.hpp"

void spiking_binam(
    hls::stream<Spike>& in_spikes,
    int                 in_spike_count,
    hls::stream<Spike>& out_spikes
) {
    #pragma HLS INTERFACE axis       port=in_spikes
    #pragma HLS INTERFACE s_axilite  port=in_spike_count bundle=CTRL
    #pragma HLS INTERFACE axis       port=out_spikes
    #pragma HLS INTERFACE s_axilite  port=return        bundle=CTRL

    // Per‑bin state: narrow accumulators and refractory timers
    static ap_uint<7> v        [OUTPUT_SIZE];
    static ap_uint<3> ref_timer[OUTPUT_SIZE];
    #pragma HLS ARRAY_PARTITION variable=v         cyclic factor=BANK_WIDTH
    #pragma HLS ARRAY_PARTITION variable=ref_timer cyclic factor=BANK_WIDTH

    // We treat the incoming stream as sorted by time.
    // Read first spike if any.
    Spike cur;
    bool has_spike = false;
    if (in_spikes.read_nb(cur)) {
        has_spike = true;
    }

    // Process each sample bin
    for (int s = 0; s < N_SAMPLES; s++) {
        const spike_time_t bin_start = s * TIME_INTERVAL + SHIFT;
        const spike_time_t bin_end   = bin_start + TIME_INTERVAL;

        // Zero-init
        for (int i = 0; i < OUTPUT_SIZE; i++) {
        #pragma HLS UNROLL factor=BANK_WIDTH
            v[i] = 0;
            ref_timer[i] = 0;
        }

        // Count how many input spikes in this bin => threshold
        ap_uint<6> threshold = 0;

        // Consume only the spikes for this bin
        while (has_spike && cur.time < bin_end) {
            if (cur.time >= bin_start) {
                // this spike belongs to this bin
                threshold++;
                neuron_id_t pre = cur.id;

                // Integrate: add WEIGHT to each target neuron
                // if connection exists and not refractory
                for (int bank = 0; bank < OUTPUT_SIZE/BANK_WIDTH; bank++) {
                #pragma HLS PIPELINE II=1
                    for (int k = 0; k < BANK_WIDTH; k++) {
                        int post = bank * BANK_WIDTH + k;
                        if (storage_matrix[pre][post] && ref_timer[post] == 0) {
                            v[post] += WEIGHT;
                        }
                    }
                }
            }
            // Try to read next spike
            has_spike = in_spikes.read_nb(cur);
        }

        // Decrement ref timers
        for (int i = 0; i < OUTPUT_SIZE; i++) {
        #pragma HLS PIPELINE II=1
            if (ref_timer[i] > 0) ref_timer[i]--;
        }

        // Compute weighted threshold once
        ap_uint<7> threshW = threshold * WEIGHT;

        // Emit output spikes for neurons that cross threshold
        for (int i = 0; i < OUTPUT_SIZE; i++) {
        #pragma HLS PIPELINE II=1
            if (v[i] >= threshW) {
                out_spikes.write(Spike{ (neuron_id_t)i, bin_start });
                v[i] = 0;
                ref_timer[i] = TR;
            }
        }
    }
}
