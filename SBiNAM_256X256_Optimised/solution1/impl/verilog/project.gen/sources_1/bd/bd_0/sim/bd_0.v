//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon May  5 13:04:20 2025
//Host        : DESKTOP-1O5TV0G running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_rst_n,
    in_spikes_tdata,
    in_spikes_tready,
    in_spikes_tvalid,
    interrupt,
    out_spikes_tdata,
    out_spikes_tready,
    out_spikes_tvalid,
    s_axi_CTRL_araddr,
    s_axi_CTRL_arready,
    s_axi_CTRL_arvalid,
    s_axi_CTRL_awaddr,
    s_axi_CTRL_awready,
    s_axi_CTRL_awvalid,
    s_axi_CTRL_bready,
    s_axi_CTRL_bresp,
    s_axi_CTRL_bvalid,
    s_axi_CTRL_rdata,
    s_axi_CTRL_rready,
    s_axi_CTRL_rresp,
    s_axi_CTRL_rvalid,
    s_axi_CTRL_wdata,
    s_axi_CTRL_wready,
    s_axi_CTRL_wstrb,
    s_axi_CTRL_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF in_spikes:out_spikes:s_axi_CTRL, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_spikes " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_spikes, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]in_spikes_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_spikes " *) output in_spikes_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_spikes " *) input in_spikes_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_spikes " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_spikes, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]out_spikes_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_spikes " *) input out_spikes_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_spikes " *) output out_spikes_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [4:0]s_axi_CTRL_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output s_axi_CTRL_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input s_axi_CTRL_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input [4:0]s_axi_CTRL_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output s_axi_CTRL_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input s_axi_CTRL_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input s_axi_CTRL_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output [1:0]s_axi_CTRL_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output s_axi_CTRL_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output [31:0]s_axi_CTRL_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input s_axi_CTRL_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output [1:0]s_axi_CTRL_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output s_axi_CTRL_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input [31:0]s_axi_CTRL_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) output s_axi_CTRL_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input [3:0]s_axi_CTRL_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL " *) input s_axi_CTRL_wvalid;

  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire hls_inst_interrupt;
  wire [31:0]hls_inst_out_spikes_TDATA;
  wire hls_inst_out_spikes_TREADY;
  wire hls_inst_out_spikes_TVALID;
  wire [31:0]in_spikes_0_1_TDATA;
  wire in_spikes_0_1_TREADY;
  wire in_spikes_0_1_TVALID;
  wire [4:0]s_axi_CTRL_0_1_ARADDR;
  wire s_axi_CTRL_0_1_ARREADY;
  wire s_axi_CTRL_0_1_ARVALID;
  wire [4:0]s_axi_CTRL_0_1_AWADDR;
  wire s_axi_CTRL_0_1_AWREADY;
  wire s_axi_CTRL_0_1_AWVALID;
  wire s_axi_CTRL_0_1_BREADY;
  wire [1:0]s_axi_CTRL_0_1_BRESP;
  wire s_axi_CTRL_0_1_BVALID;
  wire [31:0]s_axi_CTRL_0_1_RDATA;
  wire s_axi_CTRL_0_1_RREADY;
  wire [1:0]s_axi_CTRL_0_1_RRESP;
  wire s_axi_CTRL_0_1_RVALID;
  wire [31:0]s_axi_CTRL_0_1_WDATA;
  wire s_axi_CTRL_0_1_WREADY;
  wire [3:0]s_axi_CTRL_0_1_WSTRB;
  wire s_axi_CTRL_0_1_WVALID;

  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign hls_inst_out_spikes_TREADY = out_spikes_tready;
  assign in_spikes_0_1_TDATA = in_spikes_tdata[31:0];
  assign in_spikes_0_1_TVALID = in_spikes_tvalid;
  assign in_spikes_tready = in_spikes_0_1_TREADY;
  assign interrupt = hls_inst_interrupt;
  assign out_spikes_tdata[31:0] = hls_inst_out_spikes_TDATA;
  assign out_spikes_tvalid = hls_inst_out_spikes_TVALID;
  assign s_axi_CTRL_0_1_ARADDR = s_axi_CTRL_araddr[4:0];
  assign s_axi_CTRL_0_1_ARVALID = s_axi_CTRL_arvalid;
  assign s_axi_CTRL_0_1_AWADDR = s_axi_CTRL_awaddr[4:0];
  assign s_axi_CTRL_0_1_AWVALID = s_axi_CTRL_awvalid;
  assign s_axi_CTRL_0_1_BREADY = s_axi_CTRL_bready;
  assign s_axi_CTRL_0_1_RREADY = s_axi_CTRL_rready;
  assign s_axi_CTRL_0_1_WDATA = s_axi_CTRL_wdata[31:0];
  assign s_axi_CTRL_0_1_WSTRB = s_axi_CTRL_wstrb[3:0];
  assign s_axi_CTRL_0_1_WVALID = s_axi_CTRL_wvalid;
  assign s_axi_CTRL_arready = s_axi_CTRL_0_1_ARREADY;
  assign s_axi_CTRL_awready = s_axi_CTRL_0_1_AWREADY;
  assign s_axi_CTRL_bresp[1:0] = s_axi_CTRL_0_1_BRESP;
  assign s_axi_CTRL_bvalid = s_axi_CTRL_0_1_BVALID;
  assign s_axi_CTRL_rdata[31:0] = s_axi_CTRL_0_1_RDATA;
  assign s_axi_CTRL_rresp[1:0] = s_axi_CTRL_0_1_RRESP;
  assign s_axi_CTRL_rvalid = s_axi_CTRL_0_1_RVALID;
  assign s_axi_CTRL_wready = s_axi_CTRL_0_1_WREADY;
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in_spikes_TDATA(in_spikes_0_1_TDATA),
        .in_spikes_TREADY(in_spikes_0_1_TREADY),
        .in_spikes_TVALID(in_spikes_0_1_TVALID),
        .interrupt(hls_inst_interrupt),
        .out_spikes_TDATA(hls_inst_out_spikes_TDATA),
        .out_spikes_TREADY(hls_inst_out_spikes_TREADY),
        .out_spikes_TVALID(hls_inst_out_spikes_TVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_0_1_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_0_1_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_0_1_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_0_1_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_0_1_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_0_1_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_0_1_BREADY),
        .s_axi_CTRL_BRESP(s_axi_CTRL_0_1_BRESP),
        .s_axi_CTRL_BVALID(s_axi_CTRL_0_1_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_0_1_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_0_1_RREADY),
        .s_axi_CTRL_RRESP(s_axi_CTRL_0_1_RRESP),
        .s_axi_CTRL_RVALID(s_axi_CTRL_0_1_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_0_1_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_0_1_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_0_1_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_0_1_WVALID));
endmodule
