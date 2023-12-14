// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module linear_array_array_ap_fixed_16u_linear_config8_s (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        data_V_data_0_V_dout,
        data_V_data_0_V_empty_n,
        data_V_data_0_V_read,
        data_V_data_1_V_dout,
        data_V_data_1_V_empty_n,
        data_V_data_1_V_read,
        data_V_data_2_V_dout,
        data_V_data_2_V_empty_n,
        data_V_data_2_V_read,
        data_V_data_3_V_dout,
        data_V_data_3_V_empty_n,
        data_V_data_3_V_read,
        data_V_data_4_V_dout,
        data_V_data_4_V_empty_n,
        data_V_data_4_V_read,
        data_V_data_5_V_dout,
        data_V_data_5_V_empty_n,
        data_V_data_5_V_read,
        data_V_data_6_V_dout,
        data_V_data_6_V_empty_n,
        data_V_data_6_V_read,
        data_V_data_7_V_dout,
        data_V_data_7_V_empty_n,
        data_V_data_7_V_read,
        data_V_data_8_V_dout,
        data_V_data_8_V_empty_n,
        data_V_data_8_V_read,
        data_V_data_9_V_dout,
        data_V_data_9_V_empty_n,
        data_V_data_9_V_read,
        data_V_data_10_V_dout,
        data_V_data_10_V_empty_n,
        data_V_data_10_V_read,
        data_V_data_11_V_dout,
        data_V_data_11_V_empty_n,
        data_V_data_11_V_read,
        data_V_data_12_V_dout,
        data_V_data_12_V_empty_n,
        data_V_data_12_V_read,
        data_V_data_13_V_dout,
        data_V_data_13_V_empty_n,
        data_V_data_13_V_read,
        data_V_data_14_V_dout,
        data_V_data_14_V_empty_n,
        data_V_data_14_V_read,
        data_V_data_15_V_dout,
        data_V_data_15_V_empty_n,
        data_V_data_15_V_read,
        res_V_data_0_V_din,
        res_V_data_0_V_full_n,
        res_V_data_0_V_write,
        res_V_data_1_V_din,
        res_V_data_1_V_full_n,
        res_V_data_1_V_write,
        res_V_data_2_V_din,
        res_V_data_2_V_full_n,
        res_V_data_2_V_write,
        res_V_data_3_V_din,
        res_V_data_3_V_full_n,
        res_V_data_3_V_write,
        res_V_data_4_V_din,
        res_V_data_4_V_full_n,
        res_V_data_4_V_write,
        res_V_data_5_V_din,
        res_V_data_5_V_full_n,
        res_V_data_5_V_write,
        res_V_data_6_V_din,
        res_V_data_6_V_full_n,
        res_V_data_6_V_write,
        res_V_data_7_V_din,
        res_V_data_7_V_full_n,
        res_V_data_7_V_write,
        res_V_data_8_V_din,
        res_V_data_8_V_full_n,
        res_V_data_8_V_write,
        res_V_data_9_V_din,
        res_V_data_9_V_full_n,
        res_V_data_9_V_write,
        res_V_data_10_V_din,
        res_V_data_10_V_full_n,
        res_V_data_10_V_write,
        res_V_data_11_V_din,
        res_V_data_11_V_full_n,
        res_V_data_11_V_write,
        res_V_data_12_V_din,
        res_V_data_12_V_full_n,
        res_V_data_12_V_write,
        res_V_data_13_V_din,
        res_V_data_13_V_full_n,
        res_V_data_13_V_write,
        res_V_data_14_V_din,
        res_V_data_14_V_full_n,
        res_V_data_14_V_write,
        res_V_data_15_V_din,
        res_V_data_15_V_full_n,
        res_V_data_15_V_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state4 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [26:0] data_V_data_0_V_dout;
input   data_V_data_0_V_empty_n;
output   data_V_data_0_V_read;
input  [26:0] data_V_data_1_V_dout;
input   data_V_data_1_V_empty_n;
output   data_V_data_1_V_read;
input  [26:0] data_V_data_2_V_dout;
input   data_V_data_2_V_empty_n;
output   data_V_data_2_V_read;
input  [26:0] data_V_data_3_V_dout;
input   data_V_data_3_V_empty_n;
output   data_V_data_3_V_read;
input  [26:0] data_V_data_4_V_dout;
input   data_V_data_4_V_empty_n;
output   data_V_data_4_V_read;
input  [26:0] data_V_data_5_V_dout;
input   data_V_data_5_V_empty_n;
output   data_V_data_5_V_read;
input  [26:0] data_V_data_6_V_dout;
input   data_V_data_6_V_empty_n;
output   data_V_data_6_V_read;
input  [26:0] data_V_data_7_V_dout;
input   data_V_data_7_V_empty_n;
output   data_V_data_7_V_read;
input  [26:0] data_V_data_8_V_dout;
input   data_V_data_8_V_empty_n;
output   data_V_data_8_V_read;
input  [26:0] data_V_data_9_V_dout;
input   data_V_data_9_V_empty_n;
output   data_V_data_9_V_read;
input  [26:0] data_V_data_10_V_dout;
input   data_V_data_10_V_empty_n;
output   data_V_data_10_V_read;
input  [26:0] data_V_data_11_V_dout;
input   data_V_data_11_V_empty_n;
output   data_V_data_11_V_read;
input  [26:0] data_V_data_12_V_dout;
input   data_V_data_12_V_empty_n;
output   data_V_data_12_V_read;
input  [26:0] data_V_data_13_V_dout;
input   data_V_data_13_V_empty_n;
output   data_V_data_13_V_read;
input  [26:0] data_V_data_14_V_dout;
input   data_V_data_14_V_empty_n;
output   data_V_data_14_V_read;
input  [26:0] data_V_data_15_V_dout;
input   data_V_data_15_V_empty_n;
output   data_V_data_15_V_read;
output  [26:0] res_V_data_0_V_din;
input   res_V_data_0_V_full_n;
output   res_V_data_0_V_write;
output  [26:0] res_V_data_1_V_din;
input   res_V_data_1_V_full_n;
output   res_V_data_1_V_write;
output  [26:0] res_V_data_2_V_din;
input   res_V_data_2_V_full_n;
output   res_V_data_2_V_write;
output  [26:0] res_V_data_3_V_din;
input   res_V_data_3_V_full_n;
output   res_V_data_3_V_write;
output  [26:0] res_V_data_4_V_din;
input   res_V_data_4_V_full_n;
output   res_V_data_4_V_write;
output  [26:0] res_V_data_5_V_din;
input   res_V_data_5_V_full_n;
output   res_V_data_5_V_write;
output  [26:0] res_V_data_6_V_din;
input   res_V_data_6_V_full_n;
output   res_V_data_6_V_write;
output  [26:0] res_V_data_7_V_din;
input   res_V_data_7_V_full_n;
output   res_V_data_7_V_write;
output  [26:0] res_V_data_8_V_din;
input   res_V_data_8_V_full_n;
output   res_V_data_8_V_write;
output  [26:0] res_V_data_9_V_din;
input   res_V_data_9_V_full_n;
output   res_V_data_9_V_write;
output  [26:0] res_V_data_10_V_din;
input   res_V_data_10_V_full_n;
output   res_V_data_10_V_write;
output  [26:0] res_V_data_11_V_din;
input   res_V_data_11_V_full_n;
output   res_V_data_11_V_write;
output  [26:0] res_V_data_12_V_din;
input   res_V_data_12_V_full_n;
output   res_V_data_12_V_write;
output  [26:0] res_V_data_13_V_din;
input   res_V_data_13_V_full_n;
output   res_V_data_13_V_write;
output  [26:0] res_V_data_14_V_din;
input   res_V_data_14_V_full_n;
output   res_V_data_14_V_write;
output  [26:0] res_V_data_15_V_din;
input   res_V_data_15_V_full_n;
output   res_V_data_15_V_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg data_V_data_0_V_read;
reg data_V_data_1_V_read;
reg data_V_data_2_V_read;
reg data_V_data_3_V_read;
reg data_V_data_4_V_read;
reg data_V_data_5_V_read;
reg data_V_data_6_V_read;
reg data_V_data_7_V_read;
reg data_V_data_8_V_read;
reg data_V_data_9_V_read;
reg data_V_data_10_V_read;
reg data_V_data_11_V_read;
reg data_V_data_12_V_read;
reg data_V_data_13_V_read;
reg data_V_data_14_V_read;
reg data_V_data_15_V_read;
reg res_V_data_0_V_write;
reg res_V_data_1_V_write;
reg res_V_data_2_V_write;
reg res_V_data_3_V_write;
reg res_V_data_4_V_write;
reg res_V_data_5_V_write;
reg res_V_data_6_V_write;
reg res_V_data_7_V_write;
reg res_V_data_8_V_write;
reg res_V_data_9_V_write;
reg res_V_data_10_V_write;
reg res_V_data_11_V_write;
reg res_V_data_12_V_write;
reg res_V_data_13_V_write;
reg res_V_data_14_V_write;
reg res_V_data_15_V_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    data_V_data_0_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln38_reg_297;
reg    data_V_data_1_V_blk_n;
reg    data_V_data_2_V_blk_n;
reg    data_V_data_3_V_blk_n;
reg    data_V_data_4_V_blk_n;
reg    data_V_data_5_V_blk_n;
reg    data_V_data_6_V_blk_n;
reg    data_V_data_7_V_blk_n;
reg    data_V_data_8_V_blk_n;
reg    data_V_data_9_V_blk_n;
reg    data_V_data_10_V_blk_n;
reg    data_V_data_11_V_blk_n;
reg    data_V_data_12_V_blk_n;
reg    data_V_data_13_V_blk_n;
reg    data_V_data_14_V_blk_n;
reg    data_V_data_15_V_blk_n;
reg    res_V_data_0_V_blk_n;
reg    res_V_data_1_V_blk_n;
reg    res_V_data_2_V_blk_n;
reg    res_V_data_3_V_blk_n;
reg    res_V_data_4_V_blk_n;
reg    res_V_data_5_V_blk_n;
reg    res_V_data_6_V_blk_n;
reg    res_V_data_7_V_blk_n;
reg    res_V_data_8_V_blk_n;
reg    res_V_data_9_V_blk_n;
reg    res_V_data_10_V_blk_n;
reg    res_V_data_11_V_blk_n;
reg    res_V_data_12_V_blk_n;
reg    res_V_data_13_V_blk_n;
reg    res_V_data_14_V_blk_n;
reg    res_V_data_15_V_blk_n;
reg   [8:0] i_0_reg_194;
wire   [0:0] icmp_ln38_fu_205_p2;
wire    ap_block_state2_pp0_stage0_iter0;
wire    io_acc_block_signal_op46;
wire    io_acc_block_signal_op63;
reg    ap_block_state3_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [8:0] i_fu_211_p2;
reg    ap_enable_reg_pp0_iter0;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_block_pp0_stage0_01001;
wire    ap_CS_fsm_state4;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state4)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_fu_205_p2 == 1'd0))) begin
        i_0_reg_194 <= i_fu_211_p2;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_reg_194 <= 9'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln38_reg_297 <= icmp_ln38_fu_205_p2;
    end
end

always @ (*) begin
    if ((icmp_ln38_fu_205_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_0_V_blk_n = data_V_data_0_V_empty_n;
    end else begin
        data_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        data_V_data_0_V_read = 1'b1;
    end else begin
        data_V_data_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_10_V_blk_n = data_V_data_10_V_empty_n;
    end else begin
        data_V_data_10_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        data_V_data_10_V_read = 1'b1;
    end else begin
        data_V_data_10_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_11_V_blk_n = data_V_data_11_V_empty_n;
    end else begin
        data_V_data_11_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        data_V_data_11_V_read = 1'b1;
    end else begin
        data_V_data_11_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_12_V_blk_n = data_V_data_12_V_empty_n;
    end else begin
        data_V_data_12_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        data_V_data_12_V_read = 1'b1;
    end else begin
        data_V_data_12_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_13_V_blk_n = data_V_data_13_V_empty_n;
    end else begin
        data_V_data_13_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        data_V_data_13_V_read = 1'b1;
    end else begin
        data_V_data_13_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_14_V_blk_n = data_V_data_14_V_empty_n;
    end else begin
        data_V_data_14_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        data_V_data_14_V_read = 1'b1;
    end else begin
        data_V_data_14_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_15_V_blk_n = data_V_data_15_V_empty_n;
    end else begin
        data_V_data_15_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        data_V_data_15_V_read = 1'b1;
    end else begin
        data_V_data_15_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_1_V_blk_n = data_V_data_1_V_empty_n;
    end else begin
        data_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        data_V_data_1_V_read = 1'b1;
    end else begin
        data_V_data_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_2_V_blk_n = data_V_data_2_V_empty_n;
    end else begin
        data_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        data_V_data_2_V_read = 1'b1;
    end else begin
        data_V_data_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_3_V_blk_n = data_V_data_3_V_empty_n;
    end else begin
        data_V_data_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        data_V_data_3_V_read = 1'b1;
    end else begin
        data_V_data_3_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_4_V_blk_n = data_V_data_4_V_empty_n;
    end else begin
        data_V_data_4_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        data_V_data_4_V_read = 1'b1;
    end else begin
        data_V_data_4_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_5_V_blk_n = data_V_data_5_V_empty_n;
    end else begin
        data_V_data_5_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        data_V_data_5_V_read = 1'b1;
    end else begin
        data_V_data_5_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_6_V_blk_n = data_V_data_6_V_empty_n;
    end else begin
        data_V_data_6_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        data_V_data_6_V_read = 1'b1;
    end else begin
        data_V_data_6_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_7_V_blk_n = data_V_data_7_V_empty_n;
    end else begin
        data_V_data_7_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        data_V_data_7_V_read = 1'b1;
    end else begin
        data_V_data_7_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_8_V_blk_n = data_V_data_8_V_empty_n;
    end else begin
        data_V_data_8_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        data_V_data_8_V_read = 1'b1;
    end else begin
        data_V_data_8_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_9_V_blk_n = data_V_data_9_V_empty_n;
    end else begin
        data_V_data_9_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        data_V_data_9_V_read = 1'b1;
    end else begin
        data_V_data_9_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_0_V_blk_n = res_V_data_0_V_full_n;
    end else begin
        res_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        res_V_data_0_V_write = 1'b1;
    end else begin
        res_V_data_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_10_V_blk_n = res_V_data_10_V_full_n;
    end else begin
        res_V_data_10_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        res_V_data_10_V_write = 1'b1;
    end else begin
        res_V_data_10_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_11_V_blk_n = res_V_data_11_V_full_n;
    end else begin
        res_V_data_11_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        res_V_data_11_V_write = 1'b1;
    end else begin
        res_V_data_11_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_12_V_blk_n = res_V_data_12_V_full_n;
    end else begin
        res_V_data_12_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        res_V_data_12_V_write = 1'b1;
    end else begin
        res_V_data_12_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_13_V_blk_n = res_V_data_13_V_full_n;
    end else begin
        res_V_data_13_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        res_V_data_13_V_write = 1'b1;
    end else begin
        res_V_data_13_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_14_V_blk_n = res_V_data_14_V_full_n;
    end else begin
        res_V_data_14_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        res_V_data_14_V_write = 1'b1;
    end else begin
        res_V_data_14_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_15_V_blk_n = res_V_data_15_V_full_n;
    end else begin
        res_V_data_15_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        res_V_data_15_V_write = 1'b1;
    end else begin
        res_V_data_15_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_1_V_blk_n = res_V_data_1_V_full_n;
    end else begin
        res_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        res_V_data_1_V_write = 1'b1;
    end else begin
        res_V_data_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_2_V_blk_n = res_V_data_2_V_full_n;
    end else begin
        res_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        res_V_data_2_V_write = 1'b1;
    end else begin
        res_V_data_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_3_V_blk_n = res_V_data_3_V_full_n;
    end else begin
        res_V_data_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        res_V_data_3_V_write = 1'b1;
    end else begin
        res_V_data_3_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_4_V_blk_n = res_V_data_4_V_full_n;
    end else begin
        res_V_data_4_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        res_V_data_4_V_write = 1'b1;
    end else begin
        res_V_data_4_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_5_V_blk_n = res_V_data_5_V_full_n;
    end else begin
        res_V_data_5_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        res_V_data_5_V_write = 1'b1;
    end else begin
        res_V_data_5_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_6_V_blk_n = res_V_data_6_V_full_n;
    end else begin
        res_V_data_6_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        res_V_data_6_V_write = 1'b1;
    end else begin
        res_V_data_6_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_7_V_blk_n = res_V_data_7_V_full_n;
    end else begin
        res_V_data_7_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        res_V_data_7_V_write = 1'b1;
    end else begin
        res_V_data_7_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_8_V_blk_n = res_V_data_8_V_full_n;
    end else begin
        res_V_data_8_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        res_V_data_8_V_write = 1'b1;
    end else begin
        res_V_data_8_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_9_V_blk_n = res_V_data_9_V_full_n;
    end else begin
        res_V_data_9_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln38_reg_297 == 1'd0))) begin
        res_V_data_9_V_write = 1'b1;
    end else begin
        res_V_data_9_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln38_fu_205_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln38_fu_205_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((io_acc_block_signal_op63 == 1'b0) & (icmp_ln38_reg_297 == 1'd0)) | ((io_acc_block_signal_op46 == 1'b0) & (icmp_ln38_reg_297 == 1'd0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((io_acc_block_signal_op63 == 1'b0) & (icmp_ln38_reg_297 == 1'd0)) | ((io_acc_block_signal_op46 == 1'b0) & (icmp_ln38_reg_297 == 1'd0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((io_acc_block_signal_op63 == 1'b0) & (icmp_ln38_reg_297 == 1'd0)) | ((io_acc_block_signal_op46 == 1'b0) & (icmp_ln38_reg_297 == 1'd0))));
end

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = (((io_acc_block_signal_op63 == 1'b0) & (icmp_ln38_reg_297 == 1'd0)) | ((io_acc_block_signal_op46 == 1'b0) & (icmp_ln38_reg_297 == 1'd0)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_ready = internal_ap_ready;

assign i_fu_211_p2 = (i_0_reg_194 + 9'd1);

assign icmp_ln38_fu_205_p2 = ((i_0_reg_194 == 9'd256) ? 1'b1 : 1'b0);

assign io_acc_block_signal_op46 = (data_V_data_9_V_empty_n & data_V_data_8_V_empty_n & data_V_data_7_V_empty_n & data_V_data_6_V_empty_n & data_V_data_5_V_empty_n & data_V_data_4_V_empty_n & data_V_data_3_V_empty_n & data_V_data_2_V_empty_n & data_V_data_1_V_empty_n & data_V_data_15_V_empty_n & data_V_data_14_V_empty_n & data_V_data_13_V_empty_n & data_V_data_12_V_empty_n & data_V_data_11_V_empty_n & data_V_data_10_V_empty_n & data_V_data_0_V_empty_n);

assign io_acc_block_signal_op63 = (res_V_data_9_V_full_n & res_V_data_8_V_full_n & res_V_data_7_V_full_n & res_V_data_6_V_full_n & res_V_data_5_V_full_n & res_V_data_4_V_full_n & res_V_data_3_V_full_n & res_V_data_2_V_full_n & res_V_data_1_V_full_n & res_V_data_15_V_full_n & res_V_data_14_V_full_n & res_V_data_13_V_full_n & res_V_data_12_V_full_n & res_V_data_11_V_full_n & res_V_data_10_V_full_n & res_V_data_0_V_full_n);

assign res_V_data_0_V_din = data_V_data_0_V_dout;

assign res_V_data_10_V_din = data_V_data_10_V_dout;

assign res_V_data_11_V_din = data_V_data_11_V_dout;

assign res_V_data_12_V_din = data_V_data_12_V_dout;

assign res_V_data_13_V_din = data_V_data_13_V_dout;

assign res_V_data_14_V_din = data_V_data_14_V_dout;

assign res_V_data_15_V_din = data_V_data_15_V_dout;

assign res_V_data_1_V_din = data_V_data_1_V_dout;

assign res_V_data_2_V_din = data_V_data_2_V_dout;

assign res_V_data_3_V_din = data_V_data_3_V_dout;

assign res_V_data_4_V_din = data_V_data_4_V_dout;

assign res_V_data_5_V_din = data_V_data_5_V_dout;

assign res_V_data_6_V_din = data_V_data_6_V_dout;

assign res_V_data_7_V_din = data_V_data_7_V_dout;

assign res_V_data_8_V_din = data_V_data_8_V_dout;

assign res_V_data_9_V_din = data_V_data_9_V_dout;

assign start_out = real_start;

endmodule //linear_array_array_ap_fixed_16u_linear_config8_s