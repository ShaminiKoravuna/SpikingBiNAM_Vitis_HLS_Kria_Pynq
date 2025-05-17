set moduleName spiking_binam_Pipeline_VITIS_LOOP_38_2
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
set C_modelName {spiking_binam_Pipeline_VITIS_LOOP_38_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ v_V int 7 regular {array 32 { 0 3 } 0 1 }  }
	{ ref_timer_V int 3 regular {array 32 { 0 3 } 0 1 }  }
	{ v_V_1 int 7 regular {array 32 { 0 3 } 0 1 }  }
	{ ref_timer_V_1 int 3 regular {array 32 { 0 3 } 0 1 }  }
	{ v_V_2 int 7 regular {array 32 { 0 3 } 0 1 }  }
	{ ref_timer_V_2 int 3 regular {array 32 { 0 3 } 0 1 }  }
	{ v_V_3 int 7 regular {array 32 { 0 3 } 0 1 }  }
	{ ref_timer_V_3 int 3 regular {array 32 { 0 3 } 0 1 }  }
	{ v_V_4 int 7 regular {array 32 { 0 3 } 0 1 }  }
	{ ref_timer_V_4 int 3 regular {array 32 { 0 3 } 0 1 }  }
	{ v_V_5 int 7 regular {array 32 { 0 3 } 0 1 }  }
	{ ref_timer_V_5 int 3 regular {array 32 { 0 3 } 0 1 }  }
	{ v_V_6 int 7 regular {array 32 { 0 3 } 0 1 }  }
	{ ref_timer_V_6 int 3 regular {array 32 { 0 3 } 0 1 }  }
	{ v_V_7 int 7 regular {array 32 { 0 3 } 0 1 }  }
	{ ref_timer_V_7 int 3 regular {array 32 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v_V", "interface" : "memory", "bitwidth" : 7, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ref_timer_V", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v_V_1", "interface" : "memory", "bitwidth" : 7, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ref_timer_V_1", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v_V_2", "interface" : "memory", "bitwidth" : 7, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ref_timer_V_2", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v_V_3", "interface" : "memory", "bitwidth" : 7, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ref_timer_V_3", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v_V_4", "interface" : "memory", "bitwidth" : 7, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ref_timer_V_4", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v_V_5", "interface" : "memory", "bitwidth" : 7, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ref_timer_V_5", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v_V_6", "interface" : "memory", "bitwidth" : 7, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ref_timer_V_6", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v_V_7", "interface" : "memory", "bitwidth" : 7, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ref_timer_V_7", "interface" : "memory", "bitwidth" : 3, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v_V_address0 sc_out sc_lv 5 signal 0 } 
	{ v_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v_V_we0 sc_out sc_logic 1 signal 0 } 
	{ v_V_d0 sc_out sc_lv 7 signal 0 } 
	{ ref_timer_V_address0 sc_out sc_lv 5 signal 1 } 
	{ ref_timer_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ ref_timer_V_we0 sc_out sc_logic 1 signal 1 } 
	{ ref_timer_V_d0 sc_out sc_lv 3 signal 1 } 
	{ v_V_1_address0 sc_out sc_lv 5 signal 2 } 
	{ v_V_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ v_V_1_we0 sc_out sc_logic 1 signal 2 } 
	{ v_V_1_d0 sc_out sc_lv 7 signal 2 } 
	{ ref_timer_V_1_address0 sc_out sc_lv 5 signal 3 } 
	{ ref_timer_V_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ ref_timer_V_1_we0 sc_out sc_logic 1 signal 3 } 
	{ ref_timer_V_1_d0 sc_out sc_lv 3 signal 3 } 
	{ v_V_2_address0 sc_out sc_lv 5 signal 4 } 
	{ v_V_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ v_V_2_we0 sc_out sc_logic 1 signal 4 } 
	{ v_V_2_d0 sc_out sc_lv 7 signal 4 } 
	{ ref_timer_V_2_address0 sc_out sc_lv 5 signal 5 } 
	{ ref_timer_V_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ ref_timer_V_2_we0 sc_out sc_logic 1 signal 5 } 
	{ ref_timer_V_2_d0 sc_out sc_lv 3 signal 5 } 
	{ v_V_3_address0 sc_out sc_lv 5 signal 6 } 
	{ v_V_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ v_V_3_we0 sc_out sc_logic 1 signal 6 } 
	{ v_V_3_d0 sc_out sc_lv 7 signal 6 } 
	{ ref_timer_V_3_address0 sc_out sc_lv 5 signal 7 } 
	{ ref_timer_V_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ ref_timer_V_3_we0 sc_out sc_logic 1 signal 7 } 
	{ ref_timer_V_3_d0 sc_out sc_lv 3 signal 7 } 
	{ v_V_4_address0 sc_out sc_lv 5 signal 8 } 
	{ v_V_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ v_V_4_we0 sc_out sc_logic 1 signal 8 } 
	{ v_V_4_d0 sc_out sc_lv 7 signal 8 } 
	{ ref_timer_V_4_address0 sc_out sc_lv 5 signal 9 } 
	{ ref_timer_V_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ ref_timer_V_4_we0 sc_out sc_logic 1 signal 9 } 
	{ ref_timer_V_4_d0 sc_out sc_lv 3 signal 9 } 
	{ v_V_5_address0 sc_out sc_lv 5 signal 10 } 
	{ v_V_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ v_V_5_we0 sc_out sc_logic 1 signal 10 } 
	{ v_V_5_d0 sc_out sc_lv 7 signal 10 } 
	{ ref_timer_V_5_address0 sc_out sc_lv 5 signal 11 } 
	{ ref_timer_V_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ ref_timer_V_5_we0 sc_out sc_logic 1 signal 11 } 
	{ ref_timer_V_5_d0 sc_out sc_lv 3 signal 11 } 
	{ v_V_6_address0 sc_out sc_lv 5 signal 12 } 
	{ v_V_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ v_V_6_we0 sc_out sc_logic 1 signal 12 } 
	{ v_V_6_d0 sc_out sc_lv 7 signal 12 } 
	{ ref_timer_V_6_address0 sc_out sc_lv 5 signal 13 } 
	{ ref_timer_V_6_ce0 sc_out sc_logic 1 signal 13 } 
	{ ref_timer_V_6_we0 sc_out sc_logic 1 signal 13 } 
	{ ref_timer_V_6_d0 sc_out sc_lv 3 signal 13 } 
	{ v_V_7_address0 sc_out sc_lv 5 signal 14 } 
	{ v_V_7_ce0 sc_out sc_logic 1 signal 14 } 
	{ v_V_7_we0 sc_out sc_logic 1 signal 14 } 
	{ v_V_7_d0 sc_out sc_lv 7 signal 14 } 
	{ ref_timer_V_7_address0 sc_out sc_lv 5 signal 15 } 
	{ ref_timer_V_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ ref_timer_V_7_we0 sc_out sc_logic 1 signal 15 } 
	{ ref_timer_V_7_d0 sc_out sc_lv 3 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v_V", "role": "address0" }} , 
 	{ "name": "v_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_V", "role": "ce0" }} , 
 	{ "name": "v_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_V", "role": "we0" }} , 
 	{ "name": "v_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v_V", "role": "d0" }} , 
 	{ "name": "ref_timer_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ref_timer_V", "role": "address0" }} , 
 	{ "name": "ref_timer_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_timer_V", "role": "ce0" }} , 
 	{ "name": "ref_timer_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_timer_V", "role": "we0" }} , 
 	{ "name": "ref_timer_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ref_timer_V", "role": "d0" }} , 
 	{ "name": "v_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v_V_1", "role": "address0" }} , 
 	{ "name": "v_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_V_1", "role": "ce0" }} , 
 	{ "name": "v_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_V_1", "role": "we0" }} , 
 	{ "name": "v_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v_V_1", "role": "d0" }} , 
 	{ "name": "ref_timer_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ref_timer_V_1", "role": "address0" }} , 
 	{ "name": "ref_timer_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_timer_V_1", "role": "ce0" }} , 
 	{ "name": "ref_timer_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_timer_V_1", "role": "we0" }} , 
 	{ "name": "ref_timer_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ref_timer_V_1", "role": "d0" }} , 
 	{ "name": "v_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v_V_2", "role": "address0" }} , 
 	{ "name": "v_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_V_2", "role": "ce0" }} , 
 	{ "name": "v_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_V_2", "role": "we0" }} , 
 	{ "name": "v_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v_V_2", "role": "d0" }} , 
 	{ "name": "ref_timer_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ref_timer_V_2", "role": "address0" }} , 
 	{ "name": "ref_timer_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_timer_V_2", "role": "ce0" }} , 
 	{ "name": "ref_timer_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_timer_V_2", "role": "we0" }} , 
 	{ "name": "ref_timer_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ref_timer_V_2", "role": "d0" }} , 
 	{ "name": "v_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v_V_3", "role": "address0" }} , 
 	{ "name": "v_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_V_3", "role": "ce0" }} , 
 	{ "name": "v_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_V_3", "role": "we0" }} , 
 	{ "name": "v_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v_V_3", "role": "d0" }} , 
 	{ "name": "ref_timer_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ref_timer_V_3", "role": "address0" }} , 
 	{ "name": "ref_timer_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_timer_V_3", "role": "ce0" }} , 
 	{ "name": "ref_timer_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_timer_V_3", "role": "we0" }} , 
 	{ "name": "ref_timer_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ref_timer_V_3", "role": "d0" }} , 
 	{ "name": "v_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v_V_4", "role": "address0" }} , 
 	{ "name": "v_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_V_4", "role": "ce0" }} , 
 	{ "name": "v_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_V_4", "role": "we0" }} , 
 	{ "name": "v_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v_V_4", "role": "d0" }} , 
 	{ "name": "ref_timer_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ref_timer_V_4", "role": "address0" }} , 
 	{ "name": "ref_timer_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_timer_V_4", "role": "ce0" }} , 
 	{ "name": "ref_timer_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_timer_V_4", "role": "we0" }} , 
 	{ "name": "ref_timer_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ref_timer_V_4", "role": "d0" }} , 
 	{ "name": "v_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v_V_5", "role": "address0" }} , 
 	{ "name": "v_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_V_5", "role": "ce0" }} , 
 	{ "name": "v_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_V_5", "role": "we0" }} , 
 	{ "name": "v_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v_V_5", "role": "d0" }} , 
 	{ "name": "ref_timer_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ref_timer_V_5", "role": "address0" }} , 
 	{ "name": "ref_timer_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_timer_V_5", "role": "ce0" }} , 
 	{ "name": "ref_timer_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_timer_V_5", "role": "we0" }} , 
 	{ "name": "ref_timer_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ref_timer_V_5", "role": "d0" }} , 
 	{ "name": "v_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v_V_6", "role": "address0" }} , 
 	{ "name": "v_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_V_6", "role": "ce0" }} , 
 	{ "name": "v_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_V_6", "role": "we0" }} , 
 	{ "name": "v_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v_V_6", "role": "d0" }} , 
 	{ "name": "ref_timer_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ref_timer_V_6", "role": "address0" }} , 
 	{ "name": "ref_timer_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_timer_V_6", "role": "ce0" }} , 
 	{ "name": "ref_timer_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_timer_V_6", "role": "we0" }} , 
 	{ "name": "ref_timer_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ref_timer_V_6", "role": "d0" }} , 
 	{ "name": "v_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "v_V_7", "role": "address0" }} , 
 	{ "name": "v_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_V_7", "role": "ce0" }} , 
 	{ "name": "v_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v_V_7", "role": "we0" }} , 
 	{ "name": "v_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "v_V_7", "role": "d0" }} , 
 	{ "name": "ref_timer_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ref_timer_V_7", "role": "address0" }} , 
 	{ "name": "ref_timer_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_timer_V_7", "role": "ce0" }} , 
 	{ "name": "ref_timer_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_timer_V_7", "role": "we0" }} , 
 	{ "name": "ref_timer_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ref_timer_V_7", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "spiking_binam_Pipeline_VITIS_LOOP_38_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ref_timer_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ref_timer_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ref_timer_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ref_timer_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ref_timer_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ref_timer_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ref_timer_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ref_timer_V_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_38_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	spiking_binam_Pipeline_VITIS_LOOP_38_2 {
		v_V {Type O LastRead -1 FirstWrite 0}
		ref_timer_V {Type O LastRead -1 FirstWrite 0}
		v_V_1 {Type O LastRead -1 FirstWrite 0}
		ref_timer_V_1 {Type O LastRead -1 FirstWrite 0}
		v_V_2 {Type O LastRead -1 FirstWrite 0}
		ref_timer_V_2 {Type O LastRead -1 FirstWrite 0}
		v_V_3 {Type O LastRead -1 FirstWrite 0}
		ref_timer_V_3 {Type O LastRead -1 FirstWrite 0}
		v_V_4 {Type O LastRead -1 FirstWrite 0}
		ref_timer_V_4 {Type O LastRead -1 FirstWrite 0}
		v_V_5 {Type O LastRead -1 FirstWrite 0}
		ref_timer_V_5 {Type O LastRead -1 FirstWrite 0}
		v_V_6 {Type O LastRead -1 FirstWrite 0}
		ref_timer_V_6 {Type O LastRead -1 FirstWrite 0}
		v_V_7 {Type O LastRead -1 FirstWrite 0}
		ref_timer_V_7 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v_V { ap_memory {  { v_V_address0 mem_address 1 5 }  { v_V_ce0 mem_ce 1 1 }  { v_V_we0 mem_we 1 1 }  { v_V_d0 mem_din 1 7 } } }
	ref_timer_V { ap_memory {  { ref_timer_V_address0 mem_address 1 5 }  { ref_timer_V_ce0 mem_ce 1 1 }  { ref_timer_V_we0 mem_we 1 1 }  { ref_timer_V_d0 mem_din 1 3 } } }
	v_V_1 { ap_memory {  { v_V_1_address0 mem_address 1 5 }  { v_V_1_ce0 mem_ce 1 1 }  { v_V_1_we0 mem_we 1 1 }  { v_V_1_d0 mem_din 1 7 } } }
	ref_timer_V_1 { ap_memory {  { ref_timer_V_1_address0 mem_address 1 5 }  { ref_timer_V_1_ce0 mem_ce 1 1 }  { ref_timer_V_1_we0 mem_we 1 1 }  { ref_timer_V_1_d0 mem_din 1 3 } } }
	v_V_2 { ap_memory {  { v_V_2_address0 mem_address 1 5 }  { v_V_2_ce0 mem_ce 1 1 }  { v_V_2_we0 mem_we 1 1 }  { v_V_2_d0 mem_din 1 7 } } }
	ref_timer_V_2 { ap_memory {  { ref_timer_V_2_address0 mem_address 1 5 }  { ref_timer_V_2_ce0 mem_ce 1 1 }  { ref_timer_V_2_we0 mem_we 1 1 }  { ref_timer_V_2_d0 mem_din 1 3 } } }
	v_V_3 { ap_memory {  { v_V_3_address0 mem_address 1 5 }  { v_V_3_ce0 mem_ce 1 1 }  { v_V_3_we0 mem_we 1 1 }  { v_V_3_d0 mem_din 1 7 } } }
	ref_timer_V_3 { ap_memory {  { ref_timer_V_3_address0 mem_address 1 5 }  { ref_timer_V_3_ce0 mem_ce 1 1 }  { ref_timer_V_3_we0 mem_we 1 1 }  { ref_timer_V_3_d0 mem_din 1 3 } } }
	v_V_4 { ap_memory {  { v_V_4_address0 mem_address 1 5 }  { v_V_4_ce0 mem_ce 1 1 }  { v_V_4_we0 mem_we 1 1 }  { v_V_4_d0 mem_din 1 7 } } }
	ref_timer_V_4 { ap_memory {  { ref_timer_V_4_address0 mem_address 1 5 }  { ref_timer_V_4_ce0 mem_ce 1 1 }  { ref_timer_V_4_we0 mem_we 1 1 }  { ref_timer_V_4_d0 mem_din 1 3 } } }
	v_V_5 { ap_memory {  { v_V_5_address0 mem_address 1 5 }  { v_V_5_ce0 mem_ce 1 1 }  { v_V_5_we0 mem_we 1 1 }  { v_V_5_d0 mem_din 1 7 } } }
	ref_timer_V_5 { ap_memory {  { ref_timer_V_5_address0 mem_address 1 5 }  { ref_timer_V_5_ce0 mem_ce 1 1 }  { ref_timer_V_5_we0 mem_we 1 1 }  { ref_timer_V_5_d0 mem_din 1 3 } } }
	v_V_6 { ap_memory {  { v_V_6_address0 mem_address 1 5 }  { v_V_6_ce0 mem_ce 1 1 }  { v_V_6_we0 mem_we 1 1 }  { v_V_6_d0 mem_din 1 7 } } }
	ref_timer_V_6 { ap_memory {  { ref_timer_V_6_address0 mem_address 1 5 }  { ref_timer_V_6_ce0 mem_ce 1 1 }  { ref_timer_V_6_we0 mem_we 1 1 }  { ref_timer_V_6_d0 mem_din 1 3 } } }
	v_V_7 { ap_memory {  { v_V_7_address0 mem_address 1 5 }  { v_V_7_ce0 mem_ce 1 1 }  { v_V_7_we0 mem_we 1 1 }  { v_V_7_d0 mem_din 1 7 } } }
	ref_timer_V_7 { ap_memory {  { ref_timer_V_7_address0 mem_address 1 5 }  { ref_timer_V_7_ce0 mem_ce 1 1 }  { ref_timer_V_7_we0 mem_we 1 1 }  { ref_timer_V_7_d0 mem_din 1 3 } } }
}
