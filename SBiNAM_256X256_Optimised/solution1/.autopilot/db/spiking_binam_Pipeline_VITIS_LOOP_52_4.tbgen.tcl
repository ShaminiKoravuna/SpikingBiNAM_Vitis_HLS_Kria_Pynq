set moduleName spiking_binam_Pipeline_VITIS_LOOP_52_4
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
set C_modelName {spiking_binam_Pipeline_VITIS_LOOP_52_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ cur_id_V_5 int 8 regular  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer int 3 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v int 7 regular {array 32 { 0 1 } 1 1 } {global 2}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8 int 3 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1 int 7 regular {array 32 { 0 1 } 1 1 } {global 2}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9 int 3 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2 int 7 regular {array 32 { 0 1 } 1 1 } {global 2}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10 int 3 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3 int 7 regular {array 32 { 0 1 } 1 1 } {global 2}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11 int 3 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4 int 7 regular {array 32 { 0 1 } 1 1 } {global 2}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12 int 3 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5 int 7 regular {array 32 { 0 1 } 1 1 } {global 2}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13 int 3 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6 int 7 regular {array 32 { 0 1 } 1 1 } {global 2}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14 int 3 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7 int 7 regular {array 32 { 0 1 } 1 1 } {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cur_id_V_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v", "interface" : "memory", "bitwidth" : 7, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1", "interface" : "memory", "bitwidth" : 7, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2", "interface" : "memory", "bitwidth" : 7, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3", "interface" : "memory", "bitwidth" : 7, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4", "interface" : "memory", "bitwidth" : 7, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5", "interface" : "memory", "bitwidth" : 7, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6", "interface" : "memory", "bitwidth" : 7, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "interface" : "memory", "bitwidth" : 3, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7", "interface" : "memory", "bitwidth" : 7, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 87
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cur_id_V_5 sc_in sc_lv 8 signal 0 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0 sc_out sc_lv 5 signal 1 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 sc_out sc_logic 1 signal 1 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0 sc_in sc_lv 3 signal 1 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address0 sc_out sc_lv 5 signal 2 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0 sc_out sc_logic 1 signal 2 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_we0 sc_out sc_logic 1 signal 2 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0 sc_out sc_lv 7 signal 2 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address1 sc_out sc_lv 5 signal 2 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1 sc_out sc_logic 1 signal 2 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_q1 sc_in sc_lv 7 signal 2 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_address0 sc_out sc_lv 5 signal 3 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_ce0 sc_out sc_logic 1 signal 3 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0 sc_in sc_lv 3 signal 3 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_address0 sc_out sc_lv 5 signal 4 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_we0 sc_out sc_logic 1 signal 4 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0 sc_out sc_lv 7 signal 4 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_address1 sc_out sc_lv 5 signal 4 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_ce1 sc_out sc_logic 1 signal 4 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_q1 sc_in sc_lv 7 signal 4 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_address0 sc_out sc_lv 5 signal 5 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce0 sc_out sc_logic 1 signal 5 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0 sc_in sc_lv 3 signal 5 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_address0 sc_out sc_lv 5 signal 6 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_we0 sc_out sc_logic 1 signal 6 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0 sc_out sc_lv 7 signal 6 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_address1 sc_out sc_lv 5 signal 6 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_q1 sc_in sc_lv 7 signal 6 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_address0 sc_out sc_lv 5 signal 7 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_ce0 sc_out sc_logic 1 signal 7 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0 sc_in sc_lv 3 signal 7 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_address0 sc_out sc_lv 5 signal 8 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_we0 sc_out sc_logic 1 signal 8 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0 sc_out sc_lv 7 signal 8 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_address1 sc_out sc_lv 5 signal 8 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_ce1 sc_out sc_logic 1 signal 8 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_q1 sc_in sc_lv 7 signal 8 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_address0 sc_out sc_lv 5 signal 9 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_ce0 sc_out sc_logic 1 signal 9 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0 sc_in sc_lv 3 signal 9 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_address0 sc_out sc_lv 5 signal 10 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_we0 sc_out sc_logic 1 signal 10 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0 sc_out sc_lv 7 signal 10 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_address1 sc_out sc_lv 5 signal 10 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_ce1 sc_out sc_logic 1 signal 10 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_q1 sc_in sc_lv 7 signal 10 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_address0 sc_out sc_lv 5 signal 11 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_ce0 sc_out sc_logic 1 signal 11 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0 sc_in sc_lv 3 signal 11 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_address0 sc_out sc_lv 5 signal 12 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_ce0 sc_out sc_logic 1 signal 12 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_we0 sc_out sc_logic 1 signal 12 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0 sc_out sc_lv 7 signal 12 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_address1 sc_out sc_lv 5 signal 12 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_ce1 sc_out sc_logic 1 signal 12 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_q1 sc_in sc_lv 7 signal 12 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_address0 sc_out sc_lv 5 signal 13 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0 sc_in sc_lv 3 signal 13 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_address0 sc_out sc_lv 5 signal 14 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_we0 sc_out sc_logic 1 signal 14 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0 sc_out sc_lv 7 signal 14 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_address1 sc_out sc_lv 5 signal 14 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_ce1 sc_out sc_logic 1 signal 14 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_q1 sc_in sc_lv 7 signal 14 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0 sc_out sc_lv 5 signal 15 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0 sc_in sc_lv 3 signal 15 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address0 sc_out sc_lv 5 signal 16 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce0 sc_out sc_logic 1 signal 16 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_we0 sc_out sc_logic 1 signal 16 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0 sc_out sc_lv 7 signal 16 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1 sc_out sc_lv 5 signal 16 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1 sc_out sc_logic 1 signal 16 } 
	{ spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_q1 sc_in sc_lv 7 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "cur_id_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "cur_id_V_5", "role": "default" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "role": "q0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v", "role": "we0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v", "role": "d0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v", "role": "address1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v", "role": "ce1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v", "role": "q1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "role": "q0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1", "role": "we0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1", "role": "d0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1", "role": "address1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1", "role": "ce1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1", "role": "q1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "role": "q0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2", "role": "we0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2", "role": "d0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2", "role": "address1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2", "role": "ce1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2", "role": "q1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "role": "q0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3", "role": "we0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3", "role": "d0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3", "role": "address1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3", "role": "ce1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3", "role": "q1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "role": "q0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4", "role": "we0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4", "role": "d0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4", "role": "address1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4", "role": "ce1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4", "role": "q1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "role": "q0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5", "role": "we0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5", "role": "d0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5", "role": "address1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5", "role": "ce1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5", "role": "q1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "role": "q0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6", "role": "we0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6", "role": "d0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6", "role": "address1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6", "role": "ce1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6", "role": "q1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "role": "q0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7", "role": "address0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7", "role": "ce0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7", "role": "we0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7", "role": "d0" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7", "role": "address1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7", "role": "ce1" }} , 
 	{ "name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "spiking_binam_Pipeline_VITIS_LOOP_52_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36", "EstimateLatencyMax" : "36",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "cur_id_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_52_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_3_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	spiking_binam_Pipeline_VITIS_LOOP_52_4 {
		cur_id_V_5 {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_0 {Type I LastRead -1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer {Type I LastRead 1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v {Type IO LastRead 2 FirstWrite 3}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8 {Type I LastRead 1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1 {Type IO LastRead 2 FirstWrite 3}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9 {Type I LastRead 1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2 {Type IO LastRead 2 FirstWrite 3}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10 {Type I LastRead 1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3 {Type IO LastRead 2 FirstWrite 3}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11 {Type I LastRead 1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4 {Type IO LastRead 2 FirstWrite 3}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12 {Type I LastRead 1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5 {Type IO LastRead 2 FirstWrite 3}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13 {Type I LastRead 1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6 {Type IO LastRead 2 FirstWrite 3}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14 {Type I LastRead 1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7 {Type IO LastRead 2 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "36", "Max" : "36"}
	, {"Name" : "Interval", "Min" : "36", "Max" : "36"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	cur_id_V_5 { ap_none {  { cur_id_V_5 in_data 0 8 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0 in_data 0 3 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_v { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_we0 mem_we 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0 mem_din 1 7 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address1 MemPortADDR2 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1 MemPortCE2 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_q1 in_data 0 7 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0 in_data 0 3 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_we0 mem_we 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0 mem_din 1 7 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_address1 MemPortADDR2 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_ce1 MemPortCE2 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_q1 in_data 0 7 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0 in_data 0 3 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_we0 mem_we 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0 mem_din 1 7 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_address1 MemPortADDR2 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_ce1 MemPortCE2 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_q1 in_data 0 7 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0 in_data 0 3 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_we0 mem_we 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0 mem_din 1 7 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_address1 MemPortADDR2 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_ce1 MemPortCE2 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_q1 in_data 0 7 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0 in_data 0 3 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_we0 mem_we 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0 mem_din 1 7 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_address1 MemPortADDR2 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_ce1 MemPortCE2 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_q1 in_data 0 7 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0 in_data 0 3 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_we0 mem_we 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0 mem_din 1 7 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_address1 MemPortADDR2 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_ce1 MemPortCE2 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_q1 in_data 0 7 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0 in_data 0 3 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_we0 mem_we 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0 mem_din 1 7 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_address1 MemPortADDR2 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_ce1 MemPortCE2 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_q1 in_data 0 7 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0 in_data 0 3 } } }
	spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7 { ap_memory {  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address0 mem_address 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce0 mem_ce 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_we0 mem_we 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0 mem_din 1 7 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1 MemPortADDR2 1 5 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1 MemPortCE2 1 1 }  { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_q1 in_data 0 7 } } }
}
