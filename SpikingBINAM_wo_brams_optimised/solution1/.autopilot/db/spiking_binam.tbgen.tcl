set moduleName spiking_binam
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {spiking_binam}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_spikes int 32 regular {axi_s 0 volatile  { in_spikes Data } }  }
	{ in_spike_count int 32 regular {axi_slave 0}  }
	{ out_spikes int 32 regular {axi_s 1 volatile  { out_spikes Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_spikes", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_spike_count", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "out_spikes", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_spikes_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_spikes_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_spikes_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_spikes_TDATA sc_out sc_lv 32 signal 2 } 
	{ out_spikes_TVALID sc_out sc_logic 1 outvld 2 } 
	{ out_spikes_TREADY sc_in sc_logic 1 outacc 2 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"spiking_binam","role":"start","value":"0","valid_bit":"0"},{"name":"spiking_binam","role":"continue","value":"0","valid_bit":"4"},{"name":"spiking_binam","role":"auto_start","value":"0","valid_bit":"7"},{"name":"in_spike_count","role":"data","value":"16"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"spiking_binam","role":"start","value":"0","valid_bit":"0"},{"name":"spiking_binam","role":"done","value":"0","valid_bit":"1"},{"name":"spiking_binam","role":"idle","value":"0","valid_bit":"2"},{"name":"spiking_binam","role":"ready","value":"0","valid_bit":"3"},{"name":"spiking_binam","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_spikes_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_spikes", "role": "TDATA" }} , 
 	{ "name": "in_spikes_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_spikes", "role": "TVALID" }} , 
 	{ "name": "in_spikes_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_spikes", "role": "TREADY" }} , 
 	{ "name": "out_spikes_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_spikes", "role": "TDATA" }} , 
 	{ "name": "out_spikes_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_spikes", "role": "TVALID" }} , 
 	{ "name": "out_spikes_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_spikes", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "275", "278", "288", "291", "292", "293", "294"],
		"CDFG" : "spiking_binam",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_spikes", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_spike_count", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_spikes", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "288", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_79_7_fu_4612", "Port" : "out_spikes", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_ZL14storage_matrix_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_64", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_72", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_88", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_96", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_104", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_112", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_120", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_128", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_136", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_144", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_152", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_160", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_168", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_176", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_184", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_192", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_200", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_208", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_216", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_224", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_232", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_240", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_248", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_73", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_81", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_89", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_97", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_105", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_113", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_121", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_129", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_137", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_145", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_153", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_161", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_169", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_177", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_185", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_193", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_201", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_209", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_217", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_225", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_233", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_241", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_249", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_74", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_82", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_90", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_98", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_106", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_114", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_122", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_130", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_138", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_146", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_154", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_162", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_170", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_178", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_186", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_194", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_202", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_210", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_218", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_226", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_234", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_242", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_250", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_67", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_83", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_91", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_99", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_107", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_115", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_123", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_131", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_139", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_147", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_155", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_163", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_171", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_179", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_187", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_195", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_203", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_211", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_219", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_227", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_235", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_243", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_251", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_68", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_84", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_92", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_100", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_108", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_116", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_124", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_132", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_140", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_148", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_156", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_164", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_172", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_180", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_188", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_196", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_204", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_212", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_220", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_228", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_236", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_244", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_252", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_69", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_85", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_93", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_101", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_109", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_117", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_125", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_133", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_141", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_149", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_157", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_165", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_173", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_181", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_189", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_197", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_205", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_213", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_221", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_229", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_237", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_245", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_253", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_70", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_86", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_94", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_102", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_110", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_118", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_126", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_134", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_142", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_150", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_158", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_166", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_174", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_182", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_190", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_198", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_206", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_214", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_222", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_230", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_238", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_246", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_254", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_71", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_79", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_87", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_95", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_103", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_111", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_119", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_127", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_135", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_143", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_151", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_159", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_167", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_175", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_183", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_191", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_199", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_207", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_215", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_223", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_231", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_239", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_247", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_255", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_48_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_33_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_8_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_16_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_24_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_32_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_40_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_48_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_56_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_64_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_72_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_80_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_88_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_96_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_104_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_112_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_120_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_128_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_136_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_144_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_152_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_160_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_168_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_176_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_184_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_192_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_200_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_208_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_216_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_224_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_232_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_240_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_248_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_1_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_9_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_17_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_25_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_33_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_41_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_49_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_57_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_65_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_73_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_81_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_89_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_97_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_105_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_113_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_121_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_129_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_137_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_145_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_153_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_161_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_169_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_177_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_185_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_193_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_201_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_209_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_217_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_225_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_233_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_241_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_249_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_2_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_10_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_18_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_26_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_34_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_42_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_50_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_58_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_66_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_74_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_82_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_90_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_98_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_106_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_114_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_122_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_130_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_138_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_146_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_154_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_162_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_170_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_178_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_186_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_194_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_202_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_210_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_218_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_226_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_234_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_242_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_250_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_3_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_11_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_19_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_27_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_35_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_43_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_51_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_59_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_67_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_75_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_83_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_91_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_99_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_107_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_115_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_123_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_131_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_139_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_147_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_155_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_163_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_171_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_179_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_187_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_195_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_203_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_211_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_219_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_227_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_235_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_243_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_251_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_4_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_12_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_20_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_28_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_36_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_44_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_52_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_60_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_68_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_76_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_84_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_92_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_100_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_108_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_116_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_124_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_132_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_140_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_148_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_156_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_164_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_172_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_180_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_188_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_196_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_204_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_212_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_220_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_228_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_236_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_244_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_252_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_5_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_13_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_21_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_29_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_37_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_45_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_53_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_61_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_69_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_77_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_85_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_93_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_101_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_109_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_117_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_125_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_133_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_141_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_149_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_157_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_165_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_173_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_181_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_189_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_197_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_205_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_213_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_221_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_229_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_237_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_245_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_253_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_6_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_14_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_22_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_30_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_38_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_46_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_54_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_62_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_70_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_78_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_86_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_94_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_102_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_110_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_118_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_126_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_134_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_142_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_150_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_158_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_166_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_174_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_182_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_190_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_198_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_206_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_214_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_222_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_230_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_238_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_246_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_254_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_7_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_15_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_23_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_31_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_39_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_47_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_55_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_63_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_71_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_79_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_87_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_95_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_103_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_111_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_119_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_127_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_135_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_143_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_151_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_159_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_167_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_175_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_183_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_191_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_199_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_207_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_215_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_223_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_231_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_239_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_247_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL14storage_matrix_255_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_V_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_V_1_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_V_2_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_V_3_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_V_4_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_V_5_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_V_6_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v_V_7_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_timer_V_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_timer_V_1_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_timer_V_2_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_timer_V_3_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_timer_V_4_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_timer_V_5_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_timer_V_6_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_timer_V_7_U", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_38_2_fu_4048", "Parent" : "0", "Child" : ["274"],
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
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_38_2_fu_4048.flow_control_loop_pipe_sequential_init_U", "Parent" : "273"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_70_6_fu_4068", "Parent" : "0", "Child" : ["276", "277"],
		"CDFG" : "spiking_binam_Pipeline_VITIS_LOOP_70_6",
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
			{"Name" : "ref_timer_V_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "ref_timer_V_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "ref_timer_V_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "ref_timer_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "ref_timer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "ref_timer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "ref_timer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "ref_timer_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_70_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_70_6_fu_4068.mux_83_3_1_1_U298", "Parent" : "275"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_70_6_fu_4068.flow_control_loop_pipe_sequential_init_U", "Parent" : "275"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_54_4_fu_4080", "Parent" : "0", "Child" : ["279", "280", "281", "282", "283", "284", "285", "286", "287"],
		"CDFG" : "spiking_binam_Pipeline_VITIS_LOOP_54_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_ZL14storage_matrix_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_23_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_31_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_39_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_47_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_55_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_63_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_71_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_79_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_87_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_95_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_103_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_111_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_119_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_127_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_135_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_143_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_151_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_159_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_167_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_175_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_183_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_191_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_199_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_207_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_215_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_223_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_231_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_239_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_247_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_255_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_22_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_30_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_38_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_46_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_54_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_62_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_70_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_78_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_86_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_94_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_102_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_110_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_118_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_126_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_134_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_142_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_150_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_158_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_166_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_174_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_182_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_190_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_198_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_206_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_214_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_222_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_230_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_238_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_246_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_254_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_29_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_37_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_45_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_53_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_61_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_69_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_77_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_85_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_93_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_101_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_109_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_117_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_125_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_133_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_141_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_149_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_157_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_165_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_173_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_181_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_189_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_197_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_205_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_213_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_221_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_229_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_237_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_245_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_253_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_28_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_36_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_44_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_52_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_60_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_68_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_76_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_84_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_92_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_100_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_108_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_116_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_124_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_132_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_140_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_148_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_156_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_164_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_172_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_180_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_188_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_196_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_204_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_212_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_220_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_228_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_236_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_244_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_252_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_27_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_35_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_43_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_51_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_59_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_67_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_75_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_83_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_91_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_99_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_107_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_115_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_123_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_131_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_139_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_147_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_155_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_163_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_171_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_179_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_187_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_195_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_203_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_211_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_219_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_227_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_235_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_243_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_251_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_26_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_34_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_42_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_50_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_58_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_66_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_74_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_82_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_90_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_98_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_106_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_114_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_122_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_130_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_138_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_146_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_154_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_162_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_170_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_178_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_186_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_194_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_202_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_210_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_218_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_226_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_234_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_242_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_250_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_25_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_33_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_41_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_49_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_57_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_65_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_73_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_81_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_89_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_97_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_105_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_113_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_121_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_129_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_137_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_145_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_153_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_161_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_169_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_177_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_185_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_193_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_201_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_209_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_217_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_225_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_233_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_241_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_249_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v_V_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v_V_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v_V_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZL14storage_matrix_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_24_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_32_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_40_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_48_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_56_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_64_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_72_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_80_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_88_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_96_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_104_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_112_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_120_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_128_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_136_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_144_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_152_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_160_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_168_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_176_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_184_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_192_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_200_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_208_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_216_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_224_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_232_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_240_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZL14storage_matrix_248_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_timer_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ref_timer_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ref_timer_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ref_timer_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ref_timer_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ref_timer_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ref_timer_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ref_timer_V_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_54_4_fu_4080.mux_325_1_1_1_U17", "Parent" : "278"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_54_4_fu_4080.mux_325_1_1_1_U18", "Parent" : "278"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_54_4_fu_4080.mux_325_1_1_1_U19", "Parent" : "278"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_54_4_fu_4080.mux_325_1_1_1_U20", "Parent" : "278"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_54_4_fu_4080.mux_325_1_1_1_U21", "Parent" : "278"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_54_4_fu_4080.mux_325_1_1_1_U22", "Parent" : "278"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_54_4_fu_4080.mux_325_1_1_1_U23", "Parent" : "278"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_54_4_fu_4080.mux_325_1_1_1_U24", "Parent" : "278"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_54_4_fu_4080.flow_control_loop_pipe_sequential_init_U", "Parent" : "278"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_79_7_fu_4612", "Parent" : "0", "Child" : ["289", "290"],
		"CDFG" : "spiking_binam_Pipeline_VITIS_LOOP_79_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "259", "EstimateLatencyMax" : "259",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ref_timer_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ref_timer_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ref_timer_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ref_timer_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ref_timer_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ref_timer_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ref_timer_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ref_timer_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v_V_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v_V_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v_V_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "threshW", "Type" : "None", "Direction" : "I"},
			{"Name" : "bin_start_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_spikes", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_spikes_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_79_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_79_7_fu_4612.mux_83_7_1_1_U308", "Parent" : "288"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_79_7_fu_4612.flow_control_loop_pipe_sequential_init_U", "Parent" : "288"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_5ns_7_1_1_U329", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_spikes_U", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_spikes_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	spiking_binam {
		in_spikes {Type I LastRead 5 FirstWrite -1}
		in_spike_count {Type I LastRead 0 FirstWrite -1}
		out_spikes {Type O LastRead -1 FirstWrite 2}
		p_ZL14storage_matrix_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_16 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_24 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_32 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_40 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_48 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_56 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_64 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_72 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_80 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_88 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_96 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_104 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_112 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_120 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_128 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_136 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_144 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_152 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_160 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_168 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_176 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_184 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_192 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_200 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_208 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_216 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_224 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_232 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_240 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_248 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_17 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_25 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_33 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_41 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_49 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_57 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_65 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_73 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_81 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_89 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_97 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_105 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_113 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_121 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_129 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_137 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_145 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_153 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_161 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_169 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_177 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_185 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_193 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_201 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_209 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_217 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_225 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_233 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_241 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_249 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_18 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_26 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_34 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_42 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_50 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_58 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_66 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_74 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_82 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_90 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_98 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_106 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_114 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_122 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_130 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_138 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_146 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_154 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_162 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_170 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_178 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_186 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_194 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_202 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_210 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_218 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_226 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_234 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_242 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_250 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_19 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_27 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_35 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_43 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_51 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_59 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_67 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_75 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_83 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_91 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_99 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_107 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_115 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_123 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_131 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_139 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_147 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_155 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_163 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_171 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_179 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_187 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_195 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_203 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_211 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_219 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_227 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_235 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_243 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_251 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_20 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_28 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_36 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_44 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_52 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_60 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_68 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_76 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_84 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_92 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_100 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_108 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_116 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_124 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_132 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_140 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_148 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_156 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_164 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_172 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_180 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_188 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_196 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_204 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_212 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_220 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_228 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_236 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_244 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_252 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_21 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_29 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_37 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_45 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_53 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_61 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_69 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_77 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_85 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_93 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_101 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_109 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_117 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_125 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_133 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_141 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_149 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_157 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_165 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_173 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_181 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_189 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_197 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_205 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_213 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_221 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_229 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_237 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_245 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_253 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_22 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_30 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_38 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_46 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_54 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_62 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_70 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_78 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_86 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_94 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_102 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_110 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_118 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_126 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_134 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_142 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_150 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_158 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_166 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_174 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_182 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_190 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_198 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_206 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_214 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_222 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_230 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_238 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_246 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_254 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_15 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_23 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_31 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_39 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_47 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_55 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_63 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_71 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_79 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_87 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_95 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_103 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_111 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_119 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_127 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_135 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_143 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_151 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_159 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_167 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_175 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_183 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_191 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_199 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_207 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_215 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_223 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_231 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_239 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_247 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_255 {Type I LastRead -1 FirstWrite -1}}
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
		ref_timer_V_7 {Type O LastRead -1 FirstWrite 0}}
	spiking_binam_Pipeline_VITIS_LOOP_70_6 {
		ref_timer_V_7 {Type IO LastRead 0 FirstWrite 1}
		ref_timer_V_6 {Type IO LastRead 0 FirstWrite 1}
		ref_timer_V_5 {Type IO LastRead 0 FirstWrite 1}
		ref_timer_V_4 {Type IO LastRead 0 FirstWrite 1}
		ref_timer_V_3 {Type IO LastRead 0 FirstWrite 1}
		ref_timer_V_2 {Type IO LastRead 0 FirstWrite 1}
		ref_timer_V_1 {Type IO LastRead 0 FirstWrite 1}
		ref_timer_V {Type IO LastRead 0 FirstWrite 1}}
	spiking_binam_Pipeline_VITIS_LOOP_54_4 {
		p_ZL14storage_matrix_7_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_15_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_23_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_31_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_39_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_47_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_55_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_63_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_71_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_79_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_87_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_95_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_103_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_111_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_119_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_127_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_135_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_143_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_151_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_159_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_167_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_175_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_183_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_191_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_199_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_207_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_215_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_223_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_231_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_239_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_247_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_255_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_6_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_14_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_22_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_30_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_38_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_46_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_54_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_62_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_70_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_78_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_86_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_94_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_102_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_110_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_118_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_126_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_134_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_142_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_150_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_158_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_166_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_174_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_182_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_190_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_198_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_206_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_214_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_222_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_230_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_238_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_246_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_254_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_5_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_13_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_21_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_29_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_37_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_45_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_53_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_61_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_69_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_77_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_85_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_93_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_101_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_109_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_117_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_125_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_133_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_141_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_149_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_157_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_165_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_173_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_181_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_189_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_197_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_205_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_213_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_221_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_229_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_237_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_245_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_253_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_4_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_12_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_20_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_28_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_36_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_44_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_52_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_60_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_68_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_76_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_84_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_92_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_100_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_108_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_116_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_124_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_132_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_140_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_148_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_156_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_164_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_172_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_180_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_188_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_196_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_204_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_212_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_220_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_228_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_236_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_244_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_252_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_3_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_11_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_19_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_27_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_35_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_43_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_51_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_59_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_67_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_75_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_83_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_91_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_99_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_107_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_115_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_123_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_131_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_139_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_147_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_155_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_163_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_171_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_179_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_187_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_195_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_203_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_211_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_219_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_227_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_235_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_243_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_251_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_2_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_10_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_18_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_26_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_34_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_42_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_50_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_58_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_66_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_74_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_82_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_90_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_98_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_106_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_114_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_122_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_130_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_138_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_146_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_154_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_162_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_170_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_178_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_186_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_194_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_202_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_210_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_218_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_226_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_234_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_242_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_250_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_1_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_9_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_17_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_25_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_33_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_41_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_49_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_57_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_65_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_73_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_81_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_89_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_97_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_105_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_113_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_121_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_129_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_137_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_145_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_153_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_161_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_169_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_177_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_185_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_193_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_201_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_209_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_217_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_225_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_233_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_241_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_249_load {Type I LastRead 0 FirstWrite -1}
		v_V_7 {Type IO LastRead 1 FirstWrite 2}
		v_V_6 {Type IO LastRead 1 FirstWrite 2}
		v_V_5 {Type IO LastRead 1 FirstWrite 2}
		v_V_4 {Type IO LastRead 1 FirstWrite 2}
		v_V_3 {Type IO LastRead 1 FirstWrite 2}
		v_V_2 {Type IO LastRead 1 FirstWrite 2}
		v_V_1 {Type IO LastRead 1 FirstWrite 2}
		v_V {Type IO LastRead 1 FirstWrite 2}
		p_ZL14storage_matrix_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_8_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_16_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_24_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_32_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_40_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_48_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_56_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_64_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_72_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_80_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_88_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_96_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_104_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_112_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_120_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_128_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_136_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_144_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_152_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_160_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_168_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_176_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_184_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_192_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_200_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_208_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_216_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_224_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_232_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_240_load {Type I LastRead 0 FirstWrite -1}
		p_ZL14storage_matrix_248_load {Type I LastRead 0 FirstWrite -1}
		ref_timer_V {Type I LastRead 0 FirstWrite -1}
		ref_timer_V_1 {Type I LastRead 0 FirstWrite -1}
		ref_timer_V_2 {Type I LastRead 0 FirstWrite -1}
		ref_timer_V_3 {Type I LastRead 0 FirstWrite -1}
		ref_timer_V_4 {Type I LastRead 0 FirstWrite -1}
		ref_timer_V_5 {Type I LastRead 0 FirstWrite -1}
		ref_timer_V_6 {Type I LastRead 0 FirstWrite -1}
		ref_timer_V_7 {Type I LastRead 0 FirstWrite -1}}
	spiking_binam_Pipeline_VITIS_LOOP_79_7 {
		ref_timer_V_7 {Type O LastRead -1 FirstWrite 1}
		ref_timer_V_6 {Type O LastRead -1 FirstWrite 1}
		ref_timer_V_5 {Type O LastRead -1 FirstWrite 1}
		ref_timer_V_4 {Type O LastRead -1 FirstWrite 1}
		ref_timer_V_3 {Type O LastRead -1 FirstWrite 1}
		ref_timer_V_2 {Type O LastRead -1 FirstWrite 1}
		ref_timer_V_1 {Type O LastRead -1 FirstWrite 1}
		ref_timer_V {Type O LastRead -1 FirstWrite 1}
		v_V_7 {Type IO LastRead 0 FirstWrite 1}
		v_V_6 {Type IO LastRead 0 FirstWrite 1}
		v_V_5 {Type IO LastRead 0 FirstWrite 1}
		v_V_4 {Type IO LastRead 0 FirstWrite 1}
		v_V_3 {Type IO LastRead 0 FirstWrite 1}
		v_V_2 {Type IO LastRead 0 FirstWrite 1}
		v_V_1 {Type IO LastRead 0 FirstWrite 1}
		v_V {Type IO LastRead 0 FirstWrite 1}
		threshW {Type I LastRead 0 FirstWrite -1}
		bin_start_V {Type I LastRead 0 FirstWrite -1}
		out_spikes {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_spikes { axis {  { in_spikes_TDATA in_data 0 32 }  { in_spikes_TVALID in_vld 0 1 }  { in_spikes_TREADY in_acc 1 1 } } }
	out_spikes { axis {  { out_spikes_TDATA out_data 1 32 }  { out_spikes_TVALID out_vld 1 1 }  { out_spikes_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
