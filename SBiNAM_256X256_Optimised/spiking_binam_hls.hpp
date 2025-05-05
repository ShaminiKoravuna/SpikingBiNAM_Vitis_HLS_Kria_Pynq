// File: spiking_binam_hls.hpp
#ifndef SPIKING_BINAM_HLS_HPP
#define SPIKING_BINAM_HLS_HPP

#include "binam_data.h"
#include <hls_stream.h>
#include <ap_int.h>

#define TIME_INTERVAL 10      // ms per sample
#define SHIFT         5       // ms offset within bin
#define TR            5       // refractory (bins)
#define WEIGHT       13       // synaptic increment
#define BANK_WIDTH    8       // neurons per bank (must divide OUTPUT_SIZE)

typedef ap_uint<1>        bit_t;
typedef ap_uint<8>        neuron_id_t;
typedef ap_uint<16>       spike_time_t;

// A single spike: (neuron index, time in ms)
struct Spike {
    neuron_id_t  id;
    spike_time_t time;
};

// AXI‑Stream kernel: reads input spikes, writes output spikes
void spiking_binam(
    hls::stream<Spike>& in_spikes,
    int                 in_spike_count,
    hls::stream<Spike>& out_spikes
);

#endif // SPIKING_BINAM_HLS_HPP
