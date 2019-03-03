-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity correlator is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    i_data_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    i_data_TVALID : IN STD_LOGIC;
    i_data_TREADY : OUT STD_LOGIC;
    i_data_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    o_data_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    o_data_TVALID : OUT STD_LOGIC;
    o_data_TREADY : IN STD_LOGIC;
    o_data_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    start_V : IN STD_LOGIC_VECTOR (0 downto 0);
    phaseClass_V : IN STD_LOGIC_VECTOR (3 downto 0) );
end;


architecture behav of correlator is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "correlator,hls_ip_2017_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7k160tfbg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=8.693000,HLS_SYN_LAT=2,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=370,HLS_SYN_LUT=330}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";

    signal ap_rst_n_inv : STD_LOGIC;
    signal o_data_V_data_V_1_data_out : STD_LOGIC_VECTOR (31 downto 0);
    signal o_data_V_data_V_1_vld_in : STD_LOGIC;
    signal o_data_V_data_V_1_vld_out : STD_LOGIC;
    signal o_data_V_data_V_1_ack_in : STD_LOGIC;
    signal o_data_V_data_V_1_ack_out : STD_LOGIC;
    signal o_data_V_data_V_1_payload_A : STD_LOGIC_VECTOR (31 downto 0);
    signal o_data_V_data_V_1_payload_B : STD_LOGIC_VECTOR (31 downto 0);
    signal o_data_V_data_V_1_sel_rd : STD_LOGIC := '0';
    signal o_data_V_data_V_1_sel_wr : STD_LOGIC := '0';
    signal o_data_V_data_V_1_sel : STD_LOGIC;
    signal o_data_V_data_V_1_load_A : STD_LOGIC;
    signal o_data_V_data_V_1_load_B : STD_LOGIC;
    signal o_data_V_data_V_1_state : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal o_data_V_data_V_1_state_cmp_full : STD_LOGIC;
    signal o_data_V_last_V_1_data_out : STD_LOGIC_VECTOR (0 downto 0);
    signal o_data_V_last_V_1_vld_in : STD_LOGIC;
    signal o_data_V_last_V_1_vld_out : STD_LOGIC;
    signal o_data_V_last_V_1_ack_in : STD_LOGIC;
    signal o_data_V_last_V_1_ack_out : STD_LOGIC;
    signal o_data_V_last_V_1_sel_rd : STD_LOGIC := '0';
    signal o_data_V_last_V_1_sel : STD_LOGIC;
    signal o_data_V_last_V_1_state : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal currentState : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal phaseClass0_V_13 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal phaseClass0_V_10 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal phaseClass0_V_8 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal phaseClass0_V_3 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal phaseClass0_V_2 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal phaseClass0_V_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal phaseClass0_V_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal corHelperI_V : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal phaseClass0_V_14 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal phaseClass0_V_15 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal phaseClass0_V_12 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal phaseClass0_V_11 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal phaseClass0_V_9 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal phaseClass0_V_7 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal phaseClass0_V_6 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal phaseClass0_V_5 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal phaseClass0_V_4 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal i_data_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal currentState_load_load_fu_167_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_nbreadreq_fu_132_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal o_data_TDATA_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal currentState_load_reg_513 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_reg_pp0_iter1_currentState_load_reg_513 : STD_LOGIC_VECTOR (1 downto 0);
    signal start_V_read_read_fu_126_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_predicate_op12_read_state1 : BOOLEAN;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state2_io : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state3_io : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_reg_517 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_fu_175_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_1_reg_521 : STD_LOGIC_VECTOR (15 downto 0);
    signal cond_fu_185_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal cond_reg_526 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_data_V_fu_363_p5 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal p_Val2_3_4_fu_345_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal tmp9_fu_309_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp8_fu_303_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp2_fu_327_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp3_fu_333_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp1_fu_321_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp4_fu_339_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp7_fu_315_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_condition_266 : BOOLEAN;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    corHelperI_V_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                corHelperI_V <= ap_const_lv16_0;
            else
                if ((ap_const_boolean_1 = ap_condition_266)) then
                    if (((currentState_load_reg_513 = ap_const_lv2_1) and (tmp_reg_517 = ap_const_lv1_1))) then 
                        corHelperI_V <= ap_const_lv16_0;
                    elsif ((currentState_load_reg_513 = ap_const_lv2_2)) then 
                        corHelperI_V <= p_Val2_3_4_fu_345_p2;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    currentState_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                currentState <= ap_const_lv2_0;
            else
                if (((currentState = ap_const_lv2_1) and (cond_fu_185_p2 = ap_const_lv1_1) and (tmp_nbreadreq_fu_132_p4 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    currentState <= ap_const_lv2_2;
                elsif ((((currentState_load_load_fu_167_p1 = ap_const_lv2_0) and (start_V_read_read_fu_126_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((currentState_load_load_fu_167_p1 = ap_const_lv2_2) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((currentState = ap_const_lv2_1) and (tmp_nbreadreq_fu_132_p4 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
                    currentState <= ap_const_lv2_1;
                end if; 
            end if;
        end if;
    end process;


    o_data_V_data_V_1_sel_rd_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                o_data_V_data_V_1_sel_rd <= ap_const_logic_0;
            else
                if (((o_data_V_data_V_1_ack_out = ap_const_logic_1) and (o_data_V_data_V_1_vld_out = ap_const_logic_1))) then 
                                        o_data_V_data_V_1_sel_rd <= not(o_data_V_data_V_1_sel_rd);
                end if; 
            end if;
        end if;
    end process;


    o_data_V_data_V_1_sel_wr_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                o_data_V_data_V_1_sel_wr <= ap_const_logic_0;
            else
                if (((o_data_V_data_V_1_ack_in = ap_const_logic_1) and (o_data_V_data_V_1_vld_in = ap_const_logic_1))) then 
                                        o_data_V_data_V_1_sel_wr <= not(o_data_V_data_V_1_sel_wr);
                end if; 
            end if;
        end if;
    end process;


    o_data_V_data_V_1_state_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                o_data_V_data_V_1_state <= ap_const_lv2_0;
            else
                if ((((o_data_V_data_V_1_state = ap_const_lv2_2) and (o_data_V_data_V_1_vld_in = ap_const_logic_0)) or ((o_data_V_data_V_1_state = ap_const_lv2_3) and (o_data_V_data_V_1_vld_in = ap_const_logic_0) and (o_data_V_data_V_1_ack_out = ap_const_logic_1)))) then 
                    o_data_V_data_V_1_state <= ap_const_lv2_2;
                elsif ((((o_data_V_data_V_1_state = ap_const_lv2_1) and (o_data_V_data_V_1_ack_out = ap_const_logic_0)) or ((o_data_V_data_V_1_state = ap_const_lv2_3) and (o_data_V_data_V_1_ack_out = ap_const_logic_0) and (o_data_V_data_V_1_vld_in = ap_const_logic_1)))) then 
                    o_data_V_data_V_1_state <= ap_const_lv2_1;
                elsif (((not(((o_data_V_data_V_1_vld_in = ap_const_logic_0) and (o_data_V_data_V_1_ack_out = ap_const_logic_1))) and not(((o_data_V_data_V_1_ack_out = ap_const_logic_0) and (o_data_V_data_V_1_vld_in = ap_const_logic_1))) and (o_data_V_data_V_1_state = ap_const_lv2_3)) or ((o_data_V_data_V_1_state = ap_const_lv2_1) and (o_data_V_data_V_1_ack_out = ap_const_logic_1)) or ((o_data_V_data_V_1_state = ap_const_lv2_2) and (o_data_V_data_V_1_vld_in = ap_const_logic_1)))) then 
                    o_data_V_data_V_1_state <= ap_const_lv2_3;
                else 
                    o_data_V_data_V_1_state <= ap_const_lv2_2;
                end if; 
            end if;
        end if;
    end process;


    o_data_V_last_V_1_sel_rd_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                o_data_V_last_V_1_sel_rd <= ap_const_logic_0;
            else
                if (((o_data_V_last_V_1_ack_out = ap_const_logic_1) and (o_data_V_last_V_1_vld_out = ap_const_logic_1))) then 
                                        o_data_V_last_V_1_sel_rd <= not(o_data_V_last_V_1_sel_rd);
                end if; 
            end if;
        end if;
    end process;


    o_data_V_last_V_1_state_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                o_data_V_last_V_1_state <= ap_const_lv2_0;
            else
                if ((((o_data_V_last_V_1_state = ap_const_lv2_2) and (o_data_V_last_V_1_vld_in = ap_const_logic_0)) or ((o_data_V_last_V_1_state = ap_const_lv2_3) and (o_data_V_last_V_1_vld_in = ap_const_logic_0) and (o_data_V_last_V_1_ack_out = ap_const_logic_1)))) then 
                    o_data_V_last_V_1_state <= ap_const_lv2_2;
                elsif ((((o_data_V_last_V_1_state = ap_const_lv2_3) and (o_data_V_last_V_1_ack_out = ap_const_logic_0) and (o_data_V_last_V_1_vld_in = ap_const_logic_1)) or ((o_data_V_last_V_1_state = ap_const_lv2_1) and (o_data_V_last_V_1_ack_out = ap_const_logic_0)))) then 
                    o_data_V_last_V_1_state <= ap_const_lv2_1;
                elsif ((((o_data_V_last_V_1_state = ap_const_lv2_2) and (o_data_V_last_V_1_vld_in = ap_const_logic_1)) or (not(((o_data_V_last_V_1_vld_in = ap_const_logic_0) and (o_data_V_last_V_1_ack_out = ap_const_logic_1))) and not(((o_data_V_last_V_1_ack_out = ap_const_logic_0) and (o_data_V_last_V_1_vld_in = ap_const_logic_1))) and (o_data_V_last_V_1_state = ap_const_lv2_3)) or ((o_data_V_last_V_1_state = ap_const_lv2_1) and (o_data_V_last_V_1_ack_out = ap_const_logic_1)))) then 
                    o_data_V_last_V_1_state <= ap_const_lv2_3;
                else 
                    o_data_V_last_V_1_state <= ap_const_lv2_2;
                end if; 
            end if;
        end if;
    end process;


    phaseClass0_V_0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                phaseClass0_V_0 <= ap_const_lv16_0;
            else
                if (((currentState_load_reg_513 = ap_const_lv2_1) and (cond_reg_526 = ap_const_lv1_1) and (tmp_reg_517 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    phaseClass0_V_0 <= tmp_1_reg_521;
                end if; 
            end if;
        end if;
    end process;


    phaseClass0_V_1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                phaseClass0_V_1 <= ap_const_lv16_0;
            else
                if (((currentState_load_reg_513 = ap_const_lv2_1) and (cond_reg_526 = ap_const_lv1_1) and (tmp_reg_517 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    phaseClass0_V_1 <= phaseClass0_V_0;
                end if; 
            end if;
        end if;
    end process;


    phaseClass0_V_10_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                phaseClass0_V_10 <= ap_const_lv16_0;
            else
                if (((currentState_load_reg_513 = ap_const_lv2_1) and (cond_reg_526 = ap_const_lv1_1) and (tmp_reg_517 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    phaseClass0_V_10 <= phaseClass0_V_9;
                end if; 
            end if;
        end if;
    end process;


    phaseClass0_V_11_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                phaseClass0_V_11 <= ap_const_lv16_0;
            else
                if (((currentState_load_reg_513 = ap_const_lv2_1) and (cond_reg_526 = ap_const_lv1_1) and (tmp_reg_517 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    phaseClass0_V_11 <= phaseClass0_V_10;
                end if; 
            end if;
        end if;
    end process;


    phaseClass0_V_12_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                phaseClass0_V_12 <= ap_const_lv16_0;
            else
                if (((currentState_load_reg_513 = ap_const_lv2_1) and (cond_reg_526 = ap_const_lv1_1) and (tmp_reg_517 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    phaseClass0_V_12 <= phaseClass0_V_11;
                end if; 
            end if;
        end if;
    end process;


    phaseClass0_V_13_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                phaseClass0_V_13 <= ap_const_lv16_0;
            else
                if (((currentState_load_reg_513 = ap_const_lv2_1) and (cond_reg_526 = ap_const_lv1_1) and (tmp_reg_517 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    phaseClass0_V_13 <= phaseClass0_V_12;
                end if; 
            end if;
        end if;
    end process;


    phaseClass0_V_14_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                phaseClass0_V_14 <= ap_const_lv16_0;
            else
                if (((currentState_load_reg_513 = ap_const_lv2_1) and (cond_reg_526 = ap_const_lv1_1) and (tmp_reg_517 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    phaseClass0_V_14 <= phaseClass0_V_13;
                end if; 
            end if;
        end if;
    end process;


    phaseClass0_V_15_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                phaseClass0_V_15 <= ap_const_lv16_0;
            else
                if (((currentState_load_reg_513 = ap_const_lv2_1) and (cond_reg_526 = ap_const_lv1_1) and (tmp_reg_517 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    phaseClass0_V_15 <= phaseClass0_V_14;
                end if; 
            end if;
        end if;
    end process;


    phaseClass0_V_2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                phaseClass0_V_2 <= ap_const_lv16_0;
            else
                if (((currentState_load_reg_513 = ap_const_lv2_1) and (cond_reg_526 = ap_const_lv1_1) and (tmp_reg_517 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    phaseClass0_V_2 <= phaseClass0_V_1;
                end if; 
            end if;
        end if;
    end process;


    phaseClass0_V_3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                phaseClass0_V_3 <= ap_const_lv16_0;
            else
                if (((currentState_load_reg_513 = ap_const_lv2_1) and (cond_reg_526 = ap_const_lv1_1) and (tmp_reg_517 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    phaseClass0_V_3 <= phaseClass0_V_2;
                end if; 
            end if;
        end if;
    end process;


    phaseClass0_V_4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                phaseClass0_V_4 <= ap_const_lv16_0;
            else
                if (((currentState_load_reg_513 = ap_const_lv2_1) and (cond_reg_526 = ap_const_lv1_1) and (tmp_reg_517 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    phaseClass0_V_4 <= phaseClass0_V_3;
                end if; 
            end if;
        end if;
    end process;


    phaseClass0_V_5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                phaseClass0_V_5 <= ap_const_lv16_0;
            else
                if (((currentState_load_reg_513 = ap_const_lv2_1) and (cond_reg_526 = ap_const_lv1_1) and (tmp_reg_517 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    phaseClass0_V_5 <= phaseClass0_V_4;
                end if; 
            end if;
        end if;
    end process;


    phaseClass0_V_6_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                phaseClass0_V_6 <= ap_const_lv16_0;
            else
                if (((currentState_load_reg_513 = ap_const_lv2_1) and (cond_reg_526 = ap_const_lv1_1) and (tmp_reg_517 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    phaseClass0_V_6 <= phaseClass0_V_5;
                end if; 
            end if;
        end if;
    end process;


    phaseClass0_V_7_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                phaseClass0_V_7 <= ap_const_lv16_0;
            else
                if (((currentState_load_reg_513 = ap_const_lv2_1) and (cond_reg_526 = ap_const_lv1_1) and (tmp_reg_517 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    phaseClass0_V_7 <= phaseClass0_V_6;
                end if; 
            end if;
        end if;
    end process;


    phaseClass0_V_8_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                phaseClass0_V_8 <= ap_const_lv16_0;
            else
                if (((currentState_load_reg_513 = ap_const_lv2_1) and (cond_reg_526 = ap_const_lv1_1) and (tmp_reg_517 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    phaseClass0_V_8 <= phaseClass0_V_7;
                end if; 
            end if;
        end if;
    end process;


    phaseClass0_V_9_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                phaseClass0_V_9 <= ap_const_lv16_0;
            else
                if (((currentState_load_reg_513 = ap_const_lv2_1) and (cond_reg_526 = ap_const_lv1_1) and (tmp_reg_517 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    phaseClass0_V_9 <= phaseClass0_V_8;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_reg_pp0_iter1_currentState_load_reg_513 <= currentState_load_reg_513;
                currentState_load_reg_513 <= currentState;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_predicate_op12_read_state1 = ap_const_boolean_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                cond_reg_526 <= cond_fu_185_p2;
                tmp_1_reg_521 <= tmp_1_fu_175_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((o_data_V_data_V_1_load_A = ap_const_logic_1)) then
                o_data_V_data_V_1_payload_A <= tmp_data_V_fu_363_p5;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((o_data_V_data_V_1_load_B = ap_const_logic_1)) then
                o_data_V_data_V_1_payload_B <= tmp_data_V_fu_363_p5;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((currentState = ap_const_lv2_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_reg_517 <= tmp_nbreadreq_fu_132_p4;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(i_data_TVALID, o_data_V_data_V_1_ack_in, o_data_V_last_V_1_ack_in, ap_enable_reg_pp0_iter2, ap_predicate_op12_read_state1)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and ((o_data_V_last_V_1_ack_in = ap_const_logic_0) or (o_data_V_data_V_1_ack_in = ap_const_logic_0))) or ((ap_predicate_op12_read_state1 = ap_const_boolean_1) and (i_data_TVALID = ap_const_logic_0) and (ap_const_logic_1 = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(i_data_TVALID, o_data_V_data_V_1_ack_in, o_data_V_last_V_1_ack_in, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_predicate_op12_read_state1, ap_block_state2_io, ap_block_state3_io)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state3_io) or (o_data_V_last_V_1_ack_in = ap_const_logic_0) or (o_data_V_data_V_1_ack_in = ap_const_logic_0))) or ((ap_const_boolean_1 = ap_block_state2_io) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((ap_predicate_op12_read_state1 = ap_const_boolean_1) and (i_data_TVALID = ap_const_logic_0) and (ap_const_logic_1 = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(i_data_TVALID, o_data_V_data_V_1_ack_in, o_data_V_last_V_1_ack_in, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_predicate_op12_read_state1, ap_block_state2_io, ap_block_state3_io)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state3_io) or (o_data_V_last_V_1_ack_in = ap_const_logic_0) or (o_data_V_data_V_1_ack_in = ap_const_logic_0))) or ((ap_const_boolean_1 = ap_block_state2_io) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((ap_predicate_op12_read_state1 = ap_const_boolean_1) and (i_data_TVALID = ap_const_logic_0) and (ap_const_logic_1 = ap_const_logic_1)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(i_data_TVALID, ap_predicate_op12_read_state1)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((ap_predicate_op12_read_state1 = ap_const_boolean_1) and (i_data_TVALID = ap_const_logic_0));
    end process;


    ap_block_state2_io_assign_proc : process(o_data_V_data_V_1_ack_in, currentState_load_reg_513)
    begin
                ap_block_state2_io <= ((currentState_load_reg_513 = ap_const_lv2_2) and (o_data_V_data_V_1_ack_in = ap_const_logic_0));
    end process;

        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state3_io_assign_proc : process(o_data_V_data_V_1_ack_in, ap_reg_pp0_iter1_currentState_load_reg_513)
    begin
                ap_block_state3_io <= ((ap_reg_pp0_iter1_currentState_load_reg_513 = ap_const_lv2_2) and (o_data_V_data_V_1_ack_in = ap_const_logic_0));
    end process;


    ap_block_state3_pp0_stage0_iter2_assign_proc : process(o_data_V_data_V_1_ack_in, o_data_V_last_V_1_ack_in)
    begin
                ap_block_state3_pp0_stage0_iter2 <= ((o_data_V_last_V_1_ack_in = ap_const_logic_0) or (o_data_V_data_V_1_ack_in = ap_const_logic_0));
    end process;


    ap_condition_266_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
                ap_condition_266 <= ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_const_logic_1 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_predicate_op12_read_state1_assign_proc : process(currentState, tmp_nbreadreq_fu_132_p4)
    begin
                ap_predicate_op12_read_state1 <= ((currentState = ap_const_lv2_1) and (tmp_nbreadreq_fu_132_p4 = ap_const_lv1_1));
    end process;

    ap_reset_idle_pp0 <= ap_const_logic_0;

    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    cond_fu_185_p2 <= "1" when (phaseClass_V = ap_const_lv4_0) else "0";
    currentState_load_load_fu_167_p1 <= currentState;

    i_data_TDATA_blk_n_assign_proc : process(i_data_TVALID, currentState, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, tmp_nbreadreq_fu_132_p4)
    begin
        if (((currentState = ap_const_lv2_1) and (tmp_nbreadreq_fu_132_p4 = ap_const_lv1_1) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            i_data_TDATA_blk_n <= i_data_TVALID;
        else 
            i_data_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    i_data_TREADY_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_predicate_op12_read_state1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_predicate_op12_read_state1 = ap_const_boolean_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            i_data_TREADY <= ap_const_logic_1;
        else 
            i_data_TREADY <= ap_const_logic_0;
        end if; 
    end process;

    o_data_TDATA <= o_data_V_data_V_1_data_out;

    o_data_TDATA_blk_n_assign_proc : process(o_data_V_data_V_1_state, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter1, currentState_load_reg_513, ap_enable_reg_pp0_iter2, ap_reg_pp0_iter1_currentState_load_reg_513)
    begin
        if ((((ap_reg_pp0_iter1_currentState_load_reg_513 = ap_const_lv2_2) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0)) or ((currentState_load_reg_513 = ap_const_lv2_2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0)))) then 
            o_data_TDATA_blk_n <= o_data_V_data_V_1_state(1);
        else 
            o_data_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    o_data_TLAST <= o_data_V_last_V_1_data_out;
    o_data_TVALID <= o_data_V_last_V_1_state(0);
    o_data_V_data_V_1_ack_in <= o_data_V_data_V_1_state(1);
    o_data_V_data_V_1_ack_out <= o_data_TREADY;

    o_data_V_data_V_1_data_out_assign_proc : process(o_data_V_data_V_1_payload_A, o_data_V_data_V_1_payload_B, o_data_V_data_V_1_sel)
    begin
        if ((o_data_V_data_V_1_sel = ap_const_logic_1)) then 
            o_data_V_data_V_1_data_out <= o_data_V_data_V_1_payload_B;
        else 
            o_data_V_data_V_1_data_out <= o_data_V_data_V_1_payload_A;
        end if; 
    end process;

    o_data_V_data_V_1_load_A <= (o_data_V_data_V_1_state_cmp_full and not(o_data_V_data_V_1_sel_wr));
    o_data_V_data_V_1_load_B <= (o_data_V_data_V_1_state_cmp_full and o_data_V_data_V_1_sel_wr);
    o_data_V_data_V_1_sel <= o_data_V_data_V_1_sel_rd;
    o_data_V_data_V_1_state_cmp_full <= '0' when (o_data_V_data_V_1_state = ap_const_lv2_1) else '1';

    o_data_V_data_V_1_vld_in_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, currentState_load_reg_513, ap_block_pp0_stage0_11001)
    begin
        if (((currentState_load_reg_513 = ap_const_lv2_2) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            o_data_V_data_V_1_vld_in <= ap_const_logic_1;
        else 
            o_data_V_data_V_1_vld_in <= ap_const_logic_0;
        end if; 
    end process;

    o_data_V_data_V_1_vld_out <= o_data_V_data_V_1_state(0);
    o_data_V_last_V_1_ack_in <= o_data_V_last_V_1_state(1);
    o_data_V_last_V_1_ack_out <= o_data_TREADY;
    o_data_V_last_V_1_data_out <= ap_const_lv1_0;
    o_data_V_last_V_1_sel <= o_data_V_last_V_1_sel_rd;

    o_data_V_last_V_1_vld_in_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, currentState_load_reg_513, ap_block_pp0_stage0_11001)
    begin
        if (((currentState_load_reg_513 = ap_const_lv2_2) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            o_data_V_last_V_1_vld_in <= ap_const_logic_1;
        else 
            o_data_V_last_V_1_vld_in <= ap_const_logic_0;
        end if; 
    end process;

    o_data_V_last_V_1_vld_out <= o_data_V_last_V_1_state(0);
    p_Val2_3_4_fu_345_p2 <= std_logic_vector(unsigned(tmp4_fu_339_p2) + unsigned(tmp7_fu_315_p2));
    start_V_read_read_fu_126_p2 <= start_V;
    tmp1_fu_321_p2 <= std_logic_vector(unsigned(corHelperI_V) + unsigned(phaseClass0_V_15));
    tmp2_fu_327_p2 <= std_logic_vector(unsigned(phaseClass0_V_13) + unsigned(phaseClass0_V_0));
    tmp3_fu_333_p2 <= std_logic_vector(unsigned(tmp2_fu_327_p2) + unsigned(phaseClass0_V_10));
    tmp4_fu_339_p2 <= std_logic_vector(unsigned(tmp3_fu_333_p2) + unsigned(tmp1_fu_321_p2));
    tmp7_fu_315_p2 <= std_logic_vector(unsigned(tmp9_fu_309_p2) + unsigned(tmp8_fu_303_p2));
    tmp8_fu_303_p2 <= std_logic_vector(unsigned(phaseClass0_V_2) + unsigned(phaseClass0_V_1));
    tmp9_fu_309_p2 <= std_logic_vector(unsigned(phaseClass0_V_3) + unsigned(phaseClass0_V_8));
    tmp_1_fu_175_p1 <= i_data_TDATA(16 - 1 downto 0);
    tmp_data_V_fu_363_p5 <= (ap_const_lv32_0(31 downto 16) & p_Val2_3_4_fu_345_p2);
    tmp_nbreadreq_fu_132_p4 <= (0=>(i_data_TVALID), others=>'-');
end behav;
