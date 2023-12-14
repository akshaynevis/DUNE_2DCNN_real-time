// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module linear_array_array_ap_fixed_12u_linear_config12_s (
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
        res_V_data_11_V_write
);

parameter    ap_ST_fsm_state1 = 1'd1;

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

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    data_V_data_0_V_blk_n;
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
wire    io_acc_block_signal_op29;
wire    io_acc_block_signal_op42;
reg    ap_block_state1;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
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
        end else if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
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

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_0_V_blk_n = data_V_data_0_V_empty_n;
    end else begin
        data_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_0_V_read = 1'b1;
    end else begin
        data_V_data_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_10_V_blk_n = data_V_data_10_V_empty_n;
    end else begin
        data_V_data_10_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_10_V_read = 1'b1;
    end else begin
        data_V_data_10_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_11_V_blk_n = data_V_data_11_V_empty_n;
    end else begin
        data_V_data_11_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_11_V_read = 1'b1;
    end else begin
        data_V_data_11_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_1_V_blk_n = data_V_data_1_V_empty_n;
    end else begin
        data_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_1_V_read = 1'b1;
    end else begin
        data_V_data_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_2_V_blk_n = data_V_data_2_V_empty_n;
    end else begin
        data_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_2_V_read = 1'b1;
    end else begin
        data_V_data_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_3_V_blk_n = data_V_data_3_V_empty_n;
    end else begin
        data_V_data_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_3_V_read = 1'b1;
    end else begin
        data_V_data_3_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_4_V_blk_n = data_V_data_4_V_empty_n;
    end else begin
        data_V_data_4_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_4_V_read = 1'b1;
    end else begin
        data_V_data_4_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_5_V_blk_n = data_V_data_5_V_empty_n;
    end else begin
        data_V_data_5_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_5_V_read = 1'b1;
    end else begin
        data_V_data_5_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_6_V_blk_n = data_V_data_6_V_empty_n;
    end else begin
        data_V_data_6_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_6_V_read = 1'b1;
    end else begin
        data_V_data_6_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_7_V_blk_n = data_V_data_7_V_empty_n;
    end else begin
        data_V_data_7_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_7_V_read = 1'b1;
    end else begin
        data_V_data_7_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_8_V_blk_n = data_V_data_8_V_empty_n;
    end else begin
        data_V_data_8_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_8_V_read = 1'b1;
    end else begin
        data_V_data_8_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_9_V_blk_n = data_V_data_9_V_empty_n;
    end else begin
        data_V_data_9_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_V_data_9_V_read = 1'b1;
    end else begin
        data_V_data_9_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_0_V_blk_n = res_V_data_0_V_full_n;
    end else begin
        res_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_0_V_write = 1'b1;
    end else begin
        res_V_data_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_10_V_blk_n = res_V_data_10_V_full_n;
    end else begin
        res_V_data_10_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_10_V_write = 1'b1;
    end else begin
        res_V_data_10_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_11_V_blk_n = res_V_data_11_V_full_n;
    end else begin
        res_V_data_11_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_11_V_write = 1'b1;
    end else begin
        res_V_data_11_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_1_V_blk_n = res_V_data_1_V_full_n;
    end else begin
        res_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_1_V_write = 1'b1;
    end else begin
        res_V_data_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_2_V_blk_n = res_V_data_2_V_full_n;
    end else begin
        res_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_2_V_write = 1'b1;
    end else begin
        res_V_data_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_3_V_blk_n = res_V_data_3_V_full_n;
    end else begin
        res_V_data_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_3_V_write = 1'b1;
    end else begin
        res_V_data_3_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_4_V_blk_n = res_V_data_4_V_full_n;
    end else begin
        res_V_data_4_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_4_V_write = 1'b1;
    end else begin
        res_V_data_4_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_5_V_blk_n = res_V_data_5_V_full_n;
    end else begin
        res_V_data_5_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_5_V_write = 1'b1;
    end else begin
        res_V_data_5_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_6_V_blk_n = res_V_data_6_V_full_n;
    end else begin
        res_V_data_6_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_6_V_write = 1'b1;
    end else begin
        res_V_data_6_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_7_V_blk_n = res_V_data_7_V_full_n;
    end else begin
        res_V_data_7_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_7_V_write = 1'b1;
    end else begin
        res_V_data_7_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_8_V_blk_n = res_V_data_8_V_full_n;
    end else begin
        res_V_data_8_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_8_V_write = 1'b1;
    end else begin
        res_V_data_8_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        res_V_data_9_V_blk_n = res_V_data_9_V_full_n;
    end else begin
        res_V_data_9_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (io_acc_block_signal_op42 == 1'b0) | (io_acc_block_signal_op29 == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign io_acc_block_signal_op29 = (data_V_data_9_V_empty_n & data_V_data_8_V_empty_n & data_V_data_7_V_empty_n & data_V_data_6_V_empty_n & data_V_data_5_V_empty_n & data_V_data_4_V_empty_n & data_V_data_3_V_empty_n & data_V_data_2_V_empty_n & data_V_data_1_V_empty_n & data_V_data_11_V_empty_n & data_V_data_10_V_empty_n & data_V_data_0_V_empty_n);

assign io_acc_block_signal_op42 = (res_V_data_9_V_full_n & res_V_data_8_V_full_n & res_V_data_7_V_full_n & res_V_data_6_V_full_n & res_V_data_5_V_full_n & res_V_data_4_V_full_n & res_V_data_3_V_full_n & res_V_data_2_V_full_n & res_V_data_1_V_full_n & res_V_data_11_V_full_n & res_V_data_10_V_full_n & res_V_data_0_V_full_n);

assign res_V_data_0_V_din = data_V_data_0_V_dout;

assign res_V_data_10_V_din = data_V_data_10_V_dout;

assign res_V_data_11_V_din = data_V_data_11_V_dout;

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

endmodule //linear_array_array_ap_fixed_12u_linear_config12_s
