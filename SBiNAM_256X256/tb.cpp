#include "spiking_binam_hls.hpp"
#include <iostream>

int main() {
    // Create streams
    hls::stream<Spike> in_stream;
    hls::stream<Spike> out_stream;

    // === Build input spikes exactly as in Brian2 conversion ===
    int in_count = 0;
    for (int s = 0; s < N_SAMPLES; s++) {
        spike_time_t t = s * TIME_INTERVAL + SHIFT;
        for (int i = 0; i < INPUT_SIZE; i++) {
            if (mat_in[s][i]) {
                Spike sp = { (neuron_id_t)i, t };
                in_stream.write(sp);
                in_count++;
            }
        }
    }

    // === Call the HLS kernel ===
    spiking_binam(in_stream, in_count, out_stream);

    // === Read back all output spikes ===
    // We don't know out_count ahead of time, so read until empty
    bool snn_out[N_SAMPLES][OUTPUT_SIZE] = {0};
    while (!out_stream.empty()) {
        Spike sp = out_stream.read();
        int sample_id = sp.time / TIME_INTERVAL;
        snn_out[sample_id][sp.id] = true;
    }

    // === Compare against mat_out ===
    int fn = 0, fp = 0;
    for (int s = 0; s < N_SAMPLES; s++) {
        for (int j = 0; j < OUTPUT_SIZE; j++) {
            if (mat_out[s][j] && !snn_out[s][j]) fn++;
            if (!mat_out[s][j] &&  snn_out[s][j]) fp++;
        }
    }

    std::cout << "FP: " << fp << "  FN: " << fn << std::endl;
    return 0;
}
