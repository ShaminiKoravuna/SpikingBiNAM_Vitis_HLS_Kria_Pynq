set SynModuleInfo {
  {SRCNAME spiking_binam_Pipeline_VITIS_LOOP_34_2 MODELNAME spiking_binam_Pipeline_VITIS_LOOP_34_2 RTLNAME spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_34_2
    SUBMODULES {
      {MODELNAME spiking_binam_flow_control_loop_pipe_sequential_init RTLNAME spiking_binam_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME spiking_binam_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME spiking_binam_Pipeline_VITIS_LOOP_52_4 MODELNAME spiking_binam_Pipeline_VITIS_LOOP_52_4 RTLNAME spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4
    SUBMODULES {
      {MODELNAME spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_3_ROM_AUTO_1R RTLNAME spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_2_ROM_AUTO_1R RTLNAME spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_1_ROM_AUTO_1R RTLNAME spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_0_ROM_AUTO_1R RTLNAME spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_52_4_p_ZL14storage_matrix_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME spiking_binam_Pipeline_VITIS_LOOP_67_6 MODELNAME spiking_binam_Pipeline_VITIS_LOOP_67_6 RTLNAME spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_67_6
    SUBMODULES {
      {MODELNAME spiking_binam_mux_83_3_1_1 RTLNAME spiking_binam_mux_83_3_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME spiking_binam_Pipeline_VITIS_LOOP_76_7 MODELNAME spiking_binam_Pipeline_VITIS_LOOP_76_7 RTLNAME spiking_binam_spiking_binam_Pipeline_VITIS_LOOP_76_7
    SUBMODULES {
      {MODELNAME spiking_binam_mux_83_7_1_1 RTLNAME spiking_binam_mux_83_7_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME spiking_binam MODELNAME spiking_binam RTLNAME spiking_binam IS_TOP 1
    SUBMODULES {
      {MODELNAME spiking_binam_mul_6ns_5ns_7_1_1 RTLNAME spiking_binam_mul_6ns_5ns_7_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W RTLNAME spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_v_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W RTLNAME spiking_binam_spiking_binam_stream_Spike_0_int_stream_Spike_0_ref_timer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spiking_binam_CTRL_s_axi RTLNAME spiking_binam_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME spiking_binam_regslice_both RTLNAME spiking_binam_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME spiking_binam_regslice_both_U}
    }
  }
}
