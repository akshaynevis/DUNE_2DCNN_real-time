// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _pooling2d_cl_array_array_ap_fixed_8u_config6_s_HH_
#define _pooling2d_cl_array_array_ap_fixed_8u_config6_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s.h"
#include "shift_line_buffer_array_ap_fixed_8u_config6_s.h"

namespace ap_rtl {

struct pooling2d_cl_array_array_ap_fixed_8u_config6_s : public sc_module {
    // Port declarations 58
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_in< sc_lv<27> > data_V_data_0_V_dout;
    sc_in< sc_logic > data_V_data_0_V_empty_n;
    sc_out< sc_logic > data_V_data_0_V_read;
    sc_in< sc_lv<27> > data_V_data_1_V_dout;
    sc_in< sc_logic > data_V_data_1_V_empty_n;
    sc_out< sc_logic > data_V_data_1_V_read;
    sc_in< sc_lv<27> > data_V_data_2_V_dout;
    sc_in< sc_logic > data_V_data_2_V_empty_n;
    sc_out< sc_logic > data_V_data_2_V_read;
    sc_in< sc_lv<27> > data_V_data_3_V_dout;
    sc_in< sc_logic > data_V_data_3_V_empty_n;
    sc_out< sc_logic > data_V_data_3_V_read;
    sc_in< sc_lv<27> > data_V_data_4_V_dout;
    sc_in< sc_logic > data_V_data_4_V_empty_n;
    sc_out< sc_logic > data_V_data_4_V_read;
    sc_in< sc_lv<27> > data_V_data_5_V_dout;
    sc_in< sc_logic > data_V_data_5_V_empty_n;
    sc_out< sc_logic > data_V_data_5_V_read;
    sc_in< sc_lv<27> > data_V_data_6_V_dout;
    sc_in< sc_logic > data_V_data_6_V_empty_n;
    sc_out< sc_logic > data_V_data_6_V_read;
    sc_in< sc_lv<27> > data_V_data_7_V_dout;
    sc_in< sc_logic > data_V_data_7_V_empty_n;
    sc_out< sc_logic > data_V_data_7_V_read;
    sc_out< sc_lv<27> > res_V_data_0_V_din;
    sc_in< sc_logic > res_V_data_0_V_full_n;
    sc_out< sc_logic > res_V_data_0_V_write;
    sc_out< sc_lv<27> > res_V_data_1_V_din;
    sc_in< sc_logic > res_V_data_1_V_full_n;
    sc_out< sc_logic > res_V_data_1_V_write;
    sc_out< sc_lv<27> > res_V_data_2_V_din;
    sc_in< sc_logic > res_V_data_2_V_full_n;
    sc_out< sc_logic > res_V_data_2_V_write;
    sc_out< sc_lv<27> > res_V_data_3_V_din;
    sc_in< sc_logic > res_V_data_3_V_full_n;
    sc_out< sc_logic > res_V_data_3_V_write;
    sc_out< sc_lv<27> > res_V_data_4_V_din;
    sc_in< sc_logic > res_V_data_4_V_full_n;
    sc_out< sc_logic > res_V_data_4_V_write;
    sc_out< sc_lv<27> > res_V_data_5_V_din;
    sc_in< sc_logic > res_V_data_5_V_full_n;
    sc_out< sc_logic > res_V_data_5_V_write;
    sc_out< sc_lv<27> > res_V_data_6_V_din;
    sc_in< sc_logic > res_V_data_6_V_full_n;
    sc_out< sc_logic > res_V_data_6_V_write;
    sc_out< sc_lv<27> > res_V_data_7_V_din;
    sc_in< sc_logic > res_V_data_7_V_full_n;
    sc_out< sc_logic > res_V_data_7_V_write;


    // Module declarations
    pooling2d_cl_array_array_ap_fixed_8u_config6_s(sc_module_name name);
    SC_HAS_PROCESS(pooling2d_cl_array_array_ap_fixed_8u_config6_s);

    ~pooling2d_cl_array_array_ap_fixed_8u_config6_s();

    sc_trace_file* mVcdFile;

    reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s* tmp_data_0_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_276;
    reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s* tmp_data_1_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_288;
    reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s* tmp_data_2_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_300;
    reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s* tmp_data_3_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_312;
    reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s* tmp_data_4_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_324;
    reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s* tmp_data_5_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_336;
    reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s* tmp_data_6_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_348;
    reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s* tmp_data_7_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_360;
    shift_line_buffer_array_ap_fixed_8u_config6_s* call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_lv<32> > pX;
    sc_signal< sc_lv<32> > sX;
    sc_signal< sc_lv<32> > pY;
    sc_signal< sc_lv<32> > sY;
    sc_signal< sc_lv<27> > kernel_data_V_3_8;
    sc_signal< sc_lv<27> > kernel_data_V_3_9;
    sc_signal< sc_lv<27> > kernel_data_V_3_10;
    sc_signal< sc_lv<27> > kernel_data_V_3_11;
    sc_signal< sc_lv<27> > kernel_data_V_3_12;
    sc_signal< sc_lv<27> > kernel_data_V_3_13;
    sc_signal< sc_lv<27> > kernel_data_V_3_14;
    sc_signal< sc_lv<27> > kernel_data_V_3_15;
    sc_signal< sc_lv<27> > kernel_data_V_3_16;
    sc_signal< sc_lv<27> > kernel_data_V_3_17;
    sc_signal< sc_lv<27> > kernel_data_V_3_18;
    sc_signal< sc_lv<27> > kernel_data_V_3_19;
    sc_signal< sc_lv<27> > kernel_data_V_3_20;
    sc_signal< sc_lv<27> > kernel_data_V_3_21;
    sc_signal< sc_lv<27> > kernel_data_V_3_22;
    sc_signal< sc_lv<27> > kernel_data_V_3_23;
    sc_signal< sc_lv<27> > kernel_data_V_3_24;
    sc_signal< sc_lv<27> > kernel_data_V_3_25;
    sc_signal< sc_lv<27> > kernel_data_V_3_26;
    sc_signal< sc_lv<27> > kernel_data_V_3_27;
    sc_signal< sc_lv<27> > kernel_data_V_3_28;
    sc_signal< sc_lv<27> > kernel_data_V_3_29;
    sc_signal< sc_lv<27> > kernel_data_V_3_30;
    sc_signal< sc_lv<27> > kernel_data_V_3_31;
    sc_signal< sc_lv<27> > kernel_data_V_3_40;
    sc_signal< sc_lv<27> > kernel_data_V_3_41;
    sc_signal< sc_lv<27> > kernel_data_V_3_42;
    sc_signal< sc_lv<27> > kernel_data_V_3_43;
    sc_signal< sc_lv<27> > kernel_data_V_3_44;
    sc_signal< sc_lv<27> > kernel_data_V_3_45;
    sc_signal< sc_lv<27> > kernel_data_V_3_46;
    sc_signal< sc_lv<27> > kernel_data_V_3_47;
    sc_signal< sc_lv<27> > kernel_data_V_3_48;
    sc_signal< sc_lv<27> > kernel_data_V_3_49;
    sc_signal< sc_lv<27> > kernel_data_V_3_50;
    sc_signal< sc_lv<27> > kernel_data_V_3_51;
    sc_signal< sc_lv<27> > kernel_data_V_3_52;
    sc_signal< sc_lv<27> > kernel_data_V_3_53;
    sc_signal< sc_lv<27> > kernel_data_V_3_54;
    sc_signal< sc_lv<27> > kernel_data_V_3_55;
    sc_signal< sc_lv<27> > kernel_data_V_3_56;
    sc_signal< sc_lv<27> > kernel_data_V_3_57;
    sc_signal< sc_lv<27> > kernel_data_V_3_58;
    sc_signal< sc_lv<27> > kernel_data_V_3_59;
    sc_signal< sc_lv<27> > kernel_data_V_3_60;
    sc_signal< sc_lv<27> > kernel_data_V_3_61;
    sc_signal< sc_lv<27> > kernel_data_V_3_62;
    sc_signal< sc_lv<27> > kernel_data_V_3_63;
    sc_signal< sc_logic > data_V_data_0_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln233_reg_1492;
    sc_signal< sc_logic > data_V_data_1_V_blk_n;
    sc_signal< sc_logic > data_V_data_2_V_blk_n;
    sc_signal< sc_logic > data_V_data_3_V_blk_n;
    sc_signal< sc_logic > data_V_data_4_V_blk_n;
    sc_signal< sc_logic > data_V_data_5_V_blk_n;
    sc_signal< sc_logic > data_V_data_6_V_blk_n;
    sc_signal< sc_logic > data_V_data_7_V_blk_n;
    sc_signal< sc_logic > res_V_data_0_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<1> > and_ln185_2_reg_1541;
    sc_signal< sc_logic > res_V_data_1_V_blk_n;
    sc_signal< sc_logic > res_V_data_2_V_blk_n;
    sc_signal< sc_logic > res_V_data_3_V_blk_n;
    sc_signal< sc_logic > res_V_data_4_V_blk_n;
    sc_signal< sc_logic > res_V_data_5_V_blk_n;
    sc_signal< sc_logic > res_V_data_6_V_blk_n;
    sc_signal< sc_logic > res_V_data_7_V_blk_n;
    sc_signal< sc_lv<12> > indvar_flatten_reg_254;
    sc_signal< sc_lv<1> > icmp_ln233_fu_448_p2;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< sc_logic > io_acc_block_signal_op28;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< sc_logic > io_acc_block_signal_op244;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln233_reg_1492_pp0_iter1_reg;
    sc_signal< sc_lv<12> > add_ln233_fu_454_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<27> > tmp_data_0_V_reg_1501;
    sc_signal< sc_lv<27> > tmp_data_1_V_reg_1506;
    sc_signal< sc_lv<27> > tmp_data_2_V_reg_1511;
    sc_signal< sc_lv<27> > tmp_data_3_V_reg_1516;
    sc_signal< sc_lv<27> > tmp_data_4_V_reg_1521;
    sc_signal< sc_lv<27> > tmp_data_5_V_reg_1526;
    sc_signal< sc_lv<27> > tmp_data_6_V_reg_1531;
    sc_signal< sc_lv<27> > tmp_data_7_V_reg_1536;
    sc_signal< sc_lv<1> > and_ln185_2_fu_1392_p2;
    sc_signal< sc_lv<27> > tmp_data_0_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_276_ap_return;
    sc_signal< sc_lv<27> > tmp_data_0_V_1_reg_1545;
    sc_signal< sc_lv<27> > tmp_data_1_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_288_ap_return;
    sc_signal< sc_lv<27> > tmp_data_1_V_1_reg_1550;
    sc_signal< sc_lv<27> > tmp_data_2_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_300_ap_return;
    sc_signal< sc_lv<27> > tmp_data_2_V_1_reg_1555;
    sc_signal< sc_lv<27> > tmp_data_3_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_312_ap_return;
    sc_signal< sc_lv<27> > tmp_data_3_V_1_reg_1560;
    sc_signal< sc_lv<27> > tmp_data_4_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_324_ap_return;
    sc_signal< sc_lv<27> > tmp_data_4_V_1_reg_1565;
    sc_signal< sc_lv<27> > tmp_data_5_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_336_ap_return;
    sc_signal< sc_lv<27> > tmp_data_5_V_1_reg_1570;
    sc_signal< sc_lv<27> > tmp_data_6_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_348_ap_return;
    sc_signal< sc_lv<27> > tmp_data_6_V_1_reg_1575;
    sc_signal< sc_lv<27> > tmp_data_7_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_360_ap_return;
    sc_signal< sc_lv<27> > tmp_data_7_V_1_reg_1580;
    sc_signal< sc_lv<1> > icmp_ln203_fu_1398_p2;
    sc_signal< sc_lv<1> > icmp_ln203_reg_1585;
    sc_signal< sc_lv<1> > icmp_ln207_fu_1448_p2;
    sc_signal< sc_lv<32> > select_ln213_fu_1472_p3;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > tmp_data_0_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_276_ap_ready;
    sc_signal< sc_logic > tmp_data_1_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_288_ap_ready;
    sc_signal< sc_logic > tmp_data_2_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_300_ap_ready;
    sc_signal< sc_logic > tmp_data_3_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_312_ap_ready;
    sc_signal< sc_logic > tmp_data_4_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_324_ap_ready;
    sc_signal< sc_logic > tmp_data_5_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_336_ap_ready;
    sc_signal< sc_logic > tmp_data_6_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_348_ap_ready;
    sc_signal< sc_logic > tmp_data_7_V_1_reduce_ap_fixed_8_Op_max_ap_fixed_27_9_4_0_0_s_fu_360_ap_ready;
    sc_signal< sc_logic > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_start;
    sc_signal< sc_logic > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_done;
    sc_signal< sc_logic > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_idle;
    sc_signal< sc_logic > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_ready;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_0;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_1;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_2;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_3;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_4;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_5;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_6;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_7;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_8;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_9;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_10;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_11;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_12;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_13;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_14;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_15;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_16;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_17;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_18;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_19;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_20;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_21;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_22;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_23;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_24;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_25;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_26;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_27;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_28;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_29;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_30;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_31;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_32;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_33;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_34;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_35;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_36;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_37;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_38;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_39;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_40;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_41;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_42;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_43;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_44;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_45;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_46;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_47;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_48;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_49;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_50;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_51;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_52;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_53;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_54;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_55;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_56;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_57;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_58;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_59;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_60;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_61;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_62;
    sc_signal< sc_lv<27> > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_return_63;
    sc_signal< sc_logic > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_ce;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0_ignore_call62;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1_ignore_call62;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2_ignore_call62;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3_ignore_call62;
    sc_signal< bool > ap_block_pp0_stage0_11001_ignoreCallOp90;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter0_storemerge_i_i_reg_265;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter1_storemerge_i_i_reg_265;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter2_storemerge_i_i_reg_265;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter3_storemerge_i_i_reg_265;
    sc_signal< sc_logic > call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_start_reg;
    sc_signal< sc_lv<32> > add_ln216_fu_1404_p2;
    sc_signal< sc_lv<32> > select_ln218_fu_1422_p3;
    sc_signal< sc_lv<32> > add_ln211_fu_1454_p2;
    sc_signal< sc_lv<32> > ap_sig_allocacmp_sY_load;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<1> > icmp_ln185_fu_1344_p2;
    sc_signal< sc_lv<1> > icmp_ln185_1_fu_1354_p2;
    sc_signal< sc_lv<1> > icmp_ln185_2_fu_1364_p2;
    sc_signal< sc_lv<1> > icmp_ln185_3_fu_1374_p2;
    sc_signal< sc_lv<1> > and_ln185_1_fu_1386_p2;
    sc_signal< sc_lv<1> > and_ln185_fu_1380_p2;
    sc_signal< sc_lv<32> > add_ln218_fu_1416_p2;
    sc_signal< sc_lv<32> > add_ln213_fu_1466_p2;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_277;
    sc_signal< bool > ap_condition_526;
    sc_signal< bool > ap_condition_5168;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state6;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<12> ap_const_lv12_800;
    static const sc_lv<12> ap_const_lv12_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_1F;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln211_fu_1454_p2();
    void thread_add_ln213_fu_1466_p2();
    void thread_add_ln216_fu_1404_p2();
    void thread_add_ln218_fu_1416_p2();
    void thread_add_ln233_fu_454_p2();
    void thread_and_ln185_1_fu_1386_p2();
    void thread_and_ln185_2_fu_1392_p2();
    void thread_and_ln185_fu_1380_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state6();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_11001_ignoreCallOp90();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter0_ignore_call62();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state3_pp0_stage0_iter1_ignore_call62();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state4_pp0_stage0_iter2_ignore_call62();
    void thread_ap_block_state5_pp0_stage0_iter3();
    void thread_ap_block_state5_pp0_stage0_iter3_ignore_call62();
    void thread_ap_condition_277();
    void thread_ap_condition_5168();
    void thread_ap_condition_526();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_reg_pp0_iter0_storemerge_i_i_reg_265();
    void thread_ap_ready();
    void thread_ap_sig_allocacmp_sY_load();
    void thread_call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_ce();
    void thread_call_ret_shift_line_buffer_array_ap_fixed_8u_config6_s_fu_372_ap_start();
    void thread_data_V_data_0_V_blk_n();
    void thread_data_V_data_0_V_read();
    void thread_data_V_data_1_V_blk_n();
    void thread_data_V_data_1_V_read();
    void thread_data_V_data_2_V_blk_n();
    void thread_data_V_data_2_V_read();
    void thread_data_V_data_3_V_blk_n();
    void thread_data_V_data_3_V_read();
    void thread_data_V_data_4_V_blk_n();
    void thread_data_V_data_4_V_read();
    void thread_data_V_data_5_V_blk_n();
    void thread_data_V_data_5_V_read();
    void thread_data_V_data_6_V_blk_n();
    void thread_data_V_data_6_V_read();
    void thread_data_V_data_7_V_blk_n();
    void thread_data_V_data_7_V_read();
    void thread_icmp_ln185_1_fu_1354_p2();
    void thread_icmp_ln185_2_fu_1364_p2();
    void thread_icmp_ln185_3_fu_1374_p2();
    void thread_icmp_ln185_fu_1344_p2();
    void thread_icmp_ln203_fu_1398_p2();
    void thread_icmp_ln207_fu_1448_p2();
    void thread_icmp_ln233_fu_448_p2();
    void thread_internal_ap_ready();
    void thread_io_acc_block_signal_op244();
    void thread_io_acc_block_signal_op28();
    void thread_real_start();
    void thread_res_V_data_0_V_blk_n();
    void thread_res_V_data_0_V_din();
    void thread_res_V_data_0_V_write();
    void thread_res_V_data_1_V_blk_n();
    void thread_res_V_data_1_V_din();
    void thread_res_V_data_1_V_write();
    void thread_res_V_data_2_V_blk_n();
    void thread_res_V_data_2_V_din();
    void thread_res_V_data_2_V_write();
    void thread_res_V_data_3_V_blk_n();
    void thread_res_V_data_3_V_din();
    void thread_res_V_data_3_V_write();
    void thread_res_V_data_4_V_blk_n();
    void thread_res_V_data_4_V_din();
    void thread_res_V_data_4_V_write();
    void thread_res_V_data_5_V_blk_n();
    void thread_res_V_data_5_V_din();
    void thread_res_V_data_5_V_write();
    void thread_res_V_data_6_V_blk_n();
    void thread_res_V_data_6_V_din();
    void thread_res_V_data_6_V_write();
    void thread_res_V_data_7_V_blk_n();
    void thread_res_V_data_7_V_din();
    void thread_res_V_data_7_V_write();
    void thread_select_ln213_fu_1472_p3();
    void thread_select_ln218_fu_1422_p3();
    void thread_start_out();
    void thread_start_write();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif