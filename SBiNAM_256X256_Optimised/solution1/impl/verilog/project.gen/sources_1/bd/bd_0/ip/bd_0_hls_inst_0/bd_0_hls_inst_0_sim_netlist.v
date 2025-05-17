// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  5 13:05:38 2025
// Host        : DESKTOP-1O5TV0G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Kria/May2025/BiNAM/SpikingBINAM/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,spiking_binam,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "spiking_binam,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_spikes_TVALID,
    in_spikes_TREADY,
    in_spikes_TDATA,
    out_spikes_TVALID,
    out_spikes_TREADY,
    out_spikes_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [4:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [4:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:in_spikes:out_spikes, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_spikes TVALID" *) input in_spikes_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_spikes TREADY" *) output in_spikes_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_spikes TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_spikes, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input [31:0]in_spikes_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_spikes TVALID" *) output out_spikes_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_spikes TREADY" *) input out_spikes_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_spikes TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_spikes, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output [31:0]out_spikes_TDATA;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_spikes_TDATA;
  wire in_spikes_TREADY;
  wire in_spikes_TVALID;
  wire interrupt;
  wire [27:0]\^out_spikes_TDATA ;
  wire out_spikes_TREADY;
  wire out_spikes_TVALID;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [31:8]NLW_inst_out_spikes_TDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign out_spikes_TDATA[31] = \<const0> ;
  assign out_spikes_TDATA[30] = \<const0> ;
  assign out_spikes_TDATA[29] = \<const0> ;
  assign out_spikes_TDATA[28] = \<const0> ;
  assign out_spikes_TDATA[27:17] = \^out_spikes_TDATA [27:17];
  assign out_spikes_TDATA[16] = \<const1> ;
  assign out_spikes_TDATA[15] = \<const0> ;
  assign out_spikes_TDATA[14] = \<const0> ;
  assign out_spikes_TDATA[13] = \<const0> ;
  assign out_spikes_TDATA[12] = \<const0> ;
  assign out_spikes_TDATA[11] = \<const0> ;
  assign out_spikes_TDATA[10] = \<const0> ;
  assign out_spikes_TDATA[9] = \<const0> ;
  assign out_spikes_TDATA[8] = \<const0> ;
  assign out_spikes_TDATA[7:0] = \^out_spikes_TDATA [7:0];
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "10'b0000000001" *) 
  (* ap_ST_fsm_state10 = "10'b1000000000" *) 
  (* ap_ST_fsm_state2 = "10'b0000000010" *) 
  (* ap_ST_fsm_state3 = "10'b0000000100" *) 
  (* ap_ST_fsm_state4 = "10'b0000001000" *) 
  (* ap_ST_fsm_state5 = "10'b0000010000" *) 
  (* ap_ST_fsm_state6 = "10'b0000100000" *) 
  (* ap_ST_fsm_state7 = "10'b0001000000" *) 
  (* ap_ST_fsm_state8 = "10'b0010000000" *) 
  (* ap_ST_fsm_state9 = "10'b0100000000" *) 
  bd_0_hls_inst_0_spiking_binam inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_spikes_TDATA({in_spikes_TDATA[31:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_spikes_TDATA[7:0]}),
        .in_spikes_TREADY(in_spikes_TREADY),
        .in_spikes_TVALID(in_spikes_TVALID),
        .interrupt(interrupt),
        .out_spikes_TDATA({NLW_inst_out_spikes_TDATA_UNCONNECTED[31:28],\^out_spikes_TDATA }),
        .out_spikes_TREADY(out_spikes_TREADY),
        .out_spikes_TVALID(out_spikes_TVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "spiking_binam" *) 
(* ap_ST_fsm_state1 = "10'b0000000001" *) (* ap_ST_fsm_state10 = "10'b1000000000" *) (* ap_ST_fsm_state2 = "10'b0000000010" *) 
(* ap_ST_fsm_state3 = "10'b0000000100" *) (* ap_ST_fsm_state4 = "10'b0000001000" *) (* ap_ST_fsm_state5 = "10'b0000010000" *) 
(* ap_ST_fsm_state6 = "10'b0000100000" *) (* ap_ST_fsm_state7 = "10'b0001000000" *) (* ap_ST_fsm_state8 = "10'b0010000000" *) 
(* ap_ST_fsm_state9 = "10'b0100000000" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_spiking_binam
   (ap_clk,
    ap_rst_n,
    in_spikes_TDATA,
    in_spikes_TVALID,
    in_spikes_TREADY,
    out_spikes_TDATA,
    out_spikes_TVALID,
    out_spikes_TREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in_spikes_TDATA;
  input in_spikes_TVALID;
  output in_spikes_TREADY;
  output [31:0]out_spikes_TDATA;
  output out_spikes_TVALID;
  input out_spikes_TREADY;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [4:0]address0;
  wire [4:0]address1;
  wire \ap_CS_fsm[9]_i_3_n_3 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [9:0]ap_NS_fsm;
  wire ap_NS_fsm115_out;
  wire ap_NS_fsm117_out;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [11:1]bin_end_fu_410_p2;
  wire \bin_start_V_reg_536[11]_i_2_n_3 ;
  wire \bin_start_V_reg_536[11]_i_3_n_3 ;
  wire \bin_start_V_reg_536[7]_i_2_n_3 ;
  wire [7:0]cur_id_V_fu_126__0;
  wire \cur_id_V_load_reg_561[7]_i_10_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_11_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_12_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_13_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_14_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_15_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_16_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_17_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_18_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_19_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_20_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_21_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_22_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_23_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_24_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_25_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_26_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_27_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_28_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_29_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_30_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_31_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_4_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_5_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_6_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_7_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_8_n_3 ;
  wire \cur_id_V_load_reg_561[7]_i_9_n_3 ;
  wire \cur_id_V_load_reg_561_reg[7]_i_2_n_10 ;
  wire \cur_id_V_load_reg_561_reg[7]_i_2_n_4 ;
  wire \cur_id_V_load_reg_561_reg[7]_i_2_n_5 ;
  wire \cur_id_V_load_reg_561_reg[7]_i_2_n_6 ;
  wire \cur_id_V_load_reg_561_reg[7]_i_2_n_7 ;
  wire \cur_id_V_load_reg_561_reg[7]_i_2_n_8 ;
  wire \cur_id_V_load_reg_561_reg[7]_i_2_n_9 ;
  wire \cur_id_V_load_reg_561_reg[7]_i_3_n_10 ;
  wire \cur_id_V_load_reg_561_reg[7]_i_3_n_4 ;
  wire \cur_id_V_load_reg_561_reg[7]_i_3_n_5 ;
  wire \cur_id_V_load_reg_561_reg[7]_i_3_n_6 ;
  wire \cur_id_V_load_reg_561_reg[7]_i_3_n_7 ;
  wire \cur_id_V_load_reg_561_reg[7]_i_3_n_8 ;
  wire \cur_id_V_load_reg_561_reg[7]_i_3_n_9 ;
  wire cur_time_V_1_fu_130;
  wire \cur_time_V_1_fu_130_reg_n_3_[0] ;
  wire \cur_time_V_1_fu_130_reg_n_3_[10] ;
  wire \cur_time_V_1_fu_130_reg_n_3_[11] ;
  wire \cur_time_V_1_fu_130_reg_n_3_[12] ;
  wire \cur_time_V_1_fu_130_reg_n_3_[13] ;
  wire \cur_time_V_1_fu_130_reg_n_3_[14] ;
  wire \cur_time_V_1_fu_130_reg_n_3_[15] ;
  wire \cur_time_V_1_fu_130_reg_n_3_[1] ;
  wire \cur_time_V_1_fu_130_reg_n_3_[2] ;
  wire \cur_time_V_1_fu_130_reg_n_3_[3] ;
  wire \cur_time_V_1_fu_130_reg_n_3_[4] ;
  wire \cur_time_V_1_fu_130_reg_n_3_[5] ;
  wire \cur_time_V_1_fu_130_reg_n_3_[6] ;
  wire \cur_time_V_1_fu_130_reg_n_3_[7] ;
  wire \cur_time_V_1_fu_130_reg_n_3_[8] ;
  wire \cur_time_V_1_fu_130_reg_n_3_[9] ;
  wire [27:0]data_in;
  wire [6:2]dout;
  wire [15:0]grp_fu_317_p4;
  wire grp_nbread_fu_138_p2_0;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_10;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_11;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_12;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_13;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_14;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_18;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_3;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_4;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_5;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_6;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_7;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_8;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_9;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_21;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_29;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_30;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_31;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_32;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_33;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_34;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_35;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_36;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_37;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_38;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_39;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_40;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_41;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_42;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_43;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_44;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_45;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_46;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_47;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_48;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_49;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_50;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_51;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_52;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_53;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_54;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_55;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_56;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_57;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_58;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_59;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_60;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_61;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_62;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_63;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_69;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_73;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_74;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_18;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_19;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_20;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_21;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_22;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_23;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_24;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_25;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_26;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_27;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_28;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_29;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_3;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_30;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_31;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_37;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_38;
  wire has_spike_1_fu_134;
  wire icmp_ln1019_1_reg_768;
  wire icmp_ln1019_2_reg_778;
  wire icmp_ln1019_3_reg_788;
  wire icmp_ln1019_4_reg_798;
  wire icmp_ln1019_5_reg_808;
  wire icmp_ln1019_6_reg_818;
  wire icmp_ln1019_7_reg_828;
  wire icmp_ln1019_reg_758;
  wire icmp_ln1027_fu_426_p2;
  wire icmp_ln1031_fu_437_p2;
  wire \icmp_ln1031_reg_557[0]_i_1_n_3 ;
  wire \icmp_ln1031_reg_557_reg_n_3_[0] ;
  wire icmp_ln29_fu_358_p2;
  wire [31:0]in_spikes_TDATA;
  wire in_spikes_TREADY;
  wire in_spikes_TREADY_int_regslice;
  wire in_spikes_TVALID;
  wire interrupt;
  wire [27:0]\^out_spikes_TDATA ;
  wire out_spikes_TREADY;
  wire out_spikes_TREADY_int_regslice;
  wire out_spikes_TVALID;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__10;
  wire p_0_in__11;
  wire p_0_in__12;
  wire p_0_in__13;
  wire p_0_in__14;
  wire p_0_in__2;
  wire p_0_in__3;
  wire p_0_in__4;
  wire p_0_in__5;
  wire p_0_in__6;
  wire p_0_in__7;
  wire p_0_in__8;
  wire p_0_in__9;
  wire p_11_in;
  wire p_ZL14storage_matrix_0_load_1_reg_722;
  wire p_ZL14storage_matrix_0_load_reg_686;
  wire p_ZL14storage_matrix_1_load_1_reg_731;
  wire p_ZL14storage_matrix_1_load_reg_695;
  wire p_ZL14storage_matrix_2_load_1_reg_740;
  wire p_ZL14storage_matrix_2_load_reg_704;
  wire p_ZL14storage_matrix_3_load_1_reg_749;
  wire p_ZL14storage_matrix_3_load_reg_713;
  wire [6:0]q1;
  wire regslice_both_in_spikes_U_n_10;
  wire regslice_both_in_spikes_U_n_11;
  wire regslice_both_in_spikes_U_n_12;
  wire regslice_both_in_spikes_U_n_13;
  wire regslice_both_in_spikes_U_n_14;
  wire regslice_both_in_spikes_U_n_6;
  wire regslice_both_in_spikes_U_n_7;
  wire regslice_both_in_spikes_U_n_8;
  wire regslice_both_in_spikes_U_n_9;
  wire [8:1]s_2_fu_364_p2;
  wire [8:0]s_2_reg_531;
  wire \s_2_reg_531[8]_i_2_n_3 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire \s_fu_122_reg_n_3_[8] ;
  wire [13:6]sel;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_3;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_5;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_6;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_7;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_8;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_4;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_5;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_6;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_7;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_4;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_5;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_6;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_7;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_4;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_5;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_6;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_7;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_6;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_7;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_8;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_9;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_4;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_5;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_6;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_7;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_4;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_5;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_6;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_7;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_4;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_5;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_6;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_7;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_3;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_4;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_5;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_6;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_7;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_8;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_9;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_7720;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_3;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_4;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_5;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_6;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_7;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_8;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_9;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_7820;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_3;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_4;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_5;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_6;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_7;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_8;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_9;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_7920;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_3;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_4;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_5;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_6;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_7;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_8;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_9;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_8020;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_3;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_4;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_5;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_6;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_7;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_8;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_9;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_8120;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_3;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_4;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_5;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_6;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_7;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_8;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_9;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_8220;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_10;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_11;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_4;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_5;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_6;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_7;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_8;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_9;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_8320;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_U_n_3;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_7620;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1;
  wire [6:0]threshW_reg_571;
  wire [5:0]threshold_V_2_reg_156;
  wire threshold_V_2_reg_1561;
  wire \threshold_V_2_reg_156[5]_i_4_n_3 ;
  wire \threshold_V_2_reg_156_reg_n_3_[0] ;
  wire \threshold_V_2_reg_156_reg_n_3_[1] ;
  wire \threshold_V_2_reg_156_reg_n_3_[2] ;
  wire \threshold_V_2_reg_156_reg_n_3_[3] ;
  wire \threshold_V_2_reg_156_reg_n_3_[4] ;
  wire \threshold_V_2_reg_156_reg_n_3_[5] ;
  wire threshold_V_reg_144;
  wire \threshold_V_reg_144_reg_n_3_[0] ;
  wire \threshold_V_reg_144_reg_n_3_[1] ;
  wire \threshold_V_reg_144_reg_n_3_[2] ;
  wire \threshold_V_reg_144_reg_n_3_[3] ;
  wire \threshold_V_reg_144_reg_n_3_[4] ;
  wire \threshold_V_reg_144_reg_n_3_[5] ;
  wire [11:2]zext_ln186_1_fu_406_p1;
  wire [10:3]zext_ln30_fu_381_p1;
  wire \zext_ln44_reg_546[11]_i_2_n_3 ;
  wire [10:0]zext_ln44_reg_546_reg;
  wire [7:0]\NLW_cur_id_V_load_reg_561_reg[7]_i_2_O_UNCONNECTED ;
  wire [7:0]\NLW_cur_id_V_load_reg_561_reg[7]_i_3_O_UNCONNECTED ;

  assign out_spikes_TDATA[31] = \<const0> ;
  assign out_spikes_TDATA[30] = \<const0> ;
  assign out_spikes_TDATA[29] = \<const0> ;
  assign out_spikes_TDATA[28] = \<const0> ;
  assign out_spikes_TDATA[27:17] = \^out_spikes_TDATA [27:17];
  assign out_spikes_TDATA[16] = \<const0> ;
  assign out_spikes_TDATA[15] = \<const0> ;
  assign out_spikes_TDATA[14] = \<const0> ;
  assign out_spikes_TDATA[13] = \<const0> ;
  assign out_spikes_TDATA[12] = \<const0> ;
  assign out_spikes_TDATA[11] = \<const0> ;
  assign out_spikes_TDATA[10] = \<const0> ;
  assign out_spikes_TDATA[9] = \<const0> ;
  assign out_spikes_TDATA[8] = \<const0> ;
  assign out_spikes_TDATA[7:0] = \^out_spikes_TDATA [7:0];
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  bd_0_hls_inst_0_spiking_binam_CTRL_s_axi CTRL_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .SR(ap_NS_fsm115_out),
        .ap_NS_fsm117_out(ap_NS_fsm117_out),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_nbread_fu_138_p2_0(grp_nbread_fu_138_p2_0),
        .in_spikes_TREADY_int_regslice(in_spikes_TREADY_int_regslice),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(zext_ln30_fu_381_p1[5]),
        .I2(\s_fu_122_reg_n_3_[8] ),
        .I3(zext_ln30_fu_381_p1[3]),
        .I4(\ap_CS_fsm[9]_i_3_n_3 ),
        .O(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(has_spike_1_fu_134),
        .I1(icmp_ln1027_fu_426_p2),
        .O(p_11_in));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(\ap_CS_fsm[9]_i_3_n_3 ),
        .I1(zext_ln30_fu_381_p1[3]),
        .I2(\s_fu_122_reg_n_3_[8] ),
        .I3(zext_ln30_fu_381_p1[5]),
        .O(icmp_ln29_fu_358_p2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[9]_i_3 
       (.I0(zext_ln30_fu_381_p1[8]),
        .I1(zext_ln30_fu_381_p1[10]),
        .I2(zext_ln30_fu_381_p1[7]),
        .I3(zext_ln30_fu_381_p1[9]),
        .I4(zext_ln30_fu_381_p1[6]),
        .I5(zext_ln30_fu_381_p1[4]),
        .O(\ap_CS_fsm[9]_i_3_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3230CCCC3024CCCC)) 
    \bin_start_V_reg_536[10]_i_1 
       (.I0(\bin_start_V_reg_536[11]_i_2_n_3 ),
        .I1(zext_ln30_fu_381_p1[10]),
        .I2(zext_ln30_fu_381_p1[8]),
        .I3(zext_ln30_fu_381_p1[7]),
        .I4(zext_ln30_fu_381_p1[9]),
        .I5(\bin_start_V_reg_536[11]_i_3_n_3 ),
        .O(zext_ln186_1_fu_406_p1[10]));
  LUT6 #(
    .INIT(64'hF0F00000F0E00000)) 
    \bin_start_V_reg_536[11]_i_1 
       (.I0(\bin_start_V_reg_536[11]_i_2_n_3 ),
        .I1(zext_ln30_fu_381_p1[8]),
        .I2(zext_ln30_fu_381_p1[10]),
        .I3(zext_ln30_fu_381_p1[7]),
        .I4(zext_ln30_fu_381_p1[9]),
        .I5(\bin_start_V_reg_536[11]_i_3_n_3 ),
        .O(zext_ln186_1_fu_406_p1[11]));
  LUT6 #(
    .INIT(64'h0000200000200000)) 
    \bin_start_V_reg_536[11]_i_2 
       (.I0(zext_ln30_fu_381_p1[8]),
        .I1(zext_ln30_fu_381_p1[6]),
        .I2(zext_ln30_fu_381_p1[4]),
        .I3(zext_ln30_fu_381_p1[3]),
        .I4(zext_ln30_fu_381_p1[5]),
        .I5(zext_ln30_fu_381_p1[7]),
        .O(\bin_start_V_reg_536[11]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFC888EEC80000)) 
    \bin_start_V_reg_536[11]_i_3 
       (.I0(zext_ln30_fu_381_p1[7]),
        .I1(zext_ln30_fu_381_p1[5]),
        .I2(zext_ln30_fu_381_p1[3]),
        .I3(zext_ln30_fu_381_p1[4]),
        .I4(zext_ln30_fu_381_p1[6]),
        .I5(zext_ln30_fu_381_p1[8]),
        .O(\bin_start_V_reg_536[11]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_start_V_reg_536[2]_i_1 
       (.I0(zext_ln30_fu_381_p1[4]),
        .O(zext_ln186_1_fu_406_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bin_start_V_reg_536[3]_i_1 
       (.I0(zext_ln30_fu_381_p1[4]),
        .I1(zext_ln30_fu_381_p1[5]),
        .I2(zext_ln30_fu_381_p1[3]),
        .O(zext_ln186_1_fu_406_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h9CC6)) 
    \bin_start_V_reg_536[4]_i_1 
       (.I0(zext_ln30_fu_381_p1[4]),
        .I1(zext_ln30_fu_381_p1[6]),
        .I2(zext_ln30_fu_381_p1[5]),
        .I3(zext_ln30_fu_381_p1[3]),
        .O(zext_ln186_1_fu_406_p1[4]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h999CC666)) 
    \bin_start_V_reg_536[5]_i_1 
       (.I0(zext_ln30_fu_381_p1[5]),
        .I1(zext_ln30_fu_381_p1[7]),
        .I2(zext_ln30_fu_381_p1[3]),
        .I3(zext_ln30_fu_381_p1[6]),
        .I4(zext_ln30_fu_381_p1[4]),
        .O(zext_ln186_1_fu_406_p1[5]));
  LUT6 #(
    .INIT(64'h999996C69C966666)) 
    \bin_start_V_reg_536[6]_i_1 
       (.I0(zext_ln30_fu_381_p1[6]),
        .I1(zext_ln30_fu_381_p1[8]),
        .I2(zext_ln30_fu_381_p1[4]),
        .I3(zext_ln30_fu_381_p1[3]),
        .I4(zext_ln30_fu_381_p1[5]),
        .I5(zext_ln30_fu_381_p1[7]),
        .O(zext_ln186_1_fu_406_p1[6]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \bin_start_V_reg_536[7]_i_1 
       (.I0(\bin_start_V_reg_536[11]_i_2_n_3 ),
        .I1(zext_ln30_fu_381_p1[7]),
        .I2(zext_ln30_fu_381_p1[9]),
        .I3(\bin_start_V_reg_536[7]_i_2_n_3 ),
        .I4(zext_ln30_fu_381_p1[6]),
        .I5(zext_ln30_fu_381_p1[8]),
        .O(zext_ln186_1_fu_406_p1[7]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hFF88E800)) 
    \bin_start_V_reg_536[7]_i_2 
       (.I0(zext_ln30_fu_381_p1[4]),
        .I1(zext_ln30_fu_381_p1[6]),
        .I2(zext_ln30_fu_381_p1[3]),
        .I3(zext_ln30_fu_381_p1[5]),
        .I4(zext_ln30_fu_381_p1[7]),
        .O(\bin_start_V_reg_536[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h69C3C396C396963C)) 
    \bin_start_V_reg_536[8]_i_1 
       (.I0(\bin_start_V_reg_536[11]_i_2_n_3 ),
        .I1(zext_ln30_fu_381_p1[8]),
        .I2(zext_ln30_fu_381_p1[10]),
        .I3(\bin_start_V_reg_536[11]_i_3_n_3 ),
        .I4(zext_ln30_fu_381_p1[9]),
        .I5(zext_ln30_fu_381_p1[7]),
        .O(zext_ln186_1_fu_406_p1[8]));
  LUT6 #(
    .INIT(64'hB333322432244CCC)) 
    \bin_start_V_reg_536[9]_i_1 
       (.I0(\bin_start_V_reg_536[11]_i_2_n_3 ),
        .I1(zext_ln30_fu_381_p1[9]),
        .I2(\bin_start_V_reg_536[11]_i_3_n_3 ),
        .I3(zext_ln30_fu_381_p1[7]),
        .I4(zext_ln30_fu_381_p1[10]),
        .I5(zext_ln30_fu_381_p1[8]),
        .O(zext_ln186_1_fu_406_p1[9]));
  FDRE \bin_start_V_reg_536_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(zext_ln186_1_fu_406_p1[10]),
        .Q(data_in[26]),
        .R(1'b0));
  FDRE \bin_start_V_reg_536_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(zext_ln186_1_fu_406_p1[11]),
        .Q(data_in[27]),
        .R(1'b0));
  FDRE \bin_start_V_reg_536_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(zext_ln30_fu_381_p1[3]),
        .Q(data_in[17]),
        .R(1'b0));
  FDRE \bin_start_V_reg_536_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(zext_ln186_1_fu_406_p1[2]),
        .Q(data_in[18]),
        .R(1'b0));
  FDRE \bin_start_V_reg_536_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(zext_ln186_1_fu_406_p1[3]),
        .Q(data_in[19]),
        .R(1'b0));
  FDRE \bin_start_V_reg_536_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(zext_ln186_1_fu_406_p1[4]),
        .Q(data_in[20]),
        .R(1'b0));
  FDRE \bin_start_V_reg_536_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(zext_ln186_1_fu_406_p1[5]),
        .Q(data_in[21]),
        .R(1'b0));
  FDRE \bin_start_V_reg_536_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(zext_ln186_1_fu_406_p1[6]),
        .Q(data_in[22]),
        .R(1'b0));
  FDRE \bin_start_V_reg_536_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(zext_ln186_1_fu_406_p1[7]),
        .Q(data_in[23]),
        .R(1'b0));
  FDRE \bin_start_V_reg_536_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(zext_ln186_1_fu_406_p1[8]),
        .Q(data_in[24]),
        .R(1'b0));
  FDRE \bin_start_V_reg_536_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(zext_ln186_1_fu_406_p1[9]),
        .Q(data_in[25]),
        .R(1'b0));
  FDRE \cur_id_V_fu_126_reg[0] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(regslice_both_in_spikes_U_n_14),
        .Q(cur_id_V_fu_126__0[0]),
        .R(1'b0));
  FDRE \cur_id_V_fu_126_reg[1] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(regslice_both_in_spikes_U_n_13),
        .Q(cur_id_V_fu_126__0[1]),
        .R(1'b0));
  FDRE \cur_id_V_fu_126_reg[2] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(regslice_both_in_spikes_U_n_12),
        .Q(cur_id_V_fu_126__0[2]),
        .R(1'b0));
  FDRE \cur_id_V_fu_126_reg[3] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(regslice_both_in_spikes_U_n_11),
        .Q(cur_id_V_fu_126__0[3]),
        .R(1'b0));
  FDRE \cur_id_V_fu_126_reg[4] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(regslice_both_in_spikes_U_n_10),
        .Q(cur_id_V_fu_126__0[4]),
        .R(1'b0));
  FDRE \cur_id_V_fu_126_reg[5] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(regslice_both_in_spikes_U_n_9),
        .Q(cur_id_V_fu_126__0[5]),
        .R(1'b0));
  FDRE \cur_id_V_fu_126_reg[6] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(regslice_both_in_spikes_U_n_8),
        .Q(cur_id_V_fu_126__0[6]),
        .R(1'b0));
  FDRE \cur_id_V_fu_126_reg[7] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(regslice_both_in_spikes_U_n_7),
        .Q(cur_id_V_fu_126__0[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \cur_id_V_load_reg_561[7]_i_1 
       (.I0(icmp_ln1031_fu_437_p2),
        .I1(ap_CS_fsm_state4),
        .I2(icmp_ln1027_fu_426_p2),
        .I3(has_spike_1_fu_134),
        .O(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_id_V_load_reg_561[7]_i_10 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[15] ),
        .I1(\cur_time_V_1_fu_130_reg_n_3_[14] ),
        .O(\cur_id_V_load_reg_561[7]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_id_V_load_reg_561[7]_i_11 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[13] ),
        .I1(\cur_time_V_1_fu_130_reg_n_3_[12] ),
        .O(\cur_id_V_load_reg_561[7]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_id_V_load_reg_561[7]_i_12 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[11] ),
        .I1(data_in[27]),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[10] ),
        .I3(data_in[26]),
        .O(\cur_id_V_load_reg_561[7]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_id_V_load_reg_561[7]_i_13 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[9] ),
        .I1(data_in[25]),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[8] ),
        .I3(data_in[24]),
        .O(\cur_id_V_load_reg_561[7]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_id_V_load_reg_561[7]_i_14 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[7] ),
        .I1(data_in[23]),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[6] ),
        .I3(data_in[22]),
        .O(\cur_id_V_load_reg_561[7]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_id_V_load_reg_561[7]_i_15 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[5] ),
        .I1(data_in[21]),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[4] ),
        .I3(data_in[20]),
        .O(\cur_id_V_load_reg_561[7]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_id_V_load_reg_561[7]_i_16 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[3] ),
        .I1(data_in[19]),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[2] ),
        .I3(data_in[18]),
        .O(\cur_id_V_load_reg_561[7]_i_16_n_3 ));
  LUT3 #(
    .INIT(8'h82)) 
    \cur_id_V_load_reg_561[7]_i_17 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[0] ),
        .I1(data_in[17]),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[1] ),
        .O(\cur_id_V_load_reg_561[7]_i_17_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_id_V_load_reg_561[7]_i_18 
       (.I0(zext_ln44_reg_546_reg[9]),
        .I1(\cur_time_V_1_fu_130_reg_n_3_[10] ),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[11] ),
        .I3(zext_ln44_reg_546_reg[10]),
        .O(\cur_id_V_load_reg_561[7]_i_18_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_id_V_load_reg_561[7]_i_19 
       (.I0(zext_ln44_reg_546_reg[7]),
        .I1(\cur_time_V_1_fu_130_reg_n_3_[8] ),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[9] ),
        .I3(zext_ln44_reg_546_reg[8]),
        .O(\cur_id_V_load_reg_561[7]_i_19_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_id_V_load_reg_561[7]_i_20 
       (.I0(zext_ln44_reg_546_reg[5]),
        .I1(\cur_time_V_1_fu_130_reg_n_3_[6] ),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[7] ),
        .I3(zext_ln44_reg_546_reg[6]),
        .O(\cur_id_V_load_reg_561[7]_i_20_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_id_V_load_reg_561[7]_i_21 
       (.I0(zext_ln44_reg_546_reg[3]),
        .I1(\cur_time_V_1_fu_130_reg_n_3_[4] ),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[5] ),
        .I3(zext_ln44_reg_546_reg[4]),
        .O(\cur_id_V_load_reg_561[7]_i_21_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_id_V_load_reg_561[7]_i_22 
       (.I0(zext_ln44_reg_546_reg[1]),
        .I1(\cur_time_V_1_fu_130_reg_n_3_[2] ),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[3] ),
        .I3(zext_ln44_reg_546_reg[2]),
        .O(\cur_id_V_load_reg_561[7]_i_22_n_3 ));
  LUT3 #(
    .INIT(8'h71)) 
    \cur_id_V_load_reg_561[7]_i_23 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[0] ),
        .I1(\cur_time_V_1_fu_130_reg_n_3_[1] ),
        .I2(zext_ln44_reg_546_reg[0]),
        .O(\cur_id_V_load_reg_561[7]_i_23_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_id_V_load_reg_561[7]_i_24 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[15] ),
        .I1(\cur_time_V_1_fu_130_reg_n_3_[14] ),
        .O(\cur_id_V_load_reg_561[7]_i_24_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cur_id_V_load_reg_561[7]_i_25 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[13] ),
        .I1(\cur_time_V_1_fu_130_reg_n_3_[12] ),
        .O(\cur_id_V_load_reg_561[7]_i_25_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_id_V_load_reg_561[7]_i_26 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[11] ),
        .I1(zext_ln44_reg_546_reg[10]),
        .I2(zext_ln44_reg_546_reg[9]),
        .I3(\cur_time_V_1_fu_130_reg_n_3_[10] ),
        .O(\cur_id_V_load_reg_561[7]_i_26_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_id_V_load_reg_561[7]_i_27 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[9] ),
        .I1(zext_ln44_reg_546_reg[8]),
        .I2(zext_ln44_reg_546_reg[7]),
        .I3(\cur_time_V_1_fu_130_reg_n_3_[8] ),
        .O(\cur_id_V_load_reg_561[7]_i_27_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_id_V_load_reg_561[7]_i_28 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[7] ),
        .I1(zext_ln44_reg_546_reg[6]),
        .I2(zext_ln44_reg_546_reg[5]),
        .I3(\cur_time_V_1_fu_130_reg_n_3_[6] ),
        .O(\cur_id_V_load_reg_561[7]_i_28_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_id_V_load_reg_561[7]_i_29 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[5] ),
        .I1(zext_ln44_reg_546_reg[4]),
        .I2(zext_ln44_reg_546_reg[3]),
        .I3(\cur_time_V_1_fu_130_reg_n_3_[4] ),
        .O(\cur_id_V_load_reg_561[7]_i_29_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_id_V_load_reg_561[7]_i_30 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[3] ),
        .I1(zext_ln44_reg_546_reg[2]),
        .I2(zext_ln44_reg_546_reg[1]),
        .I3(\cur_time_V_1_fu_130_reg_n_3_[2] ),
        .O(\cur_id_V_load_reg_561[7]_i_30_n_3 ));
  LUT3 #(
    .INIT(8'h82)) 
    \cur_id_V_load_reg_561[7]_i_31 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[0] ),
        .I1(zext_ln44_reg_546_reg[0]),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[1] ),
        .O(\cur_id_V_load_reg_561[7]_i_31_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_id_V_load_reg_561[7]_i_4 
       (.I0(data_in[26]),
        .I1(\cur_time_V_1_fu_130_reg_n_3_[10] ),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[11] ),
        .I3(data_in[27]),
        .O(\cur_id_V_load_reg_561[7]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_id_V_load_reg_561[7]_i_5 
       (.I0(data_in[24]),
        .I1(\cur_time_V_1_fu_130_reg_n_3_[8] ),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[9] ),
        .I3(data_in[25]),
        .O(\cur_id_V_load_reg_561[7]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_id_V_load_reg_561[7]_i_6 
       (.I0(data_in[22]),
        .I1(\cur_time_V_1_fu_130_reg_n_3_[6] ),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[7] ),
        .I3(data_in[23]),
        .O(\cur_id_V_load_reg_561[7]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_id_V_load_reg_561[7]_i_7 
       (.I0(data_in[20]),
        .I1(\cur_time_V_1_fu_130_reg_n_3_[4] ),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[5] ),
        .I3(data_in[21]),
        .O(\cur_id_V_load_reg_561[7]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_id_V_load_reg_561[7]_i_8 
       (.I0(data_in[18]),
        .I1(\cur_time_V_1_fu_130_reg_n_3_[2] ),
        .I2(\cur_time_V_1_fu_130_reg_n_3_[3] ),
        .I3(data_in[19]),
        .O(\cur_id_V_load_reg_561[7]_i_8_n_3 ));
  LUT3 #(
    .INIT(8'h71)) 
    \cur_id_V_load_reg_561[7]_i_9 
       (.I0(\cur_time_V_1_fu_130_reg_n_3_[0] ),
        .I1(\cur_time_V_1_fu_130_reg_n_3_[1] ),
        .I2(data_in[17]),
        .O(\cur_id_V_load_reg_561[7]_i_9_n_3 ));
  FDRE \cur_id_V_load_reg_561_reg[0] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0),
        .D(cur_id_V_fu_126__0[0]),
        .Q(sel[6]),
        .R(1'b0));
  FDRE \cur_id_V_load_reg_561_reg[1] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0),
        .D(cur_id_V_fu_126__0[1]),
        .Q(sel[7]),
        .R(1'b0));
  FDRE \cur_id_V_load_reg_561_reg[2] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0),
        .D(cur_id_V_fu_126__0[2]),
        .Q(sel[8]),
        .R(1'b0));
  FDRE \cur_id_V_load_reg_561_reg[3] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0),
        .D(cur_id_V_fu_126__0[3]),
        .Q(sel[9]),
        .R(1'b0));
  FDRE \cur_id_V_load_reg_561_reg[4] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0),
        .D(cur_id_V_fu_126__0[4]),
        .Q(sel[10]),
        .R(1'b0));
  FDRE \cur_id_V_load_reg_561_reg[5] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0),
        .D(cur_id_V_fu_126__0[5]),
        .Q(sel[11]),
        .R(1'b0));
  FDRE \cur_id_V_load_reg_561_reg[6] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0),
        .D(cur_id_V_fu_126__0[6]),
        .Q(sel[12]),
        .R(1'b0));
  FDRE \cur_id_V_load_reg_561_reg[7] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0),
        .D(cur_id_V_fu_126__0[7]),
        .Q(sel[13]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cur_id_V_load_reg_561_reg[7]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln1031_fu_437_p2,\cur_id_V_load_reg_561_reg[7]_i_2_n_4 ,\cur_id_V_load_reg_561_reg[7]_i_2_n_5 ,\cur_id_V_load_reg_561_reg[7]_i_2_n_6 ,\cur_id_V_load_reg_561_reg[7]_i_2_n_7 ,\cur_id_V_load_reg_561_reg[7]_i_2_n_8 ,\cur_id_V_load_reg_561_reg[7]_i_2_n_9 ,\cur_id_V_load_reg_561_reg[7]_i_2_n_10 }),
        .DI({1'b0,1'b0,\cur_id_V_load_reg_561[7]_i_4_n_3 ,\cur_id_V_load_reg_561[7]_i_5_n_3 ,\cur_id_V_load_reg_561[7]_i_6_n_3 ,\cur_id_V_load_reg_561[7]_i_7_n_3 ,\cur_id_V_load_reg_561[7]_i_8_n_3 ,\cur_id_V_load_reg_561[7]_i_9_n_3 }),
        .O(\NLW_cur_id_V_load_reg_561_reg[7]_i_2_O_UNCONNECTED [7:0]),
        .S({\cur_id_V_load_reg_561[7]_i_10_n_3 ,\cur_id_V_load_reg_561[7]_i_11_n_3 ,\cur_id_V_load_reg_561[7]_i_12_n_3 ,\cur_id_V_load_reg_561[7]_i_13_n_3 ,\cur_id_V_load_reg_561[7]_i_14_n_3 ,\cur_id_V_load_reg_561[7]_i_15_n_3 ,\cur_id_V_load_reg_561[7]_i_16_n_3 ,\cur_id_V_load_reg_561[7]_i_17_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cur_id_V_load_reg_561_reg[7]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln1027_fu_426_p2,\cur_id_V_load_reg_561_reg[7]_i_3_n_4 ,\cur_id_V_load_reg_561_reg[7]_i_3_n_5 ,\cur_id_V_load_reg_561_reg[7]_i_3_n_6 ,\cur_id_V_load_reg_561_reg[7]_i_3_n_7 ,\cur_id_V_load_reg_561_reg[7]_i_3_n_8 ,\cur_id_V_load_reg_561_reg[7]_i_3_n_9 ,\cur_id_V_load_reg_561_reg[7]_i_3_n_10 }),
        .DI({1'b0,1'b0,\cur_id_V_load_reg_561[7]_i_18_n_3 ,\cur_id_V_load_reg_561[7]_i_19_n_3 ,\cur_id_V_load_reg_561[7]_i_20_n_3 ,\cur_id_V_load_reg_561[7]_i_21_n_3 ,\cur_id_V_load_reg_561[7]_i_22_n_3 ,\cur_id_V_load_reg_561[7]_i_23_n_3 }),
        .O(\NLW_cur_id_V_load_reg_561_reg[7]_i_3_O_UNCONNECTED [7:0]),
        .S({\cur_id_V_load_reg_561[7]_i_24_n_3 ,\cur_id_V_load_reg_561[7]_i_25_n_3 ,\cur_id_V_load_reg_561[7]_i_26_n_3 ,\cur_id_V_load_reg_561[7]_i_27_n_3 ,\cur_id_V_load_reg_561[7]_i_28_n_3 ,\cur_id_V_load_reg_561[7]_i_29_n_3 ,\cur_id_V_load_reg_561[7]_i_30_n_3 ,\cur_id_V_load_reg_561[7]_i_31_n_3 }));
  FDRE \cur_time_V_1_fu_130_reg[0] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(grp_fu_317_p4[0]),
        .Q(\cur_time_V_1_fu_130_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \cur_time_V_1_fu_130_reg[10] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(grp_fu_317_p4[10]),
        .Q(\cur_time_V_1_fu_130_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \cur_time_V_1_fu_130_reg[11] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(grp_fu_317_p4[11]),
        .Q(\cur_time_V_1_fu_130_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \cur_time_V_1_fu_130_reg[12] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(grp_fu_317_p4[12]),
        .Q(\cur_time_V_1_fu_130_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \cur_time_V_1_fu_130_reg[13] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(grp_fu_317_p4[13]),
        .Q(\cur_time_V_1_fu_130_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \cur_time_V_1_fu_130_reg[14] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(grp_fu_317_p4[14]),
        .Q(\cur_time_V_1_fu_130_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \cur_time_V_1_fu_130_reg[15] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(grp_fu_317_p4[15]),
        .Q(\cur_time_V_1_fu_130_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \cur_time_V_1_fu_130_reg[1] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(grp_fu_317_p4[1]),
        .Q(\cur_time_V_1_fu_130_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \cur_time_V_1_fu_130_reg[2] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(grp_fu_317_p4[2]),
        .Q(\cur_time_V_1_fu_130_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \cur_time_V_1_fu_130_reg[3] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(grp_fu_317_p4[3]),
        .Q(\cur_time_V_1_fu_130_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \cur_time_V_1_fu_130_reg[4] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(grp_fu_317_p4[4]),
        .Q(\cur_time_V_1_fu_130_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \cur_time_V_1_fu_130_reg[5] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(grp_fu_317_p4[5]),
        .Q(\cur_time_V_1_fu_130_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \cur_time_V_1_fu_130_reg[6] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(grp_fu_317_p4[6]),
        .Q(\cur_time_V_1_fu_130_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \cur_time_V_1_fu_130_reg[7] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(grp_fu_317_p4[7]),
        .Q(\cur_time_V_1_fu_130_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \cur_time_V_1_fu_130_reg[8] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(grp_fu_317_p4[8]),
        .Q(\cur_time_V_1_fu_130_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \cur_time_V_1_fu_130_reg[9] 
       (.C(ap_clk),
        .CE(cur_time_V_1_fu_130),
        .D(grp_fu_317_p4[9]),
        .Q(\cur_time_V_1_fu_130_reg_n_3_[9] ),
        .R(1'b0));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_34_2 grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168
       (.D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state3}),
        .SR(threshold_V_reg_144),
        .\ap_CS_fsm_reg[2] (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_13),
        .\ap_CS_fsm_reg[2]_0 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_14),
        .\ap_CS_fsm_reg[8] (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_3),
        .\ap_CS_fsm_reg[8]_0 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_5),
        .\ap_CS_fsm_reg[8]_1 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_7),
        .\ap_CS_fsm_reg[8]_2 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_9),
        .\ap_CS_fsm_reg[8]_3 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0),
        .\i_fu_70_reg[3]_0 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_4),
        .\i_fu_70_reg[4]_0 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_6),
        .\i_fu_70_reg[5]_0 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_8),
        .\i_fu_70_reg[6]_0 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_10),
        .\i_fu_70_reg[7]_0 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_12),
        .\i_fu_70_reg[8]_0 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_18),
        .ram_reg_0_31_0_6_i_18(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_U_n_3),
        .ram_reg_0_31_0_6_i_1__6(\icmp_ln1031_reg_557_reg_n_3_[0] ),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01));
  FDRE #(
    .INIT(1'b0)) 
    grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_18),
        .Q(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4 grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204
       (.ADDRH({grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_29,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_30,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_31,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_32,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_33}),
        .CO(icmp_ln1027_fu_426_p2),
        .D(ap_NS_fsm[5:4]),
        .DOUTADOUT(p_ZL14storage_matrix_0_load_reg_686),
        .DOUTBDOUT(p_ZL14storage_matrix_0_load_1_reg_722),
        .E(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_69),
        .Q(sel),
        .\ap_CS_fsm_reg[5] (\icmp_ln1031_reg_557_reg_n_3_[0] ),
        .ap_NS_fsm117_out(ap_NS_fsm117_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_73),
        .ap_enable_reg_pp0_iter3_reg_0(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_21),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_74),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_0(icmp_ln1031_fu_437_p2),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1),
        .has_spike_1_fu_134(has_spike_1_fu_134),
        .icmp_ln1019_1_reg_768(icmp_ln1019_1_reg_768),
        .\icmp_ln1019_1_reg_768_reg[0]_0 (p_0_in__8),
        .\icmp_ln1019_1_reg_768_reg[0]_1 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_4),
        .icmp_ln1019_2_reg_778(icmp_ln1019_2_reg_778),
        .\icmp_ln1019_2_reg_778_reg[0]_0 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_4),
        .icmp_ln1019_3_reg_788(icmp_ln1019_3_reg_788),
        .\icmp_ln1019_3_reg_788_reg[0]_0 (p_0_in__10),
        .\icmp_ln1019_3_reg_788_reg[0]_1 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_5),
        .icmp_ln1019_4_reg_798(icmp_ln1019_4_reg_798),
        .\icmp_ln1019_4_reg_798_reg[0]_0 (p_0_in__11),
        .\icmp_ln1019_4_reg_798_reg[0]_1 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_4),
        .icmp_ln1019_5_reg_808(icmp_ln1019_5_reg_808),
        .\icmp_ln1019_5_reg_808_reg[0]_0 (p_0_in__12),
        .\icmp_ln1019_5_reg_808_reg[0]_1 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_4),
        .icmp_ln1019_6_reg_818(icmp_ln1019_6_reg_818),
        .\icmp_ln1019_6_reg_818_reg[0]_0 (p_0_in__13),
        .\icmp_ln1019_6_reg_818_reg[0]_1 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_4),
        .icmp_ln1019_7_reg_828(icmp_ln1019_7_reg_828),
        .\icmp_ln1019_7_reg_828_reg[0]_0 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_6),
        .icmp_ln1019_reg_758(icmp_ln1019_reg_758),
        .\icmp_ln1019_reg_758_reg[0]_0 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_4),
        .p_0_in(p_0_in__7),
        .\p_ZL14storage_matrix_2_load_reg_704_pp0_iter2_reg_reg[0]_0 (p_0_in__9),
        .\p_ZL14storage_matrix_3_load_1_reg_749_pp0_iter2_reg_reg[0]_0 (p_0_in__14),
        .\q0_reg[0] ({ap_CS_fsm_state7,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .q1_reg(p_ZL14storage_matrix_1_load_reg_695),
        .\q1_reg[1] (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_27),
        .\q1_reg[1]_0 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_13),
        .\q1_reg[1]_1 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_26),
        .\q1_reg[1]_10 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_5),
        .\q1_reg[1]_11 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_7),
        .\q1_reg[1]_12 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_9),
        .\q1_reg[1]_13 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_11),
        .\q1_reg[1]_2 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_25),
        .\q1_reg[1]_3 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_24),
        .\q1_reg[1]_4 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_29),
        .\q1_reg[1]_5 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_28),
        .\q1_reg[1]_6 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_31),
        .\q1_reg[1]_7 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_30),
        .\q1_reg[1]_8 (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3),
        .\q1_reg[1]_9 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_3),
        .q1_reg_0(p_ZL14storage_matrix_1_load_1_reg_731),
        .q1_reg_1(p_ZL14storage_matrix_2_load_reg_704),
        .q1_reg_2(p_ZL14storage_matrix_2_load_1_reg_740),
        .q1_reg_3(p_ZL14storage_matrix_3_load_reg_713),
        .q1_reg_4(p_ZL14storage_matrix_3_load_1_reg_749),
        .\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0 ({grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_59,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_60,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_61,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_62,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_63}),
        .\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_1 (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_7720),
        .\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0 ({grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_54,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_55,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_56,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_57,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_58}),
        .\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_1 (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_7820),
        .\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0 ({grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_49,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_50,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_51,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_52,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_53}),
        .\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_1 (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_7920),
        .\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0 ({grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_44,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_45,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_46,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_47,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_48}),
        .\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_1 (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_8020),
        .\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0 ({grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_39,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_40,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_41,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_42,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_43}),
        .\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_1 (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_8120),
        .\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0 ({grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_34,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_35,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_36,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_37,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_38}),
        .\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_1 (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_8220),
        .\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]_0 (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_8320),
        .\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_0 (address0),
        .\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_1 (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_7620),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0),
        .threshold_V_2_reg_1561(threshold_V_2_reg_1561),
        .\zext_ln52_reg_674_reg[4]_0 (grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1));
  FDRE #(
    .INIT(1'b0)) 
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_74),
        .Q(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_67_6 grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249
       (.CO(icmp_ln1027_fu_426_p2),
        .D(ap_NS_fsm[7:6]),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state7,ap_CS_fsm_state4}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_18),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1),
        .has_spike_1_fu_134(has_spike_1_fu_134),
        .\has_spike_1_fu_134_reg[0] (grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_23),
        .p_0_in(p_0_in__3),
        .p_11_in(p_11_in),
        .\q1_reg[2] (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_29),
        .\q1_reg[2]_0 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_14),
        .\q1_reg[2]_1 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_28),
        .\q1_reg[2]_2 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_31),
        .\q1_reg[2]_3 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_30),
        .ram_reg_0_31_0_0_i_1__1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_3),
        .ram_reg_0_31_2_2_i_2_0({spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_7}),
        .ram_reg_0_31_2_2_i_2_1({spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_7}),
        .ram_reg_0_31_2_2_i_2_2({spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_8,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_9}),
        .ram_reg_0_31_2_2_i_2_3({spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_7}),
        .ram_reg_0_31_2_2_i_2_4({spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_7}),
        .ram_reg_0_31_2_2_i_2_5({spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_7}),
        .ram_reg_0_31_2_2_i_2_6({spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_8}),
        .ram_reg_0_31_2_2_i_2_7({spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_7}),
        .\spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]_0 (grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0),
        .\trunc_ln1035_reg_354_reg[0]_0 (p_0_in__5),
        .\trunc_ln1035_reg_354_reg[0]_1 (p_0_in__6),
        .\trunc_ln1035_reg_354_reg[0]_2 (grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_20),
        .\trunc_ln1035_reg_354_reg[1]_0 (p_0_in__4),
        .\trunc_ln1035_reg_354_reg[1]_1 (grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_19),
        .\trunc_ln1035_reg_354_reg[1]_2 (grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_21),
        .\trunc_ln1035_reg_354_reg[1]_3 (grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_22));
  FDRE #(
    .INIT(1'b0)) 
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_23),
        .Q(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_76_7 grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269
       (.ADDRA(address1),
        .D({ap_NS_fsm[8],ap_NS_fsm[1]}),
        .E(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[7] (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_37),
        .\ap_CS_fsm_reg[8] (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_24),
        .\ap_CS_fsm_reg[8]_0 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_25),
        .\ap_CS_fsm_reg[8]_1 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_26),
        .\ap_CS_fsm_reg[8]_2 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_27),
        .\ap_CS_fsm_reg[8]_3 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_38),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_0(p_0_in__0),
        .ap_enable_reg_pp0_iter1_reg_1(p_0_in__1),
        .ap_enable_reg_pp0_iter1_reg_2(p_0_in__2),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .\i_reg_493_reg[0]_0 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_28),
        .\i_reg_493_reg[0]_1 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_29),
        .\i_reg_493_reg[0]_2 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_30),
        .\i_reg_493_reg[0]_3 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_31),
        .icmp_ln1031_fu_458_p2_carry_i_9_0({spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_3,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_4,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_8,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_9}),
        .icmp_ln1031_fu_458_p2_carry_i_9_1({spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_3,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_4,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_8,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_9}),
        .icmp_ln1031_fu_458_p2_carry_i_9_2({spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_4,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_8,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_9,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_10}),
        .icmp_ln1031_fu_458_p2_carry_i_9_3({spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_3,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_4,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_8,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_9}),
        .icmp_ln1031_fu_458_p2_carry_i_9_4({spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_3,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_4,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_8,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_9}),
        .icmp_ln1031_fu_458_p2_carry_i_9_5(q1),
        .icmp_ln1031_fu_458_p2_carry_i_9_6({spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_3,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_4,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_8,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_9}),
        .icmp_ln1031_fu_458_p2_carry_i_9_7({spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_3,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_4,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_8,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_9}),
        .\icmp_ln1031_reg_571_reg[0]_0 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_3),
        .\icmp_ln1031_reg_571_reg[0]_1 (threshW_reg_571),
        .out_spikes_TREADY_int_regslice(out_spikes_TREADY_int_regslice),
        .p_0_in(p_0_in),
        .\q0_reg[0] (grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_73),
        .\q1_reg[1] (grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1),
        .\q1_reg[2] (grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_18),
        .\q1_reg[2]_0 (grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_22),
        .\q1_reg[2]_1 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_14),
        .\q1_reg[2]_10 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_12),
        .\q1_reg[2]_2 (grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_20),
        .\q1_reg[2]_3 (grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_21),
        .\q1_reg[2]_4 (grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_19),
        .\q1_reg[2]_5 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_4),
        .\q1_reg[2]_6 (grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0),
        .\q1_reg[2]_7 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_6),
        .\q1_reg[2]_8 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_8),
        .\q1_reg[2]_9 (grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_10),
        .\q1_reg[6] (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3),
        .ram_reg_0_31_0_6_i_1__6(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_21),
        .ram_reg_0_31_0_6_i_1__6_0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_11),
        .ram_reg_0_31_0_6_i_1__6_1(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_U_n_3),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0),
        .\trunc_ln76_reg_563_reg[7]_0 (data_in[7:0]));
  FDRE #(
    .INIT(1'b0)) 
    grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_37),
        .Q(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \has_spike_1_fu_134_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_in_spikes_U_n_6),
        .Q(has_spike_1_fu_134),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \icmp_ln1031_reg_557[0]_i_1 
       (.I0(icmp_ln1031_fu_437_p2),
        .I1(ap_CS_fsm_state4),
        .I2(icmp_ln1027_fu_426_p2),
        .I3(has_spike_1_fu_134),
        .I4(\icmp_ln1031_reg_557_reg_n_3_[0] ),
        .O(\icmp_ln1031_reg_557[0]_i_1_n_3 ));
  FDRE \icmp_ln1031_reg_557_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1031_reg_557[0]_i_1_n_3 ),
        .Q(\icmp_ln1031_reg_557_reg_n_3_[0] ),
        .R(1'b0));
  bd_0_hls_inst_0_spiking_binam_mul_6ns_5ns_7_1_1 mul_6ns_5ns_7_1_1_U69
       (.D(dout),
        .Q({\threshold_V_reg_144_reg_n_3_[5] ,\threshold_V_reg_144_reg_n_3_[4] ,\threshold_V_reg_144_reg_n_3_[3] ,\threshold_V_reg_144_reg_n_3_[2] ,\threshold_V_reg_144_reg_n_3_[1] ,\threshold_V_reg_144_reg_n_3_[0] }));
  bd_0_hls_inst_0_spiking_binam_regslice_both regslice_both_in_spikes_U
       (.\B_V_data_1_payload_B_reg[31]_0 (grp_fu_317_p4),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_in_spikes_U_n_6),
        .\B_V_data_1_state_reg[1]_0 (in_spikes_TREADY),
        .D({regslice_both_in_spikes_U_n_7,regslice_both_in_spikes_U_n_8,regslice_both_in_spikes_U_n_9,regslice_both_in_spikes_U_n_10,regslice_both_in_spikes_U_n_11,regslice_both_in_spikes_U_n_12,regslice_both_in_spikes_U_n_13,regslice_both_in_spikes_U_n_14}),
        .E(cur_time_V_1_fu_130),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .ap_NS_fsm117_out(ap_NS_fsm117_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_nbread_fu_138_p2_0(grp_nbread_fu_138_p2_0),
        .has_spike_1_fu_134(has_spike_1_fu_134),
        .in_spikes_TDATA({in_spikes_TDATA[31:16],in_spikes_TDATA[7:0]}),
        .in_spikes_TREADY_int_regslice(in_spikes_TREADY_int_regslice),
        .in_spikes_TVALID(in_spikes_TVALID));
  bd_0_hls_inst_0_spiking_binam_regslice_both_0 regslice_both_out_spikes_U
       (.\B_V_data_1_payload_A_reg[27]_0 ({data_in[27:17],data_in[7:0]}),
        .B_V_data_1_sel_wr_reg_0(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_3),
        .\B_V_data_1_state_reg[0]_0 (out_spikes_TVALID),
        .\B_V_data_1_state_reg[0]_1 (grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_38),
        .D({ap_NS_fsm[9],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .icmp_ln29_fu_358_p2(icmp_ln29_fu_358_p2),
        .out_spikes_TDATA({\^out_spikes_TDATA [27:17],\^out_spikes_TDATA [7:0]}),
        .out_spikes_TREADY(out_spikes_TREADY),
        .out_spikes_TREADY_int_regslice(out_spikes_TREADY_int_regslice));
  LUT1 #(
    .INIT(2'h1)) 
    \s_2_reg_531[0]_i_1 
       (.I0(zext_ln30_fu_381_p1[3]),
        .O(bin_end_fu_410_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_2_reg_531[1]_i_1 
       (.I0(zext_ln30_fu_381_p1[3]),
        .I1(zext_ln30_fu_381_p1[4]),
        .O(s_2_fu_364_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_2_reg_531[2]_i_1 
       (.I0(zext_ln30_fu_381_p1[3]),
        .I1(zext_ln30_fu_381_p1[4]),
        .I2(zext_ln30_fu_381_p1[5]),
        .O(s_2_fu_364_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_2_reg_531[3]_i_1 
       (.I0(zext_ln30_fu_381_p1[4]),
        .I1(zext_ln30_fu_381_p1[3]),
        .I2(zext_ln30_fu_381_p1[5]),
        .I3(zext_ln30_fu_381_p1[6]),
        .O(s_2_fu_364_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_2_reg_531[4]_i_1 
       (.I0(zext_ln30_fu_381_p1[5]),
        .I1(zext_ln30_fu_381_p1[3]),
        .I2(zext_ln30_fu_381_p1[4]),
        .I3(zext_ln30_fu_381_p1[6]),
        .I4(zext_ln30_fu_381_p1[7]),
        .O(s_2_fu_364_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \s_2_reg_531[5]_i_1 
       (.I0(zext_ln30_fu_381_p1[6]),
        .I1(zext_ln30_fu_381_p1[4]),
        .I2(zext_ln30_fu_381_p1[3]),
        .I3(zext_ln30_fu_381_p1[5]),
        .I4(zext_ln30_fu_381_p1[7]),
        .I5(zext_ln30_fu_381_p1[8]),
        .O(s_2_fu_364_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \s_2_reg_531[6]_i_1 
       (.I0(\s_2_reg_531[8]_i_2_n_3 ),
        .I1(zext_ln30_fu_381_p1[9]),
        .O(s_2_fu_364_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_2_reg_531[7]_i_1 
       (.I0(\s_2_reg_531[8]_i_2_n_3 ),
        .I1(zext_ln30_fu_381_p1[9]),
        .I2(zext_ln30_fu_381_p1[10]),
        .O(s_2_fu_364_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_2_reg_531[8]_i_1 
       (.I0(zext_ln30_fu_381_p1[9]),
        .I1(\s_2_reg_531[8]_i_2_n_3 ),
        .I2(zext_ln30_fu_381_p1[10]),
        .I3(\s_fu_122_reg_n_3_[8] ),
        .O(s_2_fu_364_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_2_reg_531[8]_i_2 
       (.I0(zext_ln30_fu_381_p1[8]),
        .I1(zext_ln30_fu_381_p1[6]),
        .I2(zext_ln30_fu_381_p1[4]),
        .I3(zext_ln30_fu_381_p1[3]),
        .I4(zext_ln30_fu_381_p1[5]),
        .I5(zext_ln30_fu_381_p1[7]),
        .O(\s_2_reg_531[8]_i_2_n_3 ));
  FDRE \s_2_reg_531_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bin_end_fu_410_p2[1]),
        .Q(s_2_reg_531[0]),
        .R(1'b0));
  FDRE \s_2_reg_531_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(s_2_fu_364_p2[1]),
        .Q(s_2_reg_531[1]),
        .R(1'b0));
  FDRE \s_2_reg_531_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(s_2_fu_364_p2[2]),
        .Q(s_2_reg_531[2]),
        .R(1'b0));
  FDRE \s_2_reg_531_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(s_2_fu_364_p2[3]),
        .Q(s_2_reg_531[3]),
        .R(1'b0));
  FDRE \s_2_reg_531_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(s_2_fu_364_p2[4]),
        .Q(s_2_reg_531[4]),
        .R(1'b0));
  FDRE \s_2_reg_531_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(s_2_fu_364_p2[5]),
        .Q(s_2_reg_531[5]),
        .R(1'b0));
  FDRE \s_2_reg_531_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(s_2_fu_364_p2[6]),
        .Q(s_2_reg_531[6]),
        .R(1'b0));
  FDRE \s_2_reg_531_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(s_2_fu_364_p2[7]),
        .Q(s_2_reg_531[7]),
        .R(1'b0));
  FDRE \s_2_reg_531_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(s_2_fu_364_p2[8]),
        .Q(s_2_reg_531[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \s_fu_122[8]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(icmp_ln1027_fu_426_p2),
        .I2(has_spike_1_fu_134),
        .O(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0));
  FDRE \s_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0),
        .D(s_2_reg_531[0]),
        .Q(zext_ln30_fu_381_p1[3]),
        .R(ap_NS_fsm115_out));
  FDRE \s_fu_122_reg[1] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0),
        .D(s_2_reg_531[1]),
        .Q(zext_ln30_fu_381_p1[4]),
        .R(ap_NS_fsm115_out));
  FDRE \s_fu_122_reg[2] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0),
        .D(s_2_reg_531[2]),
        .Q(zext_ln30_fu_381_p1[5]),
        .R(ap_NS_fsm115_out));
  FDRE \s_fu_122_reg[3] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0),
        .D(s_2_reg_531[3]),
        .Q(zext_ln30_fu_381_p1[6]),
        .R(ap_NS_fsm115_out));
  FDRE \s_fu_122_reg[4] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0),
        .D(s_2_reg_531[4]),
        .Q(zext_ln30_fu_381_p1[7]),
        .R(ap_NS_fsm115_out));
  FDRE \s_fu_122_reg[5] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0),
        .D(s_2_reg_531[5]),
        .Q(zext_ln30_fu_381_p1[8]),
        .R(ap_NS_fsm115_out));
  FDRE \s_fu_122_reg[6] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0),
        .D(s_2_reg_531[6]),
        .Q(zext_ln30_fu_381_p1[9]),
        .R(ap_NS_fsm115_out));
  FDRE \s_fu_122_reg[7] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0),
        .D(s_2_reg_531[7]),
        .Q(zext_ln30_fu_381_p1[10]),
        .R(ap_NS_fsm115_out));
  FDRE \s_fu_122_reg[8] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0),
        .D(s_2_reg_531[8]),
        .Q(\s_fu_122_reg_n_3_[8] ),
        .R(ap_NS_fsm115_out));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U
       (.E(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state7}),
        .\ap_CS_fsm_reg[6] (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_3),
        .ap_clk(ap_clk),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1),
        .icmp_ln1019_3_reg_788(icmp_ln1019_3_reg_788),
        .\icmp_ln1019_3_reg_788_reg[0] (p_ZL14storage_matrix_3_load_reg_713),
        .\q0_reg[0]_0 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .\q0_reg[1]_0 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_5),
        .q1_reg(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_7920),
        .\q1_reg[2]_0 ({spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_8}),
        .\q1_reg[2]_1 (p_0_in__2),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_1 spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U
       (.DOUTBDOUT(p_ZL14storage_matrix_0_load_1_reg_722),
        .E(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1),
        .Q({spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_7}),
        .ap_clk(ap_clk),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1),
        .icmp_ln1019_4_reg_798(icmp_ln1019_4_reg_798),
        .p_0_in(p_0_in__3),
        .\q0_reg[0]_0 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .\q0_reg[1]_0 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_4),
        .q1_reg(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_8020),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_2 spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U
       (.E(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1),
        .Q({spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_7}),
        .ap_clk(ap_clk),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1),
        .icmp_ln1019_5_reg_808(icmp_ln1019_5_reg_808),
        .\icmp_ln1019_5_reg_808_reg[0] (p_ZL14storage_matrix_1_load_1_reg_731),
        .\q0_reg[1]_0 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_4),
        .q1_reg(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_8120),
        .\q1_reg[2]_0 (p_0_in__4),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_3 spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U
       (.E(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1),
        .Q({spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_7}),
        .ap_clk(ap_clk),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1),
        .icmp_ln1019_6_reg_818(icmp_ln1019_6_reg_818),
        .\icmp_ln1019_6_reg_818_reg[0] (p_ZL14storage_matrix_2_load_1_reg_740),
        .\q0_reg[1]_0 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_4),
        .q1_reg(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_8220),
        .\q1_reg[2]_0 (p_0_in__5),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_4 spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U
       (.E(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1),
        .icmp_ln1019_7_reg_828(icmp_ln1019_7_reg_828),
        .\icmp_ln1019_7_reg_828_reg[0] (p_ZL14storage_matrix_3_load_1_reg_749),
        .\q0_reg[1]_0 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_6),
        .q1_reg(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_8320),
        .\q1_reg[2]_0 ({spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_8,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_9}),
        .\q1_reg[2]_1 (p_0_in__6),
        .ram_reg_0_31_0_0_i_19(\icmp_ln1031_reg_557_reg_n_3_[0] ),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_5 spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U
       (.E(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1),
        .Q({spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_7}),
        .ap_clk(ap_clk),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1),
        .icmp_ln1019_1_reg_768(icmp_ln1019_1_reg_768),
        .\icmp_ln1019_1_reg_768_reg[0] (p_ZL14storage_matrix_1_load_reg_695),
        .\q0_reg[1]_0 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_4),
        .q1_reg(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_7720),
        .\q1_reg[2]_0 (p_0_in__0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_6 spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U
       (.Q(ap_CS_fsm_state7),
        .ap_clk(ap_clk),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1),
        .icmp_ln1019_2_reg_778(icmp_ln1019_2_reg_778),
        .\icmp_ln1019_2_reg_778_reg[0] (p_ZL14storage_matrix_2_load_reg_704),
        .\q0_reg[1]_0 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_4),
        .q1_reg(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_7820),
        .\q1_reg[2]_0 ({spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_7}),
        .\q1_reg[2]_1 (p_0_in__1),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_7 spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U
       (.DOUTADOUT(p_ZL14storage_matrix_0_load_reg_686),
        .E(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1),
        .Q({spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_7}),
        .ap_clk(ap_clk),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1),
        .icmp_ln1019_reg_758(icmp_ln1019_reg_758),
        .p_0_in(p_0_in),
        .\q0_reg[1]_0 (spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_4),
        .q1_reg(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_7620),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U
       (.ADDRA(address1),
        .E(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1),
        .Q({spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_3,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_4,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_8,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_9}),
        .ap_clk(ap_clk),
        .\q1_reg[1]_0 (p_0_in__8),
        .\q1_reg[1]_1 ({grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_59,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_60,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_61,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_62,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_63}),
        .\q1_reg[1]_2 (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_8 spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U
       (.ADDRA(address1),
        .E(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1),
        .Q({spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_3,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_4,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_8,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_9}),
        .ap_clk(ap_clk),
        .\q1_reg[1]_0 (p_0_in__9),
        .\q1_reg[1]_1 ({grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_54,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_55,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_56,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_57,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_58}),
        .\q1_reg[1]_2 (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_9 spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U
       (.ADDRA(address1),
        .E(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1),
        .Q({spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_3,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_4,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_8,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_9}),
        .ap_clk(ap_clk),
        .\q1_reg[1]_0 (p_0_in__10),
        .\q1_reg[1]_1 ({grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_49,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_50,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_51,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_52,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_53}),
        .\q1_reg[1]_2 (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_10 spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U
       (.ADDRA(address1),
        .E(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1),
        .Q({spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_3,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_4,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_8,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_9}),
        .ap_clk(ap_clk),
        .\q1_reg[1]_0 (p_0_in__11),
        .\q1_reg[1]_1 ({grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_44,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_45,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_46,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_47,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_48}),
        .\q1_reg[1]_2 (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_11 spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U
       (.ADDRA(address1),
        .E(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1),
        .Q({spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_3,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_4,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_8,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_9}),
        .ap_clk(ap_clk),
        .\q1_reg[1]_0 (p_0_in__12),
        .\q1_reg[1]_1 ({grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_39,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_40,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_41,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_42,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_43}),
        .\q1_reg[1]_2 (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_12 spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U
       (.ADDRA(address1),
        .E(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1),
        .Q({spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_3,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_4,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_8,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_9}),
        .ap_clk(ap_clk),
        .\q1_reg[1]_0 (p_0_in__13),
        .\q1_reg[1]_1 ({grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_34,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_35,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_36,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_37,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_38}),
        .\q1_reg[1]_2 (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_13 spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U
       (.ADDRA(address1),
        .ADDRH({grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_29,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_30,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_31,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_32,grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_33}),
        .E(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1),
        .Q({spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_4,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_5,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_6,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_7,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_8,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_9,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_10}),
        .\ap_CS_fsm_reg[2] (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_11),
        .ap_clk(ap_clk),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .\icmp_ln1031_reg_557_reg[0] (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3),
        .\q1_reg[1]_0 (p_0_in__14),
        .\q1_reg[6]_0 (\icmp_ln1031_reg_557_reg_n_3_[0] ),
        .\q1_reg[6]_1 ({ap_CS_fsm_state9,ap_CS_fsm_state5,ap_CS_fsm_state3}));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_14 spiking_binam_stream_Spike_0_int_stream_Spike_0_v_U
       (.ADDRA(address1),
        .E(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .\icmp_ln1031_reg_557_reg[0] (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_U_n_3),
        .p_0_in(p_0_in__7),
        .\q1_reg[1]_0 (address0),
        .\q1_reg[1]_1 (spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3),
        .\q1_reg[6]_0 (q1),
        .ram_reg_0_31_0_6_i_28(\icmp_ln1031_reg_557_reg_n_3_[0] ));
  FDRE \threshW_reg_571_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\threshold_V_reg_144_reg_n_3_[0] ),
        .Q(threshW_reg_571[0]),
        .R(1'b0));
  FDRE \threshW_reg_571_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\threshold_V_reg_144_reg_n_3_[1] ),
        .Q(threshW_reg_571[1]),
        .R(1'b0));
  FDRE \threshW_reg_571_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(dout[2]),
        .Q(threshW_reg_571[2]),
        .R(1'b0));
  FDRE \threshW_reg_571_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(dout[3]),
        .Q(threshW_reg_571[3]),
        .R(1'b0));
  FDRE \threshW_reg_571_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(dout[4]),
        .Q(threshW_reg_571[4]),
        .R(1'b0));
  FDRE \threshW_reg_571_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(dout[5]),
        .Q(threshW_reg_571[5]),
        .R(1'b0));
  FDRE \threshW_reg_571_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(dout[6]),
        .Q(threshW_reg_571[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \threshold_V_2_reg_156[0]_i_1 
       (.I0(\threshold_V_reg_144_reg_n_3_[0] ),
        .I1(has_spike_1_fu_134),
        .I2(icmp_ln1027_fu_426_p2),
        .I3(icmp_ln1031_fu_437_p2),
        .I4(ap_CS_fsm_state4),
        .O(threshold_V_2_reg_156[0]));
  LUT6 #(
    .INIT(64'h8000FFFF7FFF0000)) 
    \threshold_V_2_reg_156[1]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(icmp_ln1031_fu_437_p2),
        .I2(icmp_ln1027_fu_426_p2),
        .I3(has_spike_1_fu_134),
        .I4(\threshold_V_reg_144_reg_n_3_[0] ),
        .I5(\threshold_V_reg_144_reg_n_3_[1] ),
        .O(threshold_V_2_reg_156[1]));
  LUT6 #(
    .INIT(64'hD555FFFF2AAA0000)) 
    \threshold_V_2_reg_156[2]_i_1 
       (.I0(\threshold_V_reg_144_reg_n_3_[0] ),
        .I1(p_11_in),
        .I2(icmp_ln1031_fu_437_p2),
        .I3(ap_CS_fsm_state4),
        .I4(\threshold_V_reg_144_reg_n_3_[1] ),
        .I5(\threshold_V_reg_144_reg_n_3_[2] ),
        .O(threshold_V_2_reg_156[2]));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \threshold_V_2_reg_156[3]_i_1 
       (.I0(\threshold_V_reg_144_reg_n_3_[1] ),
        .I1(threshold_V_2_reg_1561),
        .I2(\threshold_V_reg_144_reg_n_3_[0] ),
        .I3(\threshold_V_reg_144_reg_n_3_[2] ),
        .I4(\threshold_V_reg_144_reg_n_3_[3] ),
        .O(threshold_V_2_reg_156[3]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \threshold_V_2_reg_156[4]_i_1 
       (.I0(\threshold_V_reg_144_reg_n_3_[2] ),
        .I1(\threshold_V_reg_144_reg_n_3_[0] ),
        .I2(threshold_V_2_reg_1561),
        .I3(\threshold_V_reg_144_reg_n_3_[1] ),
        .I4(\threshold_V_reg_144_reg_n_3_[3] ),
        .I5(\threshold_V_reg_144_reg_n_3_[4] ),
        .O(threshold_V_2_reg_156[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \threshold_V_2_reg_156[5]_i_2 
       (.I0(\threshold_V_reg_144_reg_n_3_[3] ),
        .I1(\threshold_V_2_reg_156[5]_i_4_n_3 ),
        .I2(\threshold_V_reg_144_reg_n_3_[2] ),
        .I3(\threshold_V_reg_144_reg_n_3_[4] ),
        .I4(\threshold_V_reg_144_reg_n_3_[5] ),
        .O(threshold_V_2_reg_156[5]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \threshold_V_2_reg_156[5]_i_3 
       (.I0(ap_CS_fsm_state4),
        .I1(icmp_ln1031_fu_437_p2),
        .I2(icmp_ln1027_fu_426_p2),
        .I3(has_spike_1_fu_134),
        .O(threshold_V_2_reg_1561));
  LUT6 #(
    .INIT(64'h2AAAAAAA00000000)) 
    \threshold_V_2_reg_156[5]_i_4 
       (.I0(\threshold_V_reg_144_reg_n_3_[1] ),
        .I1(ap_CS_fsm_state4),
        .I2(icmp_ln1031_fu_437_p2),
        .I3(icmp_ln1027_fu_426_p2),
        .I4(has_spike_1_fu_134),
        .I5(\threshold_V_reg_144_reg_n_3_[0] ),
        .O(\threshold_V_2_reg_156[5]_i_4_n_3 ));
  FDRE \threshold_V_2_reg_156_reg[0] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_69),
        .D(threshold_V_2_reg_156[0]),
        .Q(\threshold_V_2_reg_156_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \threshold_V_2_reg_156_reg[1] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_69),
        .D(threshold_V_2_reg_156[1]),
        .Q(\threshold_V_2_reg_156_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \threshold_V_2_reg_156_reg[2] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_69),
        .D(threshold_V_2_reg_156[2]),
        .Q(\threshold_V_2_reg_156_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \threshold_V_2_reg_156_reg[3] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_69),
        .D(threshold_V_2_reg_156[3]),
        .Q(\threshold_V_2_reg_156_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \threshold_V_2_reg_156_reg[4] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_69),
        .D(threshold_V_2_reg_156[4]),
        .Q(\threshold_V_2_reg_156_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \threshold_V_2_reg_156_reg[5] 
       (.C(ap_clk),
        .CE(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_69),
        .D(threshold_V_2_reg_156[5]),
        .Q(\threshold_V_2_reg_156_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \threshold_V_reg_144_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\threshold_V_2_reg_156_reg_n_3_[0] ),
        .Q(\threshold_V_reg_144_reg_n_3_[0] ),
        .R(threshold_V_reg_144));
  FDRE \threshold_V_reg_144_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\threshold_V_2_reg_156_reg_n_3_[1] ),
        .Q(\threshold_V_reg_144_reg_n_3_[1] ),
        .R(threshold_V_reg_144));
  FDRE \threshold_V_reg_144_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\threshold_V_2_reg_156_reg_n_3_[2] ),
        .Q(\threshold_V_reg_144_reg_n_3_[2] ),
        .R(threshold_V_reg_144));
  FDRE \threshold_V_reg_144_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\threshold_V_2_reg_156_reg_n_3_[3] ),
        .Q(\threshold_V_reg_144_reg_n_3_[3] ),
        .R(threshold_V_reg_144));
  FDRE \threshold_V_reg_144_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\threshold_V_2_reg_156_reg_n_3_[4] ),
        .Q(\threshold_V_reg_144_reg_n_3_[4] ),
        .R(threshold_V_reg_144));
  FDRE \threshold_V_reg_144_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\threshold_V_2_reg_156_reg_n_3_[5] ),
        .Q(\threshold_V_reg_144_reg_n_3_[5] ),
        .R(threshold_V_reg_144));
  LUT6 #(
    .INIT(64'h3230CCCC3024CCCC)) 
    \zext_ln44_reg_546[10]_i_1 
       (.I0(\zext_ln44_reg_546[11]_i_2_n_3 ),
        .I1(zext_ln30_fu_381_p1[10]),
        .I2(zext_ln30_fu_381_p1[8]),
        .I3(zext_ln30_fu_381_p1[7]),
        .I4(zext_ln30_fu_381_p1[9]),
        .I5(\bin_start_V_reg_536[11]_i_3_n_3 ),
        .O(bin_end_fu_410_p2[10]));
  LUT6 #(
    .INIT(64'hF0F00000F0E00000)) 
    \zext_ln44_reg_546[11]_i_1 
       (.I0(\zext_ln44_reg_546[11]_i_2_n_3 ),
        .I1(zext_ln30_fu_381_p1[8]),
        .I2(zext_ln30_fu_381_p1[10]),
        .I3(zext_ln30_fu_381_p1[7]),
        .I4(zext_ln30_fu_381_p1[9]),
        .I5(\bin_start_V_reg_536[11]_i_3_n_3 ),
        .O(bin_end_fu_410_p2[11]));
  LUT6 #(
    .INIT(64'h8022004002002400)) 
    \zext_ln44_reg_546[11]_i_2 
       (.I0(zext_ln30_fu_381_p1[8]),
        .I1(zext_ln30_fu_381_p1[6]),
        .I2(zext_ln30_fu_381_p1[3]),
        .I3(zext_ln30_fu_381_p1[5]),
        .I4(zext_ln30_fu_381_p1[4]),
        .I5(zext_ln30_fu_381_p1[7]),
        .O(\zext_ln44_reg_546[11]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \zext_ln44_reg_546[2]_i_1 
       (.I0(zext_ln30_fu_381_p1[4]),
        .I1(zext_ln30_fu_381_p1[3]),
        .O(bin_end_fu_410_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h39)) 
    \zext_ln44_reg_546[3]_i_1 
       (.I0(zext_ln30_fu_381_p1[4]),
        .I1(zext_ln30_fu_381_p1[5]),
        .I2(zext_ln30_fu_381_p1[3]),
        .O(bin_end_fu_410_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h699C)) 
    \zext_ln44_reg_546[4]_i_1 
       (.I0(zext_ln30_fu_381_p1[4]),
        .I1(zext_ln30_fu_381_p1[6]),
        .I2(zext_ln30_fu_381_p1[5]),
        .I3(zext_ln30_fu_381_p1[3]),
        .O(bin_end_fu_410_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h39999CC6)) 
    \zext_ln44_reg_546[5]_i_1 
       (.I0(zext_ln30_fu_381_p1[5]),
        .I1(zext_ln30_fu_381_p1[7]),
        .I2(zext_ln30_fu_381_p1[3]),
        .I3(zext_ln30_fu_381_p1[6]),
        .I4(zext_ln30_fu_381_p1[4]),
        .O(bin_end_fu_410_p2[5]));
  LUT6 #(
    .INIT(64'h39999C96999C6666)) 
    \zext_ln44_reg_546[6]_i_1 
       (.I0(zext_ln30_fu_381_p1[6]),
        .I1(zext_ln30_fu_381_p1[8]),
        .I2(zext_ln30_fu_381_p1[4]),
        .I3(zext_ln30_fu_381_p1[3]),
        .I4(zext_ln30_fu_381_p1[5]),
        .I5(zext_ln30_fu_381_p1[7]),
        .O(bin_end_fu_410_p2[6]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \zext_ln44_reg_546[7]_i_1 
       (.I0(\zext_ln44_reg_546[11]_i_2_n_3 ),
        .I1(zext_ln30_fu_381_p1[7]),
        .I2(zext_ln30_fu_381_p1[9]),
        .I3(\bin_start_V_reg_536[7]_i_2_n_3 ),
        .I4(zext_ln30_fu_381_p1[6]),
        .I5(zext_ln30_fu_381_p1[8]),
        .O(bin_end_fu_410_p2[7]));
  LUT6 #(
    .INIT(64'h69C3C396C396963C)) 
    \zext_ln44_reg_546[8]_i_1 
       (.I0(\zext_ln44_reg_546[11]_i_2_n_3 ),
        .I1(zext_ln30_fu_381_p1[8]),
        .I2(zext_ln30_fu_381_p1[10]),
        .I3(\bin_start_V_reg_536[11]_i_3_n_3 ),
        .I4(zext_ln30_fu_381_p1[9]),
        .I5(zext_ln30_fu_381_p1[7]),
        .O(bin_end_fu_410_p2[8]));
  LUT6 #(
    .INIT(64'hB333322432244CCC)) 
    \zext_ln44_reg_546[9]_i_1 
       (.I0(\zext_ln44_reg_546[11]_i_2_n_3 ),
        .I1(zext_ln30_fu_381_p1[9]),
        .I2(\bin_start_V_reg_536[11]_i_3_n_3 ),
        .I3(zext_ln30_fu_381_p1[7]),
        .I4(zext_ln30_fu_381_p1[10]),
        .I5(zext_ln30_fu_381_p1[8]),
        .O(bin_end_fu_410_p2[9]));
  FDRE \zext_ln44_reg_546_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(bin_end_fu_410_p2[10]),
        .Q(zext_ln44_reg_546_reg[9]),
        .R(1'b0));
  FDRE \zext_ln44_reg_546_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(bin_end_fu_410_p2[11]),
        .Q(zext_ln44_reg_546_reg[10]),
        .R(1'b0));
  FDRE \zext_ln44_reg_546_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(bin_end_fu_410_p2[1]),
        .Q(zext_ln44_reg_546_reg[0]),
        .R(1'b0));
  FDRE \zext_ln44_reg_546_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(bin_end_fu_410_p2[2]),
        .Q(zext_ln44_reg_546_reg[1]),
        .R(1'b0));
  FDRE \zext_ln44_reg_546_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(bin_end_fu_410_p2[3]),
        .Q(zext_ln44_reg_546_reg[2]),
        .R(1'b0));
  FDRE \zext_ln44_reg_546_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(bin_end_fu_410_p2[4]),
        .Q(zext_ln44_reg_546_reg[3]),
        .R(1'b0));
  FDRE \zext_ln44_reg_546_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(bin_end_fu_410_p2[5]),
        .Q(zext_ln44_reg_546_reg[4]),
        .R(1'b0));
  FDRE \zext_ln44_reg_546_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(bin_end_fu_410_p2[6]),
        .Q(zext_ln44_reg_546_reg[5]),
        .R(1'b0));
  FDRE \zext_ln44_reg_546_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(bin_end_fu_410_p2[7]),
        .Q(zext_ln44_reg_546_reg[6]),
        .R(1'b0));
  FDRE \zext_ln44_reg_546_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(bin_end_fu_410_p2[8]),
        .Q(zext_ln44_reg_546_reg[7]),
        .R(1'b0));
  FDRE \zext_ln44_reg_546_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(bin_end_fu_410_p2[9]),
        .Q(zext_ln44_reg_546_reg[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "spiking_binam_CTRL_s_axi" *) 
module bd_0_hls_inst_0_spiking_binam_CTRL_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    in_spikes_TREADY_int_regslice,
    SR,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    Q,
    ap_NS_fsm117_out,
    grp_nbread_fu_138_p2_0,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_RREADY,
    ap_done,
    s_axi_CTRL_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output in_spikes_TREADY_int_regslice;
  output [0:0]SR;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [4:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input [0:0]Q;
  input ap_NS_fsm117_out;
  input grp_nbread_fu_138_p2_0;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_RREADY;
  input ap_done;
  input [4:0]s_axi_CTRL_AWADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_NS_fsm117_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_3;
  wire auto_restart_status_reg_n_3;
  wire grp_nbread_fu_138_p2_0;
  wire in_spikes_TREADY_int_regslice;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_3;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_3;
  wire int_auto_restart_i_1_n_3;
  wire int_auto_restart_i_2_n_3;
  wire int_gie_i_1_n_3;
  wire int_gie_reg_n_3;
  wire int_ier10_out;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire \int_in_spike_count[0]_i_1_n_3 ;
  wire \int_in_spike_count[10]_i_1_n_3 ;
  wire \int_in_spike_count[11]_i_1_n_3 ;
  wire \int_in_spike_count[12]_i_1_n_3 ;
  wire \int_in_spike_count[13]_i_1_n_3 ;
  wire \int_in_spike_count[14]_i_1_n_3 ;
  wire \int_in_spike_count[15]_i_1_n_3 ;
  wire \int_in_spike_count[16]_i_1_n_3 ;
  wire \int_in_spike_count[17]_i_1_n_3 ;
  wire \int_in_spike_count[18]_i_1_n_3 ;
  wire \int_in_spike_count[19]_i_1_n_3 ;
  wire \int_in_spike_count[1]_i_1_n_3 ;
  wire \int_in_spike_count[20]_i_1_n_3 ;
  wire \int_in_spike_count[21]_i_1_n_3 ;
  wire \int_in_spike_count[22]_i_1_n_3 ;
  wire \int_in_spike_count[23]_i_1_n_3 ;
  wire \int_in_spike_count[24]_i_1_n_3 ;
  wire \int_in_spike_count[25]_i_1_n_3 ;
  wire \int_in_spike_count[26]_i_1_n_3 ;
  wire \int_in_spike_count[27]_i_1_n_3 ;
  wire \int_in_spike_count[28]_i_1_n_3 ;
  wire \int_in_spike_count[29]_i_1_n_3 ;
  wire \int_in_spike_count[2]_i_1_n_3 ;
  wire \int_in_spike_count[30]_i_1_n_3 ;
  wire \int_in_spike_count[31]_i_1_n_3 ;
  wire \int_in_spike_count[31]_i_2_n_3 ;
  wire \int_in_spike_count[3]_i_1_n_3 ;
  wire \int_in_spike_count[4]_i_1_n_3 ;
  wire \int_in_spike_count[5]_i_1_n_3 ;
  wire \int_in_spike_count[6]_i_1_n_3 ;
  wire \int_in_spike_count[7]_i_1_n_3 ;
  wire \int_in_spike_count[8]_i_1_n_3 ;
  wire \int_in_spike_count[9]_i_1_n_3 ;
  wire \int_in_spike_count_reg_n_3_[0] ;
  wire \int_in_spike_count_reg_n_3_[10] ;
  wire \int_in_spike_count_reg_n_3_[11] ;
  wire \int_in_spike_count_reg_n_3_[12] ;
  wire \int_in_spike_count_reg_n_3_[13] ;
  wire \int_in_spike_count_reg_n_3_[14] ;
  wire \int_in_spike_count_reg_n_3_[15] ;
  wire \int_in_spike_count_reg_n_3_[16] ;
  wire \int_in_spike_count_reg_n_3_[17] ;
  wire \int_in_spike_count_reg_n_3_[18] ;
  wire \int_in_spike_count_reg_n_3_[19] ;
  wire \int_in_spike_count_reg_n_3_[1] ;
  wire \int_in_spike_count_reg_n_3_[20] ;
  wire \int_in_spike_count_reg_n_3_[21] ;
  wire \int_in_spike_count_reg_n_3_[22] ;
  wire \int_in_spike_count_reg_n_3_[23] ;
  wire \int_in_spike_count_reg_n_3_[24] ;
  wire \int_in_spike_count_reg_n_3_[25] ;
  wire \int_in_spike_count_reg_n_3_[26] ;
  wire \int_in_spike_count_reg_n_3_[27] ;
  wire \int_in_spike_count_reg_n_3_[28] ;
  wire \int_in_spike_count_reg_n_3_[29] ;
  wire \int_in_spike_count_reg_n_3_[2] ;
  wire \int_in_spike_count_reg_n_3_[30] ;
  wire \int_in_spike_count_reg_n_3_[31] ;
  wire \int_in_spike_count_reg_n_3_[3] ;
  wire \int_in_spike_count_reg_n_3_[4] ;
  wire \int_in_spike_count_reg_n_3_[5] ;
  wire \int_in_spike_count_reg_n_3_[6] ;
  wire \int_in_spike_count_reg_n_3_[7] ;
  wire \int_in_spike_count_reg_n_3_[8] ;
  wire \int_in_spike_count_reg_n_3_[9] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire \int_isr_reg_n_3_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0__4;
  wire int_task_ap_done_i_1_n_3;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_1_in;
  wire [9:0]rdata;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[31]_i_1_n_3 ;
  wire \rdata[9]_i_2_n_3 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire waddr;
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_start),
        .I1(Q),
        .I2(ap_NS_fsm117_out),
        .I3(grp_nbread_fu_138_p2_0),
        .O(in_spikes_TREADY_int_regslice));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_3 ),
        .Q(s_axi_CTRL_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_BVALID),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(s_axi_CTRL_BVALID),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_1_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_3),
        .O(auto_restart_status_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_3),
        .Q(auto_restart_status_reg_n_3),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_1_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_1_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0__4),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_3),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_1_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(\waddr_reg_n_3_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(int_auto_restart_i_2_n_3),
        .I4(p_1_in[7]),
        .O(int_auto_restart_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\waddr_reg_n_3_[1] ),
        .I5(\waddr_reg_n_3_[0] ),
        .O(int_auto_restart_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(p_1_in[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(int_auto_restart_i_2_n_3),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00000400)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_3 ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(\waddr_reg_n_3_[4] ),
        .O(int_ier10_out));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[0] ),
        .I1(\waddr_reg_n_3_[1] ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_CTRL_WDATA[0]),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_CTRL_WDATA[1]),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_in_spike_count_reg_n_3_[0] ),
        .O(\int_in_spike_count[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_in_spike_count_reg_n_3_[10] ),
        .O(\int_in_spike_count[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_in_spike_count_reg_n_3_[11] ),
        .O(\int_in_spike_count[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_in_spike_count_reg_n_3_[12] ),
        .O(\int_in_spike_count[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_in_spike_count_reg_n_3_[13] ),
        .O(\int_in_spike_count[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_in_spike_count_reg_n_3_[14] ),
        .O(\int_in_spike_count[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_in_spike_count_reg_n_3_[15] ),
        .O(\int_in_spike_count[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_in_spike_count_reg_n_3_[16] ),
        .O(\int_in_spike_count[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_in_spike_count_reg_n_3_[17] ),
        .O(\int_in_spike_count[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_in_spike_count_reg_n_3_[18] ),
        .O(\int_in_spike_count[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_in_spike_count_reg_n_3_[19] ),
        .O(\int_in_spike_count[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_in_spike_count_reg_n_3_[1] ),
        .O(\int_in_spike_count[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_in_spike_count_reg_n_3_[20] ),
        .O(\int_in_spike_count[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_in_spike_count_reg_n_3_[21] ),
        .O(\int_in_spike_count[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_in_spike_count_reg_n_3_[22] ),
        .O(\int_in_spike_count[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_in_spike_count_reg_n_3_[23] ),
        .O(\int_in_spike_count[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_in_spike_count_reg_n_3_[24] ),
        .O(\int_in_spike_count[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_in_spike_count_reg_n_3_[25] ),
        .O(\int_in_spike_count[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_in_spike_count_reg_n_3_[26] ),
        .O(\int_in_spike_count[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_in_spike_count_reg_n_3_[27] ),
        .O(\int_in_spike_count[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_in_spike_count_reg_n_3_[28] ),
        .O(\int_in_spike_count[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_in_spike_count_reg_n_3_[29] ),
        .O(\int_in_spike_count[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_in_spike_count_reg_n_3_[2] ),
        .O(\int_in_spike_count[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_in_spike_count_reg_n_3_[30] ),
        .O(\int_in_spike_count[30]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \int_in_spike_count[31]_i_1 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .O(\int_in_spike_count[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_in_spike_count_reg_n_3_[31] ),
        .O(\int_in_spike_count[31]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_in_spike_count_reg_n_3_[3] ),
        .O(\int_in_spike_count[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_in_spike_count_reg_n_3_[4] ),
        .O(\int_in_spike_count[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_in_spike_count_reg_n_3_[5] ),
        .O(\int_in_spike_count[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_in_spike_count_reg_n_3_[6] ),
        .O(\int_in_spike_count[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_in_spike_count_reg_n_3_[7] ),
        .O(\int_in_spike_count[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_in_spike_count_reg_n_3_[8] ),
        .O(\int_in_spike_count[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_spike_count[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_in_spike_count_reg_n_3_[9] ),
        .O(\int_in_spike_count[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[0] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[0]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[10] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[10]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[11] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[11]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[12] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[12]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[13] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[13]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[14] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[14]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[15] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[15]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[16] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[16]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[17] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[17]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[18] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[18]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[19] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[19]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[1] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[1]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[20] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[20]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[21] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[21]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[22] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[22]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[23] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[23]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[24] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[24]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[25] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[25]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[26] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[26]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[27] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[27]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[28] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[28]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[29] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[29]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[2] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[2]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[30] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[30]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[31] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[31]_i_2_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[3] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[3]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[4] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[4]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[5] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[5]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[6] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[6]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[7] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[7]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[8] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[8]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_spike_count_reg[9] 
       (.C(ap_clk),
        .CE(\int_in_spike_count[31]_i_1_n_3 ),
        .D(\int_in_spike_count[9]_i_1_n_3 ),
        .Q(\int_in_spike_count_reg_n_3_[9] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_3_[1] ),
        .I1(\int_isr_reg_n_3_[0] ),
        .I2(int_gie_reg_n_3),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_3_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_3 ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(\waddr_reg_n_3_[4] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(\int_isr_reg_n_3_[1] ),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(ap_done),
        .I1(auto_restart_status_reg_n_3),
        .I2(p_1_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0__4),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(ar_hs),
        .O(int_task_ap_done0__4));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_3),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00C000C000C0A0C0)) 
    \rdata[0]_i_1 
       (.I0(\int_in_spike_count_reg_n_3_[0] ),
        .I1(\rdata[0]_i_2_n_3 ),
        .I2(\rdata[9]_i_2_n_3 ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_3_[0] ),
        .I1(\int_isr_reg_n_3_[0] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(int_gie_reg_n_3),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00C000C000C0A0C0)) 
    \rdata[1]_i_1 
       (.I0(\int_in_spike_count_reg_n_3_[1] ),
        .I1(\rdata[1]_i_2_n_3 ),
        .I2(\rdata[9]_i_2_n_3 ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'hFA0C0A0C)) 
    \rdata[1]_i_2 
       (.I0(p_0_in),
        .I1(int_task_ap_done),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_isr_reg_n_3_[1] ),
        .O(\rdata[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \rdata[2]_i_1 
       (.I0(\int_in_spike_count_reg_n_3_[2] ),
        .I1(p_1_in[2]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\rdata[9]_i_2_n_3 ),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[31]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \rdata[3]_i_1 
       (.I0(\int_in_spike_count_reg_n_3_[3] ),
        .I1(int_ap_ready),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\rdata[9]_i_2_n_3 ),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \rdata[7]_i_1 
       (.I0(\int_in_spike_count_reg_n_3_[7] ),
        .I1(p_1_in[7]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\rdata[9]_i_2_n_3 ),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \rdata[9]_i_1 
       (.I0(\int_in_spike_count_reg_n_3_[9] ),
        .I1(interrupt),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\rdata[9]_i_2_n_3 ),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(rdata[9]));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[9]_i_2_n_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[10] ),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[11] ),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[12] ),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[13] ),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[14] ),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[15] ),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[16] ),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[17] ),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[18] ),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[19] ),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[20] ),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[21] ),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[22] ),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[23] ),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[24] ),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[25] ),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[26] ),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[27] ),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[28] ),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[29] ),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[30] ),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[31] ),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[4] ),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[5] ),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[6] ),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_in_spike_count_reg_n_3_[8] ),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_fu_122[8]_i_1 
       (.I0(ap_start),
        .I1(Q),
        .O(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "spiking_binam_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_spiking_binam_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    ap_block_pp0_stage0_subdone,
    grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_ready,
    D,
    E,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210,
    SR,
    ADDRA,
    \i_2_fu_104_reg[6] ,
    \i_2_fu_104_reg[7] ,
    \ap_CS_fsm_reg[7] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
    ap_enable_reg_pp0_iter1_0,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_start,
    Q,
    ap_done_reg1,
    out_spikes_TREADY_int_regslice,
    \i_reg_493_reg[7] ,
    \i_reg_493_reg[7]_0 ,
    \i_2_fu_104_reg[8] ,
    \q1_reg[1] );
  output ap_rst_n_0;
  output ap_block_pp0_stage0_subdone;
  output grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_ready;
  output [1:0]D;
  output [0:0]E;
  output spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210;
  output [0:0]SR;
  output [4:0]ADDRA;
  output [8:0]\i_2_fu_104_reg[6] ;
  output [7:0]\i_2_fu_104_reg[7] ;
  output \ap_CS_fsm_reg[7] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg;
  input ap_enable_reg_pp0_iter1_0;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_start;
  input [2:0]Q;
  input ap_done_reg1;
  input out_spikes_TREADY_int_regslice;
  input \i_reg_493_reg[7] ;
  input \i_reg_493_reg[7]_0 ;
  input [8:0]\i_2_fu_104_reg[8] ;
  input [4:0]\q1_reg[1] ;

  wire [4:0]ADDRA;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_3;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire ap_start;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_ready;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg;
  wire \i_2_fu_104[6]_i_2_n_3 ;
  wire \i_2_fu_104[8]_i_5_n_3 ;
  wire \i_2_fu_104[8]_i_7_n_3 ;
  wire \i_2_fu_104[8]_i_8_n_3 ;
  wire [8:0]\i_2_fu_104_reg[6] ;
  wire [7:0]\i_2_fu_104_reg[7] ;
  wire [8:0]\i_2_fu_104_reg[8] ;
  wire \i_reg_493_reg[7] ;
  wire \i_reg_493_reg[7]_0 ;
  wire icmp_ln76_fu_391_p2__7;
  wire out_spikes_TREADY_int_regslice;
  wire [4:0]\q1_reg[1] ;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210;

  LUT6 #(
    .INIT(64'hFFFF888888F88888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_done_cache),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I4(Q[2]),
        .I5(ap_done_reg1),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00D0D0D0)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I2(Q[2]),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    ap_done_cache_i_1__2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_3),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00008A80)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_ready),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hAAA2A2A200000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I1(\i_reg_493_reg[7]_0 ),
        .I2(\i_reg_493_reg[7] ),
        .I3(out_spikes_TREADY_int_regslice),
        .I4(Q[2]),
        .I5(icmp_ln76_fu_391_p2__7),
        .O(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFF5DDDDD)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_loop_init_int_i_1__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_ready),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .O(\ap_CS_fsm_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_2_fu_104[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_2_fu_104_reg[8] [0]),
        .O(\i_2_fu_104_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_2_fu_104[1]_i_1 
       (.I0(\i_2_fu_104_reg[8] [0]),
        .I1(ap_loop_init_int),
        .I2(\i_2_fu_104_reg[8] [1]),
        .O(\i_2_fu_104_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_2_fu_104[2]_i_1 
       (.I0(\i_2_fu_104_reg[8] [0]),
        .I1(\i_2_fu_104_reg[8] [1]),
        .I2(ap_loop_init_int),
        .I3(\i_2_fu_104_reg[8] [2]),
        .O(\i_2_fu_104_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_2_fu_104[3]_i_1 
       (.I0(\i_2_fu_104_reg[8] [1]),
        .I1(\i_2_fu_104_reg[8] [0]),
        .I2(\i_2_fu_104_reg[8] [2]),
        .I3(ap_loop_init_int),
        .I4(\i_2_fu_104_reg[8] [3]),
        .O(\i_2_fu_104_reg[6] [3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_2_fu_104[4]_i_1 
       (.I0(\i_2_fu_104_reg[8] [2]),
        .I1(\i_2_fu_104_reg[8] [0]),
        .I2(\i_2_fu_104_reg[8] [1]),
        .I3(\i_2_fu_104_reg[8] [3]),
        .I4(ap_loop_init),
        .I5(\i_2_fu_104_reg[8] [4]),
        .O(\i_2_fu_104_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_2_fu_104[5]_i_1 
       (.I0(\i_2_fu_104[6]_i_2_n_3 ),
        .I1(\i_2_fu_104_reg[8] [4]),
        .I2(ap_loop_init_int),
        .I3(\i_2_fu_104_reg[8] [5]),
        .O(\i_2_fu_104_reg[6] [5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_2_fu_104[6]_i_1 
       (.I0(\i_2_fu_104_reg[8] [4]),
        .I1(\i_2_fu_104[6]_i_2_n_3 ),
        .I2(\i_2_fu_104_reg[8] [5]),
        .I3(ap_loop_init_int),
        .I4(\i_2_fu_104_reg[8] [6]),
        .O(\i_2_fu_104_reg[6] [6]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \i_2_fu_104[6]_i_2 
       (.I0(\i_2_fu_104_reg[8] [3]),
        .I1(\i_2_fu_104_reg[8] [1]),
        .I2(ap_loop_init_int),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I4(\i_2_fu_104_reg[8] [0]),
        .I5(\i_2_fu_104_reg[8] [2]),
        .O(\i_2_fu_104[6]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_2_fu_104[7]_i_1 
       (.I0(\i_2_fu_104_reg[8] [5]),
        .I1(\i_2_fu_104[8]_i_5_n_3 ),
        .I2(\i_2_fu_104_reg[8] [6]),
        .I3(ap_loop_init_int),
        .I4(\i_2_fu_104_reg[8] [7]),
        .O(\i_2_fu_104_reg[6] [7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i_2_fu_104[8]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(icmp_ln76_fu_391_p2__7),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000F8FF00000000)) 
    \i_2_fu_104[8]_i_2 
       (.I0(Q[2]),
        .I1(out_spikes_TREADY_int_regslice),
        .I2(\i_reg_493_reg[7] ),
        .I3(\i_reg_493_reg[7]_0 ),
        .I4(icmp_ln76_fu_391_p2__7),
        .I5(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_2_fu_104[8]_i_3 
       (.I0(\i_2_fu_104_reg[8] [6]),
        .I1(\i_2_fu_104[8]_i_5_n_3 ),
        .I2(\i_2_fu_104_reg[8] [5]),
        .I3(\i_2_fu_104_reg[8] [7]),
        .I4(ap_loop_init),
        .I5(\i_2_fu_104_reg[8] [8]),
        .O(\i_2_fu_104_reg[6] [8]));
  LUT6 #(
    .INIT(64'hC0D5000000000000)) 
    \i_2_fu_104[8]_i_4 
       (.I0(\i_2_fu_104_reg[8] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I3(\i_2_fu_104_reg[8] [5]),
        .I4(\i_2_fu_104[8]_i_7_n_3 ),
        .I5(\i_2_fu_104[8]_i_8_n_3 ),
        .O(icmp_ln76_fu_391_p2__7));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i_2_fu_104[8]_i_5 
       (.I0(\i_2_fu_104_reg[8] [4]),
        .I1(\i_2_fu_104_reg[8] [2]),
        .I2(\i_2_fu_104_reg[8] [0]),
        .I3(ap_loop_init),
        .I4(\i_2_fu_104_reg[8] [1]),
        .I5(\i_2_fu_104_reg[8] [3]),
        .O(\i_2_fu_104[8]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_2_fu_104[8]_i_6 
       (.I0(ap_loop_init_int),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .O(ap_loop_init));
  LUT6 #(
    .INIT(64'hFF000000FF010101)) 
    \i_2_fu_104[8]_i_7 
       (.I0(\i_2_fu_104_reg[8] [3]),
        .I1(\i_2_fu_104_reg[8] [4]),
        .I2(\i_2_fu_104_reg[8] [0]),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\i_2_fu_104_reg[8] [7]),
        .O(\i_2_fu_104[8]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h01110000)) 
    \i_2_fu_104[8]_i_8 
       (.I0(\i_2_fu_104_reg[8] [1]),
        .I1(\i_2_fu_104_reg[8] [2]),
        .I2(ap_loop_init_int),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I4(\i_2_fu_104_reg[8] [8]),
        .O(\i_2_fu_104[8]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg_493[0]_i_1 
       (.I0(\i_2_fu_104_reg[8] [0]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_2_fu_104_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg_493[1]_i_1 
       (.I0(\i_2_fu_104_reg[8] [1]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_2_fu_104_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg_493[2]_i_1 
       (.I0(\i_2_fu_104_reg[8] [2]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_2_fu_104_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg_493[3]_i_1 
       (.I0(\i_2_fu_104_reg[8] [3]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_2_fu_104_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg_493[4]_i_1 
       (.I0(\i_2_fu_104_reg[8] [4]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_2_fu_104_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg_493[5]_i_1 
       (.I0(\i_2_fu_104_reg[8] [5]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_2_fu_104_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg_493[6]_i_1 
       (.I0(\i_2_fu_104_reg[8] [6]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_2_fu_104_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \i_reg_493[7]_i_1 
       (.I0(\i_reg_493_reg[7]_0 ),
        .I1(\i_reg_493_reg[7] ),
        .I2(out_spikes_TREADY_int_regslice),
        .I3(Q[2]),
        .O(ap_block_pp0_stage0_subdone));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg_493[7]_i_2 
       (.I0(\i_2_fu_104_reg[8] [7]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_2_fu_104_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_31_0_6_i_10__6
       (.I0(\i_2_fu_104_reg[8] [6]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .I4(\q1_reg[1] [3]),
        .O(ADDRA[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_31_0_6_i_11__6
       (.I0(\i_2_fu_104_reg[8] [5]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .I4(\q1_reg[1] [2]),
        .O(ADDRA[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_31_0_6_i_12__6
       (.I0(\i_2_fu_104_reg[8] [4]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .I4(\q1_reg[1] [1]),
        .O(ADDRA[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_31_0_6_i_13__6
       (.I0(\i_2_fu_104_reg[8] [3]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .I4(\q1_reg[1] [0]),
        .O(ADDRA[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_31_0_6_i_9__6
       (.I0(\i_2_fu_104_reg[8] [7]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .I4(\q1_reg[1] [4]),
        .O(ADDRA[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0000F8FF)) 
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_521[4]_i_1 
       (.I0(Q[2]),
        .I1(out_spikes_TREADY_int_regslice),
        .I2(\i_reg_493_reg[7] ),
        .I3(\i_reg_493_reg[7]_0 ),
        .I4(icmp_ln76_fu_391_p2__7),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210));
endmodule

(* ORIG_REF_NAME = "spiking_binam_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_spiking_binam_flow_control_loop_pipe_sequential_init_15
   (ap_rst_n_0,
    D,
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1,
    \i_1_fu_64_reg[2] ,
    \i_1_fu_64_reg[6] ,
    \has_spike_1_fu_134_reg[0] ,
    E,
    \i_1_fu_64_reg[8] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
    Q,
    p_11_in,
    \i_1_fu_64_reg[8]_0 ,
    has_spike_1_fu_134,
    CO);
  output ap_rst_n_0;
  output [1:0]D;
  output [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  output [2:0]\i_1_fu_64_reg[2] ;
  output [8:0]\i_1_fu_64_reg[6] ;
  output \has_spike_1_fu_134_reg[0] ;
  output [0:0]E;
  output [0:0]\i_1_fu_64_reg[8] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg;
  input [1:0]Q;
  input p_11_in;
  input [8:0]\i_1_fu_64_reg[8]_0 ;
  input has_spike_1_fu_134;
  input [0:0]CO;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_3;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_ready;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  wire has_spike_1_fu_134;
  wire \has_spike_1_fu_134_reg[0] ;
  wire \i_1_fu_64[6]_i_2_n_3 ;
  wire \i_1_fu_64[8]_i_3_n_3 ;
  wire [2:0]\i_1_fu_64_reg[2] ;
  wire [8:0]\i_1_fu_64_reg[6] ;
  wire [0:0]\i_1_fu_64_reg[8] ;
  wire [8:0]\i_1_fu_64_reg[8]_0 ;
  wire p_11_in;
  wire \trunc_ln1035_reg_354[2]_i_3_n_3 ;

  LUT6 #(
    .INIT(64'h22222222FF2F2222)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[0]),
        .I1(p_11_in),
        .I2(ap_done_cache),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I4(Q[1]),
        .I5(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_ready),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8C88)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_ready),
        .I1(Q[1]),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I3(ap_done_cache),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(\i_1_fu_64_reg[8]_0 [1]),
        .I1(\i_1_fu_64_reg[8]_0 [2]),
        .I2(ap_loop_init_int),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I4(\i_1_fu_64_reg[8]_0 [8]),
        .I5(\trunc_ln1035_reg_354[2]_i_3_n_3 ),
        .O(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__1
       (.I0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_ready),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_3),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_ready),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_ready),
        .O(ap_loop_init_int_i_1__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg_i_1
       (.I0(has_spike_1_fu_134),
        .I1(CO),
        .I2(Q[0]),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_ready),
        .I4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .O(\has_spike_1_fu_134_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_1_fu_64[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_1_fu_64_reg[8]_0 [0]),
        .O(\i_1_fu_64_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_1_fu_64[1]_i_1 
       (.I0(\i_1_fu_64_reg[8]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(\i_1_fu_64_reg[8]_0 [1]),
        .O(\i_1_fu_64_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_1_fu_64[2]_i_1 
       (.I0(\i_1_fu_64_reg[8]_0 [0]),
        .I1(\i_1_fu_64_reg[8]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(\i_1_fu_64_reg[8]_0 [2]),
        .O(\i_1_fu_64_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_1_fu_64[3]_i_1 
       (.I0(\i_1_fu_64_reg[8]_0 [1]),
        .I1(\i_1_fu_64_reg[8]_0 [0]),
        .I2(\i_1_fu_64_reg[8]_0 [2]),
        .I3(ap_loop_init_int),
        .I4(\i_1_fu_64_reg[8]_0 [3]),
        .O(\i_1_fu_64_reg[6] [3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_1_fu_64[4]_i_1 
       (.I0(\i_1_fu_64_reg[8]_0 [2]),
        .I1(\i_1_fu_64_reg[8]_0 [0]),
        .I2(\i_1_fu_64_reg[8]_0 [1]),
        .I3(\i_1_fu_64_reg[8]_0 [3]),
        .I4(ap_loop_init),
        .I5(\i_1_fu_64_reg[8]_0 [4]),
        .O(\i_1_fu_64_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \i_1_fu_64[5]_i_1 
       (.I0(\i_1_fu_64[6]_i_2_n_3 ),
        .I1(\i_1_fu_64_reg[8]_0 [4]),
        .I2(ap_loop_init_int),
        .I3(\i_1_fu_64_reg[8]_0 [5]),
        .O(\i_1_fu_64_reg[6] [5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_1_fu_64[6]_i_1 
       (.I0(\i_1_fu_64_reg[8]_0 [4]),
        .I1(\i_1_fu_64[6]_i_2_n_3 ),
        .I2(\i_1_fu_64_reg[8]_0 [5]),
        .I3(ap_loop_init_int),
        .I4(\i_1_fu_64_reg[8]_0 [6]),
        .O(\i_1_fu_64_reg[6] [6]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \i_1_fu_64[6]_i_2 
       (.I0(\i_1_fu_64_reg[8]_0 [3]),
        .I1(\i_1_fu_64_reg[8]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I4(\i_1_fu_64_reg[8]_0 [0]),
        .I5(\i_1_fu_64_reg[8]_0 [2]),
        .O(\i_1_fu_64[6]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \i_1_fu_64[7]_i_1 
       (.I0(\i_1_fu_64_reg[8]_0 [5]),
        .I1(\i_1_fu_64[8]_i_3_n_3 ),
        .I2(\i_1_fu_64_reg[8]_0 [6]),
        .I3(ap_loop_init_int),
        .I4(\i_1_fu_64_reg[8]_0 [7]),
        .O(\i_1_fu_64_reg[6] [7]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F070)) 
    \i_1_fu_64[8]_i_1 
       (.I0(\trunc_ln1035_reg_354[2]_i_3_n_3 ),
        .I1(\i_1_fu_64_reg[8]_0 [8]),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\i_1_fu_64_reg[8]_0 [2]),
        .I5(\i_1_fu_64_reg[8]_0 [1]),
        .O(E));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_1_fu_64[8]_i_2 
       (.I0(\i_1_fu_64_reg[8]_0 [6]),
        .I1(\i_1_fu_64[8]_i_3_n_3 ),
        .I2(\i_1_fu_64_reg[8]_0 [5]),
        .I3(\i_1_fu_64_reg[8]_0 [7]),
        .I4(ap_loop_init),
        .I5(\i_1_fu_64_reg[8]_0 [8]),
        .O(\i_1_fu_64_reg[6] [8]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i_1_fu_64[8]_i_3 
       (.I0(\i_1_fu_64_reg[8]_0 [4]),
        .I1(\i_1_fu_64_reg[8]_0 [2]),
        .I2(\i_1_fu_64_reg[8]_0 [0]),
        .I3(ap_loop_init),
        .I4(\i_1_fu_64_reg[8]_0 [1]),
        .I5(\i_1_fu_64_reg[8]_0 [3]),
        .O(\i_1_fu_64[8]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_fu_64[8]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .O(ap_loop_init));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_31_0_0_i_10
       (.I0(\i_1_fu_64_reg[8]_0 [5]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_31_0_0_i_11
       (.I0(\i_1_fu_64_reg[8]_0 [6]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_31_0_0_i_12
       (.I0(\i_1_fu_64_reg[8]_0 [7]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_31_0_0_i_8
       (.I0(\i_1_fu_64_reg[8]_0 [3]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_31_0_0_i_9
       (.I0(\i_1_fu_64_reg[8]_0 [4]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \trunc_ln1035_reg_354[0]_i_1 
       (.I0(\i_1_fu_64_reg[8]_0 [0]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_1_fu_64_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \trunc_ln1035_reg_354[1]_i_1 
       (.I0(\i_1_fu_64_reg[8]_0 [1]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_1_fu_64_reg[2] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF777)) 
    \trunc_ln1035_reg_354[2]_i_1 
       (.I0(\trunc_ln1035_reg_354[2]_i_3_n_3 ),
        .I1(\i_1_fu_64_reg[8]_0 [8]),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\i_1_fu_64_reg[8]_0 [2]),
        .I5(\i_1_fu_64_reg[8]_0 [1]),
        .O(\i_1_fu_64_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \trunc_ln1035_reg_354[2]_i_2 
       (.I0(\i_1_fu_64_reg[8]_0 [2]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_1_fu_64_reg[2] [2]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \trunc_ln1035_reg_354[2]_i_3 
       (.I0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .I1(\i_1_fu_64_reg[2] [0]),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .I4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .I5(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .O(\trunc_ln1035_reg_354[2]_i_3_n_3 ));
endmodule

(* ORIG_REF_NAME = "spiking_binam_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_spiking_binam_flow_control_loop_pipe_sequential_init_16
   (grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_ready,
    E,
    ADDRBWRADDR,
    D,
    ap_loop_exit_ready_pp0_iter2_reg_reg,
    ap_loop_exit_ready_pp0_iter2_reg_reg_0,
    ap_NS_fsm117_out,
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg,
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_0,
    SR,
    ap_rst_n_inv,
    ap_clk,
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
    Q,
    ap_loop_exit_ready_pp0_iter2_reg,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    threshold_V_2_reg_1561,
    CO,
    has_spike_1_fu_134,
    ap_rst_n,
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_1);
  output grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_ready;
  output [0:0]E;
  output [4:0]ADDRBWRADDR;
  output [5:0]D;
  output [0:0]ap_loop_exit_ready_pp0_iter2_reg_reg;
  output [1:0]ap_loop_exit_ready_pp0_iter2_reg_reg_0;
  output ap_NS_fsm117_out;
  output grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg;
  output grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_0;
  output [0:0]SR;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg;
  input [5:0]Q;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input \ap_CS_fsm_reg[5] ;
  input [1:0]\ap_CS_fsm_reg[5]_0 ;
  input threshold_V_2_reg_1561;
  input [0:0]CO;
  input has_spike_1_fu_134;
  input ap_rst_n;
  input [0:0]grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_1;

  wire [4:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[5] ;
  wire [1:0]\ap_CS_fsm_reg[5]_0 ;
  wire ap_NS_fsm117_out;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_3;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire [0:0]ap_loop_exit_ready_pp0_iter2_reg_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter2_reg_reg_0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \bank_fu_78[5]_i_5_n_3 ;
  wire \bank_fu_78[5]_i_6_n_3 ;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_ready;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_0;
  wire [0:0]grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_1;
  wire has_spike_1_fu_134;
  wire icmp_ln52_fu_436_p2__4;
  wire threshold_V_2_reg_1561;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAAAA08)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\ap_CS_fsm_reg[5]_0 [1]),
        .I1(ap_done_cache),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_loop_exit_ready_pp0_iter2_reg),
        .O(ap_NS_fsm117_out));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 [0]),
        .I1(CO),
        .I2(has_spike_1_fu_134),
        .I3(ap_NS_fsm117_out),
        .I4(\ap_CS_fsm_reg[5]_0 [1]),
        .O(ap_loop_exit_ready_pp0_iter2_reg_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hEFEE0000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[5]_0 [1]),
        .O(ap_loop_exit_ready_pp0_iter2_reg_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_3),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I1(icmp_ln52_fu_436_p2__4),
        .I2(ap_rst_n),
        .O(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I1(icmp_ln52_fu_436_p2__4),
        .O(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \bank_1_reg_625[0]_i_1 
       (.I0(Q[0]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \bank_1_reg_625[1]_i_1 
       (.I0(Q[1]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \bank_1_reg_625[2]_i_1 
       (.I0(Q[2]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \bank_1_reg_625[3]_i_1 
       (.I0(Q[3]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \bank_1_reg_625[4]_i_1 
       (.I0(Q[4]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ADDRBWRADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bank_fu_78[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \bank_fu_78[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \bank_fu_78[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \bank_fu_78[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \bank_fu_78[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bank_fu_78[4]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bank_fu_78[5]_i_1 
       (.I0(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I1(icmp_ln52_fu_436_p2__4),
        .I2(ap_loop_init_int),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bank_fu_78[5]_i_2 
       (.I0(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I1(icmp_ln52_fu_436_p2__4),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \bank_fu_78[5]_i_3 
       (.I0(\bank_fu_78[5]_i_5_n_3 ),
        .I1(Q[4]),
        .I2(ap_loop_init_int),
        .I3(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \bank_fu_78[5]_i_4 
       (.I0(ADDRBWRADDR[0]),
        .I1(ADDRBWRADDR[4]),
        .I2(ADDRBWRADDR[2]),
        .I3(ADDRBWRADDR[3]),
        .I4(ADDRBWRADDR[1]),
        .I5(\bank_fu_78[5]_i_6_n_3 ),
        .O(icmp_ln52_fu_436_p2__4));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \bank_fu_78[5]_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\bank_fu_78[5]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \bank_fu_78[5]_i_6 
       (.I0(Q[5]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\bank_fu_78[5]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h22222222F2222222)) 
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_i_1
       (.I0(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I1(icmp_ln52_fu_436_p2__4),
        .I2(has_spike_1_fu_134),
        .I3(CO),
        .I4(\ap_CS_fsm_reg[5]_0 [0]),
        .I5(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_1),
        .O(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF23220000)) 
    \threshold_V_2_reg_156[5]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[5]_0 [1]),
        .I5(threshold_V_2_reg_1561),
        .O(ap_loop_exit_ready_pp0_iter2_reg_reg));
endmodule

(* ORIG_REF_NAME = "spiking_binam_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_spiking_binam_flow_control_loop_pipe_sequential_init_17
   (\ap_CS_fsm_reg[8] ,
    D,
    \i_fu_70_reg[3] ,
    \ap_CS_fsm_reg[8]_0 ,
    \i_fu_70_reg[4] ,
    \ap_CS_fsm_reg[8]_1 ,
    \i_fu_70_reg[5] ,
    \ap_CS_fsm_reg[8]_2 ,
    \i_fu_70_reg[6] ,
    \ap_CS_fsm_reg[8]_3 ,
    \i_fu_70_reg[7] ,
    E,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_done_cache_reg_0,
    SR,
    \i_fu_70_reg[8] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515,
    ap_done_cache_reg_1,
    grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
    ram_reg_0_31_0_6_i_18,
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01,
    ram_reg_0_31_0_6_i_1__6,
    grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0,
    ap_rst_n);
  output \ap_CS_fsm_reg[8] ;
  output [5:0]D;
  output \i_fu_70_reg[3] ;
  output \ap_CS_fsm_reg[8]_0 ;
  output \i_fu_70_reg[4] ;
  output \ap_CS_fsm_reg[8]_1 ;
  output \i_fu_70_reg[5] ;
  output \ap_CS_fsm_reg[8]_2 ;
  output \i_fu_70_reg[6] ;
  output \ap_CS_fsm_reg[8]_3 ;
  output \i_fu_70_reg[7] ;
  output [0:0]E;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [1:0]ap_done_cache_reg_0;
  output [0:0]SR;
  output \i_fu_70_reg[8] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]Q;
  input [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515;
  input [5:0]ap_done_cache_reg_1;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg;
  input ram_reg_0_31_0_6_i_18;
  input [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0;
  input spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01;
  input ram_reg_0_31_0_6_i_1__6;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0;
  input ap_rst_n;

  wire [5:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
  wire \ap_CS_fsm_reg[8]_2 ;
  wire \ap_CS_fsm_reg[8]_3 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire [1:0]ap_done_cache_reg_0;
  wire [5:0]ap_done_cache_reg_1;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0;
  wire \i_fu_70[8]_i_3_n_3 ;
  wire \i_fu_70_reg[3] ;
  wire \i_fu_70_reg[4] ;
  wire \i_fu_70_reg[5] ;
  wire \i_fu_70_reg[6] ;
  wire \i_fu_70_reg[7] ;
  wire \i_fu_70_reg[8] ;
  wire ram_reg_0_31_0_6_i_18;
  wire ram_reg_0_31_0_6_i_1__6;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01;
  wire tmp_fu_306_p30_in;

  LUT6 #(
    .INIT(64'hFFFFFFFFC044CC44)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I4(ap_done_cache_reg_1[5]),
        .I5(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0),
        .O(ap_done_cache_reg_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C880088)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_done_cache),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I4(ap_done_cache_reg_1[5]),
        .I5(Q[2]),
        .O(ap_done_cache_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    ap_done_cache_i_1
       (.I0(ap_done_cache_reg_1[5]),
        .I1(ap_loop_init_int),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5FD5)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_done_cache_reg_1[5]),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFC4)) 
    grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg_i_1
       (.I0(ap_done_cache_reg_1[5]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0),
        .O(\i_fu_70_reg[8] ));
  LUT3 #(
    .INIT(8'hCD)) 
    \i_fu_70[3]_i_1 
       (.I0(ap_done_cache_reg_1[5]),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_1[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0012)) 
    \i_fu_70[4]_i_1 
       (.I0(ap_done_cache_reg_1[0]),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_1[1]),
        .I3(ap_done_cache_reg_1[5]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00001320)) 
    \i_fu_70[5]_i_1 
       (.I0(ap_done_cache_reg_1[1]),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_1[0]),
        .I3(ap_done_cache_reg_1[2]),
        .I4(ap_done_cache_reg_1[5]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000070F0800)) 
    \i_fu_70[6]_i_1 
       (.I0(ap_done_cache_reg_1[2]),
        .I1(ap_done_cache_reg_1[0]),
        .I2(ap_loop_init),
        .I3(ap_done_cache_reg_1[1]),
        .I4(ap_done_cache_reg_1[3]),
        .I5(ap_done_cache_reg_1[5]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_70[6]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA0A6)) 
    \i_fu_70[7]_i_1 
       (.I0(\i_fu_70[8]_i_3_n_3 ),
        .I1(ap_done_cache_reg_1[4]),
        .I2(ap_loop_init_int),
        .I3(ap_done_cache_reg_1[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \i_fu_70[8]_i_1 
       (.I0(ap_done_cache_reg_1[5]),
        .I1(ap_loop_init_int),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \i_fu_70[8]_i_2 
       (.I0(ap_done_cache_reg_1[5]),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_1[4]),
        .I3(\i_fu_70[8]_i_3_n_3 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \i_fu_70[8]_i_3 
       (.I0(ap_done_cache_reg_1[3]),
        .I1(ap_done_cache_reg_1[1]),
        .I2(ap_loop_init_int),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I4(ap_done_cache_reg_1[0]),
        .I5(ap_done_cache_reg_1[2]),
        .O(\i_fu_70[8]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0200000002020000)) 
    ram_reg_0_31_0_0_i_18
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(ap_loop_init_int),
        .I4(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I5(ap_done_cache_reg_1[5]),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00000000FF002A2A)) 
    ram_reg_0_31_0_0_i_19
       (.I0(ap_done_cache_reg_1[0]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0[0]),
        .I4(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01),
        .I5(Q[3]),
        .O(\i_fu_70_reg[3] ));
  LUT6 #(
    .INIT(64'h00000000FF002A2A)) 
    ram_reg_0_31_0_0_i_20
       (.I0(ap_done_cache_reg_1[1]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0[1]),
        .I4(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01),
        .I5(Q[3]),
        .O(\i_fu_70_reg[4] ));
  LUT6 #(
    .INIT(64'h00000000FF002A2A)) 
    ram_reg_0_31_0_0_i_21
       (.I0(ap_done_cache_reg_1[2]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0[2]),
        .I4(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01),
        .I5(Q[3]),
        .O(\i_fu_70_reg[5] ));
  LUT6 #(
    .INIT(64'h00000000FF002A2A)) 
    ram_reg_0_31_0_0_i_22
       (.I0(ap_done_cache_reg_1[3]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0[3]),
        .I4(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01),
        .I5(Q[3]),
        .O(\i_fu_70_reg[6] ));
  LUT6 #(
    .INIT(64'h00000000FF002A2A)) 
    ram_reg_0_31_0_0_i_23
       (.I0(ap_done_cache_reg_1[4]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0[4]),
        .I4(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01),
        .I5(Q[3]),
        .O(\i_fu_70_reg[7] ));
  LUT6 #(
    .INIT(64'h0040004000000040)) 
    ram_reg_0_31_0_6_i_21
       (.I0(tmp_fu_306_p30_in),
        .I1(Q[0]),
        .I2(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(ram_reg_0_31_0_6_i_1__6),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h88F8F8F888888888)) 
    ram_reg_0_31_0_6_i_24
       (.I0(Q[4]),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515[4]),
        .I2(ap_done_cache_reg_1[4]),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ram_reg_0_31_0_6_i_18),
        .O(\ap_CS_fsm_reg[8]_3 ));
  LUT6 #(
    .INIT(64'h88F8F8F888888888)) 
    ram_reg_0_31_0_6_i_25
       (.I0(Q[4]),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515[3]),
        .I2(ap_done_cache_reg_1[3]),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ram_reg_0_31_0_6_i_18),
        .O(\ap_CS_fsm_reg[8]_2 ));
  LUT6 #(
    .INIT(64'h88F8F8F888888888)) 
    ram_reg_0_31_0_6_i_26
       (.I0(Q[4]),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515[2]),
        .I2(ap_done_cache_reg_1[2]),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ram_reg_0_31_0_6_i_18),
        .O(\ap_CS_fsm_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h88F8F8F888888888)) 
    ram_reg_0_31_0_6_i_27
       (.I0(Q[4]),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515[1]),
        .I2(ap_done_cache_reg_1[1]),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ram_reg_0_31_0_6_i_18),
        .O(\ap_CS_fsm_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h88F8F8F888888888)) 
    ram_reg_0_31_0_6_i_28
       (.I0(Q[4]),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515[0]),
        .I2(ap_done_cache_reg_1[0]),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ram_reg_0_31_0_6_i_18),
        .O(\ap_CS_fsm_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_31_0_6_i_29
       (.I0(ap_done_cache_reg_1[5]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(tmp_fu_306_p30_in));
  LUT6 #(
    .INIT(64'h000000003B000800)) 
    \threshold_V_reg_144[5]_i_1 
       (.I0(ap_done_cache_reg_1[5]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .I4(ap_done_cache),
        .I5(Q[2]),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "spiking_binam_mul_6ns_5ns_7_1_1" *) 
module bd_0_hls_inst_0_spiking_binam_mul_6ns_5ns_7_1_1
   (D,
    Q);
  output [4:0]D;
  input [5:0]Q;

  wire [4:0]D;
  wire [5:0]Q;
  wire dout__0_carry_i_1_n_3;
  wire dout__0_carry_i_2_n_3;
  wire dout__0_carry_i_3_n_3;
  wire dout__0_carry_i_4_n_3;
  wire dout__0_carry_i_5_n_3;
  wire dout__0_carry_n_10;
  wire dout__0_carry_n_7;
  wire dout__0_carry_n_8;
  wire dout__0_carry_n_9;
  wire [7:4]NLW_dout__0_carry_CO_UNCONNECTED;
  wire [7:5]NLW_dout__0_carry_O_UNCONNECTED;

  CARRY8 dout__0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_dout__0_carry_CO_UNCONNECTED[7:4],dout__0_carry_n_7,dout__0_carry_n_8,dout__0_carry_n_9,dout__0_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,Q[2:0],1'b0}),
        .O({NLW_dout__0_carry_O_UNCONNECTED[7:5],D}),
        .S({1'b0,1'b0,1'b0,dout__0_carry_i_1_n_3,dout__0_carry_i_2_n_3,dout__0_carry_i_3_n_3,dout__0_carry_i_4_n_3,dout__0_carry_i_5_n_3}));
  LUT6 #(
    .INIT(64'hAAAABB9D6222AAAA)) 
    dout__0_carry_i_1
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(dout__0_carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h66666559A6A66666)) 
    dout__0_carry_i_2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(dout__0_carry_i_2_n_3));
  LUT5 #(
    .INIT(32'h6659A666)) 
    dout__0_carry_i_3
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(dout__0_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h6696)) 
    dout__0_carry_i_4
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(dout__0_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    dout__0_carry_i_5
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(dout__0_carry_i_5_n_3));
endmodule

(* ORIG_REF_NAME = "spiking_binam_regslice_both" *) 
module bd_0_hls_inst_0_spiking_binam_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    grp_nbread_fu_138_p2_0,
    E,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    \B_V_data_1_payload_B_reg[31]_0 ,
    ap_rst_n_inv,
    ap_clk,
    in_spikes_TVALID,
    ap_start,
    Q,
    ap_NS_fsm117_out,
    ap_rst_n,
    in_spikes_TREADY_int_regslice,
    has_spike_1_fu_134,
    in_spikes_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output grp_nbread_fu_138_p2_0;
  output [0:0]E;
  output \B_V_data_1_state_reg[0]_0 ;
  output [7:0]D;
  output [15:0]\B_V_data_1_payload_B_reg[31]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input in_spikes_TVALID;
  input ap_start;
  input [0:0]Q;
  input ap_NS_fsm117_out;
  input ap_rst_n;
  input in_spikes_TREADY_int_regslice;
  input has_spike_1_fu_134;
  input [23:0]in_spikes_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]B_V_data_1_payload_A;
  wire [31:0]B_V_data_1_payload_B;
  wire [15:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_NS_fsm117_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire grp_nbread_fu_138_p2_0;
  wire has_spike_1_fu_134;
  wire [23:0]in_spikes_TDATA;
  wire in_spikes_TREADY_int_regslice;
  wire in_spikes_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(grp_nbread_fu_138_p2_0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[8]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[9]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[10]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[11]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[12]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[13]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[14]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[15]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[16]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[17]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[18]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[19]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[20]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[21]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[22]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[23]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_spikes_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(grp_nbread_fu_138_p2_0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[8]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[9]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[10]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[11]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[12]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[13]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[14]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[15]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[16]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[17]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[18]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[19]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[20]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[21]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[22]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[23]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_spikes_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h07FFF800)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ap_start),
        .I1(Q),
        .I2(ap_NS_fsm117_out),
        .I3(grp_nbread_fu_138_p2_0),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(in_spikes_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA820A8A0)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(grp_nbread_fu_138_p2_0),
        .I3(in_spikes_TVALID),
        .I4(in_spikes_TREADY_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF222FFFFFFFF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in_spikes_TVALID),
        .I2(ap_start),
        .I3(Q),
        .I4(ap_NS_fsm117_out),
        .I5(grp_nbread_fu_138_p2_0),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(grp_nbread_fu_138_p2_0),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_id_V_fu_126[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_id_V_fu_126[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_id_V_fu_126[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_id_V_fu_126[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_id_V_fu_126[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_id_V_fu_126[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_id_V_fu_126[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \cur_id_V_fu_126[7]_i_1 
       (.I0(grp_nbread_fu_138_p2_0),
        .I1(ap_NS_fsm117_out),
        .I2(Q),
        .I3(ap_start),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_id_V_fu_126[7]_i_2 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_time_V_1_fu_130[0]_i_1 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_time_V_1_fu_130[10]_i_1 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_time_V_1_fu_130[11]_i_1 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_time_V_1_fu_130[12]_i_1 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_time_V_1_fu_130[13]_i_1 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_time_V_1_fu_130[14]_i_1 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_time_V_1_fu_130[15]_i_1 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_time_V_1_fu_130[1]_i_1 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_time_V_1_fu_130[2]_i_1 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_time_V_1_fu_130[3]_i_1 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_time_V_1_fu_130[4]_i_1 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_time_V_1_fu_130[5]_i_1 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_time_V_1_fu_130[6]_i_1 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_time_V_1_fu_130[7]_i_1 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_time_V_1_fu_130[8]_i_1 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cur_time_V_1_fu_130[9]_i_1 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hABBBA888)) 
    \has_spike_1_fu_134[0]_i_1 
       (.I0(grp_nbread_fu_138_p2_0),
        .I1(ap_NS_fsm117_out),
        .I2(Q),
        .I3(ap_start),
        .I4(has_spike_1_fu_134),
        .O(\B_V_data_1_state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "spiking_binam_regslice_both" *) 
module bd_0_hls_inst_0_spiking_binam_regslice_both_0
   (out_spikes_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    ap_done,
    out_spikes_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_1 ,
    out_spikes_TREADY,
    Q,
    ap_enable_reg_pp0_iter2,
    B_V_data_1_sel_wr_reg_0,
    icmp_ln29_fu_358_p2,
    ap_start,
    \B_V_data_1_payload_A_reg[27]_0 );
  output out_spikes_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output ap_done;
  output [18:0]out_spikes_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_1 ;
  input out_spikes_TREADY;
  input [3:0]Q;
  input ap_enable_reg_pp0_iter2;
  input B_V_data_1_sel_wr_reg_0;
  input icmp_ln29_fu_358_p2;
  input ap_start;
  input [18:0]\B_V_data_1_payload_A_reg[27]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [18:0]\B_V_data_1_payload_A_reg[27]_0 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[24] ;
  wire \B_V_data_1_payload_A_reg_n_3_[25] ;
  wire \B_V_data_1_payload_A_reg_n_3_[26] ;
  wire \B_V_data_1_payload_A_reg_n_3_[27] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[24] ;
  wire \B_V_data_1_payload_B_reg_n_3_[25] ;
  wire \B_V_data_1_payload_B_reg_n_3_[26] ;
  wire \B_V_data_1_payload_B_reg_n_3_[27] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire B_V_data_1_sel_rd_i_1__0_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [1:0]D;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire icmp_ln29_fu_358_p2;
  wire [18:0]out_spikes_TDATA;
  wire out_spikes_TREADY;
  wire out_spikes_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[27]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(out_spikes_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[27]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[27]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(out_spikes_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[27]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(out_spikes_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1__0_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    B_V_data_1_sel_wr_i_1
       (.I0(Q[2]),
        .I1(out_spikes_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA820A8A0)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(out_spikes_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(out_spikes_TREADY),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5F575F5)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[2]),
        .I2(out_spikes_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(out_spikes_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(out_spikes_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF4F444F444F444F4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(out_spikes_TREADY_int_regslice),
        .I5(out_spikes_TREADY),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8888F888F888F888)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(icmp_ln29_fu_358_p2),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(out_spikes_TREADY_int_regslice),
        .I5(out_spikes_TREADY),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    int_ap_start_i_2
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_spikes_TREADY_int_regslice),
        .I3(out_spikes_TREADY),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_spikes_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_spikes_TDATA[7]));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_34_2" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_34_2
   (\ap_CS_fsm_reg[8] ,
    \i_fu_70_reg[3]_0 ,
    \ap_CS_fsm_reg[8]_0 ,
    \i_fu_70_reg[4]_0 ,
    \ap_CS_fsm_reg[8]_1 ,
    \i_fu_70_reg[5]_0 ,
    \ap_CS_fsm_reg[8]_2 ,
    \i_fu_70_reg[6]_0 ,
    \ap_CS_fsm_reg[8]_3 ,
    \i_fu_70_reg[7]_0 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    D,
    SR,
    \i_fu_70_reg[8]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515,
    grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
    ram_reg_0_31_0_6_i_18,
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01,
    ram_reg_0_31_0_6_i_1__6,
    grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0,
    ap_rst_n);
  output \ap_CS_fsm_reg[8] ;
  output \i_fu_70_reg[3]_0 ;
  output \ap_CS_fsm_reg[8]_0 ;
  output \i_fu_70_reg[4]_0 ;
  output \ap_CS_fsm_reg[8]_1 ;
  output \i_fu_70_reg[5]_0 ;
  output \ap_CS_fsm_reg[8]_2 ;
  output \i_fu_70_reg[6]_0 ;
  output \ap_CS_fsm_reg[8]_3 ;
  output \i_fu_70_reg[7]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [1:0]D;
  output [0:0]SR;
  output \i_fu_70_reg[8]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]Q;
  input [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg;
  input ram_reg_0_31_0_6_i_18;
  input [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0;
  input spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01;
  input ram_reg_0_31_0_6_i_1__6;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0;
  input ap_rst_n;

  wire [1:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
  wire \ap_CS_fsm_reg[8]_2 ;
  wire \ap_CS_fsm_reg[8]_3 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0;
  wire i_fu_70;
  wire \i_fu_70_reg[3]_0 ;
  wire \i_fu_70_reg[4]_0 ;
  wire \i_fu_70_reg[5]_0 ;
  wire \i_fu_70_reg[6]_0 ;
  wire \i_fu_70_reg[7]_0 ;
  wire \i_fu_70_reg[8]_0 ;
  wire \i_fu_70_reg_n_3_[3] ;
  wire \i_fu_70_reg_n_3_[4] ;
  wire \i_fu_70_reg_n_3_[5] ;
  wire \i_fu_70_reg_n_3_[6] ;
  wire \i_fu_70_reg_n_3_[7] ;
  wire \i_fu_70_reg_n_3_[8] ;
  wire ram_reg_0_31_0_6_i_18;
  wire ram_reg_0_31_0_6_i_1__6;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01;

  bd_0_hls_inst_0_spiking_binam_flow_control_loop_pipe_sequential_init_17 flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9}),
        .E(i_fu_70),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8]_0 ),
        .\ap_CS_fsm_reg[8]_1 (\ap_CS_fsm_reg[8]_1 ),
        .\ap_CS_fsm_reg[8]_2 (\ap_CS_fsm_reg[8]_2 ),
        .\ap_CS_fsm_reg[8]_3 (\ap_CS_fsm_reg[8]_3 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(D),
        .ap_done_cache_reg_1({\i_fu_70_reg_n_3_[8] ,\i_fu_70_reg_n_3_[7] ,\i_fu_70_reg_n_3_[6] ,\i_fu_70_reg_n_3_[5] ,\i_fu_70_reg_n_3_[4] ,\i_fu_70_reg_n_3_[3] }),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0),
        .\i_fu_70_reg[3] (\i_fu_70_reg[3]_0 ),
        .\i_fu_70_reg[4] (\i_fu_70_reg[4]_0 ),
        .\i_fu_70_reg[5] (\i_fu_70_reg[5]_0 ),
        .\i_fu_70_reg[6] (\i_fu_70_reg[6]_0 ),
        .\i_fu_70_reg[7] (\i_fu_70_reg[7]_0 ),
        .\i_fu_70_reg[8] (\i_fu_70_reg[8]_0 ),
        .ram_reg_0_31_0_6_i_18(ram_reg_0_31_0_6_i_18),
        .ram_reg_0_31_0_6_i_1__6(ram_reg_0_31_0_6_i_1__6),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01));
  FDRE \i_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_70),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\i_fu_70_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \i_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_70),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\i_fu_70_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \i_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_70),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\i_fu_70_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \i_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_70),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\i_fu_70_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \i_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_70),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\i_fu_70_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \i_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_70),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\i_fu_70_reg_n_3_[8] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4
   (grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1,
    DOUTADOUT,
    DOUTBDOUT,
    q1_reg,
    q1_reg_0,
    q1_reg_1,
    q1_reg_2,
    q1_reg_3,
    q1_reg_4,
    icmp_ln1019_reg_758,
    icmp_ln1019_1_reg_768,
    icmp_ln1019_2_reg_778,
    icmp_ln1019_3_reg_788,
    icmp_ln1019_4_reg_798,
    icmp_ln1019_5_reg_808,
    icmp_ln1019_6_reg_818,
    icmp_ln1019_7_reg_828,
    p_0_in,
    ap_enable_reg_pp0_iter3_reg_0,
    \icmp_ln1019_1_reg_768_reg[0]_0 ,
    \p_ZL14storage_matrix_2_load_reg_704_pp0_iter2_reg_reg[0]_0 ,
    \icmp_ln1019_3_reg_788_reg[0]_0 ,
    \icmp_ln1019_4_reg_798_reg[0]_0 ,
    \icmp_ln1019_5_reg_808_reg[0]_0 ,
    \icmp_ln1019_6_reg_818_reg[0]_0 ,
    \p_ZL14storage_matrix_3_load_1_reg_749_pp0_iter2_reg_reg[0]_0 ,
    ADDRH,
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0 ,
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0 ,
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0 ,
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0 ,
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0 ,
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0 ,
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_0 ,
    E,
    D,
    ap_NS_fsm117_out,
    ap_enable_reg_pp0_iter1_reg_0,
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg,
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0,
    \zext_ln52_reg_674_reg[4]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
    Q,
    \icmp_ln1019_reg_758_reg[0]_0 ,
    \icmp_ln1019_1_reg_768_reg[0]_1 ,
    \icmp_ln1019_2_reg_778_reg[0]_0 ,
    \icmp_ln1019_3_reg_788_reg[0]_1 ,
    \icmp_ln1019_4_reg_798_reg[0]_1 ,
    \icmp_ln1019_5_reg_808_reg[0]_1 ,
    \icmp_ln1019_6_reg_818_reg[0]_1 ,
    \icmp_ln1019_7_reg_828_reg[0]_0 ,
    \q1_reg[1] ,
    \q1_reg[1]_0 ,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0,
    \q1_reg[1]_1 ,
    \q1_reg[1]_2 ,
    \q1_reg[1]_3 ,
    \q1_reg[1]_4 ,
    \q1_reg[1]_5 ,
    \q1_reg[1]_6 ,
    \q1_reg[1]_7 ,
    \q1_reg[1]_8 ,
    \q1_reg[1]_9 ,
    \q1_reg[1]_10 ,
    \q1_reg[1]_11 ,
    \q1_reg[1]_12 ,
    \q1_reg[1]_13 ,
    \ap_CS_fsm_reg[5] ,
    \q0_reg[0] ,
    threshold_V_2_reg_1561,
    CO,
    has_spike_1_fu_134,
    grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
    ap_rst_n,
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_0,
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_1 ,
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_1 ,
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_1 ,
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_1 ,
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_1 ,
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_1 ,
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_1 ,
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]_0 );
  output grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1;
  output [0:0]DOUTADOUT;
  output [0:0]DOUTBDOUT;
  output [0:0]q1_reg;
  output [0:0]q1_reg_0;
  output [0:0]q1_reg_1;
  output [0:0]q1_reg_2;
  output [0:0]q1_reg_3;
  output [0:0]q1_reg_4;
  output icmp_ln1019_reg_758;
  output icmp_ln1019_1_reg_768;
  output icmp_ln1019_2_reg_778;
  output icmp_ln1019_3_reg_788;
  output icmp_ln1019_4_reg_798;
  output icmp_ln1019_5_reg_808;
  output icmp_ln1019_6_reg_818;
  output icmp_ln1019_7_reg_828;
  output p_0_in;
  output ap_enable_reg_pp0_iter3_reg_0;
  output \icmp_ln1019_1_reg_768_reg[0]_0 ;
  output \p_ZL14storage_matrix_2_load_reg_704_pp0_iter2_reg_reg[0]_0 ;
  output \icmp_ln1019_3_reg_788_reg[0]_0 ;
  output \icmp_ln1019_4_reg_798_reg[0]_0 ;
  output \icmp_ln1019_5_reg_808_reg[0]_0 ;
  output \icmp_ln1019_6_reg_818_reg[0]_0 ;
  output \p_ZL14storage_matrix_3_load_1_reg_749_pp0_iter2_reg_reg[0]_0 ;
  output [4:0]ADDRH;
  output [4:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0 ;
  output [4:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0 ;
  output [4:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0 ;
  output [4:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0 ;
  output [4:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0 ;
  output [4:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0 ;
  output [4:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_0 ;
  output [0:0]E;
  output [1:0]D;
  output ap_NS_fsm117_out;
  output ap_enable_reg_pp0_iter1_reg_0;
  output grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg;
  output [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0;
  output [4:0]\zext_ln52_reg_674_reg[4]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg;
  input [7:0]Q;
  input \icmp_ln1019_reg_758_reg[0]_0 ;
  input \icmp_ln1019_1_reg_768_reg[0]_1 ;
  input \icmp_ln1019_2_reg_778_reg[0]_0 ;
  input \icmp_ln1019_3_reg_788_reg[0]_1 ;
  input \icmp_ln1019_4_reg_798_reg[0]_1 ;
  input \icmp_ln1019_5_reg_808_reg[0]_1 ;
  input \icmp_ln1019_6_reg_818_reg[0]_1 ;
  input \icmp_ln1019_7_reg_828_reg[0]_0 ;
  input \q1_reg[1] ;
  input \q1_reg[1]_0 ;
  input spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0;
  input \q1_reg[1]_1 ;
  input \q1_reg[1]_2 ;
  input \q1_reg[1]_3 ;
  input \q1_reg[1]_4 ;
  input \q1_reg[1]_5 ;
  input \q1_reg[1]_6 ;
  input \q1_reg[1]_7 ;
  input \q1_reg[1]_8 ;
  input \q1_reg[1]_9 ;
  input \q1_reg[1]_10 ;
  input \q1_reg[1]_11 ;
  input \q1_reg[1]_12 ;
  input \q1_reg[1]_13 ;
  input \ap_CS_fsm_reg[5] ;
  input [3:0]\q0_reg[0] ;
  input threshold_V_2_reg_1561;
  input [0:0]CO;
  input has_spike_1_fu_134;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg;
  input ap_rst_n;
  input [0:0]grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_0;
  input [0:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_1 ;
  input [0:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_1 ;
  input [0:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_1 ;
  input [0:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_1 ;
  input [0:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_1 ;
  input [0:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_1 ;
  input [0:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_1 ;
  input [0:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]_0 ;

  wire [4:0]ADDRH;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]DOUTADOUT;
  wire [0:0]DOUTBDOUT;
  wire [0:0]E;
  wire [7:0]Q;
  wire [5:0]add_ln52_fu_442_p2;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_NS_fsm117_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire bank_fu_780;
  wire \bank_fu_78_reg_n_3_[0] ;
  wire \bank_fu_78_reg_n_3_[1] ;
  wire \bank_fu_78_reg_n_3_[2] ;
  wire \bank_fu_78_reg_n_3_[3] ;
  wire \bank_fu_78_reg_n_3_[4] ;
  wire \bank_fu_78_reg_n_3_[5] ;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_ready;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg;
  wire [0:0]grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_0;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce0;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1;
  wire has_spike_1_fu_134;
  wire icmp_ln1019_1_reg_768;
  wire \icmp_ln1019_1_reg_768_reg[0]_0 ;
  wire \icmp_ln1019_1_reg_768_reg[0]_1 ;
  wire icmp_ln1019_2_reg_778;
  wire \icmp_ln1019_2_reg_778_reg[0]_0 ;
  wire icmp_ln1019_3_reg_788;
  wire \icmp_ln1019_3_reg_788_reg[0]_0 ;
  wire \icmp_ln1019_3_reg_788_reg[0]_1 ;
  wire icmp_ln1019_4_reg_798;
  wire \icmp_ln1019_4_reg_798_reg[0]_0 ;
  wire \icmp_ln1019_4_reg_798_reg[0]_1 ;
  wire icmp_ln1019_5_reg_808;
  wire \icmp_ln1019_5_reg_808_reg[0]_0 ;
  wire \icmp_ln1019_5_reg_808_reg[0]_1 ;
  wire icmp_ln1019_6_reg_818;
  wire \icmp_ln1019_6_reg_818_reg[0]_0 ;
  wire \icmp_ln1019_6_reg_818_reg[0]_1 ;
  wire icmp_ln1019_7_reg_828;
  wire \icmp_ln1019_7_reg_828_reg[0]_0 ;
  wire icmp_ln1019_reg_758;
  wire \icmp_ln1019_reg_758_reg[0]_0 ;
  wire p_0_in;
  wire [5:1]p_ZL14storage_matrix_0_address1;
  wire p_ZL14storage_matrix_0_load_1_reg_722_pp0_iter2_reg;
  wire p_ZL14storage_matrix_0_load_reg_686_pp0_iter2_reg;
  wire p_ZL14storage_matrix_1_load_1_reg_731_pp0_iter2_reg;
  wire p_ZL14storage_matrix_1_load_reg_695_pp0_iter2_reg;
  wire p_ZL14storage_matrix_2_load_1_reg_740_pp0_iter2_reg;
  wire p_ZL14storage_matrix_2_load_reg_704_pp0_iter2_reg;
  wire \p_ZL14storage_matrix_2_load_reg_704_pp0_iter2_reg_reg[0]_0 ;
  wire p_ZL14storage_matrix_3_load_1_reg_749_pp0_iter2_reg;
  wire \p_ZL14storage_matrix_3_load_1_reg_749_pp0_iter2_reg_reg[0]_0 ;
  wire p_ZL14storage_matrix_3_load_reg_713_pp0_iter2_reg;
  wire [3:0]\q0_reg[0] ;
  wire [0:0]q1_reg;
  wire \q1_reg[1] ;
  wire \q1_reg[1]_0 ;
  wire \q1_reg[1]_1 ;
  wire \q1_reg[1]_10 ;
  wire \q1_reg[1]_11 ;
  wire \q1_reg[1]_12 ;
  wire \q1_reg[1]_13 ;
  wire \q1_reg[1]_2 ;
  wire \q1_reg[1]_3 ;
  wire \q1_reg[1]_4 ;
  wire \q1_reg[1]_5 ;
  wire \q1_reg[1]_6 ;
  wire \q1_reg[1]_7 ;
  wire \q1_reg[1]_8 ;
  wire \q1_reg[1]_9 ;
  wire [0:0]q1_reg_0;
  wire [0:0]q1_reg_1;
  wire [0:0]q1_reg_2;
  wire [0:0]q1_reg_3;
  wire [0:0]q1_reg_4;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772;
  wire [4:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0 ;
  wire [0:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_1 ;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782;
  wire [4:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0 ;
  wire [0:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_1 ;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792;
  wire [4:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0 ;
  wire [0:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_1 ;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802;
  wire [4:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0 ;
  wire [0:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_1 ;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812;
  wire [4:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0 ;
  wire [0:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_1 ;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822;
  wire [4:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0 ;
  wire [0:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_1 ;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832;
  wire [0:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]_0 ;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762;
  wire [4:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_0 ;
  wire [0:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_1 ;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0;
  wire threshold_V_2_reg_1561;
  wire [4:0]\zext_ln52_reg_674_reg[4]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1),
        .Q(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce0),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE \bank_1_reg_625_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_ZL14storage_matrix_0_address1[1]),
        .Q(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0[0]),
        .R(1'b0));
  FDRE \bank_1_reg_625_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_ZL14storage_matrix_0_address1[2]),
        .Q(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0[1]),
        .R(1'b0));
  FDRE \bank_1_reg_625_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_ZL14storage_matrix_0_address1[3]),
        .Q(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0[2]),
        .R(1'b0));
  FDRE \bank_1_reg_625_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_ZL14storage_matrix_0_address1[4]),
        .Q(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0[3]),
        .R(1'b0));
  FDRE \bank_1_reg_625_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_ZL14storage_matrix_0_address1[5]),
        .Q(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0[4]),
        .R(1'b0));
  FDRE \bank_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(bank_fu_780),
        .D(add_ln52_fu_442_p2[0]),
        .Q(\bank_fu_78_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE \bank_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(bank_fu_780),
        .D(add_ln52_fu_442_p2[1]),
        .Q(\bank_fu_78_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE \bank_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(bank_fu_780),
        .D(add_ln52_fu_442_p2[2]),
        .Q(\bank_fu_78_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE \bank_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(bank_fu_780),
        .D(add_ln52_fu_442_p2[3]),
        .Q(\bank_fu_78_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE \bank_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(bank_fu_780),
        .D(add_ln52_fu_442_p2[4]),
        .Q(\bank_fu_78_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE \bank_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(bank_fu_780),
        .D(add_ln52_fu_442_p2[5]),
        .Q(\bank_fu_78_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  bd_0_hls_inst_0_spiking_binam_flow_control_loop_pipe_sequential_init_16 flow_control_loop_pipe_sequential_init_U
       (.ADDRBWRADDR(p_ZL14storage_matrix_0_address1),
        .CO(CO),
        .D(add_ln52_fu_442_p2),
        .E(bank_fu_780),
        .Q({\bank_fu_78_reg_n_3_[5] ,\bank_fu_78_reg_n_3_[4] ,\bank_fu_78_reg_n_3_[3] ,\bank_fu_78_reg_n_3_[2] ,\bank_fu_78_reg_n_3_[1] ,\bank_fu_78_reg_n_3_[0] }),
        .SR(flow_control_loop_pipe_sequential_init_U_n_22),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[5]_0 (\q0_reg[0] [2:1]),
        .ap_NS_fsm117_out(ap_NS_fsm117_out),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_exit_ready_pp0_iter2_reg_reg(E),
        .ap_loop_exit_ready_pp0_iter2_reg_reg_0(D),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_ready(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_ready),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_20),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_0(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_1(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_0),
        .has_spike_1_fu_134(has_spike_1_fu_134),
        .threshold_V_2_reg_1561(threshold_V_2_reg_1561));
  FDRE \icmp_ln1019_1_reg_768_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1019_1_reg_768_reg[0]_1 ),
        .Q(icmp_ln1019_1_reg_768),
        .R(1'b0));
  FDRE \icmp_ln1019_2_reg_778_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1019_2_reg_778_reg[0]_0 ),
        .Q(icmp_ln1019_2_reg_778),
        .R(1'b0));
  FDRE \icmp_ln1019_3_reg_788_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1019_3_reg_788_reg[0]_1 ),
        .Q(icmp_ln1019_3_reg_788),
        .R(1'b0));
  FDRE \icmp_ln1019_4_reg_798_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1019_4_reg_798_reg[0]_1 ),
        .Q(icmp_ln1019_4_reg_798),
        .R(1'b0));
  FDRE \icmp_ln1019_5_reg_808_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1019_5_reg_808_reg[0]_1 ),
        .Q(icmp_ln1019_5_reg_808),
        .R(1'b0));
  FDRE \icmp_ln1019_6_reg_818_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1019_6_reg_818_reg[0]_1 ),
        .Q(icmp_ln1019_6_reg_818),
        .R(1'b0));
  FDRE \icmp_ln1019_7_reg_828_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1019_7_reg_828_reg[0]_0 ),
        .Q(icmp_ln1019_7_reg_828),
        .R(1'b0));
  FDRE \icmp_ln1019_reg_758_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1019_reg_758_reg[0]_0 ),
        .Q(icmp_ln1019_reg_758),
        .R(1'b0));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_0_ROM_AUTO_1R p_ZL14storage_matrix_0_U
       (.ADDRARDADDR({Q,p_ZL14storage_matrix_0_address1}),
        .DOUTADOUT(DOUTADOUT),
        .DOUTBDOUT(DOUTBDOUT),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg));
  FDRE \p_ZL14storage_matrix_0_load_1_reg_722_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(DOUTBDOUT),
        .Q(p_ZL14storage_matrix_0_load_1_reg_722_pp0_iter2_reg),
        .R(1'b0));
  FDRE \p_ZL14storage_matrix_0_load_reg_686_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(DOUTADOUT),
        .Q(p_ZL14storage_matrix_0_load_reg_686_pp0_iter2_reg),
        .R(1'b0));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_1_ROM_AUTO_1R p_ZL14storage_matrix_1_U
       (.ADDRARDADDR({Q,p_ZL14storage_matrix_0_address1}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .q1_reg_0(q1_reg),
        .q1_reg_1(q1_reg_0));
  FDRE \p_ZL14storage_matrix_1_load_1_reg_731_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(q1_reg_0),
        .Q(p_ZL14storage_matrix_1_load_1_reg_731_pp0_iter2_reg),
        .R(1'b0));
  FDRE \p_ZL14storage_matrix_1_load_reg_695_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(q1_reg),
        .Q(p_ZL14storage_matrix_1_load_reg_695_pp0_iter2_reg),
        .R(1'b0));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_2_ROM_AUTO_1R p_ZL14storage_matrix_2_U
       (.ADDRARDADDR({Q,p_ZL14storage_matrix_0_address1}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .q1_reg_0(q1_reg_1),
        .q1_reg_1(q1_reg_2));
  FDRE \p_ZL14storage_matrix_2_load_1_reg_740_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(q1_reg_2),
        .Q(p_ZL14storage_matrix_2_load_1_reg_740_pp0_iter2_reg),
        .R(1'b0));
  FDRE \p_ZL14storage_matrix_2_load_reg_704_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(q1_reg_1),
        .Q(p_ZL14storage_matrix_2_load_reg_704_pp0_iter2_reg),
        .R(1'b0));
  bd_0_hls_inst_0_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_3_ROM_AUTO_1R p_ZL14storage_matrix_3_U
       (.ADDRARDADDR({Q,p_ZL14storage_matrix_0_address1}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .q1_reg_0(q1_reg_3),
        .q1_reg_1(q1_reg_4));
  FDRE \p_ZL14storage_matrix_3_load_1_reg_749_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(q1_reg_4),
        .Q(p_ZL14storage_matrix_3_load_1_reg_749_pp0_iter2_reg),
        .R(1'b0));
  FDRE \p_ZL14storage_matrix_3_load_reg_713_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(q1_reg_3),
        .Q(p_ZL14storage_matrix_3_load_reg_713_pp0_iter2_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FB080808)) 
    \q0[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\q0_reg[0] [2]),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .I4(\q0_reg[0] [0]),
        .I5(\q0_reg[0] [3]),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
    ram_reg_0_31_0_6_i_1
       (.I0(p_ZL14storage_matrix_0_load_reg_686_pp0_iter2_reg),
        .I1(icmp_ln1019_reg_758),
        .I2(ap_enable_reg_pp0_iter3_reg_0),
        .I3(\q1_reg[1] ),
        .I4(\q1_reg[1]_0 ),
        .I5(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_10
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832[3]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_12 ),
        .O(ADDRH[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_10__0
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822[3]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_12 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_10__1
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812[3]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_12 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_10__2
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802[3]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_12 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_10__3
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792[3]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_12 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_10__4
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782[3]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_12 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_10__5
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772[3]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_12 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_11
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832[2]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_11 ),
        .O(ADDRH[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_11__0
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822[2]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_11 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_11__1
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812[2]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_11 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_11__2
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802[2]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_11 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_11__3
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792[2]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_11 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_11__4
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782[2]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_11 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_11__5
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772[2]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_11 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_12
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832[1]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_10 ),
        .O(ADDRH[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_12__0
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822[1]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_10 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_12__1
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812[1]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_10 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_12__2
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802[1]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_10 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_12__3
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792[1]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_10 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_12__4
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782[1]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_10 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_12__5
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772[1]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_10 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_13
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832[0]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_9 ),
        .O(ADDRH[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_13__0
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822[0]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_9 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_13__1
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812[0]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_9 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_13__2
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802[0]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_9 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_13__3
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792[0]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_9 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_13__4
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782[0]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_9 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_13__5
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772[0]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_9 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_14
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762[4]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_13 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_15
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762[3]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_12 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_16
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762[2]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_11 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_17
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762[1]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_10 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_18
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762[0]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_9 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_6_i_19
       (.I0(\q1_reg[1]_8 ),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce0),
        .O(ap_enable_reg_pp0_iter3_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
    ram_reg_0_31_0_6_i_1__0
       (.I0(icmp_ln1019_1_reg_768),
        .I1(p_ZL14storage_matrix_1_load_reg_695_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter3_reg_0),
        .I3(\q1_reg[1]_1 ),
        .I4(\q1_reg[1]_0 ),
        .I5(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0),
        .O(\icmp_ln1019_1_reg_768_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
    ram_reg_0_31_0_6_i_1__1
       (.I0(p_ZL14storage_matrix_2_load_reg_704_pp0_iter2_reg),
        .I1(icmp_ln1019_2_reg_778),
        .I2(ap_enable_reg_pp0_iter3_reg_0),
        .I3(\q1_reg[1]_2 ),
        .I4(\q1_reg[1]_0 ),
        .I5(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0),
        .O(\p_ZL14storage_matrix_2_load_reg_704_pp0_iter2_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
    ram_reg_0_31_0_6_i_1__2
       (.I0(icmp_ln1019_3_reg_788),
        .I1(p_ZL14storage_matrix_3_load_reg_713_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter3_reg_0),
        .I3(\q1_reg[1]_3 ),
        .I4(\q1_reg[1]_0 ),
        .I5(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0),
        .O(\icmp_ln1019_3_reg_788_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
    ram_reg_0_31_0_6_i_1__3
       (.I0(icmp_ln1019_4_reg_798),
        .I1(p_ZL14storage_matrix_0_load_1_reg_722_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter3_reg_0),
        .I3(\q1_reg[1]_4 ),
        .I4(\q1_reg[1]_0 ),
        .I5(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0),
        .O(\icmp_ln1019_4_reg_798_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
    ram_reg_0_31_0_6_i_1__4
       (.I0(icmp_ln1019_5_reg_808),
        .I1(p_ZL14storage_matrix_1_load_1_reg_731_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter3_reg_0),
        .I3(\q1_reg[1]_5 ),
        .I4(\q1_reg[1]_0 ),
        .I5(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0),
        .O(\icmp_ln1019_5_reg_808_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
    ram_reg_0_31_0_6_i_1__5
       (.I0(icmp_ln1019_6_reg_818),
        .I1(p_ZL14storage_matrix_2_load_1_reg_740_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter3_reg_0),
        .I3(\q1_reg[1]_6 ),
        .I4(\q1_reg[1]_0 ),
        .I5(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0),
        .O(\icmp_ln1019_6_reg_818_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
    ram_reg_0_31_0_6_i_1__6
       (.I0(p_ZL14storage_matrix_3_load_1_reg_749_pp0_iter2_reg),
        .I1(icmp_ln1019_7_reg_828),
        .I2(ap_enable_reg_pp0_iter3_reg_0),
        .I3(\q1_reg[1]_7 ),
        .I4(\q1_reg[1]_0 ),
        .I5(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0),
        .O(\p_ZL14storage_matrix_3_load_1_reg_749_pp0_iter2_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_9
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832[4]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_13 ),
        .O(ADDRH[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_9__0
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822[4]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_13 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_9__1
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812[4]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_13 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_9__2
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802[4]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_13 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_9__3
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792[4]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_13 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_9__4
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782[4]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_13 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_9__5
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772[4]),
        .I1(\q1_reg[1]_8 ),
        .I2(\q1_reg[1]_13 ),
        .O(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0 [4]));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[0] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772[0]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[1] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772[1]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[2] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772[2]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[3] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [3]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772[3]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [4]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772[4]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[0] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782[0]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[1] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782[1]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[2] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782[2]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[3] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [3]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782[3]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [4]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782[4]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[0] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792[0]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[1] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792[1]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[2] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792[2]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[3] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [3]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792[3]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [4]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792[4]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[0] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802[0]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[1] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802[1]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[2] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802[2]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[3] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [3]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802[3]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [4]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802[4]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[0] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812[0]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[1] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812[1]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[2] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812[2]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[3] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [3]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812[3]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [4]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812[4]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[0] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822[0]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[1] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822[1]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[2] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822[2]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[3] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [3]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822[3]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [4]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822[4]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[0] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]_0 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832[0]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[1] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]_0 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832[1]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[2] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]_0 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832[2]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[3] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]_0 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [3]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832[3]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]_0 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [4]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832[4]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[0] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762[0]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[1] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762[1]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[2] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762[2]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[3] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [3]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762[3]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4] 
       (.C(ap_clk),
        .CE(\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_1 ),
        .D(\zext_ln52_reg_674_reg[4]_0 [4]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762[4]),
        .R(1'b0));
  FDRE \zext_ln52_reg_674_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0[0]),
        .Q(\zext_ln52_reg_674_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \zext_ln52_reg_674_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0[1]),
        .Q(\zext_ln52_reg_674_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \zext_ln52_reg_674_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0[2]),
        .Q(\zext_ln52_reg_674_reg[4]_0 [2]),
        .R(1'b0));
  FDRE \zext_ln52_reg_674_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0[3]),
        .Q(\zext_ln52_reg_674_reg[4]_0 [3]),
        .R(1'b0));
  FDRE \zext_ln52_reg_674_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0[4]),
        .Q(\zext_ln52_reg_674_reg[4]_0 [4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_0_ROM_AUTO_1R" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_0_ROM_AUTO_1R
   (DOUTADOUT,
    DOUTBDOUT,
    ap_clk,
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR);
  output [0:0]DOUTADOUT;
  output [0:0]DOUTBDOUT;
  input ap_clk;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input [12:0]ADDRARDADDR;

  wire [12:0]ADDRARDADDR;
  wire [0:0]DOUTADOUT;
  wire [0:0]DOUTBDOUT;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg;
  wire [15:0]NLW_q1_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_q1_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_q1_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_q1_reg_CASDOUTPB_UNCONNECTED;
  wire [15:1]NLW_q1_reg_DOUTADOUT_UNCONNECTED;
  wire [15:1]NLW_q1_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_q1_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_q1_reg_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204/p_ZL14storage_matrix_0_U/q1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2190040124400008023000400408004010003012040400002042000010080000),
    .INIT_01(256'h294210022014810400080000000A020010002010004050000000000000000000),
    .INIT_02(256'h0000000100000000100004008002400000000020000800024000000010140004),
    .INIT_03(256'h00000000848000081020204000004040300024014010000100002A0502150904),
    .INIT_04(256'h01020800400800A2000000100002000008C0850204A100000C80080384000010),
    .INIT_05(256'h0000080200011001000008000000001000000001010000000000000000002010),
    .INIT_06(256'h0800080004010001004020680000100014802400042040110000000000010000),
    .INIT_07(256'h0000000000040100000000000800000004000000000000004100201211044000),
    .INIT_08(256'h0000000100000100042000108020001088001202A42020708000000000200040),
    .INIT_09(256'hC80020222020424000800828C21010C000410002040000080000000002210002),
    .INIT_0A(256'h08010611010002010C0001420244000000004000020100004246200000100200),
    .INIT_0B(256'hC028002190040041000000000000000000000000000000101000200250094408),
    .INIT_0C(256'h0000000000000100820800200004020020080040000200000000400100004001),
    .INIT_0D(256'h0000000000000800800E00801006400000000005100000000404008000840000),
    .INIT_0E(256'h0080050000000000008000320060000020000000004000000000080402032011),
    .INIT_0F(256'h0C08080104004010008005000400000100084000000002002008400000000004),
    .INIT_10(256'h010000000000501001004101A000800400000004040000000000000000000000),
    .INIT_11(256'h0100000101280002004088000421000000000400080000000080001180000000),
    .INIT_12(256'h2008000000000000000000000000000020080000100011000280000002100000),
    .INIT_13(256'h1000000000300001000000000000000000000200001000088000090020000001),
    .INIT_14(256'h1824280200220201220000202000400400010000000040010000200090001040),
    .INIT_15(256'h0000800000000000000000000008000000000880080040000200010070000000),
    .INIT_16(256'h00000401000010012000001100201000410000800C0000000108200C00000010),
    .INIT_17(256'h3400880000C00000040000006000400000906000100410040108400000080042),
    .INIT_18(256'hC024000000200400200000000010400000423000001880000000000400800000),
    .INIT_19(256'h100004018020000080800C00000100030000022A004090000204000000100000),
    .INIT_1A(256'h0510044241005000218849010212800000A420108060401002810DC840140005),
    .INIT_1B(256'h0000000080000040200200201000010180020010002250010000800000000000),
    .INIT_1C(256'h0040000000000000019040100000800002428004042100010815145404001200),
    .INIT_1D(256'h03084000100080400000200040000000000A0000000200000000200000080002),
    .INIT_1E(256'h0200000000004101100090900400010000600008080000218000001000204200),
    .INIT_1F(256'h80000810003040001000C01000000000200000000800000400020000048002A0),
    .INIT_20(256'h1400800140000000000000010000000082010204200C40011A20004002200100),
    .INIT_21(256'h0000802000000000000000000004002141000001890000000020000108000810),
    .INIT_22(256'h0000000000020000010000220108C00000000110002000000008000000000000),
    .INIT_23(256'h00040800000100434100000008000800000100004000000100020002400004A0),
    .INIT_24(256'h8008001000205001400030340400420002002004000450008008002000000040),
    .INIT_25(256'h0880000200600000011200028100400000000000001000008080102200308040),
    .INIT_26(256'h0000000000000000400400005024001080001000040080401000000000000000),
    .INIT_27(256'h5490008000004400000400800004400000080000004000000000020200600000),
    .INIT_28(256'h0000020000000101C10402002C20000810000100202210010801000000020200),
    .INIT_29(256'h10000000002000020800002280200000000C00065000010A8000000000401800),
    .INIT_2A(256'h0300041020000000000004000000000000000104000040000004140004000000),
    .INIT_2B(256'h000101200000000001800001000C000300000000400050100100010C40010090),
    .INIT_2C(256'hA208002050000110100000051000000002240060000000000000000000000000),
    .INIT_2D(256'h020408084001408000000800800000C10000000000000000040201A100002011),
    .INIT_2E(256'h0000000100000060000000010000100020800801021000000000001000280000),
    .INIT_2F(256'h0000000440000000A000001400140005A0CA2011008000010000000110001000),
    .INIT_30(256'h00C2000240000400081108001000020008000800040000000024050000000000),
    .INIT_31(256'h22000040004042040800004842210080020A0004000200080000000000000000),
    .INIT_32(256'h0000102504400000001004400000110000000000100000001210000000040000),
    .INIT_33(256'h40000000000054000100001840000010000C088000040200A000040040001001),
    .INIT_34(256'h00C2000220484000000000000004010020000401400100010108000404000210),
    .INIT_35(256'h0000000000040000100200000000000020000000080810052202080208000004),
    .INIT_36(256'h00000280000001000800000200001000000A202A048210000200000000100000),
    .INIT_37(256'h00000000000000108008024060080000000000100004010005060000200000A2),
    .INIT_38(256'h00000000000000000000000100000000008002800040010100000801800002C0),
    .INIT_39(256'h002000000C0000100008004100000000002000040C0048000080000000000000),
    .INIT_3A(256'h0000000000000000000020000008000020001000083080041020000000284041),
    .INIT_3B(256'h80A82442C0201410000000051002000100240000000000000000000000000000),
    .INIT_3C(256'h0205000040000101000000151000020008000040020400010020201000000040),
    .INIT_3D(256'h00010000400080010000000140140854D0002000002042002400040000001000),
    .INIT_3E(256'h00080000000000043408200040000200010868000800000000F2844084211040),
    .INIT_3F(256'h10240808C00100C0000000000000000080000401800010405000200300014C00),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q1_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b0}),
        .ADDRBWRADDR({ADDRARDADDR,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_q1_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_q1_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_q1_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_q1_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_q1_reg_DOUTADOUT_UNCONNECTED[15:1],DOUTADOUT}),
        .DOUTBDOUT({NLW_q1_reg_DOUTBDOUT_UNCONNECTED[15:1],DOUTBDOUT}),
        .DOUTPADOUTP(NLW_q1_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_q1_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .ENBWREN(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .REGCEAREGCE(ap_enable_reg_pp0_iter1),
        .REGCEB(ap_enable_reg_pp0_iter1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_1_ROM_AUTO_1R" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_1_ROM_AUTO_1R
   (q1_reg_0,
    q1_reg_1,
    ap_clk,
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR);
  output [0:0]q1_reg_0;
  output [0:0]q1_reg_1;
  input ap_clk;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input [12:0]ADDRARDADDR;

  wire [12:0]ADDRARDADDR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg;
  wire [0:0]q1_reg_0;
  wire [0:0]q1_reg_1;
  wire [15:0]NLW_q1_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_q1_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_q1_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_q1_reg_CASDOUTPB_UNCONNECTED;
  wire [15:1]NLW_q1_reg_DOUTADOUT_UNCONNECTED;
  wire [15:1]NLW_q1_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_q1_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_q1_reg_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204/p_ZL14storage_matrix_1_U/q1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h26000010802828001400004000000C110400600150180100000540C00040080A),
    .INIT_01(256'h100C000200200008000A00000020040400010000810000000000000011000200),
    .INIT_02(256'h0040000000800000908C0010000280000012B010008040001000000200000801),
    .INIT_03(256'h0002001000000000100000408000000081240000502038810500000002100010),
    .INIT_04(256'h0040010020004600000000000000000202020000004000A20480000002610010),
    .INIT_05(256'h0000000052000000004000002010440000000000000000000001000000002000),
    .INIT_06(256'h0000000000000000100000200000A11000480000421408100000000000000000),
    .INIT_07(256'h0000000000000000000804100000000000000000000200004000040004002801),
    .INIT_08(256'h004020020080000010080008030000400081428081080020C000000103000000),
    .INIT_09(256'h01040000110040128002000000408481088000300061A0008200400303000000),
    .INIT_0A(256'h0000040000000020120000010002000000000000004000000004040010800202),
    .INIT_0B(256'h04C0802840081901000000000000000000000000001004009010000081800000),
    .INIT_0C(256'h00000000200000000C4000034808050080080000001040082440000080400000),
    .INIT_0D(256'h0000200200020000301040000100400040000000000000002008000004080040),
    .INIT_0E(256'h0208000000880002000020001200400002000000000020004041000020004000),
    .INIT_0F(256'h0058001000821008020000000000001000000204100000000000020210300000),
    .INIT_10(256'h0840800000000000500000020000200000000000000000008002000200000400),
    .INIT_11(256'h0004008000141600108020000012400908000440000008000000000000002040),
    .INIT_12(256'h4008004000000408C00000000000000000104000240000000000040000008000),
    .INIT_13(256'h0100400010400000202000002000100000000400008000000040000068004000),
    .INIT_14(256'h4000000401200133040000031810450008400000000100000000028090600000),
    .INIT_15(256'h0000200000100002200000100000100000100400021020000010000140000000),
    .INIT_16(256'h0000000000200800100000000200000000000000030824104104824000000410),
    .INIT_17(256'h0200000084022000000800000008000210000083126808000088823010001200),
    .INIT_18(256'h0020000020000000040042000000890000240000000000000000000004000000),
    .INIT_19(256'h0004000000020000000080000080404010004600000108040000040000000000),
    .INIT_1A(256'h00200000000000009210080022108020000024081010060006000A0000000000),
    .INIT_1B(256'h000002008008080000046000000000004404000103080100000120C000100008),
    .INIT_1C(256'h000400200000B000400008000002082080040002000000004000400000000200),
    .INIT_1D(256'h8104001210601008000008814000000000804200D0000A000000800200804000),
    .INIT_1E(256'h00004000304040000000600000002000000022A03044A4200800000200000000),
    .INIT_1F(256'h0000000000000000000200000040242000000000000000200802000200008813),
    .INIT_20(256'h0000000400042000040000000000001288402001001128000020000010002000),
    .INIT_21(256'h0000200000100000000000800000002000000000000000000008200000040400),
    .INIT_22(256'h0000000000000000000000120001000402000000020000000000000000001008),
    .INIT_23(256'h428188E00102300800880000010A400100008000020800008000000000000000),
    .INIT_24(256'h4000004148000400000044001000401088402001001000100040001040000000),
    .INIT_25(256'h000020010300000000800000C100000001000000028800020000000000540040),
    .INIT_26(256'h000A008000400400000000004000080100800000000900040000000000200001),
    .INIT_27(256'h1080800002002810200040000000400040010440010004001000040028000021),
    .INIT_28(256'h0400040010400000000000100000000080000001000000000000000000000000),
    .INIT_29(256'h020000000000008000123000010000000010800170E040000081000001024001),
    .INIT_2A(256'h0000800108200C000000000000400000020000000000000040840000000A0200),
    .INIT_2B(256'h0812B00000010000004004000080020008400000400000000020880020200800),
    .INIT_2C(256'h0040400041000000400000000024000504123000000000000000000000000000),
    .INIT_2D(256'h1010080108020488182000400002001900000000000000006405000080042044),
    .INIT_2E(256'h008080A4002C1820000000000000000010004000021080000000000008000801),
    .INIT_2F(256'h80200000200000800400010048000120100004014C00102A0010000200000000),
    .INIT_30(256'h8000009100000480000000000400000000000000000400040004000000020000),
    .INIT_31(256'h061000060010200000000810080020018000000000800000C000080000020000),
    .INIT_32(256'h00810004010C0000000020000000001200000000040000000020200110102000),
    .INIT_33(256'h08400000000000000000820140002000300000000022000C0000010100600000),
    .INIT_34(256'h10800811000040010000001001000000800A0000000000880000000000200404),
    .INIT_35(256'h000000110000000000800000C0200001000000010000042000800000E0610820),
    .INIT_36(256'h0400000000000000000001000000000000020080500000000000040000000000),
    .INIT_37(256'h0000000000100C0100000100001044220000000000002000420100C002200218),
    .INIT_38(256'h0104200200000000040000000000000004002010000000102402000480040405),
    .INIT_39(256'h00002000020C0400000000040014400000006000000644000800204200000040),
    .INIT_3A(256'h0000000001000000080000400000000000004200080008211080001000000810),
    .INIT_3B(256'h902C000003105110400000000000000000000000000000000000000000002000),
    .INIT_3C(256'hC00A000000000200480000020000200040000800000200000000044000000000),
    .INIT_3D(256'h0000000000010004000001104080000210800000001400000400000000400140),
    .INIT_3E(256'h0010000200100000200000004020100400000600900005102000005300001000),
    .INIT_3F(256'h0020080890002001000000000000000000000200800000000080000080610000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q1_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b0}),
        .ADDRBWRADDR({ADDRARDADDR,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_q1_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_q1_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_q1_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_q1_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_q1_reg_DOUTADOUT_UNCONNECTED[15:1],q1_reg_0}),
        .DOUTBDOUT({NLW_q1_reg_DOUTBDOUT_UNCONNECTED[15:1],q1_reg_1}),
        .DOUTPADOUTP(NLW_q1_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_q1_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .ENBWREN(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .REGCEAREGCE(ap_enable_reg_pp0_iter1),
        .REGCEB(ap_enable_reg_pp0_iter1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_2_ROM_AUTO_1R" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_2_ROM_AUTO_1R
   (q1_reg_0,
    q1_reg_1,
    ap_clk,
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR);
  output [0:0]q1_reg_0;
  output [0:0]q1_reg_1;
  input ap_clk;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input [12:0]ADDRARDADDR;

  wire [12:0]ADDRARDADDR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg;
  wire [0:0]q1_reg_0;
  wire [0:0]q1_reg_1;
  wire [15:0]NLW_q1_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_q1_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_q1_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_q1_reg_CASDOUTPB_UNCONNECTED;
  wire [15:1]NLW_q1_reg_DOUTADOUT_UNCONNECTED;
  wire [15:1]NLW_q1_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_q1_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_q1_reg_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204/p_ZL14storage_matrix_2_U/q1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE000030080100002200001080008680A008000000000244050240040420B0004),
    .INIT_01(256'h0020024081042054000081008000021C00002001000104080001000000000000),
    .INIT_02(256'h0000200000100000502100102010000808000400440021480002004081002000),
    .INIT_03(256'h08000000000028480000000800004808204000A80000260400220A804002A004),
    .INIT_04(256'h0800000000010004400480018201020010001400000408904001000820B80080),
    .INIT_05(256'h0080100000000000004000000000000004000000000000000000000200000404),
    .INIT_06(256'h00000000208000000020009000804800000000040030248300000000010000C0),
    .INIT_07(256'h0000000000000000002000100000000800000000000000000000020000400800),
    .INIT_08(256'h000028000010A000001001140000010100004060010020041000008000000000),
    .INIT_09(256'h042184D241002200110404000183020000000010000000004220604080000000),
    .INIT_0A(256'h0401080004100084000002225200100000200000000000800223005210001006),
    .INIT_0B(256'hC0000010000080400401000000000008004000000000000010000210010000E8),
    .INIT_0C(256'h0000000000000000008000000000004040010000000000482000000000000080),
    .INIT_0D(256'h8010082200008020000024500000040000000000000000004850000000000100),
    .INIT_0E(256'h0240000010001000000001400000020000000000000000000020000010000004),
    .INIT_0F(256'h0423200820980008000020000000000200088000000000000040800800000000),
    .INIT_10(256'h000000000000080030080B000100200000000000000000044100040080000000),
    .INIT_11(256'h240000200101000000000000800040000000001000100002300C010000000001),
    .INIT_12(256'h040000000000004010000000000000000000000040C100600002000001000004),
    .INIT_13(256'h0000C0E000000040000400008008000000020A40801020200000090000000800),
    .INIT_14(256'h002A988801240003048080404000220000000000000000000000200000000C00),
    .INIT_15(256'h4004000002004000000414008401200000020018108200040000091880000000),
    .INIT_16(256'h0480000000000005000011800000080000020009101280060C2080000000E800),
    .INIT_17(256'h68020000080000004444010042002002C0001100010028800020000000010008),
    .INIT_18(256'h00106440000C000010820040C240208010220041000000444800008002000000),
    .INIT_19(256'h300001300000004000040000000020010000082003D000000002000000000006),
    .INIT_1A(256'h0002018100000802500B828203020800004110100004008008A2880840204000),
    .INIT_1B(256'h0000010000000000000200002801200404010000508110680000000040004000),
    .INIT_1C(256'h2000003000000000C40900000400020040000000800100000000008003000084),
    .INIT_1D(256'h402A800A80000000000280000000080000010002124004001804000000000000),
    .INIT_1E(256'h0000840000000000080000081000200418208030010040040000000000000000),
    .INIT_1F(256'h0002094880202100090104000400008000000000000010001801040001000804),
    .INIT_20(256'h0800010000000102400104000100000050000000000824040000044040000000),
    .INIT_21(256'h0002000028004004800000200000800474030100201808000000020600000005),
    .INIT_22(256'h0000800080000200087404040500280000000302024000000002000000000000),
    .INIT_23(256'h0602220040000202005200208010000000920000001280010800000000000004),
    .INIT_24(256'h0400000000000840080001720000A2C8400000000000A0000000000200000000),
    .INIT_25(256'h0000000000040010200000011008280002000080100280000004008000030045),
    .INIT_26(256'h40040000010B0814080010000004004800000080010000000000000000000000),
    .INIT_27(256'hC010400810100005000004000000000004000120000002005000092000100100),
    .INIT_28(256'h00008120000002000002100000142000400109200000004080008002800002A0),
    .INIT_29(256'h12002420000000400000000001002000008002800204002000102460C0800060),
    .INIT_2A(256'h0090020180110003000000000000008000000202120000800000001003000000),
    .INIT_2B(256'h0010000000300041800021200031828000000000000000000400008002280841),
    .INIT_2C(256'h0000040000010000000000000000000000000000000000010000000000000000),
    .INIT_2D(256'hD0800402008C0820000220110000000000000000000000002012020028210144),
    .INIT_2E(256'h040001200000000500F0000400000000000240C0010208005000000100090004),
    .INIT_2F(256'h00000080020802000091280054040C0048021080000008000884001000000000),
    .INIT_30(256'h1000050041000100200008080068208000000000208000000000001000200041),
    .INIT_31(256'h0008800000800000500010004001040044010200000004281400000000000200),
    .INIT_32(256'h0002000038000004000104800100200080000002004000202000000880082000),
    .INIT_33(256'h00106000000004000828000000004800000001000000000000400008000120C0),
    .INIT_34(256'h04028422C4402000000010030001000000000000010002D40000010800080004),
    .INIT_35(256'h0000000040000100000000001000000000700104000010483402000898001001),
    .INIT_36(256'h000000000000000000102000000404100080000000800C000002000000000004),
    .INIT_37(256'h0040000000000000001031000005240800080000000000000A002200C3000004),
    .INIT_38(256'h0020880000008000400000000000000000003000000100002178840400000000),
    .INIT_39(256'h00000008000A8000000000020000000800100420000000040004081000008001),
    .INIT_3A(256'h0000000100000000100000100000000050000000024010441000204200480004),
    .INIT_3B(256'h202210E500206889000000000000000000000000000000010000000000000400),
    .INIT_3C(256'h5082040003080814000800000000000084000000400082000000000800000008),
    .INIT_3D(256'h008200000100000002102A0250050404000024520000000000900000408001E0),
    .INIT_3E(256'h00008000000000000044010880002402202200900800000008050088E0100108),
    .INIT_3F(256'h20020010080400000000000000000000008000000000200000104200010000CC),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q1_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b0}),
        .ADDRBWRADDR({ADDRARDADDR,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_q1_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_q1_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_q1_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_q1_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_q1_reg_DOUTADOUT_UNCONNECTED[15:1],q1_reg_0}),
        .DOUTBDOUT({NLW_q1_reg_DOUTBDOUT_UNCONNECTED[15:1],q1_reg_1}),
        .DOUTPADOUTP(NLW_q1_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_q1_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .ENBWREN(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .REGCEAREGCE(ap_enable_reg_pp0_iter1),
        .REGCEB(ap_enable_reg_pp0_iter1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_3_ROM_AUTO_1R" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_3_ROM_AUTO_1R
   (q1_reg_0,
    q1_reg_1,
    ap_clk,
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    ADDRARDADDR);
  output [0:0]q1_reg_0;
  output [0:0]q1_reg_1;
  input ap_clk;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input [12:0]ADDRARDADDR;

  wire [12:0]ADDRARDADDR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg;
  wire [0:0]q1_reg_0;
  wire [0:0]q1_reg_1;
  wire [15:0]NLW_q1_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_q1_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_q1_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_q1_reg_CASDOUTPB_UNCONNECTED;
  wire [15:1]NLW_q1_reg_DOUTADOUT_UNCONNECTED;
  wire [15:1]NLW_q1_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_q1_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_q1_reg_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204/p_ZL14storage_matrix_3_U/q1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00800900020000A0441600001000058820080400000004000004002000000002),
    .INIT_01(256'h00004200042004000010080000000004200C0010200000100000020200048140),
    .INIT_02(256'h00000000000000000200000001D1000040208000000040800000000000000000),
    .INIT_03(256'h00828108020000A0040000000000000040000880C00004180008088400310000),
    .INIT_04(256'h0008020210004001200408000000000200020602000904002800202002902000),
    .INIT_05(256'h00008000502004000000000240000000000800000800000000400008A2121000),
    .INIT_06(256'h0000800040000000040000000000400020122820338040000040000000000000),
    .INIT_07(256'h0000020004200000080000100100000000002000008004000020842400100000),
    .INIT_08(256'h0000040002080000000A040000C4100000000000801040540008014101000000),
    .INIT_09(256'h0008004800000000422000200140400000000100050000200008000485200040),
    .INIT_0A(256'h00280000480040000102B00284920684000040140020000000220002C0020140),
    .INIT_0B(256'h2810000000402000000800000008000000000000400000000048040000240095),
    .INIT_0C(256'h0004000000800008240080080410000000004000008000000010401001000000),
    .INIT_0D(256'h0000002002040004044804200404008400000000800000000413000000400000),
    .INIT_0E(256'h00130000C002000008008020001010010000000002000000000000060030052A),
    .INIT_0F(256'h0008200881881400000200009000010000020008000000000002002000000400),
    .INIT_10(256'h0000000000000018000080800010200000400000000001000020000004000000),
    .INIT_11(256'h00080000A8004208001000000005000008000810080800000400400000100000),
    .INIT_12(256'h0000400000000000000001010000000000240480088100080000000000000000),
    .INIT_13(256'h0000888080000060012040000000000000000000000040010000008200000000),
    .INIT_14(256'h2022460A00080510000000200000000000100000050000000400008020804010),
    .INIT_15(256'h001000000000000203000000000000200800001080001000004001800000028C),
    .INIT_16(256'h2200000140000000000000001020100080020202105000010000000800000008),
    .INIT_17(256'h0000200002C1040000118000000000020480C09014B000800002000001000000),
    .INIT_18(256'h1064420000141000030000080150000000200000000000140000024000400000),
    .INIT_19(256'h0200800000000000840080024000400000000000000040880020000200000000),
    .INIT_1A(256'h002080000000000408008080088520002100002C405001410802000880880185),
    .INIT_1B(256'h00800000000040800004040004080000200A0000850A05010010000000000000),
    .INIT_1C(256'h0000000080000000002000000000200000000000140000000048000040000100),
    .INIT_1D(256'h0440400804002008080001800080020000004024010001400000800200004014),
    .INIT_1E(256'h4004000004800228000804000009000000008000000402280400000800000001),
    .INIT_1F(256'h0000008800001011002040100001000000000000000000004602000801400408),
    .INIT_20(256'h0080808000011012080000000000200000500400170010104004100000001210),
    .INIT_21(256'h00100000000000000010000000000000400800000810080000000008A0830000),
    .INIT_22(256'h0000080000000000080081020010000800004004010010000000000800000000),
    .INIT_23(256'h0028820240148000001102220004800001000000004000000000000000200000),
    .INIT_24(256'h0002000000000001010880080010008000000400100000100000400004000000),
    .INIT_25(256'h00000020010004018084000A0210000000000880404000000C08806020104000),
    .INIT_26(256'h4000002000000A0C2004800000400080000800400000000C0000000000080010),
    .INIT_27(256'h2100020002010000040000000400000000080018000000000000808000045090),
    .INIT_28(256'h0108000A00900224200001000000003000028080008000000000080040040004),
    .INIT_29(256'h00088002000100000080000802000000140403C0089546090048003000040000),
    .INIT_2A(256'h21040800000000000000040000080000010000080010002A0300000200800204),
    .INIT_2B(256'h0100000005008001001020280000000000040000004000100020424100008009),
    .INIT_2C(256'h4104020200C48204001000008188001000004400000001800000000000000000),
    .INIT_2D(256'h5000000280151804002000008809010400000000000000000012800085988005),
    .INIT_2E(256'h0080000100000082220001000000000000000000800000402004000000000000),
    .INIT_2F(256'h4020424000000000002000000000002A0002023C004000002200800200000084),
    .INIT_30(256'h4020009200211218002404084000000000100000018000000200440000008001),
    .INIT_31(256'h0000002882001180024010000200102000080020100800010000010100000000),
    .INIT_32(256'h008800100000002E000004000008000000200400000400040044040000000018),
    .INIT_33(256'h000002002000001000004100001002080400000000010000800A040200084400),
    .INIT_34(256'h08004014018400808200020AA432002040404000400000040040020010800101),
    .INIT_35(256'h4020800004100000000000000008001000120100000000000040800100040008),
    .INIT_36(256'h00080000801800050000000020000410080280A0009044000000000000000000),
    .INIT_37(256'h4000000040000408001A02000000401000004200043000002008000002000000),
    .INIT_38(256'h0000000802000000080000000000200002080020801801250030010801800000),
    .INIT_39(256'h0000000000C0000000800008A00200020040002004000100040000000A080000),
    .INIT_3A(256'h8000000200100000000000000808001400000000000000000004400485011100),
    .INIT_3B(256'h84AC242A92A41004000000008000050000004400000000000040000002001000),
    .INIT_3C(256'h4000010100000A04040040088010000000101000000000000000002400000000),
    .INIT_3D(256'h0000000000000008000C40004441400000400000200140000002040000080000),
    .INIT_3E(256'h000000A008010000010080000000040008020210100000014120801200100000),
    .INIT_3F(256'h10000000005400100000000000000000A2000002000040000040020000010000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    q1_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b0}),
        .ADDRBWRADDR({ADDRARDADDR,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_q1_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_q1_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_q1_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_q1_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_q1_reg_DOUTADOUT_UNCONNECTED[15:1],q1_reg_0}),
        .DOUTBDOUT({NLW_q1_reg_DOUTBDOUT_UNCONNECTED[15:1],q1_reg_1}),
        .DOUTPADOUTP(NLW_q1_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_q1_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .ENBWREN(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg),
        .REGCEAREGCE(ap_enable_reg_pp0_iter1),
        .REGCEB(ap_enable_reg_pp0_iter1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_67_6" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_67_6
   (ap_enable_reg_pp0_iter1,
    p_0_in,
    \trunc_ln1035_reg_354_reg[1]_0 ,
    \trunc_ln1035_reg_354_reg[0]_0 ,
    \trunc_ln1035_reg_354_reg[0]_1 ,
    D,
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0,
    ap_enable_reg_pp0_iter1_reg_0,
    \trunc_ln1035_reg_354_reg[1]_1 ,
    \trunc_ln1035_reg_354_reg[0]_2 ,
    \trunc_ln1035_reg_354_reg[1]_2 ,
    \trunc_ln1035_reg_354_reg[1]_3 ,
    \has_spike_1_fu_134_reg[0] ,
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \q1_reg[2] ,
    \q1_reg[2]_0 ,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
    \q1_reg[2]_1 ,
    \q1_reg[2]_2 ,
    \q1_reg[2]_3 ,
    ap_rst_n,
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
    Q,
    p_11_in,
    ram_reg_0_31_0_0_i_1__1,
    ram_reg_0_31_2_2_i_2_0,
    ram_reg_0_31_2_2_i_2_1,
    ram_reg_0_31_2_2_i_2_2,
    ram_reg_0_31_2_2_i_2_3,
    ram_reg_0_31_2_2_i_2_4,
    ram_reg_0_31_2_2_i_2_5,
    ram_reg_0_31_2_2_i_2_6,
    ram_reg_0_31_2_2_i_2_7,
    has_spike_1_fu_134,
    CO);
  output ap_enable_reg_pp0_iter1;
  output p_0_in;
  output \trunc_ln1035_reg_354_reg[1]_0 ;
  output \trunc_ln1035_reg_354_reg[0]_0 ;
  output \trunc_ln1035_reg_354_reg[0]_1 ;
  output [1:0]D;
  output [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  output [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;
  output ap_enable_reg_pp0_iter1_reg_0;
  output \trunc_ln1035_reg_354_reg[1]_1 ;
  output \trunc_ln1035_reg_354_reg[0]_2 ;
  output \trunc_ln1035_reg_354_reg[1]_2 ;
  output \trunc_ln1035_reg_354_reg[1]_3 ;
  output \has_spike_1_fu_134_reg[0] ;
  output [4:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \q1_reg[2] ;
  input \q1_reg[2]_0 ;
  input spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;
  input \q1_reg[2]_1 ;
  input \q1_reg[2]_2 ;
  input \q1_reg[2]_3 ;
  input ap_rst_n;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg;
  input [2:0]Q;
  input p_11_in;
  input ram_reg_0_31_0_0_i_1__1;
  input [2:0]ram_reg_0_31_2_2_i_2_0;
  input [2:0]ram_reg_0_31_2_2_i_2_1;
  input [2:0]ram_reg_0_31_2_2_i_2_2;
  input [2:0]ram_reg_0_31_2_2_i_2_3;
  input [2:0]ram_reg_0_31_2_2_i_2_4;
  input [2:0]ram_reg_0_31_2_2_i_2_5;
  input [2:0]ram_reg_0_31_2_2_i_2_6;
  input [2:0]ram_reg_0_31_2_2_i_2_7;
  input has_spike_1_fu_134;
  input [0:0]CO;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire [8:0]add_ln67_fu_218_p2;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]ap_sig_allocacmp_i;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  wire has_spike_1_fu_134;
  wire \has_spike_1_fu_134_reg[0] ;
  wire i_1_fu_640;
  wire i_1_fu_641;
  wire \i_1_fu_64_reg_n_3_[0] ;
  wire \i_1_fu_64_reg_n_3_[1] ;
  wire \i_1_fu_64_reg_n_3_[2] ;
  wire \i_1_fu_64_reg_n_3_[3] ;
  wire \i_1_fu_64_reg_n_3_[4] ;
  wire \i_1_fu_64_reg_n_3_[5] ;
  wire \i_1_fu_64_reg_n_3_[6] ;
  wire \i_1_fu_64_reg_n_3_[7] ;
  wire \i_1_fu_64_reg_n_3_[8] ;
  wire [2:0]mux_2_0;
  wire [2:0]mux_2_1;
  wire p_0_in;
  wire p_11_in;
  wire p_1_in;
  wire \q1_reg[2] ;
  wire \q1_reg[2]_0 ;
  wire \q1_reg[2]_1 ;
  wire \q1_reg[2]_2 ;
  wire \q1_reg[2]_3 ;
  wire ram_reg_0_31_0_0_i_1__1;
  wire ram_reg_0_31_0_0_i_2__3_n_3;
  wire [2:0]ram_reg_0_31_2_2_i_2_0;
  wire [2:0]ram_reg_0_31_2_2_i_2_1;
  wire [2:0]ram_reg_0_31_2_2_i_2_2;
  wire [2:0]ram_reg_0_31_2_2_i_2_3;
  wire [2:0]ram_reg_0_31_2_2_i_2_4;
  wire [2:0]ram_reg_0_31_2_2_i_2_5;
  wire [2:0]ram_reg_0_31_2_2_i_2_6;
  wire [2:0]ram_reg_0_31_2_2_i_2_7;
  wire [4:0]\spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]_0 ;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;
  wire [2:0]tmp_2_fu_255_p10;
  wire \trunc_ln1035_reg_354_reg[0]_0 ;
  wire \trunc_ln1035_reg_354_reg[0]_1 ;
  wire \trunc_ln1035_reg_354_reg[0]_2 ;
  wire \trunc_ln1035_reg_354_reg[1]_0 ;
  wire \trunc_ln1035_reg_354_reg[1]_1 ;
  wire \trunc_ln1035_reg_354_reg[1]_2 ;
  wire \trunc_ln1035_reg_354_reg[1]_3 ;
  wire \trunc_ln1035_reg_354_reg_n_3_[0] ;
  wire \trunc_ln1035_reg_354_reg_n_3_[2] ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  bd_0_hls_inst_0_spiking_binam_flow_control_loop_pipe_sequential_init_15 flow_control_loop_pipe_sequential_init_U
       (.CO(CO),
        .D(D),
        .E(i_1_fu_640),
        .Q(Q[1:0]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_3),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1),
        .has_spike_1_fu_134(has_spike_1_fu_134),
        .\has_spike_1_fu_134_reg[0] (\has_spike_1_fu_134_reg[0] ),
        .\i_1_fu_64_reg[2] (ap_sig_allocacmp_i),
        .\i_1_fu_64_reg[6] (add_ln67_fu_218_p2),
        .\i_1_fu_64_reg[8] (i_1_fu_641),
        .\i_1_fu_64_reg[8]_0 ({\i_1_fu_64_reg_n_3_[8] ,\i_1_fu_64_reg_n_3_[7] ,\i_1_fu_64_reg_n_3_[6] ,\i_1_fu_64_reg_n_3_[5] ,\i_1_fu_64_reg_n_3_[4] ,\i_1_fu_64_reg_n_3_[3] ,\i_1_fu_64_reg_n_3_[2] ,\i_1_fu_64_reg_n_3_[1] ,\i_1_fu_64_reg_n_3_[0] }),
        .p_11_in(p_11_in));
  FDRE \i_1_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(i_1_fu_640),
        .D(add_ln67_fu_218_p2[0]),
        .Q(\i_1_fu_64_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \i_1_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(i_1_fu_640),
        .D(add_ln67_fu_218_p2[1]),
        .Q(\i_1_fu_64_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \i_1_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(i_1_fu_640),
        .D(add_ln67_fu_218_p2[2]),
        .Q(\i_1_fu_64_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \i_1_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(i_1_fu_640),
        .D(add_ln67_fu_218_p2[3]),
        .Q(\i_1_fu_64_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \i_1_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(i_1_fu_640),
        .D(add_ln67_fu_218_p2[4]),
        .Q(\i_1_fu_64_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \i_1_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(i_1_fu_640),
        .D(add_ln67_fu_218_p2[5]),
        .Q(\i_1_fu_64_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \i_1_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(i_1_fu_640),
        .D(add_ln67_fu_218_p2[6]),
        .Q(\i_1_fu_64_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \i_1_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(i_1_fu_640),
        .D(add_ln67_fu_218_p2[7]),
        .Q(\i_1_fu_64_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \i_1_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(i_1_fu_640),
        .D(add_ln67_fu_218_p2[8]),
        .Q(\i_1_fu_64_reg_n_3_[8] ),
        .R(1'b0));
  MUXF7 ram_reg_0_31_0_0_i_13
       (.I0(mux_2_0[0]),
        .I1(mux_2_1[0]),
        .O(tmp_2_fu_255_p10[0]),
        .S(\trunc_ln1035_reg_354_reg_n_3_[2] ));
  LUT6 #(
    .INIT(64'h00000000FE000000)) 
    ram_reg_0_31_0_0_i_14
       (.I0(tmp_2_fu_255_p10[1]),
        .I1(tmp_2_fu_255_p10[0]),
        .I2(tmp_2_fu_255_p10[2]),
        .I3(ram_reg_0_31_0_0_i_1__1),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\trunc_ln1035_reg_354_reg_n_3_[2] ),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_0_31_0_0_i_15
       (.I0(p_1_in),
        .I1(\trunc_ln1035_reg_354_reg_n_3_[0] ),
        .O(\trunc_ln1035_reg_354_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFF0200000000)) 
    ram_reg_0_31_0_0_i_1__2
       (.I0(ram_reg_0_31_0_0_i_2__3_n_3),
        .I1(\trunc_ln1035_reg_354_reg_n_3_[0] ),
        .I2(p_1_in),
        .I3(\q1_reg[2] ),
        .I4(\q1_reg[2]_0 ),
        .I5(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFF2000000000)) 
    ram_reg_0_31_0_0_i_1__3
       (.I0(ram_reg_0_31_0_0_i_2__3_n_3),
        .I1(p_1_in),
        .I2(\trunc_ln1035_reg_354_reg_n_3_[0] ),
        .I3(\q1_reg[2]_1 ),
        .I4(\q1_reg[2]_0 ),
        .I5(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .O(\trunc_ln1035_reg_354_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF2000000000)) 
    ram_reg_0_31_0_0_i_1__4
       (.I0(ram_reg_0_31_0_0_i_2__3_n_3),
        .I1(\trunc_ln1035_reg_354_reg_n_3_[0] ),
        .I2(p_1_in),
        .I3(\q1_reg[2]_2 ),
        .I4(\q1_reg[2]_0 ),
        .I5(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .O(\trunc_ln1035_reg_354_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
    ram_reg_0_31_0_0_i_1__5
       (.I0(ram_reg_0_31_0_0_i_2__3_n_3),
        .I1(\trunc_ln1035_reg_354_reg_n_3_[0] ),
        .I2(p_1_in),
        .I3(\q1_reg[2]_3 ),
        .I4(\q1_reg[2]_0 ),
        .I5(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .O(\trunc_ln1035_reg_354_reg[0]_1 ));
  LUT3 #(
    .INIT(8'hF4)) 
    ram_reg_0_31_0_0_i_1__6
       (.I0(tmp_2_fu_255_p10[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[0]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    ram_reg_0_31_0_0_i_24
       (.I0(ram_reg_0_31_2_2_i_2_4[0]),
        .I1(ram_reg_0_31_2_2_i_2_5[0]),
        .I2(\trunc_ln1035_reg_354_reg_n_3_[0] ),
        .I3(p_1_in),
        .I4(ram_reg_0_31_2_2_i_2_6[0]),
        .I5(ram_reg_0_31_2_2_i_2_7[0]),
        .O(mux_2_0[0]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    ram_reg_0_31_0_0_i_25
       (.I0(ram_reg_0_31_2_2_i_2_0[0]),
        .I1(ram_reg_0_31_2_2_i_2_1[0]),
        .I2(\trunc_ln1035_reg_354_reg_n_3_[0] ),
        .I3(p_1_in),
        .I4(ram_reg_0_31_2_2_i_2_2[0]),
        .I5(ram_reg_0_31_2_2_i_2_3[0]),
        .O(mux_2_1[0]));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    ram_reg_0_31_0_0_i_2__3
       (.I0(tmp_2_fu_255_p10[1]),
        .I1(tmp_2_fu_255_p10[0]),
        .I2(tmp_2_fu_255_p10[2]),
        .I3(ram_reg_0_31_0_0_i_1__1),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\trunc_ln1035_reg_354_reg_n_3_[2] ),
        .O(ram_reg_0_31_0_0_i_2__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_2__4
       (.I0(p_1_in),
        .I1(\trunc_ln1035_reg_354_reg_n_3_[0] ),
        .O(\trunc_ln1035_reg_354_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_2__5
       (.I0(\trunc_ln1035_reg_354_reg_n_3_[0] ),
        .I1(p_1_in),
        .O(\trunc_ln1035_reg_354_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_2__6
       (.I0(p_1_in),
        .I1(\trunc_ln1035_reg_354_reg_n_3_[0] ),
        .O(\trunc_ln1035_reg_354_reg[1]_2 ));
  LUT4 #(
    .INIT(16'h0090)) 
    ram_reg_0_31_1_1_i_1
       (.I0(tmp_2_fu_255_p10[0]),
        .I1(tmp_2_fu_255_p10[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[1]));
  MUXF7 ram_reg_0_31_1_1_i_2
       (.I0(mux_2_0[1]),
        .I1(mux_2_1[1]),
        .O(tmp_2_fu_255_p10[1]),
        .S(\trunc_ln1035_reg_354_reg_n_3_[2] ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    ram_reg_0_31_1_1_i_3
       (.I0(ram_reg_0_31_2_2_i_2_4[1]),
        .I1(ram_reg_0_31_2_2_i_2_5[1]),
        .I2(\trunc_ln1035_reg_354_reg_n_3_[0] ),
        .I3(p_1_in),
        .I4(ram_reg_0_31_2_2_i_2_6[1]),
        .I5(ram_reg_0_31_2_2_i_2_7[1]),
        .O(mux_2_0[1]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    ram_reg_0_31_1_1_i_4
       (.I0(ram_reg_0_31_2_2_i_2_0[1]),
        .I1(ram_reg_0_31_2_2_i_2_1[1]),
        .I2(\trunc_ln1035_reg_354_reg_n_3_[0] ),
        .I3(p_1_in),
        .I4(ram_reg_0_31_2_2_i_2_2[1]),
        .I5(ram_reg_0_31_2_2_i_2_3[1]),
        .O(mux_2_1[1]));
  LUT5 #(
    .INIT(32'hFEF1F0F0)) 
    ram_reg_0_31_2_2_i_1
       (.I0(tmp_2_fu_255_p10[0]),
        .I1(tmp_2_fu_255_p10[1]),
        .I2(Q[2]),
        .I3(tmp_2_fu_255_p10[2]),
        .I4(Q[1]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[2]));
  MUXF7 ram_reg_0_31_2_2_i_2
       (.I0(mux_2_0[2]),
        .I1(mux_2_1[2]),
        .O(tmp_2_fu_255_p10[2]),
        .S(\trunc_ln1035_reg_354_reg_n_3_[2] ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    ram_reg_0_31_2_2_i_3
       (.I0(ram_reg_0_31_2_2_i_2_4[2]),
        .I1(ram_reg_0_31_2_2_i_2_5[2]),
        .I2(\trunc_ln1035_reg_354_reg_n_3_[0] ),
        .I3(p_1_in),
        .I4(ram_reg_0_31_2_2_i_2_6[2]),
        .I5(ram_reg_0_31_2_2_i_2_7[2]),
        .O(mux_2_0[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    ram_reg_0_31_2_2_i_4
       (.I0(ram_reg_0_31_2_2_i_2_0[2]),
        .I1(ram_reg_0_31_2_2_i_2_1[2]),
        .I2(\trunc_ln1035_reg_354_reg_n_3_[0] ),
        .I3(p_1_in),
        .I4(ram_reg_0_31_2_2_i_2_2[2]),
        .I5(ram_reg_0_31_2_2_i_2_3[2]),
        .O(mux_2_1[2]));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[0] 
       (.C(ap_clk),
        .CE(i_1_fu_641),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .Q(\spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[1] 
       (.C(ap_clk),
        .CE(i_1_fu_641),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .Q(\spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[2] 
       (.C(ap_clk),
        .CE(i_1_fu_641),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .Q(\spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]_0 [2]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[3] 
       (.C(ap_clk),
        .CE(i_1_fu_641),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .Q(\spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]_0 [3]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4] 
       (.C(ap_clk),
        .CE(i_1_fu_641),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .Q(\spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln1035_reg_354_reg[0] 
       (.C(ap_clk),
        .CE(i_1_fu_641),
        .D(ap_sig_allocacmp_i[0]),
        .Q(\trunc_ln1035_reg_354_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \trunc_ln1035_reg_354_reg[1] 
       (.C(ap_clk),
        .CE(i_1_fu_641),
        .D(ap_sig_allocacmp_i[1]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \trunc_ln1035_reg_354_reg[2] 
       (.C(ap_clk),
        .CE(i_1_fu_641),
        .D(ap_sig_allocacmp_i[2]),
        .Q(\trunc_ln1035_reg_354_reg_n_3_[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_76_7" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_76_7
   (\icmp_ln1031_reg_571_reg[0]_0 ,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515,
    ap_enable_reg_pp0_iter2,
    p_0_in,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    ap_enable_reg_pp0_iter1_reg_2,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0,
    D,
    E,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[8]_0 ,
    \ap_CS_fsm_reg[8]_1 ,
    \ap_CS_fsm_reg[8]_2 ,
    \i_reg_493_reg[0]_0 ,
    \i_reg_493_reg[0]_1 ,
    \i_reg_493_reg[0]_2 ,
    \i_reg_493_reg[0]_3 ,
    ADDRA,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[8]_3 ,
    \trunc_ln76_reg_563_reg[7]_0 ,
    ap_clk,
    ap_rst_n_inv,
    \q1_reg[2] ,
    \q1_reg[2]_0 ,
    \q1_reg[2]_1 ,
    \q1_reg[2]_2 ,
    \q1_reg[2]_3 ,
    \q1_reg[2]_4 ,
    ap_rst_n,
    grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
    Q,
    \q1_reg[2]_5 ,
    \q1_reg[2]_6 ,
    \q1_reg[2]_7 ,
    \q1_reg[2]_8 ,
    \q1_reg[2]_9 ,
    \q1_reg[2]_10 ,
    ap_start,
    out_spikes_TREADY_int_regslice,
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1,
    \q1_reg[6] ,
    ram_reg_0_31_0_6_i_1__6,
    ram_reg_0_31_0_6_i_1__6_0,
    ram_reg_0_31_0_6_i_1__6_1,
    \q0_reg[0] ,
    ap_enable_reg_pp0_iter1,
    \q1_reg[1] ,
    \icmp_ln1031_reg_571_reg[0]_1 ,
    icmp_ln1031_fu_458_p2_carry_i_9_0,
    icmp_ln1031_fu_458_p2_carry_i_9_1,
    icmp_ln1031_fu_458_p2_carry_i_9_2,
    icmp_ln1031_fu_458_p2_carry_i_9_3,
    icmp_ln1031_fu_458_p2_carry_i_9_4,
    icmp_ln1031_fu_458_p2_carry_i_9_5,
    icmp_ln1031_fu_458_p2_carry_i_9_6,
    icmp_ln1031_fu_458_p2_carry_i_9_7);
  output \icmp_ln1031_reg_571_reg[0]_0 ;
  output [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515;
  output ap_enable_reg_pp0_iter2;
  output p_0_in;
  output spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_enable_reg_pp0_iter1_reg_1;
  output ap_enable_reg_pp0_iter1_reg_2;
  output [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  output [1:0]D;
  output [0:0]E;
  output spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0;
  output \ap_CS_fsm_reg[8] ;
  output \ap_CS_fsm_reg[8]_0 ;
  output \ap_CS_fsm_reg[8]_1 ;
  output \ap_CS_fsm_reg[8]_2 ;
  output \i_reg_493_reg[0]_0 ;
  output \i_reg_493_reg[0]_1 ;
  output \i_reg_493_reg[0]_2 ;
  output \i_reg_493_reg[0]_3 ;
  output [4:0]ADDRA;
  output \ap_CS_fsm_reg[7] ;
  output \ap_CS_fsm_reg[8]_3 ;
  output [7:0]\trunc_ln76_reg_563_reg[7]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input \q1_reg[2] ;
  input \q1_reg[2]_0 ;
  input \q1_reg[2]_1 ;
  input \q1_reg[2]_2 ;
  input \q1_reg[2]_3 ;
  input \q1_reg[2]_4 ;
  input ap_rst_n;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg;
  input [3:0]Q;
  input \q1_reg[2]_5 ;
  input [4:0]\q1_reg[2]_6 ;
  input \q1_reg[2]_7 ;
  input \q1_reg[2]_8 ;
  input \q1_reg[2]_9 ;
  input \q1_reg[2]_10 ;
  input ap_start;
  input out_spikes_TREADY_int_regslice;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1;
  input \q1_reg[6] ;
  input ram_reg_0_31_0_6_i_1__6;
  input ram_reg_0_31_0_6_i_1__6_0;
  input ram_reg_0_31_0_6_i_1__6_1;
  input \q0_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input [4:0]\q1_reg[1] ;
  input [6:0]\icmp_ln1031_reg_571_reg[0]_1 ;
  input [6:0]icmp_ln1031_fu_458_p2_carry_i_9_0;
  input [6:0]icmp_ln1031_fu_458_p2_carry_i_9_1;
  input [6:0]icmp_ln1031_fu_458_p2_carry_i_9_2;
  input [6:0]icmp_ln1031_fu_458_p2_carry_i_9_3;
  input [6:0]icmp_ln1031_fu_458_p2_carry_i_9_4;
  input [6:0]icmp_ln1031_fu_458_p2_carry_i_9_5;
  input [6:0]icmp_ln1031_fu_458_p2_carry_i_9_6;
  input [6:0]icmp_ln1031_fu_458_p2_carry_i_9_7;

  wire [4:0]ADDRA;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
  wire \ap_CS_fsm_reg[8]_2 ;
  wire \ap_CS_fsm_reg[8]_3 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]ap_sig_allocacmp_i;
  wire ap_start;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_ready;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1;
  wire [8:0]i_1_fu_397_p2;
  wire i_2_fu_104;
  wire \i_2_fu_104_reg_n_3_[0] ;
  wire \i_2_fu_104_reg_n_3_[1] ;
  wire \i_2_fu_104_reg_n_3_[2] ;
  wire \i_2_fu_104_reg_n_3_[3] ;
  wire \i_2_fu_104_reg_n_3_[4] ;
  wire \i_2_fu_104_reg_n_3_[5] ;
  wire \i_2_fu_104_reg_n_3_[6] ;
  wire \i_2_fu_104_reg_n_3_[7] ;
  wire \i_2_fu_104_reg_n_3_[8] ;
  wire [7:0]i_reg_493;
  wire \i_reg_493_reg[0]_0 ;
  wire \i_reg_493_reg[0]_1 ;
  wire \i_reg_493_reg[0]_2 ;
  wire \i_reg_493_reg[0]_3 ;
  wire icmp_ln1031_fu_458_p2_carry_i_1_n_3;
  wire icmp_ln1031_fu_458_p2_carry_i_2_n_3;
  wire icmp_ln1031_fu_458_p2_carry_i_3_n_3;
  wire icmp_ln1031_fu_458_p2_carry_i_4_n_3;
  wire icmp_ln1031_fu_458_p2_carry_i_5_n_3;
  wire icmp_ln1031_fu_458_p2_carry_i_6_n_3;
  wire icmp_ln1031_fu_458_p2_carry_i_7_n_3;
  wire icmp_ln1031_fu_458_p2_carry_i_8_n_3;
  wire [6:0]icmp_ln1031_fu_458_p2_carry_i_9_0;
  wire [6:0]icmp_ln1031_fu_458_p2_carry_i_9_1;
  wire [6:0]icmp_ln1031_fu_458_p2_carry_i_9_2;
  wire [6:0]icmp_ln1031_fu_458_p2_carry_i_9_3;
  wire [6:0]icmp_ln1031_fu_458_p2_carry_i_9_4;
  wire [6:0]icmp_ln1031_fu_458_p2_carry_i_9_5;
  wire [6:0]icmp_ln1031_fu_458_p2_carry_i_9_6;
  wire [6:0]icmp_ln1031_fu_458_p2_carry_i_9_7;
  wire icmp_ln1031_fu_458_p2_carry_n_10;
  wire icmp_ln1031_fu_458_p2_carry_n_7;
  wire icmp_ln1031_fu_458_p2_carry_n_8;
  wire icmp_ln1031_fu_458_p2_carry_n_9;
  wire \icmp_ln1031_reg_571_reg[0]_0 ;
  wire [6:0]\icmp_ln1031_reg_571_reg[0]_1 ;
  wire [6:0]mux_2_0__0;
  wire [6:0]mux_2_1__0;
  wire out_spikes_TREADY_int_regslice;
  wire p_0_in;
  wire \q0_reg[0] ;
  wire [4:0]\q1_reg[1] ;
  wire \q1_reg[2] ;
  wire \q1_reg[2]_0 ;
  wire \q1_reg[2]_1 ;
  wire \q1_reg[2]_10 ;
  wire \q1_reg[2]_2 ;
  wire \q1_reg[2]_3 ;
  wire \q1_reg[2]_4 ;
  wire \q1_reg[2]_5 ;
  wire [4:0]\q1_reg[2]_6 ;
  wire \q1_reg[2]_7 ;
  wire \q1_reg[2]_8 ;
  wire \q1_reg[2]_9 ;
  wire \q1_reg[6] ;
  wire ram_reg_0_31_0_0_i_16_n_3;
  wire ram_reg_0_31_0_0_i_17_n_3;
  wire ram_reg_0_31_0_0_i_3__1_n_3;
  wire ram_reg_0_31_0_0_i_3__2_n_3;
  wire ram_reg_0_31_0_0_i_3__3_n_3;
  wire ram_reg_0_31_0_0_i_3__4_n_3;
  wire ram_reg_0_31_0_0_i_4__0_n_3;
  wire ram_reg_0_31_0_6_i_1__6;
  wire ram_reg_0_31_0_6_i_1__6_0;
  wire ram_reg_0_31_0_6_i_1__6_1;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0;
  wire [5:0]tmp_5_fu_436_p10;
  wire [6:6]tmp_5_fu_436_p10__0;
  wire [7:0]\trunc_ln76_reg_563_reg[7]_0 ;
  wire [7:4]NLW_icmp_ln1031_fu_458_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln1031_fu_458_p2_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(Q[3]),
        .I1(out_spikes_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\icmp_ln1031_reg_571_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[8]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hF8FF0000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[3]),
        .I1(out_spikes_TREADY_int_regslice),
        .I2(\icmp_ln1031_reg_571_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(ap_enable_reg_pp0_iter1_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAEAEAE)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(\icmp_ln1031_reg_571_reg[0]_0 ),
        .I3(out_spikes_TREADY_int_regslice),
        .I4(Q[3]),
        .O(ap_enable_reg_pp0_iter2_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  bd_0_hls_inst_0_spiking_binam_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.ADDRA(ADDRA),
        .D(D),
        .E(i_2_fu_104),
        .Q({Q[3:2],Q[0]}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_10),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_3),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_ready(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_ready),
        .grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .\i_2_fu_104_reg[6] (i_1_fu_397_p2),
        .\i_2_fu_104_reg[7] ({grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1,ap_sig_allocacmp_i}),
        .\i_2_fu_104_reg[8] ({\i_2_fu_104_reg_n_3_[8] ,\i_2_fu_104_reg_n_3_[7] ,\i_2_fu_104_reg_n_3_[6] ,\i_2_fu_104_reg_n_3_[5] ,\i_2_fu_104_reg_n_3_[4] ,\i_2_fu_104_reg_n_3_[3] ,\i_2_fu_104_reg_n_3_[2] ,\i_2_fu_104_reg_n_3_[1] ,\i_2_fu_104_reg_n_3_[0] }),
        .\i_reg_493_reg[7] (\icmp_ln1031_reg_571_reg[0]_0 ),
        .\i_reg_493_reg[7]_0 (ap_enable_reg_pp0_iter2),
        .out_spikes_TREADY_int_regslice(out_spikes_TREADY_int_regslice),
        .\q1_reg[1] (\q1_reg[1] ),
        .spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210));
  FDRE \i_2_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(i_2_fu_104),
        .D(i_1_fu_397_p2[0]),
        .Q(\i_2_fu_104_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_2_fu_104_reg[1] 
       (.C(ap_clk),
        .CE(i_2_fu_104),
        .D(i_1_fu_397_p2[1]),
        .Q(\i_2_fu_104_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_2_fu_104_reg[2] 
       (.C(ap_clk),
        .CE(i_2_fu_104),
        .D(i_1_fu_397_p2[2]),
        .Q(\i_2_fu_104_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_2_fu_104_reg[3] 
       (.C(ap_clk),
        .CE(i_2_fu_104),
        .D(i_1_fu_397_p2[3]),
        .Q(\i_2_fu_104_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_2_fu_104_reg[4] 
       (.C(ap_clk),
        .CE(i_2_fu_104),
        .D(i_1_fu_397_p2[4]),
        .Q(\i_2_fu_104_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_2_fu_104_reg[5] 
       (.C(ap_clk),
        .CE(i_2_fu_104),
        .D(i_1_fu_397_p2[5]),
        .Q(\i_2_fu_104_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_2_fu_104_reg[6] 
       (.C(ap_clk),
        .CE(i_2_fu_104),
        .D(i_1_fu_397_p2[6]),
        .Q(\i_2_fu_104_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_2_fu_104_reg[7] 
       (.C(ap_clk),
        .CE(i_2_fu_104),
        .D(i_1_fu_397_p2[7]),
        .Q(\i_2_fu_104_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_2_fu_104_reg[8] 
       (.C(ap_clk),
        .CE(i_2_fu_104),
        .D(i_1_fu_397_p2[8]),
        .Q(\i_2_fu_104_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \i_reg_493_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_sig_allocacmp_i[0]),
        .Q(i_reg_493[0]),
        .R(1'b0));
  FDRE \i_reg_493_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_sig_allocacmp_i[1]),
        .Q(i_reg_493[1]),
        .R(1'b0));
  FDRE \i_reg_493_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_sig_allocacmp_i[2]),
        .Q(i_reg_493[2]),
        .R(1'b0));
  FDRE \i_reg_493_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1[0]),
        .Q(i_reg_493[3]),
        .R(1'b0));
  FDRE \i_reg_493_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1[1]),
        .Q(i_reg_493[4]),
        .R(1'b0));
  FDRE \i_reg_493_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1[2]),
        .Q(i_reg_493[5]),
        .R(1'b0));
  FDRE \i_reg_493_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1[3]),
        .Q(i_reg_493[6]),
        .R(1'b0));
  FDRE \i_reg_493_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1[4]),
        .Q(i_reg_493[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln1031_fu_458_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln1031_fu_458_p2_carry_CO_UNCONNECTED[7:4],icmp_ln1031_fu_458_p2_carry_n_7,icmp_ln1031_fu_458_p2_carry_n_8,icmp_ln1031_fu_458_p2_carry_n_9,icmp_ln1031_fu_458_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,icmp_ln1031_fu_458_p2_carry_i_1_n_3,icmp_ln1031_fu_458_p2_carry_i_2_n_3,icmp_ln1031_fu_458_p2_carry_i_3_n_3,icmp_ln1031_fu_458_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln1031_fu_458_p2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,icmp_ln1031_fu_458_p2_carry_i_5_n_3,icmp_ln1031_fu_458_p2_carry_i_6_n_3,icmp_ln1031_fu_458_p2_carry_i_7_n_3,icmp_ln1031_fu_458_p2_carry_i_8_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1031_fu_458_p2_carry_i_1
       (.I0(\icmp_ln1031_reg_571_reg[0]_1 [6]),
        .I1(tmp_5_fu_436_p10__0),
        .O(icmp_ln1031_fu_458_p2_carry_i_1_n_3));
  MUXF7 icmp_ln1031_fu_458_p2_carry_i_10
       (.I0(mux_2_0__0[4]),
        .I1(mux_2_1__0[4]),
        .O(tmp_5_fu_436_p10[4]),
        .S(i_reg_493[2]));
  MUXF7 icmp_ln1031_fu_458_p2_carry_i_11
       (.I0(mux_2_0__0[5]),
        .I1(mux_2_1__0[5]),
        .O(tmp_5_fu_436_p10[5]),
        .S(i_reg_493[2]));
  MUXF7 icmp_ln1031_fu_458_p2_carry_i_12
       (.I0(mux_2_0__0[2]),
        .I1(mux_2_1__0[2]),
        .O(tmp_5_fu_436_p10[2]),
        .S(i_reg_493[2]));
  MUXF7 icmp_ln1031_fu_458_p2_carry_i_13
       (.I0(mux_2_0__0[3]),
        .I1(mux_2_1__0[3]),
        .O(tmp_5_fu_436_p10[3]),
        .S(i_reg_493[2]));
  MUXF7 icmp_ln1031_fu_458_p2_carry_i_14
       (.I0(mux_2_0__0[0]),
        .I1(mux_2_1__0[0]),
        .O(tmp_5_fu_436_p10[0]),
        .S(i_reg_493[2]));
  MUXF7 icmp_ln1031_fu_458_p2_carry_i_15
       (.I0(mux_2_0__0[1]),
        .I1(mux_2_1__0[1]),
        .O(tmp_5_fu_436_p10[1]),
        .S(i_reg_493[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    icmp_ln1031_fu_458_p2_carry_i_16
       (.I0(icmp_ln1031_fu_458_p2_carry_i_9_4[6]),
        .I1(icmp_ln1031_fu_458_p2_carry_i_9_5[6]),
        .I2(i_reg_493[0]),
        .I3(i_reg_493[1]),
        .I4(icmp_ln1031_fu_458_p2_carry_i_9_6[6]),
        .I5(icmp_ln1031_fu_458_p2_carry_i_9_7[6]),
        .O(mux_2_0__0[6]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    icmp_ln1031_fu_458_p2_carry_i_17
       (.I0(icmp_ln1031_fu_458_p2_carry_i_9_0[6]),
        .I1(icmp_ln1031_fu_458_p2_carry_i_9_1[6]),
        .I2(i_reg_493[0]),
        .I3(i_reg_493[1]),
        .I4(icmp_ln1031_fu_458_p2_carry_i_9_2[6]),
        .I5(icmp_ln1031_fu_458_p2_carry_i_9_3[6]),
        .O(mux_2_1__0[6]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    icmp_ln1031_fu_458_p2_carry_i_18
       (.I0(icmp_ln1031_fu_458_p2_carry_i_9_4[4]),
        .I1(icmp_ln1031_fu_458_p2_carry_i_9_5[4]),
        .I2(i_reg_493[0]),
        .I3(i_reg_493[1]),
        .I4(icmp_ln1031_fu_458_p2_carry_i_9_6[4]),
        .I5(icmp_ln1031_fu_458_p2_carry_i_9_7[4]),
        .O(mux_2_0__0[4]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    icmp_ln1031_fu_458_p2_carry_i_19
       (.I0(icmp_ln1031_fu_458_p2_carry_i_9_0[4]),
        .I1(icmp_ln1031_fu_458_p2_carry_i_9_1[4]),
        .I2(i_reg_493[0]),
        .I3(i_reg_493[1]),
        .I4(icmp_ln1031_fu_458_p2_carry_i_9_2[4]),
        .I5(icmp_ln1031_fu_458_p2_carry_i_9_3[4]),
        .O(mux_2_1__0[4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1031_fu_458_p2_carry_i_2
       (.I0(\icmp_ln1031_reg_571_reg[0]_1 [4]),
        .I1(tmp_5_fu_436_p10[4]),
        .I2(tmp_5_fu_436_p10[5]),
        .I3(\icmp_ln1031_reg_571_reg[0]_1 [5]),
        .O(icmp_ln1031_fu_458_p2_carry_i_2_n_3));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    icmp_ln1031_fu_458_p2_carry_i_20
       (.I0(icmp_ln1031_fu_458_p2_carry_i_9_4[5]),
        .I1(icmp_ln1031_fu_458_p2_carry_i_9_5[5]),
        .I2(i_reg_493[0]),
        .I3(i_reg_493[1]),
        .I4(icmp_ln1031_fu_458_p2_carry_i_9_6[5]),
        .I5(icmp_ln1031_fu_458_p2_carry_i_9_7[5]),
        .O(mux_2_0__0[5]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    icmp_ln1031_fu_458_p2_carry_i_21
       (.I0(icmp_ln1031_fu_458_p2_carry_i_9_0[5]),
        .I1(icmp_ln1031_fu_458_p2_carry_i_9_1[5]),
        .I2(i_reg_493[0]),
        .I3(i_reg_493[1]),
        .I4(icmp_ln1031_fu_458_p2_carry_i_9_2[5]),
        .I5(icmp_ln1031_fu_458_p2_carry_i_9_3[5]),
        .O(mux_2_1__0[5]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    icmp_ln1031_fu_458_p2_carry_i_22
       (.I0(icmp_ln1031_fu_458_p2_carry_i_9_4[2]),
        .I1(icmp_ln1031_fu_458_p2_carry_i_9_5[2]),
        .I2(i_reg_493[0]),
        .I3(i_reg_493[1]),
        .I4(icmp_ln1031_fu_458_p2_carry_i_9_6[2]),
        .I5(icmp_ln1031_fu_458_p2_carry_i_9_7[2]),
        .O(mux_2_0__0[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    icmp_ln1031_fu_458_p2_carry_i_23
       (.I0(icmp_ln1031_fu_458_p2_carry_i_9_0[2]),
        .I1(icmp_ln1031_fu_458_p2_carry_i_9_1[2]),
        .I2(i_reg_493[0]),
        .I3(i_reg_493[1]),
        .I4(icmp_ln1031_fu_458_p2_carry_i_9_2[2]),
        .I5(icmp_ln1031_fu_458_p2_carry_i_9_3[2]),
        .O(mux_2_1__0[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    icmp_ln1031_fu_458_p2_carry_i_24
       (.I0(icmp_ln1031_fu_458_p2_carry_i_9_4[3]),
        .I1(icmp_ln1031_fu_458_p2_carry_i_9_5[3]),
        .I2(i_reg_493[0]),
        .I3(i_reg_493[1]),
        .I4(icmp_ln1031_fu_458_p2_carry_i_9_6[3]),
        .I5(icmp_ln1031_fu_458_p2_carry_i_9_7[3]),
        .O(mux_2_0__0[3]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    icmp_ln1031_fu_458_p2_carry_i_25
       (.I0(icmp_ln1031_fu_458_p2_carry_i_9_0[3]),
        .I1(icmp_ln1031_fu_458_p2_carry_i_9_1[3]),
        .I2(i_reg_493[0]),
        .I3(i_reg_493[1]),
        .I4(icmp_ln1031_fu_458_p2_carry_i_9_2[3]),
        .I5(icmp_ln1031_fu_458_p2_carry_i_9_3[3]),
        .O(mux_2_1__0[3]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    icmp_ln1031_fu_458_p2_carry_i_26
       (.I0(icmp_ln1031_fu_458_p2_carry_i_9_4[0]),
        .I1(icmp_ln1031_fu_458_p2_carry_i_9_5[0]),
        .I2(i_reg_493[0]),
        .I3(i_reg_493[1]),
        .I4(icmp_ln1031_fu_458_p2_carry_i_9_6[0]),
        .I5(icmp_ln1031_fu_458_p2_carry_i_9_7[0]),
        .O(mux_2_0__0[0]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    icmp_ln1031_fu_458_p2_carry_i_27
       (.I0(icmp_ln1031_fu_458_p2_carry_i_9_0[0]),
        .I1(icmp_ln1031_fu_458_p2_carry_i_9_1[0]),
        .I2(i_reg_493[0]),
        .I3(i_reg_493[1]),
        .I4(icmp_ln1031_fu_458_p2_carry_i_9_2[0]),
        .I5(icmp_ln1031_fu_458_p2_carry_i_9_3[0]),
        .O(mux_2_1__0[0]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    icmp_ln1031_fu_458_p2_carry_i_28
       (.I0(icmp_ln1031_fu_458_p2_carry_i_9_4[1]),
        .I1(icmp_ln1031_fu_458_p2_carry_i_9_5[1]),
        .I2(i_reg_493[0]),
        .I3(i_reg_493[1]),
        .I4(icmp_ln1031_fu_458_p2_carry_i_9_6[1]),
        .I5(icmp_ln1031_fu_458_p2_carry_i_9_7[1]),
        .O(mux_2_0__0[1]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    icmp_ln1031_fu_458_p2_carry_i_29
       (.I0(icmp_ln1031_fu_458_p2_carry_i_9_0[1]),
        .I1(icmp_ln1031_fu_458_p2_carry_i_9_1[1]),
        .I2(i_reg_493[0]),
        .I3(i_reg_493[1]),
        .I4(icmp_ln1031_fu_458_p2_carry_i_9_2[1]),
        .I5(icmp_ln1031_fu_458_p2_carry_i_9_3[1]),
        .O(mux_2_1__0[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1031_fu_458_p2_carry_i_3
       (.I0(\icmp_ln1031_reg_571_reg[0]_1 [2]),
        .I1(tmp_5_fu_436_p10[2]),
        .I2(tmp_5_fu_436_p10[3]),
        .I3(\icmp_ln1031_reg_571_reg[0]_1 [3]),
        .O(icmp_ln1031_fu_458_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1031_fu_458_p2_carry_i_4
       (.I0(\icmp_ln1031_reg_571_reg[0]_1 [0]),
        .I1(tmp_5_fu_436_p10[0]),
        .I2(tmp_5_fu_436_p10[1]),
        .I3(\icmp_ln1031_reg_571_reg[0]_1 [1]),
        .O(icmp_ln1031_fu_458_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1031_fu_458_p2_carry_i_5
       (.I0(tmp_5_fu_436_p10__0),
        .I1(\icmp_ln1031_reg_571_reg[0]_1 [6]),
        .O(icmp_ln1031_fu_458_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1031_fu_458_p2_carry_i_6
       (.I0(tmp_5_fu_436_p10[5]),
        .I1(\icmp_ln1031_reg_571_reg[0]_1 [5]),
        .I2(tmp_5_fu_436_p10[4]),
        .I3(\icmp_ln1031_reg_571_reg[0]_1 [4]),
        .O(icmp_ln1031_fu_458_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1031_fu_458_p2_carry_i_7
       (.I0(tmp_5_fu_436_p10[3]),
        .I1(\icmp_ln1031_reg_571_reg[0]_1 [3]),
        .I2(tmp_5_fu_436_p10[2]),
        .I3(\icmp_ln1031_reg_571_reg[0]_1 [2]),
        .O(icmp_ln1031_fu_458_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1031_fu_458_p2_carry_i_8
       (.I0(tmp_5_fu_436_p10[1]),
        .I1(\icmp_ln1031_reg_571_reg[0]_1 [1]),
        .I2(tmp_5_fu_436_p10[0]),
        .I3(\icmp_ln1031_reg_571_reg[0]_1 [0]),
        .O(icmp_ln1031_fu_458_p2_carry_i_8_n_3));
  MUXF7 icmp_ln1031_fu_458_p2_carry_i_9
       (.I0(mux_2_0__0[6]),
        .I1(mux_2_1__0[6]),
        .O(tmp_5_fu_436_p10__0),
        .S(i_reg_493[2]));
  FDRE \icmp_ln1031_reg_571_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln1031_fu_458_p2_carry_n_7),
        .Q(\icmp_ln1031_reg_571_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F8F8F808F808F80)) 
    \q0[2]_i_1 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(Q[3]),
        .I3(\q0_reg[0] ),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter1),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \q1[6]_i_1 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg),
        .I2(Q[3]),
        .I3(grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1),
        .I4(\q1_reg[6] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    ram_reg_0_31_0_0_i_1
       (.I0(\q1_reg[2] ),
        .I1(\q1_reg[2]_2 ),
        .I2(ram_reg_0_31_0_0_i_3__3_n_3),
        .I3(ram_reg_0_31_0_0_i_17_n_3),
        .I4(\q1_reg[2]_1 ),
        .I5(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_0_31_0_0_i_16
       (.I0(i_reg_493[1]),
        .I1(i_reg_493[0]),
        .O(ram_reg_0_31_0_0_i_16_n_3));
  LUT5 #(
    .INIT(32'h00200000)) 
    ram_reg_0_31_0_0_i_17
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(icmp_ln1031_fu_458_p2_carry_n_7),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(i_reg_493[2]),
        .I4(Q[3]),
        .O(ram_reg_0_31_0_0_i_17_n_3));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    ram_reg_0_31_0_0_i_1__0
       (.I0(\q1_reg[2] ),
        .I1(\q1_reg[2]_3 ),
        .I2(ram_reg_0_31_0_0_i_3__4_n_3),
        .I3(ram_reg_0_31_0_0_i_17_n_3),
        .I4(\q1_reg[2]_1 ),
        .I5(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    ram_reg_0_31_0_0_i_1__1
       (.I0(\q1_reg[2] ),
        .I1(\q1_reg[2]_4 ),
        .I2(ram_reg_0_31_0_0_i_3__2_n_3),
        .I3(ram_reg_0_31_0_0_i_17_n_3),
        .I4(\q1_reg[2]_1 ),
        .I5(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .O(ap_enable_reg_pp0_iter1_reg_2));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    ram_reg_0_31_0_0_i_2
       (.I0(\q1_reg[2] ),
        .I1(\q1_reg[2]_0 ),
        .I2(ram_reg_0_31_0_0_i_16_n_3),
        .I3(ram_reg_0_31_0_0_i_17_n_3),
        .I4(\q1_reg[2]_1 ),
        .I5(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    ram_reg_0_31_0_0_i_2__0
       (.I0(i_reg_493[0]),
        .I1(icmp_ln1031_fu_458_p2_carry_n_7),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(Q[3]),
        .I4(ram_reg_0_31_0_0_i_4__0_n_3),
        .O(\i_reg_493_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    ram_reg_0_31_0_0_i_2__1
       (.I0(i_reg_493[0]),
        .I1(icmp_ln1031_fu_458_p2_carry_n_7),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(Q[3]),
        .I4(ram_reg_0_31_0_0_i_3__1_n_3),
        .O(\i_reg_493_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    ram_reg_0_31_0_0_i_2__2
       (.I0(i_reg_493[0]),
        .I1(icmp_ln1031_fu_458_p2_carry_n_7),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(Q[3]),
        .I4(ram_reg_0_31_0_0_i_3__1_n_3),
        .O(\i_reg_493_reg[0]_3 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    ram_reg_0_31_0_0_i_3
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515[0]),
        .I1(Q[3]),
        .I2(\q1_reg[2]_5 ),
        .I3(Q[1]),
        .I4(\q1_reg[2]_6 [0]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    ram_reg_0_31_0_0_i_3__0
       (.I0(i_reg_493[0]),
        .I1(icmp_ln1031_fu_458_p2_carry_n_7),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(Q[3]),
        .I4(ram_reg_0_31_0_0_i_4__0_n_3),
        .O(\i_reg_493_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h8888800088888888)) 
    ram_reg_0_31_0_0_i_3__1
       (.I0(i_reg_493[2]),
        .I1(i_reg_493[1]),
        .I2(Q[3]),
        .I3(out_spikes_TREADY_int_regslice),
        .I4(\icmp_ln1031_reg_571_reg[0]_0 ),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ram_reg_0_31_0_0_i_3__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_3__2
       (.I0(i_reg_493[1]),
        .I1(i_reg_493[0]),
        .O(ram_reg_0_31_0_0_i_3__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_3__3
       (.I0(i_reg_493[0]),
        .I1(i_reg_493[1]),
        .O(ram_reg_0_31_0_0_i_3__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_3__4
       (.I0(i_reg_493[1]),
        .I1(i_reg_493[0]),
        .O(ram_reg_0_31_0_0_i_3__4_n_3));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    ram_reg_0_31_0_0_i_4
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515[1]),
        .I1(Q[3]),
        .I2(\q1_reg[2]_7 ),
        .I3(Q[1]),
        .I4(\q1_reg[2]_6 [1]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]));
  LUT6 #(
    .INIT(64'h4444400044444444)) 
    ram_reg_0_31_0_0_i_4__0
       (.I0(i_reg_493[1]),
        .I1(i_reg_493[2]),
        .I2(Q[3]),
        .I3(out_spikes_TREADY_int_regslice),
        .I4(\icmp_ln1031_reg_571_reg[0]_0 ),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ram_reg_0_31_0_0_i_4__0_n_3));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    ram_reg_0_31_0_0_i_5
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515[2]),
        .I1(Q[3]),
        .I2(\q1_reg[2]_8 ),
        .I3(Q[1]),
        .I4(\q1_reg[2]_6 [2]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    ram_reg_0_31_0_0_i_6
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515[3]),
        .I1(Q[3]),
        .I2(\q1_reg[2]_9 ),
        .I3(Q[1]),
        .I4(\q1_reg[2]_6 [3]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    ram_reg_0_31_0_0_i_7
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515[4]),
        .I1(Q[3]),
        .I2(\q1_reg[2]_10 ),
        .I3(Q[1]),
        .I4(\q1_reg[2]_6 [4]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    ram_reg_0_31_0_6_i_14__0
       (.I0(Q[3]),
        .I1(i_reg_493[2]),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(icmp_ln1031_fu_458_p2_carry_n_7),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ram_reg_0_31_0_0_i_3__2_n_3),
        .O(\ap_CS_fsm_reg[8] ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    ram_reg_0_31_0_6_i_14__1
       (.I0(Q[3]),
        .I1(i_reg_493[2]),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(icmp_ln1031_fu_458_p2_carry_n_7),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ram_reg_0_31_0_0_i_3__4_n_3),
        .O(\ap_CS_fsm_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    ram_reg_0_31_0_6_i_14__2
       (.I0(Q[3]),
        .I1(i_reg_493[2]),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(icmp_ln1031_fu_458_p2_carry_n_7),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ram_reg_0_31_0_0_i_3__3_n_3),
        .O(\ap_CS_fsm_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    ram_reg_0_31_0_6_i_20
       (.I0(Q[3]),
        .I1(i_reg_493[2]),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(icmp_ln1031_fu_458_p2_carry_n_7),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ram_reg_0_31_0_0_i_16_n_3),
        .O(\ap_CS_fsm_reg[8]_2 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    ram_reg_0_31_0_6_i_22
       (.I0(ram_reg_0_31_0_6_i_1__6),
        .I1(ram_reg_0_31_0_6_i_1__6_0),
        .I2(ram_reg_0_31_0_6_i_1__6_1),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter1_0),
        .I5(Q[3]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_521_reg[0] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1[0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515[0]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_521_reg[1] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1[1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515[1]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_521_reg[2] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1[2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515[2]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_521_reg[3] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1[3]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515[3]),
        .R(1'b0));
  FDRE \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_521_reg[4] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210),
        .D(grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1[4]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515[4]),
        .R(1'b0));
  FDRE \trunc_ln76_reg_563_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(i_reg_493[0]),
        .Q(\trunc_ln76_reg_563_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln76_reg_563_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(i_reg_493[1]),
        .Q(\trunc_ln76_reg_563_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln76_reg_563_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(i_reg_493[2]),
        .Q(\trunc_ln76_reg_563_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln76_reg_563_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(i_reg_493[3]),
        .Q(\trunc_ln76_reg_563_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln76_reg_563_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(i_reg_493[4]),
        .Q(\trunc_ln76_reg_563_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln76_reg_563_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(i_reg_493[5]),
        .Q(\trunc_ln76_reg_563_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln76_reg_563_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(i_reg_493[6]),
        .Q(\trunc_ln76_reg_563_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \trunc_ln76_reg_563_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(i_reg_493[7]),
        .Q(\trunc_ln76_reg_563_reg[7]_0 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W
   (\ap_CS_fsm_reg[6] ,
    q1_reg,
    \q0_reg[1]_0 ,
    \q1_reg[2]_0 ,
    ap_clk,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0,
    \q1_reg[2]_1 ,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0,
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1,
    Q,
    \icmp_ln1019_3_reg_788_reg[0] ,
    icmp_ln1019_3_reg_788,
    E,
    \q0_reg[0]_0 );
  output \ap_CS_fsm_reg[6] ;
  output [0:0]q1_reg;
  output \q0_reg[1]_0 ;
  output [2:0]\q1_reg[2]_0 ;
  input ap_clk;
  input [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;
  input \q1_reg[2]_1 ;
  input [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  input [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  input [1:0]Q;
  input [0:0]\icmp_ln1019_3_reg_788_reg[0] ;
  input icmp_ln1019_3_reg_788;
  input [0:0]E;
  input [0:0]\q0_reg[0]_0 ;

  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  wire icmp_ln1019_3_reg_788;
  wire [0:0]\icmp_ln1019_3_reg_788_reg[0] ;
  wire [2:0]q00;
  wire [0:0]\q0_reg[0]_0 ;
  wire \q0_reg[1]_0 ;
  wire [2:0]q10;
  wire [0:0]q1_reg;
  wire [2:0]\q1_reg[2]_0 ;
  wire \q1_reg[2]_1 ;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;

  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \icmp_ln1019_3_reg_788[0]_i_1 
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0[1]),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0[0]),
        .I2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0[2]),
        .I3(\icmp_ln1019_3_reg_788_reg[0] ),
        .I4(icmp_ln1019_3_reg_788),
        .O(\q0_reg[1]_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0[2]),
        .R(1'b0));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(\q1_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(\q1_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(\q1_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[0]),
        .DPO(q10[0]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[0]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_26
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\ap_CS_fsm_reg[6] ));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[1]),
        .DPO(q10[1]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[1]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_1 ));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[2]),
        .DPO(q10[2]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[2]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792[4]_i_1 
       (.I0(\icmp_ln1019_3_reg_788_reg[0] ),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0[2]),
        .I2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0[0]),
        .I3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0[1]),
        .O(q1_reg));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_1
   (q1_reg,
    \q0_reg[1]_0 ,
    Q,
    ap_clk,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0,
    p_0_in,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0,
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1,
    DOUTBDOUT,
    icmp_ln1019_4_reg_798,
    E,
    \q0_reg[0]_0 );
  output [0:0]q1_reg;
  output \q0_reg[1]_0 ;
  output [2:0]Q;
  input ap_clk;
  input [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;
  input p_0_in;
  input [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  input [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  input [0:0]DOUTBDOUT;
  input icmp_ln1019_4_reg_798;
  input [0:0]E;
  input [0:0]\q0_reg[0]_0 ;

  wire [0:0]DOUTBDOUT;
  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  wire icmp_ln1019_4_reg_798;
  wire p_0_in;
  wire [2:0]q00;
  wire [0:0]\q0_reg[0]_0 ;
  wire \q0_reg[1]_0 ;
  wire [2:0]q10;
  wire [0:0]q1_reg;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;

  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \icmp_ln1019_4_reg_798[0]_i_1 
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0[1]),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0[0]),
        .I2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0[2]),
        .I3(DOUTBDOUT),
        .I4(icmp_ln1019_4_reg_798),
        .O(\q0_reg[1]_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0[2]),
        .R(1'b0));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[0]),
        .DPO(q10[0]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[1]),
        .DPO(q10[1]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[2]),
        .DPO(q10[2]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802[4]_i_1 
       (.I0(DOUTBDOUT),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0[2]),
        .I2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0[0]),
        .I3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0[1]),
        .O(q1_reg));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_2
   (q1_reg,
    \q0_reg[1]_0 ,
    Q,
    ap_clk,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0,
    \q1_reg[2]_0 ,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0,
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1,
    \icmp_ln1019_5_reg_808_reg[0] ,
    icmp_ln1019_5_reg_808,
    E,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0);
  output [0:0]q1_reg;
  output \q0_reg[1]_0 ;
  output [2:0]Q;
  input ap_clk;
  input [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;
  input \q1_reg[2]_0 ;
  input [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  input [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  input [0:0]\icmp_ln1019_5_reg_808_reg[0] ;
  input icmp_ln1019_5_reg_808;
  input [0:0]E;
  input spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;

  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  wire icmp_ln1019_5_reg_808;
  wire [0:0]\icmp_ln1019_5_reg_808_reg[0] ;
  wire [2:0]q00;
  wire \q0_reg[1]_0 ;
  wire [2:0]q10;
  wire [0:0]q1_reg;
  wire \q1_reg[2]_0 ;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;

  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \icmp_ln1019_5_reg_808[0]_i_1 
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0[1]),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0[0]),
        .I2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0[2]),
        .I3(\icmp_ln1019_5_reg_808_reg[0] ),
        .I4(icmp_ln1019_5_reg_808),
        .O(\q0_reg[1]_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0[2]),
        .R(1'b0));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[0]),
        .DPO(q10[0]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[0]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_0 ));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[1]),
        .DPO(q10[1]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[1]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_0 ));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[2]),
        .DPO(q10[2]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[2]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812[4]_i_1 
       (.I0(\icmp_ln1019_5_reg_808_reg[0] ),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0[2]),
        .I2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0[0]),
        .I3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0[1]),
        .O(q1_reg));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_3
   (q1_reg,
    \q0_reg[1]_0 ,
    Q,
    ap_clk,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0,
    \q1_reg[2]_0 ,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0,
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1,
    \icmp_ln1019_6_reg_818_reg[0] ,
    icmp_ln1019_6_reg_818,
    E,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0);
  output [0:0]q1_reg;
  output \q0_reg[1]_0 ;
  output [2:0]Q;
  input ap_clk;
  input [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;
  input \q1_reg[2]_0 ;
  input [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  input [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  input [0:0]\icmp_ln1019_6_reg_818_reg[0] ;
  input icmp_ln1019_6_reg_818;
  input [0:0]E;
  input spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;

  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  wire icmp_ln1019_6_reg_818;
  wire [0:0]\icmp_ln1019_6_reg_818_reg[0] ;
  wire [2:0]q00;
  wire \q0_reg[1]_0 ;
  wire [2:0]q10;
  wire [0:0]q1_reg;
  wire \q1_reg[2]_0 ;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;

  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \icmp_ln1019_6_reg_818[0]_i_1 
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0[1]),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0[0]),
        .I2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0[2]),
        .I3(\icmp_ln1019_6_reg_818_reg[0] ),
        .I4(icmp_ln1019_6_reg_818),
        .O(\q0_reg[1]_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0[2]),
        .R(1'b0));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[0]),
        .DPO(q10[0]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[0]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_0 ));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[1]),
        .DPO(q10[1]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[1]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_0 ));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[2]),
        .DPO(q10[2]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[2]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822[4]_i_1 
       (.I0(\icmp_ln1019_6_reg_818_reg[0] ),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0[2]),
        .I2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0[0]),
        .I3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0[1]),
        .O(q1_reg));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_4
   (E,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01,
    q1_reg,
    \q0_reg[1]_0 ,
    \q1_reg[2]_0 ,
    ap_clk,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0,
    \q1_reg[2]_1 ,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0,
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1,
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
    Q,
    ram_reg_0_31_0_0_i_19,
    \icmp_ln1019_7_reg_828_reg[0] ,
    icmp_ln1019_7_reg_828,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0);
  output [0:0]E;
  output spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01;
  output [0:0]q1_reg;
  output \q0_reg[1]_0 ;
  output [2:0]\q1_reg[2]_0 ;
  input ap_clk;
  input [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;
  input \q1_reg[2]_1 ;
  input [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  input [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg;
  input [1:0]Q;
  input ram_reg_0_31_0_0_i_19;
  input [0:0]\icmp_ln1019_7_reg_828_reg[0] ;
  input icmp_ln1019_7_reg_828;
  input spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;

  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  wire icmp_ln1019_7_reg_828;
  wire [0:0]\icmp_ln1019_7_reg_828_reg[0] ;
  wire [2:0]q00;
  wire \q0_reg[1]_0 ;
  wire [2:0]q10;
  wire [0:0]q1_reg;
  wire [2:0]\q1_reg[2]_0 ;
  wire \q1_reg[2]_1 ;
  wire ram_reg_0_31_0_0_i_19;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01;

  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \icmp_ln1019_7_reg_828[0]_i_1 
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0[1]),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0[0]),
        .I2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0[2]),
        .I3(\icmp_ln1019_7_reg_828_reg[0] ),
        .I4(icmp_ln1019_7_reg_828),
        .O(\q0_reg[1]_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \q1[2]_i_1 
       (.I0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .I1(Q[1]),
        .O(E));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(\q1_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(\q1_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(\q1_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[0]),
        .DPO(q10[0]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[0]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_27
       (.I0(Q[0]),
        .I1(ram_reg_0_31_0_0_i_19),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[1]),
        .DPO(q10[1]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[1]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_1 ));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[2]),
        .DPO(q10[2]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[2]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832[4]_i_1 
       (.I0(\icmp_ln1019_7_reg_828_reg[0] ),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0[2]),
        .I2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0[0]),
        .I3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0[1]),
        .O(q1_reg));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_5
   (q1_reg,
    \q0_reg[1]_0 ,
    Q,
    ap_clk,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0,
    \q1_reg[2]_0 ,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0,
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1,
    \icmp_ln1019_1_reg_768_reg[0] ,
    icmp_ln1019_1_reg_768,
    E,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0);
  output [0:0]q1_reg;
  output \q0_reg[1]_0 ;
  output [2:0]Q;
  input ap_clk;
  input [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;
  input \q1_reg[2]_0 ;
  input [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  input [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  input [0:0]\icmp_ln1019_1_reg_768_reg[0] ;
  input icmp_ln1019_1_reg_768;
  input [0:0]E;
  input spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;

  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  wire icmp_ln1019_1_reg_768;
  wire [0:0]\icmp_ln1019_1_reg_768_reg[0] ;
  wire [2:0]q00;
  wire \q0_reg[1]_0 ;
  wire [2:0]q10;
  wire [0:0]q1_reg;
  wire \q1_reg[2]_0 ;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;

  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \icmp_ln1019_1_reg_768[0]_i_1 
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0[1]),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0[0]),
        .I2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0[2]),
        .I3(\icmp_ln1019_1_reg_768_reg[0] ),
        .I4(icmp_ln1019_1_reg_768),
        .O(\q0_reg[1]_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0[2]),
        .R(1'b0));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[0]),
        .DPO(q10[0]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[0]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_0 ));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[1]),
        .DPO(q10[1]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[1]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_0 ));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[2]),
        .DPO(q10[2]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[2]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772[4]_i_1 
       (.I0(\icmp_ln1019_1_reg_768_reg[0] ),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0[2]),
        .I2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0[0]),
        .I3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0[1]),
        .O(q1_reg));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_6
   (q1_reg,
    \q0_reg[1]_0 ,
    \q1_reg[2]_0 ,
    ap_clk,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0,
    \q1_reg[2]_1 ,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0,
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1,
    Q,
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
    \icmp_ln1019_2_reg_778_reg[0] ,
    icmp_ln1019_2_reg_778,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0);
  output [0:0]q1_reg;
  output \q0_reg[1]_0 ;
  output [2:0]\q1_reg[2]_0 ;
  input ap_clk;
  input [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;
  input \q1_reg[2]_1 ;
  input [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  input [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  input [0:0]Q;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg;
  input [0:0]\icmp_ln1019_2_reg_778_reg[0] ;
  input icmp_ln1019_2_reg_778;
  input spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;

  wire [0:0]Q;
  wire ap_clk;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  wire icmp_ln1019_2_reg_778;
  wire [0:0]\icmp_ln1019_2_reg_778_reg[0] ;
  wire [2:0]q00;
  wire \q0_reg[1]_0 ;
  wire [2:0]q10;
  wire [0:0]q1_reg;
  wire [2:0]\q1_reg[2]_0 ;
  wire \q1_reg[2]_1 ;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce1;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;

  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \icmp_ln1019_2_reg_778[0]_i_1 
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0[1]),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0[0]),
        .I2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0[2]),
        .I3(\icmp_ln1019_2_reg_778_reg[0] ),
        .I4(icmp_ln1019_2_reg_778),
        .O(\q0_reg[1]_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \q1[2]_i_1__0 
       (.I0(Q),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce1));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce1),
        .D(q10[0]),
        .Q(\q1_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce1),
        .D(q10[1]),
        .Q(\q1_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce1),
        .D(q10[2]),
        .Q(\q1_reg[2]_0 [2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[0]),
        .DPO(q10[0]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[0]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_1 ));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[1]),
        .DPO(q10[1]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[1]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_1 ));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[2]),
        .DPO(q10[2]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[2]),
        .WCLK(ap_clk),
        .WE(\q1_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782[4]_i_1 
       (.I0(\icmp_ln1019_2_reg_778_reg[0] ),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0[2]),
        .I2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0[0]),
        .I3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0[1]),
        .O(q1_reg));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_7
   (q1_reg,
    \q0_reg[1]_0 ,
    Q,
    ap_clk,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0,
    p_0_in,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0,
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1,
    DOUTADOUT,
    icmp_ln1019_reg_758,
    E,
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0);
  output [0:0]q1_reg;
  output \q0_reg[1]_0 ;
  output [2:0]Q;
  input ap_clk;
  input [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;
  input p_0_in;
  input [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  input [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  input [0:0]DOUTADOUT;
  input icmp_ln1019_reg_758;
  input [0:0]E;
  input spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;

  wire [0:0]DOUTADOUT;
  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire [4:0]grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1;
  wire icmp_ln1019_reg_758;
  wire p_0_in;
  wire [2:0]q00;
  wire \q0_reg[1]_0 ;
  wire [2:0]q10;
  wire [0:0]q1_reg;
  wire [4:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0;
  wire spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0;
  wire [2:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0;

  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \icmp_ln1019_reg_758[0]_i_1 
       (.I0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0[1]),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0[0]),
        .I2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0[2]),
        .I3(DOUTADOUT),
        .I4(icmp_ln1019_reg_758),
        .O(\q0_reg[1]_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[0]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[1]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0),
        .D(q00[2]),
        .Q(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0[2]),
        .R(1'b0));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[0]),
        .DPO(q10[0]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_1_1
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[1]),
        .DPO(q10[1]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_2_2
       (.A0(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[0]),
        .A1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[1]),
        .A2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[2]),
        .A3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[3]),
        .A4(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0[4]),
        .D(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0[2]),
        .DPO(q10[2]),
        .DPRA0(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[0]),
        .DPRA1(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[1]),
        .DPRA2(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[2]),
        .DPRA3(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[3]),
        .DPRA4(grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1[4]),
        .SPO(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762[4]_i_1 
       (.I0(DOUTADOUT),
        .I1(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0[2]),
        .I2(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0[0]),
        .I3(spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0[1]),
        .O(q1_reg));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W
   (Q,
    ap_clk,
    \q1_reg[1]_0 ,
    ADDRA,
    \q1_reg[1]_1 ,
    \q1_reg[1]_2 ,
    E);
  output [6:0]Q;
  input ap_clk;
  input \q1_reg[1]_0 ;
  input [4:0]ADDRA;
  input [4:0]\q1_reg[1]_1 ;
  input \q1_reg[1]_2 ;
  input [0:0]E;

  wire [4:0]ADDRA;
  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire [6:0]q10;
  wire \q1_reg[1]_0 ;
  wire [4:0]\q1_reg[1]_1 ;
  wire \q1_reg[1]_2 ;
  wire ram_reg_0_31_0_6_i_15__0_n_3;
  wire [6:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0;
  wire [1:1]NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED;

  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U/ram_reg_0_31_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_31_0_6
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRA),
        .ADDRE(ADDRA),
        .ADDRF(ADDRA),
        .ADDRG(ADDRA),
        .ADDRH(\q1_reg[1]_1 ),
        .DIA(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0[1:0]),
        .DIB(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0[3:2]),
        .DIC(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0[5:4]),
        .DID({1'b0,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0[6]}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(q10[1:0]),
        .DOB(q10[3:2]),
        .DOC(q10[5:4]),
        .DOD({NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED[1],q10[6]}),
        .DOE(NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED[1:0]),
        .WCLK(ap_clk),
        .WE(\q1_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_15__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(ram_reg_0_31_0_6_i_15__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h28)) 
    ram_reg_0_31_0_6_i_2__5
       (.I0(\q1_reg[1]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_6_i_3__5
       (.I0(\q1_reg[1]_2 ),
        .I1(Q[0]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hF8000700)) 
    ram_reg_0_31_0_6_i_4__5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q1_reg[1]_2 ),
        .I4(Q[3]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h8700)) 
    ram_reg_0_31_0_6_i_5__5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q1_reg[1]_2 ),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0[2]));
  LUT5 #(
    .INIT(32'h5700A800)) 
    ram_reg_0_31_0_6_i_6__5
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(ram_reg_0_31_0_6_i_15__0_n_3),
        .I3(\q1_reg[1]_2 ),
        .I4(Q[5]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0[5]));
  LUT6 #(
    .INIT(64'h00150000FFEA0000)) 
    ram_reg_0_31_0_6_i_7__5
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\q1_reg[1]_2 ),
        .I5(Q[4]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0[4]));
  LUT6 #(
    .INIT(64'h57FF0000A8000000)) 
    ram_reg_0_31_0_6_i_8__5
       (.I0(Q[5]),
        .I1(ram_reg_0_31_0_6_i_15__0_n_3),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\q1_reg[1]_2 ),
        .I5(Q[6]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0[6]));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_10
   (Q,
    ap_clk,
    \q1_reg[1]_0 ,
    ADDRA,
    \q1_reg[1]_1 ,
    \q1_reg[1]_2 ,
    E);
  output [6:0]Q;
  input ap_clk;
  input \q1_reg[1]_0 ;
  input [4:0]ADDRA;
  input [4:0]\q1_reg[1]_1 ;
  input \q1_reg[1]_2 ;
  input [0:0]E;

  wire [4:0]ADDRA;
  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire [6:0]q10;
  wire \q1_reg[1]_0 ;
  wire [4:0]\q1_reg[1]_1 ;
  wire \q1_reg[1]_2 ;
  wire ram_reg_0_31_0_6_i_14__3_n_3;
  wire [6:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0;
  wire [1:1]NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED;

  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U/ram_reg_0_31_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_31_0_6
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRA),
        .ADDRE(ADDRA),
        .ADDRF(ADDRA),
        .ADDRG(ADDRA),
        .ADDRH(\q1_reg[1]_1 ),
        .DIA(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0[1:0]),
        .DIB(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0[3:2]),
        .DIC(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0[5:4]),
        .DID({1'b0,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0[6]}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(q10[1:0]),
        .DOB(q10[3:2]),
        .DOC(q10[5:4]),
        .DOD({NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED[1],q10[6]}),
        .DOE(NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED[1:0]),
        .WCLK(ap_clk),
        .WE(\q1_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_14__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(ram_reg_0_31_0_6_i_14__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h28)) 
    ram_reg_0_31_0_6_i_2__2
       (.I0(\q1_reg[1]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_6_i_3__2
       (.I0(\q1_reg[1]_2 ),
        .I1(Q[0]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hF8000700)) 
    ram_reg_0_31_0_6_i_4__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q1_reg[1]_2 ),
        .I4(Q[3]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h8700)) 
    ram_reg_0_31_0_6_i_5__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q1_reg[1]_2 ),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0[2]));
  LUT5 #(
    .INIT(32'h5700A800)) 
    ram_reg_0_31_0_6_i_6__2
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(ram_reg_0_31_0_6_i_14__3_n_3),
        .I3(\q1_reg[1]_2 ),
        .I4(Q[5]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0[5]));
  LUT6 #(
    .INIT(64'h00150000FFEA0000)) 
    ram_reg_0_31_0_6_i_7__2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\q1_reg[1]_2 ),
        .I5(Q[4]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0[4]));
  LUT6 #(
    .INIT(64'h57FF0000A8000000)) 
    ram_reg_0_31_0_6_i_8__2
       (.I0(Q[5]),
        .I1(ram_reg_0_31_0_6_i_14__3_n_3),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\q1_reg[1]_2 ),
        .I5(Q[6]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0[6]));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_11
   (Q,
    ap_clk,
    \q1_reg[1]_0 ,
    ADDRA,
    \q1_reg[1]_1 ,
    \q1_reg[1]_2 ,
    E);
  output [6:0]Q;
  input ap_clk;
  input \q1_reg[1]_0 ;
  input [4:0]ADDRA;
  input [4:0]\q1_reg[1]_1 ;
  input \q1_reg[1]_2 ;
  input [0:0]E;

  wire [4:0]ADDRA;
  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire [6:0]q10;
  wire \q1_reg[1]_0 ;
  wire [4:0]\q1_reg[1]_1 ;
  wire \q1_reg[1]_2 ;
  wire ram_reg_0_31_0_6_i_14__4_n_3;
  wire [6:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0;
  wire [1:1]NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED;

  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U/ram_reg_0_31_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_31_0_6
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRA),
        .ADDRE(ADDRA),
        .ADDRF(ADDRA),
        .ADDRG(ADDRA),
        .ADDRH(\q1_reg[1]_1 ),
        .DIA(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0[1:0]),
        .DIB(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0[3:2]),
        .DIC(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0[5:4]),
        .DID({1'b0,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0[6]}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(q10[1:0]),
        .DOB(q10[3:2]),
        .DOC(q10[5:4]),
        .DOD({NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED[1],q10[6]}),
        .DOE(NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED[1:0]),
        .WCLK(ap_clk),
        .WE(\q1_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_14__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(ram_reg_0_31_0_6_i_14__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h28)) 
    ram_reg_0_31_0_6_i_2__1
       (.I0(\q1_reg[1]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_6_i_3__1
       (.I0(\q1_reg[1]_2 ),
        .I1(Q[0]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hF8000700)) 
    ram_reg_0_31_0_6_i_4__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q1_reg[1]_2 ),
        .I4(Q[3]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h8700)) 
    ram_reg_0_31_0_6_i_5__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q1_reg[1]_2 ),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0[2]));
  LUT5 #(
    .INIT(32'h5700A800)) 
    ram_reg_0_31_0_6_i_6__1
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(ram_reg_0_31_0_6_i_14__4_n_3),
        .I3(\q1_reg[1]_2 ),
        .I4(Q[5]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0[5]));
  LUT6 #(
    .INIT(64'h00150000FFEA0000)) 
    ram_reg_0_31_0_6_i_7__1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\q1_reg[1]_2 ),
        .I5(Q[4]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0[4]));
  LUT6 #(
    .INIT(64'h57FF0000A8000000)) 
    ram_reg_0_31_0_6_i_8__1
       (.I0(Q[5]),
        .I1(ram_reg_0_31_0_6_i_14__4_n_3),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\q1_reg[1]_2 ),
        .I5(Q[6]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0[6]));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_12
   (Q,
    ap_clk,
    \q1_reg[1]_0 ,
    ADDRA,
    \q1_reg[1]_1 ,
    \q1_reg[1]_2 ,
    E);
  output [6:0]Q;
  input ap_clk;
  input \q1_reg[1]_0 ;
  input [4:0]ADDRA;
  input [4:0]\q1_reg[1]_1 ;
  input \q1_reg[1]_2 ;
  input [0:0]E;

  wire [4:0]ADDRA;
  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire [6:0]q10;
  wire \q1_reg[1]_0 ;
  wire [4:0]\q1_reg[1]_1 ;
  wire \q1_reg[1]_2 ;
  wire ram_reg_0_31_0_6_i_14__5_n_3;
  wire [6:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0;
  wire [1:1]NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED;

  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U/ram_reg_0_31_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_31_0_6
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRA),
        .ADDRE(ADDRA),
        .ADDRF(ADDRA),
        .ADDRG(ADDRA),
        .ADDRH(\q1_reg[1]_1 ),
        .DIA(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0[1:0]),
        .DIB(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0[3:2]),
        .DIC(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0[5:4]),
        .DID({1'b0,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0[6]}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(q10[1:0]),
        .DOB(q10[3:2]),
        .DOC(q10[5:4]),
        .DOD({NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED[1],q10[6]}),
        .DOE(NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED[1:0]),
        .WCLK(ap_clk),
        .WE(\q1_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_14__5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(ram_reg_0_31_0_6_i_14__5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h28)) 
    ram_reg_0_31_0_6_i_2__0
       (.I0(\q1_reg[1]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_6_i_3__0
       (.I0(\q1_reg[1]_2 ),
        .I1(Q[0]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hF8000700)) 
    ram_reg_0_31_0_6_i_4__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q1_reg[1]_2 ),
        .I4(Q[3]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h8700)) 
    ram_reg_0_31_0_6_i_5__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q1_reg[1]_2 ),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0[2]));
  LUT5 #(
    .INIT(32'h5700A800)) 
    ram_reg_0_31_0_6_i_6__0
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(ram_reg_0_31_0_6_i_14__5_n_3),
        .I3(\q1_reg[1]_2 ),
        .I4(Q[5]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0[5]));
  LUT6 #(
    .INIT(64'h00150000FFEA0000)) 
    ram_reg_0_31_0_6_i_7__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\q1_reg[1]_2 ),
        .I5(Q[4]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0[4]));
  LUT6 #(
    .INIT(64'h57FF0000A8000000)) 
    ram_reg_0_31_0_6_i_8__0
       (.I0(Q[5]),
        .I1(ram_reg_0_31_0_6_i_14__5_n_3),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\q1_reg[1]_2 ),
        .I5(Q[6]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0[6]));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_13
   (\icmp_ln1031_reg_557_reg[0] ,
    Q,
    \ap_CS_fsm_reg[2] ,
    ap_clk,
    \q1_reg[1]_0 ,
    ADDRA,
    ADDRH,
    \q1_reg[6]_0 ,
    \q1_reg[6]_1 ,
    grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
    E);
  output \icmp_ln1031_reg_557_reg[0] ;
  output [6:0]Q;
  output \ap_CS_fsm_reg[2] ;
  input ap_clk;
  input \q1_reg[1]_0 ;
  input [4:0]ADDRA;
  input [4:0]ADDRH;
  input \q1_reg[6]_0 ;
  input [2:0]\q1_reg[6]_1 ;
  input grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg;
  input [0:0]E;

  wire [4:0]ADDRA;
  wire [4:0]ADDRH;
  wire [0:0]E;
  wire [6:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg;
  wire \icmp_ln1031_reg_557_reg[0] ;
  wire [6:0]q10;
  wire \q1_reg[1]_0 ;
  wire \q1_reg[6]_0 ;
  wire [2:0]\q1_reg[6]_1 ;
  wire ram_reg_0_31_0_6_i_14__6_n_3;
  wire [6:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0;
  wire [1:1]NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED;

  LUT3 #(
    .INIT(8'h04)) 
    \q1[6]_i_2 
       (.I0(\q1_reg[6]_0 ),
        .I1(\q1_reg[6]_1 [1]),
        .I2(\q1_reg[6]_1 [2]),
        .O(\icmp_ln1031_reg_557_reg[0] ));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U/ram_reg_0_31_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_31_0_6
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRA),
        .ADDRE(ADDRA),
        .ADDRF(ADDRA),
        .ADDRG(ADDRA),
        .ADDRH(ADDRH),
        .DIA(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0[1:0]),
        .DIB(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0[3:2]),
        .DIC(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0[5:4]),
        .DID({1'b0,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0[6]}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(q10[1:0]),
        .DOB(q10[3:2]),
        .DOC(q10[5:4]),
        .DOD({NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED[1],q10[6]}),
        .DOE(NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED[1:0]),
        .WCLK(ap_clk),
        .WE(\q1_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_14__6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(ram_reg_0_31_0_6_i_14__6_n_3));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h28)) 
    ram_reg_0_31_0_6_i_2
       (.I0(\icmp_ln1031_reg_557_reg[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_6_i_3
       (.I0(\icmp_ln1031_reg_557_reg[0] ),
        .I1(Q[0]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_6_i_30
       (.I0(\q1_reg[6]_1 [0]),
        .I1(grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hF8000700)) 
    ram_reg_0_31_0_6_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\icmp_ln1031_reg_557_reg[0] ),
        .I4(Q[3]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h8700)) 
    ram_reg_0_31_0_6_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\icmp_ln1031_reg_557_reg[0] ),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0[2]));
  LUT5 #(
    .INIT(32'h5700A800)) 
    ram_reg_0_31_0_6_i_6
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(ram_reg_0_31_0_6_i_14__6_n_3),
        .I3(\icmp_ln1031_reg_557_reg[0] ),
        .I4(Q[5]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0[5]));
  LUT6 #(
    .INIT(64'h00150000FFEA0000)) 
    ram_reg_0_31_0_6_i_7
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\icmp_ln1031_reg_557_reg[0] ),
        .I5(Q[4]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0[4]));
  LUT6 #(
    .INIT(64'h57FF0000A8000000)) 
    ram_reg_0_31_0_6_i_8
       (.I0(Q[5]),
        .I1(ram_reg_0_31_0_6_i_14__6_n_3),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\icmp_ln1031_reg_557_reg[0] ),
        .I5(Q[6]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0[6]));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_14
   (\icmp_ln1031_reg_557_reg[0] ,
    \q1_reg[6]_0 ,
    ap_clk,
    p_0_in,
    ADDRA,
    \q1_reg[1]_0 ,
    ram_reg_0_31_0_6_i_28,
    Q,
    \q1_reg[1]_1 ,
    E);
  output \icmp_ln1031_reg_557_reg[0] ;
  output [6:0]\q1_reg[6]_0 ;
  input ap_clk;
  input p_0_in;
  input [4:0]ADDRA;
  input [4:0]\q1_reg[1]_0 ;
  input ram_reg_0_31_0_6_i_28;
  input [1:0]Q;
  input \q1_reg[1]_1 ;
  input [0:0]E;

  wire [4:0]ADDRA;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire \icmp_ln1031_reg_557_reg[0] ;
  wire p_0_in;
  wire [6:0]q10;
  wire [4:0]\q1_reg[1]_0 ;
  wire \q1_reg[1]_1 ;
  wire [6:0]\q1_reg[6]_0 ;
  wire ram_reg_0_31_0_6_i_23_n_3;
  wire ram_reg_0_31_0_6_i_28;
  wire [6:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0;
  wire [1:1]NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED;

  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(\q1_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(\q1_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(\q1_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[3]),
        .Q(\q1_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[4]),
        .Q(\q1_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[5]),
        .Q(\q1_reg[6]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[6]),
        .Q(\q1_reg[6]_0 [6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_U/ram_reg_0_31_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_31_0_6
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRA),
        .ADDRE(ADDRA),
        .ADDRF(ADDRA),
        .ADDRG(ADDRA),
        .ADDRH(\q1_reg[1]_0 ),
        .DIA(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0[1:0]),
        .DIB(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0[3:2]),
        .DIC(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0[5:4]),
        .DID({1'b0,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0[6]}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(q10[1:0]),
        .DOB(q10[3:2]),
        .DOC(q10[5:4]),
        .DOD({NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED[1],q10[6]}),
        .DOE(NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED[1:0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_23
       (.I0(\q1_reg[6]_0 [0]),
        .I1(\q1_reg[6]_0 [1]),
        .I2(\q1_reg[6]_0 [2]),
        .O(ram_reg_0_31_0_6_i_23_n_3));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h28)) 
    ram_reg_0_31_0_6_i_2__6
       (.I0(\q1_reg[1]_1 ),
        .I1(\q1_reg[6]_0 [0]),
        .I2(\q1_reg[6]_0 [1]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0[1]));
  LUT3 #(
    .INIT(8'h0B)) 
    ram_reg_0_31_0_6_i_31
       (.I0(ram_reg_0_31_0_6_i_28),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\icmp_ln1031_reg_557_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_6_i_3__6
       (.I0(\q1_reg[1]_1 ),
        .I1(\q1_reg[6]_0 [0]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hF8000700)) 
    ram_reg_0_31_0_6_i_4__6
       (.I0(\q1_reg[6]_0 [0]),
        .I1(\q1_reg[6]_0 [1]),
        .I2(\q1_reg[6]_0 [2]),
        .I3(\q1_reg[1]_1 ),
        .I4(\q1_reg[6]_0 [3]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h8700)) 
    ram_reg_0_31_0_6_i_5__6
       (.I0(\q1_reg[6]_0 [0]),
        .I1(\q1_reg[6]_0 [1]),
        .I2(\q1_reg[6]_0 [2]),
        .I3(\q1_reg[1]_1 ),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0[2]));
  LUT5 #(
    .INIT(32'h5700A800)) 
    ram_reg_0_31_0_6_i_6__6
       (.I0(\q1_reg[6]_0 [4]),
        .I1(\q1_reg[6]_0 [3]),
        .I2(ram_reg_0_31_0_6_i_23_n_3),
        .I3(\q1_reg[1]_1 ),
        .I4(\q1_reg[6]_0 [5]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0[5]));
  LUT6 #(
    .INIT(64'h00150000FFEA0000)) 
    ram_reg_0_31_0_6_i_7__6
       (.I0(\q1_reg[6]_0 [2]),
        .I1(\q1_reg[6]_0 [1]),
        .I2(\q1_reg[6]_0 [0]),
        .I3(\q1_reg[6]_0 [3]),
        .I4(\q1_reg[1]_1 ),
        .I5(\q1_reg[6]_0 [4]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0[4]));
  LUT6 #(
    .INIT(64'h57FF0000A8000000)) 
    ram_reg_0_31_0_6_i_8__6
       (.I0(\q1_reg[6]_0 [5]),
        .I1(ram_reg_0_31_0_6_i_23_n_3),
        .I2(\q1_reg[6]_0 [3]),
        .I3(\q1_reg[6]_0 [4]),
        .I4(\q1_reg[1]_1 ),
        .I5(\q1_reg[6]_0 [6]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0[6]));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_8
   (Q,
    ap_clk,
    \q1_reg[1]_0 ,
    ADDRA,
    \q1_reg[1]_1 ,
    \q1_reg[1]_2 ,
    E);
  output [6:0]Q;
  input ap_clk;
  input \q1_reg[1]_0 ;
  input [4:0]ADDRA;
  input [4:0]\q1_reg[1]_1 ;
  input \q1_reg[1]_2 ;
  input [0:0]E;

  wire [4:0]ADDRA;
  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire [6:0]q10;
  wire \q1_reg[1]_0 ;
  wire [4:0]\q1_reg[1]_1 ;
  wire \q1_reg[1]_2 ;
  wire ram_reg_0_31_0_6_i_15__1_n_3;
  wire [6:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0;
  wire [1:1]NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED;

  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U/ram_reg_0_31_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_31_0_6
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRA),
        .ADDRE(ADDRA),
        .ADDRF(ADDRA),
        .ADDRG(ADDRA),
        .ADDRH(\q1_reg[1]_1 ),
        .DIA(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0[1:0]),
        .DIB(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0[3:2]),
        .DIC(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0[5:4]),
        .DID({1'b0,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0[6]}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(q10[1:0]),
        .DOB(q10[3:2]),
        .DOC(q10[5:4]),
        .DOD({NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED[1],q10[6]}),
        .DOE(NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED[1:0]),
        .WCLK(ap_clk),
        .WE(\q1_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_15__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(ram_reg_0_31_0_6_i_15__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h28)) 
    ram_reg_0_31_0_6_i_2__4
       (.I0(\q1_reg[1]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_6_i_3__4
       (.I0(\q1_reg[1]_2 ),
        .I1(Q[0]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hF8000700)) 
    ram_reg_0_31_0_6_i_4__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q1_reg[1]_2 ),
        .I4(Q[3]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h8700)) 
    ram_reg_0_31_0_6_i_5__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q1_reg[1]_2 ),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0[2]));
  LUT5 #(
    .INIT(32'h5700A800)) 
    ram_reg_0_31_0_6_i_6__4
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(ram_reg_0_31_0_6_i_15__1_n_3),
        .I3(\q1_reg[1]_2 ),
        .I4(Q[5]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0[5]));
  LUT6 #(
    .INIT(64'h00150000FFEA0000)) 
    ram_reg_0_31_0_6_i_7__4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\q1_reg[1]_2 ),
        .I5(Q[4]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0[4]));
  LUT6 #(
    .INIT(64'h57FF0000A8000000)) 
    ram_reg_0_31_0_6_i_8__4
       (.I0(Q[5]),
        .I1(ram_reg_0_31_0_6_i_15__1_n_3),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\q1_reg[1]_2 ),
        .I5(Q[6]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0[6]));
endmodule

(* ORIG_REF_NAME = "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_9
   (Q,
    ap_clk,
    \q1_reg[1]_0 ,
    ADDRA,
    \q1_reg[1]_1 ,
    \q1_reg[1]_2 ,
    E);
  output [6:0]Q;
  input ap_clk;
  input \q1_reg[1]_0 ;
  input [4:0]ADDRA;
  input [4:0]\q1_reg[1]_1 ;
  input \q1_reg[1]_2 ;
  input [0:0]E;

  wire [4:0]ADDRA;
  wire [0:0]E;
  wire [6:0]Q;
  wire ap_clk;
  wire [6:0]q10;
  wire \q1_reg[1]_0 ;
  wire [4:0]\q1_reg[1]_1 ;
  wire \q1_reg[1]_2 ;
  wire ram_reg_0_31_0_6_i_15__2_n_3;
  wire [6:0]spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0;
  wire [1:1]NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED;

  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "224" *) 
  (* RTL_RAM_NAME = "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U/ram_reg_0_31_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_31_0_6
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRA),
        .ADDRE(ADDRA),
        .ADDRF(ADDRA),
        .ADDRG(ADDRA),
        .ADDRH(\q1_reg[1]_1 ),
        .DIA(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0[1:0]),
        .DIB(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0[3:2]),
        .DIC(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0[5:4]),
        .DID({1'b0,spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0[6]}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(q10[1:0]),
        .DOB(q10[3:2]),
        .DOC(q10[5:4]),
        .DOD({NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED[1],q10[6]}),
        .DOE(NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED[1:0]),
        .WCLK(ap_clk),
        .WE(\q1_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_0_31_0_6_i_15__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(ram_reg_0_31_0_6_i_15__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h28)) 
    ram_reg_0_31_0_6_i_2__3
       (.I0(\q1_reg[1]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_6_i_3__3
       (.I0(\q1_reg[1]_2 ),
        .I1(Q[0]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hF8000700)) 
    ram_reg_0_31_0_6_i_4__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q1_reg[1]_2 ),
        .I4(Q[3]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8700)) 
    ram_reg_0_31_0_6_i_5__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q1_reg[1]_2 ),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0[2]));
  LUT5 #(
    .INIT(32'h5700A800)) 
    ram_reg_0_31_0_6_i_6__3
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(ram_reg_0_31_0_6_i_15__2_n_3),
        .I3(\q1_reg[1]_2 ),
        .I4(Q[5]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0[5]));
  LUT6 #(
    .INIT(64'h00150000FFEA0000)) 
    ram_reg_0_31_0_6_i_7__3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\q1_reg[1]_2 ),
        .I5(Q[4]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0[4]));
  LUT6 #(
    .INIT(64'h57FF0000A8000000)) 
    ram_reg_0_31_0_6_i_8__3
       (.I0(Q[5]),
        .I1(ram_reg_0_31_0_6_i_15__2_n_3),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\q1_reg[1]_2 ),
        .I5(Q[6]),
        .O(spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0[6]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
