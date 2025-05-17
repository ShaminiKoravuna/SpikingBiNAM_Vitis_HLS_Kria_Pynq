set moduleName spiking_binam_Pipeline_VITIS_LOOP_67_6
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {spiking_binam_Pipeline_VITIS_LOOP_67_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer int 3 regular {array 32 { 0 1 } 1 1 } {global 2}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8 int 3 regular {array 32 { 0 1 } 1 1 } {global 2}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9 int 3 regular {array 32 { 0 1 } 1 1 } {global 2}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10 int 3 regular {array 32 { 0 1 } 1 1 } {global 2}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11 int 3 regular {array 32 { 0 1 } 1 1 } {global 2}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12 int 3 regular {array 32 { 0 1 } 1 1 } {global 2}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13 int 3 regular {array 32 { 0 1 } 1 1 } {global 2}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14 int 3 regular {array 32 { 0 1 } 1 1 } {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "interface" : "memory", "bitwidth" : 3, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "interface" : "memory", "bitwidth" : 3, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "interface" : "memory", "bitwidth" : 3, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "interface" : "memory", "bitwidth" : 3, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "interface" : "memory", "bitwidth" : 3, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "interface" : "memory", "bitwidth" : 3, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "interface" : "memory", "bitwidth" : 3, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "interface" : "memory", "bitwidth" : 3, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0 sc_out sc_lv 5 signal 0 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 sc_out sc_logic 1 signal 0 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_we0 sc_out sc_logic 1 signal 0 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0 sc_out sc_lv 3 signal 0 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address1 sc_out sc_lv 5 signal 0 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1 sc_out sc_logic 1 signal 0 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q1 sc_in sc_lv 3 signal 0 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_address0 sc_out sc_lv 5 signal 1 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_ce0 sc_out sc_logic 1 signal 1 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_we0 sc_out sc_logic 1 signal 1 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_d0 sc_out sc_lv 3 signal 1 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_address1 sc_out sc_lv 5 signal 1 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_ce1 sc_out sc_logic 1 signal 1 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q1 sc_in sc_lv 3 signal 1 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_address0 sc_out sc_lv 5 signal 2 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce0 sc_out sc_logic 1 signal 2 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_we0 sc_out sc_logic 1 signal 2 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_d0 sc_out sc_lv 3 signal 2 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_address1 sc_out sc_lv 5 signal 2 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce1 sc_out sc_logic 1 signal 2 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q1 sc_in sc_lv 3 signal 2 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_address0 sc_out sc_lv 5 signal 3 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_ce0 sc_out sc_logic 1 signal 3 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_we0 sc_out sc_logic 1 signal 3 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_d0 sc_out sc_lv 3 signal 3 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_address1 sc_out sc_lv 5 signal 3 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_ce1 sc_out sc_logic 1 signal 3 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q1 sc_in sc_lv 3 signal 3 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_address0 sc_out sc_lv 5 signal 4 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_ce0 sc_out sc_logic 1 signal 4 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_we0 sc_out sc_logic 1 signal 4 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_d0 sc_out sc_lv 3 signal 4 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_address1 sc_out sc_lv 5 signal 4 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_ce1 sc_out sc_logic 1 signal 4 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q1 sc_in sc_lv 3 signal 4 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_address0 sc_out sc_lv 5 signal 5 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_ce0 sc_out sc_logic 1 signal 5 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_we0 sc_out sc_logic 1 signal 5 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_d0 sc_out sc_lv 3 signal 5 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_address1 sc_out sc_lv 5 signal 5 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_ce1 sc_out sc_logic 1 signal 5 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q1 sc_in sc_lv 3 signal 5 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_address0 sc_out sc_lv 5 signal 6 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_ce0 sc_out sc_logic 1 signal 6 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_we0 sc_out sc_logic 1 signal 6 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_d0 sc_out sc_lv 3 signal 6 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_address1 sc_out sc_lv 5 signal 6 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_ce1 sc_out sc_logic 1 signal 6 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q1 sc_in sc_lv 3 signal 6 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0 sc_out sc_lv 5 signal 7 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_ce0 sc_out sc_logic 1 signal 7 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_we0 sc_out sc_logic 1 signal 7 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_d0 sc_out sc_lv 3 signal 7 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1 sc_out sc_lv 5 signal 7 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_ce1 sc_out sc_logic 1 signal 7 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q1 sc_in sc_lv 3 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "role": "we0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "role": "d0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "role": "address1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "role": "ce1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "role": "q1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "role": "we0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "role": "d0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "role": "address1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "role": "ce1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "role": "q1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "role": "we0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "role": "d0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "role": "address1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "role": "ce1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "role": "q1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "role": "we0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "role": "d0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "role": "address1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "role": "ce1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "role": "q1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "role": "we0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "role": "d0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "role": "address1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "role": "ce1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "role": "q1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "role": "we0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "role": "d0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "role": "address1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "role": "ce1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "role": "q1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "role": "we0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "role": "d0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "role": "address1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "role": "ce1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "role": "q1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "role": "we0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "role": "d0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "role": "address1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "role": "ce1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "spiking_binam_Pipeline_VITIS_LOOP_67_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_67_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_3_1_1_U38", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	spiking_binam_Pipeline_VITIS_LOOP_67_6 {
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14 {Type IO LastRead 0 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "258", "Max" : "258"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_we0 mem_we 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0 mem_din 1 3 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address1 MemPortADDR2 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1 MemPortCE2 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q1 in_data 0 3 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_we0 mem_we 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_d0 mem_din 1 3 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_address1 MemPortADDR2 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_ce1 MemPortCE2 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q1 in_data 0 3 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_we0 mem_we 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_d0 mem_din 1 3 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_address1 MemPortADDR2 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce1 MemPortCE2 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q1 in_data 0 3 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_we0 mem_we 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_d0 mem_din 1 3 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_address1 MemPortADDR2 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_ce1 MemPortCE2 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q1 in_data 0 3 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_we0 mem_we 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_d0 mem_din 1 3 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_address1 MemPortADDR2 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_ce1 MemPortCE2 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q1 in_data 0 3 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_we0 mem_we 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_d0 mem_din 1 3 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_address1 MemPortADDR2 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_ce1 MemPortCE2 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q1 in_data 0 3 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_we0 mem_we 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_d0 mem_din 1 3 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_address1 MemPortADDR2 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_ce1 MemPortCE2 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q1 in_data 0 3 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_we0 mem_we 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_d0 mem_din 1 3 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1 MemPortADDR2 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_ce1 MemPortCE2 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q1 in_data 0 3 } } }
}
