-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity linear_array_array_ap_fixed_2u_linear_config14_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    data_V_data_0_V_dout : IN STD_LOGIC_VECTOR (26 downto 0);
    data_V_data_0_V_empty_n : IN STD_LOGIC;
    data_V_data_0_V_read : OUT STD_LOGIC;
    data_V_data_1_V_dout : IN STD_LOGIC_VECTOR (26 downto 0);
    data_V_data_1_V_empty_n : IN STD_LOGIC;
    data_V_data_1_V_read : OUT STD_LOGIC;
    res_V_data_0_V_din : OUT STD_LOGIC_VECTOR (1023 downto 0);
    res_V_data_0_V_full_n : IN STD_LOGIC;
    res_V_data_0_V_write : OUT STD_LOGIC;
    res_V_data_1_V_din : OUT STD_LOGIC_VECTOR (1023 downto 0);
    res_V_data_1_V_full_n : IN STD_LOGIC;
    res_V_data_1_V_write : OUT STD_LOGIC );
end;


architecture behav of linear_array_array_ap_fixed_2u_linear_config14_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal data_V_data_0_V_blk_n : STD_LOGIC;
    signal data_V_data_1_V_blk_n : STD_LOGIC;
    signal res_V_data_0_V_blk_n : STD_LOGIC;
    signal res_V_data_1_V_blk_n : STD_LOGIC;
    signal io_acc_block_signal_op9 : STD_LOGIC;
    signal io_acc_block_signal_op14 : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);


begin




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
                elsif ((not(((ap_start = ap_const_logic_0) or (io_acc_block_signal_op14 = ap_const_logic_0) or (io_acc_block_signal_op9 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, io_acc_block_signal_op9, io_acc_block_signal_op14)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, io_acc_block_signal_op9, io_acc_block_signal_op14)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (io_acc_block_signal_op14 = ap_const_logic_0) or (io_acc_block_signal_op9 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op9, io_acc_block_signal_op14)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (io_acc_block_signal_op14 = ap_const_logic_0) or (io_acc_block_signal_op9 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
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


    ap_ready_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op9, io_acc_block_signal_op14)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (io_acc_block_signal_op14 = ap_const_logic_0) or (io_acc_block_signal_op9 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    data_V_data_0_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, data_V_data_0_V_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_V_data_0_V_blk_n <= data_V_data_0_V_empty_n;
        else 
            data_V_data_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_V_data_0_V_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op9, io_acc_block_signal_op14)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (io_acc_block_signal_op14 = ap_const_logic_0) or (io_acc_block_signal_op9 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_V_data_0_V_read <= ap_const_logic_1;
        else 
            data_V_data_0_V_read <= ap_const_logic_0;
        end if; 
    end process;


    data_V_data_1_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, data_V_data_1_V_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_V_data_1_V_blk_n <= data_V_data_1_V_empty_n;
        else 
            data_V_data_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_V_data_1_V_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op9, io_acc_block_signal_op14)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (io_acc_block_signal_op14 = ap_const_logic_0) or (io_acc_block_signal_op9 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            data_V_data_1_V_read <= ap_const_logic_1;
        else 
            data_V_data_1_V_read <= ap_const_logic_0;
        end if; 
    end process;

    io_acc_block_signal_op14 <= (res_V_data_1_V_full_n and res_V_data_0_V_full_n);
    io_acc_block_signal_op9 <= (data_V_data_1_V_empty_n and data_V_data_0_V_empty_n);

    res_V_data_0_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, res_V_data_0_V_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            res_V_data_0_V_blk_n <= res_V_data_0_V_full_n;
        else 
            res_V_data_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

        res_V_data_0_V_din <= std_logic_vector(IEEE.numeric_std.resize(signed(data_V_data_0_V_dout),1024));


    res_V_data_0_V_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op9, io_acc_block_signal_op14)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (io_acc_block_signal_op14 = ap_const_logic_0) or (io_acc_block_signal_op9 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            res_V_data_0_V_write <= ap_const_logic_1;
        else 
            res_V_data_0_V_write <= ap_const_logic_0;
        end if; 
    end process;


    res_V_data_1_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, res_V_data_1_V_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            res_V_data_1_V_blk_n <= res_V_data_1_V_full_n;
        else 
            res_V_data_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

        res_V_data_1_V_din <= std_logic_vector(IEEE.numeric_std.resize(signed(data_V_data_1_V_dout),1024));


    res_V_data_1_V_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, io_acc_block_signal_op9, io_acc_block_signal_op14)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (io_acc_block_signal_op14 = ap_const_logic_0) or (io_acc_block_signal_op9 = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            res_V_data_1_V_write <= ap_const_logic_1;
        else 
            res_V_data_1_V_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;
