# This script segment is generated automatically by AutoPilot

set id 48
set name spiking_binam_mux_83_7_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 7
set din0_signed 0
set din1_width 7
set din1_signed 0
set din2_width 7
set din2_signed 0
set din3_width 7
set din3_signed 0
set din4_width 7
set din4_signed 0
set din5_width 7
set din5_signed 0
set din6_width 7
set din6_signed 0
set din7_width 7
set din7_signed 0
set din8_width 3
set din8_signed 0
set dout_width 7
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

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 52 \
    name out_spikes \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { out_spikes_TREADY { I 1 bit } out_spikes_TDATA { O 32 vector } out_spikes_TVALID { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_spikes'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_v \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_v \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_we0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_d0 { O 7 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_address1 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_ce1 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_q1 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_v'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_we0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_d0 { O 7 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_address1 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_ce1 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1_q1 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_v_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_we0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_d0 { O 7 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_address1 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_ce1 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2_q1 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_v_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_we0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_d0 { O 7 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_address1 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_ce1 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3_q1 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_v_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_we0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_d0 { O 7 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_address1 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_ce1 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4_q1 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_v_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_we0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_d0 { O 7 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_address1 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_ce1 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5_q1 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_v_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_we0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_d0 { O 7 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_address1 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_ce1 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6_q1 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_v_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_we0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_d0 { O 7 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_address1 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_ce1 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7_q1 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_v_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_we0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_we0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_we0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_we0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_we0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_we0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_we0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_we0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name threshW \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_threshW \
    op interface \
    ports { threshW { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name bin_start_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bin_start_V \
    op interface \
    ports { bin_start_V { I 12 vector } } \
} "
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


