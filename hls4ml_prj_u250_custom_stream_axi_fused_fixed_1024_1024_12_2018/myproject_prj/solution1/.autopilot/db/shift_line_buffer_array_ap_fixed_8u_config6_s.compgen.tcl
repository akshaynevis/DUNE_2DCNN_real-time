# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 52
set hasByteEnable 0
set MemName shift_line_buffer_array_ap_fixed_8u_config6_s_line_bufferdEe
set CoreName ShiftReg
set PortList { 2 }
set DataWd 27
set AddrRange 64
set AddrWd 6
set Style srl
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 1
set MaxLatency -1
set DelayBudget 0.611
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_shiftreg] == "ap_gen_simcore_shiftreg"} {
    eval "ap_gen_simcore_shiftreg { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${Style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_shiftreg, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ShiftReg
if {${::AESL::PGuard_autocg_gen} && !${::AESL::PGuard_simmodel_gen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ShiftReg] == "::AESL_LIB_VIRTEX::xil_gen_ShiftReg"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ShiftReg { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${Style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ShiftReg, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name in_elem_data_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_data_0_V_read \
    op interface \
    ports { in_elem_data_0_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name in_elem_data_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_data_1_V_read \
    op interface \
    ports { in_elem_data_1_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name in_elem_data_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_data_2_V_read \
    op interface \
    ports { in_elem_data_2_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name in_elem_data_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_data_3_V_read \
    op interface \
    ports { in_elem_data_3_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name in_elem_data_4_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_data_4_V_read \
    op interface \
    ports { in_elem_data_4_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name in_elem_data_5_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_data_5_V_read \
    op interface \
    ports { in_elem_data_5_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name in_elem_data_6_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_data_6_V_read \
    op interface \
    ports { in_elem_data_6_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name in_elem_data_7_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_data_7_V_read \
    op interface \
    ports { in_elem_data_7_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name kernel_window_8_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_8_V_read \
    op interface \
    ports { kernel_window_8_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name kernel_window_9_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_9_V_read \
    op interface \
    ports { kernel_window_9_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name kernel_window_10_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_10_V_read \
    op interface \
    ports { kernel_window_10_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name kernel_window_11_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_11_V_read \
    op interface \
    ports { kernel_window_11_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name kernel_window_12_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_12_V_read \
    op interface \
    ports { kernel_window_12_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name kernel_window_13_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_13_V_read \
    op interface \
    ports { kernel_window_13_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name kernel_window_14_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_14_V_read \
    op interface \
    ports { kernel_window_14_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name kernel_window_15_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_15_V_read \
    op interface \
    ports { kernel_window_15_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name kernel_window_16_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_16_V_read \
    op interface \
    ports { kernel_window_16_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name kernel_window_17_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_17_V_read \
    op interface \
    ports { kernel_window_17_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name kernel_window_18_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_18_V_read \
    op interface \
    ports { kernel_window_18_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name kernel_window_19_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_19_V_read \
    op interface \
    ports { kernel_window_19_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name kernel_window_20_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_20_V_read \
    op interface \
    ports { kernel_window_20_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name kernel_window_21_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_21_V_read \
    op interface \
    ports { kernel_window_21_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name kernel_window_22_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_22_V_read \
    op interface \
    ports { kernel_window_22_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name kernel_window_23_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_23_V_read \
    op interface \
    ports { kernel_window_23_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name kernel_window_24_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_24_V_read \
    op interface \
    ports { kernel_window_24_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name kernel_window_25_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_25_V_read \
    op interface \
    ports { kernel_window_25_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name kernel_window_26_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_26_V_read \
    op interface \
    ports { kernel_window_26_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name kernel_window_27_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_27_V_read \
    op interface \
    ports { kernel_window_27_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name kernel_window_28_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_28_V_read \
    op interface \
    ports { kernel_window_28_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name kernel_window_29_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_29_V_read \
    op interface \
    ports { kernel_window_29_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name kernel_window_30_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_30_V_read \
    op interface \
    ports { kernel_window_30_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name kernel_window_31_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_31_V_read \
    op interface \
    ports { kernel_window_31_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name kernel_window_40_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_40_V_read \
    op interface \
    ports { kernel_window_40_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name kernel_window_41_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_41_V_read \
    op interface \
    ports { kernel_window_41_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name kernel_window_42_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_42_V_read \
    op interface \
    ports { kernel_window_42_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name kernel_window_43_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_43_V_read \
    op interface \
    ports { kernel_window_43_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name kernel_window_44_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_44_V_read \
    op interface \
    ports { kernel_window_44_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name kernel_window_45_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_45_V_read \
    op interface \
    ports { kernel_window_45_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name kernel_window_46_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_46_V_read \
    op interface \
    ports { kernel_window_46_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name kernel_window_47_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_47_V_read \
    op interface \
    ports { kernel_window_47_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name kernel_window_48_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_48_V_read \
    op interface \
    ports { kernel_window_48_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name kernel_window_49_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_49_V_read \
    op interface \
    ports { kernel_window_49_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name kernel_window_50_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_50_V_read \
    op interface \
    ports { kernel_window_50_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name kernel_window_51_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_51_V_read \
    op interface \
    ports { kernel_window_51_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name kernel_window_52_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_52_V_read \
    op interface \
    ports { kernel_window_52_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name kernel_window_53_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_53_V_read \
    op interface \
    ports { kernel_window_53_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name kernel_window_54_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_54_V_read \
    op interface \
    ports { kernel_window_54_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name kernel_window_55_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_55_V_read \
    op interface \
    ports { kernel_window_55_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name kernel_window_56_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_56_V_read \
    op interface \
    ports { kernel_window_56_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name kernel_window_57_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_57_V_read \
    op interface \
    ports { kernel_window_57_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name kernel_window_58_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_58_V_read \
    op interface \
    ports { kernel_window_58_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name kernel_window_59_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_59_V_read \
    op interface \
    ports { kernel_window_59_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name kernel_window_60_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_60_V_read \
    op interface \
    ports { kernel_window_60_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name kernel_window_61_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_61_V_read \
    op interface \
    ports { kernel_window_61_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name kernel_window_62_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_62_V_read \
    op interface \
    ports { kernel_window_62_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name kernel_window_63_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_63_V_read \
    op interface \
    ports { kernel_window_63_V_read { I 27 vector } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -5 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


