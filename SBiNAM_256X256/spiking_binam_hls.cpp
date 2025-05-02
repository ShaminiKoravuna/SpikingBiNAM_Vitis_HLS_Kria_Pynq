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

    // Buffer all incoming spikes once
    static Spike buffer[N_SAMPLES * INPUT_SIZE];
#pragma HLS bind_storage variable=buffer type=ram_1p impl=bram

    for (int i = 0; i < in_spike_count; i++) {
#pragma HLS PIPELINE II=1
        buffer[i] = in_spikes.read();
    }

    // For each sample/bin
    spike_time_t bin_start = 0;
    for (int s = 0; s < N_SAMPLES; s++) {
        spike_time_t bin_end = bin_start + TIME_INTERVAL;

        // Per‐bin state
        int v[OUTPUT_SIZE];
        int ref_timer[OUTPUT_SIZE];
    #pragma HLS ARRAY_PARTITION variable=v         complete
    #pragma HLS ARRAY_PARTITION variable=ref_timer complete

        // Init
        for (int post = 0; post < OUTPUT_SIZE; post++) {
    #pragma HLS UNROLL
            v[post]         = 0;
            ref_timer[post] = 0;
        }

        // Integrate & count threshold in one pass
        int threshold = 0;
        for (int i = 0; i < in_spike_count; i++) {
    #pragma HLS PIPELINE II=1
            Spike sp = buffer[i];
            if (sp.time < bin_start || sp.time >= bin_end) continue;
            threshold++;
            neuron_id_t pre = sp.id;
            // LIF integration
            for (int post = 0; post < OUTPUT_SIZE; post++) {
    #pragma HLS UNROLL factor=4
                if (storage_matrix[pre][post] && ref_timer[post] == 0) {
                    v[post] += WEIGHT;
                }
            }
        }

        // Decrement refractories
        for (int post = 0; post < OUTPUT_SIZE; post++) {
    #pragma HLS UNROLL
            if (ref_timer[post] > 0) ref_timer[post]--;
        }

        // Emit spikes for this bin
        for (int post = 0; post < OUTPUT_SIZE; post++) {
    #pragma HLS PIPELINE II=1
            if (v[post] >= threshold * WEIGHT) {
                out_spikes.write({ (neuron_id_t)post, bin_start });
                v[post]         = 0;
                ref_timer[post] = TR;
            }
        }

        // Advance to next bin
        bin_start = bin_end;
    }
}
