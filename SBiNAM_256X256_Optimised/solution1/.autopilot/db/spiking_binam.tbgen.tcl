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
	{ in_spike_count int 32 unused {axi_slave 0}  }
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "19", "25", "28", "31", "32", "33", "34"],
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
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "out_spikes", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "25", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "Inst_start_state" : "4", "Inst_end_state" : "7"},
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "25", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "Inst_start_state" : "4", "Inst_end_state" : "7"},
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "25", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "Inst_start_state" : "4", "Inst_end_state" : "7"},
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "25", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "Inst_start_state" : "4", "Inst_end_state" : "7"},
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "25", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "Inst_start_state" : "4", "Inst_end_state" : "7"},
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "25", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "Inst_start_state" : "4", "Inst_end_state" : "7"},
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "25", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "Inst_start_state" : "4", "Inst_end_state" : "7"},
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "25", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "Inst_start_state" : "4", "Inst_end_state" : "7"},
					{"ID" : "28", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Port" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "p_ZL14storage_matrix_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "p_ZL14storage_matrix_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZL14storage_matrix_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "p_ZL14storage_matrix_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZL14storage_matrix_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "p_ZL14storage_matrix_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZL14storage_matrix_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Port" : "p_ZL14storage_matrix_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.spiking_binam_stream_Spike_0_int_stream_Spike_0_v_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "spiking_binam_Pipeline_VITIS_LOOP_34_2",
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
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_34_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204", "Parent" : "0", "Child" : ["20", "21", "22", "23", "24"],
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
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204.p_ZL14storage_matrix_3_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204.p_ZL14storage_matrix_2_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204.p_ZL14storage_matrix_1_U", "Parent" : "19"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204.p_ZL14storage_matrix_0_U", "Parent" : "19"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249", "Parent" : "0", "Child" : ["26", "27"],
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
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249.mux_83_3_1_1_U38", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269", "Parent" : "0", "Child" : ["29", "30"],
		"CDFG" : "spiking_binam_Pipeline_VITIS_LOOP_76_7",
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
			{"Name" : "threshW", "Type" : "None", "Direction" : "I"},
			{"Name" : "bin_start_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_spikes", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_spikes_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269.mux_83_7_1_1_U48", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_5ns_7_1_1_U69", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_spikes_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_spikes_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	spiking_binam {
		in_spikes {Type I LastRead 4 FirstWrite -1}
		in_spike_count {Type I LastRead -1 FirstWrite -1}
		out_spikes {Type O LastRead -1 FirstWrite 2}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v {Type IO LastRead -1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer {Type IO LastRead -1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1 {Type IO LastRead -1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8 {Type IO LastRead -1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2 {Type IO LastRead -1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9 {Type IO LastRead -1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3 {Type IO LastRead -1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10 {Type IO LastRead -1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4 {Type IO LastRead -1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11 {Type IO LastRead -1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5 {Type IO LastRead -1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12 {Type IO LastRead -1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6 {Type IO LastRead -1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13 {Type IO LastRead -1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7 {Type IO LastRead -1 FirstWrite -1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL14storage_matrix_0 {Type I LastRead -1 FirstWrite -1}}
	spiking_binam_Pipeline_VITIS_LOOP_34_2 {
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v {Type O LastRead -1 FirstWrite 0}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer {Type O LastRead -1 FirstWrite 0}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1 {Type O LastRead -1 FirstWrite 0}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8 {Type O LastRead -1 FirstWrite 0}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2 {Type O LastRead -1 FirstWrite 0}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9 {Type O LastRead -1 FirstWrite 0}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3 {Type O LastRead -1 FirstWrite 0}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10 {Type O LastRead -1 FirstWrite 0}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4 {Type O LastRead -1 FirstWrite 0}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11 {Type O LastRead -1 FirstWrite 0}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5 {Type O LastRead -1 FirstWrite 0}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12 {Type O LastRead -1 FirstWrite 0}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6 {Type O LastRead -1 FirstWrite 0}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13 {Type O LastRead -1 FirstWrite 0}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7 {Type O LastRead -1 FirstWrite 0}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14 {Type O LastRead -1 FirstWrite 0}}
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
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7 {Type IO LastRead 2 FirstWrite 3}}
	spiking_binam_Pipeline_VITIS_LOOP_67_6 {
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14 {Type IO LastRead 0 FirstWrite 1}}
	spiking_binam_Pipeline_VITIS_LOOP_76_7 {
		threshW {Type I LastRead 0 FirstWrite -1}
		bin_start_V {Type I LastRead 0 FirstWrite -1}
		out_spikes {Type O LastRead -1 FirstWrite 2}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7 {Type IO LastRead 0 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer {Type O LastRead -1 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8 {Type O LastRead -1 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9 {Type O LastRead -1 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10 {Type O LastRead -1 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11 {Type O LastRead -1 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12 {Type O LastRead -1 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13 {Type O LastRead -1 FirstWrite 1}
		spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14 {Type O LastRead -1 FirstWrite 1}}}

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
