# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_3_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_2_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_1_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_0_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 22 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
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
    id 24 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
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
    id 26 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
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
    id 28 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
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
    id 30 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
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
    id 32 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
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
    id 34 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
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
    id 36 \
    name spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14 \
    op interface \
    ports { spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_address0 { O 5 vector } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_ce0 { O 1 bit } spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14_q0 { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
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


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name cur_id_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cur_id_V_5 \
    op interface \
    ports { cur_id_V_5 { I 8 vector } } \
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


