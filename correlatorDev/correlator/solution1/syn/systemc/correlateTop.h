// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _correlateTop_HH_
#define _correlateTop_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct correlateTop : public sc_module {
    // Port declarations 10
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_lv<32> > i_data_TDATA;
    sc_in< sc_logic > i_data_TVALID;
    sc_out< sc_logic > i_data_TREADY;
    sc_in< sc_lv<1> > i_data_TLAST;
    sc_out< sc_lv<32> > o_data_TDATA;
    sc_out< sc_logic > o_data_TVALID;
    sc_in< sc_logic > o_data_TREADY;
    sc_out< sc_lv<1> > o_data_TLAST;


    // Module declarations
    correlateTop(sc_module_name name);
    SC_HAS_PROCESS(correlateTop);

    ~correlateTop();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > i_data_data_V_0_vld_in;
    sc_signal< sc_logic > i_data_data_V_0_vld_out;
    sc_signal< sc_logic > i_data_data_V_0_ack_out;
    sc_signal< sc_lv<2> > i_data_data_V_0_state;
    sc_signal< sc_lv<1> > i_data_last_V_0_data_out;
    sc_signal< sc_logic > i_data_last_V_0_vld_in;
    sc_signal< sc_logic > i_data_last_V_0_vld_out;
    sc_signal< sc_logic > i_data_last_V_0_ack_in;
    sc_signal< sc_logic > i_data_last_V_0_ack_out;
    sc_signal< sc_lv<1> > i_data_last_V_0_payload_A;
    sc_signal< sc_lv<1> > i_data_last_V_0_payload_B;
    sc_signal< sc_logic > i_data_last_V_0_sel_rd;
    sc_signal< sc_logic > i_data_last_V_0_sel_wr;
    sc_signal< sc_logic > i_data_last_V_0_sel;
    sc_signal< sc_logic > i_data_last_V_0_load_A;
    sc_signal< sc_logic > i_data_last_V_0_load_B;
    sc_signal< sc_lv<2> > i_data_last_V_0_state;
    sc_signal< sc_logic > i_data_last_V_0_state_cmp_full;
    sc_signal< sc_lv<32> > o_data_data_V_1_data_out;
    sc_signal< sc_logic > o_data_data_V_1_vld_in;
    sc_signal< sc_logic > o_data_data_V_1_vld_out;
    sc_signal< sc_logic > o_data_data_V_1_ack_in;
    sc_signal< sc_logic > o_data_data_V_1_ack_out;
    sc_signal< sc_lv<32> > o_data_data_V_1_payload_A;
    sc_signal< sc_lv<32> > o_data_data_V_1_payload_B;
    sc_signal< sc_logic > o_data_data_V_1_sel_rd;
    sc_signal< sc_logic > o_data_data_V_1_sel_wr;
    sc_signal< sc_logic > o_data_data_V_1_sel;
    sc_signal< sc_logic > o_data_data_V_1_load_A;
    sc_signal< sc_logic > o_data_data_V_1_load_B;
    sc_signal< sc_lv<2> > o_data_data_V_1_state;
    sc_signal< sc_logic > o_data_data_V_1_state_cmp_full;
    sc_signal< sc_lv<1> > o_data_last_V_1_data_out;
    sc_signal< sc_logic > o_data_last_V_1_vld_in;
    sc_signal< sc_logic > o_data_last_V_1_vld_out;
    sc_signal< sc_logic > o_data_last_V_1_ack_in;
    sc_signal< sc_logic > o_data_last_V_1_ack_out;
    sc_signal< sc_lv<1> > o_data_last_V_1_payload_A;
    sc_signal< sc_lv<1> > o_data_last_V_1_payload_B;
    sc_signal< sc_logic > o_data_last_V_1_sel_rd;
    sc_signal< sc_logic > o_data_last_V_1_sel_wr;
    sc_signal< sc_logic > o_data_last_V_1_sel;
    sc_signal< sc_logic > o_data_last_V_1_load_A;
    sc_signal< sc_logic > o_data_last_V_1_load_B;
    sc_signal< sc_lv<2> > o_data_last_V_1_state;
    sc_signal< sc_logic > o_data_last_V_1_state_cmp_full;
    sc_signal< sc_lv<1> > currentState;
    sc_signal< sc_lv<4> > phaseClass_V;
    sc_signal< sc_lv<32> > loadCount_V;
    sc_signal< sc_logic > i_data_TDATA_blk_n;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_flag00000000;
    sc_signal< sc_lv<1> > currentState_load_reg_304;
    sc_signal< sc_logic > o_data_TDATA_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<1> > ap_reg_pp0_iter1_currentState_load_reg_304;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state2_io;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state3_io;
    sc_signal< bool > ap_block_pp0_stage0_flag00011001;
    sc_signal< sc_lv<32> > o_data_data_V_tmp_fu_277_p1;
    sc_signal< bool > ap_block_pp0_stage0_flag00011011;
    sc_signal< sc_lv<4> > tmp_6_fu_265_p2;
    sc_signal< sc_lv<32> > tmp_4_fu_292_p2;
    sc_signal< bool > ap_block_pp0_stage0_flag00001001;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_331;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<32> ap_const_lv32_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0_flag00000000();
    void thread_ap_block_pp0_stage0_flag00001001();
    void thread_ap_block_pp0_stage0_flag00011001();
    void thread_ap_block_pp0_stage0_flag00011011();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_io();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_io();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_condition_331();
    void thread_ap_enable_pp0();
    void thread_ap_idle_pp0();
    void thread_ap_reset_idle_pp0();
    void thread_ap_rst_n_inv();
    void thread_i_data_TDATA_blk_n();
    void thread_i_data_TREADY();
    void thread_i_data_data_V_0_ack_out();
    void thread_i_data_data_V_0_vld_in();
    void thread_i_data_data_V_0_vld_out();
    void thread_i_data_last_V_0_ack_in();
    void thread_i_data_last_V_0_ack_out();
    void thread_i_data_last_V_0_data_out();
    void thread_i_data_last_V_0_load_A();
    void thread_i_data_last_V_0_load_B();
    void thread_i_data_last_V_0_sel();
    void thread_i_data_last_V_0_state_cmp_full();
    void thread_i_data_last_V_0_vld_in();
    void thread_i_data_last_V_0_vld_out();
    void thread_o_data_TDATA();
    void thread_o_data_TDATA_blk_n();
    void thread_o_data_TLAST();
    void thread_o_data_TVALID();
    void thread_o_data_data_V_1_ack_in();
    void thread_o_data_data_V_1_ack_out();
    void thread_o_data_data_V_1_data_out();
    void thread_o_data_data_V_1_load_A();
    void thread_o_data_data_V_1_load_B();
    void thread_o_data_data_V_1_sel();
    void thread_o_data_data_V_1_state_cmp_full();
    void thread_o_data_data_V_1_vld_in();
    void thread_o_data_data_V_1_vld_out();
    void thread_o_data_data_V_tmp_fu_277_p1();
    void thread_o_data_last_V_1_ack_in();
    void thread_o_data_last_V_1_ack_out();
    void thread_o_data_last_V_1_data_out();
    void thread_o_data_last_V_1_load_A();
    void thread_o_data_last_V_1_load_B();
    void thread_o_data_last_V_1_sel();
    void thread_o_data_last_V_1_state_cmp_full();
    void thread_o_data_last_V_1_vld_in();
    void thread_o_data_last_V_1_vld_out();
    void thread_tmp_4_fu_292_p2();
    void thread_tmp_6_fu_265_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
