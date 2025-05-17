-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon May  5 13:05:38 2025
-- Host        : DESKTOP-1O5TV0G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_CTRL_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    in_spikes_TREADY_int_regslice : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm117_out : in STD_LOGIC;
    grp_nbread_fu_138_p2_0 : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_3 : STD_LOGIC;
  signal auto_restart_status_reg_n_3 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_3 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_3 : STD_LOGIC;
  signal int_auto_restart_i_1_n_3 : STD_LOGIC;
  signal int_auto_restart_i_2_n_3 : STD_LOGIC;
  signal int_gie_i_1_n_3 : STD_LOGIC;
  signal int_gie_reg_n_3 : STD_LOGIC;
  signal int_ier10_out : STD_LOGIC;
  signal \int_ier[1]_i_2_n_3\ : STD_LOGIC;
  signal \int_ier_reg_n_3_[0]\ : STD_LOGIC;
  signal \int_in_spike_count[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[10]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[12]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[13]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[14]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[16]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[17]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[18]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[19]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[20]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[21]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[22]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[23]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[24]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[25]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[26]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[27]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[28]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[29]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[2]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[30]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[31]_i_2_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[4]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[5]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[6]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[7]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[8]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count[9]_i_1_n_3\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[0]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[10]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[11]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[12]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[13]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[14]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[15]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[16]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[17]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[18]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[19]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[1]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[20]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[21]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[22]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[23]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[24]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[25]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[26]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[27]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[28]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[29]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[2]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[30]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[31]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[3]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[4]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[5]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[6]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[7]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[8]\ : STD_LOGIC;
  signal \int_in_spike_count_reg_n_3_[9]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr_reg_n_3_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_3_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal \int_task_ap_done0__4\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_3 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rdata[0]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_3\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_in_spike_count[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_in_spike_count[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_in_spike_count[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_in_spike_count[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_in_spike_count[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_in_spike_count[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_in_spike_count[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_in_spike_count[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_in_spike_count[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_in_spike_count[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_in_spike_count[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_in_spike_count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_in_spike_count[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_in_spike_count[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_in_spike_count[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_in_spike_count[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_in_spike_count[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_in_spike_count[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_in_spike_count[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_in_spike_count[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_in_spike_count[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_in_spike_count[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_in_spike_count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_in_spike_count[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_in_spike_count[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_in_spike_count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_in_spike_count[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_in_spike_count[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_in_spike_count[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_in_spike_count[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_in_spike_count[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_in_spike_count[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_fu_122[8]_i_1\ : label is "soft_lutpair0";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => ap_NS_fsm117_out,
      I3 => grp_nbread_fu_138_p2_0,
      O => in_spikes_TREADY_int_regslice
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F277"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => s_axi_CTRL_RREADY,
      I3 => \^s_axi_ctrl_rvalid\,
      O => \FSM_onehot_rstate[1]_i_1_n_3\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_RREADY,
      I3 => \^s_axi_ctrl_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_3\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_3\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_3\,
      Q => \^s_axi_ctrl_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFD1D1"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^s_axi_ctrl_bvalid\,
      I2 => s_axi_CTRL_BREADY,
      I3 => s_axi_CTRL_AWVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_3\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_AWVALID,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_3\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_BREADY,
      I3 => \^s_axi_ctrl_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_3\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_3\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_3\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_3\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^ap_rst_n_inv\
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_3,
      O => auto_restart_status_i_1_n_3
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_3,
      Q => auto_restart_status_reg_n_3,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_1_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_1_in(7),
      I1 => ap_done,
      I2 => \int_task_ap_done0__4\,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_3
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_3,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_1_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_3
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_3_[4]\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \int_ier[1]_i_2_n_3\,
      I4 => s_axi_CTRL_WSTRB(0),
      I5 => \waddr_reg_n_3_[2]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_3,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => int_auto_restart_i_2_n_3,
      I4 => p_1_in(7),
      O => int_auto_restart_i_1_n_3
    );
int_auto_restart_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_3_[4]\,
      I1 => \waddr_reg_n_3_[3]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CTRL_WVALID,
      I4 => \waddr_reg_n_3_[1]\,
      I5 => \waddr_reg_n_3_[0]\,
      O => int_auto_restart_i_2_n_3
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_3,
      Q => p_1_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => int_auto_restart_i_2_n_3,
      I4 => int_gie_reg_n_3,
      O => int_gie_i_1_n_3
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_3,
      Q => int_gie_reg_n_3,
      R => \^ap_rst_n_inv\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \waddr_reg_n_3_[2]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_3\,
      I3 => \waddr_reg_n_3_[3]\,
      I4 => \waddr_reg_n_3_[4]\,
      O => int_ier10_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \waddr_reg_n_3_[0]\,
      I1 => \waddr_reg_n_3_[1]\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_ier[1]_i_2_n_3\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_CTRL_WDATA(0),
      Q => \int_ier_reg_n_3_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_CTRL_WDATA(1),
      Q => p_0_in,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_in_spike_count_reg_n_3_[0]\,
      O => \int_in_spike_count[0]_i_1_n_3\
    );
\int_in_spike_count[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_in_spike_count_reg_n_3_[10]\,
      O => \int_in_spike_count[10]_i_1_n_3\
    );
\int_in_spike_count[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_in_spike_count_reg_n_3_[11]\,
      O => \int_in_spike_count[11]_i_1_n_3\
    );
\int_in_spike_count[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_in_spike_count_reg_n_3_[12]\,
      O => \int_in_spike_count[12]_i_1_n_3\
    );
\int_in_spike_count[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_in_spike_count_reg_n_3_[13]\,
      O => \int_in_spike_count[13]_i_1_n_3\
    );
\int_in_spike_count[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_in_spike_count_reg_n_3_[14]\,
      O => \int_in_spike_count[14]_i_1_n_3\
    );
\int_in_spike_count[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_in_spike_count_reg_n_3_[15]\,
      O => \int_in_spike_count[15]_i_1_n_3\
    );
\int_in_spike_count[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_in_spike_count_reg_n_3_[16]\,
      O => \int_in_spike_count[16]_i_1_n_3\
    );
\int_in_spike_count[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_in_spike_count_reg_n_3_[17]\,
      O => \int_in_spike_count[17]_i_1_n_3\
    );
\int_in_spike_count[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_in_spike_count_reg_n_3_[18]\,
      O => \int_in_spike_count[18]_i_1_n_3\
    );
\int_in_spike_count[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_in_spike_count_reg_n_3_[19]\,
      O => \int_in_spike_count[19]_i_1_n_3\
    );
\int_in_spike_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_in_spike_count_reg_n_3_[1]\,
      O => \int_in_spike_count[1]_i_1_n_3\
    );
\int_in_spike_count[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_in_spike_count_reg_n_3_[20]\,
      O => \int_in_spike_count[20]_i_1_n_3\
    );
\int_in_spike_count[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_in_spike_count_reg_n_3_[21]\,
      O => \int_in_spike_count[21]_i_1_n_3\
    );
\int_in_spike_count[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_in_spike_count_reg_n_3_[22]\,
      O => \int_in_spike_count[22]_i_1_n_3\
    );
\int_in_spike_count[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_in_spike_count_reg_n_3_[23]\,
      O => \int_in_spike_count[23]_i_1_n_3\
    );
\int_in_spike_count[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_in_spike_count_reg_n_3_[24]\,
      O => \int_in_spike_count[24]_i_1_n_3\
    );
\int_in_spike_count[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_in_spike_count_reg_n_3_[25]\,
      O => \int_in_spike_count[25]_i_1_n_3\
    );
\int_in_spike_count[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_in_spike_count_reg_n_3_[26]\,
      O => \int_in_spike_count[26]_i_1_n_3\
    );
\int_in_spike_count[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_in_spike_count_reg_n_3_[27]\,
      O => \int_in_spike_count[27]_i_1_n_3\
    );
\int_in_spike_count[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_in_spike_count_reg_n_3_[28]\,
      O => \int_in_spike_count[28]_i_1_n_3\
    );
\int_in_spike_count[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_in_spike_count_reg_n_3_[29]\,
      O => \int_in_spike_count[29]_i_1_n_3\
    );
\int_in_spike_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_in_spike_count_reg_n_3_[2]\,
      O => \int_in_spike_count[2]_i_1_n_3\
    );
\int_in_spike_count[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_in_spike_count_reg_n_3_[30]\,
      O => \int_in_spike_count[30]_i_1_n_3\
    );
\int_in_spike_count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \waddr_reg_n_3_[2]\,
      I1 => \waddr_reg_n_3_[4]\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \int_ier[1]_i_2_n_3\,
      O => \int_in_spike_count[31]_i_1_n_3\
    );
\int_in_spike_count[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_in_spike_count_reg_n_3_[31]\,
      O => \int_in_spike_count[31]_i_2_n_3\
    );
\int_in_spike_count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_in_spike_count_reg_n_3_[3]\,
      O => \int_in_spike_count[3]_i_1_n_3\
    );
\int_in_spike_count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_in_spike_count_reg_n_3_[4]\,
      O => \int_in_spike_count[4]_i_1_n_3\
    );
\int_in_spike_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_in_spike_count_reg_n_3_[5]\,
      O => \int_in_spike_count[5]_i_1_n_3\
    );
\int_in_spike_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_in_spike_count_reg_n_3_[6]\,
      O => \int_in_spike_count[6]_i_1_n_3\
    );
\int_in_spike_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_in_spike_count_reg_n_3_[7]\,
      O => \int_in_spike_count[7]_i_1_n_3\
    );
\int_in_spike_count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_in_spike_count_reg_n_3_[8]\,
      O => \int_in_spike_count[8]_i_1_n_3\
    );
\int_in_spike_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_in_spike_count_reg_n_3_[9]\,
      O => \int_in_spike_count[9]_i_1_n_3\
    );
\int_in_spike_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[0]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[10]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[11]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[12]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[13]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[14]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[15]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[16]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[16]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[17]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[17]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[18]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[18]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[19]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[19]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[1]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[20]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[20]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[21]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[21]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[22]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[22]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[23]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[23]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[24]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[24]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[25]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[25]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[26]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[26]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[27]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[27]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[28]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[28]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[29]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[29]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[2]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[30]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[30]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[31]_i_2_n_3\,
      Q => \int_in_spike_count_reg_n_3_[31]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[3]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[4]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[5]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[6]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[7]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[8]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_in_spike_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_spike_count[31]_i_1_n_3\,
      D => \int_in_spike_count[9]_i_1_n_3\,
      Q => \int_in_spike_count_reg_n_3_[9]\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_3_[1]\,
      I1 => \int_isr_reg_n_3_[0]\,
      I2 => int_gie_reg_n_3,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_3_[0]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_3_[0]\,
      O => \int_isr[0]_i_1_n_3\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \waddr_reg_n_3_[2]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_3\,
      I3 => \waddr_reg_n_3_[3]\,
      I4 => \waddr_reg_n_3_[4]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => p_0_in,
      I3 => ap_done,
      I4 => \int_isr_reg_n_3_[1]\,
      O => \int_isr[1]_i_1_n_3\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_3\,
      Q => \int_isr_reg_n_3_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_3\,
      Q => \int_isr_reg_n_3_[1]\,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22FFFF2E222E22"
    )
        port map (
      I0 => ap_done,
      I1 => auto_restart_status_reg_n_3,
      I2 => p_1_in(2),
      I3 => ap_idle,
      I4 => \int_task_ap_done0__4\,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_3
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => ar_hs,
      O => \int_task_ap_done0__4\
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_3,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000C000C0A0C0"
    )
        port map (
      I0 => \int_in_spike_count_reg_n_3_[0]\,
      I1 => \rdata[0]_i_2_n_3\,
      I2 => \rdata[9]_i_2_n_3\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => s_axi_CTRL_ARADDR(3),
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \int_ier_reg_n_3_[0]\,
      I1 => \int_isr_reg_n_3_[0]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => int_gie_reg_n_3,
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => \^ap_start\,
      O => \rdata[0]_i_2_n_3\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000C000C0A0C0"
    )
        port map (
      I0 => \int_in_spike_count_reg_n_3_[1]\,
      I1 => \rdata[1]_i_2_n_3\,
      I2 => \rdata[9]_i_2_n_3\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => s_axi_CTRL_ARADDR(3),
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA0C0A0C"
    )
        port map (
      I0 => p_0_in,
      I1 => int_task_ap_done,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_isr_reg_n_3_[1]\,
      O => \rdata[1]_i_2_n_3\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => \int_in_spike_count_reg_n_3_[2]\,
      I1 => p_1_in(2),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \rdata[9]_i_2_n_3\,
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => s_axi_CTRL_ARADDR(3),
      O => rdata(2)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(0),
      I5 => s_axi_CTRL_ARADDR(1),
      O => \rdata[31]_i_1_n_3\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => \int_in_spike_count_reg_n_3_[3]\,
      I1 => int_ap_ready,
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \rdata[9]_i_2_n_3\,
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => s_axi_CTRL_ARADDR(3),
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => \int_in_spike_count_reg_n_3_[7]\,
      I1 => p_1_in(7),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \rdata[9]_i_2_n_3\,
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => s_axi_CTRL_ARADDR(3),
      O => rdata(7)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => \int_in_spike_count_reg_n_3_[9]\,
      I1 => \^interrupt\,
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \rdata[9]_i_2_n_3\,
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => s_axi_CTRL_ARADDR(3),
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      O => \rdata[9]_i_2_n_3\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[10]\,
      Q => s_axi_CTRL_RDATA(10),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[11]\,
      Q => s_axi_CTRL_RDATA(11),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[12]\,
      Q => s_axi_CTRL_RDATA(12),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[13]\,
      Q => s_axi_CTRL_RDATA(13),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[14]\,
      Q => s_axi_CTRL_RDATA(14),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[15]\,
      Q => s_axi_CTRL_RDATA(15),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[16]\,
      Q => s_axi_CTRL_RDATA(16),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[17]\,
      Q => s_axi_CTRL_RDATA(17),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[18]\,
      Q => s_axi_CTRL_RDATA(18),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[19]\,
      Q => s_axi_CTRL_RDATA(19),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[20]\,
      Q => s_axi_CTRL_RDATA(20),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[21]\,
      Q => s_axi_CTRL_RDATA(21),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[22]\,
      Q => s_axi_CTRL_RDATA(22),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[23]\,
      Q => s_axi_CTRL_RDATA(23),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[24]\,
      Q => s_axi_CTRL_RDATA(24),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[25]\,
      Q => s_axi_CTRL_RDATA(25),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[26]\,
      Q => s_axi_CTRL_RDATA(26),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[27]\,
      Q => s_axi_CTRL_RDATA(27),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[28]\,
      Q => s_axi_CTRL_RDATA(28),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[29]\,
      Q => s_axi_CTRL_RDATA(29),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[30]\,
      Q => s_axi_CTRL_RDATA(30),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[31]\,
      Q => s_axi_CTRL_RDATA(31),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[4]\,
      Q => s_axi_CTRL_RDATA(4),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[5]\,
      Q => s_axi_CTRL_RDATA(5),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[6]\,
      Q => s_axi_CTRL_RDATA(6),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \int_in_spike_count_reg_n_3_[8]\,
      Q => s_axi_CTRL_RDATA(8),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_CTRL_RDATA(9),
      R => '0'
    );
\s_fu_122[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      O => SR(0)
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CTRL_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_3_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_3_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_3_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_3_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_3_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \i_2_fu_104_reg[6]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \i_2_fu_104_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_done_reg1 : in STD_LOGIC;
    out_spikes_TREADY_int_regslice : in STD_LOGIC;
    \i_reg_493_reg[7]\ : in STD_LOGIC;
    \i_reg_493_reg[7]_0\ : in STD_LOGIC;
    \i_2_fu_104_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \q1_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init is
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_3\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_3\ : STD_LOGIC;
  signal \^grp_spiking_binam_pipeline_vitis_loop_76_7_fu_269_ap_ready\ : STD_LOGIC;
  signal \i_2_fu_104[6]_i_2_n_3\ : STD_LOGIC;
  signal \i_2_fu_104[8]_i_5_n_3\ : STD_LOGIC;
  signal \i_2_fu_104[8]_i_7_n_3\ : STD_LOGIC;
  signal \i_2_fu_104[8]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln76_fu_391_p2__7\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i_2_fu_104[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \i_2_fu_104[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \i_2_fu_104[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \i_2_fu_104[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \i_2_fu_104[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_2_fu_104[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_2_fu_104[8]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \i_2_fu_104[8]_i_6\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_2_fu_104[8]_i_8\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_reg_493[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \i_reg_493[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_reg_493[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i_reg_493[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_reg_493[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_reg_493[5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_reg_493[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_reg_493[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_reg_493[7]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_10__6\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_11__6\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_12__6\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_13__6\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_9__6\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_521[4]_i_1\ : label is "soft_lutpair64";
begin
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
  grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_ready <= \^grp_spiking_binam_pipeline_vitis_loop_76_7_fu_269_ap_ready\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF888888F88888"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_done_cache,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I4 => Q(2),
      I5 => ap_done_reg1,
      O => D(0)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00D0D0D0"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I2 => Q(2),
      I3 => \^ap_block_pp0_stage0_subdone\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      I5 => Q(1),
      O => D(1)
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_3\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_3\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I2 => \^ap_block_pp0_stage0_subdone\,
      I3 => ap_enable_reg_pp0_iter1_0,
      I4 => \^grp_spiking_binam_pipeline_vitis_loop_76_7_fu_269_ap_ready\,
      O => ap_rst_n_0
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A200000000"
    )
        port map (
      I0 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I1 => \i_reg_493_reg[7]_0\,
      I2 => \i_reg_493_reg[7]\,
      I3 => out_spikes_TREADY_int_regslice,
      I4 => Q(2),
      I5 => \icmp_ln76_fu_391_p2__7\,
      O => \^grp_spiking_binam_pipeline_vitis_loop_76_7_fu_269_ap_ready\
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5DDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => \^ap_block_pp0_stage0_subdone\,
      O => \ap_loop_init_int_i_1__1_n_3\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_3\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(1),
      I1 => \^grp_spiking_binam_pipeline_vitis_loop_76_7_fu_269_ap_ready\,
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      O => \ap_CS_fsm_reg[7]\
    );
\i_2_fu_104[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_2_fu_104_reg[8]\(0),
      O => \i_2_fu_104_reg[6]\(0)
    );
\i_2_fu_104[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(0),
      I1 => ap_loop_init_int,
      I2 => \i_2_fu_104_reg[8]\(1),
      O => \i_2_fu_104_reg[6]\(1)
    );
\i_2_fu_104[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(0),
      I1 => \i_2_fu_104_reg[8]\(1),
      I2 => ap_loop_init_int,
      I3 => \i_2_fu_104_reg[8]\(2),
      O => \i_2_fu_104_reg[6]\(2)
    );
\i_2_fu_104[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(1),
      I1 => \i_2_fu_104_reg[8]\(0),
      I2 => \i_2_fu_104_reg[8]\(2),
      I3 => ap_loop_init_int,
      I4 => \i_2_fu_104_reg[8]\(3),
      O => \i_2_fu_104_reg[6]\(3)
    );
\i_2_fu_104[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(2),
      I1 => \i_2_fu_104_reg[8]\(0),
      I2 => \i_2_fu_104_reg[8]\(1),
      I3 => \i_2_fu_104_reg[8]\(3),
      I4 => ap_loop_init,
      I5 => \i_2_fu_104_reg[8]\(4),
      O => \i_2_fu_104_reg[6]\(4)
    );
\i_2_fu_104[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \i_2_fu_104[6]_i_2_n_3\,
      I1 => \i_2_fu_104_reg[8]\(4),
      I2 => ap_loop_init_int,
      I3 => \i_2_fu_104_reg[8]\(5),
      O => \i_2_fu_104_reg[6]\(5)
    );
\i_2_fu_104[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(4),
      I1 => \i_2_fu_104[6]_i_2_n_3\,
      I2 => \i_2_fu_104_reg[8]\(5),
      I3 => ap_loop_init_int,
      I4 => \i_2_fu_104_reg[8]\(6),
      O => \i_2_fu_104_reg[6]\(6)
    );
\i_2_fu_104[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(3),
      I1 => \i_2_fu_104_reg[8]\(1),
      I2 => ap_loop_init_int,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I4 => \i_2_fu_104_reg[8]\(0),
      I5 => \i_2_fu_104_reg[8]\(2),
      O => \i_2_fu_104[6]_i_2_n_3\
    );
\i_2_fu_104[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(5),
      I1 => \i_2_fu_104[8]_i_5_n_3\,
      I2 => \i_2_fu_104_reg[8]\(6),
      I3 => ap_loop_init_int,
      I4 => \i_2_fu_104_reg[8]\(7),
      O => \i_2_fu_104_reg[6]\(7)
    );
\i_2_fu_104[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => \icmp_ln76_fu_391_p2__7\,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      O => SR(0)
    );
\i_2_fu_104[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FF00000000"
    )
        port map (
      I0 => Q(2),
      I1 => out_spikes_TREADY_int_regslice,
      I2 => \i_reg_493_reg[7]\,
      I3 => \i_reg_493_reg[7]_0\,
      I4 => \icmp_ln76_fu_391_p2__7\,
      I5 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      O => E(0)
    );
\i_2_fu_104[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(6),
      I1 => \i_2_fu_104[8]_i_5_n_3\,
      I2 => \i_2_fu_104_reg[8]\(5),
      I3 => \i_2_fu_104_reg[8]\(7),
      I4 => ap_loop_init,
      I5 => \i_2_fu_104_reg[8]\(8),
      O => \i_2_fu_104_reg[6]\(8)
    );
\i_2_fu_104[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0D5000000000000"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I3 => \i_2_fu_104_reg[8]\(5),
      I4 => \i_2_fu_104[8]_i_7_n_3\,
      I5 => \i_2_fu_104[8]_i_8_n_3\,
      O => \icmp_ln76_fu_391_p2__7\
    );
\i_2_fu_104[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(4),
      I1 => \i_2_fu_104_reg[8]\(2),
      I2 => \i_2_fu_104_reg[8]\(0),
      I3 => ap_loop_init,
      I4 => \i_2_fu_104_reg[8]\(1),
      I5 => \i_2_fu_104_reg[8]\(3),
      O => \i_2_fu_104[8]_i_5_n_3\
    );
\i_2_fu_104[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      O => ap_loop_init
    );
\i_2_fu_104[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FF010101"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(3),
      I1 => \i_2_fu_104_reg[8]\(4),
      I2 => \i_2_fu_104_reg[8]\(0),
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \i_2_fu_104_reg[8]\(7),
      O => \i_2_fu_104[8]_i_7_n_3\
    );
\i_2_fu_104[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110000"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(1),
      I1 => \i_2_fu_104_reg[8]\(2),
      I2 => ap_loop_init_int,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I4 => \i_2_fu_104_reg[8]\(8),
      O => \i_2_fu_104[8]_i_8_n_3\
    );
\i_reg_493[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(0),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \i_2_fu_104_reg[7]\(0)
    );
\i_reg_493[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(1),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \i_2_fu_104_reg[7]\(1)
    );
\i_reg_493[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(2),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \i_2_fu_104_reg[7]\(2)
    );
\i_reg_493[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(3),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \i_2_fu_104_reg[7]\(3)
    );
\i_reg_493[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(4),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \i_2_fu_104_reg[7]\(4)
    );
\i_reg_493[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(5),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \i_2_fu_104_reg[7]\(5)
    );
\i_reg_493[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(6),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \i_2_fu_104_reg[7]\(6)
    );
\i_reg_493[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \i_reg_493_reg[7]_0\,
      I1 => \i_reg_493_reg[7]\,
      I2 => out_spikes_TREADY_int_regslice,
      I3 => Q(2),
      O => \^ap_block_pp0_stage0_subdone\
    );
\i_reg_493[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(7),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \i_2_fu_104_reg[7]\(7)
    );
\ram_reg_0_31_0_6_i_10__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(6),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(2),
      I4 => \q1_reg[1]\(3),
      O => ADDRA(3)
    );
\ram_reg_0_31_0_6_i_11__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(5),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(2),
      I4 => \q1_reg[1]\(2),
      O => ADDRA(2)
    );
\ram_reg_0_31_0_6_i_12__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(4),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(2),
      I4 => \q1_reg[1]\(1),
      O => ADDRA(1)
    );
\ram_reg_0_31_0_6_i_13__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(3),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(2),
      I4 => \q1_reg[1]\(0),
      O => ADDRA(0)
    );
\ram_reg_0_31_0_6_i_9__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \i_2_fu_104_reg[8]\(7),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(2),
      I4 => \q1_reg[1]\(4),
      O => ADDRA(4)
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_521[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F8FF"
    )
        port map (
      I0 => Q(2),
      I1 => out_spikes_TREADY_int_regslice,
      I2 => \i_reg_493_reg[7]\,
      I3 => \i_reg_493_reg[7]_0\,
      I4 => \icmp_ln76_fu_391_p2__7\,
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init_15 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \i_1_fu_64_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_1_fu_64_reg[6]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \has_spike_1_fu_134_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_1_fu_64_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_11_in : in STD_LOGIC;
    \i_1_fu_64_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    has_spike_1_fu_134 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init_15 : entity is "spiking_binam_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init_15 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_3\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_3\ : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_ready : STD_LOGIC;
  signal \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \i_1_fu_64[6]_i_2_n_3\ : STD_LOGIC;
  signal \i_1_fu_64[8]_i_3_n_3\ : STD_LOGIC;
  signal \^i_1_fu_64_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \trunc_ln1035_reg_354[2]_i_3_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_1_fu_64[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_1_fu_64[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_1_fu_64[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_1_fu_64[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_1_fu_64[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_1_fu_64[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_1_fu_64[8]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \trunc_ln1035_reg_354[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \trunc_ln1035_reg_354[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \trunc_ln1035_reg_354[2]_i_2\ : label is "soft_lutpair59";
begin
  grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0) <= \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(4 downto 0);
  \i_1_fu_64_reg[2]\(2 downto 0) <= \^i_1_fu_64_reg[2]\(2 downto 0);
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222FF2F2222"
    )
        port map (
      I0 => Q(0),
      I1 => p_11_in,
      I2 => ap_done_cache,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I4 => Q(1),
      I5 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_ready,
      O => D(0)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C88"
    )
        port map (
      I0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_ready,
      I1 => Q(1),
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I3 => ap_done_cache,
      O => D(1)
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(1),
      I1 => \i_1_fu_64_reg[8]_0\(2),
      I2 => ap_loop_init_int,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I4 => \i_1_fu_64_reg[8]_0\(8),
      I5 => \trunc_ln1035_reg_354[2]_i_3_n_3\,
      O => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_ready
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_ready,
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_3\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_3\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_ready,
      O => ap_rst_n_0
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_ready,
      O => \ap_loop_init_int_i_1__0_n_3\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_3\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => has_spike_1_fu_134,
      I1 => CO(0),
      I2 => Q(0),
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_ready,
      I4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      O => \has_spike_1_fu_134_reg[0]\
    );
\i_1_fu_64[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_1_fu_64_reg[8]_0\(0),
      O => \i_1_fu_64_reg[6]\(0)
    );
\i_1_fu_64[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(0),
      I1 => ap_loop_init_int,
      I2 => \i_1_fu_64_reg[8]_0\(1),
      O => \i_1_fu_64_reg[6]\(1)
    );
\i_1_fu_64[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(0),
      I1 => \i_1_fu_64_reg[8]_0\(1),
      I2 => ap_loop_init_int,
      I3 => \i_1_fu_64_reg[8]_0\(2),
      O => \i_1_fu_64_reg[6]\(2)
    );
\i_1_fu_64[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(1),
      I1 => \i_1_fu_64_reg[8]_0\(0),
      I2 => \i_1_fu_64_reg[8]_0\(2),
      I3 => ap_loop_init_int,
      I4 => \i_1_fu_64_reg[8]_0\(3),
      O => \i_1_fu_64_reg[6]\(3)
    );
\i_1_fu_64[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(2),
      I1 => \i_1_fu_64_reg[8]_0\(0),
      I2 => \i_1_fu_64_reg[8]_0\(1),
      I3 => \i_1_fu_64_reg[8]_0\(3),
      I4 => ap_loop_init,
      I5 => \i_1_fu_64_reg[8]_0\(4),
      O => \i_1_fu_64_reg[6]\(4)
    );
\i_1_fu_64[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \i_1_fu_64[6]_i_2_n_3\,
      I1 => \i_1_fu_64_reg[8]_0\(4),
      I2 => ap_loop_init_int,
      I3 => \i_1_fu_64_reg[8]_0\(5),
      O => \i_1_fu_64_reg[6]\(5)
    );
\i_1_fu_64[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(4),
      I1 => \i_1_fu_64[6]_i_2_n_3\,
      I2 => \i_1_fu_64_reg[8]_0\(5),
      I3 => ap_loop_init_int,
      I4 => \i_1_fu_64_reg[8]_0\(6),
      O => \i_1_fu_64_reg[6]\(6)
    );
\i_1_fu_64[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(3),
      I1 => \i_1_fu_64_reg[8]_0\(1),
      I2 => ap_loop_init_int,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I4 => \i_1_fu_64_reg[8]_0\(0),
      I5 => \i_1_fu_64_reg[8]_0\(2),
      O => \i_1_fu_64[6]_i_2_n_3\
    );
\i_1_fu_64[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(5),
      I1 => \i_1_fu_64[8]_i_3_n_3\,
      I2 => \i_1_fu_64_reg[8]_0\(6),
      I3 => ap_loop_init_int,
      I4 => \i_1_fu_64_reg[8]_0\(7),
      O => \i_1_fu_64_reg[6]\(7)
    );
\i_1_fu_64[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F070"
    )
        port map (
      I0 => \trunc_ln1035_reg_354[2]_i_3_n_3\,
      I1 => \i_1_fu_64_reg[8]_0\(8),
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \i_1_fu_64_reg[8]_0\(2),
      I5 => \i_1_fu_64_reg[8]_0\(1),
      O => E(0)
    );
\i_1_fu_64[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(6),
      I1 => \i_1_fu_64[8]_i_3_n_3\,
      I2 => \i_1_fu_64_reg[8]_0\(5),
      I3 => \i_1_fu_64_reg[8]_0\(7),
      I4 => ap_loop_init,
      I5 => \i_1_fu_64_reg[8]_0\(8),
      O => \i_1_fu_64_reg[6]\(8)
    );
\i_1_fu_64[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(4),
      I1 => \i_1_fu_64_reg[8]_0\(2),
      I2 => \i_1_fu_64_reg[8]_0\(0),
      I3 => ap_loop_init,
      I4 => \i_1_fu_64_reg[8]_0\(1),
      I5 => \i_1_fu_64_reg[8]_0\(3),
      O => \i_1_fu_64[8]_i_3_n_3\
    );
\i_1_fu_64[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      O => ap_loop_init
    );
ram_reg_0_31_0_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(5),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(2)
    );
ram_reg_0_31_0_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(6),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(3)
    );
ram_reg_0_31_0_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(7),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(4)
    );
ram_reg_0_31_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(3),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(0)
    );
ram_reg_0_31_0_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(4),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(1)
    );
\trunc_ln1035_reg_354[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(0),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^i_1_fu_64_reg[2]\(0)
    );
\trunc_ln1035_reg_354[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(1),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^i_1_fu_64_reg[2]\(1)
    );
\trunc_ln1035_reg_354[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF777"
    )
        port map (
      I0 => \trunc_ln1035_reg_354[2]_i_3_n_3\,
      I1 => \i_1_fu_64_reg[8]_0\(8),
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \i_1_fu_64_reg[8]_0\(2),
      I5 => \i_1_fu_64_reg[8]_0\(1),
      O => \i_1_fu_64_reg[8]\(0)
    );
\trunc_ln1035_reg_354[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_1_fu_64_reg[8]_0\(2),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^i_1_fu_64_reg[2]\(2)
    );
\trunc_ln1035_reg_354[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(4),
      I1 => \^i_1_fu_64_reg[2]\(0),
      I2 => \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(1),
      I3 => \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(0),
      I4 => \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(2),
      I5 => \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(3),
      O => \trunc_ln1035_reg_354[2]_i_3_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init_16 is
  port (
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_loop_exit_ready_pp0_iter2_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter2_reg_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm117_out : out STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg : out STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    threshold_V_2_reg_1561 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    has_spike_1_fu_134 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init_16 : entity is "spiking_binam_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init_16 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ap_ns_fsm117_out\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_3\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_3\ : STD_LOGIC;
  signal \bank_fu_78[5]_i_5_n_3\ : STD_LOGIC;
  signal \bank_fu_78[5]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln52_fu_436_p2__4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bank_1_reg_625[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bank_1_reg_625[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bank_1_reg_625[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bank_1_reg_625[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bank_1_reg_625[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bank_fu_78[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bank_fu_78[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bank_fu_78[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bank_fu_78[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bank_fu_78[4]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bank_fu_78[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bank_fu_78[5]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bank_fu_78[5]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bank_fu_78[5]_i_6\ : label is "soft_lutpair30";
begin
  ADDRBWRADDR(4 downto 0) <= \^addrbwraddr\(4 downto 0);
  ap_NS_fsm117_out <= \^ap_ns_fsm117_out\;
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]_0\(1),
      I1 => ap_done_cache,
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => ap_loop_exit_ready_pp0_iter2_reg,
      O => \^ap_ns_fsm117_out\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]_0\(0),
      I1 => CO(0),
      I2 => has_spike_1_fu_134,
      I3 => \^ap_ns_fsm117_out\,
      I4 => \ap_CS_fsm_reg[5]_0\(1),
      O => ap_loop_exit_ready_pp0_iter2_reg_reg_0(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE0000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => \ap_CS_fsm_reg[5]\,
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I3 => ap_done_cache,
      I4 => \ap_CS_fsm_reg[5]_0\(1),
      O => ap_loop_exit_ready_pp0_iter2_reg_reg_0(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_3\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_3\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I1 => \icmp_ln52_fu_436_p2__4\,
      I2 => ap_rst_n,
      O => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I1 => \icmp_ln52_fu_436_p2__4\,
      O => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_ready
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I3 => ap_loop_init_int,
      O => \ap_loop_init_int_i_1__2_n_3\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_3\,
      Q => ap_loop_init_int,
      R => '0'
    );
\bank_1_reg_625[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^addrbwraddr\(0)
    );
\bank_1_reg_625[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^addrbwraddr\(1)
    );
\bank_1_reg_625[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^addrbwraddr\(2)
    );
\bank_1_reg_625[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^addrbwraddr\(3)
    );
\bank_1_reg_625[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^addrbwraddr\(4)
    );
\bank_fu_78[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => D(0)
    );
\bank_fu_78[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => Q(1),
      O => D(1)
    );
\bank_fu_78[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => Q(2),
      O => D(2)
    );
\bank_fu_78[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => ap_loop_init_int,
      I4 => Q(3),
      O => D(3)
    );
\bank_fu_78[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => ap_loop_init,
      I5 => Q(4),
      O => D(4)
    );
\bank_fu_78[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      O => ap_loop_init
    );
\bank_fu_78[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I1 => \icmp_ln52_fu_436_p2__4\,
      I2 => ap_loop_init_int,
      O => SR(0)
    );
\bank_fu_78[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I1 => \icmp_ln52_fu_436_p2__4\,
      O => E(0)
    );
\bank_fu_78[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \bank_fu_78[5]_i_5_n_3\,
      I1 => Q(4),
      I2 => ap_loop_init_int,
      I3 => Q(5),
      O => D(5)
    );
\bank_fu_78[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^addrbwraddr\(0),
      I1 => \^addrbwraddr\(4),
      I2 => \^addrbwraddr\(2),
      I3 => \^addrbwraddr\(3),
      I4 => \^addrbwraddr\(1),
      I5 => \bank_fu_78[5]_i_6_n_3\,
      O => \icmp_ln52_fu_436_p2__4\
    );
\bank_fu_78[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => ap_loop_init_int,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I4 => Q(0),
      I5 => Q(2),
      O => \bank_fu_78[5]_i_5_n_3\
    );
\bank_fu_78[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \bank_fu_78[5]_i_6_n_3\
    );
grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222F2222222"
    )
        port map (
      I0 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I1 => \icmp_ln52_fu_436_p2__4\,
      I2 => has_spike_1_fu_134,
      I3 => CO(0),
      I4 => \ap_CS_fsm_reg[5]_0\(0),
      I5 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_1(0),
      O => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_0
    );
\threshold_V_2_reg_156[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF23220000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => \ap_CS_fsm_reg[5]\,
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      I3 => ap_done_cache,
      I4 => \ap_CS_fsm_reg[5]_0\(1),
      I5 => threshold_V_2_reg_1561,
      O => ap_loop_exit_ready_pp0_iter2_reg_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init_17 is
  port (
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \i_fu_70_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_0\ : out STD_LOGIC;
    \i_fu_70_reg[4]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_1\ : out STD_LOGIC;
    \i_fu_70_reg[5]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_2\ : out STD_LOGIC;
    \i_fu_70_reg[6]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_3\ : out STD_LOGIC;
    \i_fu_70_reg[7]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ap_done_cache_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_70_reg[8]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_done_cache_reg_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg : in STD_LOGIC;
    ram_reg_0_31_0_6_i_18 : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01 : in STD_LOGIC;
    \ram_reg_0_31_0_6_i_1__6\ : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init_17 : entity is "spiking_binam_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init_17 is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \i_fu_70[8]_i_3_n_3\ : STD_LOGIC;
  signal tmp_fu_306_p30_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_fu_70[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_fu_70[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_fu_70[6]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_fu_70[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_fu_70[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_fu_70[8]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_6_i_29 : label is "soft_lutpair20";
begin
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC044CC44"
    )
        port map (
      I0 => ap_done_cache,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I4 => ap_done_cache_reg_1(5),
      I5 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0,
      O => ap_done_cache_reg_0(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C880088"
    )
        port map (
      I0 => ap_done_cache,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I4 => ap_done_cache_reg_1(5),
      I5 => Q(2),
      O => ap_done_cache_reg_0(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => ap_done_cache_reg_1(5),
      I1 => ap_loop_init_int,
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_3
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_3,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5FD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_done_cache_reg_1(5),
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I3 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_3
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_3,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC4"
    )
        port map (
      I0 => ap_done_cache_reg_1(5),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0,
      O => \i_fu_70_reg[8]\
    );
\i_fu_70[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => ap_done_cache_reg_1(5),
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_1(0),
      O => D(0)
    );
\i_fu_70[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => ap_done_cache_reg_1(0),
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_1(1),
      I3 => ap_done_cache_reg_1(5),
      O => D(1)
    );
\i_fu_70[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001320"
    )
        port map (
      I0 => ap_done_cache_reg_1(1),
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_1(0),
      I3 => ap_done_cache_reg_1(2),
      I4 => ap_done_cache_reg_1(5),
      O => D(2)
    );
\i_fu_70[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000070F0800"
    )
        port map (
      I0 => ap_done_cache_reg_1(2),
      I1 => ap_done_cache_reg_1(0),
      I2 => ap_loop_init,
      I3 => ap_done_cache_reg_1(1),
      I4 => ap_done_cache_reg_1(3),
      I5 => ap_done_cache_reg_1(5),
      O => D(3)
    );
\i_fu_70[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      O => ap_loop_init
    );
\i_fu_70[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A6"
    )
        port map (
      I0 => \i_fu_70[8]_i_3_n_3\,
      I1 => ap_done_cache_reg_1(4),
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_1(5),
      O => D(4)
    );
\i_fu_70[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_done_cache_reg_1(5),
      I1 => ap_loop_init_int,
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      O => E(0)
    );
\i_fu_70[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => ap_done_cache_reg_1(5),
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_1(4),
      I3 => \i_fu_70[8]_i_3_n_3\,
      O => D(5)
    );
\i_fu_70[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => ap_done_cache_reg_1(3),
      I1 => ap_done_cache_reg_1(1),
      I2 => ap_loop_init_int,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I4 => ap_done_cache_reg_1(0),
      I5 => ap_done_cache_reg_1(2),
      O => \i_fu_70[8]_i_3_n_3\
    );
ram_reg_0_31_0_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000002020000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => Q(4),
      I3 => ap_loop_init_int,
      I4 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I5 => ap_done_cache_reg_1(5),
      O => \ap_CS_fsm_reg[2]_0\
    );
ram_reg_0_31_0_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF002A2A"
    )
        port map (
      I0 => ap_done_cache_reg_1(0),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(0),
      I4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01,
      I5 => Q(3),
      O => \i_fu_70_reg[3]\
    );
ram_reg_0_31_0_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF002A2A"
    )
        port map (
      I0 => ap_done_cache_reg_1(1),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(1),
      I4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01,
      I5 => Q(3),
      O => \i_fu_70_reg[4]\
    );
ram_reg_0_31_0_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF002A2A"
    )
        port map (
      I0 => ap_done_cache_reg_1(2),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(2),
      I4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01,
      I5 => Q(3),
      O => \i_fu_70_reg[5]\
    );
ram_reg_0_31_0_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF002A2A"
    )
        port map (
      I0 => ap_done_cache_reg_1(3),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(3),
      I4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01,
      I5 => Q(3),
      O => \i_fu_70_reg[6]\
    );
ram_reg_0_31_0_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF002A2A"
    )
        port map (
      I0 => ap_done_cache_reg_1(4),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(4),
      I4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01,
      I5 => Q(3),
      O => \i_fu_70_reg[7]\
    );
ram_reg_0_31_0_6_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004000000040"
    )
        port map (
      I0 => tmp_fu_306_p30_in,
      I1 => Q(0),
      I2 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I3 => Q(4),
      I4 => Q(1),
      I5 => \ram_reg_0_31_0_6_i_1__6\,
      O => \ap_CS_fsm_reg[2]\
    );
ram_reg_0_31_0_6_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F888888888"
    )
        port map (
      I0 => Q(4),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515(4),
      I2 => ap_done_cache_reg_1(4),
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => ram_reg_0_31_0_6_i_18,
      O => \ap_CS_fsm_reg[8]_3\
    );
ram_reg_0_31_0_6_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F888888888"
    )
        port map (
      I0 => Q(4),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515(3),
      I2 => ap_done_cache_reg_1(3),
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => ram_reg_0_31_0_6_i_18,
      O => \ap_CS_fsm_reg[8]_2\
    );
ram_reg_0_31_0_6_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F888888888"
    )
        port map (
      I0 => Q(4),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515(2),
      I2 => ap_done_cache_reg_1(2),
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => ram_reg_0_31_0_6_i_18,
      O => \ap_CS_fsm_reg[8]_1\
    );
ram_reg_0_31_0_6_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F888888888"
    )
        port map (
      I0 => Q(4),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515(1),
      I2 => ap_done_cache_reg_1(1),
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => ram_reg_0_31_0_6_i_18,
      O => \ap_CS_fsm_reg[8]_0\
    );
ram_reg_0_31_0_6_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F888888888"
    )
        port map (
      I0 => Q(4),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515(0),
      I2 => ap_done_cache_reg_1(0),
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => ram_reg_0_31_0_6_i_18,
      O => \ap_CS_fsm_reg[8]\
    );
ram_reg_0_31_0_6_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_done_cache_reg_1(5),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I2 => ap_loop_init_int,
      O => tmp_fu_306_p30_in
    );
\threshold_V_reg_144[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003B000800"
    )
        port map (
      I0 => ap_done_cache_reg_1(5),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(0),
      I4 => ap_done_cache,
      I5 => Q(2),
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_mul_6ns_5ns_7_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_mul_6ns_5ns_7_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_mul_6ns_5ns_7_1_1 is
  signal \dout__0_carry_i_1_n_3\ : STD_LOGIC;
  signal \dout__0_carry_i_2_n_3\ : STD_LOGIC;
  signal \dout__0_carry_i_3_n_3\ : STD_LOGIC;
  signal \dout__0_carry_i_4_n_3\ : STD_LOGIC;
  signal \dout__0_carry_i_5_n_3\ : STD_LOGIC;
  signal \dout__0_carry_n_10\ : STD_LOGIC;
  signal \dout__0_carry_n_7\ : STD_LOGIC;
  signal \dout__0_carry_n_8\ : STD_LOGIC;
  signal \dout__0_carry_n_9\ : STD_LOGIC;
  signal \NLW_dout__0_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_dout__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
begin
\dout__0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_dout__0_carry_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \dout__0_carry_n_7\,
      CO(2) => \dout__0_carry_n_8\,
      CO(1) => \dout__0_carry_n_9\,
      CO(0) => \dout__0_carry_n_10\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 1) => Q(2 downto 0),
      DI(0) => '0',
      O(7 downto 5) => \NLW_dout__0_carry_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => D(4 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \dout__0_carry_i_1_n_3\,
      S(3) => \dout__0_carry_i_2_n_3\,
      S(2) => \dout__0_carry_i_3_n_3\,
      S(1) => \dout__0_carry_i_4_n_3\,
      S(0) => \dout__0_carry_i_5_n_3\
    );
\dout__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABB9D6222AAAA"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(3),
      O => \dout__0_carry_i_1_n_3\
    );
\dout__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666559A6A66666"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(2),
      O => \dout__0_carry_i_2_n_3\
    );
\dout__0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6659A666"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(1),
      O => \dout__0_carry_i_3_n_3\
    );
\dout__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      O => \dout__0_carry_i_4_n_3\
    );
\dout__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => \dout__0_carry_i_5_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    grp_nbread_fu_138_p2_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[31]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_spikes_TVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm117_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_spikes_TREADY_int_regslice : in STD_LOGIC;
    has_spike_1_fu_134 : in STD_LOGIC;
    in_spikes_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^grp_nbread_fu_138_p2_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cur_id_V_fu_126[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \cur_id_V_fu_126[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \cur_id_V_fu_126[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \cur_id_V_fu_126[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \cur_id_V_fu_126[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \cur_id_V_fu_126[5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \cur_id_V_fu_126[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \cur_id_V_fu_126[7]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \cur_id_V_fu_126[7]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \cur_time_V_1_fu_130[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \cur_time_V_1_fu_130[10]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \cur_time_V_1_fu_130[11]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \cur_time_V_1_fu_130[12]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \cur_time_V_1_fu_130[13]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \cur_time_V_1_fu_130[14]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \cur_time_V_1_fu_130[15]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \cur_time_V_1_fu_130[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \cur_time_V_1_fu_130[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \cur_time_V_1_fu_130[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \cur_time_V_1_fu_130[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \cur_time_V_1_fu_130[5]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \cur_time_V_1_fu_130[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \cur_time_V_1_fu_130[7]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \cur_time_V_1_fu_130[8]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \cur_time_V_1_fu_130[9]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \has_spike_1_fu_134[0]_i_1\ : label is "soft_lutpair81";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  grp_nbread_fu_138_p2_0 <= \^grp_nbread_fu_138_p2_0\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^grp_nbread_fu_138_p2_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(8),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(9),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(10),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(11),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(12),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(13),
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(14),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(15),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(16),
      Q => B_V_data_1_payload_A(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(17),
      Q => B_V_data_1_payload_A(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(18),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(19),
      Q => B_V_data_1_payload_A(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(20),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(21),
      Q => B_V_data_1_payload_A(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(22),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(23),
      Q => B_V_data_1_payload_A(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_spikes_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^grp_nbread_fu_138_p2_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(8),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(9),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(10),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(11),
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(12),
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(13),
      Q => B_V_data_1_payload_B(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(14),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(15),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(16),
      Q => B_V_data_1_payload_B(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(17),
      Q => B_V_data_1_payload_B(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(18),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(19),
      Q => B_V_data_1_payload_B(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(20),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(21),
      Q => B_V_data_1_payload_B(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(22),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(23),
      Q => B_V_data_1_payload_B(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_spikes_TDATA(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_NS_fsm117_out,
      I3 => \^grp_nbread_fu_138_p2_0\,
      I4 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_3
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_3,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_spikes_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A820A8A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^grp_nbread_fu_138_p2_0\,
      I3 => in_spikes_TVALID,
      I4 => in_spikes_TREADY_int_regslice,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222FFFFFFFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => in_spikes_TVALID,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_NS_fsm117_out,
      I5 => \^grp_nbread_fu_138_p2_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
      Q => \^grp_nbread_fu_138_p2_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\cur_id_V_fu_126[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => D(0)
    );
\cur_id_V_fu_126[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => D(1)
    );
\cur_id_V_fu_126[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => D(2)
    );
\cur_id_V_fu_126[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => D(3)
    );
\cur_id_V_fu_126[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => D(4)
    );
\cur_id_V_fu_126[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => D(5)
    );
\cur_id_V_fu_126[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => D(6)
    );
\cur_id_V_fu_126[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^grp_nbread_fu_138_p2_0\,
      I1 => ap_NS_fsm117_out,
      I2 => Q(0),
      I3 => ap_start,
      O => E(0)
    );
\cur_id_V_fu_126[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => D(7)
    );
\cur_time_V_1_fu_130[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(0)
    );
\cur_time_V_1_fu_130[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_payload_A(26),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(10)
    );
\cur_time_V_1_fu_130[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => B_V_data_1_payload_A(27),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(11)
    );
\cur_time_V_1_fu_130[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_payload_A(28),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(12)
    );
\cur_time_V_1_fu_130[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => B_V_data_1_payload_A(29),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(13)
    );
\cur_time_V_1_fu_130[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_payload_A(30),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(14)
    );
\cur_time_V_1_fu_130[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => B_V_data_1_payload_A(31),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(15)
    );
\cur_time_V_1_fu_130[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_payload_A(17),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(1)
    );
\cur_time_V_1_fu_130[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(2)
    );
\cur_time_V_1_fu_130[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(3)
    );
\cur_time_V_1_fu_130[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(4)
    );
\cur_time_V_1_fu_130[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => B_V_data_1_payload_A(21),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(5)
    );
\cur_time_V_1_fu_130[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(6)
    );
\cur_time_V_1_fu_130[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(7)
    );
\cur_time_V_1_fu_130[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => B_V_data_1_payload_A(24),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(8)
    );
\cur_time_V_1_fu_130[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => B_V_data_1_payload_A(25),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[31]_0\(9)
    );
\has_spike_1_fu_134[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \^grp_nbread_fu_138_p2_0\,
      I1 => ap_NS_fsm117_out,
      I2 => Q(0),
      I3 => ap_start,
      I4 => has_spike_1_fu_134,
      O => \B_V_data_1_state_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_regslice_both_0 is
  port (
    out_spikes_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : out STD_LOGIC;
    out_spikes_TDATA : out STD_LOGIC_VECTOR ( 18 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    out_spikes_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    icmp_ln29_fu_358_p2 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[27]_0\ : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_regslice_both_0 : entity is "spiking_binam_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_regslice_both_0 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^out_spikes_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[0]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[17]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[18]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[19]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[1]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[20]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[21]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[22]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[23]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[24]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[25]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[26]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[2]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[3]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[4]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[5]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[6]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \out_spikes_TDATA[7]_INST_0\ : label is "soft_lutpair98";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_spikes_TREADY_int_regslice <= \^out_spikes_tready_int_regslice\;
\B_V_data_1_payload_A[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^out_spikes_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[27]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^out_spikes_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[27]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_spikes_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_sel_rd_i_1__0_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_3\,
      Q => B_V_data_1_sel_rd_reg_n_3,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => Q(2),
      I1 => \^out_spikes_tready_int_regslice\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_3
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_3,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A820A8A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^out_spikes_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => out_spikes_TREADY,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF5F575F5"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => Q(2),
      I2 => \^out_spikes_tready_int_regslice\,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => B_V_data_1_sel_wr_reg_0,
      I5 => out_spikes_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^out_spikes_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F444F444F444F4"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(3),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \^out_spikes_tready_int_regslice\,
      I5 => out_spikes_TREADY,
      O => D(0)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F888F888F888"
    )
        port map (
      I0 => icmp_ln29_fu_358_p2,
      I1 => Q(1),
      I2 => Q(3),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \^out_spikes_tready_int_regslice\,
      I5 => out_spikes_TREADY,
      O => D(1)
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(3),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_spikes_tready_int_regslice\,
      I3 => out_spikes_TREADY,
      O => ap_done
    );
\out_spikes_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(0)
    );
\out_spikes_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(8)
    );
\out_spikes_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(9)
    );
\out_spikes_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(10)
    );
\out_spikes_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(1)
    );
\out_spikes_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(11)
    );
\out_spikes_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(12)
    );
\out_spikes_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(13)
    );
\out_spikes_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(14)
    );
\out_spikes_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(15)
    );
\out_spikes_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(16)
    );
\out_spikes_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(17)
    );
\out_spikes_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(18)
    );
\out_spikes_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(2)
    );
\out_spikes_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(3)
    );
\out_spikes_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(4)
    );
\out_spikes_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(5)
    );
\out_spikes_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(6)
    );
\out_spikes_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => out_spikes_TDATA(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_0_ROM_AUTO_1R is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_0_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_0_ROM_AUTO_1R is
  signal NLW_q1_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q1_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q1_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q1_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q1_reg_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q1_reg_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q1_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q1_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q1_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q1_reg : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of q1_reg : label is "MLO";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of q1_reg : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q1_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q1_reg : label is "inst/grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204/p_ZL14storage_matrix_0_U/q1_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q1_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q1_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q1_reg : label is 16383;
  attribute ram_offset : integer;
  attribute ram_offset of q1_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q1_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q1_reg : label is 0;
begin
q1_reg: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2190040124400008023000400408004010003012040400002042000010080000",
      INIT_01 => X"294210022014810400080000000A020010002010004050000000000000000000",
      INIT_02 => X"0000000100000000100004008002400000000020000800024000000010140004",
      INIT_03 => X"00000000848000081020204000004040300024014010000100002A0502150904",
      INIT_04 => X"01020800400800A2000000100002000008C0850204A100000C80080384000010",
      INIT_05 => X"0000080200011001000008000000001000000001010000000000000000002010",
      INIT_06 => X"0800080004010001004020680000100014802400042040110000000000010000",
      INIT_07 => X"0000000000040100000000000800000004000000000000004100201211044000",
      INIT_08 => X"0000000100000100042000108020001088001202A42020708000000000200040",
      INIT_09 => X"C80020222020424000800828C21010C000410002040000080000000002210002",
      INIT_0A => X"08010611010002010C0001420244000000004000020100004246200000100200",
      INIT_0B => X"C028002190040041000000000000000000000000000000101000200250094408",
      INIT_0C => X"0000000000000100820800200004020020080040000200000000400100004001",
      INIT_0D => X"0000000000000800800E00801006400000000005100000000404008000840000",
      INIT_0E => X"0080050000000000008000320060000020000000004000000000080402032011",
      INIT_0F => X"0C08080104004010008005000400000100084000000002002008400000000004",
      INIT_10 => X"010000000000501001004101A000800400000004040000000000000000000000",
      INIT_11 => X"0100000101280002004088000421000000000400080000000080001180000000",
      INIT_12 => X"2008000000000000000000000000000020080000100011000280000002100000",
      INIT_13 => X"1000000000300001000000000000000000000200001000088000090020000001",
      INIT_14 => X"1824280200220201220000202000400400010000000040010000200090001040",
      INIT_15 => X"0000800000000000000000000008000000000880080040000200010070000000",
      INIT_16 => X"00000401000010012000001100201000410000800C0000000108200C00000010",
      INIT_17 => X"3400880000C00000040000006000400000906000100410040108400000080042",
      INIT_18 => X"C024000000200400200000000010400000423000001880000000000400800000",
      INIT_19 => X"100004018020000080800C00000100030000022A004090000204000000100000",
      INIT_1A => X"0510044241005000218849010212800000A420108060401002810DC840140005",
      INIT_1B => X"0000000080000040200200201000010180020010002250010000800000000000",
      INIT_1C => X"0040000000000000019040100000800002428004042100010815145404001200",
      INIT_1D => X"03084000100080400000200040000000000A0000000200000000200000080002",
      INIT_1E => X"0200000000004101100090900400010000600008080000218000001000204200",
      INIT_1F => X"80000810003040001000C01000000000200000000800000400020000048002A0",
      INIT_20 => X"1400800140000000000000010000000082010204200C40011A20004002200100",
      INIT_21 => X"0000802000000000000000000004002141000001890000000020000108000810",
      INIT_22 => X"0000000000020000010000220108C00000000110002000000008000000000000",
      INIT_23 => X"00040800000100434100000008000800000100004000000100020002400004A0",
      INIT_24 => X"8008001000205001400030340400420002002004000450008008002000000040",
      INIT_25 => X"0880000200600000011200028100400000000000001000008080102200308040",
      INIT_26 => X"0000000000000000400400005024001080001000040080401000000000000000",
      INIT_27 => X"5490008000004400000400800004400000080000004000000000020200600000",
      INIT_28 => X"0000020000000101C10402002C20000810000100202210010801000000020200",
      INIT_29 => X"10000000002000020800002280200000000C00065000010A8000000000401800",
      INIT_2A => X"0300041020000000000004000000000000000104000040000004140004000000",
      INIT_2B => X"000101200000000001800001000C000300000000400050100100010C40010090",
      INIT_2C => X"A208002050000110100000051000000002240060000000000000000000000000",
      INIT_2D => X"020408084001408000000800800000C10000000000000000040201A100002011",
      INIT_2E => X"0000000100000060000000010000100020800801021000000000001000280000",
      INIT_2F => X"0000000440000000A000001400140005A0CA2011008000010000000110001000",
      INIT_30 => X"00C2000240000400081108001000020008000800040000000024050000000000",
      INIT_31 => X"22000040004042040800004842210080020A0004000200080000000000000000",
      INIT_32 => X"0000102504400000001004400000110000000000100000001210000000040000",
      INIT_33 => X"40000000000054000100001840000010000C088000040200A000040040001001",
      INIT_34 => X"00C2000220484000000000000004010020000401400100010108000404000210",
      INIT_35 => X"0000000000040000100200000000000020000000080810052202080208000004",
      INIT_36 => X"00000280000001000800000200001000000A202A048210000200000000100000",
      INIT_37 => X"00000000000000108008024060080000000000100004010005060000200000A2",
      INIT_38 => X"00000000000000000000000100000000008002800040010100000801800002C0",
      INIT_39 => X"002000000C0000100008004100000000002000040C0048000080000000000000",
      INIT_3A => X"0000000000000000000020000008000020001000083080041020000000284041",
      INIT_3B => X"80A82442C0201410000000051002000100240000000000000000000000000000",
      INIT_3C => X"0205000040000101000000151000020008000040020400010020201000000040",
      INIT_3D => X"00010000400080010000000140140854D0002000002042002400040000001000",
      INIT_3E => X"00080000000000043408200040000200010868000800000000F2844084211040",
      INIT_3F => X"10240808C00100C0000000000000000080000401800010405000200300014C00",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 1) => ADDRARDADDR(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 1) => ADDRARDADDR(12 downto 0),
      ADDRBWRADDR(0) => '1',
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_q1_reg_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_q1_reg_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_q1_reg_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_q1_reg_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 0) => B"0000000000000001",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 1) => NLW_q1_reg_DOUTADOUT_UNCONNECTED(15 downto 1),
      DOUTADOUT(0) => DOUTADOUT(0),
      DOUTBDOUT(15 downto 1) => NLW_q1_reg_DOUTBDOUT_UNCONNECTED(15 downto 1),
      DOUTBDOUT(0) => DOUTBDOUT(0),
      DOUTPADOUTP(1 downto 0) => NLW_q1_reg_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_q1_reg_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      ENBWREN => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      REGCEAREGCE => ap_enable_reg_pp0_iter1,
      REGCEB => ap_enable_reg_pp0_iter1,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_1_ROM_AUTO_1R is
  port (
    q1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q1_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_1_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_1_ROM_AUTO_1R is
  signal NLW_q1_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q1_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q1_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q1_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q1_reg_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q1_reg_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q1_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q1_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q1_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q1_reg : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of q1_reg : label is "MLO";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of q1_reg : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q1_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q1_reg : label is "inst/grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204/p_ZL14storage_matrix_1_U/q1_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q1_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q1_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q1_reg : label is 16383;
  attribute ram_offset : integer;
  attribute ram_offset of q1_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q1_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q1_reg : label is 0;
begin
q1_reg: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"26000010802828001400004000000C110400600150180100000540C00040080A",
      INIT_01 => X"100C000200200008000A00000020040400010000810000000000000011000200",
      INIT_02 => X"0040000000800000908C0010000280000012B010008040001000000200000801",
      INIT_03 => X"0002001000000000100000408000000081240000502038810500000002100010",
      INIT_04 => X"0040010020004600000000000000000202020000004000A20480000002610010",
      INIT_05 => X"0000000052000000004000002010440000000000000000000001000000002000",
      INIT_06 => X"0000000000000000100000200000A11000480000421408100000000000000000",
      INIT_07 => X"0000000000000000000804100000000000000000000200004000040004002801",
      INIT_08 => X"004020020080000010080008030000400081428081080020C000000103000000",
      INIT_09 => X"01040000110040128002000000408481088000300061A0008200400303000000",
      INIT_0A => X"0000040000000020120000010002000000000000004000000004040010800202",
      INIT_0B => X"04C0802840081901000000000000000000000000001004009010000081800000",
      INIT_0C => X"00000000200000000C4000034808050080080000001040082440000080400000",
      INIT_0D => X"0000200200020000301040000100400040000000000000002008000004080040",
      INIT_0E => X"0208000000880002000020001200400002000000000020004041000020004000",
      INIT_0F => X"0058001000821008020000000000001000000204100000000000020210300000",
      INIT_10 => X"0840800000000000500000020000200000000000000000008002000200000400",
      INIT_11 => X"0004008000141600108020000012400908000440000008000000000000002040",
      INIT_12 => X"4008004000000408C00000000000000000104000240000000000040000008000",
      INIT_13 => X"0100400010400000202000002000100000000400008000000040000068004000",
      INIT_14 => X"4000000401200133040000031810450008400000000100000000028090600000",
      INIT_15 => X"0000200000100002200000100000100000100400021020000010000140000000",
      INIT_16 => X"0000000000200800100000000200000000000000030824104104824000000410",
      INIT_17 => X"0200000084022000000800000008000210000083126808000088823010001200",
      INIT_18 => X"0020000020000000040042000000890000240000000000000000000004000000",
      INIT_19 => X"0004000000020000000080000080404010004600000108040000040000000000",
      INIT_1A => X"00200000000000009210080022108020000024081010060006000A0000000000",
      INIT_1B => X"000002008008080000046000000000004404000103080100000120C000100008",
      INIT_1C => X"000400200000B000400008000002082080040002000000004000400000000200",
      INIT_1D => X"8104001210601008000008814000000000804200D0000A000000800200804000",
      INIT_1E => X"00004000304040000000600000002000000022A03044A4200800000200000000",
      INIT_1F => X"0000000000000000000200000040242000000000000000200802000200008813",
      INIT_20 => X"0000000400042000040000000000001288402001001128000020000010002000",
      INIT_21 => X"0000200000100000000000800000002000000000000000000008200000040400",
      INIT_22 => X"0000000000000000000000120001000402000000020000000000000000001008",
      INIT_23 => X"428188E00102300800880000010A400100008000020800008000000000000000",
      INIT_24 => X"4000004148000400000044001000401088402001001000100040001040000000",
      INIT_25 => X"000020010300000000800000C100000001000000028800020000000000540040",
      INIT_26 => X"000A008000400400000000004000080100800000000900040000000000200001",
      INIT_27 => X"1080800002002810200040000000400040010440010004001000040028000021",
      INIT_28 => X"0400040010400000000000100000000080000001000000000000000000000000",
      INIT_29 => X"020000000000008000123000010000000010800170E040000081000001024001",
      INIT_2A => X"0000800108200C000000000000400000020000000000000040840000000A0200",
      INIT_2B => X"0812B00000010000004004000080020008400000400000000020880020200800",
      INIT_2C => X"0040400041000000400000000024000504123000000000000000000000000000",
      INIT_2D => X"1010080108020488182000400002001900000000000000006405000080042044",
      INIT_2E => X"008080A4002C1820000000000000000010004000021080000000000008000801",
      INIT_2F => X"80200000200000800400010048000120100004014C00102A0010000200000000",
      INIT_30 => X"8000009100000480000000000400000000000000000400040004000000020000",
      INIT_31 => X"061000060010200000000810080020018000000000800000C000080000020000",
      INIT_32 => X"00810004010C0000000020000000001200000000040000000020200110102000",
      INIT_33 => X"08400000000000000000820140002000300000000022000C0000010100600000",
      INIT_34 => X"10800811000040010000001001000000800A0000000000880000000000200404",
      INIT_35 => X"000000110000000000800000C0200001000000010000042000800000E0610820",
      INIT_36 => X"0400000000000000000001000000000000020080500000000000040000000000",
      INIT_37 => X"0000000000100C0100000100001044220000000000002000420100C002200218",
      INIT_38 => X"0104200200000000040000000000000004002010000000102402000480040405",
      INIT_39 => X"00002000020C0400000000040014400000006000000644000800204200000040",
      INIT_3A => X"0000000001000000080000400000000000004200080008211080001000000810",
      INIT_3B => X"902C000003105110400000000000000000000000000000000000000000002000",
      INIT_3C => X"C00A000000000200480000020000200040000800000200000000044000000000",
      INIT_3D => X"0000000000010004000001104080000210800000001400000400000000400140",
      INIT_3E => X"0010000200100000200000004020100400000600900005102000005300001000",
      INIT_3F => X"0020080890002001000000000000000000000200800000000080000080610000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 1) => ADDRARDADDR(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 1) => ADDRARDADDR(12 downto 0),
      ADDRBWRADDR(0) => '1',
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_q1_reg_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_q1_reg_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_q1_reg_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_q1_reg_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 0) => B"0000000000000001",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 1) => NLW_q1_reg_DOUTADOUT_UNCONNECTED(15 downto 1),
      DOUTADOUT(0) => q1_reg_0(0),
      DOUTBDOUT(15 downto 1) => NLW_q1_reg_DOUTBDOUT_UNCONNECTED(15 downto 1),
      DOUTBDOUT(0) => q1_reg_1(0),
      DOUTPADOUTP(1 downto 0) => NLW_q1_reg_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_q1_reg_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      ENBWREN => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      REGCEAREGCE => ap_enable_reg_pp0_iter1,
      REGCEB => ap_enable_reg_pp0_iter1,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_2_ROM_AUTO_1R is
  port (
    q1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q1_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_2_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_2_ROM_AUTO_1R is
  signal NLW_q1_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q1_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q1_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q1_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q1_reg_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q1_reg_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q1_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q1_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q1_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q1_reg : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of q1_reg : label is "MLO";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of q1_reg : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q1_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q1_reg : label is "inst/grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204/p_ZL14storage_matrix_2_U/q1_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q1_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q1_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q1_reg : label is 16383;
  attribute ram_offset : integer;
  attribute ram_offset of q1_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q1_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q1_reg : label is 0;
begin
q1_reg: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E000030080100002200001080008680A008000000000244050240040420B0004",
      INIT_01 => X"0020024081042054000081008000021C00002001000104080001000000000000",
      INIT_02 => X"0000200000100000502100102010000808000400440021480002004081002000",
      INIT_03 => X"08000000000028480000000800004808204000A80000260400220A804002A004",
      INIT_04 => X"0800000000010004400480018201020010001400000408904001000820B80080",
      INIT_05 => X"0080100000000000004000000000000004000000000000000000000200000404",
      INIT_06 => X"00000000208000000020009000804800000000040030248300000000010000C0",
      INIT_07 => X"0000000000000000002000100000000800000000000000000000020000400800",
      INIT_08 => X"000028000010A000001001140000010100004060010020041000008000000000",
      INIT_09 => X"042184D241002200110404000183020000000010000000004220604080000000",
      INIT_0A => X"0401080004100084000002225200100000200000000000800223005210001006",
      INIT_0B => X"C0000010000080400401000000000008004000000000000010000210010000E8",
      INIT_0C => X"0000000000000000008000000000004040010000000000482000000000000080",
      INIT_0D => X"8010082200008020000024500000040000000000000000004850000000000100",
      INIT_0E => X"0240000010001000000001400000020000000000000000000020000010000004",
      INIT_0F => X"0423200820980008000020000000000200088000000000000040800800000000",
      INIT_10 => X"000000000000080030080B000100200000000000000000044100040080000000",
      INIT_11 => X"240000200101000000000000800040000000001000100002300C010000000001",
      INIT_12 => X"040000000000004010000000000000000000000040C100600002000001000004",
      INIT_13 => X"0000C0E000000040000400008008000000020A40801020200000090000000800",
      INIT_14 => X"002A988801240003048080404000220000000000000000000000200000000C00",
      INIT_15 => X"4004000002004000000414008401200000020018108200040000091880000000",
      INIT_16 => X"0480000000000005000011800000080000020009101280060C2080000000E800",
      INIT_17 => X"68020000080000004444010042002002C0001100010028800020000000010008",
      INIT_18 => X"00106440000C000010820040C240208010220041000000444800008002000000",
      INIT_19 => X"300001300000004000040000000020010000082003D000000002000000000006",
      INIT_1A => X"0002018100000802500B828203020800004110100004008008A2880840204000",
      INIT_1B => X"0000010000000000000200002801200404010000508110680000000040004000",
      INIT_1C => X"2000003000000000C40900000400020040000000800100000000008003000084",
      INIT_1D => X"402A800A80000000000280000000080000010002124004001804000000000000",
      INIT_1E => X"0000840000000000080000081000200418208030010040040000000000000000",
      INIT_1F => X"0002094880202100090104000400008000000000000010001801040001000804",
      INIT_20 => X"0800010000000102400104000100000050000000000824040000044040000000",
      INIT_21 => X"0002000028004004800000200000800474030100201808000000020600000005",
      INIT_22 => X"0000800080000200087404040500280000000302024000000002000000000000",
      INIT_23 => X"0602220040000202005200208010000000920000001280010800000000000004",
      INIT_24 => X"0400000000000840080001720000A2C8400000000000A0000000000200000000",
      INIT_25 => X"0000000000040010200000011008280002000080100280000004008000030045",
      INIT_26 => X"40040000010B0814080010000004004800000080010000000000000000000000",
      INIT_27 => X"C010400810100005000004000000000004000120000002005000092000100100",
      INIT_28 => X"00008120000002000002100000142000400109200000004080008002800002A0",
      INIT_29 => X"12002420000000400000000001002000008002800204002000102460C0800060",
      INIT_2A => X"0090020180110003000000000000008000000202120000800000001003000000",
      INIT_2B => X"0010000000300041800021200031828000000000000000000400008002280841",
      INIT_2C => X"0000040000010000000000000000000000000000000000010000000000000000",
      INIT_2D => X"D0800402008C0820000220110000000000000000000000002012020028210144",
      INIT_2E => X"040001200000000500F0000400000000000240C0010208005000000100090004",
      INIT_2F => X"00000080020802000091280054040C0048021080000008000884001000000000",
      INIT_30 => X"1000050041000100200008080068208000000000208000000000001000200041",
      INIT_31 => X"0008800000800000500010004001040044010200000004281400000000000200",
      INIT_32 => X"0002000038000004000104800100200080000002004000202000000880082000",
      INIT_33 => X"00106000000004000828000000004800000001000000000000400008000120C0",
      INIT_34 => X"04028422C4402000000010030001000000000000010002D40000010800080004",
      INIT_35 => X"0000000040000100000000001000000000700104000010483402000898001001",
      INIT_36 => X"000000000000000000102000000404100080000000800C000002000000000004",
      INIT_37 => X"0040000000000000001031000005240800080000000000000A002200C3000004",
      INIT_38 => X"0020880000008000400000000000000000003000000100002178840400000000",
      INIT_39 => X"00000008000A8000000000020000000800100420000000040004081000008001",
      INIT_3A => X"0000000100000000100000100000000050000000024010441000204200480004",
      INIT_3B => X"202210E500206889000000000000000000000000000000010000000000000400",
      INIT_3C => X"5082040003080814000800000000000084000000400082000000000800000008",
      INIT_3D => X"008200000100000002102A0250050404000024520000000000900000408001E0",
      INIT_3E => X"00008000000000000044010880002402202200900800000008050088E0100108",
      INIT_3F => X"20020010080400000000000000000000008000000000200000104200010000CC",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 1) => ADDRARDADDR(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 1) => ADDRARDADDR(12 downto 0),
      ADDRBWRADDR(0) => '1',
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_q1_reg_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_q1_reg_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_q1_reg_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_q1_reg_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 0) => B"0000000000000001",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 1) => NLW_q1_reg_DOUTADOUT_UNCONNECTED(15 downto 1),
      DOUTADOUT(0) => q1_reg_0(0),
      DOUTBDOUT(15 downto 1) => NLW_q1_reg_DOUTBDOUT_UNCONNECTED(15 downto 1),
      DOUTBDOUT(0) => q1_reg_1(0),
      DOUTPADOUTP(1 downto 0) => NLW_q1_reg_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_q1_reg_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      ENBWREN => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      REGCEAREGCE => ap_enable_reg_pp0_iter1,
      REGCEB => ap_enable_reg_pp0_iter1,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_3_ROM_AUTO_1R is
  port (
    q1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q1_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_3_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_3_ROM_AUTO_1R is
  signal NLW_q1_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q1_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q1_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q1_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q1_reg_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q1_reg_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_q1_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q1_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q1_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q1_reg : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of q1_reg : label is "MLO";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of q1_reg : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q1_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q1_reg : label is "inst/grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204/p_ZL14storage_matrix_3_U/q1_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q1_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q1_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q1_reg : label is 16383;
  attribute ram_offset : integer;
  attribute ram_offset of q1_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q1_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q1_reg : label is 0;
begin
q1_reg: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00800900020000A0441600001000058820080400000004000004002000000002",
      INIT_01 => X"00004200042004000010080000000004200C0010200000100000020200048140",
      INIT_02 => X"00000000000000000200000001D1000040208000000040800000000000000000",
      INIT_03 => X"00828108020000A0040000000000000040000880C00004180008088400310000",
      INIT_04 => X"0008020210004001200408000000000200020602000904002800202002902000",
      INIT_05 => X"00008000502004000000000240000000000800000800000000400008A2121000",
      INIT_06 => X"0000800040000000040000000000400020122820338040000040000000000000",
      INIT_07 => X"0000020004200000080000100100000000002000008004000020842400100000",
      INIT_08 => X"0000040002080000000A040000C4100000000000801040540008014101000000",
      INIT_09 => X"0008004800000000422000200140400000000100050000200008000485200040",
      INIT_0A => X"00280000480040000102B00284920684000040140020000000220002C0020140",
      INIT_0B => X"2810000000402000000800000008000000000000400000000048040000240095",
      INIT_0C => X"0004000000800008240080080410000000004000008000000010401001000000",
      INIT_0D => X"0000002002040004044804200404008400000000800000000413000000400000",
      INIT_0E => X"00130000C002000008008020001010010000000002000000000000060030052A",
      INIT_0F => X"0008200881881400000200009000010000020008000000000002002000000400",
      INIT_10 => X"0000000000000018000080800010200000400000000001000020000004000000",
      INIT_11 => X"00080000A8004208001000000005000008000810080800000400400000100000",
      INIT_12 => X"0000400000000000000001010000000000240480088100080000000000000000",
      INIT_13 => X"0000888080000060012040000000000000000000000040010000008200000000",
      INIT_14 => X"2022460A00080510000000200000000000100000050000000400008020804010",
      INIT_15 => X"001000000000000203000000000000200800001080001000004001800000028C",
      INIT_16 => X"2200000140000000000000001020100080020202105000010000000800000008",
      INIT_17 => X"0000200002C1040000118000000000020480C09014B000800002000001000000",
      INIT_18 => X"1064420000141000030000080150000000200000000000140000024000400000",
      INIT_19 => X"0200800000000000840080024000400000000000000040880020000200000000",
      INIT_1A => X"002080000000000408008080088520002100002C405001410802000880880185",
      INIT_1B => X"00800000000040800004040004080000200A0000850A05010010000000000000",
      INIT_1C => X"0000000080000000002000000000200000000000140000000048000040000100",
      INIT_1D => X"0440400804002008080001800080020000004024010001400000800200004014",
      INIT_1E => X"4004000004800228000804000009000000008000000402280400000800000001",
      INIT_1F => X"0000008800001011002040100001000000000000000000004602000801400408",
      INIT_20 => X"0080808000011012080000000000200000500400170010104004100000001210",
      INIT_21 => X"00100000000000000010000000000000400800000810080000000008A0830000",
      INIT_22 => X"0000080000000000080081020010000800004004010010000000000800000000",
      INIT_23 => X"0028820240148000001102220004800001000000004000000000000000200000",
      INIT_24 => X"0002000000000001010880080010008000000400100000100000400004000000",
      INIT_25 => X"00000020010004018084000A0210000000000880404000000C08806020104000",
      INIT_26 => X"4000002000000A0C2004800000400080000800400000000C0000000000080010",
      INIT_27 => X"2100020002010000040000000400000000080018000000000000808000045090",
      INIT_28 => X"0108000A00900224200001000000003000028080008000000000080040040004",
      INIT_29 => X"00088002000100000080000802000000140403C0089546090048003000040000",
      INIT_2A => X"21040800000000000000040000080000010000080010002A0300000200800204",
      INIT_2B => X"0100000005008001001020280000000000040000004000100020424100008009",
      INIT_2C => X"4104020200C48204001000008188001000004400000001800000000000000000",
      INIT_2D => X"5000000280151804002000008809010400000000000000000012800085988005",
      INIT_2E => X"0080000100000082220001000000000000000000800000402004000000000000",
      INIT_2F => X"4020424000000000002000000000002A0002023C004000002200800200000084",
      INIT_30 => X"4020009200211218002404084000000000100000018000000200440000008001",
      INIT_31 => X"0000002882001180024010000200102000080020100800010000010100000000",
      INIT_32 => X"008800100000002E000004000008000000200400000400040044040000000018",
      INIT_33 => X"000002002000001000004100001002080400000000010000800A040200084400",
      INIT_34 => X"08004014018400808200020AA432002040404000400000040040020010800101",
      INIT_35 => X"4020800004100000000000000008001000120100000000000040800100040008",
      INIT_36 => X"00080000801800050000000020000410080280A0009044000000000000000000",
      INIT_37 => X"4000000040000408001A02000000401000004200043000002008000002000000",
      INIT_38 => X"0000000802000000080000000000200002080020801801250030010801800000",
      INIT_39 => X"0000000000C0000000800008A00200020040002004000100040000000A080000",
      INIT_3A => X"8000000200100000000000000808001400000000000000000004400485011100",
      INIT_3B => X"84AC242A92A41004000000008000050000004400000000000040000002001000",
      INIT_3C => X"4000010100000A04040040088010000000101000000000000000002400000000",
      INIT_3D => X"0000000000000008000C40004441400000400000200140000002040000080000",
      INIT_3E => X"000000A008010000010080000000040008020210100000014120801200100000",
      INIT_3F => X"10000000005400100000000000000000A2000002000040000040020000010000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 1) => ADDRARDADDR(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 1) => ADDRARDADDR(12 downto 0),
      ADDRBWRADDR(0) => '1',
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_q1_reg_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_q1_reg_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_q1_reg_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_q1_reg_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 0) => B"0000000000000001",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 1) => NLW_q1_reg_DOUTADOUT_UNCONNECTED(15 downto 1),
      DOUTADOUT(0) => q1_reg_0(0),
      DOUTBDOUT(15 downto 1) => NLW_q1_reg_DOUTBDOUT_UNCONNECTED(15 downto 1),
      DOUTBDOUT(0) => q1_reg_1(0),
      DOUTPADOUTP(1 downto 0) => NLW_q1_reg_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_q1_reg_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      ENBWREN => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      REGCEAREGCE => ap_enable_reg_pp0_iter1,
      REGCEB => ap_enable_reg_pp0_iter1,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W is
  port (
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    q1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[1]_0\ : out STD_LOGIC;
    \q1_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q1_reg[2]_1\ : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln1019_3_reg_788_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln1019_3_reg_788 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W is
  signal q00 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln1019_3_reg_788[0]_i_1\ : label is "soft_lutpair104";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_31_1_1 : label is 96;
  attribute RTL_RAM_NAME of ram_reg_0_31_1_1 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_1_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_1_1 : label is 31;
  attribute ram_offset of ram_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_31_2_2 : label is 96;
  attribute RTL_RAM_NAME of ram_reg_0_31_2_2 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_2_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_2_2 : label is 31;
  attribute ram_offset of ram_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_31_2_2 : label is 2;
  attribute SOFT_HLUTNM of \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792[4]_i_1\ : label is "soft_lutpair104";
begin
\icmp_ln1019_3_reg_788[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0(1),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0(0),
      I2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0(2),
      I3 => \icmp_ln1019_3_reg_788_reg[0]\(0),
      I4 => icmp_ln1019_3_reg_788,
      O => \q0_reg[1]_0\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(0),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(1),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(2),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0(2),
      R => '0'
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => \q1_reg[2]_0\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => \q1_reg[2]_0\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => \q1_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(0),
      DPO => q10(0),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(0),
      WCLK => ap_clk,
      WE => \q1_reg[2]_1\
    );
ram_reg_0_31_0_0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \ap_CS_fsm_reg[6]\
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(1),
      DPO => q10(1),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(1),
      WCLK => ap_clk,
      WE => \q1_reg[2]_1\
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2),
      DPO => q10(2),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(2),
      WCLK => ap_clk,
      WE => \q1_reg[2]_1\
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \icmp_ln1019_3_reg_788_reg[0]\(0),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0(2),
      I2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0(0),
      I3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0(1),
      O => q1_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_1 is
  port (
    q1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_0_in : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    DOUTBDOUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln1019_4_reg_798 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_1 : entity is "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_1 is
  signal q00 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln1019_4_reg_798[0]_i_1\ : label is "soft_lutpair105";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_31_1_1 : label is 96;
  attribute RTL_RAM_NAME of ram_reg_0_31_1_1 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_1_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_1_1 : label is 31;
  attribute ram_offset of ram_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_31_2_2 : label is 96;
  attribute RTL_RAM_NAME of ram_reg_0_31_2_2 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_2_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_2_2 : label is 31;
  attribute ram_offset of ram_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_31_2_2 : label is 2;
  attribute SOFT_HLUTNM of \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802[4]_i_1\ : label is "soft_lutpair105";
begin
\icmp_ln1019_4_reg_798[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0(1),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0(0),
      I2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0(2),
      I3 => DOUTBDOUT(0),
      I4 => icmp_ln1019_4_reg_798,
      O => \q0_reg[1]_0\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(0),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(1),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(2),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0(2),
      R => '0'
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => Q(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => Q(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => Q(2),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(0),
      DPO => q10(0),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(1),
      DPO => q10(1),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2),
      DPO => q10(2),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => DOUTBDOUT(0),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0(2),
      I2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0(0),
      I3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0(1),
      O => q1_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_2 is
  port (
    q1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q1_reg[2]_0\ : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln1019_5_reg_808_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln1019_5_reg_808 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_2 : entity is "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_2 is
  signal q00 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln1019_5_reg_808[0]_i_1\ : label is "soft_lutpair106";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_31_1_1 : label is 96;
  attribute RTL_RAM_NAME of ram_reg_0_31_1_1 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_1_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_1_1 : label is 31;
  attribute ram_offset of ram_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_31_2_2 : label is 96;
  attribute RTL_RAM_NAME of ram_reg_0_31_2_2 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_2_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_2_2 : label is 31;
  attribute ram_offset of ram_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_31_2_2 : label is 2;
  attribute SOFT_HLUTNM of \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812[4]_i_1\ : label is "soft_lutpair106";
begin
\icmp_ln1019_5_reg_808[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0(1),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0(0),
      I2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0(2),
      I3 => \icmp_ln1019_5_reg_808_reg[0]\(0),
      I4 => icmp_ln1019_5_reg_808,
      O => \q0_reg[1]_0\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(0),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(1),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(2),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0(2),
      R => '0'
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => Q(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => Q(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => Q(2),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(0),
      DPO => q10(0),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(0),
      WCLK => ap_clk,
      WE => \q1_reg[2]_0\
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(1),
      DPO => q10(1),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(1),
      WCLK => ap_clk,
      WE => \q1_reg[2]_0\
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2),
      DPO => q10(2),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(2),
      WCLK => ap_clk,
      WE => \q1_reg[2]_0\
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \icmp_ln1019_5_reg_808_reg[0]\(0),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0(2),
      I2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0(0),
      I3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0(1),
      O => q1_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_3 is
  port (
    q1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q1_reg[2]_0\ : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln1019_6_reg_818_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln1019_6_reg_818 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_3 : entity is "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_3 is
  signal q00 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln1019_6_reg_818[0]_i_1\ : label is "soft_lutpair107";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_31_1_1 : label is 96;
  attribute RTL_RAM_NAME of ram_reg_0_31_1_1 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_1_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_1_1 : label is 31;
  attribute ram_offset of ram_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_31_2_2 : label is 96;
  attribute RTL_RAM_NAME of ram_reg_0_31_2_2 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_2_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_2_2 : label is 31;
  attribute ram_offset of ram_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_31_2_2 : label is 2;
  attribute SOFT_HLUTNM of \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822[4]_i_1\ : label is "soft_lutpair107";
begin
\icmp_ln1019_6_reg_818[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0(1),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0(0),
      I2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0(2),
      I3 => \icmp_ln1019_6_reg_818_reg[0]\(0),
      I4 => icmp_ln1019_6_reg_818,
      O => \q0_reg[1]_0\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(0),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(1),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(2),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0(2),
      R => '0'
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => Q(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => Q(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => Q(2),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(0),
      DPO => q10(0),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(0),
      WCLK => ap_clk,
      WE => \q1_reg[2]_0\
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(1),
      DPO => q10(1),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(1),
      WCLK => ap_clk,
      WE => \q1_reg[2]_0\
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2),
      DPO => q10(2),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(2),
      WCLK => ap_clk,
      WE => \q1_reg[2]_0\
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \icmp_ln1019_6_reg_818_reg[0]\(0),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0(2),
      I2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0(0),
      I3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0(1),
      O => q1_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_4 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01 : out STD_LOGIC;
    q1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[1]_0\ : out STD_LOGIC;
    \q1_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q1_reg[2]_1\ : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0_31_0_0_i_19 : in STD_LOGIC;
    \icmp_ln1019_7_reg_828_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln1019_7_reg_828 : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_4 : entity is "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_4 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal q00 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln1019_7_reg_828[0]_i_1\ : label is "soft_lutpair108";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_31_1_1 : label is 96;
  attribute RTL_RAM_NAME of ram_reg_0_31_1_1 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_1_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_1_1 : label is 31;
  attribute ram_offset of ram_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_31_2_2 : label is 96;
  attribute RTL_RAM_NAME of ram_reg_0_31_2_2 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_2_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_2_2 : label is 31;
  attribute ram_offset of ram_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_31_2_2 : label is 2;
  attribute SOFT_HLUTNM of \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832[4]_i_1\ : label is "soft_lutpair108";
begin
  E(0) <= \^e\(0);
\icmp_ln1019_7_reg_828[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0(1),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0(0),
      I2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0(2),
      I3 => \icmp_ln1019_7_reg_828_reg[0]\(0),
      I4 => icmp_ln1019_7_reg_828,
      O => \q0_reg[1]_0\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(0),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(1),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(2),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0(2),
      R => '0'
    );
\q1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      I1 => Q(1),
      O => \^e\(0)
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q10(0),
      Q => \q1_reg[2]_0\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q10(1),
      Q => \q1_reg[2]_0\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q10(2),
      Q => \q1_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(0),
      DPO => q10(0),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(0),
      WCLK => ap_clk,
      WE => \q1_reg[2]_1\
    );
ram_reg_0_31_0_0_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_0_31_0_0_i_19,
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(1),
      DPO => q10(1),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(1),
      WCLK => ap_clk,
      WE => \q1_reg[2]_1\
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2),
      DPO => q10(2),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(2),
      WCLK => ap_clk,
      WE => \q1_reg[2]_1\
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \icmp_ln1019_7_reg_828_reg[0]\(0),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0(2),
      I2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0(0),
      I3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0(1),
      O => q1_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_5 is
  port (
    q1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q1_reg[2]_0\ : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln1019_1_reg_768_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln1019_1_reg_768 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_5 : entity is "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_5 is
  signal q00 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln1019_1_reg_768[0]_i_1\ : label is "soft_lutpair109";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_31_1_1 : label is 96;
  attribute RTL_RAM_NAME of ram_reg_0_31_1_1 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_1_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_1_1 : label is 31;
  attribute ram_offset of ram_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_31_2_2 : label is 96;
  attribute RTL_RAM_NAME of ram_reg_0_31_2_2 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_2_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_2_2 : label is 31;
  attribute ram_offset of ram_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_31_2_2 : label is 2;
  attribute SOFT_HLUTNM of \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772[4]_i_1\ : label is "soft_lutpair109";
begin
\icmp_ln1019_1_reg_768[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0(1),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0(0),
      I2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0(2),
      I3 => \icmp_ln1019_1_reg_768_reg[0]\(0),
      I4 => icmp_ln1019_1_reg_768,
      O => \q0_reg[1]_0\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(0),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(1),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(2),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0(2),
      R => '0'
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => Q(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => Q(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => Q(2),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(0),
      DPO => q10(0),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(0),
      WCLK => ap_clk,
      WE => \q1_reg[2]_0\
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(1),
      DPO => q10(1),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(1),
      WCLK => ap_clk,
      WE => \q1_reg[2]_0\
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2),
      DPO => q10(2),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(2),
      WCLK => ap_clk,
      WE => \q1_reg[2]_0\
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \icmp_ln1019_1_reg_768_reg[0]\(0),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0(2),
      I2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0(0),
      I3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0(1),
      O => q1_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_6 is
  port (
    q1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[1]_0\ : out STD_LOGIC;
    \q1_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q1_reg[2]_1\ : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg : in STD_LOGIC;
    \icmp_ln1019_2_reg_778_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln1019_2_reg_778 : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_6 : entity is "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_6 is
  signal q00 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce1 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln1019_2_reg_778[0]_i_1\ : label is "soft_lutpair110";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_31_1_1 : label is 96;
  attribute RTL_RAM_NAME of ram_reg_0_31_1_1 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_1_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_1_1 : label is 31;
  attribute ram_offset of ram_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_31_2_2 : label is 96;
  attribute RTL_RAM_NAME of ram_reg_0_31_2_2 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_2_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_2_2 : label is 31;
  attribute ram_offset of ram_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_31_2_2 : label is 2;
  attribute SOFT_HLUTNM of \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782[4]_i_1\ : label is "soft_lutpair110";
begin
\icmp_ln1019_2_reg_778[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0(1),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0(0),
      I2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0(2),
      I3 => \icmp_ln1019_2_reg_778_reg[0]\(0),
      I4 => icmp_ln1019_2_reg_778,
      O => \q0_reg[1]_0\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(0),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(1),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(2),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0(2),
      R => '0'
    );
\q1[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce1
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce1,
      D => q10(0),
      Q => \q1_reg[2]_0\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce1,
      D => q10(1),
      Q => \q1_reg[2]_0\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce1,
      D => q10(2),
      Q => \q1_reg[2]_0\(2),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(0),
      DPO => q10(0),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(0),
      WCLK => ap_clk,
      WE => \q1_reg[2]_1\
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(1),
      DPO => q10(1),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(1),
      WCLK => ap_clk,
      WE => \q1_reg[2]_1\
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2),
      DPO => q10(2),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(2),
      WCLK => ap_clk,
      WE => \q1_reg[2]_1\
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \icmp_ln1019_2_reg_778_reg[0]\(0),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0(2),
      I2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0(0),
      I3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0(1),
      O => q1_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_7 is
  port (
    q1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_0_in : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    DOUTADOUT : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln1019_reg_758 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_7 : entity is "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_7 is
  signal q00 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln1019_reg_758[0]_i_1\ : label is "soft_lutpair111";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_0 : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_0 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_0 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_31_1_1 : label is 96;
  attribute RTL_RAM_NAME of ram_reg_0_31_1_1 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_1_1 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_1_1 : label is 31;
  attribute ram_offset of ram_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_31_2_2 : label is 96;
  attribute RTL_RAM_NAME of ram_reg_0_31_2_2 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_31_2_2 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_2_2 : label is 31;
  attribute ram_offset of ram_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_31_2_2 : label is 2;
  attribute SOFT_HLUTNM of \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762[4]_i_1\ : label is "soft_lutpair111";
begin
\icmp_ln1019_reg_758[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0(1),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0(0),
      I2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0(2),
      I3 => DOUTADOUT(0),
      I4 => icmp_ln1019_reg_758,
      O => \q0_reg[1]_0\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(0),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(1),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      D => q00(2),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0(2),
      R => '0'
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => Q(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => Q(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => Q(2),
      R => '0'
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(0),
      DPO => q10(0),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(1),
      DPO => q10(1),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0),
      A1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1),
      A2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2),
      A3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3),
      A4 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4),
      D => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2),
      DPO => q10(2),
      DPRA0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(0),
      DPRA1 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(1),
      DPRA2 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(2),
      DPRA3 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(3),
      DPRA4 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4),
      SPO => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => DOUTADOUT(0),
      I1 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0(2),
      I2 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0(0),
      I3 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0(1),
      O => q1_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    \q1_reg[1]_0\ : in STD_LOGIC;
    ADDRA : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[1]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[1]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ram_reg_0_31_0_6_i_15__0_n_3\ : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_0_6 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_6 : label is 224;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_6 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U/ram_reg_0_31_0_6";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_6 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_6 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_6 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_6 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_6 : label is 6;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_2__5\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_3__5\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_4__5\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_5__5\ : label is "soft_lutpair112";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => \^q\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => \^q\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => \^q\(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(3),
      Q => \^q\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(4),
      Q => \^q\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(5),
      Q => \^q\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(6),
      Q => \^q\(6),
      R => '0'
    );
ram_reg_0_31_0_6: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => ADDRA(4 downto 0),
      ADDRE(4 downto 0) => ADDRA(4 downto 0),
      ADDRF(4 downto 0) => ADDRA(4 downto 0),
      ADDRG(4 downto 0) => ADDRA(4 downto 0),
      ADDRH(4 downto 0) => \q1_reg[1]_1\(4 downto 0),
      DIA(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0(1 downto 0),
      DIB(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0(3 downto 2),
      DIC(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0(5 downto 4),
      DID(1) => '0',
      DID(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0(6),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => q10(1 downto 0),
      DOB(1 downto 0) => q10(3 downto 2),
      DOC(1 downto 0) => q10(5 downto 4),
      DOD(1) => NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED(1),
      DOD(0) => q10(6),
      DOE(1 downto 0) => NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \q1_reg[1]_0\
    );
\ram_reg_0_31_0_6_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \ram_reg_0_31_0_6_i_15__0_n_3\
    );
\ram_reg_0_31_0_6_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \q1_reg[1]_2\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0(1)
    );
\ram_reg_0_31_0_6_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q1_reg[1]_2\,
      I1 => \^q\(0),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0(0)
    );
\ram_reg_0_31_0_6_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000700"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \q1_reg[1]_2\,
      I4 => \^q\(3),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0(3)
    );
\ram_reg_0_31_0_6_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8700"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \q1_reg[1]_2\,
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0(2)
    );
\ram_reg_0_31_0_6_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5700A800"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \ram_reg_0_31_0_6_i_15__0_n_3\,
      I3 => \q1_reg[1]_2\,
      I4 => \^q\(5),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0(5)
    );
\ram_reg_0_31_0_6_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00150000FFEA0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \q1_reg[1]_2\,
      I5 => \^q\(4),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0(4)
    );
\ram_reg_0_31_0_6_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF0000A8000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \ram_reg_0_31_0_6_i_15__0_n_3\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \q1_reg[1]_2\,
      I5 => \^q\(6),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_10 is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    \q1_reg[1]_0\ : in STD_LOGIC;
    ADDRA : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[1]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[1]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_10 : entity is "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_10 is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ram_reg_0_31_0_6_i_14__3_n_3\ : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_0_6 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_6 : label is 224;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_6 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U/ram_reg_0_31_0_6";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_6 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_6 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_6 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_6 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_6 : label is 6;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_2__2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_3__2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_4__2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_5__2\ : label is "soft_lutpair118";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => \^q\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => \^q\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => \^q\(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(3),
      Q => \^q\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(4),
      Q => \^q\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(5),
      Q => \^q\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(6),
      Q => \^q\(6),
      R => '0'
    );
ram_reg_0_31_0_6: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => ADDRA(4 downto 0),
      ADDRE(4 downto 0) => ADDRA(4 downto 0),
      ADDRF(4 downto 0) => ADDRA(4 downto 0),
      ADDRG(4 downto 0) => ADDRA(4 downto 0),
      ADDRH(4 downto 0) => \q1_reg[1]_1\(4 downto 0),
      DIA(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0(1 downto 0),
      DIB(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0(3 downto 2),
      DIC(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0(5 downto 4),
      DID(1) => '0',
      DID(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0(6),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => q10(1 downto 0),
      DOB(1 downto 0) => q10(3 downto 2),
      DOC(1 downto 0) => q10(5 downto 4),
      DOD(1) => NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED(1),
      DOD(0) => q10(6),
      DOE(1 downto 0) => NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \q1_reg[1]_0\
    );
\ram_reg_0_31_0_6_i_14__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \ram_reg_0_31_0_6_i_14__3_n_3\
    );
\ram_reg_0_31_0_6_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \q1_reg[1]_2\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0(1)
    );
\ram_reg_0_31_0_6_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q1_reg[1]_2\,
      I1 => \^q\(0),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0(0)
    );
\ram_reg_0_31_0_6_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000700"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \q1_reg[1]_2\,
      I4 => \^q\(3),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0(3)
    );
\ram_reg_0_31_0_6_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8700"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \q1_reg[1]_2\,
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0(2)
    );
\ram_reg_0_31_0_6_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5700A800"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \ram_reg_0_31_0_6_i_14__3_n_3\,
      I3 => \q1_reg[1]_2\,
      I4 => \^q\(5),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0(5)
    );
\ram_reg_0_31_0_6_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00150000FFEA0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \q1_reg[1]_2\,
      I5 => \^q\(4),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0(4)
    );
\ram_reg_0_31_0_6_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF0000A8000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \ram_reg_0_31_0_6_i_14__3_n_3\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \q1_reg[1]_2\,
      I5 => \^q\(6),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_11 is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    \q1_reg[1]_0\ : in STD_LOGIC;
    ADDRA : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[1]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[1]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_11 : entity is "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_11 is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ram_reg_0_31_0_6_i_14__4_n_3\ : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_0_6 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_6 : label is 224;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_6 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U/ram_reg_0_31_0_6";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_6 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_6 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_6 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_6 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_6 : label is 6;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_2__1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_3__1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_4__1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_5__1\ : label is "soft_lutpair120";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => \^q\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => \^q\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => \^q\(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(3),
      Q => \^q\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(4),
      Q => \^q\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(5),
      Q => \^q\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(6),
      Q => \^q\(6),
      R => '0'
    );
ram_reg_0_31_0_6: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => ADDRA(4 downto 0),
      ADDRE(4 downto 0) => ADDRA(4 downto 0),
      ADDRF(4 downto 0) => ADDRA(4 downto 0),
      ADDRG(4 downto 0) => ADDRA(4 downto 0),
      ADDRH(4 downto 0) => \q1_reg[1]_1\(4 downto 0),
      DIA(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0(1 downto 0),
      DIB(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0(3 downto 2),
      DIC(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0(5 downto 4),
      DID(1) => '0',
      DID(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0(6),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => q10(1 downto 0),
      DOB(1 downto 0) => q10(3 downto 2),
      DOC(1 downto 0) => q10(5 downto 4),
      DOD(1) => NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED(1),
      DOD(0) => q10(6),
      DOE(1 downto 0) => NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \q1_reg[1]_0\
    );
\ram_reg_0_31_0_6_i_14__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \ram_reg_0_31_0_6_i_14__4_n_3\
    );
\ram_reg_0_31_0_6_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \q1_reg[1]_2\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0(1)
    );
\ram_reg_0_31_0_6_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q1_reg[1]_2\,
      I1 => \^q\(0),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0(0)
    );
\ram_reg_0_31_0_6_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000700"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \q1_reg[1]_2\,
      I4 => \^q\(3),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0(3)
    );
\ram_reg_0_31_0_6_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8700"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \q1_reg[1]_2\,
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0(2)
    );
\ram_reg_0_31_0_6_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5700A800"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \ram_reg_0_31_0_6_i_14__4_n_3\,
      I3 => \q1_reg[1]_2\,
      I4 => \^q\(5),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0(5)
    );
\ram_reg_0_31_0_6_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00150000FFEA0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \q1_reg[1]_2\,
      I5 => \^q\(4),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0(4)
    );
\ram_reg_0_31_0_6_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF0000A8000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \ram_reg_0_31_0_6_i_14__4_n_3\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \q1_reg[1]_2\,
      I5 => \^q\(6),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_12 is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    \q1_reg[1]_0\ : in STD_LOGIC;
    ADDRA : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[1]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[1]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_12 : entity is "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_12 is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ram_reg_0_31_0_6_i_14__5_n_3\ : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_0_6 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_6 : label is 224;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_6 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U/ram_reg_0_31_0_6";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_6 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_6 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_6 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_6 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_6 : label is 6;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_2__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_3__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_4__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_5__0\ : label is "soft_lutpair122";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => \^q\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => \^q\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => \^q\(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(3),
      Q => \^q\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(4),
      Q => \^q\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(5),
      Q => \^q\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(6),
      Q => \^q\(6),
      R => '0'
    );
ram_reg_0_31_0_6: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => ADDRA(4 downto 0),
      ADDRE(4 downto 0) => ADDRA(4 downto 0),
      ADDRF(4 downto 0) => ADDRA(4 downto 0),
      ADDRG(4 downto 0) => ADDRA(4 downto 0),
      ADDRH(4 downto 0) => \q1_reg[1]_1\(4 downto 0),
      DIA(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0(1 downto 0),
      DIB(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0(3 downto 2),
      DIC(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0(5 downto 4),
      DID(1) => '0',
      DID(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0(6),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => q10(1 downto 0),
      DOB(1 downto 0) => q10(3 downto 2),
      DOC(1 downto 0) => q10(5 downto 4),
      DOD(1) => NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED(1),
      DOD(0) => q10(6),
      DOE(1 downto 0) => NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \q1_reg[1]_0\
    );
\ram_reg_0_31_0_6_i_14__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \ram_reg_0_31_0_6_i_14__5_n_3\
    );
\ram_reg_0_31_0_6_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \q1_reg[1]_2\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0(1)
    );
\ram_reg_0_31_0_6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q1_reg[1]_2\,
      I1 => \^q\(0),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0(0)
    );
\ram_reg_0_31_0_6_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000700"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \q1_reg[1]_2\,
      I4 => \^q\(3),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0(3)
    );
\ram_reg_0_31_0_6_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8700"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \q1_reg[1]_2\,
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0(2)
    );
\ram_reg_0_31_0_6_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5700A800"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \ram_reg_0_31_0_6_i_14__5_n_3\,
      I3 => \q1_reg[1]_2\,
      I4 => \^q\(5),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0(5)
    );
\ram_reg_0_31_0_6_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00150000FFEA0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \q1_reg[1]_2\,
      I5 => \^q\(4),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0(4)
    );
\ram_reg_0_31_0_6_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF0000A8000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \ram_reg_0_31_0_6_i_14__5_n_3\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \q1_reg[1]_2\,
      I5 => \^q\(6),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_13 is
  port (
    \icmp_ln1031_reg_557_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q1_reg[1]_0\ : in STD_LOGIC;
    ADDRA : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ADDRH : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[6]_0\ : in STD_LOGIC;
    \q1_reg[6]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_13 : entity is "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_13 is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^icmp_ln1031_reg_557_reg[0]\ : STD_LOGIC;
  signal q10 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ram_reg_0_31_0_6_i_14__6_n_3\ : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_0_6 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_6 : label is 224;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_6 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U/ram_reg_0_31_0_6";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_6 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_6 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_6 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_6 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_6 : label is 6;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_0_31_0_6_i_2 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_6_i_3 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_6_i_4 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_6_i_5 : label is "soft_lutpair124";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \icmp_ln1031_reg_557_reg[0]\ <= \^icmp_ln1031_reg_557_reg[0]\;
\q1[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \q1_reg[6]_0\,
      I1 => \q1_reg[6]_1\(1),
      I2 => \q1_reg[6]_1\(2),
      O => \^icmp_ln1031_reg_557_reg[0]\
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => \^q\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => \^q\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => \^q\(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(3),
      Q => \^q\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(4),
      Q => \^q\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(5),
      Q => \^q\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(6),
      Q => \^q\(6),
      R => '0'
    );
ram_reg_0_31_0_6: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => ADDRA(4 downto 0),
      ADDRE(4 downto 0) => ADDRA(4 downto 0),
      ADDRF(4 downto 0) => ADDRA(4 downto 0),
      ADDRG(4 downto 0) => ADDRA(4 downto 0),
      ADDRH(4 downto 0) => ADDRH(4 downto 0),
      DIA(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0(1 downto 0),
      DIB(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0(3 downto 2),
      DIC(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0(5 downto 4),
      DID(1) => '0',
      DID(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0(6),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => q10(1 downto 0),
      DOB(1 downto 0) => q10(3 downto 2),
      DOC(1 downto 0) => q10(5 downto 4),
      DOD(1) => NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED(1),
      DOD(0) => q10(6),
      DOE(1 downto 0) => NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \q1_reg[1]_0\
    );
\ram_reg_0_31_0_6_i_14__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \ram_reg_0_31_0_6_i_14__6_n_3\
    );
ram_reg_0_31_0_6_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^icmp_ln1031_reg_557_reg[0]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0(1)
    );
ram_reg_0_31_0_6_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^icmp_ln1031_reg_557_reg[0]\,
      I1 => \^q\(0),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0(0)
    );
ram_reg_0_31_0_6_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q1_reg[6]_1\(0),
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      O => \ap_CS_fsm_reg[2]\
    );
ram_reg_0_31_0_6_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000700"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^icmp_ln1031_reg_557_reg[0]\,
      I4 => \^q\(3),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0(3)
    );
ram_reg_0_31_0_6_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8700"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^icmp_ln1031_reg_557_reg[0]\,
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0(2)
    );
ram_reg_0_31_0_6_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5700A800"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \ram_reg_0_31_0_6_i_14__6_n_3\,
      I3 => \^icmp_ln1031_reg_557_reg[0]\,
      I4 => \^q\(5),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0(5)
    );
ram_reg_0_31_0_6_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00150000FFEA0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^icmp_ln1031_reg_557_reg[0]\,
      I5 => \^q\(4),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0(4)
    );
ram_reg_0_31_0_6_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF0000A8000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \ram_reg_0_31_0_6_i_14__6_n_3\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^icmp_ln1031_reg_557_reg[0]\,
      I5 => \^q\(6),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_14 is
  port (
    \icmp_ln1031_reg_557_reg[0]\ : out STD_LOGIC;
    \q1_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ADDRA : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[1]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_0_31_0_6_i_28 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q1_reg[1]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_14 : entity is "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_14 is
  signal q10 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^q1_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ram_reg_0_31_0_6_i_23_n_3 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_0_6 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_6 : label is 224;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_6 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_U/ram_reg_0_31_0_6";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_6 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_6 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_6 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_6 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_6 : label is 6;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_2__6\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_3__6\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_4__6\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_5__6\ : label is "soft_lutpair126";
begin
  \q1_reg[6]_0\(6 downto 0) <= \^q1_reg[6]_0\(6 downto 0);
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => \^q1_reg[6]_0\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => \^q1_reg[6]_0\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => \^q1_reg[6]_0\(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(3),
      Q => \^q1_reg[6]_0\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(4),
      Q => \^q1_reg[6]_0\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(5),
      Q => \^q1_reg[6]_0\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(6),
      Q => \^q1_reg[6]_0\(6),
      R => '0'
    );
ram_reg_0_31_0_6: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => ADDRA(4 downto 0),
      ADDRE(4 downto 0) => ADDRA(4 downto 0),
      ADDRF(4 downto 0) => ADDRA(4 downto 0),
      ADDRG(4 downto 0) => ADDRA(4 downto 0),
      ADDRH(4 downto 0) => \q1_reg[1]_0\(4 downto 0),
      DIA(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0(1 downto 0),
      DIB(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0(3 downto 2),
      DIC(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0(5 downto 4),
      DID(1) => '0',
      DID(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0(6),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => q10(1 downto 0),
      DOB(1 downto 0) => q10(3 downto 2),
      DOC(1 downto 0) => q10(5 downto 4),
      DOD(1) => NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED(1),
      DOD(0) => q10(6),
      DOE(1 downto 0) => NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_31_0_6_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q1_reg[6]_0\(0),
      I1 => \^q1_reg[6]_0\(1),
      I2 => \^q1_reg[6]_0\(2),
      O => ram_reg_0_31_0_6_i_23_n_3
    );
\ram_reg_0_31_0_6_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \q1_reg[1]_1\,
      I1 => \^q1_reg[6]_0\(0),
      I2 => \^q1_reg[6]_0\(1),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0(1)
    );
ram_reg_0_31_0_6_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => ram_reg_0_31_0_6_i_28,
      I1 => Q(0),
      I2 => Q(1),
      O => \icmp_ln1031_reg_557_reg[0]\
    );
\ram_reg_0_31_0_6_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q1_reg[1]_1\,
      I1 => \^q1_reg[6]_0\(0),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0(0)
    );
\ram_reg_0_31_0_6_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000700"
    )
        port map (
      I0 => \^q1_reg[6]_0\(0),
      I1 => \^q1_reg[6]_0\(1),
      I2 => \^q1_reg[6]_0\(2),
      I3 => \q1_reg[1]_1\,
      I4 => \^q1_reg[6]_0\(3),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0(3)
    );
\ram_reg_0_31_0_6_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8700"
    )
        port map (
      I0 => \^q1_reg[6]_0\(0),
      I1 => \^q1_reg[6]_0\(1),
      I2 => \^q1_reg[6]_0\(2),
      I3 => \q1_reg[1]_1\,
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0(2)
    );
\ram_reg_0_31_0_6_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5700A800"
    )
        port map (
      I0 => \^q1_reg[6]_0\(4),
      I1 => \^q1_reg[6]_0\(3),
      I2 => ram_reg_0_31_0_6_i_23_n_3,
      I3 => \q1_reg[1]_1\,
      I4 => \^q1_reg[6]_0\(5),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0(5)
    );
\ram_reg_0_31_0_6_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00150000FFEA0000"
    )
        port map (
      I0 => \^q1_reg[6]_0\(2),
      I1 => \^q1_reg[6]_0\(1),
      I2 => \^q1_reg[6]_0\(0),
      I3 => \^q1_reg[6]_0\(3),
      I4 => \q1_reg[1]_1\,
      I5 => \^q1_reg[6]_0\(4),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0(4)
    );
\ram_reg_0_31_0_6_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF0000A8000000"
    )
        port map (
      I0 => \^q1_reg[6]_0\(5),
      I1 => ram_reg_0_31_0_6_i_23_n_3,
      I2 => \^q1_reg[6]_0\(3),
      I3 => \^q1_reg[6]_0\(4),
      I4 => \q1_reg[1]_1\,
      I5 => \^q1_reg[6]_0\(6),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_8 is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    \q1_reg[1]_0\ : in STD_LOGIC;
    ADDRA : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[1]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[1]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_8 : entity is "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_8 is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ram_reg_0_31_0_6_i_15__1_n_3\ : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_0_6 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_6 : label is 224;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_6 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U/ram_reg_0_31_0_6";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_6 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_6 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_6 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_6 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_6 : label is 6;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_2__4\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_3__4\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_4__4\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_5__4\ : label is "soft_lutpair114";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => \^q\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => \^q\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => \^q\(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(3),
      Q => \^q\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(4),
      Q => \^q\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(5),
      Q => \^q\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(6),
      Q => \^q\(6),
      R => '0'
    );
ram_reg_0_31_0_6: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => ADDRA(4 downto 0),
      ADDRE(4 downto 0) => ADDRA(4 downto 0),
      ADDRF(4 downto 0) => ADDRA(4 downto 0),
      ADDRG(4 downto 0) => ADDRA(4 downto 0),
      ADDRH(4 downto 0) => \q1_reg[1]_1\(4 downto 0),
      DIA(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0(1 downto 0),
      DIB(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0(3 downto 2),
      DIC(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0(5 downto 4),
      DID(1) => '0',
      DID(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0(6),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => q10(1 downto 0),
      DOB(1 downto 0) => q10(3 downto 2),
      DOC(1 downto 0) => q10(5 downto 4),
      DOD(1) => NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED(1),
      DOD(0) => q10(6),
      DOE(1 downto 0) => NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \q1_reg[1]_0\
    );
\ram_reg_0_31_0_6_i_15__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \ram_reg_0_31_0_6_i_15__1_n_3\
    );
\ram_reg_0_31_0_6_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \q1_reg[1]_2\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0(1)
    );
\ram_reg_0_31_0_6_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q1_reg[1]_2\,
      I1 => \^q\(0),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0(0)
    );
\ram_reg_0_31_0_6_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000700"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \q1_reg[1]_2\,
      I4 => \^q\(3),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0(3)
    );
\ram_reg_0_31_0_6_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8700"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \q1_reg[1]_2\,
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0(2)
    );
\ram_reg_0_31_0_6_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5700A800"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \ram_reg_0_31_0_6_i_15__1_n_3\,
      I3 => \q1_reg[1]_2\,
      I4 => \^q\(5),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0(5)
    );
\ram_reg_0_31_0_6_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00150000FFEA0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \q1_reg[1]_2\,
      I5 => \^q\(4),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0(4)
    );
\ram_reg_0_31_0_6_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF0000A8000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \ram_reg_0_31_0_6_i_15__1_n_3\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \q1_reg[1]_2\,
      I5 => \^q\(6),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_9 is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    \q1_reg[1]_0\ : in STD_LOGIC;
    ADDRA : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[1]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[1]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_9 : entity is "spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_9 is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ram_reg_0_31_0_6_i_15__2_n_3\ : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_0_6 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_6 : label is 224;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_6 : label is "spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U/ram_reg_0_31_0_6";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_6 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_6 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_6 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_6 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_6 : label is 6;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_2__3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_3__3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_4__3\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_5__3\ : label is "soft_lutpair116";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => \^q\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => \^q\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => \^q\(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(3),
      Q => \^q\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(4),
      Q => \^q\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(5),
      Q => \^q\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(6),
      Q => \^q\(6),
      R => '0'
    );
ram_reg_0_31_0_6: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => ADDRA(4 downto 0),
      ADDRE(4 downto 0) => ADDRA(4 downto 0),
      ADDRF(4 downto 0) => ADDRA(4 downto 0),
      ADDRG(4 downto 0) => ADDRA(4 downto 0),
      ADDRH(4 downto 0) => \q1_reg[1]_1\(4 downto 0),
      DIA(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0(1 downto 0),
      DIB(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0(3 downto 2),
      DIC(1 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0(5 downto 4),
      DID(1) => '0',
      DID(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0(6),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => q10(1 downto 0),
      DOB(1 downto 0) => q10(3 downto 2),
      DOC(1 downto 0) => q10(5 downto 4),
      DOD(1) => NLW_ram_reg_0_31_0_6_DOD_UNCONNECTED(1),
      DOD(0) => q10(6),
      DOE(1 downto 0) => NLW_ram_reg_0_31_0_6_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ram_reg_0_31_0_6_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ram_reg_0_31_0_6_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ram_reg_0_31_0_6_DOH_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => \q1_reg[1]_0\
    );
\ram_reg_0_31_0_6_i_15__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \ram_reg_0_31_0_6_i_15__2_n_3\
    );
\ram_reg_0_31_0_6_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \q1_reg[1]_2\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0(1)
    );
\ram_reg_0_31_0_6_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q1_reg[1]_2\,
      I1 => \^q\(0),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0(0)
    );
\ram_reg_0_31_0_6_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000700"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \q1_reg[1]_2\,
      I4 => \^q\(3),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0(3)
    );
\ram_reg_0_31_0_6_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8700"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \q1_reg[1]_2\,
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0(2)
    );
\ram_reg_0_31_0_6_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5700A800"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \ram_reg_0_31_0_6_i_15__2_n_3\,
      I3 => \q1_reg[1]_2\,
      I4 => \^q\(5),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0(5)
    );
\ram_reg_0_31_0_6_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00150000FFEA0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \q1_reg[1]_2\,
      I5 => \^q\(4),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0(4)
    );
\ram_reg_0_31_0_6_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF0000A8000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \ram_reg_0_31_0_6_i_15__2_n_3\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \q1_reg[1]_2\,
      I5 => \^q\(6),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_34_2 is
  port (
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    \i_fu_70_reg[3]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_0\ : out STD_LOGIC;
    \i_fu_70_reg[4]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_1\ : out STD_LOGIC;
    \i_fu_70_reg[5]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_2\ : out STD_LOGIC;
    \i_fu_70_reg[6]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_3\ : out STD_LOGIC;
    \i_fu_70_reg[7]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_70_reg[8]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg : in STD_LOGIC;
    ram_reg_0_31_0_6_i_18 : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01 : in STD_LOGIC;
    \ram_reg_0_31_0_6_i_1__6\ : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_34_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_34_2 is
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal i_fu_70 : STD_LOGIC;
  signal \i_fu_70_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_fu_70_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_fu_70_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_fu_70_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_fu_70_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_fu_70_reg_n_3_[8]\ : STD_LOGIC;
begin
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init_17
     port map (
      D(5) => flow_control_loop_pipe_sequential_init_U_n_4,
      D(4) => flow_control_loop_pipe_sequential_init_U_n_5,
      D(3) => flow_control_loop_pipe_sequential_init_U_n_6,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_7,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_8,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_9,
      E(0) => i_fu_70,
      Q(4 downto 0) => Q(4 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[8]\ => \ap_CS_fsm_reg[8]\,
      \ap_CS_fsm_reg[8]_0\ => \ap_CS_fsm_reg[8]_0\,
      \ap_CS_fsm_reg[8]_1\ => \ap_CS_fsm_reg[8]_1\,
      \ap_CS_fsm_reg[8]_2\ => \ap_CS_fsm_reg[8]_2\,
      \ap_CS_fsm_reg[8]_3\ => \ap_CS_fsm_reg[8]_3\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0(1 downto 0) => D(1 downto 0),
      ap_done_cache_reg_1(5) => \i_fu_70_reg_n_3_[8]\,
      ap_done_cache_reg_1(4) => \i_fu_70_reg_n_3_[7]\,
      ap_done_cache_reg_1(3) => \i_fu_70_reg_n_3_[6]\,
      ap_done_cache_reg_1(2) => \i_fu_70_reg_n_3_[5]\,
      ap_done_cache_reg_1(1) => \i_fu_70_reg_n_3_[4]\,
      ap_done_cache_reg_1(0) => \i_fu_70_reg_n_3_[3]\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0,
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(4 downto 0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(4 downto 0),
      \i_fu_70_reg[3]\ => \i_fu_70_reg[3]_0\,
      \i_fu_70_reg[4]\ => \i_fu_70_reg[4]_0\,
      \i_fu_70_reg[5]\ => \i_fu_70_reg[5]_0\,
      \i_fu_70_reg[6]\ => \i_fu_70_reg[6]_0\,
      \i_fu_70_reg[7]\ => \i_fu_70_reg[7]_0\,
      \i_fu_70_reg[8]\ => \i_fu_70_reg[8]_0\,
      ram_reg_0_31_0_6_i_18 => ram_reg_0_31_0_6_i_18,
      \ram_reg_0_31_0_6_i_1__6\ => \ram_reg_0_31_0_6_i_1__6\,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515(4 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515(4 downto 0),
      spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01
    );
\i_fu_70_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_70,
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \i_fu_70_reg_n_3_[3]\,
      R => '0'
    );
\i_fu_70_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_70,
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => \i_fu_70_reg_n_3_[4]\,
      R => '0'
    );
\i_fu_70_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_70,
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \i_fu_70_reg_n_3_[5]\,
      R => '0'
    );
\i_fu_70_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_70,
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \i_fu_70_reg_n_3_[6]\,
      R => '0'
    );
\i_fu_70_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_70,
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \i_fu_70_reg_n_3_[7]\,
      R => '0'
    );
\i_fu_70_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_70,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => \i_fu_70_reg_n_3_[8]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4 is
  port (
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1 : out STD_LOGIC;
    DOUTADOUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    q1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    q1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q1_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q1_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q1_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q1_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln1019_reg_758 : out STD_LOGIC;
    icmp_ln1019_1_reg_768 : out STD_LOGIC;
    icmp_ln1019_2_reg_778 : out STD_LOGIC;
    icmp_ln1019_3_reg_788 : out STD_LOGIC;
    icmp_ln1019_4_reg_798 : out STD_LOGIC;
    icmp_ln1019_5_reg_808 : out STD_LOGIC;
    icmp_ln1019_6_reg_818 : out STD_LOGIC;
    icmp_ln1019_7_reg_828 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg_0 : out STD_LOGIC;
    \icmp_ln1019_1_reg_768_reg[0]_0\ : out STD_LOGIC;
    \p_ZL14storage_matrix_2_load_reg_704_pp0_iter2_reg_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln1019_3_reg_788_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln1019_4_reg_798_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln1019_5_reg_808_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln1019_6_reg_818_reg[0]_0\ : out STD_LOGIC;
    \p_ZL14storage_matrix_3_load_1_reg_749_pp0_iter2_reg_reg[0]_0\ : out STD_LOGIC;
    ADDRH : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm117_out : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg : out STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \zext_ln52_reg_674_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln1019_reg_758_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln1019_1_reg_768_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln1019_2_reg_778_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln1019_3_reg_788_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln1019_4_reg_798_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln1019_5_reg_808_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln1019_6_reg_818_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln1019_7_reg_828_reg[0]_0\ : in STD_LOGIC;
    \q1_reg[1]\ : in STD_LOGIC;
    \q1_reg[1]_0\ : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0 : in STD_LOGIC;
    \q1_reg[1]_1\ : in STD_LOGIC;
    \q1_reg[1]_2\ : in STD_LOGIC;
    \q1_reg[1]_3\ : in STD_LOGIC;
    \q1_reg[1]_4\ : in STD_LOGIC;
    \q1_reg[1]_5\ : in STD_LOGIC;
    \q1_reg[1]_6\ : in STD_LOGIC;
    \q1_reg[1]_7\ : in STD_LOGIC;
    \q1_reg[1]_8\ : in STD_LOGIC;
    \q1_reg[1]_9\ : in STD_LOGIC;
    \q1_reg[1]_10\ : in STD_LOGIC;
    \q1_reg[1]_11\ : in STD_LOGIC;
    \q1_reg[1]_12\ : in STD_LOGIC;
    \q1_reg[1]_13\ : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    threshold_V_2_reg_1561 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    has_spike_1_fu_134 : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4 is
  signal \^doutadout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^doutbdout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln52_fu_442_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter3_reg_0\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal bank_fu_780 : STD_LOGIC;
  signal \bank_fu_78_reg_n_3_[0]\ : STD_LOGIC;
  signal \bank_fu_78_reg_n_3_[1]\ : STD_LOGIC;
  signal \bank_fu_78_reg_n_3_[2]\ : STD_LOGIC;
  signal \bank_fu_78_reg_n_3_[3]\ : STD_LOGIC;
  signal \bank_fu_78_reg_n_3_[4]\ : STD_LOGIC;
  signal \bank_fu_78_reg_n_3_[5]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_ready : STD_LOGIC;
  signal \^grp_spiking_binam_pipeline_vitis_loop_52_4_fu_204_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce0 : STD_LOGIC;
  signal \^grp_spiking_binam_pipeline_vitis_loop_52_4_fu_204_spiking_binam_stream_spike_0_int_stream_spike_0_v_7_ce1\ : STD_LOGIC;
  signal \^icmp_ln1019_1_reg_768\ : STD_LOGIC;
  signal \^icmp_ln1019_2_reg_778\ : STD_LOGIC;
  signal \^icmp_ln1019_3_reg_788\ : STD_LOGIC;
  signal \^icmp_ln1019_4_reg_798\ : STD_LOGIC;
  signal \^icmp_ln1019_5_reg_808\ : STD_LOGIC;
  signal \^icmp_ln1019_6_reg_818\ : STD_LOGIC;
  signal \^icmp_ln1019_7_reg_828\ : STD_LOGIC;
  signal \^icmp_ln1019_reg_758\ : STD_LOGIC;
  signal p_ZL14storage_matrix_0_address1 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal p_ZL14storage_matrix_0_load_1_reg_722_pp0_iter2_reg : STD_LOGIC;
  signal p_ZL14storage_matrix_0_load_reg_686_pp0_iter2_reg : STD_LOGIC;
  signal p_ZL14storage_matrix_1_load_1_reg_731_pp0_iter2_reg : STD_LOGIC;
  signal p_ZL14storage_matrix_1_load_reg_695_pp0_iter2_reg : STD_LOGIC;
  signal p_ZL14storage_matrix_2_load_1_reg_740_pp0_iter2_reg : STD_LOGIC;
  signal p_ZL14storage_matrix_2_load_reg_704_pp0_iter2_reg : STD_LOGIC;
  signal p_ZL14storage_matrix_3_load_1_reg_749_pp0_iter2_reg : STD_LOGIC;
  signal p_ZL14storage_matrix_3_load_reg_713_pp0_iter2_reg : STD_LOGIC;
  signal \^q1_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q1_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q1_reg_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q1_reg_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q1_reg_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q1_reg_4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^zext_ln52_reg_674_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_0_31_0_6_i_10 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_10__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_10__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_10__2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_10__3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_10__4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_10__5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_6_i_11 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_11__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_11__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_11__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_11__3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_11__4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_11__5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_6_i_12 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_12__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_12__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_12__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_12__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_12__4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_12__5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_6_i_13 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_13__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_13__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_13__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_13__3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_13__4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_13__5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_6_i_14 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_6_i_15 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_6_i_16 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_6_i_17 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_6_i_18 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of ram_reg_0_31_0_6_i_9 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_9__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_9__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_9__2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_9__3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_9__4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_6_i_9__5\ : label is "soft_lutpair53";
begin
  DOUTADOUT(0) <= \^doutadout\(0);
  DOUTBDOUT(0) <= \^doutbdout\(0);
  ap_enable_reg_pp0_iter3_reg_0 <= \^ap_enable_reg_pp0_iter3_reg_0\;
  grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(4 downto 0) <= \^grp_spiking_binam_pipeline_vitis_loop_52_4_fu_204_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address0\(4 downto 0);
  grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1 <= \^grp_spiking_binam_pipeline_vitis_loop_52_4_fu_204_spiking_binam_stream_spike_0_int_stream_spike_0_v_7_ce1\;
  icmp_ln1019_1_reg_768 <= \^icmp_ln1019_1_reg_768\;
  icmp_ln1019_2_reg_778 <= \^icmp_ln1019_2_reg_778\;
  icmp_ln1019_3_reg_788 <= \^icmp_ln1019_3_reg_788\;
  icmp_ln1019_4_reg_798 <= \^icmp_ln1019_4_reg_798\;
  icmp_ln1019_5_reg_808 <= \^icmp_ln1019_5_reg_808\;
  icmp_ln1019_6_reg_818 <= \^icmp_ln1019_6_reg_818\;
  icmp_ln1019_7_reg_828 <= \^icmp_ln1019_7_reg_828\;
  icmp_ln1019_reg_758 <= \^icmp_ln1019_reg_758\;
  q1_reg(0) <= \^q1_reg\(0);
  q1_reg_0(0) <= \^q1_reg_0\(0);
  q1_reg_1(0) <= \^q1_reg_1\(0);
  q1_reg_2(0) <= \^q1_reg_2\(0);
  q1_reg_3(0) <= \^q1_reg_3\(0);
  q1_reg_4(0) <= \^q1_reg_4\(0);
  \zext_ln52_reg_674_reg[4]_0\(4 downto 0) <= \^zext_ln52_reg_674_reg[4]_0\(4 downto 0);
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_20,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => \^grp_spiking_binam_pipeline_vitis_loop_52_4_fu_204_spiking_binam_stream_spike_0_int_stream_spike_0_v_7_ce1\,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_spiking_binam_pipeline_vitis_loop_52_4_fu_204_spiking_binam_stream_spike_0_int_stream_spike_0_v_7_ce1\,
      Q => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce0,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
\bank_1_reg_625_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_ZL14storage_matrix_0_address1(1),
      Q => \^grp_spiking_binam_pipeline_vitis_loop_52_4_fu_204_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address0\(0),
      R => '0'
    );
\bank_1_reg_625_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_ZL14storage_matrix_0_address1(2),
      Q => \^grp_spiking_binam_pipeline_vitis_loop_52_4_fu_204_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address0\(1),
      R => '0'
    );
\bank_1_reg_625_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_ZL14storage_matrix_0_address1(3),
      Q => \^grp_spiking_binam_pipeline_vitis_loop_52_4_fu_204_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address0\(2),
      R => '0'
    );
\bank_1_reg_625_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_ZL14storage_matrix_0_address1(4),
      Q => \^grp_spiking_binam_pipeline_vitis_loop_52_4_fu_204_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address0\(3),
      R => '0'
    );
\bank_1_reg_625_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_ZL14storage_matrix_0_address1(5),
      Q => \^grp_spiking_binam_pipeline_vitis_loop_52_4_fu_204_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address0\(4),
      R => '0'
    );
\bank_fu_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bank_fu_780,
      D => add_ln52_fu_442_p2(0),
      Q => \bank_fu_78_reg_n_3_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\bank_fu_78_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bank_fu_780,
      D => add_ln52_fu_442_p2(1),
      Q => \bank_fu_78_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\bank_fu_78_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bank_fu_780,
      D => add_ln52_fu_442_p2(2),
      Q => \bank_fu_78_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\bank_fu_78_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bank_fu_780,
      D => add_ln52_fu_442_p2(3),
      Q => \bank_fu_78_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\bank_fu_78_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bank_fu_780,
      D => add_ln52_fu_442_p2(4),
      Q => \bank_fu_78_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\bank_fu_78_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => bank_fu_780,
      D => add_ln52_fu_442_p2(5),
      Q => \bank_fu_78_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init_16
     port map (
      ADDRBWRADDR(4 downto 0) => p_ZL14storage_matrix_0_address1(5 downto 1),
      CO(0) => CO(0),
      D(5 downto 0) => add_ln52_fu_442_p2(5 downto 0),
      E(0) => bank_fu_780,
      Q(5) => \bank_fu_78_reg_n_3_[5]\,
      Q(4) => \bank_fu_78_reg_n_3_[4]\,
      Q(3) => \bank_fu_78_reg_n_3_[3]\,
      Q(2) => \bank_fu_78_reg_n_3_[2]\,
      Q(1) => \bank_fu_78_reg_n_3_[1]\,
      Q(0) => \bank_fu_78_reg_n_3_[0]\,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_22,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      \ap_CS_fsm_reg[5]_0\(1 downto 0) => \q0_reg[0]\(2 downto 1),
      ap_NS_fsm117_out => ap_NS_fsm117_out,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_loop_exit_ready_pp0_iter2_reg_reg(0) => E(0),
      ap_loop_exit_ready_pp0_iter2_reg_reg_0(1 downto 0) => D(1 downto 0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_ready => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_ready,
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_20,
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_0 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg,
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_1(0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_0(0),
      has_spike_1_fu_134 => has_spike_1_fu_134,
      threshold_V_2_reg_1561 => threshold_V_2_reg_1561
    );
\icmp_ln1019_1_reg_768_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1019_1_reg_768_reg[0]_1\,
      Q => \^icmp_ln1019_1_reg_768\,
      R => '0'
    );
\icmp_ln1019_2_reg_778_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1019_2_reg_778_reg[0]_0\,
      Q => \^icmp_ln1019_2_reg_778\,
      R => '0'
    );
\icmp_ln1019_3_reg_788_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1019_3_reg_788_reg[0]_1\,
      Q => \^icmp_ln1019_3_reg_788\,
      R => '0'
    );
\icmp_ln1019_4_reg_798_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1019_4_reg_798_reg[0]_1\,
      Q => \^icmp_ln1019_4_reg_798\,
      R => '0'
    );
\icmp_ln1019_5_reg_808_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1019_5_reg_808_reg[0]_1\,
      Q => \^icmp_ln1019_5_reg_808\,
      R => '0'
    );
\icmp_ln1019_6_reg_818_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1019_6_reg_818_reg[0]_1\,
      Q => \^icmp_ln1019_6_reg_818\,
      R => '0'
    );
\icmp_ln1019_7_reg_828_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1019_7_reg_828_reg[0]_0\,
      Q => \^icmp_ln1019_7_reg_828\,
      R => '0'
    );
\icmp_ln1019_reg_758_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1019_reg_758_reg[0]_0\,
      Q => \^icmp_ln1019_reg_758\,
      R => '0'
    );
p_ZL14storage_matrix_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_0_ROM_AUTO_1R
     port map (
      ADDRARDADDR(12 downto 5) => Q(7 downto 0),
      ADDRARDADDR(4 downto 0) => p_ZL14storage_matrix_0_address1(5 downto 1),
      DOUTADOUT(0) => \^doutadout\(0),
      DOUTBDOUT(0) => \^doutbdout\(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg
    );
\p_ZL14storage_matrix_0_load_1_reg_722_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^doutbdout\(0),
      Q => p_ZL14storage_matrix_0_load_1_reg_722_pp0_iter2_reg,
      R => '0'
    );
\p_ZL14storage_matrix_0_load_reg_686_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^doutadout\(0),
      Q => p_ZL14storage_matrix_0_load_reg_686_pp0_iter2_reg,
      R => '0'
    );
p_ZL14storage_matrix_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_1_ROM_AUTO_1R
     port map (
      ADDRARDADDR(12 downto 5) => Q(7 downto 0),
      ADDRARDADDR(4 downto 0) => p_ZL14storage_matrix_0_address1(5 downto 1),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      q1_reg_0(0) => \^q1_reg\(0),
      q1_reg_1(0) => \^q1_reg_0\(0)
    );
\p_ZL14storage_matrix_1_load_1_reg_731_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^q1_reg_0\(0),
      Q => p_ZL14storage_matrix_1_load_1_reg_731_pp0_iter2_reg,
      R => '0'
    );
\p_ZL14storage_matrix_1_load_reg_695_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^q1_reg\(0),
      Q => p_ZL14storage_matrix_1_load_reg_695_pp0_iter2_reg,
      R => '0'
    );
p_ZL14storage_matrix_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_2_ROM_AUTO_1R
     port map (
      ADDRARDADDR(12 downto 5) => Q(7 downto 0),
      ADDRARDADDR(4 downto 0) => p_ZL14storage_matrix_0_address1(5 downto 1),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      q1_reg_0(0) => \^q1_reg_1\(0),
      q1_reg_1(0) => \^q1_reg_2\(0)
    );
\p_ZL14storage_matrix_2_load_1_reg_740_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^q1_reg_2\(0),
      Q => p_ZL14storage_matrix_2_load_1_reg_740_pp0_iter2_reg,
      R => '0'
    );
\p_ZL14storage_matrix_2_load_reg_704_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^q1_reg_1\(0),
      Q => p_ZL14storage_matrix_2_load_reg_704_pp0_iter2_reg,
      R => '0'
    );
p_ZL14storage_matrix_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_3_ROM_AUTO_1R
     port map (
      ADDRARDADDR(12 downto 5) => Q(7 downto 0),
      ADDRARDADDR(4 downto 0) => p_ZL14storage_matrix_0_address1(5 downto 1),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      q1_reg_0(0) => \^q1_reg_3\(0),
      q1_reg_1(0) => \^q1_reg_4\(0)
    );
\p_ZL14storage_matrix_3_load_1_reg_749_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^q1_reg_4\(0),
      Q => p_ZL14storage_matrix_3_load_1_reg_749_pp0_iter2_reg,
      R => '0'
    );
\p_ZL14storage_matrix_3_load_reg_713_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^q1_reg_3\(0),
      Q => p_ZL14storage_matrix_3_load_reg_713_pp0_iter2_reg,
      R => '0'
    );
\q0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB080808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \q0_reg[0]\(2),
      I2 => \ap_CS_fsm_reg[5]\,
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      I4 => \q0_reg[0]\(0),
      I5 => \q0_reg[0]\(3),
      O => ap_enable_reg_pp0_iter1_reg_0
    );
ram_reg_0_31_0_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000000000"
    )
        port map (
      I0 => p_ZL14storage_matrix_0_load_reg_686_pp0_iter2_reg,
      I1 => \^icmp_ln1019_reg_758\,
      I2 => \^ap_enable_reg_pp0_iter3_reg_0\,
      I3 => \q1_reg[1]\,
      I4 => \q1_reg[1]_0\,
      I5 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0,
      O => p_0_in
    );
ram_reg_0_31_0_6_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832(3),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_12\,
      O => ADDRH(3)
    );
\ram_reg_0_31_0_6_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822(3),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_12\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0\(3)
    );
\ram_reg_0_31_0_6_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812(3),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_12\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0\(3)
    );
\ram_reg_0_31_0_6_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802(3),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_12\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0\(3)
    );
\ram_reg_0_31_0_6_i_10__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792(3),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_12\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0\(3)
    );
\ram_reg_0_31_0_6_i_10__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782(3),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_12\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0\(3)
    );
\ram_reg_0_31_0_6_i_10__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772(3),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_12\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0\(3)
    );
ram_reg_0_31_0_6_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832(2),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_11\,
      O => ADDRH(2)
    );
\ram_reg_0_31_0_6_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822(2),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_11\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0\(2)
    );
\ram_reg_0_31_0_6_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812(2),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_11\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0\(2)
    );
\ram_reg_0_31_0_6_i_11__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802(2),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_11\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0\(2)
    );
\ram_reg_0_31_0_6_i_11__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792(2),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_11\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0\(2)
    );
\ram_reg_0_31_0_6_i_11__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782(2),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_11\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0\(2)
    );
\ram_reg_0_31_0_6_i_11__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772(2),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_11\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0\(2)
    );
ram_reg_0_31_0_6_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832(1),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_10\,
      O => ADDRH(1)
    );
\ram_reg_0_31_0_6_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822(1),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_10\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0\(1)
    );
\ram_reg_0_31_0_6_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812(1),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_10\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0\(1)
    );
\ram_reg_0_31_0_6_i_12__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802(1),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_10\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0\(1)
    );
\ram_reg_0_31_0_6_i_12__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792(1),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_10\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0\(1)
    );
\ram_reg_0_31_0_6_i_12__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782(1),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_10\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0\(1)
    );
\ram_reg_0_31_0_6_i_12__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772(1),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_10\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0\(1)
    );
ram_reg_0_31_0_6_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832(0),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_9\,
      O => ADDRH(0)
    );
\ram_reg_0_31_0_6_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822(0),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_9\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0\(0)
    );
\ram_reg_0_31_0_6_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812(0),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_9\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0\(0)
    );
\ram_reg_0_31_0_6_i_13__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802(0),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_9\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0\(0)
    );
\ram_reg_0_31_0_6_i_13__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792(0),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_9\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0\(0)
    );
\ram_reg_0_31_0_6_i_13__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782(0),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_9\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0\(0)
    );
\ram_reg_0_31_0_6_i_13__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772(0),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_9\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0\(0)
    );
ram_reg_0_31_0_6_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762(4),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_13\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_0\(4)
    );
ram_reg_0_31_0_6_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762(3),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_12\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_0\(3)
    );
ram_reg_0_31_0_6_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762(2),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_11\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_0\(2)
    );
ram_reg_0_31_0_6_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762(1),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_10\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_0\(1)
    );
ram_reg_0_31_0_6_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762(0),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_9\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_0\(0)
    );
ram_reg_0_31_0_6_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q1_reg[1]_8\,
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce0,
      O => \^ap_enable_reg_pp0_iter3_reg_0\
    );
\ram_reg_0_31_0_6_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000000000"
    )
        port map (
      I0 => \^icmp_ln1019_1_reg_768\,
      I1 => p_ZL14storage_matrix_1_load_reg_695_pp0_iter2_reg,
      I2 => \^ap_enable_reg_pp0_iter3_reg_0\,
      I3 => \q1_reg[1]_1\,
      I4 => \q1_reg[1]_0\,
      I5 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0,
      O => \icmp_ln1019_1_reg_768_reg[0]_0\
    );
\ram_reg_0_31_0_6_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000000000"
    )
        port map (
      I0 => p_ZL14storage_matrix_2_load_reg_704_pp0_iter2_reg,
      I1 => \^icmp_ln1019_2_reg_778\,
      I2 => \^ap_enable_reg_pp0_iter3_reg_0\,
      I3 => \q1_reg[1]_2\,
      I4 => \q1_reg[1]_0\,
      I5 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0,
      O => \p_ZL14storage_matrix_2_load_reg_704_pp0_iter2_reg_reg[0]_0\
    );
\ram_reg_0_31_0_6_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000000000"
    )
        port map (
      I0 => \^icmp_ln1019_3_reg_788\,
      I1 => p_ZL14storage_matrix_3_load_reg_713_pp0_iter2_reg,
      I2 => \^ap_enable_reg_pp0_iter3_reg_0\,
      I3 => \q1_reg[1]_3\,
      I4 => \q1_reg[1]_0\,
      I5 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0,
      O => \icmp_ln1019_3_reg_788_reg[0]_0\
    );
\ram_reg_0_31_0_6_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000000000"
    )
        port map (
      I0 => \^icmp_ln1019_4_reg_798\,
      I1 => p_ZL14storage_matrix_0_load_1_reg_722_pp0_iter2_reg,
      I2 => \^ap_enable_reg_pp0_iter3_reg_0\,
      I3 => \q1_reg[1]_4\,
      I4 => \q1_reg[1]_0\,
      I5 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0,
      O => \icmp_ln1019_4_reg_798_reg[0]_0\
    );
\ram_reg_0_31_0_6_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000000000"
    )
        port map (
      I0 => \^icmp_ln1019_5_reg_808\,
      I1 => p_ZL14storage_matrix_1_load_1_reg_731_pp0_iter2_reg,
      I2 => \^ap_enable_reg_pp0_iter3_reg_0\,
      I3 => \q1_reg[1]_5\,
      I4 => \q1_reg[1]_0\,
      I5 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0,
      O => \icmp_ln1019_5_reg_808_reg[0]_0\
    );
\ram_reg_0_31_0_6_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000000000"
    )
        port map (
      I0 => \^icmp_ln1019_6_reg_818\,
      I1 => p_ZL14storage_matrix_2_load_1_reg_740_pp0_iter2_reg,
      I2 => \^ap_enable_reg_pp0_iter3_reg_0\,
      I3 => \q1_reg[1]_6\,
      I4 => \q1_reg[1]_0\,
      I5 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0,
      O => \icmp_ln1019_6_reg_818_reg[0]_0\
    );
\ram_reg_0_31_0_6_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000000000"
    )
        port map (
      I0 => p_ZL14storage_matrix_3_load_1_reg_749_pp0_iter2_reg,
      I1 => \^icmp_ln1019_7_reg_828\,
      I2 => \^ap_enable_reg_pp0_iter3_reg_0\,
      I3 => \q1_reg[1]_7\,
      I4 => \q1_reg[1]_0\,
      I5 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0,
      O => \p_ZL14storage_matrix_3_load_1_reg_749_pp0_iter2_reg_reg[0]_0\
    );
ram_reg_0_31_0_6_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832(4),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_13\,
      O => ADDRH(4)
    );
\ram_reg_0_31_0_6_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822(4),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_13\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0\(4)
    );
\ram_reg_0_31_0_6_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812(4),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_13\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0\(4)
    );
\ram_reg_0_31_0_6_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802(4),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_13\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0\(4)
    );
\ram_reg_0_31_0_6_i_9__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792(4),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_13\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0\(4)
    );
\ram_reg_0_31_0_6_i_9__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782(4),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_13\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0\(4)
    );
\ram_reg_0_31_0_6_i_9__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772(4),
      I1 => \q1_reg[1]_8\,
      I2 => \q1_reg[1]_13\,
      O => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0\(4)
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(0),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772(0),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(1),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772(1),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(2),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772(2),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(3),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772(3),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(4),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772(4),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(0),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782(0),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(1),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782(1),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(2),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782(2),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(3),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782(3),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(4),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782(4),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(0),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792(0),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(1),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792(1),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(2),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792(2),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(3),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792(3),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(4),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792(4),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(0),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802(0),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(1),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802(1),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(2),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802(2),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(3),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802(3),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(4),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802(4),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(0),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812(0),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(1),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812(1),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(2),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812(2),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(3),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812(3),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(4),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812(4),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(0),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822(0),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(1),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822(1),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(2),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822(2),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(3),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822(3),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(4),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822(4),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]_0\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(0),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832(0),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]_0\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(1),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832(1),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]_0\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(2),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832(2),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]_0\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(3),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832(3),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]_0\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(4),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832(4),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(0),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762(0),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(1),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762(1),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(2),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762(2),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(3),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762(3),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_1\(0),
      D => \^zext_ln52_reg_674_reg[4]_0\(4),
      Q => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762(4),
      R => '0'
    );
\zext_ln52_reg_674_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_spiking_binam_pipeline_vitis_loop_52_4_fu_204_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address0\(0),
      Q => \^zext_ln52_reg_674_reg[4]_0\(0),
      R => '0'
    );
\zext_ln52_reg_674_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_spiking_binam_pipeline_vitis_loop_52_4_fu_204_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address0\(1),
      Q => \^zext_ln52_reg_674_reg[4]_0\(1),
      R => '0'
    );
\zext_ln52_reg_674_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_spiking_binam_pipeline_vitis_loop_52_4_fu_204_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address0\(2),
      Q => \^zext_ln52_reg_674_reg[4]_0\(2),
      R => '0'
    );
\zext_ln52_reg_674_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_spiking_binam_pipeline_vitis_loop_52_4_fu_204_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address0\(3),
      Q => \^zext_ln52_reg_674_reg[4]_0\(3),
      R => '0'
    );
\zext_ln52_reg_674_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_spiking_binam_pipeline_vitis_loop_52_4_fu_204_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address0\(4),
      Q => \^zext_ln52_reg_674_reg[4]_0\(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_67_6 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \trunc_ln1035_reg_354_reg[1]_0\ : out STD_LOGIC;
    \trunc_ln1035_reg_354_reg[0]_0\ : out STD_LOGIC;
    \trunc_ln1035_reg_354_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \trunc_ln1035_reg_354_reg[1]_1\ : out STD_LOGIC;
    \trunc_ln1035_reg_354_reg[0]_2\ : out STD_LOGIC;
    \trunc_ln1035_reg_354_reg[1]_2\ : out STD_LOGIC;
    \trunc_ln1035_reg_354_reg[1]_3\ : out STD_LOGIC;
    \has_spike_1_fu_134_reg[0]\ : out STD_LOGIC;
    \spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q1_reg[2]\ : in STD_LOGIC;
    \q1_reg[2]_0\ : in STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 : in STD_LOGIC;
    \q1_reg[2]_1\ : in STD_LOGIC;
    \q1_reg[2]_2\ : in STD_LOGIC;
    \q1_reg[2]_3\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_11_in : in STD_LOGIC;
    \ram_reg_0_31_0_0_i_1__1\ : in STD_LOGIC;
    ram_reg_0_31_2_2_i_2_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_31_2_2_i_2_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_31_2_2_i_2_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_31_2_2_i_2_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_31_2_2_i_2_4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_31_2_2_i_2_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_31_2_2_i_2_6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_0_31_2_2_i_2_7 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    has_spike_1_fu_134 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_67_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_67_6 is
  signal add_ln67_fu_218_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_sig_allocacmp_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_1_fu_640 : STD_LOGIC;
  signal i_1_fu_641 : STD_LOGIC;
  signal \i_1_fu_64_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_1_fu_64_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_1_fu_64_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_1_fu_64_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_1_fu_64_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_1_fu_64_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_1_fu_64_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_1_fu_64_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_1_fu_64_reg_n_3_[8]\ : STD_LOGIC;
  signal mux_2_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mux_2_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \ram_reg_0_31_0_0_i_2__3_n_3\ : STD_LOGIC;
  signal tmp_2_fu_255_p10 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \trunc_ln1035_reg_354_reg_n_3_[0]\ : STD_LOGIC;
  signal \trunc_ln1035_reg_354_reg_n_3_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_0_31_0_0_i_15 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_0_i_2__4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_0_i_2__5\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_0_i_2__6\ : label is "soft_lutpair62";
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0) <= \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(4 downto 0);
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init_15
     port map (
      CO(0) => CO(0),
      D(1 downto 0) => D(1 downto 0),
      E(0) => i_1_fu_640,
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_3,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0) => \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(4 downto 0),
      has_spike_1_fu_134 => has_spike_1_fu_134,
      \has_spike_1_fu_134_reg[0]\ => \has_spike_1_fu_134_reg[0]\,
      \i_1_fu_64_reg[2]\(2 downto 0) => ap_sig_allocacmp_i(2 downto 0),
      \i_1_fu_64_reg[6]\(8 downto 0) => add_ln67_fu_218_p2(8 downto 0),
      \i_1_fu_64_reg[8]\(0) => i_1_fu_641,
      \i_1_fu_64_reg[8]_0\(8) => \i_1_fu_64_reg_n_3_[8]\,
      \i_1_fu_64_reg[8]_0\(7) => \i_1_fu_64_reg_n_3_[7]\,
      \i_1_fu_64_reg[8]_0\(6) => \i_1_fu_64_reg_n_3_[6]\,
      \i_1_fu_64_reg[8]_0\(5) => \i_1_fu_64_reg_n_3_[5]\,
      \i_1_fu_64_reg[8]_0\(4) => \i_1_fu_64_reg_n_3_[4]\,
      \i_1_fu_64_reg[8]_0\(3) => \i_1_fu_64_reg_n_3_[3]\,
      \i_1_fu_64_reg[8]_0\(2) => \i_1_fu_64_reg_n_3_[2]\,
      \i_1_fu_64_reg[8]_0\(1) => \i_1_fu_64_reg_n_3_[1]\,
      \i_1_fu_64_reg[8]_0\(0) => \i_1_fu_64_reg_n_3_[0]\,
      p_11_in => p_11_in
    );
\i_1_fu_64_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_640,
      D => add_ln67_fu_218_p2(0),
      Q => \i_1_fu_64_reg_n_3_[0]\,
      R => '0'
    );
\i_1_fu_64_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_640,
      D => add_ln67_fu_218_p2(1),
      Q => \i_1_fu_64_reg_n_3_[1]\,
      R => '0'
    );
\i_1_fu_64_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_640,
      D => add_ln67_fu_218_p2(2),
      Q => \i_1_fu_64_reg_n_3_[2]\,
      R => '0'
    );
\i_1_fu_64_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_640,
      D => add_ln67_fu_218_p2(3),
      Q => \i_1_fu_64_reg_n_3_[3]\,
      R => '0'
    );
\i_1_fu_64_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_640,
      D => add_ln67_fu_218_p2(4),
      Q => \i_1_fu_64_reg_n_3_[4]\,
      R => '0'
    );
\i_1_fu_64_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_640,
      D => add_ln67_fu_218_p2(5),
      Q => \i_1_fu_64_reg_n_3_[5]\,
      R => '0'
    );
\i_1_fu_64_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_640,
      D => add_ln67_fu_218_p2(6),
      Q => \i_1_fu_64_reg_n_3_[6]\,
      R => '0'
    );
\i_1_fu_64_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_640,
      D => add_ln67_fu_218_p2(7),
      Q => \i_1_fu_64_reg_n_3_[7]\,
      R => '0'
    );
\i_1_fu_64_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_640,
      D => add_ln67_fu_218_p2(8),
      Q => \i_1_fu_64_reg_n_3_[8]\,
      R => '0'
    );
ram_reg_0_31_0_0_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(0),
      I1 => mux_2_1(0),
      O => tmp_2_fu_255_p10(0),
      S => \trunc_ln1035_reg_354_reg_n_3_[2]\
    );
ram_reg_0_31_0_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE000000"
    )
        port map (
      I0 => tmp_2_fu_255_p10(1),
      I1 => tmp_2_fu_255_p10(0),
      I2 => tmp_2_fu_255_p10(2),
      I3 => \ram_reg_0_31_0_0_i_1__1\,
      I4 => \^ap_enable_reg_pp0_iter1\,
      I5 => \trunc_ln1035_reg_354_reg_n_3_[2]\,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
ram_reg_0_31_0_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      I1 => \trunc_ln1035_reg_354_reg_n_3_[0]\,
      O => \trunc_ln1035_reg_354_reg[1]_3\
    );
\ram_reg_0_31_0_0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0200000000"
    )
        port map (
      I0 => \ram_reg_0_31_0_0_i_2__3_n_3\,
      I1 => \trunc_ln1035_reg_354_reg_n_3_[0]\,
      I2 => p_1_in,
      I3 => \q1_reg[2]\,
      I4 => \q1_reg[2]_0\,
      I5 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      O => p_0_in
    );
\ram_reg_0_31_0_0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2000000000"
    )
        port map (
      I0 => \ram_reg_0_31_0_0_i_2__3_n_3\,
      I1 => p_1_in,
      I2 => \trunc_ln1035_reg_354_reg_n_3_[0]\,
      I3 => \q1_reg[2]_1\,
      I4 => \q1_reg[2]_0\,
      I5 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      O => \trunc_ln1035_reg_354_reg[1]_0\
    );
\ram_reg_0_31_0_0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2000000000"
    )
        port map (
      I0 => \ram_reg_0_31_0_0_i_2__3_n_3\,
      I1 => \trunc_ln1035_reg_354_reg_n_3_[0]\,
      I2 => p_1_in,
      I3 => \q1_reg[2]_2\,
      I4 => \q1_reg[2]_0\,
      I5 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      O => \trunc_ln1035_reg_354_reg[0]_0\
    );
\ram_reg_0_31_0_0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000000000"
    )
        port map (
      I0 => \ram_reg_0_31_0_0_i_2__3_n_3\,
      I1 => \trunc_ln1035_reg_354_reg_n_3_[0]\,
      I2 => p_1_in,
      I3 => \q1_reg[2]_3\,
      I4 => \q1_reg[2]_0\,
      I5 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      O => \trunc_ln1035_reg_354_reg[0]_1\
    );
\ram_reg_0_31_0_0_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => tmp_2_fu_255_p10(0),
      I1 => Q(1),
      I2 => Q(2),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(0)
    );
ram_reg_0_31_0_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => ram_reg_0_31_2_2_i_2_4(0),
      I1 => ram_reg_0_31_2_2_i_2_5(0),
      I2 => \trunc_ln1035_reg_354_reg_n_3_[0]\,
      I3 => p_1_in,
      I4 => ram_reg_0_31_2_2_i_2_6(0),
      I5 => ram_reg_0_31_2_2_i_2_7(0),
      O => mux_2_0(0)
    );
ram_reg_0_31_0_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => ram_reg_0_31_2_2_i_2_0(0),
      I1 => ram_reg_0_31_2_2_i_2_1(0),
      I2 => \trunc_ln1035_reg_354_reg_n_3_[0]\,
      I3 => p_1_in,
      I4 => ram_reg_0_31_2_2_i_2_2(0),
      I5 => ram_reg_0_31_2_2_i_2_3(0),
      O => mux_2_1(0)
    );
\ram_reg_0_31_0_0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => tmp_2_fu_255_p10(1),
      I1 => tmp_2_fu_255_p10(0),
      I2 => tmp_2_fu_255_p10(2),
      I3 => \ram_reg_0_31_0_0_i_1__1\,
      I4 => \^ap_enable_reg_pp0_iter1\,
      I5 => \trunc_ln1035_reg_354_reg_n_3_[2]\,
      O => \ram_reg_0_31_0_0_i_2__3_n_3\
    );
\ram_reg_0_31_0_0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => \trunc_ln1035_reg_354_reg_n_3_[0]\,
      O => \trunc_ln1035_reg_354_reg[1]_1\
    );
\ram_reg_0_31_0_0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \trunc_ln1035_reg_354_reg_n_3_[0]\,
      I1 => p_1_in,
      O => \trunc_ln1035_reg_354_reg[0]_2\
    );
\ram_reg_0_31_0_0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in,
      I1 => \trunc_ln1035_reg_354_reg_n_3_[0]\,
      O => \trunc_ln1035_reg_354_reg[1]_2\
    );
ram_reg_0_31_1_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => tmp_2_fu_255_p10(0),
      I1 => tmp_2_fu_255_p10(1),
      I2 => Q(1),
      I3 => Q(2),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(1)
    );
ram_reg_0_31_1_1_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(1),
      I1 => mux_2_1(1),
      O => tmp_2_fu_255_p10(1),
      S => \trunc_ln1035_reg_354_reg_n_3_[2]\
    );
ram_reg_0_31_1_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => ram_reg_0_31_2_2_i_2_4(1),
      I1 => ram_reg_0_31_2_2_i_2_5(1),
      I2 => \trunc_ln1035_reg_354_reg_n_3_[0]\,
      I3 => p_1_in,
      I4 => ram_reg_0_31_2_2_i_2_6(1),
      I5 => ram_reg_0_31_2_2_i_2_7(1),
      O => mux_2_0(1)
    );
ram_reg_0_31_1_1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => ram_reg_0_31_2_2_i_2_0(1),
      I1 => ram_reg_0_31_2_2_i_2_1(1),
      I2 => \trunc_ln1035_reg_354_reg_n_3_[0]\,
      I3 => p_1_in,
      I4 => ram_reg_0_31_2_2_i_2_2(1),
      I5 => ram_reg_0_31_2_2_i_2_3(1),
      O => mux_2_1(1)
    );
ram_reg_0_31_2_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF1F0F0"
    )
        port map (
      I0 => tmp_2_fu_255_p10(0),
      I1 => tmp_2_fu_255_p10(1),
      I2 => Q(2),
      I3 => tmp_2_fu_255_p10(2),
      I4 => Q(1),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2)
    );
ram_reg_0_31_2_2_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_2_0(2),
      I1 => mux_2_1(2),
      O => tmp_2_fu_255_p10(2),
      S => \trunc_ln1035_reg_354_reg_n_3_[2]\
    );
ram_reg_0_31_2_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => ram_reg_0_31_2_2_i_2_4(2),
      I1 => ram_reg_0_31_2_2_i_2_5(2),
      I2 => \trunc_ln1035_reg_354_reg_n_3_[0]\,
      I3 => p_1_in,
      I4 => ram_reg_0_31_2_2_i_2_6(2),
      I5 => ram_reg_0_31_2_2_i_2_7(2),
      O => mux_2_0(2)
    );
ram_reg_0_31_2_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => ram_reg_0_31_2_2_i_2_0(2),
      I1 => ram_reg_0_31_2_2_i_2_1(2),
      I2 => \trunc_ln1035_reg_354_reg_n_3_[0]\,
      I3 => p_1_in,
      I4 => ram_reg_0_31_2_2_i_2_2(2),
      I5 => ram_reg_0_31_2_2_i_2_3(2),
      O => mux_2_1(2)
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_641,
      D => \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(0),
      Q => \spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]_0\(0),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_641,
      D => \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(1),
      Q => \spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]_0\(1),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_641,
      D => \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(2),
      Q => \spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]_0\(2),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_641,
      D => \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(3),
      Q => \spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]_0\(3),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_641,
      D => \^grp_spiking_binam_pipeline_vitis_loop_67_6_fu_249_spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_14_address1\(4),
      Q => \spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]_0\(4),
      R => '0'
    );
\trunc_ln1035_reg_354_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_641,
      D => ap_sig_allocacmp_i(0),
      Q => \trunc_ln1035_reg_354_reg_n_3_[0]\,
      R => '0'
    );
\trunc_ln1035_reg_354_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_641,
      D => ap_sig_allocacmp_i(1),
      Q => p_1_in,
      R => '0'
    );
\trunc_ln1035_reg_354_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_641,
      D => ap_sig_allocacmp_i(2),
      Q => \trunc_ln1035_reg_354_reg_n_3_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_76_7 is
  port (
    \icmp_ln1031_reg_571_reg[0]_0\ : out STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp0_iter2 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_2 : out STD_LOGIC;
    spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0 : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_2\ : out STD_LOGIC;
    \i_reg_493_reg[0]_0\ : out STD_LOGIC;
    \i_reg_493_reg[0]_1\ : out STD_LOGIC;
    \i_reg_493_reg[0]_2\ : out STD_LOGIC;
    \i_reg_493_reg[0]_3\ : out STD_LOGIC;
    ADDRA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_3\ : out STD_LOGIC;
    \trunc_ln76_reg_563_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \q1_reg[2]\ : in STD_LOGIC;
    \q1_reg[2]_0\ : in STD_LOGIC;
    \q1_reg[2]_1\ : in STD_LOGIC;
    \q1_reg[2]_2\ : in STD_LOGIC;
    \q1_reg[2]_3\ : in STD_LOGIC;
    \q1_reg[2]_4\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q1_reg[2]_5\ : in STD_LOGIC;
    \q1_reg[2]_6\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[2]_7\ : in STD_LOGIC;
    \q1_reg[2]_8\ : in STD_LOGIC;
    \q1_reg[2]_9\ : in STD_LOGIC;
    \q1_reg[2]_10\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    out_spikes_TREADY_int_regslice : in STD_LOGIC;
    grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1 : in STD_LOGIC;
    \q1_reg[6]\ : in STD_LOGIC;
    \ram_reg_0_31_0_6_i_1__6\ : in STD_LOGIC;
    \ram_reg_0_31_0_6_i_1__6_0\ : in STD_LOGIC;
    \ram_reg_0_31_0_6_i_1__6_1\ : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \q1_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln1031_reg_571_reg[0]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    icmp_ln1031_fu_458_p2_carry_i_9_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    icmp_ln1031_fu_458_p2_carry_i_9_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    icmp_ln1031_fu_458_p2_carry_i_9_2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    icmp_ln1031_fu_458_p2_carry_i_9_3 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    icmp_ln1031_fu_458_p2_carry_i_9_4 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    icmp_ln1031_fu_458_p2_carry_i_9_5 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    icmp_ln1031_fu_458_p2_carry_i_9_6 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    icmp_ln1031_fu_458_p2_carry_i_9_7 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_76_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_76_7 is
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_sig_allocacmp_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_ready : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_1_fu_397_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_2_fu_104 : STD_LOGIC;
  signal \i_2_fu_104_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_2_fu_104_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_2_fu_104_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_2_fu_104_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_2_fu_104_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_2_fu_104_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_2_fu_104_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_2_fu_104_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_2_fu_104_reg_n_3_[8]\ : STD_LOGIC;
  signal i_reg_493 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal icmp_ln1031_fu_458_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln1031_fu_458_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln1031_fu_458_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln1031_fu_458_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln1031_fu_458_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln1031_fu_458_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln1031_fu_458_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln1031_fu_458_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln1031_fu_458_p2_carry_n_10 : STD_LOGIC;
  signal icmp_ln1031_fu_458_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln1031_fu_458_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln1031_fu_458_p2_carry_n_9 : STD_LOGIC;
  signal \^icmp_ln1031_reg_571_reg[0]_0\ : STD_LOGIC;
  signal \mux_2_0__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \mux_2_1__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ram_reg_0_31_0_0_i_16_n_3 : STD_LOGIC;
  signal ram_reg_0_31_0_0_i_17_n_3 : STD_LOGIC;
  signal \ram_reg_0_31_0_0_i_3__1_n_3\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0_i_3__2_n_3\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0_i_3__3_n_3\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0_i_3__4_n_3\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0_i_4__0_n_3\ : STD_LOGIC;
  signal \^spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_ce0\ : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210 : STD_LOGIC;
  signal \^spiking_binam_stream_spike_0_int_stream_spike_0_v_addr_reg_515\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tmp_5_fu_436_p10 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \tmp_5_fu_436_p10__0\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal NLW_icmp_ln1031_fu_458_p2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_icmp_ln1031_fu_458_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair78";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln1031_fu_458_p2_carry : label is 11;
  attribute SOFT_HLUTNM of ram_reg_0_31_0_0_i_16 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_0_i_2__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_0_i_2__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_0_i_2__2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_0_i_3__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_0_i_3__2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_0_i_3__3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ram_reg_0_31_0_0_i_3__4\ : label is "soft_lutpair80";
begin
  ap_enable_reg_pp0_iter2 <= \^ap_enable_reg_pp0_iter2\;
  \icmp_ln1031_reg_571_reg[0]_0\ <= \^icmp_ln1031_reg_571_reg[0]_0\;
  spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 <= \^spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_ce0\;
  spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515(4 downto 0) <= \^spiking_binam_stream_spike_0_int_stream_spike_0_v_addr_reg_515\(4 downto 0);
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(3),
      I1 => out_spikes_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter2\,
      I3 => \^icmp_ln1031_reg_571_reg[0]_0\,
      O => \ap_CS_fsm_reg[8]_3\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF0000"
    )
        port map (
      I0 => Q(3),
      I1 => out_spikes_TREADY_int_regslice,
      I2 => \^icmp_ln1031_reg_571_reg[0]_0\,
      I3 => \^ap_enable_reg_pp0_iter2\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_done_reg1
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => ap_enable_reg_pp0_iter1_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAEAE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => \^icmp_ln1031_reg_571_reg[0]_0\,
      I3 => out_spikes_TREADY_int_regslice,
      I4 => Q(3),
      O => ap_enable_reg_pp0_iter2_i_1_n_3
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_3,
      Q => \^ap_enable_reg_pp0_iter2\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_flow_control_loop_pipe_sequential_init
     port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      D(1 downto 0) => D(1 downto 0),
      E(0) => i_2_fu_104,
      Q(2 downto 1) => Q(3 downto 2),
      Q(0) => Q(0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_10,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_0,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_3,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_ready => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_ready,
      grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      \i_2_fu_104_reg[6]\(8 downto 0) => i_1_fu_397_p2(8 downto 0),
      \i_2_fu_104_reg[7]\(7 downto 3) => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1(4 downto 0),
      \i_2_fu_104_reg[7]\(2 downto 0) => ap_sig_allocacmp_i(2 downto 0),
      \i_2_fu_104_reg[8]\(8) => \i_2_fu_104_reg_n_3_[8]\,
      \i_2_fu_104_reg[8]\(7) => \i_2_fu_104_reg_n_3_[7]\,
      \i_2_fu_104_reg[8]\(6) => \i_2_fu_104_reg_n_3_[6]\,
      \i_2_fu_104_reg[8]\(5) => \i_2_fu_104_reg_n_3_[5]\,
      \i_2_fu_104_reg[8]\(4) => \i_2_fu_104_reg_n_3_[4]\,
      \i_2_fu_104_reg[8]\(3) => \i_2_fu_104_reg_n_3_[3]\,
      \i_2_fu_104_reg[8]\(2) => \i_2_fu_104_reg_n_3_[2]\,
      \i_2_fu_104_reg[8]\(1) => \i_2_fu_104_reg_n_3_[1]\,
      \i_2_fu_104_reg[8]\(0) => \i_2_fu_104_reg_n_3_[0]\,
      \i_reg_493_reg[7]\ => \^icmp_ln1031_reg_571_reg[0]_0\,
      \i_reg_493_reg[7]_0\ => \^ap_enable_reg_pp0_iter2\,
      out_spikes_TREADY_int_regslice => out_spikes_TREADY_int_regslice,
      \q1_reg[1]\(4 downto 0) => \q1_reg[1]\(4 downto 0),
      spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210
    );
\i_2_fu_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_fu_104,
      D => i_1_fu_397_p2(0),
      Q => \i_2_fu_104_reg_n_3_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_2_fu_104_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_fu_104,
      D => i_1_fu_397_p2(1),
      Q => \i_2_fu_104_reg_n_3_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_2_fu_104_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_fu_104,
      D => i_1_fu_397_p2(2),
      Q => \i_2_fu_104_reg_n_3_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_2_fu_104_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_fu_104,
      D => i_1_fu_397_p2(3),
      Q => \i_2_fu_104_reg_n_3_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_2_fu_104_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_fu_104,
      D => i_1_fu_397_p2(4),
      Q => \i_2_fu_104_reg_n_3_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_2_fu_104_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_fu_104,
      D => i_1_fu_397_p2(5),
      Q => \i_2_fu_104_reg_n_3_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_2_fu_104_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_fu_104,
      D => i_1_fu_397_p2(6),
      Q => \i_2_fu_104_reg_n_3_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_2_fu_104_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_fu_104,
      D => i_1_fu_397_p2(7),
      Q => \i_2_fu_104_reg_n_3_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_2_fu_104_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_fu_104,
      D => i_1_fu_397_p2(8),
      Q => \i_2_fu_104_reg_n_3_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\i_reg_493_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_sig_allocacmp_i(0),
      Q => i_reg_493(0),
      R => '0'
    );
\i_reg_493_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_sig_allocacmp_i(1),
      Q => i_reg_493(1),
      R => '0'
    );
\i_reg_493_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_sig_allocacmp_i(2),
      Q => i_reg_493(2),
      R => '0'
    );
\i_reg_493_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1(0),
      Q => i_reg_493(3),
      R => '0'
    );
\i_reg_493_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1(1),
      Q => i_reg_493(4),
      R => '0'
    );
\i_reg_493_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1(2),
      Q => i_reg_493(5),
      R => '0'
    );
\i_reg_493_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1(3),
      Q => i_reg_493(6),
      R => '0'
    );
\i_reg_493_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1(4),
      Q => i_reg_493(7),
      R => '0'
    );
icmp_ln1031_fu_458_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_icmp_ln1031_fu_458_p2_carry_CO_UNCONNECTED(7 downto 4),
      CO(3) => icmp_ln1031_fu_458_p2_carry_n_7,
      CO(2) => icmp_ln1031_fu_458_p2_carry_n_8,
      CO(1) => icmp_ln1031_fu_458_p2_carry_n_9,
      CO(0) => icmp_ln1031_fu_458_p2_carry_n_10,
      DI(7 downto 4) => B"0000",
      DI(3) => icmp_ln1031_fu_458_p2_carry_i_1_n_3,
      DI(2) => icmp_ln1031_fu_458_p2_carry_i_2_n_3,
      DI(1) => icmp_ln1031_fu_458_p2_carry_i_3_n_3,
      DI(0) => icmp_ln1031_fu_458_p2_carry_i_4_n_3,
      O(7 downto 0) => NLW_icmp_ln1031_fu_458_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => icmp_ln1031_fu_458_p2_carry_i_5_n_3,
      S(2) => icmp_ln1031_fu_458_p2_carry_i_6_n_3,
      S(1) => icmp_ln1031_fu_458_p2_carry_i_7_n_3,
      S(0) => icmp_ln1031_fu_458_p2_carry_i_8_n_3
    );
icmp_ln1031_fu_458_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln1031_reg_571_reg[0]_1\(6),
      I1 => \tmp_5_fu_436_p10__0\(6),
      O => icmp_ln1031_fu_458_p2_carry_i_1_n_3
    );
icmp_ln1031_fu_458_p2_carry_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => \mux_2_0__0\(4),
      I1 => \mux_2_1__0\(4),
      O => tmp_5_fu_436_p10(4),
      S => i_reg_493(2)
    );
icmp_ln1031_fu_458_p2_carry_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => \mux_2_0__0\(5),
      I1 => \mux_2_1__0\(5),
      O => tmp_5_fu_436_p10(5),
      S => i_reg_493(2)
    );
icmp_ln1031_fu_458_p2_carry_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => \mux_2_0__0\(2),
      I1 => \mux_2_1__0\(2),
      O => tmp_5_fu_436_p10(2),
      S => i_reg_493(2)
    );
icmp_ln1031_fu_458_p2_carry_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => \mux_2_0__0\(3),
      I1 => \mux_2_1__0\(3),
      O => tmp_5_fu_436_p10(3),
      S => i_reg_493(2)
    );
icmp_ln1031_fu_458_p2_carry_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => \mux_2_0__0\(0),
      I1 => \mux_2_1__0\(0),
      O => tmp_5_fu_436_p10(0),
      S => i_reg_493(2)
    );
icmp_ln1031_fu_458_p2_carry_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => \mux_2_0__0\(1),
      I1 => \mux_2_1__0\(1),
      O => tmp_5_fu_436_p10(1),
      S => i_reg_493(2)
    );
icmp_ln1031_fu_458_p2_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => icmp_ln1031_fu_458_p2_carry_i_9_4(6),
      I1 => icmp_ln1031_fu_458_p2_carry_i_9_5(6),
      I2 => i_reg_493(0),
      I3 => i_reg_493(1),
      I4 => icmp_ln1031_fu_458_p2_carry_i_9_6(6),
      I5 => icmp_ln1031_fu_458_p2_carry_i_9_7(6),
      O => \mux_2_0__0\(6)
    );
icmp_ln1031_fu_458_p2_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => icmp_ln1031_fu_458_p2_carry_i_9_0(6),
      I1 => icmp_ln1031_fu_458_p2_carry_i_9_1(6),
      I2 => i_reg_493(0),
      I3 => i_reg_493(1),
      I4 => icmp_ln1031_fu_458_p2_carry_i_9_2(6),
      I5 => icmp_ln1031_fu_458_p2_carry_i_9_3(6),
      O => \mux_2_1__0\(6)
    );
icmp_ln1031_fu_458_p2_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => icmp_ln1031_fu_458_p2_carry_i_9_4(4),
      I1 => icmp_ln1031_fu_458_p2_carry_i_9_5(4),
      I2 => i_reg_493(0),
      I3 => i_reg_493(1),
      I4 => icmp_ln1031_fu_458_p2_carry_i_9_6(4),
      I5 => icmp_ln1031_fu_458_p2_carry_i_9_7(4),
      O => \mux_2_0__0\(4)
    );
icmp_ln1031_fu_458_p2_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => icmp_ln1031_fu_458_p2_carry_i_9_0(4),
      I1 => icmp_ln1031_fu_458_p2_carry_i_9_1(4),
      I2 => i_reg_493(0),
      I3 => i_reg_493(1),
      I4 => icmp_ln1031_fu_458_p2_carry_i_9_2(4),
      I5 => icmp_ln1031_fu_458_p2_carry_i_9_3(4),
      O => \mux_2_1__0\(4)
    );
icmp_ln1031_fu_458_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln1031_reg_571_reg[0]_1\(4),
      I1 => tmp_5_fu_436_p10(4),
      I2 => tmp_5_fu_436_p10(5),
      I3 => \icmp_ln1031_reg_571_reg[0]_1\(5),
      O => icmp_ln1031_fu_458_p2_carry_i_2_n_3
    );
icmp_ln1031_fu_458_p2_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => icmp_ln1031_fu_458_p2_carry_i_9_4(5),
      I1 => icmp_ln1031_fu_458_p2_carry_i_9_5(5),
      I2 => i_reg_493(0),
      I3 => i_reg_493(1),
      I4 => icmp_ln1031_fu_458_p2_carry_i_9_6(5),
      I5 => icmp_ln1031_fu_458_p2_carry_i_9_7(5),
      O => \mux_2_0__0\(5)
    );
icmp_ln1031_fu_458_p2_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => icmp_ln1031_fu_458_p2_carry_i_9_0(5),
      I1 => icmp_ln1031_fu_458_p2_carry_i_9_1(5),
      I2 => i_reg_493(0),
      I3 => i_reg_493(1),
      I4 => icmp_ln1031_fu_458_p2_carry_i_9_2(5),
      I5 => icmp_ln1031_fu_458_p2_carry_i_9_3(5),
      O => \mux_2_1__0\(5)
    );
icmp_ln1031_fu_458_p2_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => icmp_ln1031_fu_458_p2_carry_i_9_4(2),
      I1 => icmp_ln1031_fu_458_p2_carry_i_9_5(2),
      I2 => i_reg_493(0),
      I3 => i_reg_493(1),
      I4 => icmp_ln1031_fu_458_p2_carry_i_9_6(2),
      I5 => icmp_ln1031_fu_458_p2_carry_i_9_7(2),
      O => \mux_2_0__0\(2)
    );
icmp_ln1031_fu_458_p2_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => icmp_ln1031_fu_458_p2_carry_i_9_0(2),
      I1 => icmp_ln1031_fu_458_p2_carry_i_9_1(2),
      I2 => i_reg_493(0),
      I3 => i_reg_493(1),
      I4 => icmp_ln1031_fu_458_p2_carry_i_9_2(2),
      I5 => icmp_ln1031_fu_458_p2_carry_i_9_3(2),
      O => \mux_2_1__0\(2)
    );
icmp_ln1031_fu_458_p2_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => icmp_ln1031_fu_458_p2_carry_i_9_4(3),
      I1 => icmp_ln1031_fu_458_p2_carry_i_9_5(3),
      I2 => i_reg_493(0),
      I3 => i_reg_493(1),
      I4 => icmp_ln1031_fu_458_p2_carry_i_9_6(3),
      I5 => icmp_ln1031_fu_458_p2_carry_i_9_7(3),
      O => \mux_2_0__0\(3)
    );
icmp_ln1031_fu_458_p2_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => icmp_ln1031_fu_458_p2_carry_i_9_0(3),
      I1 => icmp_ln1031_fu_458_p2_carry_i_9_1(3),
      I2 => i_reg_493(0),
      I3 => i_reg_493(1),
      I4 => icmp_ln1031_fu_458_p2_carry_i_9_2(3),
      I5 => icmp_ln1031_fu_458_p2_carry_i_9_3(3),
      O => \mux_2_1__0\(3)
    );
icmp_ln1031_fu_458_p2_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => icmp_ln1031_fu_458_p2_carry_i_9_4(0),
      I1 => icmp_ln1031_fu_458_p2_carry_i_9_5(0),
      I2 => i_reg_493(0),
      I3 => i_reg_493(1),
      I4 => icmp_ln1031_fu_458_p2_carry_i_9_6(0),
      I5 => icmp_ln1031_fu_458_p2_carry_i_9_7(0),
      O => \mux_2_0__0\(0)
    );
icmp_ln1031_fu_458_p2_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => icmp_ln1031_fu_458_p2_carry_i_9_0(0),
      I1 => icmp_ln1031_fu_458_p2_carry_i_9_1(0),
      I2 => i_reg_493(0),
      I3 => i_reg_493(1),
      I4 => icmp_ln1031_fu_458_p2_carry_i_9_2(0),
      I5 => icmp_ln1031_fu_458_p2_carry_i_9_3(0),
      O => \mux_2_1__0\(0)
    );
icmp_ln1031_fu_458_p2_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => icmp_ln1031_fu_458_p2_carry_i_9_4(1),
      I1 => icmp_ln1031_fu_458_p2_carry_i_9_5(1),
      I2 => i_reg_493(0),
      I3 => i_reg_493(1),
      I4 => icmp_ln1031_fu_458_p2_carry_i_9_6(1),
      I5 => icmp_ln1031_fu_458_p2_carry_i_9_7(1),
      O => \mux_2_0__0\(1)
    );
icmp_ln1031_fu_458_p2_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => icmp_ln1031_fu_458_p2_carry_i_9_0(1),
      I1 => icmp_ln1031_fu_458_p2_carry_i_9_1(1),
      I2 => i_reg_493(0),
      I3 => i_reg_493(1),
      I4 => icmp_ln1031_fu_458_p2_carry_i_9_2(1),
      I5 => icmp_ln1031_fu_458_p2_carry_i_9_3(1),
      O => \mux_2_1__0\(1)
    );
icmp_ln1031_fu_458_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln1031_reg_571_reg[0]_1\(2),
      I1 => tmp_5_fu_436_p10(2),
      I2 => tmp_5_fu_436_p10(3),
      I3 => \icmp_ln1031_reg_571_reg[0]_1\(3),
      O => icmp_ln1031_fu_458_p2_carry_i_3_n_3
    );
icmp_ln1031_fu_458_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln1031_reg_571_reg[0]_1\(0),
      I1 => tmp_5_fu_436_p10(0),
      I2 => tmp_5_fu_436_p10(1),
      I3 => \icmp_ln1031_reg_571_reg[0]_1\(1),
      O => icmp_ln1031_fu_458_p2_carry_i_4_n_3
    );
icmp_ln1031_fu_458_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_5_fu_436_p10__0\(6),
      I1 => \icmp_ln1031_reg_571_reg[0]_1\(6),
      O => icmp_ln1031_fu_458_p2_carry_i_5_n_3
    );
icmp_ln1031_fu_458_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_5_fu_436_p10(5),
      I1 => \icmp_ln1031_reg_571_reg[0]_1\(5),
      I2 => tmp_5_fu_436_p10(4),
      I3 => \icmp_ln1031_reg_571_reg[0]_1\(4),
      O => icmp_ln1031_fu_458_p2_carry_i_6_n_3
    );
icmp_ln1031_fu_458_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_5_fu_436_p10(3),
      I1 => \icmp_ln1031_reg_571_reg[0]_1\(3),
      I2 => tmp_5_fu_436_p10(2),
      I3 => \icmp_ln1031_reg_571_reg[0]_1\(2),
      O => icmp_ln1031_fu_458_p2_carry_i_7_n_3
    );
icmp_ln1031_fu_458_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_5_fu_436_p10(1),
      I1 => \icmp_ln1031_reg_571_reg[0]_1\(1),
      I2 => tmp_5_fu_436_p10(0),
      I3 => \icmp_ln1031_reg_571_reg[0]_1\(0),
      O => icmp_ln1031_fu_458_p2_carry_i_8_n_3
    );
icmp_ln1031_fu_458_p2_carry_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => \mux_2_0__0\(6),
      I1 => \mux_2_1__0\(6),
      O => \tmp_5_fu_436_p10__0\(6),
      S => i_reg_493(2)
    );
\icmp_ln1031_reg_571_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln1031_fu_458_p2_carry_n_7,
      Q => \^icmp_ln1031_reg_571_reg[0]_0\,
      R => '0'
    );
\q0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F808F808F80"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => Q(3),
      I3 => \q0_reg[0]\,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter1,
      O => \^spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_ce0\
    );
\q1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      I2 => Q(3),
      I3 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1,
      I4 => \q1_reg[6]\,
      O => E(0)
    );
ram_reg_0_31_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => \q1_reg[2]\,
      I1 => \q1_reg[2]_2\,
      I2 => \ram_reg_0_31_0_0_i_3__3_n_3\,
      I3 => ram_reg_0_31_0_0_i_17_n_3,
      I4 => \q1_reg[2]_1\,
      I5 => \^spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_ce0\,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
ram_reg_0_31_0_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_493(1),
      I1 => i_reg_493(0),
      O => ram_reg_0_31_0_0_i_16_n_3
    );
ram_reg_0_31_0_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => icmp_ln1031_fu_458_p2_carry_n_7,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => i_reg_493(2),
      I4 => Q(3),
      O => ram_reg_0_31_0_0_i_17_n_3
    );
\ram_reg_0_31_0_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => \q1_reg[2]\,
      I1 => \q1_reg[2]_3\,
      I2 => \ram_reg_0_31_0_0_i_3__4_n_3\,
      I3 => ram_reg_0_31_0_0_i_17_n_3,
      I4 => \q1_reg[2]_1\,
      I5 => \^spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_ce0\,
      O => ap_enable_reg_pp0_iter1_reg_1
    );
\ram_reg_0_31_0_0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => \q1_reg[2]\,
      I1 => \q1_reg[2]_4\,
      I2 => \ram_reg_0_31_0_0_i_3__2_n_3\,
      I3 => ram_reg_0_31_0_0_i_17_n_3,
      I4 => \q1_reg[2]_1\,
      I5 => \^spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_ce0\,
      O => ap_enable_reg_pp0_iter1_reg_2
    );
ram_reg_0_31_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => \q1_reg[2]\,
      I1 => \q1_reg[2]_0\,
      I2 => ram_reg_0_31_0_0_i_16_n_3,
      I3 => ram_reg_0_31_0_0_i_17_n_3,
      I4 => \q1_reg[2]_1\,
      I5 => \^spiking_binam_stream_spike_0_int_stream_spike_0_ref_timer_ce0\,
      O => p_0_in
    );
\ram_reg_0_31_0_0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => i_reg_493(0),
      I1 => icmp_ln1031_fu_458_p2_carry_n_7,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => Q(3),
      I4 => \ram_reg_0_31_0_0_i_4__0_n_3\,
      O => \i_reg_493_reg[0]_0\
    );
\ram_reg_0_31_0_0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => i_reg_493(0),
      I1 => icmp_ln1031_fu_458_p2_carry_n_7,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => Q(3),
      I4 => \ram_reg_0_31_0_0_i_3__1_n_3\,
      O => \i_reg_493_reg[0]_2\
    );
\ram_reg_0_31_0_0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => i_reg_493(0),
      I1 => icmp_ln1031_fu_458_p2_carry_n_7,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => Q(3),
      I4 => \ram_reg_0_31_0_0_i_3__1_n_3\,
      O => \i_reg_493_reg[0]_3\
    );
ram_reg_0_31_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \^spiking_binam_stream_spike_0_int_stream_spike_0_v_addr_reg_515\(0),
      I1 => Q(3),
      I2 => \q1_reg[2]_5\,
      I3 => Q(1),
      I4 => \q1_reg[2]_6\(0),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(0)
    );
\ram_reg_0_31_0_0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => i_reg_493(0),
      I1 => icmp_ln1031_fu_458_p2_carry_n_7,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => Q(3),
      I4 => \ram_reg_0_31_0_0_i_4__0_n_3\,
      O => \i_reg_493_reg[0]_1\
    );
\ram_reg_0_31_0_0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800088888888"
    )
        port map (
      I0 => i_reg_493(2),
      I1 => i_reg_493(1),
      I2 => Q(3),
      I3 => out_spikes_TREADY_int_regslice,
      I4 => \^icmp_ln1031_reg_571_reg[0]_0\,
      I5 => \^ap_enable_reg_pp0_iter2\,
      O => \ram_reg_0_31_0_0_i_3__1_n_3\
    );
\ram_reg_0_31_0_0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_reg_493(1),
      I1 => i_reg_493(0),
      O => \ram_reg_0_31_0_0_i_3__2_n_3\
    );
\ram_reg_0_31_0_0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_493(0),
      I1 => i_reg_493(1),
      O => \ram_reg_0_31_0_0_i_3__3_n_3\
    );
\ram_reg_0_31_0_0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_493(1),
      I1 => i_reg_493(0),
      O => \ram_reg_0_31_0_0_i_3__4_n_3\
    );
ram_reg_0_31_0_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \^spiking_binam_stream_spike_0_int_stream_spike_0_v_addr_reg_515\(1),
      I1 => Q(3),
      I2 => \q1_reg[2]_7\,
      I3 => Q(1),
      I4 => \q1_reg[2]_6\(1),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(1)
    );
\ram_reg_0_31_0_0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400044444444"
    )
        port map (
      I0 => i_reg_493(1),
      I1 => i_reg_493(2),
      I2 => Q(3),
      I3 => out_spikes_TREADY_int_regslice,
      I4 => \^icmp_ln1031_reg_571_reg[0]_0\,
      I5 => \^ap_enable_reg_pp0_iter2\,
      O => \ram_reg_0_31_0_0_i_4__0_n_3\
    );
ram_reg_0_31_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \^spiking_binam_stream_spike_0_int_stream_spike_0_v_addr_reg_515\(2),
      I1 => Q(3),
      I2 => \q1_reg[2]_8\,
      I3 => Q(1),
      I4 => \q1_reg[2]_6\(2),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(2)
    );
ram_reg_0_31_0_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \^spiking_binam_stream_spike_0_int_stream_spike_0_v_addr_reg_515\(3),
      I1 => Q(3),
      I2 => \q1_reg[2]_9\,
      I3 => Q(1),
      I4 => \q1_reg[2]_6\(3),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(3)
    );
ram_reg_0_31_0_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \^spiking_binam_stream_spike_0_int_stream_spike_0_v_addr_reg_515\(4),
      I1 => Q(3),
      I2 => \q1_reg[2]_10\,
      I3 => Q(1),
      I4 => \q1_reg[2]_6\(4),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4)
    );
\ram_reg_0_31_0_6_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => i_reg_493(2),
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => icmp_ln1031_fu_458_p2_carry_n_7,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => \ram_reg_0_31_0_0_i_3__2_n_3\,
      O => \ap_CS_fsm_reg[8]\
    );
\ram_reg_0_31_0_6_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => i_reg_493(2),
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => icmp_ln1031_fu_458_p2_carry_n_7,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => \ram_reg_0_31_0_0_i_3__4_n_3\,
      O => \ap_CS_fsm_reg[8]_0\
    );
\ram_reg_0_31_0_6_i_14__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => i_reg_493(2),
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => icmp_ln1031_fu_458_p2_carry_n_7,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => \ram_reg_0_31_0_0_i_3__3_n_3\,
      O => \ap_CS_fsm_reg[8]_1\
    );
ram_reg_0_31_0_6_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => i_reg_493(2),
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => icmp_ln1031_fu_458_p2_carry_n_7,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => ram_reg_0_31_0_0_i_16_n_3,
      O => \ap_CS_fsm_reg[8]_2\
    );
ram_reg_0_31_0_6_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \ram_reg_0_31_0_6_i_1__6\,
      I1 => \ram_reg_0_31_0_6_i_1__6_0\,
      I2 => \ram_reg_0_31_0_6_i_1__6_1\,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => ap_enable_reg_pp0_iter1_0,
      I5 => Q(3),
      O => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_521_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210,
      D => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1(0),
      Q => \^spiking_binam_stream_spike_0_int_stream_spike_0_v_addr_reg_515\(0),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_521_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210,
      D => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1(1),
      Q => \^spiking_binam_stream_spike_0_int_stream_spike_0_v_addr_reg_515\(1),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_521_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210,
      D => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1(2),
      Q => \^spiking_binam_stream_spike_0_int_stream_spike_0_v_addr_reg_515\(2),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_521_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210,
      D => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1(3),
      Q => \^spiking_binam_stream_spike_0_int_stream_spike_0_v_addr_reg_515\(3),
      R => '0'
    );
\spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_521_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_5210,
      D => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1(4),
      Q => \^spiking_binam_stream_spike_0_int_stream_spike_0_v_addr_reg_515\(4),
      R => '0'
    );
\trunc_ln76_reg_563_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => i_reg_493(0),
      Q => \trunc_ln76_reg_563_reg[7]_0\(0),
      R => '0'
    );
\trunc_ln76_reg_563_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => i_reg_493(1),
      Q => \trunc_ln76_reg_563_reg[7]_0\(1),
      R => '0'
    );
\trunc_ln76_reg_563_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => i_reg_493(2),
      Q => \trunc_ln76_reg_563_reg[7]_0\(2),
      R => '0'
    );
\trunc_ln76_reg_563_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => i_reg_493(3),
      Q => \trunc_ln76_reg_563_reg[7]_0\(3),
      R => '0'
    );
\trunc_ln76_reg_563_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => i_reg_493(4),
      Q => \trunc_ln76_reg_563_reg[7]_0\(4),
      R => '0'
    );
\trunc_ln76_reg_563_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => i_reg_493(5),
      Q => \trunc_ln76_reg_563_reg[7]_0\(5),
      R => '0'
    );
\trunc_ln76_reg_563_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => i_reg_493(6),
      Q => \trunc_ln76_reg_563_reg[7]_0\(6),
      R => '0'
    );
\trunc_ln76_reg_563_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => i_reg_493(7),
      Q => \trunc_ln76_reg_563_reg[7]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_spikes_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_spikes_TVALID : in STD_LOGIC;
    in_spikes_TREADY : out STD_LOGIC;
    out_spikes_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_spikes_TVALID : out STD_LOGIC;
    out_spikes_TREADY : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam : entity is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam : entity is "10'b0000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam : entity is "10'b1000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam : entity is "10'b0000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam : entity is "10'b0000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam : entity is "10'b0000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam : entity is "10'b0000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam : entity is "10'b0000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam : entity is "10'b0001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam : entity is "10'b0010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam : entity is "10'b0100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam is
  signal \<const0>\ : STD_LOGIC;
  signal address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal address1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ap_CS_fsm[9]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_NS_fsm115_out : STD_LOGIC;
  signal ap_NS_fsm117_out : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal bin_end_fu_410_p2 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \bin_start_V_reg_536[11]_i_2_n_3\ : STD_LOGIC;
  signal \bin_start_V_reg_536[11]_i_3_n_3\ : STD_LOGIC;
  signal \bin_start_V_reg_536[7]_i_2_n_3\ : STD_LOGIC;
  signal \cur_id_V_fu_126__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cur_id_V_load_reg_561[7]_i_10_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_11_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_12_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_13_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_14_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_15_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_16_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_17_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_18_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_19_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_20_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_21_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_22_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_23_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_24_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_25_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_26_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_27_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_28_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_29_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_30_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_31_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_4_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_5_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_6_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_7_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_8_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561[7]_i_9_n_3\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561_reg[7]_i_2_n_10\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561_reg[7]_i_2_n_8\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561_reg[7]_i_2_n_9\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561_reg[7]_i_3_n_10\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561_reg[7]_i_3_n_8\ : STD_LOGIC;
  signal \cur_id_V_load_reg_561_reg[7]_i_3_n_9\ : STD_LOGIC;
  signal cur_time_V_1_fu_130 : STD_LOGIC;
  signal \cur_time_V_1_fu_130_reg_n_3_[0]\ : STD_LOGIC;
  signal \cur_time_V_1_fu_130_reg_n_3_[10]\ : STD_LOGIC;
  signal \cur_time_V_1_fu_130_reg_n_3_[11]\ : STD_LOGIC;
  signal \cur_time_V_1_fu_130_reg_n_3_[12]\ : STD_LOGIC;
  signal \cur_time_V_1_fu_130_reg_n_3_[13]\ : STD_LOGIC;
  signal \cur_time_V_1_fu_130_reg_n_3_[14]\ : STD_LOGIC;
  signal \cur_time_V_1_fu_130_reg_n_3_[15]\ : STD_LOGIC;
  signal \cur_time_V_1_fu_130_reg_n_3_[1]\ : STD_LOGIC;
  signal \cur_time_V_1_fu_130_reg_n_3_[2]\ : STD_LOGIC;
  signal \cur_time_V_1_fu_130_reg_n_3_[3]\ : STD_LOGIC;
  signal \cur_time_V_1_fu_130_reg_n_3_[4]\ : STD_LOGIC;
  signal \cur_time_V_1_fu_130_reg_n_3_[5]\ : STD_LOGIC;
  signal \cur_time_V_1_fu_130_reg_n_3_[6]\ : STD_LOGIC;
  signal \cur_time_V_1_fu_130_reg_n_3_[7]\ : STD_LOGIC;
  signal \cur_time_V_1_fu_130_reg_n_3_[8]\ : STD_LOGIC;
  signal \cur_time_V_1_fu_130_reg_n_3_[9]\ : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal dout : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal grp_fu_317_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal grp_nbread_fu_138_p2_0 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_10 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_11 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_12 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_13 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_14 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_18 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_3 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_4 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_5 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_6 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_7 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_8 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_9 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_21 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_29 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_30 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_31 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_32 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_33 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_34 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_35 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_36 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_37 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_38 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_39 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_40 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_41 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_42 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_43 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_44 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_45 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_46 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_47 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_48 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_49 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_50 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_51 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_52 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_53 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_54 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_55 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_56 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_57 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_58 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_59 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_60 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_61 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_62 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_63 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_69 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_73 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_74 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_18 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_19 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_20 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_21 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_22 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_23 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_24 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_25 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_26 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_27 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_28 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_29 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_3 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_30 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_31 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_37 : STD_LOGIC;
  signal grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_38 : STD_LOGIC;
  signal has_spike_1_fu_134 : STD_LOGIC;
  signal icmp_ln1019_1_reg_768 : STD_LOGIC;
  signal icmp_ln1019_2_reg_778 : STD_LOGIC;
  signal icmp_ln1019_3_reg_788 : STD_LOGIC;
  signal icmp_ln1019_4_reg_798 : STD_LOGIC;
  signal icmp_ln1019_5_reg_808 : STD_LOGIC;
  signal icmp_ln1019_6_reg_818 : STD_LOGIC;
  signal icmp_ln1019_7_reg_828 : STD_LOGIC;
  signal icmp_ln1019_reg_758 : STD_LOGIC;
  signal icmp_ln1027_fu_426_p2 : STD_LOGIC;
  signal icmp_ln1031_fu_437_p2 : STD_LOGIC;
  signal \icmp_ln1031_reg_557[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln1031_reg_557_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln29_fu_358_p2 : STD_LOGIC;
  signal in_spikes_TREADY_int_regslice : STD_LOGIC;
  signal \^out_spikes_tdata\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal out_spikes_TREADY_int_regslice : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC;
  signal \p_0_in__10\ : STD_LOGIC;
  signal \p_0_in__11\ : STD_LOGIC;
  signal \p_0_in__12\ : STD_LOGIC;
  signal \p_0_in__13\ : STD_LOGIC;
  signal \p_0_in__14\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC;
  signal \p_0_in__4\ : STD_LOGIC;
  signal \p_0_in__5\ : STD_LOGIC;
  signal \p_0_in__6\ : STD_LOGIC;
  signal \p_0_in__7\ : STD_LOGIC;
  signal \p_0_in__8\ : STD_LOGIC;
  signal \p_0_in__9\ : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_ZL14storage_matrix_0_load_1_reg_722 : STD_LOGIC;
  signal p_ZL14storage_matrix_0_load_reg_686 : STD_LOGIC;
  signal p_ZL14storage_matrix_1_load_1_reg_731 : STD_LOGIC;
  signal p_ZL14storage_matrix_1_load_reg_695 : STD_LOGIC;
  signal p_ZL14storage_matrix_2_load_1_reg_740 : STD_LOGIC;
  signal p_ZL14storage_matrix_2_load_reg_704 : STD_LOGIC;
  signal p_ZL14storage_matrix_3_load_1_reg_749 : STD_LOGIC;
  signal p_ZL14storage_matrix_3_load_reg_713 : STD_LOGIC;
  signal q1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal regslice_both_in_spikes_U_n_10 : STD_LOGIC;
  signal regslice_both_in_spikes_U_n_11 : STD_LOGIC;
  signal regslice_both_in_spikes_U_n_12 : STD_LOGIC;
  signal regslice_both_in_spikes_U_n_13 : STD_LOGIC;
  signal regslice_both_in_spikes_U_n_14 : STD_LOGIC;
  signal regslice_both_in_spikes_U_n_6 : STD_LOGIC;
  signal regslice_both_in_spikes_U_n_7 : STD_LOGIC;
  signal regslice_both_in_spikes_U_n_8 : STD_LOGIC;
  signal regslice_both_in_spikes_U_n_9 : STD_LOGIC;
  signal s_2_fu_364_p2 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal s_2_reg_531 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \s_2_reg_531[8]_i_2_n_3\ : STD_LOGIC;
  signal \s_fu_122_reg_n_3_[8]\ : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 13 downto 6 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_3 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_5 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_6 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_7 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_8 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_4 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_5 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_6 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_7 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_4 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_5 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_6 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_7 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_4 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_5 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_6 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_7 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_6 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_7 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_8 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_9 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_4 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_5 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_6 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_7 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_4 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_5 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_6 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_7 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_4 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_5 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_6 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_7 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_3 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_4 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_5 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_6 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_7 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_8 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_9 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_7720 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_3 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_4 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_5 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_6 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_7 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_8 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_9 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_7820 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_3 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_4 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_5 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_6 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_7 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_8 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_9 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_7920 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_3 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_4 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_5 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_6 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_7 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_8 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_9 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_8020 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_3 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_4 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_5 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_6 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_7 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_8 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_9 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_8120 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_3 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_4 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_5 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_6 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_7 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_8 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_9 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_8220 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_10 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_11 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_4 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_5 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_6 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_7 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_8 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_9 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_8320 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_U_n_3 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_7620 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0 : STD_LOGIC;
  signal spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1 : STD_LOGIC;
  signal threshW_reg_571 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal threshold_V_2_reg_156 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal threshold_V_2_reg_1561 : STD_LOGIC;
  signal \threshold_V_2_reg_156[5]_i_4_n_3\ : STD_LOGIC;
  signal \threshold_V_2_reg_156_reg_n_3_[0]\ : STD_LOGIC;
  signal \threshold_V_2_reg_156_reg_n_3_[1]\ : STD_LOGIC;
  signal \threshold_V_2_reg_156_reg_n_3_[2]\ : STD_LOGIC;
  signal \threshold_V_2_reg_156_reg_n_3_[3]\ : STD_LOGIC;
  signal \threshold_V_2_reg_156_reg_n_3_[4]\ : STD_LOGIC;
  signal \threshold_V_2_reg_156_reg_n_3_[5]\ : STD_LOGIC;
  signal threshold_V_reg_144 : STD_LOGIC;
  signal \threshold_V_reg_144_reg_n_3_[0]\ : STD_LOGIC;
  signal \threshold_V_reg_144_reg_n_3_[1]\ : STD_LOGIC;
  signal \threshold_V_reg_144_reg_n_3_[2]\ : STD_LOGIC;
  signal \threshold_V_reg_144_reg_n_3_[3]\ : STD_LOGIC;
  signal \threshold_V_reg_144_reg_n_3_[4]\ : STD_LOGIC;
  signal \threshold_V_reg_144_reg_n_3_[5]\ : STD_LOGIC;
  signal zext_ln186_1_fu_406_p1 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal zext_ln30_fu_381_p1 : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal \zext_ln44_reg_546[11]_i_2_n_3\ : STD_LOGIC;
  signal zext_ln44_reg_546_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_cur_id_V_load_reg_561_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cur_id_V_load_reg_561_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_2\ : label is "soft_lutpair130";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \bin_start_V_reg_536[3]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \bin_start_V_reg_536[4]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \bin_start_V_reg_536[5]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \bin_start_V_reg_536[7]_i_2\ : label is "soft_lutpair131";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \cur_id_V_load_reg_561_reg[7]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cur_id_V_load_reg_561_reg[7]_i_3\ : label is 11;
  attribute SOFT_HLUTNM of \icmp_ln1031_reg_557[0]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \s_2_reg_531[1]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \s_2_reg_531[2]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \s_2_reg_531[3]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \s_2_reg_531[4]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \s_2_reg_531[7]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \s_2_reg_531[8]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \threshold_V_2_reg_156[0]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \threshold_V_2_reg_156[5]_i_3\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \zext_ln44_reg_546[2]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \zext_ln44_reg_546[3]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \zext_ln44_reg_546[4]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \zext_ln44_reg_546[5]_i_1\ : label is "soft_lutpair131";
begin
  out_spikes_TDATA(31) <= \<const0>\;
  out_spikes_TDATA(30) <= \<const0>\;
  out_spikes_TDATA(29) <= \<const0>\;
  out_spikes_TDATA(28) <= \<const0>\;
  out_spikes_TDATA(27 downto 17) <= \^out_spikes_tdata\(27 downto 17);
  out_spikes_TDATA(16) <= \<const0>\;
  out_spikes_TDATA(15) <= \<const0>\;
  out_spikes_TDATA(14) <= \<const0>\;
  out_spikes_TDATA(13) <= \<const0>\;
  out_spikes_TDATA(12) <= \<const0>\;
  out_spikes_TDATA(11) <= \<const0>\;
  out_spikes_TDATA(10) <= \<const0>\;
  out_spikes_TDATA(9) <= \<const0>\;
  out_spikes_TDATA(8) <= \<const0>\;
  out_spikes_TDATA(7 downto 0) <= \^out_spikes_tdata\(7 downto 0);
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_CTRL_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      SR(0) => ap_NS_fsm115_out,
      ap_NS_fsm117_out => ap_NS_fsm117_out,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_nbread_fu_138_p2_0 => grp_nbread_fu_138_p2_0,
      in_spikes_TREADY_int_regslice => in_spikes_TREADY_int_regslice,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 0) => s_axi_CTRL_AWADDR(4 downto 0),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => zext_ln30_fu_381_p1(5),
      I2 => \s_fu_122_reg_n_3_[8]\,
      I3 => zext_ln30_fu_381_p1(3),
      I4 => \ap_CS_fsm[9]_i_3_n_3\,
      O => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => has_spike_1_fu_134,
      I1 => icmp_ln1027_fu_426_p2,
      O => p_11_in
    );
\ap_CS_fsm[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \ap_CS_fsm[9]_i_3_n_3\,
      I1 => zext_ln30_fu_381_p1(3),
      I2 => \s_fu_122_reg_n_3_[8]\,
      I3 => zext_ln30_fu_381_p1(5),
      O => icmp_ln29_fu_358_p2
    );
\ap_CS_fsm[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(8),
      I1 => zext_ln30_fu_381_p1(10),
      I2 => zext_ln30_fu_381_p1(7),
      I3 => zext_ln30_fu_381_p1(9),
      I4 => zext_ln30_fu_381_p1(6),
      I5 => zext_ln30_fu_381_p1(4),
      O => \ap_CS_fsm[9]_i_3_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
\bin_start_V_reg_536[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3230CCCC3024CCCC"
    )
        port map (
      I0 => \bin_start_V_reg_536[11]_i_2_n_3\,
      I1 => zext_ln30_fu_381_p1(10),
      I2 => zext_ln30_fu_381_p1(8),
      I3 => zext_ln30_fu_381_p1(7),
      I4 => zext_ln30_fu_381_p1(9),
      I5 => \bin_start_V_reg_536[11]_i_3_n_3\,
      O => zext_ln186_1_fu_406_p1(10)
    );
\bin_start_V_reg_536[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000F0E00000"
    )
        port map (
      I0 => \bin_start_V_reg_536[11]_i_2_n_3\,
      I1 => zext_ln30_fu_381_p1(8),
      I2 => zext_ln30_fu_381_p1(10),
      I3 => zext_ln30_fu_381_p1(7),
      I4 => zext_ln30_fu_381_p1(9),
      I5 => \bin_start_V_reg_536[11]_i_3_n_3\,
      O => zext_ln186_1_fu_406_p1(11)
    );
\bin_start_V_reg_536[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000200000"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(8),
      I1 => zext_ln30_fu_381_p1(6),
      I2 => zext_ln30_fu_381_p1(4),
      I3 => zext_ln30_fu_381_p1(3),
      I4 => zext_ln30_fu_381_p1(5),
      I5 => zext_ln30_fu_381_p1(7),
      O => \bin_start_V_reg_536[11]_i_2_n_3\
    );
\bin_start_V_reg_536[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC888EEC80000"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(7),
      I1 => zext_ln30_fu_381_p1(5),
      I2 => zext_ln30_fu_381_p1(3),
      I3 => zext_ln30_fu_381_p1(4),
      I4 => zext_ln30_fu_381_p1(6),
      I5 => zext_ln30_fu_381_p1(8),
      O => \bin_start_V_reg_536[11]_i_3_n_3\
    );
\bin_start_V_reg_536[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(4),
      O => zext_ln186_1_fu_406_p1(2)
    );
\bin_start_V_reg_536[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(4),
      I1 => zext_ln30_fu_381_p1(5),
      I2 => zext_ln30_fu_381_p1(3),
      O => zext_ln186_1_fu_406_p1(3)
    );
\bin_start_V_reg_536[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CC6"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(4),
      I1 => zext_ln30_fu_381_p1(6),
      I2 => zext_ln30_fu_381_p1(5),
      I3 => zext_ln30_fu_381_p1(3),
      O => zext_ln186_1_fu_406_p1(4)
    );
\bin_start_V_reg_536[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"999CC666"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(5),
      I1 => zext_ln30_fu_381_p1(7),
      I2 => zext_ln30_fu_381_p1(3),
      I3 => zext_ln30_fu_381_p1(6),
      I4 => zext_ln30_fu_381_p1(4),
      O => zext_ln186_1_fu_406_p1(5)
    );
\bin_start_V_reg_536[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999996C69C966666"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(6),
      I1 => zext_ln30_fu_381_p1(8),
      I2 => zext_ln30_fu_381_p1(4),
      I3 => zext_ln30_fu_381_p1(3),
      I4 => zext_ln30_fu_381_p1(5),
      I5 => zext_ln30_fu_381_p1(7),
      O => zext_ln186_1_fu_406_p1(6)
    );
\bin_start_V_reg_536[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \bin_start_V_reg_536[11]_i_2_n_3\,
      I1 => zext_ln30_fu_381_p1(7),
      I2 => zext_ln30_fu_381_p1(9),
      I3 => \bin_start_V_reg_536[7]_i_2_n_3\,
      I4 => zext_ln30_fu_381_p1(6),
      I5 => zext_ln30_fu_381_p1(8),
      O => zext_ln186_1_fu_406_p1(7)
    );
\bin_start_V_reg_536[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF88E800"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(4),
      I1 => zext_ln30_fu_381_p1(6),
      I2 => zext_ln30_fu_381_p1(3),
      I3 => zext_ln30_fu_381_p1(5),
      I4 => zext_ln30_fu_381_p1(7),
      O => \bin_start_V_reg_536[7]_i_2_n_3\
    );
\bin_start_V_reg_536[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C3C396C396963C"
    )
        port map (
      I0 => \bin_start_V_reg_536[11]_i_2_n_3\,
      I1 => zext_ln30_fu_381_p1(8),
      I2 => zext_ln30_fu_381_p1(10),
      I3 => \bin_start_V_reg_536[11]_i_3_n_3\,
      I4 => zext_ln30_fu_381_p1(9),
      I5 => zext_ln30_fu_381_p1(7),
      O => zext_ln186_1_fu_406_p1(8)
    );
\bin_start_V_reg_536[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B333322432244CCC"
    )
        port map (
      I0 => \bin_start_V_reg_536[11]_i_2_n_3\,
      I1 => zext_ln30_fu_381_p1(9),
      I2 => \bin_start_V_reg_536[11]_i_3_n_3\,
      I3 => zext_ln30_fu_381_p1(7),
      I4 => zext_ln30_fu_381_p1(10),
      I5 => zext_ln30_fu_381_p1(8),
      O => zext_ln186_1_fu_406_p1(9)
    );
\bin_start_V_reg_536_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => zext_ln186_1_fu_406_p1(10),
      Q => data_in(26),
      R => '0'
    );
\bin_start_V_reg_536_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => zext_ln186_1_fu_406_p1(11),
      Q => data_in(27),
      R => '0'
    );
\bin_start_V_reg_536_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => zext_ln30_fu_381_p1(3),
      Q => data_in(17),
      R => '0'
    );
\bin_start_V_reg_536_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => zext_ln186_1_fu_406_p1(2),
      Q => data_in(18),
      R => '0'
    );
\bin_start_V_reg_536_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => zext_ln186_1_fu_406_p1(3),
      Q => data_in(19),
      R => '0'
    );
\bin_start_V_reg_536_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => zext_ln186_1_fu_406_p1(4),
      Q => data_in(20),
      R => '0'
    );
\bin_start_V_reg_536_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => zext_ln186_1_fu_406_p1(5),
      Q => data_in(21),
      R => '0'
    );
\bin_start_V_reg_536_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => zext_ln186_1_fu_406_p1(6),
      Q => data_in(22),
      R => '0'
    );
\bin_start_V_reg_536_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => zext_ln186_1_fu_406_p1(7),
      Q => data_in(23),
      R => '0'
    );
\bin_start_V_reg_536_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => zext_ln186_1_fu_406_p1(8),
      Q => data_in(24),
      R => '0'
    );
\bin_start_V_reg_536_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => zext_ln186_1_fu_406_p1(9),
      Q => data_in(25),
      R => '0'
    );
\cur_id_V_fu_126_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => regslice_both_in_spikes_U_n_14,
      Q => \cur_id_V_fu_126__0\(0),
      R => '0'
    );
\cur_id_V_fu_126_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => regslice_both_in_spikes_U_n_13,
      Q => \cur_id_V_fu_126__0\(1),
      R => '0'
    );
\cur_id_V_fu_126_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => regslice_both_in_spikes_U_n_12,
      Q => \cur_id_V_fu_126__0\(2),
      R => '0'
    );
\cur_id_V_fu_126_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => regslice_both_in_spikes_U_n_11,
      Q => \cur_id_V_fu_126__0\(3),
      R => '0'
    );
\cur_id_V_fu_126_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => regslice_both_in_spikes_U_n_10,
      Q => \cur_id_V_fu_126__0\(4),
      R => '0'
    );
\cur_id_V_fu_126_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => regslice_both_in_spikes_U_n_9,
      Q => \cur_id_V_fu_126__0\(5),
      R => '0'
    );
\cur_id_V_fu_126_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => regslice_both_in_spikes_U_n_8,
      Q => \cur_id_V_fu_126__0\(6),
      R => '0'
    );
\cur_id_V_fu_126_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => regslice_both_in_spikes_U_n_7,
      Q => \cur_id_V_fu_126__0\(7),
      R => '0'
    );
\cur_id_V_load_reg_561[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => icmp_ln1031_fu_437_p2,
      I1 => ap_CS_fsm_state4,
      I2 => icmp_ln1027_fu_426_p2,
      I3 => has_spike_1_fu_134,
      O => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0
    );
\cur_id_V_load_reg_561[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[15]\,
      I1 => \cur_time_V_1_fu_130_reg_n_3_[14]\,
      O => \cur_id_V_load_reg_561[7]_i_10_n_3\
    );
\cur_id_V_load_reg_561[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[13]\,
      I1 => \cur_time_V_1_fu_130_reg_n_3_[12]\,
      O => \cur_id_V_load_reg_561[7]_i_11_n_3\
    );
\cur_id_V_load_reg_561[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[11]\,
      I1 => data_in(27),
      I2 => \cur_time_V_1_fu_130_reg_n_3_[10]\,
      I3 => data_in(26),
      O => \cur_id_V_load_reg_561[7]_i_12_n_3\
    );
\cur_id_V_load_reg_561[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[9]\,
      I1 => data_in(25),
      I2 => \cur_time_V_1_fu_130_reg_n_3_[8]\,
      I3 => data_in(24),
      O => \cur_id_V_load_reg_561[7]_i_13_n_3\
    );
\cur_id_V_load_reg_561[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[7]\,
      I1 => data_in(23),
      I2 => \cur_time_V_1_fu_130_reg_n_3_[6]\,
      I3 => data_in(22),
      O => \cur_id_V_load_reg_561[7]_i_14_n_3\
    );
\cur_id_V_load_reg_561[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[5]\,
      I1 => data_in(21),
      I2 => \cur_time_V_1_fu_130_reg_n_3_[4]\,
      I3 => data_in(20),
      O => \cur_id_V_load_reg_561[7]_i_15_n_3\
    );
\cur_id_V_load_reg_561[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[3]\,
      I1 => data_in(19),
      I2 => \cur_time_V_1_fu_130_reg_n_3_[2]\,
      I3 => data_in(18),
      O => \cur_id_V_load_reg_561[7]_i_16_n_3\
    );
\cur_id_V_load_reg_561[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[0]\,
      I1 => data_in(17),
      I2 => \cur_time_V_1_fu_130_reg_n_3_[1]\,
      O => \cur_id_V_load_reg_561[7]_i_17_n_3\
    );
\cur_id_V_load_reg_561[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln44_reg_546_reg(9),
      I1 => \cur_time_V_1_fu_130_reg_n_3_[10]\,
      I2 => \cur_time_V_1_fu_130_reg_n_3_[11]\,
      I3 => zext_ln44_reg_546_reg(10),
      O => \cur_id_V_load_reg_561[7]_i_18_n_3\
    );
\cur_id_V_load_reg_561[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln44_reg_546_reg(7),
      I1 => \cur_time_V_1_fu_130_reg_n_3_[8]\,
      I2 => \cur_time_V_1_fu_130_reg_n_3_[9]\,
      I3 => zext_ln44_reg_546_reg(8),
      O => \cur_id_V_load_reg_561[7]_i_19_n_3\
    );
\cur_id_V_load_reg_561[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln44_reg_546_reg(5),
      I1 => \cur_time_V_1_fu_130_reg_n_3_[6]\,
      I2 => \cur_time_V_1_fu_130_reg_n_3_[7]\,
      I3 => zext_ln44_reg_546_reg(6),
      O => \cur_id_V_load_reg_561[7]_i_20_n_3\
    );
\cur_id_V_load_reg_561[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln44_reg_546_reg(3),
      I1 => \cur_time_V_1_fu_130_reg_n_3_[4]\,
      I2 => \cur_time_V_1_fu_130_reg_n_3_[5]\,
      I3 => zext_ln44_reg_546_reg(4),
      O => \cur_id_V_load_reg_561[7]_i_21_n_3\
    );
\cur_id_V_load_reg_561[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln44_reg_546_reg(1),
      I1 => \cur_time_V_1_fu_130_reg_n_3_[2]\,
      I2 => \cur_time_V_1_fu_130_reg_n_3_[3]\,
      I3 => zext_ln44_reg_546_reg(2),
      O => \cur_id_V_load_reg_561[7]_i_22_n_3\
    );
\cur_id_V_load_reg_561[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[0]\,
      I1 => \cur_time_V_1_fu_130_reg_n_3_[1]\,
      I2 => zext_ln44_reg_546_reg(0),
      O => \cur_id_V_load_reg_561[7]_i_23_n_3\
    );
\cur_id_V_load_reg_561[7]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[15]\,
      I1 => \cur_time_V_1_fu_130_reg_n_3_[14]\,
      O => \cur_id_V_load_reg_561[7]_i_24_n_3\
    );
\cur_id_V_load_reg_561[7]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[13]\,
      I1 => \cur_time_V_1_fu_130_reg_n_3_[12]\,
      O => \cur_id_V_load_reg_561[7]_i_25_n_3\
    );
\cur_id_V_load_reg_561[7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[11]\,
      I1 => zext_ln44_reg_546_reg(10),
      I2 => zext_ln44_reg_546_reg(9),
      I3 => \cur_time_V_1_fu_130_reg_n_3_[10]\,
      O => \cur_id_V_load_reg_561[7]_i_26_n_3\
    );
\cur_id_V_load_reg_561[7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[9]\,
      I1 => zext_ln44_reg_546_reg(8),
      I2 => zext_ln44_reg_546_reg(7),
      I3 => \cur_time_V_1_fu_130_reg_n_3_[8]\,
      O => \cur_id_V_load_reg_561[7]_i_27_n_3\
    );
\cur_id_V_load_reg_561[7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[7]\,
      I1 => zext_ln44_reg_546_reg(6),
      I2 => zext_ln44_reg_546_reg(5),
      I3 => \cur_time_V_1_fu_130_reg_n_3_[6]\,
      O => \cur_id_V_load_reg_561[7]_i_28_n_3\
    );
\cur_id_V_load_reg_561[7]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[5]\,
      I1 => zext_ln44_reg_546_reg(4),
      I2 => zext_ln44_reg_546_reg(3),
      I3 => \cur_time_V_1_fu_130_reg_n_3_[4]\,
      O => \cur_id_V_load_reg_561[7]_i_29_n_3\
    );
\cur_id_V_load_reg_561[7]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[3]\,
      I1 => zext_ln44_reg_546_reg(2),
      I2 => zext_ln44_reg_546_reg(1),
      I3 => \cur_time_V_1_fu_130_reg_n_3_[2]\,
      O => \cur_id_V_load_reg_561[7]_i_30_n_3\
    );
\cur_id_V_load_reg_561[7]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[0]\,
      I1 => zext_ln44_reg_546_reg(0),
      I2 => \cur_time_V_1_fu_130_reg_n_3_[1]\,
      O => \cur_id_V_load_reg_561[7]_i_31_n_3\
    );
\cur_id_V_load_reg_561[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(26),
      I1 => \cur_time_V_1_fu_130_reg_n_3_[10]\,
      I2 => \cur_time_V_1_fu_130_reg_n_3_[11]\,
      I3 => data_in(27),
      O => \cur_id_V_load_reg_561[7]_i_4_n_3\
    );
\cur_id_V_load_reg_561[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(24),
      I1 => \cur_time_V_1_fu_130_reg_n_3_[8]\,
      I2 => \cur_time_V_1_fu_130_reg_n_3_[9]\,
      I3 => data_in(25),
      O => \cur_id_V_load_reg_561[7]_i_5_n_3\
    );
\cur_id_V_load_reg_561[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(22),
      I1 => \cur_time_V_1_fu_130_reg_n_3_[6]\,
      I2 => \cur_time_V_1_fu_130_reg_n_3_[7]\,
      I3 => data_in(23),
      O => \cur_id_V_load_reg_561[7]_i_6_n_3\
    );
\cur_id_V_load_reg_561[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(20),
      I1 => \cur_time_V_1_fu_130_reg_n_3_[4]\,
      I2 => \cur_time_V_1_fu_130_reg_n_3_[5]\,
      I3 => data_in(21),
      O => \cur_id_V_load_reg_561[7]_i_7_n_3\
    );
\cur_id_V_load_reg_561[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(18),
      I1 => \cur_time_V_1_fu_130_reg_n_3_[2]\,
      I2 => \cur_time_V_1_fu_130_reg_n_3_[3]\,
      I3 => data_in(19),
      O => \cur_id_V_load_reg_561[7]_i_8_n_3\
    );
\cur_id_V_load_reg_561[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \cur_time_V_1_fu_130_reg_n_3_[0]\,
      I1 => \cur_time_V_1_fu_130_reg_n_3_[1]\,
      I2 => data_in(17),
      O => \cur_id_V_load_reg_561[7]_i_9_n_3\
    );
\cur_id_V_load_reg_561_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0,
      D => \cur_id_V_fu_126__0\(0),
      Q => sel(6),
      R => '0'
    );
\cur_id_V_load_reg_561_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0,
      D => \cur_id_V_fu_126__0\(1),
      Q => sel(7),
      R => '0'
    );
\cur_id_V_load_reg_561_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0,
      D => \cur_id_V_fu_126__0\(2),
      Q => sel(8),
      R => '0'
    );
\cur_id_V_load_reg_561_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0,
      D => \cur_id_V_fu_126__0\(3),
      Q => sel(9),
      R => '0'
    );
\cur_id_V_load_reg_561_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0,
      D => \cur_id_V_fu_126__0\(4),
      Q => sel(10),
      R => '0'
    );
\cur_id_V_load_reg_561_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0,
      D => \cur_id_V_fu_126__0\(5),
      Q => sel(11),
      R => '0'
    );
\cur_id_V_load_reg_561_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0,
      D => \cur_id_V_fu_126__0\(6),
      Q => sel(12),
      R => '0'
    );
\cur_id_V_load_reg_561_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg0,
      D => \cur_id_V_fu_126__0\(7),
      Q => sel(13),
      R => '0'
    );
\cur_id_V_load_reg_561_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => icmp_ln1031_fu_437_p2,
      CO(6) => \cur_id_V_load_reg_561_reg[7]_i_2_n_4\,
      CO(5) => \cur_id_V_load_reg_561_reg[7]_i_2_n_5\,
      CO(4) => \cur_id_V_load_reg_561_reg[7]_i_2_n_6\,
      CO(3) => \cur_id_V_load_reg_561_reg[7]_i_2_n_7\,
      CO(2) => \cur_id_V_load_reg_561_reg[7]_i_2_n_8\,
      CO(1) => \cur_id_V_load_reg_561_reg[7]_i_2_n_9\,
      CO(0) => \cur_id_V_load_reg_561_reg[7]_i_2_n_10\,
      DI(7 downto 6) => B"00",
      DI(5) => \cur_id_V_load_reg_561[7]_i_4_n_3\,
      DI(4) => \cur_id_V_load_reg_561[7]_i_5_n_3\,
      DI(3) => \cur_id_V_load_reg_561[7]_i_6_n_3\,
      DI(2) => \cur_id_V_load_reg_561[7]_i_7_n_3\,
      DI(1) => \cur_id_V_load_reg_561[7]_i_8_n_3\,
      DI(0) => \cur_id_V_load_reg_561[7]_i_9_n_3\,
      O(7 downto 0) => \NLW_cur_id_V_load_reg_561_reg[7]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \cur_id_V_load_reg_561[7]_i_10_n_3\,
      S(6) => \cur_id_V_load_reg_561[7]_i_11_n_3\,
      S(5) => \cur_id_V_load_reg_561[7]_i_12_n_3\,
      S(4) => \cur_id_V_load_reg_561[7]_i_13_n_3\,
      S(3) => \cur_id_V_load_reg_561[7]_i_14_n_3\,
      S(2) => \cur_id_V_load_reg_561[7]_i_15_n_3\,
      S(1) => \cur_id_V_load_reg_561[7]_i_16_n_3\,
      S(0) => \cur_id_V_load_reg_561[7]_i_17_n_3\
    );
\cur_id_V_load_reg_561_reg[7]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => icmp_ln1027_fu_426_p2,
      CO(6) => \cur_id_V_load_reg_561_reg[7]_i_3_n_4\,
      CO(5) => \cur_id_V_load_reg_561_reg[7]_i_3_n_5\,
      CO(4) => \cur_id_V_load_reg_561_reg[7]_i_3_n_6\,
      CO(3) => \cur_id_V_load_reg_561_reg[7]_i_3_n_7\,
      CO(2) => \cur_id_V_load_reg_561_reg[7]_i_3_n_8\,
      CO(1) => \cur_id_V_load_reg_561_reg[7]_i_3_n_9\,
      CO(0) => \cur_id_V_load_reg_561_reg[7]_i_3_n_10\,
      DI(7 downto 6) => B"00",
      DI(5) => \cur_id_V_load_reg_561[7]_i_18_n_3\,
      DI(4) => \cur_id_V_load_reg_561[7]_i_19_n_3\,
      DI(3) => \cur_id_V_load_reg_561[7]_i_20_n_3\,
      DI(2) => \cur_id_V_load_reg_561[7]_i_21_n_3\,
      DI(1) => \cur_id_V_load_reg_561[7]_i_22_n_3\,
      DI(0) => \cur_id_V_load_reg_561[7]_i_23_n_3\,
      O(7 downto 0) => \NLW_cur_id_V_load_reg_561_reg[7]_i_3_O_UNCONNECTED\(7 downto 0),
      S(7) => \cur_id_V_load_reg_561[7]_i_24_n_3\,
      S(6) => \cur_id_V_load_reg_561[7]_i_25_n_3\,
      S(5) => \cur_id_V_load_reg_561[7]_i_26_n_3\,
      S(4) => \cur_id_V_load_reg_561[7]_i_27_n_3\,
      S(3) => \cur_id_V_load_reg_561[7]_i_28_n_3\,
      S(2) => \cur_id_V_load_reg_561[7]_i_29_n_3\,
      S(1) => \cur_id_V_load_reg_561[7]_i_30_n_3\,
      S(0) => \cur_id_V_load_reg_561[7]_i_31_n_3\
    );
\cur_time_V_1_fu_130_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => grp_fu_317_p4(0),
      Q => \cur_time_V_1_fu_130_reg_n_3_[0]\,
      R => '0'
    );
\cur_time_V_1_fu_130_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => grp_fu_317_p4(10),
      Q => \cur_time_V_1_fu_130_reg_n_3_[10]\,
      R => '0'
    );
\cur_time_V_1_fu_130_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => grp_fu_317_p4(11),
      Q => \cur_time_V_1_fu_130_reg_n_3_[11]\,
      R => '0'
    );
\cur_time_V_1_fu_130_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => grp_fu_317_p4(12),
      Q => \cur_time_V_1_fu_130_reg_n_3_[12]\,
      R => '0'
    );
\cur_time_V_1_fu_130_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => grp_fu_317_p4(13),
      Q => \cur_time_V_1_fu_130_reg_n_3_[13]\,
      R => '0'
    );
\cur_time_V_1_fu_130_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => grp_fu_317_p4(14),
      Q => \cur_time_V_1_fu_130_reg_n_3_[14]\,
      R => '0'
    );
\cur_time_V_1_fu_130_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => grp_fu_317_p4(15),
      Q => \cur_time_V_1_fu_130_reg_n_3_[15]\,
      R => '0'
    );
\cur_time_V_1_fu_130_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => grp_fu_317_p4(1),
      Q => \cur_time_V_1_fu_130_reg_n_3_[1]\,
      R => '0'
    );
\cur_time_V_1_fu_130_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => grp_fu_317_p4(2),
      Q => \cur_time_V_1_fu_130_reg_n_3_[2]\,
      R => '0'
    );
\cur_time_V_1_fu_130_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => grp_fu_317_p4(3),
      Q => \cur_time_V_1_fu_130_reg_n_3_[3]\,
      R => '0'
    );
\cur_time_V_1_fu_130_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => grp_fu_317_p4(4),
      Q => \cur_time_V_1_fu_130_reg_n_3_[4]\,
      R => '0'
    );
\cur_time_V_1_fu_130_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => grp_fu_317_p4(5),
      Q => \cur_time_V_1_fu_130_reg_n_3_[5]\,
      R => '0'
    );
\cur_time_V_1_fu_130_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => grp_fu_317_p4(6),
      Q => \cur_time_V_1_fu_130_reg_n_3_[6]\,
      R => '0'
    );
\cur_time_V_1_fu_130_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => grp_fu_317_p4(7),
      Q => \cur_time_V_1_fu_130_reg_n_3_[7]\,
      R => '0'
    );
\cur_time_V_1_fu_130_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => grp_fu_317_p4(8),
      Q => \cur_time_V_1_fu_130_reg_n_3_[8]\,
      R => '0'
    );
\cur_time_V_1_fu_130_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cur_time_V_1_fu_130,
      D => grp_fu_317_p4(9),
      Q => \cur_time_V_1_fu_130_reg_n_3_[9]\,
      R => '0'
    );
grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_34_2
     port map (
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(4) => ap_CS_fsm_state9,
      Q(3) => ap_CS_fsm_state7,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => threshold_V_reg_144,
      \ap_CS_fsm_reg[2]\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_13,
      \ap_CS_fsm_reg[2]_0\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_14,
      \ap_CS_fsm_reg[8]\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_3,
      \ap_CS_fsm_reg[8]_0\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_5,
      \ap_CS_fsm_reg[8]_1\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_7,
      \ap_CS_fsm_reg[8]_2\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_9,
      \ap_CS_fsm_reg[8]_3\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_11,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0 => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg0,
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(4 downto 0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(4 downto 0),
      \i_fu_70_reg[3]_0\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_4,
      \i_fu_70_reg[4]_0\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_6,
      \i_fu_70_reg[5]_0\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_8,
      \i_fu_70_reg[6]_0\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_10,
      \i_fu_70_reg[7]_0\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_12,
      \i_fu_70_reg[8]_0\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_18,
      ram_reg_0_31_0_6_i_18 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_U_n_3,
      \ram_reg_0_31_0_6_i_1__6\ => \icmp_ln1031_reg_557_reg_n_3_[0]\,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515(4 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515(4 downto 0),
      spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01
    );
grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_18,
      Q => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4
     port map (
      ADDRH(4) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_29,
      ADDRH(3) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_30,
      ADDRH(2) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_31,
      ADDRH(1) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_32,
      ADDRH(0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_33,
      CO(0) => icmp_ln1027_fu_426_p2,
      D(1 downto 0) => ap_NS_fsm(5 downto 4),
      DOUTADOUT(0) => p_ZL14storage_matrix_0_load_reg_686,
      DOUTBDOUT(0) => p_ZL14storage_matrix_0_load_1_reg_722,
      E(0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_69,
      Q(7 downto 0) => sel(13 downto 6),
      \ap_CS_fsm_reg[5]\ => \icmp_ln1031_reg_557_reg_n_3_[0]\,
      ap_NS_fsm117_out => ap_NS_fsm117_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_73,
      ap_enable_reg_pp0_iter3_reg_0 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_21,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_74,
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg_0(0) => icmp_ln1031_fu_437_p2,
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(4 downto 0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(4 downto 0),
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1,
      has_spike_1_fu_134 => has_spike_1_fu_134,
      icmp_ln1019_1_reg_768 => icmp_ln1019_1_reg_768,
      \icmp_ln1019_1_reg_768_reg[0]_0\ => \p_0_in__8\,
      \icmp_ln1019_1_reg_768_reg[0]_1\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_4,
      icmp_ln1019_2_reg_778 => icmp_ln1019_2_reg_778,
      \icmp_ln1019_2_reg_778_reg[0]_0\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_4,
      icmp_ln1019_3_reg_788 => icmp_ln1019_3_reg_788,
      \icmp_ln1019_3_reg_788_reg[0]_0\ => \p_0_in__10\,
      \icmp_ln1019_3_reg_788_reg[0]_1\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_5,
      icmp_ln1019_4_reg_798 => icmp_ln1019_4_reg_798,
      \icmp_ln1019_4_reg_798_reg[0]_0\ => \p_0_in__11\,
      \icmp_ln1019_4_reg_798_reg[0]_1\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_4,
      icmp_ln1019_5_reg_808 => icmp_ln1019_5_reg_808,
      \icmp_ln1019_5_reg_808_reg[0]_0\ => \p_0_in__12\,
      \icmp_ln1019_5_reg_808_reg[0]_1\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_4,
      icmp_ln1019_6_reg_818 => icmp_ln1019_6_reg_818,
      \icmp_ln1019_6_reg_818_reg[0]_0\ => \p_0_in__13\,
      \icmp_ln1019_6_reg_818_reg[0]_1\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_4,
      icmp_ln1019_7_reg_828 => icmp_ln1019_7_reg_828,
      \icmp_ln1019_7_reg_828_reg[0]_0\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_6,
      icmp_ln1019_reg_758 => icmp_ln1019_reg_758,
      \icmp_ln1019_reg_758_reg[0]_0\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_4,
      p_0_in => \p_0_in__7\,
      \p_ZL14storage_matrix_2_load_reg_704_pp0_iter2_reg_reg[0]_0\ => \p_0_in__9\,
      \p_ZL14storage_matrix_3_load_1_reg_749_pp0_iter2_reg_reg[0]_0\ => \p_0_in__14\,
      \q0_reg[0]\(3) => ap_CS_fsm_state7,
      \q0_reg[0]\(2) => ap_CS_fsm_state5,
      \q0_reg[0]\(1) => ap_CS_fsm_state4,
      \q0_reg[0]\(0) => ap_CS_fsm_state3,
      q1_reg(0) => p_ZL14storage_matrix_1_load_reg_695,
      \q1_reg[1]\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_27,
      \q1_reg[1]_0\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_13,
      \q1_reg[1]_1\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_26,
      \q1_reg[1]_10\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_5,
      \q1_reg[1]_11\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_7,
      \q1_reg[1]_12\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_9,
      \q1_reg[1]_13\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_11,
      \q1_reg[1]_2\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_25,
      \q1_reg[1]_3\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_24,
      \q1_reg[1]_4\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_29,
      \q1_reg[1]_5\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_28,
      \q1_reg[1]_6\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_31,
      \q1_reg[1]_7\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_30,
      \q1_reg[1]_8\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3,
      \q1_reg[1]_9\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_3,
      q1_reg_0(0) => p_ZL14storage_matrix_1_load_1_reg_731,
      q1_reg_1(0) => p_ZL14storage_matrix_2_load_reg_704,
      q1_reg_2(0) => p_ZL14storage_matrix_2_load_1_reg_740,
      q1_reg_3(0) => p_ZL14storage_matrix_3_load_reg_713,
      q1_reg_4(0) => p_ZL14storage_matrix_3_load_1_reg_749,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0\(4) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_59,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0\(3) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_60,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0\(2) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_61,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0\(1) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_62,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_0\(0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_63,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_772_reg[4]_1\(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_7720,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0\(4) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_54,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0\(3) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_55,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0\(2) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_56,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0\(1) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_57,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_0\(0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_58,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_782_reg[4]_1\(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_7820,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0\(4) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_49,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0\(3) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_50,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0\(2) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_51,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0\(1) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_52,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_0\(0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_53,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_792_reg[4]_1\(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_7920,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0\(4) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_44,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0\(3) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_45,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0\(2) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_46,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0\(1) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_47,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_0\(0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_48,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_802_reg[4]_1\(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_8020,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0\(4) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_39,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0\(3) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_40,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0\(2) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_41,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0\(1) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_42,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_0\(0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_43,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_812_reg[4]_1\(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_8120,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0\(4) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_34,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0\(3) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_35,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0\(2) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_36,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0\(1) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_37,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_0\(0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_38,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_822_reg[4]_1\(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_8220,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_832_reg[4]_0\(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_8320,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_0\(4 downto 0) => address0(4 downto 0),
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_762_reg[4]_1\(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_7620,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0,
      threshold_V_2_reg_1561 => threshold_V_2_reg_1561,
      \zext_ln52_reg_674_reg[4]_0\(4 downto 0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1(4 downto 0)
    );
grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_74,
      Q => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_67_6
     port map (
      CO(0) => icmp_ln1027_fu_426_p2,
      D(1 downto 0) => ap_NS_fsm(7 downto 6),
      Q(2) => ap_CS_fsm_state9,
      Q(1) => ap_CS_fsm_state7,
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg_0 => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_18,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0) => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0),
      has_spike_1_fu_134 => has_spike_1_fu_134,
      \has_spike_1_fu_134_reg[0]\ => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_23,
      p_0_in => \p_0_in__3\,
      p_11_in => p_11_in,
      \q1_reg[2]\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_29,
      \q1_reg[2]_0\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_14,
      \q1_reg[2]_1\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_28,
      \q1_reg[2]_2\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_31,
      \q1_reg[2]_3\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_30,
      \ram_reg_0_31_0_0_i_1__1\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_3,
      ram_reg_0_31_2_2_i_2_0(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_5,
      ram_reg_0_31_2_2_i_2_0(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_6,
      ram_reg_0_31_2_2_i_2_0(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_7,
      ram_reg_0_31_2_2_i_2_1(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_5,
      ram_reg_0_31_2_2_i_2_1(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_6,
      ram_reg_0_31_2_2_i_2_1(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_7,
      ram_reg_0_31_2_2_i_2_2(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_7,
      ram_reg_0_31_2_2_i_2_2(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_8,
      ram_reg_0_31_2_2_i_2_2(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_9,
      ram_reg_0_31_2_2_i_2_3(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_5,
      ram_reg_0_31_2_2_i_2_3(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_6,
      ram_reg_0_31_2_2_i_2_3(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_7,
      ram_reg_0_31_2_2_i_2_4(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_5,
      ram_reg_0_31_2_2_i_2_4(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_6,
      ram_reg_0_31_2_2_i_2_4(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_7,
      ram_reg_0_31_2_2_i_2_5(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_5,
      ram_reg_0_31_2_2_i_2_5(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_6,
      ram_reg_0_31_2_2_i_2_5(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_7,
      ram_reg_0_31_2_2_i_2_6(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_6,
      ram_reg_0_31_2_2_i_2_6(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_7,
      ram_reg_0_31_2_2_i_2_6(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_8,
      ram_reg_0_31_2_2_i_2_7(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_5,
      ram_reg_0_31_2_2_i_2_7(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_6,
      ram_reg_0_31_2_2_i_2_7(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_7,
      \spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_addr_reg_324_reg[4]_0\(4 downto 0) => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(4 downto 0),
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0),
      \trunc_ln1035_reg_354_reg[0]_0\ => \p_0_in__5\,
      \trunc_ln1035_reg_354_reg[0]_1\ => \p_0_in__6\,
      \trunc_ln1035_reg_354_reg[0]_2\ => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_20,
      \trunc_ln1035_reg_354_reg[1]_0\ => \p_0_in__4\,
      \trunc_ln1035_reg_354_reg[1]_1\ => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_19,
      \trunc_ln1035_reg_354_reg[1]_2\ => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_21,
      \trunc_ln1035_reg_354_reg[1]_3\ => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_22
    );
grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_23,
      Q => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_76_7
     port map (
      ADDRA(4 downto 0) => address1(4 downto 0),
      D(1) => ap_NS_fsm(8),
      D(0) => ap_NS_fsm(1),
      E(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1,
      Q(3) => ap_CS_fsm_state9,
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state7,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[7]\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_37,
      \ap_CS_fsm_reg[8]\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_24,
      \ap_CS_fsm_reg[8]_0\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_25,
      \ap_CS_fsm_reg[8]_1\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_26,
      \ap_CS_fsm_reg[8]_2\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_27,
      \ap_CS_fsm_reg[8]_3\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_38,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg_0 => \p_0_in__0\,
      ap_enable_reg_pp0_iter1_reg_1 => \p_0_in__1\,
      ap_enable_reg_pp0_iter1_reg_2 => \p_0_in__2\,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1 => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1,
      grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      \i_reg_493_reg[0]_0\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_28,
      \i_reg_493_reg[0]_1\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_29,
      \i_reg_493_reg[0]_2\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_30,
      \i_reg_493_reg[0]_3\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_31,
      icmp_ln1031_fu_458_p2_carry_i_9_0(6) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_3,
      icmp_ln1031_fu_458_p2_carry_i_9_0(5) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_4,
      icmp_ln1031_fu_458_p2_carry_i_9_0(4) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_5,
      icmp_ln1031_fu_458_p2_carry_i_9_0(3) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_6,
      icmp_ln1031_fu_458_p2_carry_i_9_0(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_7,
      icmp_ln1031_fu_458_p2_carry_i_9_0(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_8,
      icmp_ln1031_fu_458_p2_carry_i_9_0(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_9,
      icmp_ln1031_fu_458_p2_carry_i_9_1(6) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_3,
      icmp_ln1031_fu_458_p2_carry_i_9_1(5) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_4,
      icmp_ln1031_fu_458_p2_carry_i_9_1(4) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_5,
      icmp_ln1031_fu_458_p2_carry_i_9_1(3) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_6,
      icmp_ln1031_fu_458_p2_carry_i_9_1(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_7,
      icmp_ln1031_fu_458_p2_carry_i_9_1(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_8,
      icmp_ln1031_fu_458_p2_carry_i_9_1(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_9,
      icmp_ln1031_fu_458_p2_carry_i_9_2(6) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_4,
      icmp_ln1031_fu_458_p2_carry_i_9_2(5) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_5,
      icmp_ln1031_fu_458_p2_carry_i_9_2(4) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_6,
      icmp_ln1031_fu_458_p2_carry_i_9_2(3) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_7,
      icmp_ln1031_fu_458_p2_carry_i_9_2(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_8,
      icmp_ln1031_fu_458_p2_carry_i_9_2(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_9,
      icmp_ln1031_fu_458_p2_carry_i_9_2(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_10,
      icmp_ln1031_fu_458_p2_carry_i_9_3(6) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_3,
      icmp_ln1031_fu_458_p2_carry_i_9_3(5) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_4,
      icmp_ln1031_fu_458_p2_carry_i_9_3(4) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_5,
      icmp_ln1031_fu_458_p2_carry_i_9_3(3) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_6,
      icmp_ln1031_fu_458_p2_carry_i_9_3(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_7,
      icmp_ln1031_fu_458_p2_carry_i_9_3(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_8,
      icmp_ln1031_fu_458_p2_carry_i_9_3(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_9,
      icmp_ln1031_fu_458_p2_carry_i_9_4(6) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_3,
      icmp_ln1031_fu_458_p2_carry_i_9_4(5) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_4,
      icmp_ln1031_fu_458_p2_carry_i_9_4(4) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_5,
      icmp_ln1031_fu_458_p2_carry_i_9_4(3) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_6,
      icmp_ln1031_fu_458_p2_carry_i_9_4(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_7,
      icmp_ln1031_fu_458_p2_carry_i_9_4(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_8,
      icmp_ln1031_fu_458_p2_carry_i_9_4(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_9,
      icmp_ln1031_fu_458_p2_carry_i_9_5(6 downto 0) => q1(6 downto 0),
      icmp_ln1031_fu_458_p2_carry_i_9_6(6) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_3,
      icmp_ln1031_fu_458_p2_carry_i_9_6(5) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_4,
      icmp_ln1031_fu_458_p2_carry_i_9_6(4) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_5,
      icmp_ln1031_fu_458_p2_carry_i_9_6(3) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_6,
      icmp_ln1031_fu_458_p2_carry_i_9_6(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_7,
      icmp_ln1031_fu_458_p2_carry_i_9_6(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_8,
      icmp_ln1031_fu_458_p2_carry_i_9_6(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_9,
      icmp_ln1031_fu_458_p2_carry_i_9_7(6) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_3,
      icmp_ln1031_fu_458_p2_carry_i_9_7(5) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_4,
      icmp_ln1031_fu_458_p2_carry_i_9_7(4) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_5,
      icmp_ln1031_fu_458_p2_carry_i_9_7(3) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_6,
      icmp_ln1031_fu_458_p2_carry_i_9_7(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_7,
      icmp_ln1031_fu_458_p2_carry_i_9_7(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_8,
      icmp_ln1031_fu_458_p2_carry_i_9_7(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_9,
      \icmp_ln1031_reg_571_reg[0]_0\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_3,
      \icmp_ln1031_reg_571_reg[0]_1\(6 downto 0) => threshW_reg_571(6 downto 0),
      out_spikes_TREADY_int_regslice => out_spikes_TREADY_int_regslice,
      p_0_in => p_0_in,
      \q0_reg[0]\ => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_73,
      \q1_reg[1]\(4 downto 0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1(4 downto 0),
      \q1_reg[2]\ => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_18,
      \q1_reg[2]_0\ => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_22,
      \q1_reg[2]_1\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_14,
      \q1_reg[2]_10\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_12,
      \q1_reg[2]_2\ => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_20,
      \q1_reg[2]_3\ => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_21,
      \q1_reg[2]_4\ => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_n_19,
      \q1_reg[2]_5\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_4,
      \q1_reg[2]_6\(4 downto 0) => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0(4 downto 0),
      \q1_reg[2]_7\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_6,
      \q1_reg[2]_8\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_8,
      \q1_reg[2]_9\ => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_n_10,
      \q1_reg[6]\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3,
      \ram_reg_0_31_0_6_i_1__6\ => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_21,
      \ram_reg_0_31_0_6_i_1__6_0\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_11,
      \ram_reg_0_31_0_6_i_1__6_1\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_U_n_3,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0),
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515(4 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_515(4 downto 0),
      spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0,
      \trunc_ln76_reg_563_reg[7]_0\(7 downto 0) => data_in(7 downto 0)
    );
grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_37,
      Q => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_ap_start_reg,
      R => ap_rst_n_inv
    );
\has_spike_1_fu_134_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_in_spikes_U_n_6,
      Q => has_spike_1_fu_134,
      R => '0'
    );
\icmp_ln1031_reg_557[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => icmp_ln1031_fu_437_p2,
      I1 => ap_CS_fsm_state4,
      I2 => icmp_ln1027_fu_426_p2,
      I3 => has_spike_1_fu_134,
      I4 => \icmp_ln1031_reg_557_reg_n_3_[0]\,
      O => \icmp_ln1031_reg_557[0]_i_1_n_3\
    );
\icmp_ln1031_reg_557_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1031_reg_557[0]_i_1_n_3\,
      Q => \icmp_ln1031_reg_557_reg_n_3_[0]\,
      R => '0'
    );
mul_6ns_5ns_7_1_1_U69: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_mul_6ns_5ns_7_1_1
     port map (
      D(4 downto 0) => dout(6 downto 2),
      Q(5) => \threshold_V_reg_144_reg_n_3_[5]\,
      Q(4) => \threshold_V_reg_144_reg_n_3_[4]\,
      Q(3) => \threshold_V_reg_144_reg_n_3_[3]\,
      Q(2) => \threshold_V_reg_144_reg_n_3_[2]\,
      Q(1) => \threshold_V_reg_144_reg_n_3_[1]\,
      Q(0) => \threshold_V_reg_144_reg_n_3_[0]\
    );
regslice_both_in_spikes_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[31]_0\(15 downto 0) => grp_fu_317_p4(15 downto 0),
      \B_V_data_1_state_reg[0]_0\ => regslice_both_in_spikes_U_n_6,
      \B_V_data_1_state_reg[1]_0\ => in_spikes_TREADY,
      D(7) => regslice_both_in_spikes_U_n_7,
      D(6) => regslice_both_in_spikes_U_n_8,
      D(5) => regslice_both_in_spikes_U_n_9,
      D(4) => regslice_both_in_spikes_U_n_10,
      D(3) => regslice_both_in_spikes_U_n_11,
      D(2) => regslice_both_in_spikes_U_n_12,
      D(1) => regslice_both_in_spikes_U_n_13,
      D(0) => regslice_both_in_spikes_U_n_14,
      E(0) => cur_time_V_1_fu_130,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      ap_NS_fsm117_out => ap_NS_fsm117_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_nbread_fu_138_p2_0 => grp_nbread_fu_138_p2_0,
      has_spike_1_fu_134 => has_spike_1_fu_134,
      in_spikes_TDATA(23 downto 8) => in_spikes_TDATA(31 downto 16),
      in_spikes_TDATA(7 downto 0) => in_spikes_TDATA(7 downto 0),
      in_spikes_TREADY_int_regslice => in_spikes_TREADY_int_regslice,
      in_spikes_TVALID => in_spikes_TVALID
    );
regslice_both_out_spikes_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_regslice_both_0
     port map (
      \B_V_data_1_payload_A_reg[27]_0\(18 downto 8) => data_in(27 downto 17),
      \B_V_data_1_payload_A_reg[27]_0\(7 downto 0) => data_in(7 downto 0),
      B_V_data_1_sel_wr_reg_0 => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_3,
      \B_V_data_1_state_reg[0]_0\ => out_spikes_TVALID,
      \B_V_data_1_state_reg[0]_1\ => grp_spiking_binam_Pipeline_VITIS_LOOP_76_7_fu_269_n_38,
      D(1) => ap_NS_fsm(9),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state10,
      Q(2) => ap_CS_fsm_state9,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      icmp_ln29_fu_358_p2 => icmp_ln29_fu_358_p2,
      out_spikes_TDATA(18 downto 8) => \^out_spikes_tdata\(27 downto 17),
      out_spikes_TDATA(7 downto 0) => \^out_spikes_tdata\(7 downto 0),
      out_spikes_TREADY => out_spikes_TREADY,
      out_spikes_TREADY_int_regslice => out_spikes_TREADY_int_regslice
    );
\s_2_reg_531[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(3),
      O => bin_end_fu_410_p2(1)
    );
\s_2_reg_531[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(3),
      I1 => zext_ln30_fu_381_p1(4),
      O => s_2_fu_364_p2(1)
    );
\s_2_reg_531[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(3),
      I1 => zext_ln30_fu_381_p1(4),
      I2 => zext_ln30_fu_381_p1(5),
      O => s_2_fu_364_p2(2)
    );
\s_2_reg_531[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(4),
      I1 => zext_ln30_fu_381_p1(3),
      I2 => zext_ln30_fu_381_p1(5),
      I3 => zext_ln30_fu_381_p1(6),
      O => s_2_fu_364_p2(3)
    );
\s_2_reg_531[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(5),
      I1 => zext_ln30_fu_381_p1(3),
      I2 => zext_ln30_fu_381_p1(4),
      I3 => zext_ln30_fu_381_p1(6),
      I4 => zext_ln30_fu_381_p1(7),
      O => s_2_fu_364_p2(4)
    );
\s_2_reg_531[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(6),
      I1 => zext_ln30_fu_381_p1(4),
      I2 => zext_ln30_fu_381_p1(3),
      I3 => zext_ln30_fu_381_p1(5),
      I4 => zext_ln30_fu_381_p1(7),
      I5 => zext_ln30_fu_381_p1(8),
      O => s_2_fu_364_p2(5)
    );
\s_2_reg_531[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_2_reg_531[8]_i_2_n_3\,
      I1 => zext_ln30_fu_381_p1(9),
      O => s_2_fu_364_p2(6)
    );
\s_2_reg_531[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \s_2_reg_531[8]_i_2_n_3\,
      I1 => zext_ln30_fu_381_p1(9),
      I2 => zext_ln30_fu_381_p1(10),
      O => s_2_fu_364_p2(7)
    );
\s_2_reg_531[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(9),
      I1 => \s_2_reg_531[8]_i_2_n_3\,
      I2 => zext_ln30_fu_381_p1(10),
      I3 => \s_fu_122_reg_n_3_[8]\,
      O => s_2_fu_364_p2(8)
    );
\s_2_reg_531[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(8),
      I1 => zext_ln30_fu_381_p1(6),
      I2 => zext_ln30_fu_381_p1(4),
      I3 => zext_ln30_fu_381_p1(3),
      I4 => zext_ln30_fu_381_p1(5),
      I5 => zext_ln30_fu_381_p1(7),
      O => \s_2_reg_531[8]_i_2_n_3\
    );
\s_2_reg_531_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => bin_end_fu_410_p2(1),
      Q => s_2_reg_531(0),
      R => '0'
    );
\s_2_reg_531_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => s_2_fu_364_p2(1),
      Q => s_2_reg_531(1),
      R => '0'
    );
\s_2_reg_531_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => s_2_fu_364_p2(2),
      Q => s_2_reg_531(2),
      R => '0'
    );
\s_2_reg_531_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => s_2_fu_364_p2(3),
      Q => s_2_reg_531(3),
      R => '0'
    );
\s_2_reg_531_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => s_2_fu_364_p2(4),
      Q => s_2_reg_531(4),
      R => '0'
    );
\s_2_reg_531_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => s_2_fu_364_p2(5),
      Q => s_2_reg_531(5),
      R => '0'
    );
\s_2_reg_531_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => s_2_fu_364_p2(6),
      Q => s_2_reg_531(6),
      R => '0'
    );
\s_2_reg_531_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => s_2_fu_364_p2(7),
      Q => s_2_reg_531(7),
      R => '0'
    );
\s_2_reg_531_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => s_2_fu_364_p2(8),
      Q => s_2_reg_531(8),
      R => '0'
    );
\s_fu_122[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => icmp_ln1027_fu_426_p2,
      I2 => has_spike_1_fu_134,
      O => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0
    );
\s_fu_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0,
      D => s_2_reg_531(0),
      Q => zext_ln30_fu_381_p1(3),
      R => ap_NS_fsm115_out
    );
\s_fu_122_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0,
      D => s_2_reg_531(1),
      Q => zext_ln30_fu_381_p1(4),
      R => ap_NS_fsm115_out
    );
\s_fu_122_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0,
      D => s_2_reg_531(2),
      Q => zext_ln30_fu_381_p1(5),
      R => ap_NS_fsm115_out
    );
\s_fu_122_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0,
      D => s_2_reg_531(3),
      Q => zext_ln30_fu_381_p1(6),
      R => ap_NS_fsm115_out
    );
\s_fu_122_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0,
      D => s_2_reg_531(4),
      Q => zext_ln30_fu_381_p1(7),
      R => ap_NS_fsm115_out
    );
\s_fu_122_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0,
      D => s_2_reg_531(5),
      Q => zext_ln30_fu_381_p1(8),
      R => ap_NS_fsm115_out
    );
\s_fu_122_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0,
      D => s_2_reg_531(6),
      Q => zext_ln30_fu_381_p1(9),
      R => ap_NS_fsm115_out
    );
\s_fu_122_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0,
      D => s_2_reg_531(7),
      Q => zext_ln30_fu_381_p1(10),
      R => ap_NS_fsm115_out
    );
\s_fu_122_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg0,
      D => s_2_reg_531(8),
      Q => \s_fu_122_reg_n_3_[8]\,
      R => ap_NS_fsm115_out
    );
spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W
     port map (
      E(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1,
      Q(1) => ap_CS_fsm_state9,
      Q(0) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[6]\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_3,
      ap_clk => ap_clk,
      grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0) => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0),
      icmp_ln1019_3_reg_788 => icmp_ln1019_3_reg_788,
      \icmp_ln1019_3_reg_788_reg[0]\(0) => p_ZL14storage_matrix_3_load_reg_713,
      \q0_reg[0]_0\(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      \q0_reg[1]_0\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_5,
      q1_reg(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_addr_reg_7920,
      \q1_reg[2]_0\(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_6,
      \q1_reg[2]_0\(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_7,
      \q1_reg[2]_0\(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_U_n_8,
      \q1_reg[2]_1\ => \p_0_in__2\,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0),
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0)
    );
spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_1
     port map (
      DOUTBDOUT(0) => p_ZL14storage_matrix_0_load_1_reg_722,
      E(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1,
      Q(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_5,
      Q(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_6,
      Q(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_7,
      ap_clk => ap_clk,
      grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0) => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0),
      icmp_ln1019_4_reg_798 => icmp_ln1019_4_reg_798,
      p_0_in => \p_0_in__3\,
      \q0_reg[0]_0\(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      \q0_reg[1]_0\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_U_n_4,
      q1_reg(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_addr_reg_8020,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0),
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0)
    );
spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_2
     port map (
      E(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1,
      Q(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_5,
      Q(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_6,
      Q(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_7,
      ap_clk => ap_clk,
      grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0) => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0),
      icmp_ln1019_5_reg_808 => icmp_ln1019_5_reg_808,
      \icmp_ln1019_5_reg_808_reg[0]\(0) => p_ZL14storage_matrix_1_load_1_reg_731,
      \q0_reg[1]_0\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_U_n_4,
      q1_reg(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_addr_reg_8120,
      \q1_reg[2]_0\ => \p_0_in__4\,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0),
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0)
    );
spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_3
     port map (
      E(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1,
      Q(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_5,
      Q(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_6,
      Q(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_7,
      ap_clk => ap_clk,
      grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0) => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0),
      icmp_ln1019_6_reg_818 => icmp_ln1019_6_reg_818,
      \icmp_ln1019_6_reg_818_reg[0]\(0) => p_ZL14storage_matrix_2_load_1_reg_740,
      \q0_reg[1]_0\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_U_n_4,
      q1_reg(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_addr_reg_8220,
      \q1_reg[2]_0\ => \p_0_in__5\,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0),
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0)
    );
spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_4
     port map (
      E(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1,
      Q(1) => ap_CS_fsm_state7,
      Q(0) => ap_CS_fsm_state5,
      ap_clk => ap_clk,
      grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0) => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0),
      icmp_ln1019_7_reg_828 => icmp_ln1019_7_reg_828,
      \icmp_ln1019_7_reg_828_reg[0]\(0) => p_ZL14storage_matrix_3_load_1_reg_749,
      \q0_reg[1]_0\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_6,
      q1_reg(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_addr_reg_8320,
      \q1_reg[2]_0\(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_7,
      \q1_reg[2]_0\(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_8,
      \q1_reg[2]_0\(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_U_n_9,
      \q1_reg[2]_1\ => \p_0_in__6\,
      ram_reg_0_31_0_0_i_19 => \icmp_ln1031_reg_557_reg_n_3_[0]\,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0),
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0),
      spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01 => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address01
    );
spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_5
     port map (
      E(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1,
      Q(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_5,
      Q(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_6,
      Q(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_7,
      ap_clk => ap_clk,
      grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0) => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0),
      icmp_ln1019_1_reg_768 => icmp_ln1019_1_reg_768,
      \icmp_ln1019_1_reg_768_reg[0]\(0) => p_ZL14storage_matrix_1_load_reg_695,
      \q0_reg[1]_0\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_U_n_4,
      q1_reg(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_addr_reg_7720,
      \q1_reg[2]_0\ => \p_0_in__0\,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0),
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0)
    );
spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_6
     port map (
      Q(0) => ap_CS_fsm_state7,
      ap_clk => ap_clk,
      grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_ap_start_reg,
      grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0) => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0),
      icmp_ln1019_2_reg_778 => icmp_ln1019_2_reg_778,
      \icmp_ln1019_2_reg_778_reg[0]\(0) => p_ZL14storage_matrix_2_load_reg_704,
      \q0_reg[1]_0\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_4,
      q1_reg(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_addr_reg_7820,
      \q1_reg[2]_0\(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_5,
      \q1_reg[2]_0\(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_6,
      \q1_reg[2]_0\(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_U_n_7,
      \q1_reg[2]_1\ => \p_0_in__1\,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0),
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0)
    );
spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W_7
     port map (
      DOUTADOUT(0) => p_ZL14storage_matrix_0_load_reg_686,
      E(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce1,
      Q(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_5,
      Q(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_6,
      Q(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_7,
      ap_clk => ap_clk,
      grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0) => grp_spiking_binam_Pipeline_VITIS_LOOP_67_6_fu_249_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address1(4 downto 0),
      icmp_ln1019_reg_758 => icmp_ln1019_reg_758,
      p_0_in => p_0_in,
      \q0_reg[1]_0\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_U_n_4,
      q1_reg(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_addr_reg_7620,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0(4 downto 0),
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0,
      spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0(2 downto 0)
    );
spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W
     port map (
      ADDRA(4 downto 0) => address1(4 downto 0),
      E(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1,
      Q(6) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_3,
      Q(5) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_4,
      Q(4) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_5,
      Q(3) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_6,
      Q(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_7,
      Q(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_8,
      Q(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_U_n_9,
      ap_clk => ap_clk,
      \q1_reg[1]_0\ => \p_0_in__8\,
      \q1_reg[1]_1\(4) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_59,
      \q1_reg[1]_1\(3) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_60,
      \q1_reg[1]_1\(2) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_61,
      \q1_reg[1]_1\(1) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_62,
      \q1_reg[1]_1\(0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_63,
      \q1_reg[1]_2\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3
    );
spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_8
     port map (
      ADDRA(4 downto 0) => address1(4 downto 0),
      E(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1,
      Q(6) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_3,
      Q(5) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_4,
      Q(4) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_5,
      Q(3) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_6,
      Q(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_7,
      Q(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_8,
      Q(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_U_n_9,
      ap_clk => ap_clk,
      \q1_reg[1]_0\ => \p_0_in__9\,
      \q1_reg[1]_1\(4) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_54,
      \q1_reg[1]_1\(3) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_55,
      \q1_reg[1]_1\(2) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_56,
      \q1_reg[1]_1\(1) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_57,
      \q1_reg[1]_1\(0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_58,
      \q1_reg[1]_2\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3
    );
spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_9
     port map (
      ADDRA(4 downto 0) => address1(4 downto 0),
      E(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1,
      Q(6) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_3,
      Q(5) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_4,
      Q(4) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_5,
      Q(3) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_6,
      Q(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_7,
      Q(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_8,
      Q(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_U_n_9,
      ap_clk => ap_clk,
      \q1_reg[1]_0\ => \p_0_in__10\,
      \q1_reg[1]_1\(4) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_49,
      \q1_reg[1]_1\(3) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_50,
      \q1_reg[1]_1\(2) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_51,
      \q1_reg[1]_1\(1) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_52,
      \q1_reg[1]_1\(0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_53,
      \q1_reg[1]_2\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3
    );
spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_10
     port map (
      ADDRA(4 downto 0) => address1(4 downto 0),
      E(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1,
      Q(6) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_3,
      Q(5) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_4,
      Q(4) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_5,
      Q(3) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_6,
      Q(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_7,
      Q(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_8,
      Q(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_U_n_9,
      ap_clk => ap_clk,
      \q1_reg[1]_0\ => \p_0_in__11\,
      \q1_reg[1]_1\(4) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_44,
      \q1_reg[1]_1\(3) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_45,
      \q1_reg[1]_1\(2) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_46,
      \q1_reg[1]_1\(1) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_47,
      \q1_reg[1]_1\(0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_48,
      \q1_reg[1]_2\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3
    );
spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_11
     port map (
      ADDRA(4 downto 0) => address1(4 downto 0),
      E(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1,
      Q(6) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_3,
      Q(5) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_4,
      Q(4) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_5,
      Q(3) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_6,
      Q(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_7,
      Q(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_8,
      Q(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_U_n_9,
      ap_clk => ap_clk,
      \q1_reg[1]_0\ => \p_0_in__12\,
      \q1_reg[1]_1\(4) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_39,
      \q1_reg[1]_1\(3) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_40,
      \q1_reg[1]_1\(2) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_41,
      \q1_reg[1]_1\(1) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_42,
      \q1_reg[1]_1\(0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_43,
      \q1_reg[1]_2\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3
    );
spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_12
     port map (
      ADDRA(4 downto 0) => address1(4 downto 0),
      E(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1,
      Q(6) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_3,
      Q(5) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_4,
      Q(4) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_5,
      Q(3) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_6,
      Q(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_7,
      Q(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_8,
      Q(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_U_n_9,
      ap_clk => ap_clk,
      \q1_reg[1]_0\ => \p_0_in__13\,
      \q1_reg[1]_1\(4) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_34,
      \q1_reg[1]_1\(3) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_35,
      \q1_reg[1]_1\(2) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_36,
      \q1_reg[1]_1\(1) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_37,
      \q1_reg[1]_1\(0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_38,
      \q1_reg[1]_2\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3
    );
spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_13
     port map (
      ADDRA(4 downto 0) => address1(4 downto 0),
      ADDRH(4) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_29,
      ADDRH(3) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_30,
      ADDRH(2) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_31,
      ADDRH(1) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_32,
      ADDRH(0) => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_33,
      E(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1,
      Q(6) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_4,
      Q(5) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_5,
      Q(4) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_6,
      Q(3) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_7,
      Q(2) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_8,
      Q(1) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_9,
      Q(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_10,
      \ap_CS_fsm_reg[2]\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_11,
      ap_clk => ap_clk,
      grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg => grp_spiking_binam_Pipeline_VITIS_LOOP_34_2_fu_168_ap_start_reg,
      \icmp_ln1031_reg_557_reg[0]\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3,
      \q1_reg[1]_0\ => \p_0_in__14\,
      \q1_reg[6]_0\ => \icmp_ln1031_reg_557_reg_n_3_[0]\,
      \q1_reg[6]_1\(2) => ap_CS_fsm_state9,
      \q1_reg[6]_1\(1) => ap_CS_fsm_state5,
      \q1_reg[6]_1\(0) => ap_CS_fsm_state3
    );
spiking_binam_stream_Spike_0_int_stream_Spike_0_v_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W_14
     port map (
      ADDRA(4 downto 0) => address1(4 downto 0),
      E(0) => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1,
      Q(1) => ap_CS_fsm_state9,
      Q(0) => ap_CS_fsm_state5,
      ap_clk => ap_clk,
      \icmp_ln1031_reg_557_reg[0]\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_U_n_3,
      p_0_in => \p_0_in__7\,
      \q1_reg[1]_0\(4 downto 0) => address0(4 downto 0),
      \q1_reg[1]_1\ => spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_U_n_3,
      \q1_reg[6]_0\(6 downto 0) => q1(6 downto 0),
      ram_reg_0_31_0_6_i_28 => \icmp_ln1031_reg_557_reg_n_3_[0]\
    );
\threshW_reg_571_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \threshold_V_reg_144_reg_n_3_[0]\,
      Q => threshW_reg_571(0),
      R => '0'
    );
\threshW_reg_571_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \threshold_V_reg_144_reg_n_3_[1]\,
      Q => threshW_reg_571(1),
      R => '0'
    );
\threshW_reg_571_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => dout(2),
      Q => threshW_reg_571(2),
      R => '0'
    );
\threshW_reg_571_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => dout(3),
      Q => threshW_reg_571(3),
      R => '0'
    );
\threshW_reg_571_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => dout(4),
      Q => threshW_reg_571(4),
      R => '0'
    );
\threshW_reg_571_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => dout(5),
      Q => threshW_reg_571(5),
      R => '0'
    );
\threshW_reg_571_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => dout(6),
      Q => threshW_reg_571(6),
      R => '0'
    );
\threshold_V_2_reg_156[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \threshold_V_reg_144_reg_n_3_[0]\,
      I1 => has_spike_1_fu_134,
      I2 => icmp_ln1027_fu_426_p2,
      I3 => icmp_ln1031_fu_437_p2,
      I4 => ap_CS_fsm_state4,
      O => threshold_V_2_reg_156(0)
    );
\threshold_V_2_reg_156[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF7FFF0000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => icmp_ln1031_fu_437_p2,
      I2 => icmp_ln1027_fu_426_p2,
      I3 => has_spike_1_fu_134,
      I4 => \threshold_V_reg_144_reg_n_3_[0]\,
      I5 => \threshold_V_reg_144_reg_n_3_[1]\,
      O => threshold_V_2_reg_156(1)
    );
\threshold_V_2_reg_156[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFF2AAA0000"
    )
        port map (
      I0 => \threshold_V_reg_144_reg_n_3_[0]\,
      I1 => p_11_in,
      I2 => icmp_ln1031_fu_437_p2,
      I3 => ap_CS_fsm_state4,
      I4 => \threshold_V_reg_144_reg_n_3_[1]\,
      I5 => \threshold_V_reg_144_reg_n_3_[2]\,
      O => threshold_V_2_reg_156(2)
    );
\threshold_V_2_reg_156[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \threshold_V_reg_144_reg_n_3_[1]\,
      I1 => threshold_V_2_reg_1561,
      I2 => \threshold_V_reg_144_reg_n_3_[0]\,
      I3 => \threshold_V_reg_144_reg_n_3_[2]\,
      I4 => \threshold_V_reg_144_reg_n_3_[3]\,
      O => threshold_V_2_reg_156(3)
    );
\threshold_V_2_reg_156[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \threshold_V_reg_144_reg_n_3_[2]\,
      I1 => \threshold_V_reg_144_reg_n_3_[0]\,
      I2 => threshold_V_2_reg_1561,
      I3 => \threshold_V_reg_144_reg_n_3_[1]\,
      I4 => \threshold_V_reg_144_reg_n_3_[3]\,
      I5 => \threshold_V_reg_144_reg_n_3_[4]\,
      O => threshold_V_2_reg_156(4)
    );
\threshold_V_2_reg_156[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \threshold_V_reg_144_reg_n_3_[3]\,
      I1 => \threshold_V_2_reg_156[5]_i_4_n_3\,
      I2 => \threshold_V_reg_144_reg_n_3_[2]\,
      I3 => \threshold_V_reg_144_reg_n_3_[4]\,
      I4 => \threshold_V_reg_144_reg_n_3_[5]\,
      O => threshold_V_2_reg_156(5)
    );
\threshold_V_2_reg_156[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => icmp_ln1031_fu_437_p2,
      I2 => icmp_ln1027_fu_426_p2,
      I3 => has_spike_1_fu_134,
      O => threshold_V_2_reg_1561
    );
\threshold_V_2_reg_156[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA00000000"
    )
        port map (
      I0 => \threshold_V_reg_144_reg_n_3_[1]\,
      I1 => ap_CS_fsm_state4,
      I2 => icmp_ln1031_fu_437_p2,
      I3 => icmp_ln1027_fu_426_p2,
      I4 => has_spike_1_fu_134,
      I5 => \threshold_V_reg_144_reg_n_3_[0]\,
      O => \threshold_V_2_reg_156[5]_i_4_n_3\
    );
\threshold_V_2_reg_156_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_69,
      D => threshold_V_2_reg_156(0),
      Q => \threshold_V_2_reg_156_reg_n_3_[0]\,
      R => '0'
    );
\threshold_V_2_reg_156_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_69,
      D => threshold_V_2_reg_156(1),
      Q => \threshold_V_2_reg_156_reg_n_3_[1]\,
      R => '0'
    );
\threshold_V_2_reg_156_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_69,
      D => threshold_V_2_reg_156(2),
      Q => \threshold_V_2_reg_156_reg_n_3_[2]\,
      R => '0'
    );
\threshold_V_2_reg_156_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_69,
      D => threshold_V_2_reg_156(3),
      Q => \threshold_V_2_reg_156_reg_n_3_[3]\,
      R => '0'
    );
\threshold_V_2_reg_156_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_69,
      D => threshold_V_2_reg_156(4),
      Q => \threshold_V_2_reg_156_reg_n_3_[4]\,
      R => '0'
    );
\threshold_V_2_reg_156_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_spiking_binam_Pipeline_VITIS_LOOP_52_4_fu_204_n_69,
      D => threshold_V_2_reg_156(5),
      Q => \threshold_V_2_reg_156_reg_n_3_[5]\,
      R => '0'
    );
\threshold_V_reg_144_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \threshold_V_2_reg_156_reg_n_3_[0]\,
      Q => \threshold_V_reg_144_reg_n_3_[0]\,
      R => threshold_V_reg_144
    );
\threshold_V_reg_144_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \threshold_V_2_reg_156_reg_n_3_[1]\,
      Q => \threshold_V_reg_144_reg_n_3_[1]\,
      R => threshold_V_reg_144
    );
\threshold_V_reg_144_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \threshold_V_2_reg_156_reg_n_3_[2]\,
      Q => \threshold_V_reg_144_reg_n_3_[2]\,
      R => threshold_V_reg_144
    );
\threshold_V_reg_144_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \threshold_V_2_reg_156_reg_n_3_[3]\,
      Q => \threshold_V_reg_144_reg_n_3_[3]\,
      R => threshold_V_reg_144
    );
\threshold_V_reg_144_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \threshold_V_2_reg_156_reg_n_3_[4]\,
      Q => \threshold_V_reg_144_reg_n_3_[4]\,
      R => threshold_V_reg_144
    );
\threshold_V_reg_144_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \threshold_V_2_reg_156_reg_n_3_[5]\,
      Q => \threshold_V_reg_144_reg_n_3_[5]\,
      R => threshold_V_reg_144
    );
\zext_ln44_reg_546[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3230CCCC3024CCCC"
    )
        port map (
      I0 => \zext_ln44_reg_546[11]_i_2_n_3\,
      I1 => zext_ln30_fu_381_p1(10),
      I2 => zext_ln30_fu_381_p1(8),
      I3 => zext_ln30_fu_381_p1(7),
      I4 => zext_ln30_fu_381_p1(9),
      I5 => \bin_start_V_reg_536[11]_i_3_n_3\,
      O => bin_end_fu_410_p2(10)
    );
\zext_ln44_reg_546[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000F0E00000"
    )
        port map (
      I0 => \zext_ln44_reg_546[11]_i_2_n_3\,
      I1 => zext_ln30_fu_381_p1(8),
      I2 => zext_ln30_fu_381_p1(10),
      I3 => zext_ln30_fu_381_p1(7),
      I4 => zext_ln30_fu_381_p1(9),
      I5 => \bin_start_V_reg_536[11]_i_3_n_3\,
      O => bin_end_fu_410_p2(11)
    );
\zext_ln44_reg_546[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8022004002002400"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(8),
      I1 => zext_ln30_fu_381_p1(6),
      I2 => zext_ln30_fu_381_p1(3),
      I3 => zext_ln30_fu_381_p1(5),
      I4 => zext_ln30_fu_381_p1(4),
      I5 => zext_ln30_fu_381_p1(7),
      O => \zext_ln44_reg_546[11]_i_2_n_3\
    );
\zext_ln44_reg_546[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(4),
      I1 => zext_ln30_fu_381_p1(3),
      O => bin_end_fu_410_p2(2)
    );
\zext_ln44_reg_546[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"39"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(4),
      I1 => zext_ln30_fu_381_p1(5),
      I2 => zext_ln30_fu_381_p1(3),
      O => bin_end_fu_410_p2(3)
    );
\zext_ln44_reg_546[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"699C"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(4),
      I1 => zext_ln30_fu_381_p1(6),
      I2 => zext_ln30_fu_381_p1(5),
      I3 => zext_ln30_fu_381_p1(3),
      O => bin_end_fu_410_p2(4)
    );
\zext_ln44_reg_546[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"39999CC6"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(5),
      I1 => zext_ln30_fu_381_p1(7),
      I2 => zext_ln30_fu_381_p1(3),
      I3 => zext_ln30_fu_381_p1(6),
      I4 => zext_ln30_fu_381_p1(4),
      O => bin_end_fu_410_p2(5)
    );
\zext_ln44_reg_546[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39999C96999C6666"
    )
        port map (
      I0 => zext_ln30_fu_381_p1(6),
      I1 => zext_ln30_fu_381_p1(8),
      I2 => zext_ln30_fu_381_p1(4),
      I3 => zext_ln30_fu_381_p1(3),
      I4 => zext_ln30_fu_381_p1(5),
      I5 => zext_ln30_fu_381_p1(7),
      O => bin_end_fu_410_p2(6)
    );
\zext_ln44_reg_546[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \zext_ln44_reg_546[11]_i_2_n_3\,
      I1 => zext_ln30_fu_381_p1(7),
      I2 => zext_ln30_fu_381_p1(9),
      I3 => \bin_start_V_reg_536[7]_i_2_n_3\,
      I4 => zext_ln30_fu_381_p1(6),
      I5 => zext_ln30_fu_381_p1(8),
      O => bin_end_fu_410_p2(7)
    );
\zext_ln44_reg_546[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C3C396C396963C"
    )
        port map (
      I0 => \zext_ln44_reg_546[11]_i_2_n_3\,
      I1 => zext_ln30_fu_381_p1(8),
      I2 => zext_ln30_fu_381_p1(10),
      I3 => \bin_start_V_reg_536[11]_i_3_n_3\,
      I4 => zext_ln30_fu_381_p1(9),
      I5 => zext_ln30_fu_381_p1(7),
      O => bin_end_fu_410_p2(8)
    );
\zext_ln44_reg_546[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B333322432244CCC"
    )
        port map (
      I0 => \zext_ln44_reg_546[11]_i_2_n_3\,
      I1 => zext_ln30_fu_381_p1(9),
      I2 => \bin_start_V_reg_536[11]_i_3_n_3\,
      I3 => zext_ln30_fu_381_p1(7),
      I4 => zext_ln30_fu_381_p1(10),
      I5 => zext_ln30_fu_381_p1(8),
      O => bin_end_fu_410_p2(9)
    );
\zext_ln44_reg_546_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => bin_end_fu_410_p2(10),
      Q => zext_ln44_reg_546_reg(9),
      R => '0'
    );
\zext_ln44_reg_546_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => bin_end_fu_410_p2(11),
      Q => zext_ln44_reg_546_reg(10),
      R => '0'
    );
\zext_ln44_reg_546_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => bin_end_fu_410_p2(1),
      Q => zext_ln44_reg_546_reg(0),
      R => '0'
    );
\zext_ln44_reg_546_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => bin_end_fu_410_p2(2),
      Q => zext_ln44_reg_546_reg(1),
      R => '0'
    );
\zext_ln44_reg_546_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => bin_end_fu_410_p2(3),
      Q => zext_ln44_reg_546_reg(2),
      R => '0'
    );
\zext_ln44_reg_546_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => bin_end_fu_410_p2(4),
      Q => zext_ln44_reg_546_reg(3),
      R => '0'
    );
\zext_ln44_reg_546_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => bin_end_fu_410_p2(5),
      Q => zext_ln44_reg_546_reg(4),
      R => '0'
    );
\zext_ln44_reg_546_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => bin_end_fu_410_p2(6),
      Q => zext_ln44_reg_546_reg(5),
      R => '0'
    );
\zext_ln44_reg_546_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => bin_end_fu_410_p2(7),
      Q => zext_ln44_reg_546_reg(6),
      R => '0'
    );
\zext_ln44_reg_546_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => bin_end_fu_410_p2(8),
      Q => zext_ln44_reg_546_reg(7),
      R => '0'
    );
\zext_ln44_reg_546_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => bin_end_fu_410_p2(9),
      Q => zext_ln44_reg_546_reg(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    in_spikes_TVALID : in STD_LOGIC;
    in_spikes_TREADY : out STD_LOGIC;
    in_spikes_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_spikes_TVALID : out STD_LOGIC;
    out_spikes_TREADY : in STD_LOGIC;
    out_spikes_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,spiking_binam,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "spiking_binam,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^out_spikes_tdata\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal NLW_inst_out_spikes_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "10'b0000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "10'b1000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "10'b0000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "10'b0000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "10'b0000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "10'b0000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "10'b0000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "10'b0001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "10'b0010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "10'b0100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:in_spikes:out_spikes, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_spikes_TREADY : signal is "xilinx.com:interface:axis:1.0 in_spikes TREADY";
  attribute X_INTERFACE_INFO of in_spikes_TVALID : signal is "xilinx.com:interface:axis:1.0 in_spikes TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of out_spikes_TREADY : signal is "xilinx.com:interface:axis:1.0 out_spikes TREADY";
  attribute X_INTERFACE_INFO of out_spikes_TVALID : signal is "xilinx.com:interface:axis:1.0 out_spikes TVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of in_spikes_TDATA : signal is "xilinx.com:interface:axis:1.0 in_spikes TDATA";
  attribute X_INTERFACE_PARAMETER of in_spikes_TDATA : signal is "XIL_INTERFACENAME in_spikes, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_spikes_TDATA : signal is "xilinx.com:interface:axis:1.0 out_spikes TDATA";
  attribute X_INTERFACE_PARAMETER of out_spikes_TDATA : signal is "XIL_INTERFACENAME out_spikes, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
begin
  out_spikes_TDATA(31) <= \<const0>\;
  out_spikes_TDATA(30) <= \<const0>\;
  out_spikes_TDATA(29) <= \<const0>\;
  out_spikes_TDATA(28) <= \<const0>\;
  out_spikes_TDATA(27 downto 17) <= \^out_spikes_tdata\(27 downto 17);
  out_spikes_TDATA(16) <= \<const1>\;
  out_spikes_TDATA(15) <= \<const0>\;
  out_spikes_TDATA(14) <= \<const0>\;
  out_spikes_TDATA(13) <= \<const0>\;
  out_spikes_TDATA(12) <= \<const0>\;
  out_spikes_TDATA(11) <= \<const0>\;
  out_spikes_TDATA(10) <= \<const0>\;
  out_spikes_TDATA(9) <= \<const0>\;
  out_spikes_TDATA(8) <= \<const0>\;
  out_spikes_TDATA(7 downto 0) <= \^out_spikes_tdata\(7 downto 0);
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiking_binam
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_spikes_TDATA(31 downto 16) => in_spikes_TDATA(31 downto 16),
      in_spikes_TDATA(15 downto 8) => B"00000000",
      in_spikes_TDATA(7 downto 0) => in_spikes_TDATA(7 downto 0),
      in_spikes_TREADY => in_spikes_TREADY,
      in_spikes_TVALID => in_spikes_TVALID,
      interrupt => interrupt,
      out_spikes_TDATA(31 downto 28) => NLW_inst_out_spikes_TDATA_UNCONNECTED(31 downto 28),
      out_spikes_TDATA(27 downto 17) => \^out_spikes_tdata\(27 downto 17),
      out_spikes_TDATA(16 downto 8) => NLW_inst_out_spikes_TDATA_UNCONNECTED(16 downto 8),
      out_spikes_TDATA(7 downto 0) => \^out_spikes_tdata\(7 downto 0),
      out_spikes_TREADY => out_spikes_TREADY,
      out_spikes_TVALID => out_spikes_TVALID,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 0) => s_axi_CTRL_AWADDR(4 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
end STRUCTURE;
