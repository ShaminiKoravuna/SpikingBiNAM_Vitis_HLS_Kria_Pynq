#ifndef SPIKING_BINAM_HLS_HPP
#define SPIKING_BINAM_HLS_HPP

#include "binam_data.h"
#include <hls_stream.h>
#include <ap_int.h>

#define TIME_INTERVAL 10
#define SHIFT         5
#define VT_MULT      1    // threshold multiplier (will compare v >= threshold*WEIGHT)
#define TR            5
#define WEIGHT       13

typedef ap_uint<1>        bit;
typedef ap_uint<8>        neuron_id_t;
typedef ap_uint<16>       spike_time_t;

struct Spike {
    neuron_id_t id;
    spike_time_t time;
};

void spiking_binam(
    hls::stream<Spike>& in_spikes,
    int                 in_spike_count,
    hls::stream<Spike>& out_spikes
);

#endif // SPIKING_BINAM_HLS_HPP
