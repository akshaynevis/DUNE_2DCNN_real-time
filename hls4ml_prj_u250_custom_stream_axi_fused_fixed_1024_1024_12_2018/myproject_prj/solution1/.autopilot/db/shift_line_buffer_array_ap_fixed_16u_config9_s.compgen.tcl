# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 261
set hasByteEnable 0
set MemName shift_line_buffer_array_ap_fixed_16u_config9_s_line_buffeBew
set CoreName ShiftReg
set PortList { 2 }
set DataWd 27
set AddrRange 16
set AddrWd 4
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
    id 262 \
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
    id 263 \
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
    id 264 \
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
    id 265 \
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
    id 266 \
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
    id 267 \
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
    id 268 \
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
    id 269 \
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
    id 270 \
    name in_elem_data_8_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_data_8_V_read \
    op interface \
    ports { in_elem_data_8_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name in_elem_data_9_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_data_9_V_read \
    op interface \
    ports { in_elem_data_9_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name in_elem_data_10_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_data_10_V_read \
    op interface \
    ports { in_elem_data_10_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name in_elem_data_11_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_data_11_V_read \
    op interface \
    ports { in_elem_data_11_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name in_elem_data_12_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_data_12_V_read \
    op interface \
    ports { in_elem_data_12_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name in_elem_data_13_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_data_13_V_read \
    op interface \
    ports { in_elem_data_13_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name in_elem_data_14_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_data_14_V_read \
    op interface \
    ports { in_elem_data_14_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name in_elem_data_15_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_elem_data_15_V_read \
    op interface \
    ports { in_elem_data_15_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
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
    id 279 \
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
    id 280 \
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
    id 281 \
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
    id 282 \
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
    id 283 \
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
    id 284 \
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
    id 285 \
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
    id 286 \
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
    id 287 \
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
    id 288 \
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
    id 289 \
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
    id 290 \
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
    id 291 \
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
    id 292 \
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
    id 293 \
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
    id 294 \
    name kernel_window_32_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_32_V_read \
    op interface \
    ports { kernel_window_32_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name kernel_window_33_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_33_V_read \
    op interface \
    ports { kernel_window_33_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name kernel_window_34_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_34_V_read \
    op interface \
    ports { kernel_window_34_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name kernel_window_35_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_35_V_read \
    op interface \
    ports { kernel_window_35_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name kernel_window_36_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_36_V_read \
    op interface \
    ports { kernel_window_36_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name kernel_window_37_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_37_V_read \
    op interface \
    ports { kernel_window_37_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name kernel_window_38_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_38_V_read \
    op interface \
    ports { kernel_window_38_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name kernel_window_39_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_39_V_read \
    op interface \
    ports { kernel_window_39_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
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
    id 303 \
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
    id 304 \
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
    id 305 \
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
    id 306 \
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
    id 307 \
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
    id 308 \
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
    id 309 \
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
    id 310 \
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
    id 311 \
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
    id 312 \
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
    id 313 \
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
    id 314 \
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
    id 315 \
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
    id 316 \
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
    id 317 \
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
    id 318 \
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
    id 319 \
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
    id 320 \
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
    id 321 \
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
    id 322 \
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
    id 323 \
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
    id 324 \
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
    id 325 \
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
    id 326 \
    name kernel_window_80_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_80_V_read \
    op interface \
    ports { kernel_window_80_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name kernel_window_81_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_81_V_read \
    op interface \
    ports { kernel_window_81_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name kernel_window_82_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_82_V_read \
    op interface \
    ports { kernel_window_82_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name kernel_window_83_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_83_V_read \
    op interface \
    ports { kernel_window_83_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name kernel_window_84_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_84_V_read \
    op interface \
    ports { kernel_window_84_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name kernel_window_85_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_85_V_read \
    op interface \
    ports { kernel_window_85_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name kernel_window_86_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_86_V_read \
    op interface \
    ports { kernel_window_86_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name kernel_window_87_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_87_V_read \
    op interface \
    ports { kernel_window_87_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name kernel_window_88_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_88_V_read \
    op interface \
    ports { kernel_window_88_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name kernel_window_89_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_89_V_read \
    op interface \
    ports { kernel_window_89_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name kernel_window_90_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_90_V_read \
    op interface \
    ports { kernel_window_90_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name kernel_window_91_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_91_V_read \
    op interface \
    ports { kernel_window_91_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name kernel_window_92_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_92_V_read \
    op interface \
    ports { kernel_window_92_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name kernel_window_93_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_93_V_read \
    op interface \
    ports { kernel_window_93_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name kernel_window_94_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_94_V_read \
    op interface \
    ports { kernel_window_94_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name kernel_window_95_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_95_V_read \
    op interface \
    ports { kernel_window_95_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name kernel_window_96_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_96_V_read \
    op interface \
    ports { kernel_window_96_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name kernel_window_97_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_97_V_read \
    op interface \
    ports { kernel_window_97_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name kernel_window_98_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_98_V_read \
    op interface \
    ports { kernel_window_98_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name kernel_window_99_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_99_V_read \
    op interface \
    ports { kernel_window_99_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name kernel_window_100_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_100_V_read \
    op interface \
    ports { kernel_window_100_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name kernel_window_101_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_101_V_read \
    op interface \
    ports { kernel_window_101_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name kernel_window_102_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_102_V_read \
    op interface \
    ports { kernel_window_102_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name kernel_window_103_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_103_V_read \
    op interface \
    ports { kernel_window_103_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name kernel_window_104_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_104_V_read \
    op interface \
    ports { kernel_window_104_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name kernel_window_105_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_105_V_read \
    op interface \
    ports { kernel_window_105_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name kernel_window_106_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_106_V_read \
    op interface \
    ports { kernel_window_106_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name kernel_window_107_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_107_V_read \
    op interface \
    ports { kernel_window_107_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name kernel_window_108_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_108_V_read \
    op interface \
    ports { kernel_window_108_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name kernel_window_109_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_109_V_read \
    op interface \
    ports { kernel_window_109_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name kernel_window_110_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_110_V_read \
    op interface \
    ports { kernel_window_110_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name kernel_window_111_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_111_V_read \
    op interface \
    ports { kernel_window_111_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name kernel_window_112_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_112_V_read \
    op interface \
    ports { kernel_window_112_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name kernel_window_113_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_113_V_read \
    op interface \
    ports { kernel_window_113_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name kernel_window_114_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_114_V_read \
    op interface \
    ports { kernel_window_114_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name kernel_window_115_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_115_V_read \
    op interface \
    ports { kernel_window_115_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name kernel_window_116_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_116_V_read \
    op interface \
    ports { kernel_window_116_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name kernel_window_117_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_117_V_read \
    op interface \
    ports { kernel_window_117_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name kernel_window_118_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_118_V_read \
    op interface \
    ports { kernel_window_118_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name kernel_window_119_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_119_V_read \
    op interface \
    ports { kernel_window_119_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name kernel_window_120_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_120_V_read \
    op interface \
    ports { kernel_window_120_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name kernel_window_121_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_121_V_read \
    op interface \
    ports { kernel_window_121_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name kernel_window_122_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_122_V_read \
    op interface \
    ports { kernel_window_122_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name kernel_window_123_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_123_V_read \
    op interface \
    ports { kernel_window_123_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name kernel_window_124_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_124_V_read \
    op interface \
    ports { kernel_window_124_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name kernel_window_125_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_125_V_read \
    op interface \
    ports { kernel_window_125_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name kernel_window_126_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_126_V_read \
    op interface \
    ports { kernel_window_126_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name kernel_window_127_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_127_V_read \
    op interface \
    ports { kernel_window_127_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name kernel_window_144_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_144_V_read \
    op interface \
    ports { kernel_window_144_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name kernel_window_145_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_145_V_read \
    op interface \
    ports { kernel_window_145_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name kernel_window_146_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_146_V_read \
    op interface \
    ports { kernel_window_146_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name kernel_window_147_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_147_V_read \
    op interface \
    ports { kernel_window_147_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name kernel_window_148_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_148_V_read \
    op interface \
    ports { kernel_window_148_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name kernel_window_149_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_149_V_read \
    op interface \
    ports { kernel_window_149_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name kernel_window_150_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_150_V_read \
    op interface \
    ports { kernel_window_150_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name kernel_window_151_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_151_V_read \
    op interface \
    ports { kernel_window_151_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name kernel_window_152_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_152_V_read \
    op interface \
    ports { kernel_window_152_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name kernel_window_153_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_153_V_read \
    op interface \
    ports { kernel_window_153_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name kernel_window_154_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_154_V_read \
    op interface \
    ports { kernel_window_154_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name kernel_window_155_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_155_V_read \
    op interface \
    ports { kernel_window_155_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name kernel_window_156_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_156_V_read \
    op interface \
    ports { kernel_window_156_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name kernel_window_157_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_157_V_read \
    op interface \
    ports { kernel_window_157_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name kernel_window_158_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_158_V_read \
    op interface \
    ports { kernel_window_158_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name kernel_window_159_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_159_V_read \
    op interface \
    ports { kernel_window_159_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name kernel_window_160_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_160_V_read \
    op interface \
    ports { kernel_window_160_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name kernel_window_161_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_161_V_read \
    op interface \
    ports { kernel_window_161_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name kernel_window_162_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_162_V_read \
    op interface \
    ports { kernel_window_162_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name kernel_window_163_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_163_V_read \
    op interface \
    ports { kernel_window_163_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name kernel_window_164_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_164_V_read \
    op interface \
    ports { kernel_window_164_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name kernel_window_165_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_165_V_read \
    op interface \
    ports { kernel_window_165_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name kernel_window_166_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_166_V_read \
    op interface \
    ports { kernel_window_166_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name kernel_window_167_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_167_V_read \
    op interface \
    ports { kernel_window_167_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name kernel_window_168_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_168_V_read \
    op interface \
    ports { kernel_window_168_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name kernel_window_169_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_169_V_read \
    op interface \
    ports { kernel_window_169_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name kernel_window_170_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_170_V_read \
    op interface \
    ports { kernel_window_170_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name kernel_window_171_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_171_V_read \
    op interface \
    ports { kernel_window_171_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name kernel_window_172_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_172_V_read \
    op interface \
    ports { kernel_window_172_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name kernel_window_173_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_173_V_read \
    op interface \
    ports { kernel_window_173_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name kernel_window_174_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_174_V_read \
    op interface \
    ports { kernel_window_174_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name kernel_window_175_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_175_V_read \
    op interface \
    ports { kernel_window_175_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name kernel_window_176_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_176_V_read \
    op interface \
    ports { kernel_window_176_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name kernel_window_177_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_177_V_read \
    op interface \
    ports { kernel_window_177_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name kernel_window_178_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_178_V_read \
    op interface \
    ports { kernel_window_178_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name kernel_window_179_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_179_V_read \
    op interface \
    ports { kernel_window_179_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name kernel_window_180_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_180_V_read \
    op interface \
    ports { kernel_window_180_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name kernel_window_181_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_181_V_read \
    op interface \
    ports { kernel_window_181_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name kernel_window_182_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_182_V_read \
    op interface \
    ports { kernel_window_182_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name kernel_window_183_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_183_V_read \
    op interface \
    ports { kernel_window_183_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name kernel_window_184_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_184_V_read \
    op interface \
    ports { kernel_window_184_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name kernel_window_185_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_185_V_read \
    op interface \
    ports { kernel_window_185_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name kernel_window_186_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_186_V_read \
    op interface \
    ports { kernel_window_186_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name kernel_window_187_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_187_V_read \
    op interface \
    ports { kernel_window_187_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name kernel_window_188_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_188_V_read \
    op interface \
    ports { kernel_window_188_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name kernel_window_189_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_189_V_read \
    op interface \
    ports { kernel_window_189_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name kernel_window_190_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_190_V_read \
    op interface \
    ports { kernel_window_190_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name kernel_window_191_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_191_V_read \
    op interface \
    ports { kernel_window_191_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name kernel_window_208_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_208_V_read \
    op interface \
    ports { kernel_window_208_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name kernel_window_209_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_209_V_read \
    op interface \
    ports { kernel_window_209_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name kernel_window_210_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_210_V_read \
    op interface \
    ports { kernel_window_210_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name kernel_window_211_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_211_V_read \
    op interface \
    ports { kernel_window_211_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name kernel_window_212_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_212_V_read \
    op interface \
    ports { kernel_window_212_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name kernel_window_213_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_213_V_read \
    op interface \
    ports { kernel_window_213_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name kernel_window_214_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_214_V_read \
    op interface \
    ports { kernel_window_214_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name kernel_window_215_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_215_V_read \
    op interface \
    ports { kernel_window_215_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name kernel_window_216_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_216_V_read \
    op interface \
    ports { kernel_window_216_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name kernel_window_217_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_217_V_read \
    op interface \
    ports { kernel_window_217_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name kernel_window_218_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_218_V_read \
    op interface \
    ports { kernel_window_218_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name kernel_window_219_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_219_V_read \
    op interface \
    ports { kernel_window_219_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name kernel_window_220_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_220_V_read \
    op interface \
    ports { kernel_window_220_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name kernel_window_221_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_221_V_read \
    op interface \
    ports { kernel_window_221_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name kernel_window_222_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_222_V_read \
    op interface \
    ports { kernel_window_222_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name kernel_window_223_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_223_V_read \
    op interface \
    ports { kernel_window_223_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name kernel_window_224_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_224_V_read \
    op interface \
    ports { kernel_window_224_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name kernel_window_225_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_225_V_read \
    op interface \
    ports { kernel_window_225_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name kernel_window_226_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_226_V_read \
    op interface \
    ports { kernel_window_226_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name kernel_window_227_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_227_V_read \
    op interface \
    ports { kernel_window_227_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name kernel_window_228_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_228_V_read \
    op interface \
    ports { kernel_window_228_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name kernel_window_229_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_229_V_read \
    op interface \
    ports { kernel_window_229_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name kernel_window_230_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_230_V_read \
    op interface \
    ports { kernel_window_230_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name kernel_window_231_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_231_V_read \
    op interface \
    ports { kernel_window_231_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name kernel_window_232_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_232_V_read \
    op interface \
    ports { kernel_window_232_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name kernel_window_233_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_233_V_read \
    op interface \
    ports { kernel_window_233_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name kernel_window_234_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_234_V_read \
    op interface \
    ports { kernel_window_234_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name kernel_window_235_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_235_V_read \
    op interface \
    ports { kernel_window_235_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name kernel_window_236_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_236_V_read \
    op interface \
    ports { kernel_window_236_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name kernel_window_237_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_237_V_read \
    op interface \
    ports { kernel_window_237_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name kernel_window_238_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_238_V_read \
    op interface \
    ports { kernel_window_238_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name kernel_window_239_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_239_V_read \
    op interface \
    ports { kernel_window_239_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name kernel_window_240_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_240_V_read \
    op interface \
    ports { kernel_window_240_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name kernel_window_241_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_241_V_read \
    op interface \
    ports { kernel_window_241_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name kernel_window_242_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_242_V_read \
    op interface \
    ports { kernel_window_242_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name kernel_window_243_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_243_V_read \
    op interface \
    ports { kernel_window_243_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name kernel_window_244_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_244_V_read \
    op interface \
    ports { kernel_window_244_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name kernel_window_245_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_245_V_read \
    op interface \
    ports { kernel_window_245_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name kernel_window_246_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_246_V_read \
    op interface \
    ports { kernel_window_246_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name kernel_window_247_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_247_V_read \
    op interface \
    ports { kernel_window_247_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name kernel_window_248_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_248_V_read \
    op interface \
    ports { kernel_window_248_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name kernel_window_249_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_249_V_read \
    op interface \
    ports { kernel_window_249_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name kernel_window_250_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_250_V_read \
    op interface \
    ports { kernel_window_250_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name kernel_window_251_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_251_V_read \
    op interface \
    ports { kernel_window_251_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name kernel_window_252_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_252_V_read \
    op interface \
    ports { kernel_window_252_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name kernel_window_253_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_253_V_read \
    op interface \
    ports { kernel_window_253_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name kernel_window_254_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_254_V_read \
    op interface \
    ports { kernel_window_254_V_read { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name kernel_window_255_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_window_255_V_read \
    op interface \
    ports { kernel_window_255_V_read { I 27 vector } } \
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


