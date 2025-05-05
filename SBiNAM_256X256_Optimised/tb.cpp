#include "spiking_binam_hls.hpp"
#include "binam_data.h"
#include <iostream>

int main() {
    hls::stream<Spike> in_stream;
    hls::stream<Spike> out_stream;
    int in_count = 0;

    // Build input spike stream (as in Brian2)
    for (int s = 0; s < N_SAMPLES; s++) {
        spike_time_t t = s*TIME_INTERVAL + SHIFT;
        for (int i = 0; i < INPUT_SIZE; i++) {
            if (mat_in[s][i]) {
                in_stream.write({ (neuron_id_t)i, t });
                in_count++;
            }
        }
    }

    // Call the HLS kernel
    spiking_binam(in_stream, in_count, out_stream);

    // Collect output spikes
    static bool snn_out[N_SAMPLES][OUTPUT_SIZE] = {{0}};
    while (!out_stream.empty()) {
        Spike sp = out_stream.read();
        int sid    = sp.time / TIME_INTERVAL;
        snn_out[sid][sp.id] = true;
    }

    // Compare vs. expected mat_out
    int fn=0, fp=0;
    for (int s = 0; s < N_SAMPLES; s++) {
        for (int j = 0; j < OUTPUT_SIZE; j++) {
            bool got = snn_out[s][j];
            bool exp = mat_out[s][j];
            if (exp && !got) fn++;
            if (!exp && got) fp++;
        }
    }
    std::cout << "FP=" << fp << "  FN=" << fn << std::endl;
    return (fn+fp)==0 ? 0 : 1;
}
