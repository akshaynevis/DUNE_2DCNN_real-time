-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Block_proc is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    out_local_V_data_0_V_dout : IN STD_LOGIC_VECTOR (1023 downto 0);
    out_local_V_data_0_V_empty_n : IN STD_LOGIC;
    out_local_V_data_0_V_read : OUT STD_LOGIC;
    out_local_V_data_1_V_dout : IN STD_LOGIC_VECTOR (1023 downto 0);
    out_local_V_data_1_V_empty_n : IN STD_LOGIC;
    out_local_V_data_1_V_read : OUT STD_LOGIC;
    should_skip_0_loc_dout : IN STD_LOGIC_VECTOR (0 downto 0);
    should_skip_0_loc_empty_n : IN STD_LOGIC;
    should_skip_0_loc_read : OUT STD_LOGIC;
    out_r_TDATA : OUT STD_LOGIC_VECTOR (1023 downto 0);
    out_r_TVALID : OUT STD_LOGIC;
    out_r_TREADY : IN STD_LOGIC;
    out_r_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    val_assign_loc_dout : IN STD_LOGIC_VECTOR (0 downto 0);
    val_assign_loc_empty_n : IN STD_LOGIC;
    val_assign_loc_read : OUT STD_LOGIC );
end;


architecture behav of Block_proc is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1024_lc_2 : STD_LOGIC_VECTOR (1023 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000";
    constant ap_const_lv1024_lc_1 : STD_LOGIC_VECTOR (1023 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal out_local_V_data_0_V_blk_n : STD_LOGIC;
    signal out_local_V_data_1_V_blk_n : STD_LOGIC;
    signal should_skip_0_loc_blk_n : STD_LOGIC;
    signal out_r_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal should_skip_0_loc_read_reg_88 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal val_assign_loc_blk_n : STD_LOGIC;
    signal io_acc_block_signal_op12 : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_state1_io : BOOLEAN;
    signal val_assign_loc_read_reg_92 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_data_1_V_reg_102 : STD_LOGIC_VECTOR (1023 downto 0);
    signal regslice_both_out_data_V_U_apdone_blk : STD_LOGIC;
    signal ap_block_state3_io : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal out_r_TDATA_int : STD_LOGIC_VECTOR (1023 downto 0);
    signal out_r_TVALID_int : STD_LOGIC;
    signal out_r_TREADY_int : STD_LOGIC;
    signal regslice_both_out_data_V_U_vld_out : STD_LOGIC;
    signal regslice_both_out_last_V_U_apdone_blk : STD_LOGIC;
    signal out_r_TLAST_int : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_out_last_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_out_last_V_U_vld_out : STD_LOGIC;

    component regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    regslice_both_out_data_V_U : component regslice_both
    generic map (
        DataWidth => 1024)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => out_r_TDATA_int,
        vld_in => out_r_TVALID_int,
        ack_in => out_r_TREADY_int,
        data_out => out_r_TDATA,
        vld_out => regslice_both_out_data_V_U_vld_out,
        ack_out => out_r_TREADY,
        apdone_blk => regslice_both_out_data_V_U_apdone_blk);

    regslice_both_out_last_V_U : component regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => out_r_TLAST_int,
        vld_in => out_r_TVALID_int,
        ack_in => regslice_both_out_last_V_U_ack_in_dummy,
        data_out => out_r_TLAST,
        vld_out => regslice_both_out_last_V_U_vld_out,
        ack_out => out_r_TREADY,
        apdone_blk => regslice_both_out_last_V_U_apdone_blk);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((not(((ap_const_boolean_1 = ap_block_state3_io) or (regslice_both_out_data_V_U_apdone_blk = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((io_acc_block_signal_op12 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (val_assign_loc_empty_n = ap_const_logic_0) or (should_skip_0_loc_empty_n = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state1_io) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                should_skip_0_loc_read_reg_88 <= should_skip_0_loc_dout;
                tmp_data_1_V_reg_102 <= out_local_V_data_1_V_dout;
                val_assign_loc_read_reg_92 <= val_assign_loc_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, should_skip_0_loc_dout, should_skip_0_loc_empty_n, val_assign_loc_empty_n, ap_CS_fsm_state4, ap_CS_fsm_state3, ap_CS_fsm_state2, io_acc_block_signal_op12, ap_block_state1_io, regslice_both_out_data_V_U_apdone_blk, ap_block_state3_io, out_r_TREADY_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((io_acc_block_signal_op12 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (val_assign_loc_empty_n = ap_const_logic_0) or (should_skip_0_loc_empty_n = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state1_io) or (ap_done_reg = ap_const_logic_1))) and (should_skip_0_loc_dout = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                elsif ((not(((io_acc_block_signal_op12 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (val_assign_loc_empty_n = ap_const_logic_0) or (should_skip_0_loc_empty_n = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state1_io) or (ap_done_reg = ap_const_logic_1))) and (should_skip_0_loc_dout = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (out_r_TREADY_int = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                if ((not(((ap_const_boolean_1 = ap_block_state3_io) or (regslice_both_out_data_V_U_apdone_blk = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (out_r_TREADY_int = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, should_skip_0_loc_empty_n, val_assign_loc_empty_n, io_acc_block_signal_op12)
    begin
                ap_block_state1 <= ((io_acc_block_signal_op12 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (val_assign_loc_empty_n = ap_const_logic_0) or (should_skip_0_loc_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state1_io_assign_proc : process(should_skip_0_loc_dout, out_r_TREADY_int)
    begin
                ap_block_state1_io <= (((should_skip_0_loc_dout = ap_const_lv1_0) and (out_r_TREADY_int = ap_const_logic_0)) or ((should_skip_0_loc_dout = ap_const_lv1_1) and (out_r_TREADY_int = ap_const_logic_0)));
    end process;


    ap_block_state3_io_assign_proc : process(should_skip_0_loc_read_reg_88, out_r_TREADY_int)
    begin
                ap_block_state3_io <= (((should_skip_0_loc_read_reg_88 = ap_const_lv1_0) and (out_r_TREADY_int = ap_const_logic_0)) or ((should_skip_0_loc_read_reg_88 = ap_const_lv1_1) and (out_r_TREADY_int = ap_const_logic_0)));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state3, regslice_both_out_data_V_U_apdone_blk, ap_block_state3_io)
    begin
        if ((not(((ap_const_boolean_1 = ap_block_state3_io) or (regslice_both_out_data_V_U_apdone_blk = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state3, regslice_both_out_data_V_U_apdone_blk, ap_block_state3_io)
    begin
        if ((not(((ap_const_boolean_1 = ap_block_state3_io) or (regslice_both_out_data_V_U_apdone_blk = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    io_acc_block_signal_op12 <= (out_local_V_data_1_V_empty_n and out_local_V_data_0_V_empty_n);

    out_local_V_data_0_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_local_V_data_0_V_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_0_V_blk_n <= out_local_V_data_0_V_empty_n;
        else 
            out_local_V_data_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_local_V_data_0_V_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, should_skip_0_loc_empty_n, val_assign_loc_empty_n, io_acc_block_signal_op12, ap_block_state1_io)
    begin
        if ((not(((io_acc_block_signal_op12 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (val_assign_loc_empty_n = ap_const_logic_0) or (should_skip_0_loc_empty_n = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state1_io) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_0_V_read <= ap_const_logic_1;
        else 
            out_local_V_data_0_V_read <= ap_const_logic_0;
        end if; 
    end process;


    out_local_V_data_1_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_local_V_data_1_V_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_1_V_blk_n <= out_local_V_data_1_V_empty_n;
        else 
            out_local_V_data_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_local_V_data_1_V_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, should_skip_0_loc_empty_n, val_assign_loc_empty_n, io_acc_block_signal_op12, ap_block_state1_io)
    begin
        if ((not(((io_acc_block_signal_op12 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (val_assign_loc_empty_n = ap_const_logic_0) or (should_skip_0_loc_empty_n = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state1_io) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_local_V_data_1_V_read <= ap_const_logic_1;
        else 
            out_local_V_data_1_V_read <= ap_const_logic_0;
        end if; 
    end process;


    out_r_TDATA_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, should_skip_0_loc_dout, ap_CS_fsm_state4, ap_CS_fsm_state3, should_skip_0_loc_read_reg_88, ap_CS_fsm_state2, out_r_TREADY_int)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state4) or ((should_skip_0_loc_read_reg_88 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3)) or ((should_skip_0_loc_read_reg_88 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3)) or (not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (should_skip_0_loc_dout = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1)) or (not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (should_skip_0_loc_dout = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            out_r_TDATA_blk_n <= out_r_TREADY_int;
        else 
            out_r_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_r_TDATA_int_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_local_V_data_0_V_dout, should_skip_0_loc_dout, should_skip_0_loc_empty_n, val_assign_loc_empty_n, ap_CS_fsm_state4, ap_CS_fsm_state2, io_acc_block_signal_op12, tmp_data_1_V_reg_102)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            out_r_TDATA_int <= ap_const_lv1024_lc_1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            out_r_TDATA_int <= tmp_data_1_V_reg_102;
        elsif ((not(((io_acc_block_signal_op12 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (val_assign_loc_empty_n = ap_const_logic_0) or (should_skip_0_loc_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (should_skip_0_loc_dout = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_r_TDATA_int <= ap_const_lv1024_lc_2;
        elsif ((not(((io_acc_block_signal_op12 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (val_assign_loc_empty_n = ap_const_logic_0) or (should_skip_0_loc_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (should_skip_0_loc_dout = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_r_TDATA_int <= out_local_V_data_0_V_dout;
        else 
            out_r_TDATA_int <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    out_r_TLAST_int_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, should_skip_0_loc_dout, should_skip_0_loc_empty_n, val_assign_loc_empty_n, ap_CS_fsm_state4, ap_CS_fsm_state2, io_acc_block_signal_op12, val_assign_loc_read_reg_92)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            out_r_TLAST_int <= val_assign_loc_read_reg_92;
        elsif (((not(((io_acc_block_signal_op12 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (val_assign_loc_empty_n = ap_const_logic_0) or (should_skip_0_loc_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (should_skip_0_loc_dout = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1)) or (not(((io_acc_block_signal_op12 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (val_assign_loc_empty_n = ap_const_logic_0) or (should_skip_0_loc_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (should_skip_0_loc_dout = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            out_r_TLAST_int <= ap_const_lv1_0;
        else 
            out_r_TLAST_int <= "X";
        end if; 
    end process;

    out_r_TVALID <= regslice_both_out_data_V_U_vld_out;

    out_r_TVALID_int_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, should_skip_0_loc_dout, should_skip_0_loc_empty_n, val_assign_loc_empty_n, ap_CS_fsm_state4, ap_CS_fsm_state2, io_acc_block_signal_op12, ap_block_state1_io, out_r_TREADY_int)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state2) and (out_r_TREADY_int = ap_const_logic_1)) or ((ap_const_logic_1 = ap_CS_fsm_state4) and (out_r_TREADY_int = ap_const_logic_1)) or (not(((io_acc_block_signal_op12 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (val_assign_loc_empty_n = ap_const_logic_0) or (should_skip_0_loc_empty_n = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state1_io) or (ap_done_reg = ap_const_logic_1))) and (should_skip_0_loc_dout = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1)) or (not(((io_acc_block_signal_op12 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (val_assign_loc_empty_n = ap_const_logic_0) or (should_skip_0_loc_empty_n = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state1_io) or (ap_done_reg = ap_const_logic_1))) and (should_skip_0_loc_dout = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            out_r_TVALID_int <= ap_const_logic_1;
        else 
            out_r_TVALID_int <= ap_const_logic_0;
        end if; 
    end process;


    should_skip_0_loc_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, should_skip_0_loc_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            should_skip_0_loc_blk_n <= should_skip_0_loc_empty_n;
        else 
            should_skip_0_loc_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    should_skip_0_loc_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, should_skip_0_loc_empty_n, val_assign_loc_empty_n, io_acc_block_signal_op12, ap_block_state1_io)
    begin
        if ((not(((io_acc_block_signal_op12 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (val_assign_loc_empty_n = ap_const_logic_0) or (should_skip_0_loc_empty_n = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state1_io) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            should_skip_0_loc_read <= ap_const_logic_1;
        else 
            should_skip_0_loc_read <= ap_const_logic_0;
        end if; 
    end process;


    val_assign_loc_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, val_assign_loc_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            val_assign_loc_blk_n <= val_assign_loc_empty_n;
        else 
            val_assign_loc_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    val_assign_loc_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, should_skip_0_loc_empty_n, val_assign_loc_empty_n, io_acc_block_signal_op12, ap_block_state1_io)
    begin
        if ((not(((io_acc_block_signal_op12 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (val_assign_loc_empty_n = ap_const_logic_0) or (should_skip_0_loc_empty_n = ap_const_logic_0) or (ap_const_boolean_1 = ap_block_state1_io) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            val_assign_loc_read <= ap_const_logic_1;
        else 
            val_assign_loc_read <= ap_const_logic_0;
        end if; 
    end process;

end behav;
