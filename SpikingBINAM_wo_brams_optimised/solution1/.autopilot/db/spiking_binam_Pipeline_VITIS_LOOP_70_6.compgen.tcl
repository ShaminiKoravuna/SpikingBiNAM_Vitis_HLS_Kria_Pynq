# This script segment is generated automatically by AutoPilot

set id 298
set name spiking_binam_mux_83_3_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 3
set din0_signed 0
set din1_width 3
set din1_signed 0
set din2_width 3
set din2_signed 0
set din3_width 3
set din3_signed 0
set din4_width 3
set din4_signed 0
set din5_width 3
set din5_signed 0
set din6_width 3
set din6_signed 0
set din7_width 3
set din7_signed 0
set din8_width 3
set din8_signed 0
set dout_width 3
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 300 \
    name ref_timer_V_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename ref_timer_V_7 \
    op interface \
    ports { ref_timer_V_7_address0 { O 5 vector } ref_timer_V_7_ce0 { O 1 bit } ref_timer_V_7_we0 { O 1 bit } ref_timer_V_7_d0 { O 3 vector } ref_timer_V_7_address1 { O 5 vector } ref_timer_V_7_ce1 { O 1 bit } ref_timer_V_7_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ref_timer_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name ref_timer_V_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename ref_timer_V_6 \
    op interface \
    ports { ref_timer_V_6_address0 { O 5 vector } ref_timer_V_6_ce0 { O 1 bit } ref_timer_V_6_we0 { O 1 bit } ref_timer_V_6_d0 { O 3 vector } ref_timer_V_6_address1 { O 5 vector } ref_timer_V_6_ce1 { O 1 bit } ref_timer_V_6_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ref_timer_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
    name ref_timer_V_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename ref_timer_V_5 \
    op interface \
    ports { ref_timer_V_5_address0 { O 5 vector } ref_timer_V_5_ce0 { O 1 bit } ref_timer_V_5_we0 { O 1 bit } ref_timer_V_5_d0 { O 3 vector } ref_timer_V_5_address1 { O 5 vector } ref_timer_V_5_ce1 { O 1 bit } ref_timer_V_5_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ref_timer_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 303 \
    name ref_timer_V_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename ref_timer_V_4 \
    op interface \
    ports { ref_timer_V_4_address0 { O 5 vector } ref_timer_V_4_ce0 { O 1 bit } ref_timer_V_4_we0 { O 1 bit } ref_timer_V_4_d0 { O 3 vector } ref_timer_V_4_address1 { O 5 vector } ref_timer_V_4_ce1 { O 1 bit } ref_timer_V_4_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ref_timer_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 304 \
    name ref_timer_V_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename ref_timer_V_3 \
    op interface \
    ports { ref_timer_V_3_address0 { O 5 vector } ref_timer_V_3_ce0 { O 1 bit } ref_timer_V_3_we0 { O 1 bit } ref_timer_V_3_d0 { O 3 vector } ref_timer_V_3_address1 { O 5 vector } ref_timer_V_3_ce1 { O 1 bit } ref_timer_V_3_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ref_timer_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 305 \
    name ref_timer_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename ref_timer_V_2 \
    op interface \
    ports { ref_timer_V_2_address0 { O 5 vector } ref_timer_V_2_ce0 { O 1 bit } ref_timer_V_2_we0 { O 1 bit } ref_timer_V_2_d0 { O 3 vector } ref_timer_V_2_address1 { O 5 vector } ref_timer_V_2_ce1 { O 1 bit } ref_timer_V_2_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ref_timer_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 306 \
    name ref_timer_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename ref_timer_V_1 \
    op interface \
    ports { ref_timer_V_1_address0 { O 5 vector } ref_timer_V_1_ce0 { O 1 bit } ref_timer_V_1_we0 { O 1 bit } ref_timer_V_1_d0 { O 3 vector } ref_timer_V_1_address1 { O 5 vector } ref_timer_V_1_ce1 { O 1 bit } ref_timer_V_1_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ref_timer_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 307 \
    name ref_timer_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename ref_timer_V \
    op interface \
    ports { ref_timer_V_address0 { O 5 vector } ref_timer_V_ce0 { O 1 bit } ref_timer_V_we0 { O 1 bit } ref_timer_V_d0 { O 3 vector } ref_timer_V_address1 { O 5 vector } ref_timer_V_ce1 { O 1 bit } ref_timer_V_q1 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ref_timer_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName spiking_binam_flow_control_loop_pipe_sequential_init_U
set CompName spiking_binam_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix spiking_binam_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


