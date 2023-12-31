-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dense_array_array_ap_fixed_27_9_5_3_0_2u_config13_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    data_stream_V_data_0_V_dout : IN STD_LOGIC_VECTOR (26 downto 0);
    data_stream_V_data_0_V_empty_n : IN STD_LOGIC;
    data_stream_V_data_0_V_read : OUT STD_LOGIC;
    data_stream_V_data_1_V_dout : IN STD_LOGIC_VECTOR (26 downto 0);
    data_stream_V_data_1_V_empty_n : IN STD_LOGIC;
    data_stream_V_data_1_V_read : OUT STD_LOGIC;
    data_stream_V_data_2_V_dout : IN STD_LOGIC_VECTOR (26 downto 0);
    data_stream_V_data_2_V_empty_n : IN STD_LOGIC;
    data_stream_V_data_2_V_read : OUT STD_LOGIC;
    data_stream_V_data_3_V_dout : IN STD_LOGIC_VECTOR (26 downto 0);
    data_stream_V_data_3_V_empty_n : IN STD_LOGIC;
    data_stream_V_data_3_V_read : OUT STD_LOGIC;
    data_stream_V_data_4_V_dout : IN STD_LOGIC_VECTOR (26 downto 0);
    data_stream_V_data_4_V_empty_n : IN STD_LOGIC;
    data_stream_V_data_4_V_read : OUT STD_LOGIC;
    data_stream_V_data_5_V_dout : IN STD_LOGIC_VECTOR (26 downto 0);
    data_stream_V_data_5_V_empty_n : IN STD_LOGIC;
    data_stream_V_data_5_V_read : OUT STD_LOGIC;
    data_stream_V_data_6_V_dout : IN STD_LOGIC_VECTOR (26 downto 0);
    data_stream_V_data_6_V_empty_n : IN STD_LOGIC;
    data_stream_V_data_6_V_read : OUT STD_LOGIC;
    data_stream_V_data_7_V_dout : IN STD_LOGIC_VECTOR (26 downto 0);
    data_stream_V_data_7_V_empty_n : IN STD_LOGIC;
    data_stream_V_data_7_V_read : OUT STD_LOGIC;
    data_stream_V_data_8_V_dout : IN STD_LOGIC_VECTOR (26 downto 0);
    data_stream_V_data_8_V_empty_n : IN STD_LOGIC;
    data_stream_V_data_8_V_read : OUT STD_LOGIC;
    data_stream_V_data_9_V_dout : IN STD_LOGIC_VECTOR (26 downto 0);
    data_stream_V_data_9_V_empty_n : IN STD_LOGIC;
    data_stream_V_data_9_V_read : OUT STD_LOGIC;
    data_stream_V_data_10_V_dout : IN STD_LOGIC_VECTOR (26 downto 0);
    data_stream_V_data_10_V_empty_n : IN STD_LOGIC;
    data_stream_V_data_10_V_read : OUT STD_LOGIC;
    data_stream_V_data_11_V_dout : IN STD_LOGIC_VECTOR (26 downto 0);
    data_stream_V_data_11_V_empty_n : IN STD_LOGIC;
    data_stream_V_data_11_V_read : OUT STD_LOGIC;
    res_stream_V_data_0_V_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    res_stream_V_data_0_V_full_n : IN STD_LOGIC;
    res_stream_V_data_0_V_write : OUT STD_LOGIC;
    res_stream_V_data_1_V_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    res_stream_V_data_1_V_full_n : IN STD_LOGIC;
    res_stream_V_data_1_V_write : OUT STD_LOGIC );
end;


architecture behav of dense_array_array_ap_fixed_27_9_5_3_0_2u_config13_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal data_stream_V_data_0_V_blk_n : STD_LOGIC;
    signal data_stream_V_data_1_V_blk_n : STD_LOGIC;
    signal data_stream_V_data_2_V_blk_n : STD_LOGIC;
    signal data_stream_V_data_3_V_blk_n : STD_LOGIC;
    signal data_stream_V_data_4_V_blk_n : STD_LOGIC;
    signal data_stream_V_data_5_V_blk_n : STD_LOGIC;
    signal data_stream_V_data_6_V_blk_n : STD_LOGIC;
    signal data_stream_V_data_7_V_blk_n : STD_LOGIC;
    signal data_stream_V_data_8_V_blk_n : STD_LOGIC;
    signal data_stream_V_data_9_V_blk_n : STD_LOGIC;
    signal data_stream_V_data_10_V_blk_n : STD_LOGIC;
    signal data_stream_V_data_11_V_blk_n : STD_LOGIC;
    signal res_stream_V_data_0_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal res_stream_V_data_1_V_blk_n : STD_LOGIC;
    signal data_2_V_reg_137 : STD_LOGIC_VECTOR (26 downto 0);
    signal io_acc_block_signal_op4 : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal data_4_V_reg_142 : STD_LOGIC_VECTOR (26 downto 0);
    signal data_6_V_reg_147 : STD_LOGIC_VECTOR (26 downto 0);
    signal data_7_V_reg_152 : STD_LOGIC_VECTOR (26 downto 0);
    signal data_8_V_reg_157 : STD_LOGIC_VECTOR (26 downto 0);
    signal data_9_V_reg_162 : STD_LOGIC_VECTOR (26 downto 0);
    signal data_10_V_reg_167 : STD_LOGIC_VECTOR (26 downto 0);
    signal res_0_V_reg_172 : STD_LOGIC_VECTOR (26 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal res_1_V_reg_177 : STD_LOGIC_VECTOR (26 downto 0);
    signal call_ret_dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config13_s_fu_90_ap_ready : STD_LOGIC;
    signal call_ret_dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config13_s_fu_90_ap_return_0 : STD_LOGIC_VECTOR (26 downto 0);
    signal call_ret_dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config13_s_fu_90_ap_return_1 : STD_LOGIC_VECTOR (26 downto 0);
    signal io_acc_block_signal_op31 : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);

    component dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config13_s IS
    port (
        ap_ready : OUT STD_LOGIC;
        data_2_V_read : IN STD_LOGIC_VECTOR (26 downto 0);
        data_4_V_read : IN STD_LOGIC_VECTOR (26 downto 0);
        data_6_V_read : IN STD_LOGIC_VECTOR (26 downto 0);
        data_7_V_read : IN STD_LOGIC_VECTOR (26 downto 0);
        data_8_V_read : IN STD_LOGIC_VECTOR (26 downto 0);
        data_9_V_read : IN STD_LOGIC_VECTOR (26 downto 0);
        data_10_V_read : IN STD_LOGIC_VECTOR (26 downto 0);
        ap_return_0 : OUT STD_LOGIC_VECTOR (26 downto 0);
        ap_return_1 : OUT STD_LOGIC_VECTOR (26 downto 0) );
    end component;



begin
    call_ret_dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config13_s_fu_90 : component dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config13_s
    port map (
        ap_ready => call_ret_dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config13_s_fu_90_ap_ready,
        data_2_V_read => data_2_V_reg_137,
        data_4_V_read => data_4_V_reg_142,
        data_6_V_read => data_6_V_reg_147,
        data_7_V_read => data_7_V_reg_152,
        data_8_V_read => data_8_V_reg_157,
        data_9_V_read => data_9_V_reg_162,
        data_10_V_read => data_10_V_reg_167,
        ap_return_0 => call_ret_dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config13_s_fu_90_ap_return_0,
        ap_return_1 => call_ret_dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config13_s_fu_90_ap_return_1);





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
                elsif (((ap_const_logic_1 = ap_CS_fsm_state3) and (io_acc_block_signal_op31 = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((internal_ap_ready = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((real_start = ap_const_logic_0) or (io_acc_block_signal_op4 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                data_10_V_reg_167 <= data_stream_V_data_10_V_dout;
                data_2_V_reg_137 <= data_stream_V_data_2_V_dout;
                data_4_V_reg_142 <= data_stream_V_data_4_V_dout;
                data_6_V_reg_147 <= data_stream_V_data_6_V_dout;
                data_7_V_reg_152 <= data_stream_V_data_7_V_dout;
                data_8_V_reg_157 <= data_stream_V_data_8_V_dout;
                data_9_V_reg_162 <= data_stream_V_data_9_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                res_0_V_reg_172 <= call_ret_dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config13_s_fu_90_ap_return_0;
                res_1_V_reg_177 <= call_ret_dense_wrapper_ap_fixed_ap_fixed_27_9_5_3_0_config13_s_fu_90_ap_return_1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state3, io_acc_block_signal_op4, io_acc_block_signal_op31)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((real_start = ap_const_logic_0) or (io_acc_block_signal_op4 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (io_acc_block_signal_op31 = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);

    ap_block_state1_assign_proc : process(real_start, ap_done_reg, io_acc_block_signal_op4)
    begin
                ap_block_state1 <= ((real_start = ap_const_logic_0) or (io_acc_block_signal_op4 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state3, io_acc_block_signal_op31)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state3) and (io_acc_block_signal_op31 = ap_const_logic_1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;

    data_stream_V_data_0_V_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, data_stream_V_data_0_V_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_0_V_blk_n <= data_stream_V_data_0_V_empty_n;
        else 
            data_stream_V_data_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_stream_V_data_0_V_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op4)
    begin
        if ((not(((real_start = ap_const_logic_0) or (io_acc_block_signal_op4 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_0_V_read <= ap_const_logic_1;
        else 
            data_stream_V_data_0_V_read <= ap_const_logic_0;
        end if; 
    end process;


    data_stream_V_data_10_V_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, data_stream_V_data_10_V_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_10_V_blk_n <= data_stream_V_data_10_V_empty_n;
        else 
            data_stream_V_data_10_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_stream_V_data_10_V_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op4)
    begin
        if ((not(((real_start = ap_const_logic_0) or (io_acc_block_signal_op4 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_10_V_read <= ap_const_logic_1;
        else 
            data_stream_V_data_10_V_read <= ap_const_logic_0;
        end if; 
    end process;


    data_stream_V_data_11_V_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, data_stream_V_data_11_V_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_11_V_blk_n <= data_stream_V_data_11_V_empty_n;
        else 
            data_stream_V_data_11_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_stream_V_data_11_V_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op4)
    begin
        if ((not(((real_start = ap_const_logic_0) or (io_acc_block_signal_op4 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_11_V_read <= ap_const_logic_1;
        else 
            data_stream_V_data_11_V_read <= ap_const_logic_0;
        end if; 
    end process;


    data_stream_V_data_1_V_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, data_stream_V_data_1_V_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_1_V_blk_n <= data_stream_V_data_1_V_empty_n;
        else 
            data_stream_V_data_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_stream_V_data_1_V_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op4)
    begin
        if ((not(((real_start = ap_const_logic_0) or (io_acc_block_signal_op4 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_1_V_read <= ap_const_logic_1;
        else 
            data_stream_V_data_1_V_read <= ap_const_logic_0;
        end if; 
    end process;


    data_stream_V_data_2_V_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, data_stream_V_data_2_V_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_2_V_blk_n <= data_stream_V_data_2_V_empty_n;
        else 
            data_stream_V_data_2_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_stream_V_data_2_V_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op4)
    begin
        if ((not(((real_start = ap_const_logic_0) or (io_acc_block_signal_op4 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_2_V_read <= ap_const_logic_1;
        else 
            data_stream_V_data_2_V_read <= ap_const_logic_0;
        end if; 
    end process;


    data_stream_V_data_3_V_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, data_stream_V_data_3_V_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_3_V_blk_n <= data_stream_V_data_3_V_empty_n;
        else 
            data_stream_V_data_3_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_stream_V_data_3_V_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op4)
    begin
        if ((not(((real_start = ap_const_logic_0) or (io_acc_block_signal_op4 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_3_V_read <= ap_const_logic_1;
        else 
            data_stream_V_data_3_V_read <= ap_const_logic_0;
        end if; 
    end process;


    data_stream_V_data_4_V_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, data_stream_V_data_4_V_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_4_V_blk_n <= data_stream_V_data_4_V_empty_n;
        else 
            data_stream_V_data_4_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_stream_V_data_4_V_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op4)
    begin
        if ((not(((real_start = ap_const_logic_0) or (io_acc_block_signal_op4 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_4_V_read <= ap_const_logic_1;
        else 
            data_stream_V_data_4_V_read <= ap_const_logic_0;
        end if; 
    end process;


    data_stream_V_data_5_V_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, data_stream_V_data_5_V_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_5_V_blk_n <= data_stream_V_data_5_V_empty_n;
        else 
            data_stream_V_data_5_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_stream_V_data_5_V_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op4)
    begin
        if ((not(((real_start = ap_const_logic_0) or (io_acc_block_signal_op4 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_5_V_read <= ap_const_logic_1;
        else 
            data_stream_V_data_5_V_read <= ap_const_logic_0;
        end if; 
    end process;


    data_stream_V_data_6_V_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, data_stream_V_data_6_V_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_6_V_blk_n <= data_stream_V_data_6_V_empty_n;
        else 
            data_stream_V_data_6_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_stream_V_data_6_V_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op4)
    begin
        if ((not(((real_start = ap_const_logic_0) or (io_acc_block_signal_op4 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_6_V_read <= ap_const_logic_1;
        else 
            data_stream_V_data_6_V_read <= ap_const_logic_0;
        end if; 
    end process;


    data_stream_V_data_7_V_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, data_stream_V_data_7_V_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_7_V_blk_n <= data_stream_V_data_7_V_empty_n;
        else 
            data_stream_V_data_7_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_stream_V_data_7_V_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op4)
    begin
        if ((not(((real_start = ap_const_logic_0) or (io_acc_block_signal_op4 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_7_V_read <= ap_const_logic_1;
        else 
            data_stream_V_data_7_V_read <= ap_const_logic_0;
        end if; 
    end process;


    data_stream_V_data_8_V_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, data_stream_V_data_8_V_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_8_V_blk_n <= data_stream_V_data_8_V_empty_n;
        else 
            data_stream_V_data_8_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_stream_V_data_8_V_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op4)
    begin
        if ((not(((real_start = ap_const_logic_0) or (io_acc_block_signal_op4 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_8_V_read <= ap_const_logic_1;
        else 
            data_stream_V_data_8_V_read <= ap_const_logic_0;
        end if; 
    end process;


    data_stream_V_data_9_V_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, data_stream_V_data_9_V_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_9_V_blk_n <= data_stream_V_data_9_V_empty_n;
        else 
            data_stream_V_data_9_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_stream_V_data_9_V_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op4)
    begin
        if ((not(((real_start = ap_const_logic_0) or (io_acc_block_signal_op4 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_stream_V_data_9_V_read <= ap_const_logic_1;
        else 
            data_stream_V_data_9_V_read <= ap_const_logic_0;
        end if; 
    end process;


    internal_ap_ready_assign_proc : process(ap_CS_fsm_state3, io_acc_block_signal_op31)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state3) and (io_acc_block_signal_op31 = ap_const_logic_1))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    io_acc_block_signal_op31 <= (res_stream_V_data_1_V_full_n and res_stream_V_data_0_V_full_n);
    io_acc_block_signal_op4 <= (data_stream_V_data_9_V_empty_n and data_stream_V_data_8_V_empty_n and data_stream_V_data_7_V_empty_n and data_stream_V_data_6_V_empty_n and data_stream_V_data_5_V_empty_n and data_stream_V_data_4_V_empty_n and data_stream_V_data_3_V_empty_n and data_stream_V_data_2_V_empty_n and data_stream_V_data_1_V_empty_n and data_stream_V_data_11_V_empty_n and data_stream_V_data_10_V_empty_n and data_stream_V_data_0_V_empty_n);

    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;


    res_stream_V_data_0_V_blk_n_assign_proc : process(res_stream_V_data_0_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            res_stream_V_data_0_V_blk_n <= res_stream_V_data_0_V_full_n;
        else 
            res_stream_V_data_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    res_stream_V_data_0_V_din <= res_0_V_reg_172;

    res_stream_V_data_0_V_write_assign_proc : process(ap_CS_fsm_state3, io_acc_block_signal_op31)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state3) and (io_acc_block_signal_op31 = ap_const_logic_1))) then 
            res_stream_V_data_0_V_write <= ap_const_logic_1;
        else 
            res_stream_V_data_0_V_write <= ap_const_logic_0;
        end if; 
    end process;


    res_stream_V_data_1_V_blk_n_assign_proc : process(res_stream_V_data_1_V_full_n, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            res_stream_V_data_1_V_blk_n <= res_stream_V_data_1_V_full_n;
        else 
            res_stream_V_data_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    res_stream_V_data_1_V_din <= res_1_V_reg_177;

    res_stream_V_data_1_V_write_assign_proc : process(ap_CS_fsm_state3, io_acc_block_signal_op31)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state3) and (io_acc_block_signal_op31 = ap_const_logic_1))) then 
            res_stream_V_data_1_V_write <= ap_const_logic_1;
        else 
            res_stream_V_data_1_V_write <= ap_const_logic_0;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;
