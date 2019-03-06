// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "correlator.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic correlator::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic correlator::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> correlator::ap_ST_fsm_pp0_stage0 = "1";
const bool correlator::ap_const_boolean_1 = true;
const sc_lv<1> correlator::ap_const_lv1_0 = "0";
const sc_lv<1> correlator::ap_const_lv1_1 = "1";
const sc_lv<2> correlator::ap_const_lv2_0 = "00";
const sc_lv<2> correlator::ap_const_lv2_2 = "10";
const sc_lv<2> correlator::ap_const_lv2_3 = "11";
const sc_lv<2> correlator::ap_const_lv2_1 = "1";
const sc_lv<32> correlator::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool correlator::ap_const_boolean_0 = false;
const sc_lv<32> correlator::ap_const_lv32_3 = "11";

correlator::correlator(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_pp0_stage0_flag00000000);

    SC_METHOD(thread_ap_block_pp0_stage0_flag00001001);
    sensitive << ( i_data_TVALID );
    sensitive << ( o_data_V_data_V_1_ack_in );
    sensitive << ( o_data_V_last_V_1_ack_in );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_predicate_op47_read_state1 );

    SC_METHOD(thread_ap_block_pp0_stage0_flag00011001);
    sensitive << ( i_data_TVALID );
    sensitive << ( o_data_V_data_V_1_ack_in );
    sensitive << ( o_data_V_last_V_1_ack_in );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_predicate_op47_read_state1 );
    sensitive << ( ap_block_state2_io );
    sensitive << ( ap_block_state3_io );

    SC_METHOD(thread_ap_block_pp0_stage0_flag00011011);
    sensitive << ( i_data_TVALID );
    sensitive << ( o_data_V_data_V_1_ack_in );
    sensitive << ( o_data_V_last_V_1_ack_in );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_predicate_op47_read_state1 );
    sensitive << ( ap_block_state2_io );
    sensitive << ( ap_block_state3_io );

    SC_METHOD(thread_ap_block_state1_pp0_stage0_iter0);
    sensitive << ( i_data_TVALID );
    sensitive << ( ap_predicate_op47_read_state1 );

    SC_METHOD(thread_ap_block_state2_io);
    sensitive << ( o_data_V_data_V_1_ack_in );
    sensitive << ( ap_predicate_op80_write_state2 );

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter1);

    SC_METHOD(thread_ap_block_state3_io);
    sensitive << ( o_data_V_data_V_1_ack_in );
    sensitive << ( ap_predicate_op102_write_state3 );

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter2);
    sensitive << ( o_data_V_data_V_1_ack_in );
    sensitive << ( o_data_V_last_V_1_ack_in );

    SC_METHOD(thread_ap_enable_pp0);
    sensitive << ( ap_idle_pp0 );

    SC_METHOD(thread_ap_idle_pp0);
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_enable_reg_pp0_iter2 );

    SC_METHOD(thread_ap_predicate_op102_write_state3);
    sensitive << ( ap_reg_pp0_iter1_currentState_load_reg_517 );
    sensitive << ( ap_reg_pp0_iter1_tmp_reg_521 );

    SC_METHOD(thread_ap_predicate_op47_read_state1);
    sensitive << ( currentState );
    sensitive << ( tmp_nbreadreq_fu_130_p4 );

    SC_METHOD(thread_ap_predicate_op80_write_state2);
    sensitive << ( currentState_load_reg_517 );
    sensitive << ( tmp_reg_521 );

    SC_METHOD(thread_ap_reset_idle_pp0);

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_currentState_load_load_fu_164_p1);
    sensitive << ( currentState );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_flag00000000 );

    SC_METHOD(thread_i_data_TDATA_blk_n);
    sensitive << ( i_data_TVALID );
    sensitive << ( currentState );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_flag00000000 );
    sensitive << ( tmp_nbreadreq_fu_130_p4 );

    SC_METHOD(thread_i_data_TREADY);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_predicate_op47_read_state1 );
    sensitive << ( ap_block_pp0_stage0_flag00011001 );

    SC_METHOD(thread_o_data_TDATA);
    sensitive << ( o_data_V_data_V_1_data_out );

    SC_METHOD(thread_o_data_TDATA_blk_n);
    sensitive << ( o_data_V_data_V_1_state );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_flag00000000 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( currentState_load_reg_517 );
    sensitive << ( tmp_reg_521 );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_reg_pp0_iter1_currentState_load_reg_517 );
    sensitive << ( ap_reg_pp0_iter1_tmp_reg_521 );

    SC_METHOD(thread_o_data_TLAST);
    sensitive << ( o_data_V_last_V_1_data_out );

    SC_METHOD(thread_o_data_TVALID);
    sensitive << ( o_data_V_last_V_1_state );

    SC_METHOD(thread_o_data_V_data_V_1_ack_in);
    sensitive << ( o_data_V_data_V_1_state );

    SC_METHOD(thread_o_data_V_data_V_1_ack_out);
    sensitive << ( o_data_TREADY );

    SC_METHOD(thread_o_data_V_data_V_1_data_out);
    sensitive << ( o_data_V_data_V_1_payload_A );
    sensitive << ( o_data_V_data_V_1_payload_B );
    sensitive << ( o_data_V_data_V_1_sel );

    SC_METHOD(thread_o_data_V_data_V_1_load_A);
    sensitive << ( o_data_V_data_V_1_sel_wr );
    sensitive << ( o_data_V_data_V_1_state_cmp_full );

    SC_METHOD(thread_o_data_V_data_V_1_load_B);
    sensitive << ( o_data_V_data_V_1_sel_wr );
    sensitive << ( o_data_V_data_V_1_state_cmp_full );

    SC_METHOD(thread_o_data_V_data_V_1_sel);
    sensitive << ( o_data_V_data_V_1_sel_rd );

    SC_METHOD(thread_o_data_V_data_V_1_state_cmp_full);
    sensitive << ( o_data_V_data_V_1_state );

    SC_METHOD(thread_o_data_V_data_V_1_vld_in);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_predicate_op80_write_state2 );
    sensitive << ( ap_block_pp0_stage0_flag00011001 );

    SC_METHOD(thread_o_data_V_data_V_1_vld_out);
    sensitive << ( o_data_V_data_V_1_state );

    SC_METHOD(thread_o_data_V_last_V_1_ack_in);
    sensitive << ( o_data_V_last_V_1_state );

    SC_METHOD(thread_o_data_V_last_V_1_ack_out);
    sensitive << ( o_data_TREADY );

    SC_METHOD(thread_o_data_V_last_V_1_data_out);
    sensitive << ( o_data_V_last_V_1_payload_A );
    sensitive << ( o_data_V_last_V_1_payload_B );
    sensitive << ( o_data_V_last_V_1_sel );

    SC_METHOD(thread_o_data_V_last_V_1_load_A);
    sensitive << ( o_data_V_last_V_1_sel_wr );
    sensitive << ( o_data_V_last_V_1_state_cmp_full );

    SC_METHOD(thread_o_data_V_last_V_1_load_B);
    sensitive << ( o_data_V_last_V_1_sel_wr );
    sensitive << ( o_data_V_last_V_1_state_cmp_full );

    SC_METHOD(thread_o_data_V_last_V_1_sel);
    sensitive << ( o_data_V_last_V_1_sel_rd );

    SC_METHOD(thread_o_data_V_last_V_1_state_cmp_full);
    sensitive << ( o_data_V_last_V_1_state );

    SC_METHOD(thread_o_data_V_last_V_1_vld_in);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_predicate_op80_write_state2 );
    sensitive << ( ap_block_pp0_stage0_flag00011001 );

    SC_METHOD(thread_o_data_V_last_V_1_vld_out);
    sensitive << ( o_data_V_last_V_1_state );

    SC_METHOD(thread_p_Result_s_fu_496_p5);
    sensitive << ( phaseClass_V_read_reg_508 );

    SC_METHOD(thread_start_V_read_read_fu_124_p2);
    sensitive << ( start_V );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_flag00011001 );

    SC_METHOD(thread_tmp_nbreadreq_fu_130_p4);
    sensitive << ( i_data_TVALID );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_block_pp0_stage0_flag00011011 );
    sensitive << ( ap_reset_idle_pp0 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    o_data_V_data_V_1_sel_rd = SC_LOGIC_0;
    o_data_V_data_V_1_sel_wr = SC_LOGIC_0;
    o_data_V_data_V_1_state = "00";
    o_data_V_last_V_1_sel_rd = SC_LOGIC_0;
    o_data_V_last_V_1_sel_wr = SC_LOGIC_0;
    o_data_V_last_V_1_state = "00";
    currentState = "00";
    ap_CS_fsm = "1";
    ap_enable_reg_pp0_iter1 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter2 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "correlator_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, i_data_TDATA, "(port)i_data_TDATA");
    sc_trace(mVcdFile, i_data_TVALID, "(port)i_data_TVALID");
    sc_trace(mVcdFile, i_data_TREADY, "(port)i_data_TREADY");
    sc_trace(mVcdFile, i_data_TLAST, "(port)i_data_TLAST");
    sc_trace(mVcdFile, o_data_TDATA, "(port)o_data_TDATA");
    sc_trace(mVcdFile, o_data_TVALID, "(port)o_data_TVALID");
    sc_trace(mVcdFile, o_data_TREADY, "(port)o_data_TREADY");
    sc_trace(mVcdFile, o_data_TLAST, "(port)o_data_TLAST");
    sc_trace(mVcdFile, start_V, "(port)start_V");
    sc_trace(mVcdFile, phaseClass_V, "(port)phaseClass_V");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, o_data_V_data_V_1_data_out, "o_data_V_data_V_1_data_out");
    sc_trace(mVcdFile, o_data_V_data_V_1_vld_in, "o_data_V_data_V_1_vld_in");
    sc_trace(mVcdFile, o_data_V_data_V_1_vld_out, "o_data_V_data_V_1_vld_out");
    sc_trace(mVcdFile, o_data_V_data_V_1_ack_in, "o_data_V_data_V_1_ack_in");
    sc_trace(mVcdFile, o_data_V_data_V_1_ack_out, "o_data_V_data_V_1_ack_out");
    sc_trace(mVcdFile, o_data_V_data_V_1_payload_A, "o_data_V_data_V_1_payload_A");
    sc_trace(mVcdFile, o_data_V_data_V_1_payload_B, "o_data_V_data_V_1_payload_B");
    sc_trace(mVcdFile, o_data_V_data_V_1_sel_rd, "o_data_V_data_V_1_sel_rd");
    sc_trace(mVcdFile, o_data_V_data_V_1_sel_wr, "o_data_V_data_V_1_sel_wr");
    sc_trace(mVcdFile, o_data_V_data_V_1_sel, "o_data_V_data_V_1_sel");
    sc_trace(mVcdFile, o_data_V_data_V_1_load_A, "o_data_V_data_V_1_load_A");
    sc_trace(mVcdFile, o_data_V_data_V_1_load_B, "o_data_V_data_V_1_load_B");
    sc_trace(mVcdFile, o_data_V_data_V_1_state, "o_data_V_data_V_1_state");
    sc_trace(mVcdFile, o_data_V_data_V_1_state_cmp_full, "o_data_V_data_V_1_state_cmp_full");
    sc_trace(mVcdFile, o_data_V_last_V_1_data_out, "o_data_V_last_V_1_data_out");
    sc_trace(mVcdFile, o_data_V_last_V_1_vld_in, "o_data_V_last_V_1_vld_in");
    sc_trace(mVcdFile, o_data_V_last_V_1_vld_out, "o_data_V_last_V_1_vld_out");
    sc_trace(mVcdFile, o_data_V_last_V_1_ack_in, "o_data_V_last_V_1_ack_in");
    sc_trace(mVcdFile, o_data_V_last_V_1_ack_out, "o_data_V_last_V_1_ack_out");
    sc_trace(mVcdFile, o_data_V_last_V_1_payload_A, "o_data_V_last_V_1_payload_A");
    sc_trace(mVcdFile, o_data_V_last_V_1_payload_B, "o_data_V_last_V_1_payload_B");
    sc_trace(mVcdFile, o_data_V_last_V_1_sel_rd, "o_data_V_last_V_1_sel_rd");
    sc_trace(mVcdFile, o_data_V_last_V_1_sel_wr, "o_data_V_last_V_1_sel_wr");
    sc_trace(mVcdFile, o_data_V_last_V_1_sel, "o_data_V_last_V_1_sel");
    sc_trace(mVcdFile, o_data_V_last_V_1_load_A, "o_data_V_last_V_1_load_A");
    sc_trace(mVcdFile, o_data_V_last_V_1_load_B, "o_data_V_last_V_1_load_B");
    sc_trace(mVcdFile, o_data_V_last_V_1_state, "o_data_V_last_V_1_state");
    sc_trace(mVcdFile, o_data_V_last_V_1_state_cmp_full, "o_data_V_last_V_1_state_cmp_full");
    sc_trace(mVcdFile, currentState, "currentState");
    sc_trace(mVcdFile, i_data_TDATA_blk_n, "i_data_TDATA_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage0, "ap_CS_fsm_pp0_stage0");
    sc_trace(mVcdFile, ap_block_pp0_stage0_flag00000000, "ap_block_pp0_stage0_flag00000000");
    sc_trace(mVcdFile, currentState_load_load_fu_164_p1, "currentState_load_load_fu_164_p1");
    sc_trace(mVcdFile, tmp_nbreadreq_fu_130_p4, "tmp_nbreadreq_fu_130_p4");
    sc_trace(mVcdFile, o_data_TDATA_blk_n, "o_data_TDATA_blk_n");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter1, "ap_enable_reg_pp0_iter1");
    sc_trace(mVcdFile, currentState_load_reg_517, "currentState_load_reg_517");
    sc_trace(mVcdFile, tmp_reg_521, "tmp_reg_521");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter2, "ap_enable_reg_pp0_iter2");
    sc_trace(mVcdFile, ap_reg_pp0_iter1_currentState_load_reg_517, "ap_reg_pp0_iter1_currentState_load_reg_517");
    sc_trace(mVcdFile, ap_reg_pp0_iter1_tmp_reg_521, "ap_reg_pp0_iter1_tmp_reg_521");
    sc_trace(mVcdFile, phaseClass_V_read_reg_508, "phaseClass_V_read_reg_508");
    sc_trace(mVcdFile, ap_predicate_op47_read_state1, "ap_predicate_op47_read_state1");
    sc_trace(mVcdFile, ap_block_state1_pp0_stage0_iter0, "ap_block_state1_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter1, "ap_block_state2_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_predicate_op80_write_state2, "ap_predicate_op80_write_state2");
    sc_trace(mVcdFile, ap_block_state2_io, "ap_block_state2_io");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter2, "ap_block_state3_pp0_stage0_iter2");
    sc_trace(mVcdFile, ap_predicate_op102_write_state3, "ap_predicate_op102_write_state3");
    sc_trace(mVcdFile, ap_block_state3_io, "ap_block_state3_io");
    sc_trace(mVcdFile, ap_block_pp0_stage0_flag00011001, "ap_block_pp0_stage0_flag00011001");
    sc_trace(mVcdFile, start_V_read_read_fu_124_p2, "start_V_read_read_fu_124_p2");
    sc_trace(mVcdFile, tmp_last_V_reg_525, "tmp_last_V_reg_525");
    sc_trace(mVcdFile, p_Result_s_fu_496_p5, "p_Result_s_fu_496_p5");
    sc_trace(mVcdFile, ap_block_pp0_stage0_flag00011011, "ap_block_pp0_stage0_flag00011011");
    sc_trace(mVcdFile, ap_block_pp0_stage0_flag00001001, "ap_block_pp0_stage0_flag00001001");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_reset_idle_pp0, "ap_reset_idle_pp0");
    sc_trace(mVcdFile, ap_idle_pp0, "ap_idle_pp0");
    sc_trace(mVcdFile, ap_enable_pp0, "ap_enable_pp0");
#endif

    }
    mHdltvinHandle.open("correlator.hdltvin.dat");
    mHdltvoutHandle.open("correlator.hdltvout.dat");
}

correlator::~correlator() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
}

void correlator::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_pp0_stage0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011011.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter1 = ap_const_logic_1;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011011.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        currentState = ap_const_lv2_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1) && 
             esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op47_read_state1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0))) {
            currentState = ap_const_lv2_2;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                     esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1) && 
                     esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
                     esl_seteq<1,2,2>(ap_const_lv2_2, currentState_load_load_fu_164_p1.read())) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                     esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1) && 
                     esl_seteq<1,2,2>(ap_const_lv2_1, currentState.read()) && 
                     esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
                     esl_seteq<1,1,1>(ap_const_lv1_0, tmp_nbreadreq_fu_130_p4.read())) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                     esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1) && 
                     esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0) && 
                     esl_seteq<1,2,2>(ap_const_lv2_0, currentState_load_load_fu_164_p1.read()) && 
                     esl_seteq<1,1,1>(ap_const_lv1_1, start_V_read_read_fu_124_p2.read())))) {
            currentState = ap_const_lv2_1;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        o_data_V_data_V_1_sel_rd = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_data_V_1_ack_out.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_data_V_1_vld_out.read()))) {
            o_data_V_data_V_1_sel_rd =  (sc_logic) (~o_data_V_data_V_1_sel_rd.read());
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        o_data_V_data_V_1_sel_wr = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_data_V_1_vld_in.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_data_V_1_ack_in.read()))) {
            o_data_V_data_V_1_sel_wr =  (sc_logic) (~o_data_V_data_V_1_sel_wr.read());
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        o_data_V_data_V_1_state = ap_const_lv2_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_data_V_1_vld_in.read()) && 
              esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_data_V_1_ack_out.read()) && 
              esl_seteq<1,2,2>(o_data_V_data_V_1_state.read(), ap_const_lv2_3)) || 
             (esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_data_V_1_vld_in.read()) && 
              esl_seteq<1,2,2>(o_data_V_data_V_1_state.read(), ap_const_lv2_2)))) {
            o_data_V_data_V_1_state = ap_const_lv2_2;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_data_V_1_vld_in.read()) && 
                     esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_data_V_1_ack_out.read()) && 
                     esl_seteq<1,2,2>(o_data_V_data_V_1_state.read(), ap_const_lv2_3)) || 
                    (esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_data_V_1_ack_out.read()) && 
                     esl_seteq<1,2,2>(o_data_V_data_V_1_state.read(), ap_const_lv2_1)))) {
            o_data_V_data_V_1_state = ap_const_lv2_1;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_data_V_1_vld_in.read()) && 
                     esl_seteq<1,2,2>(o_data_V_data_V_1_state.read(), ap_const_lv2_2)) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_data_V_1_ack_out.read()) && 
                     esl_seteq<1,2,2>(o_data_V_data_V_1_state.read(), ap_const_lv2_1)) || 
                    (esl_seteq<1,2,2>(o_data_V_data_V_1_state.read(), ap_const_lv2_3) && 
                     !(esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_data_V_1_vld_in.read()) && esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_data_V_1_ack_out.read())) && 
                     !(esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_data_V_1_vld_in.read()) && esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_data_V_1_ack_out.read()))))) {
            o_data_V_data_V_1_state = ap_const_lv2_3;
        } else {
            o_data_V_data_V_1_state = ap_const_lv2_2;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        o_data_V_last_V_1_sel_rd = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_last_V_1_ack_out.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_last_V_1_vld_out.read()))) {
            o_data_V_last_V_1_sel_rd =  (sc_logic) (~o_data_V_last_V_1_sel_rd.read());
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        o_data_V_last_V_1_sel_wr = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_last_V_1_vld_in.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_last_V_1_ack_in.read()))) {
            o_data_V_last_V_1_sel_wr =  (sc_logic) (~o_data_V_last_V_1_sel_wr.read());
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        o_data_V_last_V_1_state = ap_const_lv2_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_last_V_1_vld_in.read()) && 
              esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_last_V_1_ack_out.read()) && 
              esl_seteq<1,2,2>(ap_const_lv2_3, o_data_V_last_V_1_state.read())) || 
             (esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_last_V_1_vld_in.read()) && 
              esl_seteq<1,2,2>(ap_const_lv2_2, o_data_V_last_V_1_state.read())))) {
            o_data_V_last_V_1_state = ap_const_lv2_2;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_last_V_1_vld_in.read()) && 
                     esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_last_V_1_ack_out.read()) && 
                     esl_seteq<1,2,2>(ap_const_lv2_3, o_data_V_last_V_1_state.read())) || 
                    (esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_last_V_1_ack_out.read()) && 
                     esl_seteq<1,2,2>(ap_const_lv2_1, o_data_V_last_V_1_state.read())))) {
            o_data_V_last_V_1_state = ap_const_lv2_1;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_last_V_1_vld_in.read()) && 
                     esl_seteq<1,2,2>(ap_const_lv2_2, o_data_V_last_V_1_state.read())) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_last_V_1_ack_out.read()) && 
                     esl_seteq<1,2,2>(ap_const_lv2_1, o_data_V_last_V_1_state.read())) || 
                    (esl_seteq<1,2,2>(ap_const_lv2_3, o_data_V_last_V_1_state.read()) && 
                     !(esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_last_V_1_vld_in.read()) && esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_last_V_1_ack_out.read())) && 
                     !(esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_last_V_1_vld_in.read()) && esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_last_V_1_ack_out.read()))))) {
            o_data_V_last_V_1_state = ap_const_lv2_3;
        } else {
            o_data_V_last_V_1_state = ap_const_lv2_2;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0))) {
        ap_reg_pp0_iter1_currentState_load_reg_517 = currentState_load_reg_517.read();
        ap_reg_pp0_iter1_tmp_reg_521 = tmp_reg_521.read();
        currentState_load_reg_517 = currentState.read();
        phaseClass_V_read_reg_508 = phaseClass_V.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_data_V_1_load_A.read())) {
        o_data_V_data_V_1_payload_A = p_Result_s_fu_496_p5.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_data_V_1_load_B.read())) {
        o_data_V_data_V_1_payload_B = p_Result_s_fu_496_p5.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_last_V_1_load_A.read())) {
        o_data_V_last_V_1_payload_A = tmp_last_V_reg_525.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_last_V_1_load_B.read())) {
        o_data_V_last_V_1_payload_B = tmp_last_V_reg_525.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op47_read_state1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0))) {
        tmp_last_V_reg_525 = i_data_TLAST.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,2,2>(ap_const_lv2_1, currentState.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0))) {
        tmp_reg_521 = tmp_nbreadreq_fu_130_p4.read();
    }
}

void correlator::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[0];
}

void correlator::thread_ap_block_pp0_stage0_flag00000000() {
    ap_block_pp0_stage0_flag00000000 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void correlator::thread_ap_block_pp0_stage0_flag00001001() {
    ap_block_pp0_stage0_flag00001001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, i_data_TVALID.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op47_read_state1.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
  (esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_data_V_1_ack_in.read()) || 
   esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_last_V_1_ack_in.read()))));
}

void correlator::thread_ap_block_pp0_stage0_flag00011001() {
    ap_block_pp0_stage0_flag00011001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, i_data_TVALID.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op47_read_state1.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state2_io.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
  (esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_data_V_1_ack_in.read()) || 
   esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_last_V_1_ack_in.read()) || 
   esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state3_io.read()))));
}

void correlator::thread_ap_block_pp0_stage0_flag00011011() {
    ap_block_pp0_stage0_flag00011011 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, i_data_TVALID.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op47_read_state1.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state2_io.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
  (esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_data_V_1_ack_in.read()) || 
   esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_last_V_1_ack_in.read()) || 
   esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state3_io.read()))));
}

void correlator::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = (esl_seteq<1,1,1>(ap_const_logic_0, i_data_TVALID.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op47_read_state1.read()));
}

void correlator::thread_ap_block_state2_io() {
    ap_block_state2_io = (esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_data_V_1_ack_in.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op80_write_state2.read()));
}

void correlator::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void correlator::thread_ap_block_state3_io() {
    ap_block_state3_io = (esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_data_V_1_ack_in.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op102_write_state3.read()));
}

void correlator::thread_ap_block_state3_pp0_stage0_iter2() {
    ap_block_state3_pp0_stage0_iter2 = (esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_data_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, o_data_V_last_V_1_ack_in.read()));
}

void correlator::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void correlator::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void correlator::thread_ap_predicate_op102_write_state3() {
    ap_predicate_op102_write_state3 = (esl_seteq<1,2,2>(ap_const_lv2_1, ap_reg_pp0_iter1_currentState_load_reg_517.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_reg_pp0_iter1_tmp_reg_521.read()));
}

void correlator::thread_ap_predicate_op47_read_state1() {
    ap_predicate_op47_read_state1 = (esl_seteq<1,2,2>(ap_const_lv2_1, currentState.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_nbreadreq_fu_130_p4.read()));
}

void correlator::thread_ap_predicate_op80_write_state2() {
    ap_predicate_op80_write_state2 = (esl_seteq<1,2,2>(ap_const_lv2_1, currentState_load_reg_517.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_521.read()));
}

void correlator::thread_ap_reset_idle_pp0() {
    if (!esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
        ap_reset_idle_pp0 = ap_const_logic_1;
    } else {
        ap_reset_idle_pp0 = ap_const_logic_0;
    }
}

void correlator::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void correlator::thread_currentState_load_load_fu_164_p1() {
    currentState_load_load_fu_164_p1 = currentState.read();
}

void correlator::thread_i_data_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,2,2>(ap_const_lv2_1, currentState.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_nbreadreq_fu_130_p4.read()))) {
        i_data_TDATA_blk_n = i_data_TVALID.read();
    } else {
        i_data_TDATA_blk_n = ap_const_logic_1;
    }
}

void correlator::thread_i_data_TREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op47_read_state1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0))) {
        i_data_TREADY = ap_const_logic_1;
    } else {
        i_data_TREADY = ap_const_logic_0;
    }
}

void correlator::thread_o_data_TDATA() {
    o_data_TDATA = o_data_V_data_V_1_data_out.read();
}

void correlator::thread_o_data_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,2,2>(ap_const_lv2_1, currentState_load_reg_517.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_reg_521.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,2,2>(ap_const_lv2_1, ap_reg_pp0_iter1_currentState_load_reg_517.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_reg_pp0_iter1_tmp_reg_521.read())))) {
        o_data_TDATA_blk_n = o_data_V_data_V_1_state.read()[1];
    } else {
        o_data_TDATA_blk_n = ap_const_logic_1;
    }
}

void correlator::thread_o_data_TLAST() {
    o_data_TLAST = o_data_V_last_V_1_data_out.read();
}

void correlator::thread_o_data_TVALID() {
    o_data_TVALID = o_data_V_last_V_1_state.read()[0];
}

void correlator::thread_o_data_V_data_V_1_ack_in() {
    o_data_V_data_V_1_ack_in = o_data_V_data_V_1_state.read()[1];
}

void correlator::thread_o_data_V_data_V_1_ack_out() {
    o_data_V_data_V_1_ack_out = o_data_TREADY.read();
}

void correlator::thread_o_data_V_data_V_1_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_data_V_1_sel.read())) {
        o_data_V_data_V_1_data_out = o_data_V_data_V_1_payload_B.read();
    } else {
        o_data_V_data_V_1_data_out = o_data_V_data_V_1_payload_A.read();
    }
}

void correlator::thread_o_data_V_data_V_1_load_A() {
    o_data_V_data_V_1_load_A = (o_data_V_data_V_1_state_cmp_full.read() & ~o_data_V_data_V_1_sel_wr.read());
}

void correlator::thread_o_data_V_data_V_1_load_B() {
    o_data_V_data_V_1_load_B = (o_data_V_data_V_1_sel_wr.read() & o_data_V_data_V_1_state_cmp_full.read());
}

void correlator::thread_o_data_V_data_V_1_sel() {
    o_data_V_data_V_1_sel = o_data_V_data_V_1_sel_rd.read();
}

void correlator::thread_o_data_V_data_V_1_state_cmp_full() {
    o_data_V_data_V_1_state_cmp_full =  (sc_logic) ((!o_data_V_data_V_1_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(o_data_V_data_V_1_state.read() != ap_const_lv2_1))[0];
}

void correlator::thread_o_data_V_data_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op80_write_state2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0))) {
        o_data_V_data_V_1_vld_in = ap_const_logic_1;
    } else {
        o_data_V_data_V_1_vld_in = ap_const_logic_0;
    }
}

void correlator::thread_o_data_V_data_V_1_vld_out() {
    o_data_V_data_V_1_vld_out = o_data_V_data_V_1_state.read()[0];
}

void correlator::thread_o_data_V_last_V_1_ack_in() {
    o_data_V_last_V_1_ack_in = o_data_V_last_V_1_state.read()[1];
}

void correlator::thread_o_data_V_last_V_1_ack_out() {
    o_data_V_last_V_1_ack_out = o_data_TREADY.read();
}

void correlator::thread_o_data_V_last_V_1_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, o_data_V_last_V_1_sel.read())) {
        o_data_V_last_V_1_data_out = o_data_V_last_V_1_payload_B.read();
    } else {
        o_data_V_last_V_1_data_out = o_data_V_last_V_1_payload_A.read();
    }
}

void correlator::thread_o_data_V_last_V_1_load_A() {
    o_data_V_last_V_1_load_A = (o_data_V_last_V_1_state_cmp_full.read() & ~o_data_V_last_V_1_sel_wr.read());
}

void correlator::thread_o_data_V_last_V_1_load_B() {
    o_data_V_last_V_1_load_B = (o_data_V_last_V_1_sel_wr.read() & o_data_V_last_V_1_state_cmp_full.read());
}

void correlator::thread_o_data_V_last_V_1_sel() {
    o_data_V_last_V_1_sel = o_data_V_last_V_1_sel_rd.read();
}

void correlator::thread_o_data_V_last_V_1_state_cmp_full() {
    o_data_V_last_V_1_state_cmp_full =  (sc_logic) ((!o_data_V_last_V_1_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(o_data_V_last_V_1_state.read() != ap_const_lv2_1))[0];
}

void correlator::thread_o_data_V_last_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op80_write_state2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00011001.read(), ap_const_boolean_0))) {
        o_data_V_last_V_1_vld_in = ap_const_logic_1;
    } else {
        o_data_V_last_V_1_vld_in = ap_const_logic_0;
    }
}

void correlator::thread_o_data_V_last_V_1_vld_out() {
    o_data_V_last_V_1_vld_out = o_data_V_last_V_1_state.read()[0];
}

void correlator::thread_p_Result_s_fu_496_p5() {
    p_Result_s_fu_496_p5 = esl_partset<32,32,4,32,32>(ap_const_lv32_0, phaseClass_V_read_reg_508.read(), ap_const_lv32_0, ap_const_lv32_3);
}

void correlator::thread_start_V_read_read_fu_124_p2() {
    start_V_read_read_fu_124_p2 = start_V.read();
}

void correlator::thread_tmp_nbreadreq_fu_130_p4() {
    tmp_nbreadreq_fu_130_p4 =  (sc_lv<1>) ((i_data_TVALID.read()));
}

void correlator::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

void correlator::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"i_data_TDATA\" :  \"" << i_data_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"i_data_TVALID\" :  \"" << i_data_TVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"i_data_TREADY\" :  \"" << i_data_TREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"i_data_TLAST\" :  \"" << i_data_TLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"o_data_TDATA\" :  \"" << o_data_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"o_data_TVALID\" :  \"" << o_data_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"o_data_TREADY\" :  \"" << o_data_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"o_data_TLAST\" :  \"" << o_data_TLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"start_V\" :  \"" << start_V.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"phaseClass_V\" :  \"" << phaseClass_V.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

