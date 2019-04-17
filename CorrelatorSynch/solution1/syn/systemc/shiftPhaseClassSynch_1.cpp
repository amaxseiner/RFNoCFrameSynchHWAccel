#include "shiftPhaseClassSynch.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const bool shiftPhaseClassSynch::ap_const_boolean_1 = true;
const sc_lv<4> shiftPhaseClassSynch::ap_const_lv4_F = "1111";
const sc_logic shiftPhaseClassSynch::ap_const_logic_0 = sc_dt::Log_0;
const sc_logic shiftPhaseClassSynch::ap_const_logic_1 = sc_dt::Log_1;
const sc_lv<4> shiftPhaseClassSynch::ap_const_lv4_E = "1110";
const sc_lv<4> shiftPhaseClassSynch::ap_const_lv4_D = "1101";
const sc_lv<4> shiftPhaseClassSynch::ap_const_lv4_C = "1100";
const sc_lv<4> shiftPhaseClassSynch::ap_const_lv4_B = "1011";
const sc_lv<4> shiftPhaseClassSynch::ap_const_lv4_A = "1010";
const sc_lv<4> shiftPhaseClassSynch::ap_const_lv4_9 = "1001";
const sc_lv<4> shiftPhaseClassSynch::ap_const_lv4_8 = "1000";
const sc_lv<4> shiftPhaseClassSynch::ap_const_lv4_7 = "111";
const sc_lv<4> shiftPhaseClassSynch::ap_const_lv4_6 = "110";
const sc_lv<4> shiftPhaseClassSynch::ap_const_lv4_5 = "101";
const sc_lv<4> shiftPhaseClassSynch::ap_const_lv4_4 = "100";
const sc_lv<4> shiftPhaseClassSynch::ap_const_lv4_3 = "11";
const sc_lv<4> shiftPhaseClassSynch::ap_const_lv4_2 = "10";
const sc_lv<4> shiftPhaseClassSynch::ap_const_lv4_1 = "1";
const sc_lv<4> shiftPhaseClassSynch::ap_const_lv4_0 = "0000";

shiftPhaseClassSynch::shiftPhaseClassSynch(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_cor_phaseClass0i_V_0_o);
    sensitive << ( newValuei_V );
    sensitive << ( cor_phaseClass0i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_10_o);
    sensitive << ( cor_phaseClass0i_V_10_i );
    sensitive << ( cor_phaseClass0i_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_11_o);
    sensitive << ( cor_phaseClass0i_V_11_i );
    sensitive << ( cor_phaseClass0i_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_12_o);
    sensitive << ( cor_phaseClass0i_V_12_i );
    sensitive << ( cor_phaseClass0i_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_13_o);
    sensitive << ( cor_phaseClass0i_V_13_i );
    sensitive << ( cor_phaseClass0i_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_14_o);
    sensitive << ( cor_phaseClass0i_V_14_i );
    sensitive << ( cor_phaseClass0i_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_15);
    sensitive << ( cor_phaseClass0i_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_1_o);
    sensitive << ( cor_phaseClass0i_V_1_i );
    sensitive << ( cor_phaseClass0i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_2_o);
    sensitive << ( cor_phaseClass0i_V_2_i );
    sensitive << ( cor_phaseClass0i_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_3_o);
    sensitive << ( cor_phaseClass0i_V_3_i );
    sensitive << ( cor_phaseClass0i_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_4_o);
    sensitive << ( cor_phaseClass0i_V_4_i );
    sensitive << ( cor_phaseClass0i_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_5_o);
    sensitive << ( cor_phaseClass0i_V_5_i );
    sensitive << ( cor_phaseClass0i_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_6_o);
    sensitive << ( cor_phaseClass0i_V_6_i );
    sensitive << ( cor_phaseClass0i_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_7_o);
    sensitive << ( cor_phaseClass0i_V_7_i );
    sensitive << ( cor_phaseClass0i_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_8_o);
    sensitive << ( cor_phaseClass0i_V_8_i );
    sensitive << ( cor_phaseClass0i_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_9_o);
    sensitive << ( cor_phaseClass0i_V_9_i );
    sensitive << ( cor_phaseClass0i_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0i_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_0_o);
    sensitive << ( newValueq_V );
    sensitive << ( cor_phaseClass0q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_10_o);
    sensitive << ( cor_phaseClass0q_V_10_i );
    sensitive << ( cor_phaseClass0q_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_11_o);
    sensitive << ( cor_phaseClass0q_V_11_i );
    sensitive << ( cor_phaseClass0q_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_12_o);
    sensitive << ( cor_phaseClass0q_V_12_i );
    sensitive << ( cor_phaseClass0q_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_13_o);
    sensitive << ( cor_phaseClass0q_V_13_i );
    sensitive << ( cor_phaseClass0q_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_14_o);
    sensitive << ( cor_phaseClass0q_V_14_i );
    sensitive << ( cor_phaseClass0q_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_15);
    sensitive << ( cor_phaseClass0q_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_1_o);
    sensitive << ( cor_phaseClass0q_V_1_i );
    sensitive << ( cor_phaseClass0q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_2_o);
    sensitive << ( cor_phaseClass0q_V_2_i );
    sensitive << ( cor_phaseClass0q_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_3_o);
    sensitive << ( cor_phaseClass0q_V_3_i );
    sensitive << ( cor_phaseClass0q_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_4_o);
    sensitive << ( cor_phaseClass0q_V_4_i );
    sensitive << ( cor_phaseClass0q_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_5_o);
    sensitive << ( cor_phaseClass0q_V_5_i );
    sensitive << ( cor_phaseClass0q_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_6_o);
    sensitive << ( cor_phaseClass0q_V_6_i );
    sensitive << ( cor_phaseClass0q_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_7_o);
    sensitive << ( cor_phaseClass0q_V_7_i );
    sensitive << ( cor_phaseClass0q_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_8_o);
    sensitive << ( cor_phaseClass0q_V_8_i );
    sensitive << ( cor_phaseClass0q_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_9_o);
    sensitive << ( cor_phaseClass0q_V_9_i );
    sensitive << ( cor_phaseClass0q_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass0q_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_10_o);
    sensitive << ( cor_phaseClass10i_V_10_i );
    sensitive << ( cor_phaseClass10i_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_11_o);
    sensitive << ( cor_phaseClass10i_V_11_i );
    sensitive << ( cor_phaseClass10i_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_12_o);
    sensitive << ( cor_phaseClass10i_V_12_i );
    sensitive << ( cor_phaseClass10i_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_13_o);
    sensitive << ( cor_phaseClass10i_V_13_i );
    sensitive << ( cor_phaseClass10i_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_14_o);
    sensitive << ( cor_phaseClass10i_V_14_i );
    sensitive << ( cor_phaseClass10i_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_15);
    sensitive << ( cor_phaseClass10i_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_1_o);
    sensitive << ( cor_phaseClass10i_V_1_i );
    sensitive << ( cor_phaseClass10i_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_2_o);
    sensitive << ( cor_phaseClass10i_V_2_i );
    sensitive << ( cor_phaseClass10i_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_3_o);
    sensitive << ( cor_phaseClass10i_V_3_i );
    sensitive << ( cor_phaseClass10i_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_4_o);
    sensitive << ( cor_phaseClass10i_V_4_i );
    sensitive << ( cor_phaseClass10i_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_5_o);
    sensitive << ( cor_phaseClass10i_V_5_i );
    sensitive << ( cor_phaseClass10i_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_6_o);
    sensitive << ( cor_phaseClass10i_V_6_i );
    sensitive << ( cor_phaseClass10i_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_7_o);
    sensitive << ( cor_phaseClass10i_V_7_i );
    sensitive << ( cor_phaseClass10i_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_8_o);
    sensitive << ( cor_phaseClass10i_V_8_i );
    sensitive << ( cor_phaseClass10i_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_9_o);
    sensitive << ( cor_phaseClass10i_V_9_i );
    sensitive << ( cor_phaseClass10i_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_s_o);
    sensitive << ( newValuei_V );
    sensitive << ( cor_phaseClass10i_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10i_V_s_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_10_o);
    sensitive << ( cor_phaseClass10q_V_10_i );
    sensitive << ( cor_phaseClass10q_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_11_o);
    sensitive << ( cor_phaseClass10q_V_11_i );
    sensitive << ( cor_phaseClass10q_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_12_o);
    sensitive << ( cor_phaseClass10q_V_12_i );
    sensitive << ( cor_phaseClass10q_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_13_o);
    sensitive << ( cor_phaseClass10q_V_13_i );
    sensitive << ( cor_phaseClass10q_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_14_o);
    sensitive << ( cor_phaseClass10q_V_14_i );
    sensitive << ( cor_phaseClass10q_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_15);
    sensitive << ( cor_phaseClass10q_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_1_o);
    sensitive << ( cor_phaseClass10q_V_1_i );
    sensitive << ( cor_phaseClass10q_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_2_o);
    sensitive << ( cor_phaseClass10q_V_2_i );
    sensitive << ( cor_phaseClass10q_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_3_o);
    sensitive << ( cor_phaseClass10q_V_3_i );
    sensitive << ( cor_phaseClass10q_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_4_o);
    sensitive << ( cor_phaseClass10q_V_4_i );
    sensitive << ( cor_phaseClass10q_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_5_o);
    sensitive << ( cor_phaseClass10q_V_5_i );
    sensitive << ( cor_phaseClass10q_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_6_o);
    sensitive << ( cor_phaseClass10q_V_6_i );
    sensitive << ( cor_phaseClass10q_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_7_o);
    sensitive << ( cor_phaseClass10q_V_7_i );
    sensitive << ( cor_phaseClass10q_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_8_o);
    sensitive << ( cor_phaseClass10q_V_8_i );
    sensitive << ( cor_phaseClass10q_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_9_o);
    sensitive << ( cor_phaseClass10q_V_9_i );
    sensitive << ( cor_phaseClass10q_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_s_o);
    sensitive << ( newValueq_V );
    sensitive << ( cor_phaseClass10q_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass10q_V_s_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_10_o);
    sensitive << ( cor_phaseClass11i_V_10_i );
    sensitive << ( cor_phaseClass11i_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_11_o);
    sensitive << ( cor_phaseClass11i_V_11_i );
    sensitive << ( cor_phaseClass11i_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_12_o);
    sensitive << ( cor_phaseClass11i_V_12_i );
    sensitive << ( cor_phaseClass11i_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_13_o);
    sensitive << ( cor_phaseClass11i_V_13_i );
    sensitive << ( cor_phaseClass11i_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_14_o);
    sensitive << ( cor_phaseClass11i_V_14_i );
    sensitive << ( cor_phaseClass11i_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_15);
    sensitive << ( cor_phaseClass11i_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_1_o);
    sensitive << ( cor_phaseClass11i_V_1_i );
    sensitive << ( cor_phaseClass11i_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_2_o);
    sensitive << ( cor_phaseClass11i_V_2_i );
    sensitive << ( cor_phaseClass11i_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_3_o);
    sensitive << ( cor_phaseClass11i_V_3_i );
    sensitive << ( cor_phaseClass11i_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_4_o);
    sensitive << ( cor_phaseClass11i_V_4_i );
    sensitive << ( cor_phaseClass11i_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_5_o);
    sensitive << ( cor_phaseClass11i_V_5_i );
    sensitive << ( cor_phaseClass11i_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_6_o);
    sensitive << ( cor_phaseClass11i_V_6_i );
    sensitive << ( cor_phaseClass11i_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_7_o);
    sensitive << ( cor_phaseClass11i_V_7_i );
    sensitive << ( cor_phaseClass11i_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_8_o);
    sensitive << ( cor_phaseClass11i_V_8_i );
    sensitive << ( cor_phaseClass11i_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_9_o);
    sensitive << ( cor_phaseClass11i_V_9_i );
    sensitive << ( cor_phaseClass11i_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_s_o);
    sensitive << ( newValuei_V );
    sensitive << ( cor_phaseClass11i_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11i_V_s_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_10_o);
    sensitive << ( cor_phaseClass11q_V_10_i );
    sensitive << ( cor_phaseClass11q_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_11_o);
    sensitive << ( cor_phaseClass11q_V_11_i );
    sensitive << ( cor_phaseClass11q_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_12_o);
    sensitive << ( cor_phaseClass11q_V_12_i );
    sensitive << ( cor_phaseClass11q_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_13_o);
    sensitive << ( cor_phaseClass11q_V_13_i );
    sensitive << ( cor_phaseClass11q_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_14_o);
    sensitive << ( cor_phaseClass11q_V_14_i );
    sensitive << ( cor_phaseClass11q_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_15);
    sensitive << ( cor_phaseClass11q_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_1_o);
    sensitive << ( cor_phaseClass11q_V_1_i );
    sensitive << ( cor_phaseClass11q_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_2_o);
    sensitive << ( cor_phaseClass11q_V_2_i );
    sensitive << ( cor_phaseClass11q_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_3_o);
    sensitive << ( cor_phaseClass11q_V_3_i );
    sensitive << ( cor_phaseClass11q_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_4_o);
    sensitive << ( cor_phaseClass11q_V_4_i );
    sensitive << ( cor_phaseClass11q_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_5_o);
    sensitive << ( cor_phaseClass11q_V_5_i );
    sensitive << ( cor_phaseClass11q_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_6_o);
    sensitive << ( cor_phaseClass11q_V_6_i );
    sensitive << ( cor_phaseClass11q_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_7_o);
    sensitive << ( cor_phaseClass11q_V_7_i );
    sensitive << ( cor_phaseClass11q_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_8_o);
    sensitive << ( cor_phaseClass11q_V_8_i );
    sensitive << ( cor_phaseClass11q_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_9_o);
    sensitive << ( cor_phaseClass11q_V_9_i );
    sensitive << ( cor_phaseClass11q_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_s_o);
    sensitive << ( newValueq_V );
    sensitive << ( cor_phaseClass11q_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass11q_V_s_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_10_o);
    sensitive << ( cor_phaseClass12i_V_10_i );
    sensitive << ( cor_phaseClass12i_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_11_o);
    sensitive << ( cor_phaseClass12i_V_11_i );
    sensitive << ( cor_phaseClass12i_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_12_o);
    sensitive << ( cor_phaseClass12i_V_12_i );
    sensitive << ( cor_phaseClass12i_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_13_o);
    sensitive << ( cor_phaseClass12i_V_13_i );
    sensitive << ( cor_phaseClass12i_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_14_o);
    sensitive << ( cor_phaseClass12i_V_14_i );
    sensitive << ( cor_phaseClass12i_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_15);
    sensitive << ( cor_phaseClass12i_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_1_o);
    sensitive << ( cor_phaseClass12i_V_1_i );
    sensitive << ( cor_phaseClass12i_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_2_o);
    sensitive << ( cor_phaseClass12i_V_2_i );
    sensitive << ( cor_phaseClass12i_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_3_o);
    sensitive << ( cor_phaseClass12i_V_3_i );
    sensitive << ( cor_phaseClass12i_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_4_o);
    sensitive << ( cor_phaseClass12i_V_4_i );
    sensitive << ( cor_phaseClass12i_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_5_o);
    sensitive << ( cor_phaseClass12i_V_5_i );
    sensitive << ( cor_phaseClass12i_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_6_o);
    sensitive << ( cor_phaseClass12i_V_6_i );
    sensitive << ( cor_phaseClass12i_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_7_o);
    sensitive << ( cor_phaseClass12i_V_7_i );
    sensitive << ( cor_phaseClass12i_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_8_o);
    sensitive << ( cor_phaseClass12i_V_8_i );
    sensitive << ( cor_phaseClass12i_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_9_o);
    sensitive << ( cor_phaseClass12i_V_9_i );
    sensitive << ( cor_phaseClass12i_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_s_o);
    sensitive << ( newValuei_V );
    sensitive << ( cor_phaseClass12i_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12i_V_s_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_10_o);
    sensitive << ( cor_phaseClass12q_V_10_i );
    sensitive << ( cor_phaseClass12q_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_11_o);
    sensitive << ( cor_phaseClass12q_V_11_i );
    sensitive << ( cor_phaseClass12q_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_12_o);
    sensitive << ( cor_phaseClass12q_V_12_i );
    sensitive << ( cor_phaseClass12q_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_13_o);
    sensitive << ( cor_phaseClass12q_V_13_i );
    sensitive << ( cor_phaseClass12q_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_14_o);
    sensitive << ( cor_phaseClass12q_V_14_i );
    sensitive << ( cor_phaseClass12q_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_15);
    sensitive << ( cor_phaseClass12q_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_1_o);
    sensitive << ( cor_phaseClass12q_V_1_i );
    sensitive << ( cor_phaseClass12q_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_2_o);
    sensitive << ( cor_phaseClass12q_V_2_i );
    sensitive << ( cor_phaseClass12q_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_3_o);
    sensitive << ( cor_phaseClass12q_V_3_i );
    sensitive << ( cor_phaseClass12q_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_4_o);
    sensitive << ( cor_phaseClass12q_V_4_i );
    sensitive << ( cor_phaseClass12q_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_5_o);
    sensitive << ( cor_phaseClass12q_V_5_i );
    sensitive << ( cor_phaseClass12q_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_6_o);
    sensitive << ( cor_phaseClass12q_V_6_i );
    sensitive << ( cor_phaseClass12q_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_7_o);
    sensitive << ( cor_phaseClass12q_V_7_i );
    sensitive << ( cor_phaseClass12q_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_8_o);
    sensitive << ( cor_phaseClass12q_V_8_i );
    sensitive << ( cor_phaseClass12q_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_9_o);
    sensitive << ( cor_phaseClass12q_V_9_i );
    sensitive << ( cor_phaseClass12q_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_s_o);
    sensitive << ( newValueq_V );
    sensitive << ( cor_phaseClass12q_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass12q_V_s_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_10_o);
    sensitive << ( cor_phaseClass13i_V_10_i );
    sensitive << ( cor_phaseClass13i_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_11_o);
    sensitive << ( cor_phaseClass13i_V_11_i );
    sensitive << ( cor_phaseClass13i_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_12_o);
    sensitive << ( cor_phaseClass13i_V_12_i );
    sensitive << ( cor_phaseClass13i_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_13_o);
    sensitive << ( cor_phaseClass13i_V_13_i );
    sensitive << ( cor_phaseClass13i_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_14_o);
    sensitive << ( cor_phaseClass13i_V_14_i );
    sensitive << ( cor_phaseClass13i_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_15);
    sensitive << ( cor_phaseClass13i_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_1_o);
    sensitive << ( cor_phaseClass13i_V_1_i );
    sensitive << ( cor_phaseClass13i_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_2_o);
    sensitive << ( cor_phaseClass13i_V_2_i );
    sensitive << ( cor_phaseClass13i_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_3_o);
    sensitive << ( cor_phaseClass13i_V_3_i );
    sensitive << ( cor_phaseClass13i_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_4_o);
    sensitive << ( cor_phaseClass13i_V_4_i );
    sensitive << ( cor_phaseClass13i_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_5_o);
    sensitive << ( cor_phaseClass13i_V_5_i );
    sensitive << ( cor_phaseClass13i_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_6_o);
    sensitive << ( cor_phaseClass13i_V_6_i );
    sensitive << ( cor_phaseClass13i_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_7_o);
    sensitive << ( cor_phaseClass13i_V_7_i );
    sensitive << ( cor_phaseClass13i_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_8_o);
    sensitive << ( cor_phaseClass13i_V_8_i );
    sensitive << ( cor_phaseClass13i_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_9_o);
    sensitive << ( cor_phaseClass13i_V_9_i );
    sensitive << ( cor_phaseClass13i_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_s_o);
    sensitive << ( newValuei_V );
    sensitive << ( cor_phaseClass13i_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13i_V_s_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_10_o);
    sensitive << ( cor_phaseClass13q_V_10_i );
    sensitive << ( cor_phaseClass13q_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_11_o);
    sensitive << ( cor_phaseClass13q_V_11_i );
    sensitive << ( cor_phaseClass13q_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_12_o);
    sensitive << ( cor_phaseClass13q_V_12_i );
    sensitive << ( cor_phaseClass13q_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_13_o);
    sensitive << ( cor_phaseClass13q_V_13_i );
    sensitive << ( cor_phaseClass13q_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_14_o);
    sensitive << ( cor_phaseClass13q_V_14_i );
    sensitive << ( cor_phaseClass13q_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_15);
    sensitive << ( cor_phaseClass13q_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_1_o);
    sensitive << ( cor_phaseClass13q_V_1_i );
    sensitive << ( cor_phaseClass13q_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_2_o);
    sensitive << ( cor_phaseClass13q_V_2_i );
    sensitive << ( cor_phaseClass13q_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_3_o);
    sensitive << ( cor_phaseClass13q_V_3_i );
    sensitive << ( cor_phaseClass13q_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_4_o);
    sensitive << ( cor_phaseClass13q_V_4_i );
    sensitive << ( cor_phaseClass13q_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_5_o);
    sensitive << ( cor_phaseClass13q_V_5_i );
    sensitive << ( cor_phaseClass13q_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_6_o);
    sensitive << ( cor_phaseClass13q_V_6_i );
    sensitive << ( cor_phaseClass13q_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_7_o);
    sensitive << ( cor_phaseClass13q_V_7_i );
    sensitive << ( cor_phaseClass13q_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_8_o);
    sensitive << ( cor_phaseClass13q_V_8_i );
    sensitive << ( cor_phaseClass13q_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_9_o);
    sensitive << ( cor_phaseClass13q_V_9_i );
    sensitive << ( cor_phaseClass13q_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_s_o);
    sensitive << ( newValueq_V );
    sensitive << ( cor_phaseClass13q_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass13q_V_s_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_10_o);
    sensitive << ( cor_phaseClass14i_V_10_i );
    sensitive << ( cor_phaseClass14i_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_11_o);
    sensitive << ( cor_phaseClass14i_V_11_i );
    sensitive << ( cor_phaseClass14i_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_12_o);
    sensitive << ( cor_phaseClass14i_V_12_i );
    sensitive << ( cor_phaseClass14i_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_13_o);
    sensitive << ( cor_phaseClass14i_V_13_i );
    sensitive << ( cor_phaseClass14i_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_14_o);
    sensitive << ( cor_phaseClass14i_V_14_i );
    sensitive << ( cor_phaseClass14i_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_15);
    sensitive << ( cor_phaseClass14i_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_1_o);
    sensitive << ( cor_phaseClass14i_V_1_i );
    sensitive << ( cor_phaseClass14i_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_2_o);
    sensitive << ( cor_phaseClass14i_V_2_i );
    sensitive << ( cor_phaseClass14i_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_3_o);
    sensitive << ( cor_phaseClass14i_V_3_i );
    sensitive << ( cor_phaseClass14i_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_4_o);
    sensitive << ( cor_phaseClass14i_V_4_i );
    sensitive << ( cor_phaseClass14i_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_5_o);
    sensitive << ( cor_phaseClass14i_V_5_i );
    sensitive << ( cor_phaseClass14i_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_6_o);
    sensitive << ( cor_phaseClass14i_V_6_i );
    sensitive << ( cor_phaseClass14i_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_7_o);
    sensitive << ( cor_phaseClass14i_V_7_i );
    sensitive << ( cor_phaseClass14i_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_8_o);
    sensitive << ( cor_phaseClass14i_V_8_i );
    sensitive << ( cor_phaseClass14i_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_9_o);
    sensitive << ( cor_phaseClass14i_V_9_i );
    sensitive << ( cor_phaseClass14i_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_s_o);
    sensitive << ( newValuei_V );
    sensitive << ( cor_phaseClass14i_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14i_V_s_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_10_o);
    sensitive << ( cor_phaseClass14q_V_10_i );
    sensitive << ( cor_phaseClass14q_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_11_o);
    sensitive << ( cor_phaseClass14q_V_11_i );
    sensitive << ( cor_phaseClass14q_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_12_o);
    sensitive << ( cor_phaseClass14q_V_12_i );
    sensitive << ( cor_phaseClass14q_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_13_o);
    sensitive << ( cor_phaseClass14q_V_13_i );
    sensitive << ( cor_phaseClass14q_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_14_o);
    sensitive << ( cor_phaseClass14q_V_14_i );
    sensitive << ( cor_phaseClass14q_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_15);
    sensitive << ( cor_phaseClass14q_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_1_o);
    sensitive << ( cor_phaseClass14q_V_1_i );
    sensitive << ( cor_phaseClass14q_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_2_o);
    sensitive << ( cor_phaseClass14q_V_2_i );
    sensitive << ( cor_phaseClass14q_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_3_o);
    sensitive << ( cor_phaseClass14q_V_3_i );
    sensitive << ( cor_phaseClass14q_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_4_o);
    sensitive << ( cor_phaseClass14q_V_4_i );
    sensitive << ( cor_phaseClass14q_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_5_o);
    sensitive << ( cor_phaseClass14q_V_5_i );
    sensitive << ( cor_phaseClass14q_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_6_o);
    sensitive << ( cor_phaseClass14q_V_6_i );
    sensitive << ( cor_phaseClass14q_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_7_o);
    sensitive << ( cor_phaseClass14q_V_7_i );
    sensitive << ( cor_phaseClass14q_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_8_o);
    sensitive << ( cor_phaseClass14q_V_8_i );
    sensitive << ( cor_phaseClass14q_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_9_o);
    sensitive << ( cor_phaseClass14q_V_9_i );
    sensitive << ( cor_phaseClass14q_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_s_o);
    sensitive << ( newValueq_V );
    sensitive << ( cor_phaseClass14q_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass14q_V_s_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_10_o);
    sensitive << ( cor_phaseClass15i_V_10_i );
    sensitive << ( cor_phaseClass15i_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_11_o);
    sensitive << ( cor_phaseClass15i_V_11_i );
    sensitive << ( cor_phaseClass15i_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_12_o);
    sensitive << ( cor_phaseClass15i_V_12_i );
    sensitive << ( cor_phaseClass15i_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_13_o);
    sensitive << ( cor_phaseClass15i_V_13_i );
    sensitive << ( cor_phaseClass15i_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_14_o);
    sensitive << ( cor_phaseClass15i_V_14_i );
    sensitive << ( cor_phaseClass15i_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_15);
    sensitive << ( cor_phaseClass15i_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_1_o);
    sensitive << ( cor_phaseClass15i_V_1_i );
    sensitive << ( cor_phaseClass15i_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_2_o);
    sensitive << ( cor_phaseClass15i_V_2_i );
    sensitive << ( cor_phaseClass15i_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_3_o);
    sensitive << ( cor_phaseClass15i_V_3_i );
    sensitive << ( cor_phaseClass15i_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_4_o);
    sensitive << ( cor_phaseClass15i_V_4_i );
    sensitive << ( cor_phaseClass15i_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_5_o);
    sensitive << ( cor_phaseClass15i_V_5_i );
    sensitive << ( cor_phaseClass15i_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_6_o);
    sensitive << ( cor_phaseClass15i_V_6_i );
    sensitive << ( cor_phaseClass15i_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_7_o);
    sensitive << ( cor_phaseClass15i_V_7_i );
    sensitive << ( cor_phaseClass15i_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_8_o);
    sensitive << ( cor_phaseClass15i_V_8_i );
    sensitive << ( cor_phaseClass15i_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_9_o);
    sensitive << ( cor_phaseClass15i_V_9_i );
    sensitive << ( cor_phaseClass15i_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_s_o);
    sensitive << ( newValuei_V );
    sensitive << ( cor_phaseClass15i_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15i_V_s_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_10_o);
    sensitive << ( cor_phaseClass15q_V_10_i );
    sensitive << ( cor_phaseClass15q_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_11_o);
    sensitive << ( cor_phaseClass15q_V_11_i );
    sensitive << ( cor_phaseClass15q_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_12_o);
    sensitive << ( cor_phaseClass15q_V_12_i );
    sensitive << ( cor_phaseClass15q_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_13_o);
    sensitive << ( cor_phaseClass15q_V_13_i );
    sensitive << ( cor_phaseClass15q_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_14_o);
    sensitive << ( cor_phaseClass15q_V_14_i );
    sensitive << ( cor_phaseClass15q_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_15);
    sensitive << ( cor_phaseClass15q_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_1_o);
    sensitive << ( cor_phaseClass15q_V_1_i );
    sensitive << ( cor_phaseClass15q_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_2_o);
    sensitive << ( cor_phaseClass15q_V_2_i );
    sensitive << ( cor_phaseClass15q_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_3_o);
    sensitive << ( cor_phaseClass15q_V_3_i );
    sensitive << ( cor_phaseClass15q_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_4_o);
    sensitive << ( cor_phaseClass15q_V_4_i );
    sensitive << ( cor_phaseClass15q_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_5_o);
    sensitive << ( cor_phaseClass15q_V_5_i );
    sensitive << ( cor_phaseClass15q_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_6_o);
    sensitive << ( cor_phaseClass15q_V_6_i );
    sensitive << ( cor_phaseClass15q_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_7_o);
    sensitive << ( cor_phaseClass15q_V_7_i );
    sensitive << ( cor_phaseClass15q_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_8_o);
    sensitive << ( cor_phaseClass15q_V_8_i );
    sensitive << ( cor_phaseClass15q_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_9_o);
    sensitive << ( cor_phaseClass15q_V_9_i );
    sensitive << ( cor_phaseClass15q_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_s_o);
    sensitive << ( newValueq_V );
    sensitive << ( cor_phaseClass15q_V_s_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass15q_V_s_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_0_o);
    sensitive << ( newValuei_V );
    sensitive << ( cor_phaseClass1i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_10_o);
    sensitive << ( cor_phaseClass1i_V_10_i );
    sensitive << ( cor_phaseClass1i_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_11_o);
    sensitive << ( cor_phaseClass1i_V_11_i );
    sensitive << ( cor_phaseClass1i_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_12_o);
    sensitive << ( cor_phaseClass1i_V_12_i );
    sensitive << ( cor_phaseClass1i_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_13_o);
    sensitive << ( cor_phaseClass1i_V_13_i );
    sensitive << ( cor_phaseClass1i_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_14_o);
    sensitive << ( cor_phaseClass1i_V_14_i );
    sensitive << ( cor_phaseClass1i_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_15);
    sensitive << ( cor_phaseClass1i_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_1_o);
    sensitive << ( cor_phaseClass1i_V_1_i );
    sensitive << ( cor_phaseClass1i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_2_o);
    sensitive << ( cor_phaseClass1i_V_2_i );
    sensitive << ( cor_phaseClass1i_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_3_o);
    sensitive << ( cor_phaseClass1i_V_3_i );
    sensitive << ( cor_phaseClass1i_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_4_o);
    sensitive << ( cor_phaseClass1i_V_4_i );
    sensitive << ( cor_phaseClass1i_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_5_o);
    sensitive << ( cor_phaseClass1i_V_5_i );
    sensitive << ( cor_phaseClass1i_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_6_o);
    sensitive << ( cor_phaseClass1i_V_6_i );
    sensitive << ( cor_phaseClass1i_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_7_o);
    sensitive << ( cor_phaseClass1i_V_7_i );
    sensitive << ( cor_phaseClass1i_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_8_o);
    sensitive << ( cor_phaseClass1i_V_8_i );
    sensitive << ( cor_phaseClass1i_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_9_o);
    sensitive << ( cor_phaseClass1i_V_9_i );
    sensitive << ( cor_phaseClass1i_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1i_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_0_o);
    sensitive << ( newValueq_V );
    sensitive << ( cor_phaseClass1q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_10_o);
    sensitive << ( cor_phaseClass1q_V_10_i );
    sensitive << ( cor_phaseClass1q_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_11_o);
    sensitive << ( cor_phaseClass1q_V_11_i );
    sensitive << ( cor_phaseClass1q_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_12_o);
    sensitive << ( cor_phaseClass1q_V_12_i );
    sensitive << ( cor_phaseClass1q_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_13_o);
    sensitive << ( cor_phaseClass1q_V_13_i );
    sensitive << ( cor_phaseClass1q_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_14_o);
    sensitive << ( cor_phaseClass1q_V_14_i );
    sensitive << ( cor_phaseClass1q_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_15);
    sensitive << ( cor_phaseClass1q_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_1_o);
    sensitive << ( cor_phaseClass1q_V_1_i );
    sensitive << ( cor_phaseClass1q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_2_o);
    sensitive << ( cor_phaseClass1q_V_2_i );
    sensitive << ( cor_phaseClass1q_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_3_o);
    sensitive << ( cor_phaseClass1q_V_3_i );
    sensitive << ( cor_phaseClass1q_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_4_o);
    sensitive << ( cor_phaseClass1q_V_4_i );
    sensitive << ( cor_phaseClass1q_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_5_o);
    sensitive << ( cor_phaseClass1q_V_5_i );
    sensitive << ( cor_phaseClass1q_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_6_o);
    sensitive << ( cor_phaseClass1q_V_6_i );
    sensitive << ( cor_phaseClass1q_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_7_o);
    sensitive << ( cor_phaseClass1q_V_7_i );
    sensitive << ( cor_phaseClass1q_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_8_o);
    sensitive << ( cor_phaseClass1q_V_8_i );
    sensitive << ( cor_phaseClass1q_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_9_o);
    sensitive << ( cor_phaseClass1q_V_9_i );
    sensitive << ( cor_phaseClass1q_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass1q_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_0_o);
    sensitive << ( newValuei_V );
    sensitive << ( cor_phaseClass2i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_10_o);
    sensitive << ( cor_phaseClass2i_V_10_i );
    sensitive << ( cor_phaseClass2i_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_11_o);
    sensitive << ( cor_phaseClass2i_V_11_i );
    sensitive << ( cor_phaseClass2i_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_12_o);
    sensitive << ( cor_phaseClass2i_V_12_i );
    sensitive << ( cor_phaseClass2i_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_13_o);
    sensitive << ( cor_phaseClass2i_V_13_i );
    sensitive << ( cor_phaseClass2i_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_14_o);
    sensitive << ( cor_phaseClass2i_V_14_i );
    sensitive << ( cor_phaseClass2i_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_15);
    sensitive << ( cor_phaseClass2i_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_1_o);
    sensitive << ( cor_phaseClass2i_V_1_i );
    sensitive << ( cor_phaseClass2i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_2_o);
    sensitive << ( cor_phaseClass2i_V_2_i );
    sensitive << ( cor_phaseClass2i_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_3_o);
    sensitive << ( cor_phaseClass2i_V_3_i );
    sensitive << ( cor_phaseClass2i_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_4_o);
    sensitive << ( cor_phaseClass2i_V_4_i );
    sensitive << ( cor_phaseClass2i_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_5_o);
    sensitive << ( cor_phaseClass2i_V_5_i );
    sensitive << ( cor_phaseClass2i_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_6_o);
    sensitive << ( cor_phaseClass2i_V_6_i );
    sensitive << ( cor_phaseClass2i_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_7_o);
    sensitive << ( cor_phaseClass2i_V_7_i );
    sensitive << ( cor_phaseClass2i_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_8_o);
    sensitive << ( cor_phaseClass2i_V_8_i );
    sensitive << ( cor_phaseClass2i_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_9_o);
    sensitive << ( cor_phaseClass2i_V_9_i );
    sensitive << ( cor_phaseClass2i_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2i_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_0_o);
    sensitive << ( newValueq_V );
    sensitive << ( cor_phaseClass2q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_10_o);
    sensitive << ( cor_phaseClass2q_V_10_i );
    sensitive << ( cor_phaseClass2q_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_11_o);
    sensitive << ( cor_phaseClass2q_V_11_i );
    sensitive << ( cor_phaseClass2q_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_12_o);
    sensitive << ( cor_phaseClass2q_V_12_i );
    sensitive << ( cor_phaseClass2q_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_13_o);
    sensitive << ( cor_phaseClass2q_V_13_i );
    sensitive << ( cor_phaseClass2q_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_14_o);
    sensitive << ( cor_phaseClass2q_V_14_i );
    sensitive << ( cor_phaseClass2q_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_15);
    sensitive << ( cor_phaseClass2q_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_1_o);
    sensitive << ( cor_phaseClass2q_V_1_i );
    sensitive << ( cor_phaseClass2q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_2_o);
    sensitive << ( cor_phaseClass2q_V_2_i );
    sensitive << ( cor_phaseClass2q_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_3_o);
    sensitive << ( cor_phaseClass2q_V_3_i );
    sensitive << ( cor_phaseClass2q_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_4_o);
    sensitive << ( cor_phaseClass2q_V_4_i );
    sensitive << ( cor_phaseClass2q_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_5_o);
    sensitive << ( cor_phaseClass2q_V_5_i );
    sensitive << ( cor_phaseClass2q_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_6_o);
    sensitive << ( cor_phaseClass2q_V_6_i );
    sensitive << ( cor_phaseClass2q_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_7_o);
    sensitive << ( cor_phaseClass2q_V_7_i );
    sensitive << ( cor_phaseClass2q_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_8_o);
    sensitive << ( cor_phaseClass2q_V_8_i );
    sensitive << ( cor_phaseClass2q_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_9_o);
    sensitive << ( cor_phaseClass2q_V_9_i );
    sensitive << ( cor_phaseClass2q_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass2q_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_0_o);
    sensitive << ( newValuei_V );
    sensitive << ( cor_phaseClass3i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_10_o);
    sensitive << ( cor_phaseClass3i_V_10_i );
    sensitive << ( cor_phaseClass3i_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_11_o);
    sensitive << ( cor_phaseClass3i_V_11_i );
    sensitive << ( cor_phaseClass3i_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_12_o);
    sensitive << ( cor_phaseClass3i_V_12_i );
    sensitive << ( cor_phaseClass3i_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_13_o);
    sensitive << ( cor_phaseClass3i_V_13_i );
    sensitive << ( cor_phaseClass3i_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_14_o);
    sensitive << ( cor_phaseClass3i_V_14_i );
    sensitive << ( cor_phaseClass3i_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_15);
    sensitive << ( cor_phaseClass3i_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_1_o);
    sensitive << ( cor_phaseClass3i_V_1_i );
    sensitive << ( cor_phaseClass3i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_2_o);
    sensitive << ( cor_phaseClass3i_V_2_i );
    sensitive << ( cor_phaseClass3i_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_3_o);
    sensitive << ( cor_phaseClass3i_V_3_i );
    sensitive << ( cor_phaseClass3i_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_4_o);
    sensitive << ( cor_phaseClass3i_V_4_i );
    sensitive << ( cor_phaseClass3i_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_5_o);
    sensitive << ( cor_phaseClass3i_V_5_i );
    sensitive << ( cor_phaseClass3i_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_6_o);
    sensitive << ( cor_phaseClass3i_V_6_i );
    sensitive << ( cor_phaseClass3i_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_7_o);
    sensitive << ( cor_phaseClass3i_V_7_i );
    sensitive << ( cor_phaseClass3i_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_8_o);
    sensitive << ( cor_phaseClass3i_V_8_i );
    sensitive << ( cor_phaseClass3i_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_9_o);
    sensitive << ( cor_phaseClass3i_V_9_i );
    sensitive << ( cor_phaseClass3i_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3i_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_0_o);
    sensitive << ( newValueq_V );
    sensitive << ( cor_phaseClass3q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_10_o);
    sensitive << ( cor_phaseClass3q_V_10_i );
    sensitive << ( cor_phaseClass3q_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_11_o);
    sensitive << ( cor_phaseClass3q_V_11_i );
    sensitive << ( cor_phaseClass3q_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_12_o);
    sensitive << ( cor_phaseClass3q_V_12_i );
    sensitive << ( cor_phaseClass3q_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_13_o);
    sensitive << ( cor_phaseClass3q_V_13_i );
    sensitive << ( cor_phaseClass3q_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_14_o);
    sensitive << ( cor_phaseClass3q_V_14_i );
    sensitive << ( cor_phaseClass3q_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_15);
    sensitive << ( cor_phaseClass3q_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_1_o);
    sensitive << ( cor_phaseClass3q_V_1_i );
    sensitive << ( cor_phaseClass3q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_2_o);
    sensitive << ( cor_phaseClass3q_V_2_i );
    sensitive << ( cor_phaseClass3q_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_3_o);
    sensitive << ( cor_phaseClass3q_V_3_i );
    sensitive << ( cor_phaseClass3q_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_4_o);
    sensitive << ( cor_phaseClass3q_V_4_i );
    sensitive << ( cor_phaseClass3q_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_5_o);
    sensitive << ( cor_phaseClass3q_V_5_i );
    sensitive << ( cor_phaseClass3q_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_6_o);
    sensitive << ( cor_phaseClass3q_V_6_i );
    sensitive << ( cor_phaseClass3q_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_7_o);
    sensitive << ( cor_phaseClass3q_V_7_i );
    sensitive << ( cor_phaseClass3q_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_8_o);
    sensitive << ( cor_phaseClass3q_V_8_i );
    sensitive << ( cor_phaseClass3q_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_9_o);
    sensitive << ( cor_phaseClass3q_V_9_i );
    sensitive << ( cor_phaseClass3q_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass3q_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_0_o);
    sensitive << ( newValuei_V );
    sensitive << ( cor_phaseClass4i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_10_o);
    sensitive << ( cor_phaseClass4i_V_10_i );
    sensitive << ( cor_phaseClass4i_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_11_o);
    sensitive << ( cor_phaseClass4i_V_11_i );
    sensitive << ( cor_phaseClass4i_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_12_o);
    sensitive << ( cor_phaseClass4i_V_12_i );
    sensitive << ( cor_phaseClass4i_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_13_o);
    sensitive << ( cor_phaseClass4i_V_13_i );
    sensitive << ( cor_phaseClass4i_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_14_o);
    sensitive << ( cor_phaseClass4i_V_14_i );
    sensitive << ( cor_phaseClass4i_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_15);
    sensitive << ( cor_phaseClass4i_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_1_o);
    sensitive << ( cor_phaseClass4i_V_1_i );
    sensitive << ( cor_phaseClass4i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_2_o);
    sensitive << ( cor_phaseClass4i_V_2_i );
    sensitive << ( cor_phaseClass4i_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_3_o);
    sensitive << ( cor_phaseClass4i_V_3_i );
    sensitive << ( cor_phaseClass4i_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_4_o);
    sensitive << ( cor_phaseClass4i_V_4_i );
    sensitive << ( cor_phaseClass4i_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_5_o);
    sensitive << ( cor_phaseClass4i_V_5_i );
    sensitive << ( cor_phaseClass4i_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_6_o);
    sensitive << ( cor_phaseClass4i_V_6_i );
    sensitive << ( cor_phaseClass4i_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_7_o);
    sensitive << ( cor_phaseClass4i_V_7_i );
    sensitive << ( cor_phaseClass4i_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_8_o);
    sensitive << ( cor_phaseClass4i_V_8_i );
    sensitive << ( cor_phaseClass4i_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_9_o);
    sensitive << ( cor_phaseClass4i_V_9_i );
    sensitive << ( cor_phaseClass4i_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4i_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_0_o);
    sensitive << ( newValueq_V );
    sensitive << ( cor_phaseClass4q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_10_o);
    sensitive << ( cor_phaseClass4q_V_10_i );
    sensitive << ( cor_phaseClass4q_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_11_o);
    sensitive << ( cor_phaseClass4q_V_11_i );
    sensitive << ( cor_phaseClass4q_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_12_o);
    sensitive << ( cor_phaseClass4q_V_12_i );
    sensitive << ( cor_phaseClass4q_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_13_o);
    sensitive << ( cor_phaseClass4q_V_13_i );
    sensitive << ( cor_phaseClass4q_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_14_o);
    sensitive << ( cor_phaseClass4q_V_14_i );
    sensitive << ( cor_phaseClass4q_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_15);
    sensitive << ( cor_phaseClass4q_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_1_o);
    sensitive << ( cor_phaseClass4q_V_1_i );
    sensitive << ( cor_phaseClass4q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_2_o);
    sensitive << ( cor_phaseClass4q_V_2_i );
    sensitive << ( cor_phaseClass4q_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_3_o);
    sensitive << ( cor_phaseClass4q_V_3_i );
    sensitive << ( cor_phaseClass4q_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_4_o);
    sensitive << ( cor_phaseClass4q_V_4_i );
    sensitive << ( cor_phaseClass4q_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_5_o);
    sensitive << ( cor_phaseClass4q_V_5_i );
    sensitive << ( cor_phaseClass4q_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_6_o);
    sensitive << ( cor_phaseClass4q_V_6_i );
    sensitive << ( cor_phaseClass4q_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_7_o);
    sensitive << ( cor_phaseClass4q_V_7_i );
    sensitive << ( cor_phaseClass4q_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_8_o);
    sensitive << ( cor_phaseClass4q_V_8_i );
    sensitive << ( cor_phaseClass4q_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_9_o);
    sensitive << ( cor_phaseClass4q_V_9_i );
    sensitive << ( cor_phaseClass4q_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass4q_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_0_o);
    sensitive << ( newValuei_V );
    sensitive << ( cor_phaseClass5i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_10_o);
    sensitive << ( cor_phaseClass5i_V_10_i );
    sensitive << ( cor_phaseClass5i_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_11_o);
    sensitive << ( cor_phaseClass5i_V_11_i );
    sensitive << ( cor_phaseClass5i_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_12_o);
    sensitive << ( cor_phaseClass5i_V_12_i );
    sensitive << ( cor_phaseClass5i_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_13_o);
    sensitive << ( cor_phaseClass5i_V_13_i );
    sensitive << ( cor_phaseClass5i_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_14_o);
    sensitive << ( cor_phaseClass5i_V_14_i );
    sensitive << ( cor_phaseClass5i_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_15);
    sensitive << ( cor_phaseClass5i_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_1_o);
    sensitive << ( cor_phaseClass5i_V_1_i );
    sensitive << ( cor_phaseClass5i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_2_o);
    sensitive << ( cor_phaseClass5i_V_2_i );
    sensitive << ( cor_phaseClass5i_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_3_o);
    sensitive << ( cor_phaseClass5i_V_3_i );
    sensitive << ( cor_phaseClass5i_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_4_o);
    sensitive << ( cor_phaseClass5i_V_4_i );
    sensitive << ( cor_phaseClass5i_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_5_o);
    sensitive << ( cor_phaseClass5i_V_5_i );
    sensitive << ( cor_phaseClass5i_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_6_o);
    sensitive << ( cor_phaseClass5i_V_6_i );
    sensitive << ( cor_phaseClass5i_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_7_o);
    sensitive << ( cor_phaseClass5i_V_7_i );
    sensitive << ( cor_phaseClass5i_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_8_o);
    sensitive << ( cor_phaseClass5i_V_8_i );
    sensitive << ( cor_phaseClass5i_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_9_o);
    sensitive << ( cor_phaseClass5i_V_9_i );
    sensitive << ( cor_phaseClass5i_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5i_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_0_o);
    sensitive << ( newValueq_V );
    sensitive << ( cor_phaseClass5q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_10_o);
    sensitive << ( cor_phaseClass5q_V_10_i );
    sensitive << ( cor_phaseClass5q_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_11_o);
    sensitive << ( cor_phaseClass5q_V_11_i );
    sensitive << ( cor_phaseClass5q_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_12_o);
    sensitive << ( cor_phaseClass5q_V_12_i );
    sensitive << ( cor_phaseClass5q_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_13_o);
    sensitive << ( cor_phaseClass5q_V_13_i );
    sensitive << ( cor_phaseClass5q_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_14_o);
    sensitive << ( cor_phaseClass5q_V_14_i );
    sensitive << ( cor_phaseClass5q_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_15);
    sensitive << ( cor_phaseClass5q_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_1_o);
    sensitive << ( cor_phaseClass5q_V_1_i );
    sensitive << ( cor_phaseClass5q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_2_o);
    sensitive << ( cor_phaseClass5q_V_2_i );
    sensitive << ( cor_phaseClass5q_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_3_o);
    sensitive << ( cor_phaseClass5q_V_3_i );
    sensitive << ( cor_phaseClass5q_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_4_o);
    sensitive << ( cor_phaseClass5q_V_4_i );
    sensitive << ( cor_phaseClass5q_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_5_o);
    sensitive << ( cor_phaseClass5q_V_5_i );
    sensitive << ( cor_phaseClass5q_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_6_o);
    sensitive << ( cor_phaseClass5q_V_6_i );
    sensitive << ( cor_phaseClass5q_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_7_o);
    sensitive << ( cor_phaseClass5q_V_7_i );
    sensitive << ( cor_phaseClass5q_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_8_o);
    sensitive << ( cor_phaseClass5q_V_8_i );
    sensitive << ( cor_phaseClass5q_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_9_o);
    sensitive << ( cor_phaseClass5q_V_9_i );
    sensitive << ( cor_phaseClass5q_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass5q_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_0_o);
    sensitive << ( newValuei_V );
    sensitive << ( cor_phaseClass6i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_10_o);
    sensitive << ( cor_phaseClass6i_V_10_i );
    sensitive << ( cor_phaseClass6i_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_11_o);
    sensitive << ( cor_phaseClass6i_V_11_i );
    sensitive << ( cor_phaseClass6i_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_12_o);
    sensitive << ( cor_phaseClass6i_V_12_i );
    sensitive << ( cor_phaseClass6i_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_13_o);
    sensitive << ( cor_phaseClass6i_V_13_i );
    sensitive << ( cor_phaseClass6i_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_14_o);
    sensitive << ( cor_phaseClass6i_V_14_i );
    sensitive << ( cor_phaseClass6i_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_15);
    sensitive << ( cor_phaseClass6i_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_1_o);
    sensitive << ( cor_phaseClass6i_V_1_i );
    sensitive << ( cor_phaseClass6i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_2_o);
    sensitive << ( cor_phaseClass6i_V_2_i );
    sensitive << ( cor_phaseClass6i_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_3_o);
    sensitive << ( cor_phaseClass6i_V_3_i );
    sensitive << ( cor_phaseClass6i_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_4_o);
    sensitive << ( cor_phaseClass6i_V_4_i );
    sensitive << ( cor_phaseClass6i_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_5_o);
    sensitive << ( cor_phaseClass6i_V_5_i );
    sensitive << ( cor_phaseClass6i_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_6_o);
    sensitive << ( cor_phaseClass6i_V_6_i );
    sensitive << ( cor_phaseClass6i_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_7_o);
    sensitive << ( cor_phaseClass6i_V_7_i );
    sensitive << ( cor_phaseClass6i_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_8_o);
    sensitive << ( cor_phaseClass6i_V_8_i );
    sensitive << ( cor_phaseClass6i_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_9_o);
    sensitive << ( cor_phaseClass6i_V_9_i );
    sensitive << ( cor_phaseClass6i_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6i_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_0_o);
    sensitive << ( newValueq_V );
    sensitive << ( cor_phaseClass6q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_10_o);
    sensitive << ( cor_phaseClass6q_V_10_i );
    sensitive << ( cor_phaseClass6q_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_11_o);
    sensitive << ( cor_phaseClass6q_V_11_i );
    sensitive << ( cor_phaseClass6q_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_12_o);
    sensitive << ( cor_phaseClass6q_V_12_i );
    sensitive << ( cor_phaseClass6q_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_13_o);
    sensitive << ( cor_phaseClass6q_V_13_i );
    sensitive << ( cor_phaseClass6q_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_14_o);
    sensitive << ( cor_phaseClass6q_V_14_i );
    sensitive << ( cor_phaseClass6q_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_15);
    sensitive << ( cor_phaseClass6q_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_1_o);
    sensitive << ( cor_phaseClass6q_V_1_i );
    sensitive << ( cor_phaseClass6q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_2_o);
    sensitive << ( cor_phaseClass6q_V_2_i );
    sensitive << ( cor_phaseClass6q_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_3_o);
    sensitive << ( cor_phaseClass6q_V_3_i );
    sensitive << ( cor_phaseClass6q_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_4_o);
    sensitive << ( cor_phaseClass6q_V_4_i );
    sensitive << ( cor_phaseClass6q_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_5_o);
    sensitive << ( cor_phaseClass6q_V_5_i );
    sensitive << ( cor_phaseClass6q_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_6_o);
    sensitive << ( cor_phaseClass6q_V_6_i );
    sensitive << ( cor_phaseClass6q_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_7_o);
    sensitive << ( cor_phaseClass6q_V_7_i );
    sensitive << ( cor_phaseClass6q_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_8_o);
    sensitive << ( cor_phaseClass6q_V_8_i );
    sensitive << ( cor_phaseClass6q_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_9_o);
    sensitive << ( cor_phaseClass6q_V_9_i );
    sensitive << ( cor_phaseClass6q_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass6q_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_0_o);
    sensitive << ( newValuei_V );
    sensitive << ( cor_phaseClass7i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_10_o);
    sensitive << ( cor_phaseClass7i_V_10_i );
    sensitive << ( cor_phaseClass7i_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_11_o);
    sensitive << ( cor_phaseClass7i_V_11_i );
    sensitive << ( cor_phaseClass7i_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_12_o);
    sensitive << ( cor_phaseClass7i_V_12_i );
    sensitive << ( cor_phaseClass7i_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_13_o);
    sensitive << ( cor_phaseClass7i_V_13_i );
    sensitive << ( cor_phaseClass7i_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_14_o);
    sensitive << ( cor_phaseClass7i_V_14_i );
    sensitive << ( cor_phaseClass7i_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_15);
    sensitive << ( cor_phaseClass7i_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_1_o);
    sensitive << ( cor_phaseClass7i_V_1_i );
    sensitive << ( cor_phaseClass7i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_2_o);
    sensitive << ( cor_phaseClass7i_V_2_i );
    sensitive << ( cor_phaseClass7i_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_3_o);
    sensitive << ( cor_phaseClass7i_V_3_i );
    sensitive << ( cor_phaseClass7i_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_4_o);
    sensitive << ( cor_phaseClass7i_V_4_i );
    sensitive << ( cor_phaseClass7i_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_5_o);
    sensitive << ( cor_phaseClass7i_V_5_i );
    sensitive << ( cor_phaseClass7i_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_6_o);
    sensitive << ( cor_phaseClass7i_V_6_i );
    sensitive << ( cor_phaseClass7i_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_7_o);
    sensitive << ( cor_phaseClass7i_V_7_i );
    sensitive << ( cor_phaseClass7i_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_8_o);
    sensitive << ( cor_phaseClass7i_V_8_i );
    sensitive << ( cor_phaseClass7i_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_9_o);
    sensitive << ( cor_phaseClass7i_V_9_i );
    sensitive << ( cor_phaseClass7i_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7i_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_0_o);
    sensitive << ( newValueq_V );
    sensitive << ( cor_phaseClass7q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_10_o);
    sensitive << ( cor_phaseClass7q_V_10_i );
    sensitive << ( cor_phaseClass7q_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_11_o);
    sensitive << ( cor_phaseClass7q_V_11_i );
    sensitive << ( cor_phaseClass7q_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_12_o);
    sensitive << ( cor_phaseClass7q_V_12_i );
    sensitive << ( cor_phaseClass7q_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_13_o);
    sensitive << ( cor_phaseClass7q_V_13_i );
    sensitive << ( cor_phaseClass7q_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_14_o);
    sensitive << ( cor_phaseClass7q_V_14_i );
    sensitive << ( cor_phaseClass7q_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_15);
    sensitive << ( cor_phaseClass7q_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_1_o);
    sensitive << ( cor_phaseClass7q_V_1_i );
    sensitive << ( cor_phaseClass7q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_2_o);
    sensitive << ( cor_phaseClass7q_V_2_i );
    sensitive << ( cor_phaseClass7q_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_3_o);
    sensitive << ( cor_phaseClass7q_V_3_i );
    sensitive << ( cor_phaseClass7q_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_4_o);
    sensitive << ( cor_phaseClass7q_V_4_i );
    sensitive << ( cor_phaseClass7q_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_5_o);
    sensitive << ( cor_phaseClass7q_V_5_i );
    sensitive << ( cor_phaseClass7q_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_6_o);
    sensitive << ( cor_phaseClass7q_V_6_i );
    sensitive << ( cor_phaseClass7q_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_7_o);
    sensitive << ( cor_phaseClass7q_V_7_i );
    sensitive << ( cor_phaseClass7q_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_8_o);
    sensitive << ( cor_phaseClass7q_V_8_i );
    sensitive << ( cor_phaseClass7q_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_9_o);
    sensitive << ( cor_phaseClass7q_V_9_i );
    sensitive << ( cor_phaseClass7q_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass7q_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_0_o);
    sensitive << ( newValuei_V );
    sensitive << ( cor_phaseClass8i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_10_o);
    sensitive << ( cor_phaseClass8i_V_10_i );
    sensitive << ( cor_phaseClass8i_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_11_o);
    sensitive << ( cor_phaseClass8i_V_11_i );
    sensitive << ( cor_phaseClass8i_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_12_o);
    sensitive << ( cor_phaseClass8i_V_12_i );
    sensitive << ( cor_phaseClass8i_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_13_o);
    sensitive << ( cor_phaseClass8i_V_13_i );
    sensitive << ( cor_phaseClass8i_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_14_o);
    sensitive << ( cor_phaseClass8i_V_14_i );
    sensitive << ( cor_phaseClass8i_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_15);
    sensitive << ( cor_phaseClass8i_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_1_o);
    sensitive << ( cor_phaseClass8i_V_1_i );
    sensitive << ( cor_phaseClass8i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_2_o);
    sensitive << ( cor_phaseClass8i_V_2_i );
    sensitive << ( cor_phaseClass8i_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_3_o);
    sensitive << ( cor_phaseClass8i_V_3_i );
    sensitive << ( cor_phaseClass8i_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_4_o);
    sensitive << ( cor_phaseClass8i_V_4_i );
    sensitive << ( cor_phaseClass8i_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_5_o);
    sensitive << ( cor_phaseClass8i_V_5_i );
    sensitive << ( cor_phaseClass8i_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_6_o);
    sensitive << ( cor_phaseClass8i_V_6_i );
    sensitive << ( cor_phaseClass8i_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_7_o);
    sensitive << ( cor_phaseClass8i_V_7_i );
    sensitive << ( cor_phaseClass8i_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_8_o);
    sensitive << ( cor_phaseClass8i_V_8_i );
    sensitive << ( cor_phaseClass8i_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_9_o);
    sensitive << ( cor_phaseClass8i_V_9_i );
    sensitive << ( cor_phaseClass8i_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8i_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_0_o);
    sensitive << ( newValueq_V );
    sensitive << ( cor_phaseClass8q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_10_o);
    sensitive << ( cor_phaseClass8q_V_10_i );
    sensitive << ( cor_phaseClass8q_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_11_o);
    sensitive << ( cor_phaseClass8q_V_11_i );
    sensitive << ( cor_phaseClass8q_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_12_o);
    sensitive << ( cor_phaseClass8q_V_12_i );
    sensitive << ( cor_phaseClass8q_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_13_o);
    sensitive << ( cor_phaseClass8q_V_13_i );
    sensitive << ( cor_phaseClass8q_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_14_o);
    sensitive << ( cor_phaseClass8q_V_14_i );
    sensitive << ( cor_phaseClass8q_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_15);
    sensitive << ( cor_phaseClass8q_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_1_o);
    sensitive << ( cor_phaseClass8q_V_1_i );
    sensitive << ( cor_phaseClass8q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_2_o);
    sensitive << ( cor_phaseClass8q_V_2_i );
    sensitive << ( cor_phaseClass8q_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_3_o);
    sensitive << ( cor_phaseClass8q_V_3_i );
    sensitive << ( cor_phaseClass8q_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_4_o);
    sensitive << ( cor_phaseClass8q_V_4_i );
    sensitive << ( cor_phaseClass8q_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_5_o);
    sensitive << ( cor_phaseClass8q_V_5_i );
    sensitive << ( cor_phaseClass8q_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_6_o);
    sensitive << ( cor_phaseClass8q_V_6_i );
    sensitive << ( cor_phaseClass8q_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_7_o);
    sensitive << ( cor_phaseClass8q_V_7_i );
    sensitive << ( cor_phaseClass8q_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_8_o);
    sensitive << ( cor_phaseClass8q_V_8_i );
    sensitive << ( cor_phaseClass8q_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_9_o);
    sensitive << ( cor_phaseClass8q_V_9_i );
    sensitive << ( cor_phaseClass8q_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass8q_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_0_o);
    sensitive << ( newValuei_V );
    sensitive << ( cor_phaseClass9i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_10_o);
    sensitive << ( cor_phaseClass9i_V_10_i );
    sensitive << ( cor_phaseClass9i_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_11_o);
    sensitive << ( cor_phaseClass9i_V_11_i );
    sensitive << ( cor_phaseClass9i_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_12_o);
    sensitive << ( cor_phaseClass9i_V_12_i );
    sensitive << ( cor_phaseClass9i_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_13_o);
    sensitive << ( cor_phaseClass9i_V_13_i );
    sensitive << ( cor_phaseClass9i_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_14_o);
    sensitive << ( cor_phaseClass9i_V_14_i );
    sensitive << ( cor_phaseClass9i_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_15);
    sensitive << ( cor_phaseClass9i_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_1_o);
    sensitive << ( cor_phaseClass9i_V_1_i );
    sensitive << ( cor_phaseClass9i_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_2_o);
    sensitive << ( cor_phaseClass9i_V_2_i );
    sensitive << ( cor_phaseClass9i_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_3_o);
    sensitive << ( cor_phaseClass9i_V_3_i );
    sensitive << ( cor_phaseClass9i_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_4_o);
    sensitive << ( cor_phaseClass9i_V_4_i );
    sensitive << ( cor_phaseClass9i_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_5_o);
    sensitive << ( cor_phaseClass9i_V_5_i );
    sensitive << ( cor_phaseClass9i_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_6_o);
    sensitive << ( cor_phaseClass9i_V_6_i );
    sensitive << ( cor_phaseClass9i_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_7_o);
    sensitive << ( cor_phaseClass9i_V_7_i );
    sensitive << ( cor_phaseClass9i_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_8_o);
    sensitive << ( cor_phaseClass9i_V_8_i );
    sensitive << ( cor_phaseClass9i_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_9_o);
    sensitive << ( cor_phaseClass9i_V_9_i );
    sensitive << ( cor_phaseClass9i_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9i_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_0_o);
    sensitive << ( newValueq_V );
    sensitive << ( cor_phaseClass9q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_0_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_10_o);
    sensitive << ( cor_phaseClass9q_V_10_i );
    sensitive << ( cor_phaseClass9q_V_9_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_10_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_11_o);
    sensitive << ( cor_phaseClass9q_V_11_i );
    sensitive << ( cor_phaseClass9q_V_10_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_11_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_12_o);
    sensitive << ( cor_phaseClass9q_V_12_i );
    sensitive << ( cor_phaseClass9q_V_11_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_12_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_13_o);
    sensitive << ( cor_phaseClass9q_V_13_i );
    sensitive << ( cor_phaseClass9q_V_12_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_13_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_14_o);
    sensitive << ( cor_phaseClass9q_V_14_i );
    sensitive << ( cor_phaseClass9q_V_13_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_14_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_15);
    sensitive << ( cor_phaseClass9q_V_14_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_15_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_1_o);
    sensitive << ( cor_phaseClass9q_V_1_i );
    sensitive << ( cor_phaseClass9q_V_0_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_1_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_2_o);
    sensitive << ( cor_phaseClass9q_V_2_i );
    sensitive << ( cor_phaseClass9q_V_1_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_2_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_3_o);
    sensitive << ( cor_phaseClass9q_V_3_i );
    sensitive << ( cor_phaseClass9q_V_2_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_3_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_4_o);
    sensitive << ( cor_phaseClass9q_V_4_i );
    sensitive << ( cor_phaseClass9q_V_3_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_4_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_5_o);
    sensitive << ( cor_phaseClass9q_V_5_i );
    sensitive << ( cor_phaseClass9q_V_4_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_5_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_6_o);
    sensitive << ( cor_phaseClass9q_V_6_i );
    sensitive << ( cor_phaseClass9q_V_5_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_6_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_7_o);
    sensitive << ( cor_phaseClass9q_V_7_i );
    sensitive << ( cor_phaseClass9q_V_6_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_7_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_8_o);
    sensitive << ( cor_phaseClass9q_V_8_i );
    sensitive << ( cor_phaseClass9q_V_7_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_8_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_9_o);
    sensitive << ( cor_phaseClass9q_V_9_i );
    sensitive << ( cor_phaseClass9q_V_8_i );
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_cor_phaseClass9q_V_9_o_ap_vld);
    sensitive << ( phaseClass_V_read_read_fu_1072_p2 );

    SC_METHOD(thread_phaseClass_V_read_read_fu_1072_p2);
    sensitive << ( phaseClass_V );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "shiftPhaseClassSynch_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, newValuei_V, "(port)newValuei_V");
    sc_trace(mVcdFile, newValueq_V, "(port)newValueq_V");
    sc_trace(mVcdFile, phaseClass_V, "(port)phaseClass_V");
    sc_trace(mVcdFile, cor_phaseClass0i_V_14_i, "(port)cor_phaseClass0i_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass0i_V_14_o, "(port)cor_phaseClass0i_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass0i_V_14_o_ap_vld, "(port)cor_phaseClass0i_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0i_V_15, "(port)cor_phaseClass0i_V_15");
    sc_trace(mVcdFile, cor_phaseClass0i_V_15_ap_vld, "(port)cor_phaseClass0i_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0q_V_14_i, "(port)cor_phaseClass0q_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass0q_V_14_o, "(port)cor_phaseClass0q_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass0q_V_14_o_ap_vld, "(port)cor_phaseClass0q_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0q_V_15, "(port)cor_phaseClass0q_V_15");
    sc_trace(mVcdFile, cor_phaseClass0q_V_15_ap_vld, "(port)cor_phaseClass0q_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0i_V_13_i, "(port)cor_phaseClass0i_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass0i_V_13_o, "(port)cor_phaseClass0i_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass0i_V_13_o_ap_vld, "(port)cor_phaseClass0i_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0q_V_13_i, "(port)cor_phaseClass0q_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass0q_V_13_o, "(port)cor_phaseClass0q_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass0q_V_13_o_ap_vld, "(port)cor_phaseClass0q_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0i_V_12_i, "(port)cor_phaseClass0i_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass0i_V_12_o, "(port)cor_phaseClass0i_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass0i_V_12_o_ap_vld, "(port)cor_phaseClass0i_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0q_V_12_i, "(port)cor_phaseClass0q_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass0q_V_12_o, "(port)cor_phaseClass0q_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass0q_V_12_o_ap_vld, "(port)cor_phaseClass0q_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0i_V_11_i, "(port)cor_phaseClass0i_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass0i_V_11_o, "(port)cor_phaseClass0i_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass0i_V_11_o_ap_vld, "(port)cor_phaseClass0i_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0q_V_11_i, "(port)cor_phaseClass0q_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass0q_V_11_o, "(port)cor_phaseClass0q_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass0q_V_11_o_ap_vld, "(port)cor_phaseClass0q_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0i_V_10_i, "(port)cor_phaseClass0i_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass0i_V_10_o, "(port)cor_phaseClass0i_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass0i_V_10_o_ap_vld, "(port)cor_phaseClass0i_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0q_V_10_i, "(port)cor_phaseClass0q_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass0q_V_10_o, "(port)cor_phaseClass0q_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass0q_V_10_o_ap_vld, "(port)cor_phaseClass0q_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0i_V_9_i, "(port)cor_phaseClass0i_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass0i_V_9_o, "(port)cor_phaseClass0i_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass0i_V_9_o_ap_vld, "(port)cor_phaseClass0i_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0q_V_9_i, "(port)cor_phaseClass0q_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass0q_V_9_o, "(port)cor_phaseClass0q_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass0q_V_9_o_ap_vld, "(port)cor_phaseClass0q_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0i_V_8_i, "(port)cor_phaseClass0i_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass0i_V_8_o, "(port)cor_phaseClass0i_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass0i_V_8_o_ap_vld, "(port)cor_phaseClass0i_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0q_V_8_i, "(port)cor_phaseClass0q_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass0q_V_8_o, "(port)cor_phaseClass0q_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass0q_V_8_o_ap_vld, "(port)cor_phaseClass0q_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0i_V_7_i, "(port)cor_phaseClass0i_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass0i_V_7_o, "(port)cor_phaseClass0i_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass0i_V_7_o_ap_vld, "(port)cor_phaseClass0i_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0q_V_7_i, "(port)cor_phaseClass0q_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass0q_V_7_o, "(port)cor_phaseClass0q_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass0q_V_7_o_ap_vld, "(port)cor_phaseClass0q_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0i_V_6_i, "(port)cor_phaseClass0i_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass0i_V_6_o, "(port)cor_phaseClass0i_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass0i_V_6_o_ap_vld, "(port)cor_phaseClass0i_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0q_V_6_i, "(port)cor_phaseClass0q_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass0q_V_6_o, "(port)cor_phaseClass0q_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass0q_V_6_o_ap_vld, "(port)cor_phaseClass0q_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0i_V_5_i, "(port)cor_phaseClass0i_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass0i_V_5_o, "(port)cor_phaseClass0i_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass0i_V_5_o_ap_vld, "(port)cor_phaseClass0i_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0q_V_5_i, "(port)cor_phaseClass0q_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass0q_V_5_o, "(port)cor_phaseClass0q_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass0q_V_5_o_ap_vld, "(port)cor_phaseClass0q_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0i_V_4_i, "(port)cor_phaseClass0i_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass0i_V_4_o, "(port)cor_phaseClass0i_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass0i_V_4_o_ap_vld, "(port)cor_phaseClass0i_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0q_V_4_i, "(port)cor_phaseClass0q_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass0q_V_4_o, "(port)cor_phaseClass0q_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass0q_V_4_o_ap_vld, "(port)cor_phaseClass0q_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0i_V_3_i, "(port)cor_phaseClass0i_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass0i_V_3_o, "(port)cor_phaseClass0i_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass0i_V_3_o_ap_vld, "(port)cor_phaseClass0i_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0q_V_3_i, "(port)cor_phaseClass0q_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass0q_V_3_o, "(port)cor_phaseClass0q_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass0q_V_3_o_ap_vld, "(port)cor_phaseClass0q_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0i_V_2_i, "(port)cor_phaseClass0i_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass0i_V_2_o, "(port)cor_phaseClass0i_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass0i_V_2_o_ap_vld, "(port)cor_phaseClass0i_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0q_V_2_i, "(port)cor_phaseClass0q_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass0q_V_2_o, "(port)cor_phaseClass0q_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass0q_V_2_o_ap_vld, "(port)cor_phaseClass0q_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0i_V_1_i, "(port)cor_phaseClass0i_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass0i_V_1_o, "(port)cor_phaseClass0i_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass0i_V_1_o_ap_vld, "(port)cor_phaseClass0i_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0q_V_1_i, "(port)cor_phaseClass0q_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass0q_V_1_o, "(port)cor_phaseClass0q_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass0q_V_1_o_ap_vld, "(port)cor_phaseClass0q_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0i_V_0_i, "(port)cor_phaseClass0i_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass0i_V_0_o, "(port)cor_phaseClass0i_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass0i_V_0_o_ap_vld, "(port)cor_phaseClass0i_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass0q_V_0_i, "(port)cor_phaseClass0q_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass0q_V_0_o, "(port)cor_phaseClass0q_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass0q_V_0_o_ap_vld, "(port)cor_phaseClass0q_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1i_V_14_i, "(port)cor_phaseClass1i_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass1i_V_14_o, "(port)cor_phaseClass1i_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass1i_V_14_o_ap_vld, "(port)cor_phaseClass1i_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1i_V_15, "(port)cor_phaseClass1i_V_15");
    sc_trace(mVcdFile, cor_phaseClass1i_V_15_ap_vld, "(port)cor_phaseClass1i_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1q_V_14_i, "(port)cor_phaseClass1q_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass1q_V_14_o, "(port)cor_phaseClass1q_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass1q_V_14_o_ap_vld, "(port)cor_phaseClass1q_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1q_V_15, "(port)cor_phaseClass1q_V_15");
    sc_trace(mVcdFile, cor_phaseClass1q_V_15_ap_vld, "(port)cor_phaseClass1q_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1i_V_13_i, "(port)cor_phaseClass1i_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass1i_V_13_o, "(port)cor_phaseClass1i_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass1i_V_13_o_ap_vld, "(port)cor_phaseClass1i_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1q_V_13_i, "(port)cor_phaseClass1q_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass1q_V_13_o, "(port)cor_phaseClass1q_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass1q_V_13_o_ap_vld, "(port)cor_phaseClass1q_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1i_V_12_i, "(port)cor_phaseClass1i_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass1i_V_12_o, "(port)cor_phaseClass1i_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass1i_V_12_o_ap_vld, "(port)cor_phaseClass1i_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1q_V_12_i, "(port)cor_phaseClass1q_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass1q_V_12_o, "(port)cor_phaseClass1q_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass1q_V_12_o_ap_vld, "(port)cor_phaseClass1q_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1i_V_11_i, "(port)cor_phaseClass1i_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass1i_V_11_o, "(port)cor_phaseClass1i_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass1i_V_11_o_ap_vld, "(port)cor_phaseClass1i_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1q_V_11_i, "(port)cor_phaseClass1q_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass1q_V_11_o, "(port)cor_phaseClass1q_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass1q_V_11_o_ap_vld, "(port)cor_phaseClass1q_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1i_V_10_i, "(port)cor_phaseClass1i_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass1i_V_10_o, "(port)cor_phaseClass1i_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass1i_V_10_o_ap_vld, "(port)cor_phaseClass1i_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1q_V_10_i, "(port)cor_phaseClass1q_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass1q_V_10_o, "(port)cor_phaseClass1q_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass1q_V_10_o_ap_vld, "(port)cor_phaseClass1q_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1i_V_9_i, "(port)cor_phaseClass1i_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass1i_V_9_o, "(port)cor_phaseClass1i_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass1i_V_9_o_ap_vld, "(port)cor_phaseClass1i_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1q_V_9_i, "(port)cor_phaseClass1q_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass1q_V_9_o, "(port)cor_phaseClass1q_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass1q_V_9_o_ap_vld, "(port)cor_phaseClass1q_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1i_V_8_i, "(port)cor_phaseClass1i_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass1i_V_8_o, "(port)cor_phaseClass1i_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass1i_V_8_o_ap_vld, "(port)cor_phaseClass1i_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1q_V_8_i, "(port)cor_phaseClass1q_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass1q_V_8_o, "(port)cor_phaseClass1q_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass1q_V_8_o_ap_vld, "(port)cor_phaseClass1q_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1i_V_7_i, "(port)cor_phaseClass1i_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass1i_V_7_o, "(port)cor_phaseClass1i_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass1i_V_7_o_ap_vld, "(port)cor_phaseClass1i_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1q_V_7_i, "(port)cor_phaseClass1q_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass1q_V_7_o, "(port)cor_phaseClass1q_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass1q_V_7_o_ap_vld, "(port)cor_phaseClass1q_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1i_V_6_i, "(port)cor_phaseClass1i_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass1i_V_6_o, "(port)cor_phaseClass1i_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass1i_V_6_o_ap_vld, "(port)cor_phaseClass1i_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1q_V_6_i, "(port)cor_phaseClass1q_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass1q_V_6_o, "(port)cor_phaseClass1q_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass1q_V_6_o_ap_vld, "(port)cor_phaseClass1q_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1i_V_5_i, "(port)cor_phaseClass1i_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass1i_V_5_o, "(port)cor_phaseClass1i_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass1i_V_5_o_ap_vld, "(port)cor_phaseClass1i_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1q_V_5_i, "(port)cor_phaseClass1q_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass1q_V_5_o, "(port)cor_phaseClass1q_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass1q_V_5_o_ap_vld, "(port)cor_phaseClass1q_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1i_V_4_i, "(port)cor_phaseClass1i_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass1i_V_4_o, "(port)cor_phaseClass1i_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass1i_V_4_o_ap_vld, "(port)cor_phaseClass1i_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1q_V_4_i, "(port)cor_phaseClass1q_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass1q_V_4_o, "(port)cor_phaseClass1q_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass1q_V_4_o_ap_vld, "(port)cor_phaseClass1q_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1i_V_3_i, "(port)cor_phaseClass1i_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass1i_V_3_o, "(port)cor_phaseClass1i_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass1i_V_3_o_ap_vld, "(port)cor_phaseClass1i_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1q_V_3_i, "(port)cor_phaseClass1q_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass1q_V_3_o, "(port)cor_phaseClass1q_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass1q_V_3_o_ap_vld, "(port)cor_phaseClass1q_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1i_V_2_i, "(port)cor_phaseClass1i_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass1i_V_2_o, "(port)cor_phaseClass1i_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass1i_V_2_o_ap_vld, "(port)cor_phaseClass1i_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1q_V_2_i, "(port)cor_phaseClass1q_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass1q_V_2_o, "(port)cor_phaseClass1q_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass1q_V_2_o_ap_vld, "(port)cor_phaseClass1q_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1i_V_1_i, "(port)cor_phaseClass1i_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass1i_V_1_o, "(port)cor_phaseClass1i_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass1i_V_1_o_ap_vld, "(port)cor_phaseClass1i_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1q_V_1_i, "(port)cor_phaseClass1q_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass1q_V_1_o, "(port)cor_phaseClass1q_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass1q_V_1_o_ap_vld, "(port)cor_phaseClass1q_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1i_V_0_i, "(port)cor_phaseClass1i_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass1i_V_0_o, "(port)cor_phaseClass1i_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass1i_V_0_o_ap_vld, "(port)cor_phaseClass1i_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass1q_V_0_i, "(port)cor_phaseClass1q_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass1q_V_0_o, "(port)cor_phaseClass1q_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass1q_V_0_o_ap_vld, "(port)cor_phaseClass1q_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2i_V_14_i, "(port)cor_phaseClass2i_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass2i_V_14_o, "(port)cor_phaseClass2i_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass2i_V_14_o_ap_vld, "(port)cor_phaseClass2i_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2i_V_15, "(port)cor_phaseClass2i_V_15");
    sc_trace(mVcdFile, cor_phaseClass2i_V_15_ap_vld, "(port)cor_phaseClass2i_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2q_V_14_i, "(port)cor_phaseClass2q_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass2q_V_14_o, "(port)cor_phaseClass2q_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass2q_V_14_o_ap_vld, "(port)cor_phaseClass2q_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2q_V_15, "(port)cor_phaseClass2q_V_15");
    sc_trace(mVcdFile, cor_phaseClass2q_V_15_ap_vld, "(port)cor_phaseClass2q_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2i_V_13_i, "(port)cor_phaseClass2i_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass2i_V_13_o, "(port)cor_phaseClass2i_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass2i_V_13_o_ap_vld, "(port)cor_phaseClass2i_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2q_V_13_i, "(port)cor_phaseClass2q_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass2q_V_13_o, "(port)cor_phaseClass2q_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass2q_V_13_o_ap_vld, "(port)cor_phaseClass2q_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2i_V_12_i, "(port)cor_phaseClass2i_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass2i_V_12_o, "(port)cor_phaseClass2i_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass2i_V_12_o_ap_vld, "(port)cor_phaseClass2i_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2q_V_12_i, "(port)cor_phaseClass2q_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass2q_V_12_o, "(port)cor_phaseClass2q_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass2q_V_12_o_ap_vld, "(port)cor_phaseClass2q_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2i_V_11_i, "(port)cor_phaseClass2i_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass2i_V_11_o, "(port)cor_phaseClass2i_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass2i_V_11_o_ap_vld, "(port)cor_phaseClass2i_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2q_V_11_i, "(port)cor_phaseClass2q_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass2q_V_11_o, "(port)cor_phaseClass2q_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass2q_V_11_o_ap_vld, "(port)cor_phaseClass2q_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2i_V_10_i, "(port)cor_phaseClass2i_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass2i_V_10_o, "(port)cor_phaseClass2i_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass2i_V_10_o_ap_vld, "(port)cor_phaseClass2i_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2q_V_10_i, "(port)cor_phaseClass2q_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass2q_V_10_o, "(port)cor_phaseClass2q_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass2q_V_10_o_ap_vld, "(port)cor_phaseClass2q_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2i_V_9_i, "(port)cor_phaseClass2i_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass2i_V_9_o, "(port)cor_phaseClass2i_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass2i_V_9_o_ap_vld, "(port)cor_phaseClass2i_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2q_V_9_i, "(port)cor_phaseClass2q_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass2q_V_9_o, "(port)cor_phaseClass2q_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass2q_V_9_o_ap_vld, "(port)cor_phaseClass2q_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2i_V_8_i, "(port)cor_phaseClass2i_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass2i_V_8_o, "(port)cor_phaseClass2i_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass2i_V_8_o_ap_vld, "(port)cor_phaseClass2i_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2q_V_8_i, "(port)cor_phaseClass2q_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass2q_V_8_o, "(port)cor_phaseClass2q_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass2q_V_8_o_ap_vld, "(port)cor_phaseClass2q_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2i_V_7_i, "(port)cor_phaseClass2i_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass2i_V_7_o, "(port)cor_phaseClass2i_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass2i_V_7_o_ap_vld, "(port)cor_phaseClass2i_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2q_V_7_i, "(port)cor_phaseClass2q_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass2q_V_7_o, "(port)cor_phaseClass2q_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass2q_V_7_o_ap_vld, "(port)cor_phaseClass2q_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2i_V_6_i, "(port)cor_phaseClass2i_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass2i_V_6_o, "(port)cor_phaseClass2i_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass2i_V_6_o_ap_vld, "(port)cor_phaseClass2i_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2q_V_6_i, "(port)cor_phaseClass2q_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass2q_V_6_o, "(port)cor_phaseClass2q_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass2q_V_6_o_ap_vld, "(port)cor_phaseClass2q_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2i_V_5_i, "(port)cor_phaseClass2i_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass2i_V_5_o, "(port)cor_phaseClass2i_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass2i_V_5_o_ap_vld, "(port)cor_phaseClass2i_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2q_V_5_i, "(port)cor_phaseClass2q_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass2q_V_5_o, "(port)cor_phaseClass2q_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass2q_V_5_o_ap_vld, "(port)cor_phaseClass2q_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2i_V_4_i, "(port)cor_phaseClass2i_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass2i_V_4_o, "(port)cor_phaseClass2i_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass2i_V_4_o_ap_vld, "(port)cor_phaseClass2i_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2q_V_4_i, "(port)cor_phaseClass2q_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass2q_V_4_o, "(port)cor_phaseClass2q_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass2q_V_4_o_ap_vld, "(port)cor_phaseClass2q_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2i_V_3_i, "(port)cor_phaseClass2i_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass2i_V_3_o, "(port)cor_phaseClass2i_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass2i_V_3_o_ap_vld, "(port)cor_phaseClass2i_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2q_V_3_i, "(port)cor_phaseClass2q_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass2q_V_3_o, "(port)cor_phaseClass2q_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass2q_V_3_o_ap_vld, "(port)cor_phaseClass2q_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2i_V_2_i, "(port)cor_phaseClass2i_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass2i_V_2_o, "(port)cor_phaseClass2i_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass2i_V_2_o_ap_vld, "(port)cor_phaseClass2i_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2q_V_2_i, "(port)cor_phaseClass2q_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass2q_V_2_o, "(port)cor_phaseClass2q_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass2q_V_2_o_ap_vld, "(port)cor_phaseClass2q_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2i_V_1_i, "(port)cor_phaseClass2i_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass2i_V_1_o, "(port)cor_phaseClass2i_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass2i_V_1_o_ap_vld, "(port)cor_phaseClass2i_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2q_V_1_i, "(port)cor_phaseClass2q_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass2q_V_1_o, "(port)cor_phaseClass2q_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass2q_V_1_o_ap_vld, "(port)cor_phaseClass2q_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2i_V_0_i, "(port)cor_phaseClass2i_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass2i_V_0_o, "(port)cor_phaseClass2i_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass2i_V_0_o_ap_vld, "(port)cor_phaseClass2i_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass2q_V_0_i, "(port)cor_phaseClass2q_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass2q_V_0_o, "(port)cor_phaseClass2q_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass2q_V_0_o_ap_vld, "(port)cor_phaseClass2q_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3i_V_14_i, "(port)cor_phaseClass3i_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass3i_V_14_o, "(port)cor_phaseClass3i_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass3i_V_14_o_ap_vld, "(port)cor_phaseClass3i_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3i_V_15, "(port)cor_phaseClass3i_V_15");
    sc_trace(mVcdFile, cor_phaseClass3i_V_15_ap_vld, "(port)cor_phaseClass3i_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3q_V_14_i, "(port)cor_phaseClass3q_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass3q_V_14_o, "(port)cor_phaseClass3q_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass3q_V_14_o_ap_vld, "(port)cor_phaseClass3q_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3q_V_15, "(port)cor_phaseClass3q_V_15");
    sc_trace(mVcdFile, cor_phaseClass3q_V_15_ap_vld, "(port)cor_phaseClass3q_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3i_V_13_i, "(port)cor_phaseClass3i_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass3i_V_13_o, "(port)cor_phaseClass3i_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass3i_V_13_o_ap_vld, "(port)cor_phaseClass3i_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3q_V_13_i, "(port)cor_phaseClass3q_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass3q_V_13_o, "(port)cor_phaseClass3q_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass3q_V_13_o_ap_vld, "(port)cor_phaseClass3q_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3i_V_12_i, "(port)cor_phaseClass3i_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass3i_V_12_o, "(port)cor_phaseClass3i_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass3i_V_12_o_ap_vld, "(port)cor_phaseClass3i_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3q_V_12_i, "(port)cor_phaseClass3q_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass3q_V_12_o, "(port)cor_phaseClass3q_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass3q_V_12_o_ap_vld, "(port)cor_phaseClass3q_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3i_V_11_i, "(port)cor_phaseClass3i_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass3i_V_11_o, "(port)cor_phaseClass3i_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass3i_V_11_o_ap_vld, "(port)cor_phaseClass3i_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3q_V_11_i, "(port)cor_phaseClass3q_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass3q_V_11_o, "(port)cor_phaseClass3q_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass3q_V_11_o_ap_vld, "(port)cor_phaseClass3q_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3i_V_10_i, "(port)cor_phaseClass3i_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass3i_V_10_o, "(port)cor_phaseClass3i_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass3i_V_10_o_ap_vld, "(port)cor_phaseClass3i_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3q_V_10_i, "(port)cor_phaseClass3q_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass3q_V_10_o, "(port)cor_phaseClass3q_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass3q_V_10_o_ap_vld, "(port)cor_phaseClass3q_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3i_V_9_i, "(port)cor_phaseClass3i_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass3i_V_9_o, "(port)cor_phaseClass3i_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass3i_V_9_o_ap_vld, "(port)cor_phaseClass3i_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3q_V_9_i, "(port)cor_phaseClass3q_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass3q_V_9_o, "(port)cor_phaseClass3q_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass3q_V_9_o_ap_vld, "(port)cor_phaseClass3q_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3i_V_8_i, "(port)cor_phaseClass3i_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass3i_V_8_o, "(port)cor_phaseClass3i_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass3i_V_8_o_ap_vld, "(port)cor_phaseClass3i_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3q_V_8_i, "(port)cor_phaseClass3q_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass3q_V_8_o, "(port)cor_phaseClass3q_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass3q_V_8_o_ap_vld, "(port)cor_phaseClass3q_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3i_V_7_i, "(port)cor_phaseClass3i_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass3i_V_7_o, "(port)cor_phaseClass3i_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass3i_V_7_o_ap_vld, "(port)cor_phaseClass3i_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3q_V_7_i, "(port)cor_phaseClass3q_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass3q_V_7_o, "(port)cor_phaseClass3q_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass3q_V_7_o_ap_vld, "(port)cor_phaseClass3q_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3i_V_6_i, "(port)cor_phaseClass3i_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass3i_V_6_o, "(port)cor_phaseClass3i_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass3i_V_6_o_ap_vld, "(port)cor_phaseClass3i_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3q_V_6_i, "(port)cor_phaseClass3q_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass3q_V_6_o, "(port)cor_phaseClass3q_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass3q_V_6_o_ap_vld, "(port)cor_phaseClass3q_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3i_V_5_i, "(port)cor_phaseClass3i_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass3i_V_5_o, "(port)cor_phaseClass3i_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass3i_V_5_o_ap_vld, "(port)cor_phaseClass3i_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3q_V_5_i, "(port)cor_phaseClass3q_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass3q_V_5_o, "(port)cor_phaseClass3q_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass3q_V_5_o_ap_vld, "(port)cor_phaseClass3q_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3i_V_4_i, "(port)cor_phaseClass3i_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass3i_V_4_o, "(port)cor_phaseClass3i_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass3i_V_4_o_ap_vld, "(port)cor_phaseClass3i_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3q_V_4_i, "(port)cor_phaseClass3q_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass3q_V_4_o, "(port)cor_phaseClass3q_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass3q_V_4_o_ap_vld, "(port)cor_phaseClass3q_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3i_V_3_i, "(port)cor_phaseClass3i_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass3i_V_3_o, "(port)cor_phaseClass3i_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass3i_V_3_o_ap_vld, "(port)cor_phaseClass3i_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3q_V_3_i, "(port)cor_phaseClass3q_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass3q_V_3_o, "(port)cor_phaseClass3q_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass3q_V_3_o_ap_vld, "(port)cor_phaseClass3q_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3i_V_2_i, "(port)cor_phaseClass3i_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass3i_V_2_o, "(port)cor_phaseClass3i_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass3i_V_2_o_ap_vld, "(port)cor_phaseClass3i_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3q_V_2_i, "(port)cor_phaseClass3q_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass3q_V_2_o, "(port)cor_phaseClass3q_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass3q_V_2_o_ap_vld, "(port)cor_phaseClass3q_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3i_V_1_i, "(port)cor_phaseClass3i_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass3i_V_1_o, "(port)cor_phaseClass3i_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass3i_V_1_o_ap_vld, "(port)cor_phaseClass3i_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3q_V_1_i, "(port)cor_phaseClass3q_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass3q_V_1_o, "(port)cor_phaseClass3q_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass3q_V_1_o_ap_vld, "(port)cor_phaseClass3q_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3i_V_0_i, "(port)cor_phaseClass3i_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass3i_V_0_o, "(port)cor_phaseClass3i_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass3i_V_0_o_ap_vld, "(port)cor_phaseClass3i_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass3q_V_0_i, "(port)cor_phaseClass3q_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass3q_V_0_o, "(port)cor_phaseClass3q_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass3q_V_0_o_ap_vld, "(port)cor_phaseClass3q_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4i_V_14_i, "(port)cor_phaseClass4i_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass4i_V_14_o, "(port)cor_phaseClass4i_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass4i_V_14_o_ap_vld, "(port)cor_phaseClass4i_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4i_V_15, "(port)cor_phaseClass4i_V_15");
    sc_trace(mVcdFile, cor_phaseClass4i_V_15_ap_vld, "(port)cor_phaseClass4i_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4q_V_14_i, "(port)cor_phaseClass4q_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass4q_V_14_o, "(port)cor_phaseClass4q_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass4q_V_14_o_ap_vld, "(port)cor_phaseClass4q_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4q_V_15, "(port)cor_phaseClass4q_V_15");
    sc_trace(mVcdFile, cor_phaseClass4q_V_15_ap_vld, "(port)cor_phaseClass4q_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4i_V_13_i, "(port)cor_phaseClass4i_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass4i_V_13_o, "(port)cor_phaseClass4i_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass4i_V_13_o_ap_vld, "(port)cor_phaseClass4i_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4q_V_13_i, "(port)cor_phaseClass4q_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass4q_V_13_o, "(port)cor_phaseClass4q_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass4q_V_13_o_ap_vld, "(port)cor_phaseClass4q_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4i_V_12_i, "(port)cor_phaseClass4i_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass4i_V_12_o, "(port)cor_phaseClass4i_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass4i_V_12_o_ap_vld, "(port)cor_phaseClass4i_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4q_V_12_i, "(port)cor_phaseClass4q_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass4q_V_12_o, "(port)cor_phaseClass4q_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass4q_V_12_o_ap_vld, "(port)cor_phaseClass4q_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4i_V_11_i, "(port)cor_phaseClass4i_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass4i_V_11_o, "(port)cor_phaseClass4i_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass4i_V_11_o_ap_vld, "(port)cor_phaseClass4i_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4q_V_11_i, "(port)cor_phaseClass4q_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass4q_V_11_o, "(port)cor_phaseClass4q_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass4q_V_11_o_ap_vld, "(port)cor_phaseClass4q_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4i_V_10_i, "(port)cor_phaseClass4i_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass4i_V_10_o, "(port)cor_phaseClass4i_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass4i_V_10_o_ap_vld, "(port)cor_phaseClass4i_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4q_V_10_i, "(port)cor_phaseClass4q_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass4q_V_10_o, "(port)cor_phaseClass4q_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass4q_V_10_o_ap_vld, "(port)cor_phaseClass4q_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4i_V_9_i, "(port)cor_phaseClass4i_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass4i_V_9_o, "(port)cor_phaseClass4i_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass4i_V_9_o_ap_vld, "(port)cor_phaseClass4i_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4q_V_9_i, "(port)cor_phaseClass4q_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass4q_V_9_o, "(port)cor_phaseClass4q_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass4q_V_9_o_ap_vld, "(port)cor_phaseClass4q_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4i_V_8_i, "(port)cor_phaseClass4i_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass4i_V_8_o, "(port)cor_phaseClass4i_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass4i_V_8_o_ap_vld, "(port)cor_phaseClass4i_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4q_V_8_i, "(port)cor_phaseClass4q_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass4q_V_8_o, "(port)cor_phaseClass4q_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass4q_V_8_o_ap_vld, "(port)cor_phaseClass4q_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4i_V_7_i, "(port)cor_phaseClass4i_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass4i_V_7_o, "(port)cor_phaseClass4i_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass4i_V_7_o_ap_vld, "(port)cor_phaseClass4i_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4q_V_7_i, "(port)cor_phaseClass4q_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass4q_V_7_o, "(port)cor_phaseClass4q_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass4q_V_7_o_ap_vld, "(port)cor_phaseClass4q_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4i_V_6_i, "(port)cor_phaseClass4i_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass4i_V_6_o, "(port)cor_phaseClass4i_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass4i_V_6_o_ap_vld, "(port)cor_phaseClass4i_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4q_V_6_i, "(port)cor_phaseClass4q_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass4q_V_6_o, "(port)cor_phaseClass4q_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass4q_V_6_o_ap_vld, "(port)cor_phaseClass4q_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4i_V_5_i, "(port)cor_phaseClass4i_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass4i_V_5_o, "(port)cor_phaseClass4i_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass4i_V_5_o_ap_vld, "(port)cor_phaseClass4i_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4q_V_5_i, "(port)cor_phaseClass4q_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass4q_V_5_o, "(port)cor_phaseClass4q_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass4q_V_5_o_ap_vld, "(port)cor_phaseClass4q_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4i_V_4_i, "(port)cor_phaseClass4i_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass4i_V_4_o, "(port)cor_phaseClass4i_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass4i_V_4_o_ap_vld, "(port)cor_phaseClass4i_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4q_V_4_i, "(port)cor_phaseClass4q_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass4q_V_4_o, "(port)cor_phaseClass4q_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass4q_V_4_o_ap_vld, "(port)cor_phaseClass4q_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4i_V_3_i, "(port)cor_phaseClass4i_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass4i_V_3_o, "(port)cor_phaseClass4i_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass4i_V_3_o_ap_vld, "(port)cor_phaseClass4i_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4q_V_3_i, "(port)cor_phaseClass4q_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass4q_V_3_o, "(port)cor_phaseClass4q_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass4q_V_3_o_ap_vld, "(port)cor_phaseClass4q_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4i_V_2_i, "(port)cor_phaseClass4i_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass4i_V_2_o, "(port)cor_phaseClass4i_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass4i_V_2_o_ap_vld, "(port)cor_phaseClass4i_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4q_V_2_i, "(port)cor_phaseClass4q_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass4q_V_2_o, "(port)cor_phaseClass4q_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass4q_V_2_o_ap_vld, "(port)cor_phaseClass4q_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4i_V_1_i, "(port)cor_phaseClass4i_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass4i_V_1_o, "(port)cor_phaseClass4i_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass4i_V_1_o_ap_vld, "(port)cor_phaseClass4i_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4q_V_1_i, "(port)cor_phaseClass4q_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass4q_V_1_o, "(port)cor_phaseClass4q_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass4q_V_1_o_ap_vld, "(port)cor_phaseClass4q_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4i_V_0_i, "(port)cor_phaseClass4i_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass4i_V_0_o, "(port)cor_phaseClass4i_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass4i_V_0_o_ap_vld, "(port)cor_phaseClass4i_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass4q_V_0_i, "(port)cor_phaseClass4q_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass4q_V_0_o, "(port)cor_phaseClass4q_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass4q_V_0_o_ap_vld, "(port)cor_phaseClass4q_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5i_V_14_i, "(port)cor_phaseClass5i_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass5i_V_14_o, "(port)cor_phaseClass5i_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass5i_V_14_o_ap_vld, "(port)cor_phaseClass5i_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5i_V_15, "(port)cor_phaseClass5i_V_15");
    sc_trace(mVcdFile, cor_phaseClass5i_V_15_ap_vld, "(port)cor_phaseClass5i_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5q_V_14_i, "(port)cor_phaseClass5q_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass5q_V_14_o, "(port)cor_phaseClass5q_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass5q_V_14_o_ap_vld, "(port)cor_phaseClass5q_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5q_V_15, "(port)cor_phaseClass5q_V_15");
    sc_trace(mVcdFile, cor_phaseClass5q_V_15_ap_vld, "(port)cor_phaseClass5q_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5i_V_13_i, "(port)cor_phaseClass5i_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass5i_V_13_o, "(port)cor_phaseClass5i_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass5i_V_13_o_ap_vld, "(port)cor_phaseClass5i_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5q_V_13_i, "(port)cor_phaseClass5q_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass5q_V_13_o, "(port)cor_phaseClass5q_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass5q_V_13_o_ap_vld, "(port)cor_phaseClass5q_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5i_V_12_i, "(port)cor_phaseClass5i_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass5i_V_12_o, "(port)cor_phaseClass5i_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass5i_V_12_o_ap_vld, "(port)cor_phaseClass5i_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5q_V_12_i, "(port)cor_phaseClass5q_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass5q_V_12_o, "(port)cor_phaseClass5q_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass5q_V_12_o_ap_vld, "(port)cor_phaseClass5q_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5i_V_11_i, "(port)cor_phaseClass5i_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass5i_V_11_o, "(port)cor_phaseClass5i_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass5i_V_11_o_ap_vld, "(port)cor_phaseClass5i_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5q_V_11_i, "(port)cor_phaseClass5q_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass5q_V_11_o, "(port)cor_phaseClass5q_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass5q_V_11_o_ap_vld, "(port)cor_phaseClass5q_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5i_V_10_i, "(port)cor_phaseClass5i_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass5i_V_10_o, "(port)cor_phaseClass5i_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass5i_V_10_o_ap_vld, "(port)cor_phaseClass5i_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5q_V_10_i, "(port)cor_phaseClass5q_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass5q_V_10_o, "(port)cor_phaseClass5q_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass5q_V_10_o_ap_vld, "(port)cor_phaseClass5q_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5i_V_9_i, "(port)cor_phaseClass5i_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass5i_V_9_o, "(port)cor_phaseClass5i_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass5i_V_9_o_ap_vld, "(port)cor_phaseClass5i_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5q_V_9_i, "(port)cor_phaseClass5q_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass5q_V_9_o, "(port)cor_phaseClass5q_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass5q_V_9_o_ap_vld, "(port)cor_phaseClass5q_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5i_V_8_i, "(port)cor_phaseClass5i_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass5i_V_8_o, "(port)cor_phaseClass5i_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass5i_V_8_o_ap_vld, "(port)cor_phaseClass5i_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5q_V_8_i, "(port)cor_phaseClass5q_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass5q_V_8_o, "(port)cor_phaseClass5q_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass5q_V_8_o_ap_vld, "(port)cor_phaseClass5q_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5i_V_7_i, "(port)cor_phaseClass5i_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass5i_V_7_o, "(port)cor_phaseClass5i_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass5i_V_7_o_ap_vld, "(port)cor_phaseClass5i_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5q_V_7_i, "(port)cor_phaseClass5q_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass5q_V_7_o, "(port)cor_phaseClass5q_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass5q_V_7_o_ap_vld, "(port)cor_phaseClass5q_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5i_V_6_i, "(port)cor_phaseClass5i_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass5i_V_6_o, "(port)cor_phaseClass5i_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass5i_V_6_o_ap_vld, "(port)cor_phaseClass5i_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5q_V_6_i, "(port)cor_phaseClass5q_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass5q_V_6_o, "(port)cor_phaseClass5q_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass5q_V_6_o_ap_vld, "(port)cor_phaseClass5q_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5i_V_5_i, "(port)cor_phaseClass5i_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass5i_V_5_o, "(port)cor_phaseClass5i_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass5i_V_5_o_ap_vld, "(port)cor_phaseClass5i_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5q_V_5_i, "(port)cor_phaseClass5q_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass5q_V_5_o, "(port)cor_phaseClass5q_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass5q_V_5_o_ap_vld, "(port)cor_phaseClass5q_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5i_V_4_i, "(port)cor_phaseClass5i_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass5i_V_4_o, "(port)cor_phaseClass5i_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass5i_V_4_o_ap_vld, "(port)cor_phaseClass5i_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5q_V_4_i, "(port)cor_phaseClass5q_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass5q_V_4_o, "(port)cor_phaseClass5q_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass5q_V_4_o_ap_vld, "(port)cor_phaseClass5q_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5i_V_3_i, "(port)cor_phaseClass5i_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass5i_V_3_o, "(port)cor_phaseClass5i_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass5i_V_3_o_ap_vld, "(port)cor_phaseClass5i_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5q_V_3_i, "(port)cor_phaseClass5q_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass5q_V_3_o, "(port)cor_phaseClass5q_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass5q_V_3_o_ap_vld, "(port)cor_phaseClass5q_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5i_V_2_i, "(port)cor_phaseClass5i_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass5i_V_2_o, "(port)cor_phaseClass5i_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass5i_V_2_o_ap_vld, "(port)cor_phaseClass5i_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5q_V_2_i, "(port)cor_phaseClass5q_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass5q_V_2_o, "(port)cor_phaseClass5q_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass5q_V_2_o_ap_vld, "(port)cor_phaseClass5q_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5i_V_1_i, "(port)cor_phaseClass5i_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass5i_V_1_o, "(port)cor_phaseClass5i_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass5i_V_1_o_ap_vld, "(port)cor_phaseClass5i_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5q_V_1_i, "(port)cor_phaseClass5q_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass5q_V_1_o, "(port)cor_phaseClass5q_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass5q_V_1_o_ap_vld, "(port)cor_phaseClass5q_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5i_V_0_i, "(port)cor_phaseClass5i_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass5i_V_0_o, "(port)cor_phaseClass5i_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass5i_V_0_o_ap_vld, "(port)cor_phaseClass5i_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass5q_V_0_i, "(port)cor_phaseClass5q_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass5q_V_0_o, "(port)cor_phaseClass5q_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass5q_V_0_o_ap_vld, "(port)cor_phaseClass5q_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6i_V_14_i, "(port)cor_phaseClass6i_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass6i_V_14_o, "(port)cor_phaseClass6i_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass6i_V_14_o_ap_vld, "(port)cor_phaseClass6i_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6i_V_15, "(port)cor_phaseClass6i_V_15");
    sc_trace(mVcdFile, cor_phaseClass6i_V_15_ap_vld, "(port)cor_phaseClass6i_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6q_V_14_i, "(port)cor_phaseClass6q_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass6q_V_14_o, "(port)cor_phaseClass6q_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass6q_V_14_o_ap_vld, "(port)cor_phaseClass6q_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6q_V_15, "(port)cor_phaseClass6q_V_15");
    sc_trace(mVcdFile, cor_phaseClass6q_V_15_ap_vld, "(port)cor_phaseClass6q_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6i_V_13_i, "(port)cor_phaseClass6i_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass6i_V_13_o, "(port)cor_phaseClass6i_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass6i_V_13_o_ap_vld, "(port)cor_phaseClass6i_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6q_V_13_i, "(port)cor_phaseClass6q_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass6q_V_13_o, "(port)cor_phaseClass6q_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass6q_V_13_o_ap_vld, "(port)cor_phaseClass6q_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6i_V_12_i, "(port)cor_phaseClass6i_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass6i_V_12_o, "(port)cor_phaseClass6i_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass6i_V_12_o_ap_vld, "(port)cor_phaseClass6i_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6q_V_12_i, "(port)cor_phaseClass6q_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass6q_V_12_o, "(port)cor_phaseClass6q_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass6q_V_12_o_ap_vld, "(port)cor_phaseClass6q_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6i_V_11_i, "(port)cor_phaseClass6i_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass6i_V_11_o, "(port)cor_phaseClass6i_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass6i_V_11_o_ap_vld, "(port)cor_phaseClass6i_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6q_V_11_i, "(port)cor_phaseClass6q_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass6q_V_11_o, "(port)cor_phaseClass6q_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass6q_V_11_o_ap_vld, "(port)cor_phaseClass6q_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6i_V_10_i, "(port)cor_phaseClass6i_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass6i_V_10_o, "(port)cor_phaseClass6i_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass6i_V_10_o_ap_vld, "(port)cor_phaseClass6i_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6q_V_10_i, "(port)cor_phaseClass6q_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass6q_V_10_o, "(port)cor_phaseClass6q_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass6q_V_10_o_ap_vld, "(port)cor_phaseClass6q_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6i_V_9_i, "(port)cor_phaseClass6i_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass6i_V_9_o, "(port)cor_phaseClass6i_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass6i_V_9_o_ap_vld, "(port)cor_phaseClass6i_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6q_V_9_i, "(port)cor_phaseClass6q_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass6q_V_9_o, "(port)cor_phaseClass6q_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass6q_V_9_o_ap_vld, "(port)cor_phaseClass6q_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6i_V_8_i, "(port)cor_phaseClass6i_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass6i_V_8_o, "(port)cor_phaseClass6i_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass6i_V_8_o_ap_vld, "(port)cor_phaseClass6i_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6q_V_8_i, "(port)cor_phaseClass6q_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass6q_V_8_o, "(port)cor_phaseClass6q_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass6q_V_8_o_ap_vld, "(port)cor_phaseClass6q_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6i_V_7_i, "(port)cor_phaseClass6i_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass6i_V_7_o, "(port)cor_phaseClass6i_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass6i_V_7_o_ap_vld, "(port)cor_phaseClass6i_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6q_V_7_i, "(port)cor_phaseClass6q_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass6q_V_7_o, "(port)cor_phaseClass6q_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass6q_V_7_o_ap_vld, "(port)cor_phaseClass6q_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6i_V_6_i, "(port)cor_phaseClass6i_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass6i_V_6_o, "(port)cor_phaseClass6i_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass6i_V_6_o_ap_vld, "(port)cor_phaseClass6i_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6q_V_6_i, "(port)cor_phaseClass6q_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass6q_V_6_o, "(port)cor_phaseClass6q_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass6q_V_6_o_ap_vld, "(port)cor_phaseClass6q_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6i_V_5_i, "(port)cor_phaseClass6i_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass6i_V_5_o, "(port)cor_phaseClass6i_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass6i_V_5_o_ap_vld, "(port)cor_phaseClass6i_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6q_V_5_i, "(port)cor_phaseClass6q_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass6q_V_5_o, "(port)cor_phaseClass6q_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass6q_V_5_o_ap_vld, "(port)cor_phaseClass6q_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6i_V_4_i, "(port)cor_phaseClass6i_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass6i_V_4_o, "(port)cor_phaseClass6i_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass6i_V_4_o_ap_vld, "(port)cor_phaseClass6i_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6q_V_4_i, "(port)cor_phaseClass6q_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass6q_V_4_o, "(port)cor_phaseClass6q_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass6q_V_4_o_ap_vld, "(port)cor_phaseClass6q_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6i_V_3_i, "(port)cor_phaseClass6i_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass6i_V_3_o, "(port)cor_phaseClass6i_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass6i_V_3_o_ap_vld, "(port)cor_phaseClass6i_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6q_V_3_i, "(port)cor_phaseClass6q_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass6q_V_3_o, "(port)cor_phaseClass6q_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass6q_V_3_o_ap_vld, "(port)cor_phaseClass6q_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6i_V_2_i, "(port)cor_phaseClass6i_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass6i_V_2_o, "(port)cor_phaseClass6i_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass6i_V_2_o_ap_vld, "(port)cor_phaseClass6i_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6q_V_2_i, "(port)cor_phaseClass6q_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass6q_V_2_o, "(port)cor_phaseClass6q_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass6q_V_2_o_ap_vld, "(port)cor_phaseClass6q_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6i_V_1_i, "(port)cor_phaseClass6i_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass6i_V_1_o, "(port)cor_phaseClass6i_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass6i_V_1_o_ap_vld, "(port)cor_phaseClass6i_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6q_V_1_i, "(port)cor_phaseClass6q_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass6q_V_1_o, "(port)cor_phaseClass6q_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass6q_V_1_o_ap_vld, "(port)cor_phaseClass6q_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6i_V_0_i, "(port)cor_phaseClass6i_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass6i_V_0_o, "(port)cor_phaseClass6i_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass6i_V_0_o_ap_vld, "(port)cor_phaseClass6i_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass6q_V_0_i, "(port)cor_phaseClass6q_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass6q_V_0_o, "(port)cor_phaseClass6q_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass6q_V_0_o_ap_vld, "(port)cor_phaseClass6q_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7i_V_14_i, "(port)cor_phaseClass7i_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass7i_V_14_o, "(port)cor_phaseClass7i_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass7i_V_14_o_ap_vld, "(port)cor_phaseClass7i_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7i_V_15, "(port)cor_phaseClass7i_V_15");
    sc_trace(mVcdFile, cor_phaseClass7i_V_15_ap_vld, "(port)cor_phaseClass7i_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7q_V_14_i, "(port)cor_phaseClass7q_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass7q_V_14_o, "(port)cor_phaseClass7q_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass7q_V_14_o_ap_vld, "(port)cor_phaseClass7q_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7q_V_15, "(port)cor_phaseClass7q_V_15");
    sc_trace(mVcdFile, cor_phaseClass7q_V_15_ap_vld, "(port)cor_phaseClass7q_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7i_V_13_i, "(port)cor_phaseClass7i_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass7i_V_13_o, "(port)cor_phaseClass7i_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass7i_V_13_o_ap_vld, "(port)cor_phaseClass7i_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7q_V_13_i, "(port)cor_phaseClass7q_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass7q_V_13_o, "(port)cor_phaseClass7q_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass7q_V_13_o_ap_vld, "(port)cor_phaseClass7q_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7i_V_12_i, "(port)cor_phaseClass7i_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass7i_V_12_o, "(port)cor_phaseClass7i_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass7i_V_12_o_ap_vld, "(port)cor_phaseClass7i_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7q_V_12_i, "(port)cor_phaseClass7q_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass7q_V_12_o, "(port)cor_phaseClass7q_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass7q_V_12_o_ap_vld, "(port)cor_phaseClass7q_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7i_V_11_i, "(port)cor_phaseClass7i_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass7i_V_11_o, "(port)cor_phaseClass7i_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass7i_V_11_o_ap_vld, "(port)cor_phaseClass7i_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7q_V_11_i, "(port)cor_phaseClass7q_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass7q_V_11_o, "(port)cor_phaseClass7q_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass7q_V_11_o_ap_vld, "(port)cor_phaseClass7q_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7i_V_10_i, "(port)cor_phaseClass7i_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass7i_V_10_o, "(port)cor_phaseClass7i_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass7i_V_10_o_ap_vld, "(port)cor_phaseClass7i_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7q_V_10_i, "(port)cor_phaseClass7q_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass7q_V_10_o, "(port)cor_phaseClass7q_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass7q_V_10_o_ap_vld, "(port)cor_phaseClass7q_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7i_V_9_i, "(port)cor_phaseClass7i_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass7i_V_9_o, "(port)cor_phaseClass7i_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass7i_V_9_o_ap_vld, "(port)cor_phaseClass7i_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7q_V_9_i, "(port)cor_phaseClass7q_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass7q_V_9_o, "(port)cor_phaseClass7q_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass7q_V_9_o_ap_vld, "(port)cor_phaseClass7q_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7i_V_8_i, "(port)cor_phaseClass7i_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass7i_V_8_o, "(port)cor_phaseClass7i_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass7i_V_8_o_ap_vld, "(port)cor_phaseClass7i_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7q_V_8_i, "(port)cor_phaseClass7q_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass7q_V_8_o, "(port)cor_phaseClass7q_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass7q_V_8_o_ap_vld, "(port)cor_phaseClass7q_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7i_V_7_i, "(port)cor_phaseClass7i_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass7i_V_7_o, "(port)cor_phaseClass7i_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass7i_V_7_o_ap_vld, "(port)cor_phaseClass7i_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7q_V_7_i, "(port)cor_phaseClass7q_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass7q_V_7_o, "(port)cor_phaseClass7q_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass7q_V_7_o_ap_vld, "(port)cor_phaseClass7q_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7i_V_6_i, "(port)cor_phaseClass7i_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass7i_V_6_o, "(port)cor_phaseClass7i_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass7i_V_6_o_ap_vld, "(port)cor_phaseClass7i_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7q_V_6_i, "(port)cor_phaseClass7q_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass7q_V_6_o, "(port)cor_phaseClass7q_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass7q_V_6_o_ap_vld, "(port)cor_phaseClass7q_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7i_V_5_i, "(port)cor_phaseClass7i_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass7i_V_5_o, "(port)cor_phaseClass7i_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass7i_V_5_o_ap_vld, "(port)cor_phaseClass7i_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7q_V_5_i, "(port)cor_phaseClass7q_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass7q_V_5_o, "(port)cor_phaseClass7q_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass7q_V_5_o_ap_vld, "(port)cor_phaseClass7q_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7i_V_4_i, "(port)cor_phaseClass7i_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass7i_V_4_o, "(port)cor_phaseClass7i_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass7i_V_4_o_ap_vld, "(port)cor_phaseClass7i_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7q_V_4_i, "(port)cor_phaseClass7q_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass7q_V_4_o, "(port)cor_phaseClass7q_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass7q_V_4_o_ap_vld, "(port)cor_phaseClass7q_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7i_V_3_i, "(port)cor_phaseClass7i_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass7i_V_3_o, "(port)cor_phaseClass7i_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass7i_V_3_o_ap_vld, "(port)cor_phaseClass7i_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7q_V_3_i, "(port)cor_phaseClass7q_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass7q_V_3_o, "(port)cor_phaseClass7q_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass7q_V_3_o_ap_vld, "(port)cor_phaseClass7q_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7i_V_2_i, "(port)cor_phaseClass7i_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass7i_V_2_o, "(port)cor_phaseClass7i_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass7i_V_2_o_ap_vld, "(port)cor_phaseClass7i_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7q_V_2_i, "(port)cor_phaseClass7q_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass7q_V_2_o, "(port)cor_phaseClass7q_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass7q_V_2_o_ap_vld, "(port)cor_phaseClass7q_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7i_V_1_i, "(port)cor_phaseClass7i_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass7i_V_1_o, "(port)cor_phaseClass7i_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass7i_V_1_o_ap_vld, "(port)cor_phaseClass7i_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7q_V_1_i, "(port)cor_phaseClass7q_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass7q_V_1_o, "(port)cor_phaseClass7q_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass7q_V_1_o_ap_vld, "(port)cor_phaseClass7q_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7i_V_0_i, "(port)cor_phaseClass7i_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass7i_V_0_o, "(port)cor_phaseClass7i_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass7i_V_0_o_ap_vld, "(port)cor_phaseClass7i_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass7q_V_0_i, "(port)cor_phaseClass7q_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass7q_V_0_o, "(port)cor_phaseClass7q_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass7q_V_0_o_ap_vld, "(port)cor_phaseClass7q_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8i_V_14_i, "(port)cor_phaseClass8i_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass8i_V_14_o, "(port)cor_phaseClass8i_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass8i_V_14_o_ap_vld, "(port)cor_phaseClass8i_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8i_V_15, "(port)cor_phaseClass8i_V_15");
    sc_trace(mVcdFile, cor_phaseClass8i_V_15_ap_vld, "(port)cor_phaseClass8i_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8q_V_14_i, "(port)cor_phaseClass8q_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass8q_V_14_o, "(port)cor_phaseClass8q_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass8q_V_14_o_ap_vld, "(port)cor_phaseClass8q_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8q_V_15, "(port)cor_phaseClass8q_V_15");
    sc_trace(mVcdFile, cor_phaseClass8q_V_15_ap_vld, "(port)cor_phaseClass8q_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8i_V_13_i, "(port)cor_phaseClass8i_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass8i_V_13_o, "(port)cor_phaseClass8i_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass8i_V_13_o_ap_vld, "(port)cor_phaseClass8i_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8q_V_13_i, "(port)cor_phaseClass8q_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass8q_V_13_o, "(port)cor_phaseClass8q_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass8q_V_13_o_ap_vld, "(port)cor_phaseClass8q_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8i_V_12_i, "(port)cor_phaseClass8i_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass8i_V_12_o, "(port)cor_phaseClass8i_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass8i_V_12_o_ap_vld, "(port)cor_phaseClass8i_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8q_V_12_i, "(port)cor_phaseClass8q_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass8q_V_12_o, "(port)cor_phaseClass8q_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass8q_V_12_o_ap_vld, "(port)cor_phaseClass8q_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8i_V_11_i, "(port)cor_phaseClass8i_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass8i_V_11_o, "(port)cor_phaseClass8i_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass8i_V_11_o_ap_vld, "(port)cor_phaseClass8i_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8q_V_11_i, "(port)cor_phaseClass8q_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass8q_V_11_o, "(port)cor_phaseClass8q_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass8q_V_11_o_ap_vld, "(port)cor_phaseClass8q_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8i_V_10_i, "(port)cor_phaseClass8i_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass8i_V_10_o, "(port)cor_phaseClass8i_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass8i_V_10_o_ap_vld, "(port)cor_phaseClass8i_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8q_V_10_i, "(port)cor_phaseClass8q_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass8q_V_10_o, "(port)cor_phaseClass8q_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass8q_V_10_o_ap_vld, "(port)cor_phaseClass8q_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8i_V_9_i, "(port)cor_phaseClass8i_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass8i_V_9_o, "(port)cor_phaseClass8i_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass8i_V_9_o_ap_vld, "(port)cor_phaseClass8i_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8q_V_9_i, "(port)cor_phaseClass8q_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass8q_V_9_o, "(port)cor_phaseClass8q_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass8q_V_9_o_ap_vld, "(port)cor_phaseClass8q_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8i_V_8_i, "(port)cor_phaseClass8i_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass8i_V_8_o, "(port)cor_phaseClass8i_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass8i_V_8_o_ap_vld, "(port)cor_phaseClass8i_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8q_V_8_i, "(port)cor_phaseClass8q_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass8q_V_8_o, "(port)cor_phaseClass8q_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass8q_V_8_o_ap_vld, "(port)cor_phaseClass8q_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8i_V_7_i, "(port)cor_phaseClass8i_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass8i_V_7_o, "(port)cor_phaseClass8i_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass8i_V_7_o_ap_vld, "(port)cor_phaseClass8i_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8q_V_7_i, "(port)cor_phaseClass8q_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass8q_V_7_o, "(port)cor_phaseClass8q_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass8q_V_7_o_ap_vld, "(port)cor_phaseClass8q_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8i_V_6_i, "(port)cor_phaseClass8i_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass8i_V_6_o, "(port)cor_phaseClass8i_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass8i_V_6_o_ap_vld, "(port)cor_phaseClass8i_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8q_V_6_i, "(port)cor_phaseClass8q_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass8q_V_6_o, "(port)cor_phaseClass8q_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass8q_V_6_o_ap_vld, "(port)cor_phaseClass8q_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8i_V_5_i, "(port)cor_phaseClass8i_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass8i_V_5_o, "(port)cor_phaseClass8i_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass8i_V_5_o_ap_vld, "(port)cor_phaseClass8i_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8q_V_5_i, "(port)cor_phaseClass8q_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass8q_V_5_o, "(port)cor_phaseClass8q_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass8q_V_5_o_ap_vld, "(port)cor_phaseClass8q_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8i_V_4_i, "(port)cor_phaseClass8i_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass8i_V_4_o, "(port)cor_phaseClass8i_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass8i_V_4_o_ap_vld, "(port)cor_phaseClass8i_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8q_V_4_i, "(port)cor_phaseClass8q_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass8q_V_4_o, "(port)cor_phaseClass8q_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass8q_V_4_o_ap_vld, "(port)cor_phaseClass8q_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8i_V_3_i, "(port)cor_phaseClass8i_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass8i_V_3_o, "(port)cor_phaseClass8i_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass8i_V_3_o_ap_vld, "(port)cor_phaseClass8i_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8q_V_3_i, "(port)cor_phaseClass8q_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass8q_V_3_o, "(port)cor_phaseClass8q_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass8q_V_3_o_ap_vld, "(port)cor_phaseClass8q_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8i_V_2_i, "(port)cor_phaseClass8i_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass8i_V_2_o, "(port)cor_phaseClass8i_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass8i_V_2_o_ap_vld, "(port)cor_phaseClass8i_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8q_V_2_i, "(port)cor_phaseClass8q_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass8q_V_2_o, "(port)cor_phaseClass8q_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass8q_V_2_o_ap_vld, "(port)cor_phaseClass8q_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8i_V_1_i, "(port)cor_phaseClass8i_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass8i_V_1_o, "(port)cor_phaseClass8i_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass8i_V_1_o_ap_vld, "(port)cor_phaseClass8i_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8q_V_1_i, "(port)cor_phaseClass8q_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass8q_V_1_o, "(port)cor_phaseClass8q_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass8q_V_1_o_ap_vld, "(port)cor_phaseClass8q_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8i_V_0_i, "(port)cor_phaseClass8i_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass8i_V_0_o, "(port)cor_phaseClass8i_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass8i_V_0_o_ap_vld, "(port)cor_phaseClass8i_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass8q_V_0_i, "(port)cor_phaseClass8q_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass8q_V_0_o, "(port)cor_phaseClass8q_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass8q_V_0_o_ap_vld, "(port)cor_phaseClass8q_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9i_V_14_i, "(port)cor_phaseClass9i_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass9i_V_14_o, "(port)cor_phaseClass9i_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass9i_V_14_o_ap_vld, "(port)cor_phaseClass9i_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9i_V_15, "(port)cor_phaseClass9i_V_15");
    sc_trace(mVcdFile, cor_phaseClass9i_V_15_ap_vld, "(port)cor_phaseClass9i_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9q_V_14_i, "(port)cor_phaseClass9q_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass9q_V_14_o, "(port)cor_phaseClass9q_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass9q_V_14_o_ap_vld, "(port)cor_phaseClass9q_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9q_V_15, "(port)cor_phaseClass9q_V_15");
    sc_trace(mVcdFile, cor_phaseClass9q_V_15_ap_vld, "(port)cor_phaseClass9q_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9i_V_13_i, "(port)cor_phaseClass9i_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass9i_V_13_o, "(port)cor_phaseClass9i_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass9i_V_13_o_ap_vld, "(port)cor_phaseClass9i_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9q_V_13_i, "(port)cor_phaseClass9q_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass9q_V_13_o, "(port)cor_phaseClass9q_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass9q_V_13_o_ap_vld, "(port)cor_phaseClass9q_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9i_V_12_i, "(port)cor_phaseClass9i_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass9i_V_12_o, "(port)cor_phaseClass9i_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass9i_V_12_o_ap_vld, "(port)cor_phaseClass9i_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9q_V_12_i, "(port)cor_phaseClass9q_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass9q_V_12_o, "(port)cor_phaseClass9q_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass9q_V_12_o_ap_vld, "(port)cor_phaseClass9q_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9i_V_11_i, "(port)cor_phaseClass9i_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass9i_V_11_o, "(port)cor_phaseClass9i_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass9i_V_11_o_ap_vld, "(port)cor_phaseClass9i_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9q_V_11_i, "(port)cor_phaseClass9q_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass9q_V_11_o, "(port)cor_phaseClass9q_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass9q_V_11_o_ap_vld, "(port)cor_phaseClass9q_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9i_V_10_i, "(port)cor_phaseClass9i_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass9i_V_10_o, "(port)cor_phaseClass9i_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass9i_V_10_o_ap_vld, "(port)cor_phaseClass9i_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9q_V_10_i, "(port)cor_phaseClass9q_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass9q_V_10_o, "(port)cor_phaseClass9q_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass9q_V_10_o_ap_vld, "(port)cor_phaseClass9q_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9i_V_9_i, "(port)cor_phaseClass9i_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass9i_V_9_o, "(port)cor_phaseClass9i_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass9i_V_9_o_ap_vld, "(port)cor_phaseClass9i_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9q_V_9_i, "(port)cor_phaseClass9q_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass9q_V_9_o, "(port)cor_phaseClass9q_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass9q_V_9_o_ap_vld, "(port)cor_phaseClass9q_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9i_V_8_i, "(port)cor_phaseClass9i_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass9i_V_8_o, "(port)cor_phaseClass9i_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass9i_V_8_o_ap_vld, "(port)cor_phaseClass9i_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9q_V_8_i, "(port)cor_phaseClass9q_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass9q_V_8_o, "(port)cor_phaseClass9q_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass9q_V_8_o_ap_vld, "(port)cor_phaseClass9q_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9i_V_7_i, "(port)cor_phaseClass9i_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass9i_V_7_o, "(port)cor_phaseClass9i_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass9i_V_7_o_ap_vld, "(port)cor_phaseClass9i_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9q_V_7_i, "(port)cor_phaseClass9q_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass9q_V_7_o, "(port)cor_phaseClass9q_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass9q_V_7_o_ap_vld, "(port)cor_phaseClass9q_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9i_V_6_i, "(port)cor_phaseClass9i_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass9i_V_6_o, "(port)cor_phaseClass9i_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass9i_V_6_o_ap_vld, "(port)cor_phaseClass9i_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9q_V_6_i, "(port)cor_phaseClass9q_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass9q_V_6_o, "(port)cor_phaseClass9q_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass9q_V_6_o_ap_vld, "(port)cor_phaseClass9q_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9i_V_5_i, "(port)cor_phaseClass9i_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass9i_V_5_o, "(port)cor_phaseClass9i_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass9i_V_5_o_ap_vld, "(port)cor_phaseClass9i_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9q_V_5_i, "(port)cor_phaseClass9q_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass9q_V_5_o, "(port)cor_phaseClass9q_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass9q_V_5_o_ap_vld, "(port)cor_phaseClass9q_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9i_V_4_i, "(port)cor_phaseClass9i_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass9i_V_4_o, "(port)cor_phaseClass9i_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass9i_V_4_o_ap_vld, "(port)cor_phaseClass9i_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9q_V_4_i, "(port)cor_phaseClass9q_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass9q_V_4_o, "(port)cor_phaseClass9q_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass9q_V_4_o_ap_vld, "(port)cor_phaseClass9q_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9i_V_3_i, "(port)cor_phaseClass9i_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass9i_V_3_o, "(port)cor_phaseClass9i_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass9i_V_3_o_ap_vld, "(port)cor_phaseClass9i_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9q_V_3_i, "(port)cor_phaseClass9q_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass9q_V_3_o, "(port)cor_phaseClass9q_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass9q_V_3_o_ap_vld, "(port)cor_phaseClass9q_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9i_V_2_i, "(port)cor_phaseClass9i_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass9i_V_2_o, "(port)cor_phaseClass9i_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass9i_V_2_o_ap_vld, "(port)cor_phaseClass9i_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9q_V_2_i, "(port)cor_phaseClass9q_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass9q_V_2_o, "(port)cor_phaseClass9q_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass9q_V_2_o_ap_vld, "(port)cor_phaseClass9q_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9i_V_1_i, "(port)cor_phaseClass9i_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass9i_V_1_o, "(port)cor_phaseClass9i_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass9i_V_1_o_ap_vld, "(port)cor_phaseClass9i_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9q_V_1_i, "(port)cor_phaseClass9q_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass9q_V_1_o, "(port)cor_phaseClass9q_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass9q_V_1_o_ap_vld, "(port)cor_phaseClass9q_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9i_V_0_i, "(port)cor_phaseClass9i_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass9i_V_0_o, "(port)cor_phaseClass9i_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass9i_V_0_o_ap_vld, "(port)cor_phaseClass9i_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass9q_V_0_i, "(port)cor_phaseClass9q_V_0_i");
    sc_trace(mVcdFile, cor_phaseClass9q_V_0_o, "(port)cor_phaseClass9q_V_0_o");
    sc_trace(mVcdFile, cor_phaseClass9q_V_0_o_ap_vld, "(port)cor_phaseClass9q_V_0_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10i_V_14_i, "(port)cor_phaseClass10i_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass10i_V_14_o, "(port)cor_phaseClass10i_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass10i_V_14_o_ap_vld, "(port)cor_phaseClass10i_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10i_V_15, "(port)cor_phaseClass10i_V_15");
    sc_trace(mVcdFile, cor_phaseClass10i_V_15_ap_vld, "(port)cor_phaseClass10i_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10q_V_14_i, "(port)cor_phaseClass10q_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass10q_V_14_o, "(port)cor_phaseClass10q_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass10q_V_14_o_ap_vld, "(port)cor_phaseClass10q_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10q_V_15, "(port)cor_phaseClass10q_V_15");
    sc_trace(mVcdFile, cor_phaseClass10q_V_15_ap_vld, "(port)cor_phaseClass10q_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10i_V_13_i, "(port)cor_phaseClass10i_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass10i_V_13_o, "(port)cor_phaseClass10i_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass10i_V_13_o_ap_vld, "(port)cor_phaseClass10i_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10q_V_13_i, "(port)cor_phaseClass10q_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass10q_V_13_o, "(port)cor_phaseClass10q_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass10q_V_13_o_ap_vld, "(port)cor_phaseClass10q_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10i_V_12_i, "(port)cor_phaseClass10i_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass10i_V_12_o, "(port)cor_phaseClass10i_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass10i_V_12_o_ap_vld, "(port)cor_phaseClass10i_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10q_V_12_i, "(port)cor_phaseClass10q_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass10q_V_12_o, "(port)cor_phaseClass10q_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass10q_V_12_o_ap_vld, "(port)cor_phaseClass10q_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10i_V_11_i, "(port)cor_phaseClass10i_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass10i_V_11_o, "(port)cor_phaseClass10i_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass10i_V_11_o_ap_vld, "(port)cor_phaseClass10i_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10q_V_11_i, "(port)cor_phaseClass10q_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass10q_V_11_o, "(port)cor_phaseClass10q_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass10q_V_11_o_ap_vld, "(port)cor_phaseClass10q_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10i_V_10_i, "(port)cor_phaseClass10i_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass10i_V_10_o, "(port)cor_phaseClass10i_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass10i_V_10_o_ap_vld, "(port)cor_phaseClass10i_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10q_V_10_i, "(port)cor_phaseClass10q_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass10q_V_10_o, "(port)cor_phaseClass10q_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass10q_V_10_o_ap_vld, "(port)cor_phaseClass10q_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10i_V_9_i, "(port)cor_phaseClass10i_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass10i_V_9_o, "(port)cor_phaseClass10i_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass10i_V_9_o_ap_vld, "(port)cor_phaseClass10i_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10q_V_9_i, "(port)cor_phaseClass10q_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass10q_V_9_o, "(port)cor_phaseClass10q_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass10q_V_9_o_ap_vld, "(port)cor_phaseClass10q_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10i_V_8_i, "(port)cor_phaseClass10i_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass10i_V_8_o, "(port)cor_phaseClass10i_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass10i_V_8_o_ap_vld, "(port)cor_phaseClass10i_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10q_V_8_i, "(port)cor_phaseClass10q_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass10q_V_8_o, "(port)cor_phaseClass10q_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass10q_V_8_o_ap_vld, "(port)cor_phaseClass10q_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10i_V_7_i, "(port)cor_phaseClass10i_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass10i_V_7_o, "(port)cor_phaseClass10i_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass10i_V_7_o_ap_vld, "(port)cor_phaseClass10i_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10q_V_7_i, "(port)cor_phaseClass10q_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass10q_V_7_o, "(port)cor_phaseClass10q_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass10q_V_7_o_ap_vld, "(port)cor_phaseClass10q_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10i_V_6_i, "(port)cor_phaseClass10i_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass10i_V_6_o, "(port)cor_phaseClass10i_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass10i_V_6_o_ap_vld, "(port)cor_phaseClass10i_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10q_V_6_i, "(port)cor_phaseClass10q_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass10q_V_6_o, "(port)cor_phaseClass10q_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass10q_V_6_o_ap_vld, "(port)cor_phaseClass10q_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10i_V_5_i, "(port)cor_phaseClass10i_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass10i_V_5_o, "(port)cor_phaseClass10i_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass10i_V_5_o_ap_vld, "(port)cor_phaseClass10i_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10q_V_5_i, "(port)cor_phaseClass10q_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass10q_V_5_o, "(port)cor_phaseClass10q_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass10q_V_5_o_ap_vld, "(port)cor_phaseClass10q_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10i_V_4_i, "(port)cor_phaseClass10i_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass10i_V_4_o, "(port)cor_phaseClass10i_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass10i_V_4_o_ap_vld, "(port)cor_phaseClass10i_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10q_V_4_i, "(port)cor_phaseClass10q_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass10q_V_4_o, "(port)cor_phaseClass10q_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass10q_V_4_o_ap_vld, "(port)cor_phaseClass10q_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10i_V_3_i, "(port)cor_phaseClass10i_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass10i_V_3_o, "(port)cor_phaseClass10i_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass10i_V_3_o_ap_vld, "(port)cor_phaseClass10i_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10q_V_3_i, "(port)cor_phaseClass10q_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass10q_V_3_o, "(port)cor_phaseClass10q_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass10q_V_3_o_ap_vld, "(port)cor_phaseClass10q_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10i_V_2_i, "(port)cor_phaseClass10i_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass10i_V_2_o, "(port)cor_phaseClass10i_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass10i_V_2_o_ap_vld, "(port)cor_phaseClass10i_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10q_V_2_i, "(port)cor_phaseClass10q_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass10q_V_2_o, "(port)cor_phaseClass10q_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass10q_V_2_o_ap_vld, "(port)cor_phaseClass10q_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10i_V_1_i, "(port)cor_phaseClass10i_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass10i_V_1_o, "(port)cor_phaseClass10i_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass10i_V_1_o_ap_vld, "(port)cor_phaseClass10i_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10q_V_1_i, "(port)cor_phaseClass10q_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass10q_V_1_o, "(port)cor_phaseClass10q_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass10q_V_1_o_ap_vld, "(port)cor_phaseClass10q_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10i_V_s_i, "(port)cor_phaseClass10i_V_s_i");
    sc_trace(mVcdFile, cor_phaseClass10i_V_s_o, "(port)cor_phaseClass10i_V_s_o");
    sc_trace(mVcdFile, cor_phaseClass10i_V_s_o_ap_vld, "(port)cor_phaseClass10i_V_s_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass10q_V_s_i, "(port)cor_phaseClass10q_V_s_i");
    sc_trace(mVcdFile, cor_phaseClass10q_V_s_o, "(port)cor_phaseClass10q_V_s_o");
    sc_trace(mVcdFile, cor_phaseClass10q_V_s_o_ap_vld, "(port)cor_phaseClass10q_V_s_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11i_V_14_i, "(port)cor_phaseClass11i_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass11i_V_14_o, "(port)cor_phaseClass11i_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass11i_V_14_o_ap_vld, "(port)cor_phaseClass11i_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11i_V_15, "(port)cor_phaseClass11i_V_15");
    sc_trace(mVcdFile, cor_phaseClass11i_V_15_ap_vld, "(port)cor_phaseClass11i_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11q_V_14_i, "(port)cor_phaseClass11q_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass11q_V_14_o, "(port)cor_phaseClass11q_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass11q_V_14_o_ap_vld, "(port)cor_phaseClass11q_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11q_V_15, "(port)cor_phaseClass11q_V_15");
    sc_trace(mVcdFile, cor_phaseClass11q_V_15_ap_vld, "(port)cor_phaseClass11q_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11i_V_13_i, "(port)cor_phaseClass11i_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass11i_V_13_o, "(port)cor_phaseClass11i_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass11i_V_13_o_ap_vld, "(port)cor_phaseClass11i_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11q_V_13_i, "(port)cor_phaseClass11q_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass11q_V_13_o, "(port)cor_phaseClass11q_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass11q_V_13_o_ap_vld, "(port)cor_phaseClass11q_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11i_V_12_i, "(port)cor_phaseClass11i_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass11i_V_12_o, "(port)cor_phaseClass11i_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass11i_V_12_o_ap_vld, "(port)cor_phaseClass11i_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11q_V_12_i, "(port)cor_phaseClass11q_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass11q_V_12_o, "(port)cor_phaseClass11q_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass11q_V_12_o_ap_vld, "(port)cor_phaseClass11q_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11i_V_11_i, "(port)cor_phaseClass11i_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass11i_V_11_o, "(port)cor_phaseClass11i_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass11i_V_11_o_ap_vld, "(port)cor_phaseClass11i_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11q_V_11_i, "(port)cor_phaseClass11q_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass11q_V_11_o, "(port)cor_phaseClass11q_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass11q_V_11_o_ap_vld, "(port)cor_phaseClass11q_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11i_V_10_i, "(port)cor_phaseClass11i_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass11i_V_10_o, "(port)cor_phaseClass11i_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass11i_V_10_o_ap_vld, "(port)cor_phaseClass11i_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11q_V_10_i, "(port)cor_phaseClass11q_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass11q_V_10_o, "(port)cor_phaseClass11q_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass11q_V_10_o_ap_vld, "(port)cor_phaseClass11q_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11i_V_9_i, "(port)cor_phaseClass11i_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass11i_V_9_o, "(port)cor_phaseClass11i_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass11i_V_9_o_ap_vld, "(port)cor_phaseClass11i_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11q_V_9_i, "(port)cor_phaseClass11q_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass11q_V_9_o, "(port)cor_phaseClass11q_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass11q_V_9_o_ap_vld, "(port)cor_phaseClass11q_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11i_V_8_i, "(port)cor_phaseClass11i_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass11i_V_8_o, "(port)cor_phaseClass11i_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass11i_V_8_o_ap_vld, "(port)cor_phaseClass11i_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11q_V_8_i, "(port)cor_phaseClass11q_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass11q_V_8_o, "(port)cor_phaseClass11q_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass11q_V_8_o_ap_vld, "(port)cor_phaseClass11q_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11i_V_7_i, "(port)cor_phaseClass11i_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass11i_V_7_o, "(port)cor_phaseClass11i_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass11i_V_7_o_ap_vld, "(port)cor_phaseClass11i_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11q_V_7_i, "(port)cor_phaseClass11q_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass11q_V_7_o, "(port)cor_phaseClass11q_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass11q_V_7_o_ap_vld, "(port)cor_phaseClass11q_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11i_V_6_i, "(port)cor_phaseClass11i_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass11i_V_6_o, "(port)cor_phaseClass11i_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass11i_V_6_o_ap_vld, "(port)cor_phaseClass11i_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11q_V_6_i, "(port)cor_phaseClass11q_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass11q_V_6_o, "(port)cor_phaseClass11q_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass11q_V_6_o_ap_vld, "(port)cor_phaseClass11q_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11i_V_5_i, "(port)cor_phaseClass11i_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass11i_V_5_o, "(port)cor_phaseClass11i_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass11i_V_5_o_ap_vld, "(port)cor_phaseClass11i_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11q_V_5_i, "(port)cor_phaseClass11q_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass11q_V_5_o, "(port)cor_phaseClass11q_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass11q_V_5_o_ap_vld, "(port)cor_phaseClass11q_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11i_V_4_i, "(port)cor_phaseClass11i_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass11i_V_4_o, "(port)cor_phaseClass11i_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass11i_V_4_o_ap_vld, "(port)cor_phaseClass11i_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11q_V_4_i, "(port)cor_phaseClass11q_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass11q_V_4_o, "(port)cor_phaseClass11q_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass11q_V_4_o_ap_vld, "(port)cor_phaseClass11q_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11i_V_3_i, "(port)cor_phaseClass11i_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass11i_V_3_o, "(port)cor_phaseClass11i_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass11i_V_3_o_ap_vld, "(port)cor_phaseClass11i_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11q_V_3_i, "(port)cor_phaseClass11q_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass11q_V_3_o, "(port)cor_phaseClass11q_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass11q_V_3_o_ap_vld, "(port)cor_phaseClass11q_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11i_V_2_i, "(port)cor_phaseClass11i_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass11i_V_2_o, "(port)cor_phaseClass11i_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass11i_V_2_o_ap_vld, "(port)cor_phaseClass11i_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11q_V_2_i, "(port)cor_phaseClass11q_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass11q_V_2_o, "(port)cor_phaseClass11q_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass11q_V_2_o_ap_vld, "(port)cor_phaseClass11q_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11i_V_1_i, "(port)cor_phaseClass11i_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass11i_V_1_o, "(port)cor_phaseClass11i_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass11i_V_1_o_ap_vld, "(port)cor_phaseClass11i_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11q_V_1_i, "(port)cor_phaseClass11q_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass11q_V_1_o, "(port)cor_phaseClass11q_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass11q_V_1_o_ap_vld, "(port)cor_phaseClass11q_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11i_V_s_i, "(port)cor_phaseClass11i_V_s_i");
    sc_trace(mVcdFile, cor_phaseClass11i_V_s_o, "(port)cor_phaseClass11i_V_s_o");
    sc_trace(mVcdFile, cor_phaseClass11i_V_s_o_ap_vld, "(port)cor_phaseClass11i_V_s_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass11q_V_s_i, "(port)cor_phaseClass11q_V_s_i");
    sc_trace(mVcdFile, cor_phaseClass11q_V_s_o, "(port)cor_phaseClass11q_V_s_o");
    sc_trace(mVcdFile, cor_phaseClass11q_V_s_o_ap_vld, "(port)cor_phaseClass11q_V_s_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12i_V_14_i, "(port)cor_phaseClass12i_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass12i_V_14_o, "(port)cor_phaseClass12i_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass12i_V_14_o_ap_vld, "(port)cor_phaseClass12i_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12i_V_15, "(port)cor_phaseClass12i_V_15");
    sc_trace(mVcdFile, cor_phaseClass12i_V_15_ap_vld, "(port)cor_phaseClass12i_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12q_V_14_i, "(port)cor_phaseClass12q_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass12q_V_14_o, "(port)cor_phaseClass12q_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass12q_V_14_o_ap_vld, "(port)cor_phaseClass12q_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12q_V_15, "(port)cor_phaseClass12q_V_15");
    sc_trace(mVcdFile, cor_phaseClass12q_V_15_ap_vld, "(port)cor_phaseClass12q_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12i_V_13_i, "(port)cor_phaseClass12i_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass12i_V_13_o, "(port)cor_phaseClass12i_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass12i_V_13_o_ap_vld, "(port)cor_phaseClass12i_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12q_V_13_i, "(port)cor_phaseClass12q_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass12q_V_13_o, "(port)cor_phaseClass12q_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass12q_V_13_o_ap_vld, "(port)cor_phaseClass12q_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12i_V_12_i, "(port)cor_phaseClass12i_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass12i_V_12_o, "(port)cor_phaseClass12i_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass12i_V_12_o_ap_vld, "(port)cor_phaseClass12i_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12q_V_12_i, "(port)cor_phaseClass12q_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass12q_V_12_o, "(port)cor_phaseClass12q_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass12q_V_12_o_ap_vld, "(port)cor_phaseClass12q_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12i_V_11_i, "(port)cor_phaseClass12i_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass12i_V_11_o, "(port)cor_phaseClass12i_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass12i_V_11_o_ap_vld, "(port)cor_phaseClass12i_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12q_V_11_i, "(port)cor_phaseClass12q_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass12q_V_11_o, "(port)cor_phaseClass12q_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass12q_V_11_o_ap_vld, "(port)cor_phaseClass12q_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12i_V_10_i, "(port)cor_phaseClass12i_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass12i_V_10_o, "(port)cor_phaseClass12i_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass12i_V_10_o_ap_vld, "(port)cor_phaseClass12i_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12q_V_10_i, "(port)cor_phaseClass12q_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass12q_V_10_o, "(port)cor_phaseClass12q_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass12q_V_10_o_ap_vld, "(port)cor_phaseClass12q_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12i_V_9_i, "(port)cor_phaseClass12i_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass12i_V_9_o, "(port)cor_phaseClass12i_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass12i_V_9_o_ap_vld, "(port)cor_phaseClass12i_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12q_V_9_i, "(port)cor_phaseClass12q_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass12q_V_9_o, "(port)cor_phaseClass12q_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass12q_V_9_o_ap_vld, "(port)cor_phaseClass12q_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12i_V_8_i, "(port)cor_phaseClass12i_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass12i_V_8_o, "(port)cor_phaseClass12i_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass12i_V_8_o_ap_vld, "(port)cor_phaseClass12i_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12q_V_8_i, "(port)cor_phaseClass12q_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass12q_V_8_o, "(port)cor_phaseClass12q_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass12q_V_8_o_ap_vld, "(port)cor_phaseClass12q_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12i_V_7_i, "(port)cor_phaseClass12i_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass12i_V_7_o, "(port)cor_phaseClass12i_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass12i_V_7_o_ap_vld, "(port)cor_phaseClass12i_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12q_V_7_i, "(port)cor_phaseClass12q_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass12q_V_7_o, "(port)cor_phaseClass12q_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass12q_V_7_o_ap_vld, "(port)cor_phaseClass12q_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12i_V_6_i, "(port)cor_phaseClass12i_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass12i_V_6_o, "(port)cor_phaseClass12i_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass12i_V_6_o_ap_vld, "(port)cor_phaseClass12i_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12q_V_6_i, "(port)cor_phaseClass12q_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass12q_V_6_o, "(port)cor_phaseClass12q_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass12q_V_6_o_ap_vld, "(port)cor_phaseClass12q_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12i_V_5_i, "(port)cor_phaseClass12i_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass12i_V_5_o, "(port)cor_phaseClass12i_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass12i_V_5_o_ap_vld, "(port)cor_phaseClass12i_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12q_V_5_i, "(port)cor_phaseClass12q_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass12q_V_5_o, "(port)cor_phaseClass12q_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass12q_V_5_o_ap_vld, "(port)cor_phaseClass12q_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12i_V_4_i, "(port)cor_phaseClass12i_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass12i_V_4_o, "(port)cor_phaseClass12i_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass12i_V_4_o_ap_vld, "(port)cor_phaseClass12i_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12q_V_4_i, "(port)cor_phaseClass12q_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass12q_V_4_o, "(port)cor_phaseClass12q_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass12q_V_4_o_ap_vld, "(port)cor_phaseClass12q_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12i_V_3_i, "(port)cor_phaseClass12i_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass12i_V_3_o, "(port)cor_phaseClass12i_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass12i_V_3_o_ap_vld, "(port)cor_phaseClass12i_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12q_V_3_i, "(port)cor_phaseClass12q_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass12q_V_3_o, "(port)cor_phaseClass12q_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass12q_V_3_o_ap_vld, "(port)cor_phaseClass12q_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12i_V_2_i, "(port)cor_phaseClass12i_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass12i_V_2_o, "(port)cor_phaseClass12i_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass12i_V_2_o_ap_vld, "(port)cor_phaseClass12i_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12q_V_2_i, "(port)cor_phaseClass12q_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass12q_V_2_o, "(port)cor_phaseClass12q_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass12q_V_2_o_ap_vld, "(port)cor_phaseClass12q_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12i_V_1_i, "(port)cor_phaseClass12i_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass12i_V_1_o, "(port)cor_phaseClass12i_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass12i_V_1_o_ap_vld, "(port)cor_phaseClass12i_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12q_V_1_i, "(port)cor_phaseClass12q_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass12q_V_1_o, "(port)cor_phaseClass12q_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass12q_V_1_o_ap_vld, "(port)cor_phaseClass12q_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12i_V_s_i, "(port)cor_phaseClass12i_V_s_i");
    sc_trace(mVcdFile, cor_phaseClass12i_V_s_o, "(port)cor_phaseClass12i_V_s_o");
    sc_trace(mVcdFile, cor_phaseClass12i_V_s_o_ap_vld, "(port)cor_phaseClass12i_V_s_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass12q_V_s_i, "(port)cor_phaseClass12q_V_s_i");
    sc_trace(mVcdFile, cor_phaseClass12q_V_s_o, "(port)cor_phaseClass12q_V_s_o");
    sc_trace(mVcdFile, cor_phaseClass12q_V_s_o_ap_vld, "(port)cor_phaseClass12q_V_s_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13i_V_14_i, "(port)cor_phaseClass13i_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass13i_V_14_o, "(port)cor_phaseClass13i_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass13i_V_14_o_ap_vld, "(port)cor_phaseClass13i_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13i_V_15, "(port)cor_phaseClass13i_V_15");
    sc_trace(mVcdFile, cor_phaseClass13i_V_15_ap_vld, "(port)cor_phaseClass13i_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13q_V_14_i, "(port)cor_phaseClass13q_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass13q_V_14_o, "(port)cor_phaseClass13q_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass13q_V_14_o_ap_vld, "(port)cor_phaseClass13q_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13q_V_15, "(port)cor_phaseClass13q_V_15");
    sc_trace(mVcdFile, cor_phaseClass13q_V_15_ap_vld, "(port)cor_phaseClass13q_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13i_V_13_i, "(port)cor_phaseClass13i_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass13i_V_13_o, "(port)cor_phaseClass13i_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass13i_V_13_o_ap_vld, "(port)cor_phaseClass13i_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13q_V_13_i, "(port)cor_phaseClass13q_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass13q_V_13_o, "(port)cor_phaseClass13q_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass13q_V_13_o_ap_vld, "(port)cor_phaseClass13q_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13i_V_12_i, "(port)cor_phaseClass13i_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass13i_V_12_o, "(port)cor_phaseClass13i_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass13i_V_12_o_ap_vld, "(port)cor_phaseClass13i_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13q_V_12_i, "(port)cor_phaseClass13q_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass13q_V_12_o, "(port)cor_phaseClass13q_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass13q_V_12_o_ap_vld, "(port)cor_phaseClass13q_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13i_V_11_i, "(port)cor_phaseClass13i_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass13i_V_11_o, "(port)cor_phaseClass13i_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass13i_V_11_o_ap_vld, "(port)cor_phaseClass13i_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13q_V_11_i, "(port)cor_phaseClass13q_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass13q_V_11_o, "(port)cor_phaseClass13q_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass13q_V_11_o_ap_vld, "(port)cor_phaseClass13q_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13i_V_10_i, "(port)cor_phaseClass13i_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass13i_V_10_o, "(port)cor_phaseClass13i_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass13i_V_10_o_ap_vld, "(port)cor_phaseClass13i_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13q_V_10_i, "(port)cor_phaseClass13q_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass13q_V_10_o, "(port)cor_phaseClass13q_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass13q_V_10_o_ap_vld, "(port)cor_phaseClass13q_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13i_V_9_i, "(port)cor_phaseClass13i_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass13i_V_9_o, "(port)cor_phaseClass13i_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass13i_V_9_o_ap_vld, "(port)cor_phaseClass13i_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13q_V_9_i, "(port)cor_phaseClass13q_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass13q_V_9_o, "(port)cor_phaseClass13q_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass13q_V_9_o_ap_vld, "(port)cor_phaseClass13q_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13i_V_8_i, "(port)cor_phaseClass13i_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass13i_V_8_o, "(port)cor_phaseClass13i_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass13i_V_8_o_ap_vld, "(port)cor_phaseClass13i_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13q_V_8_i, "(port)cor_phaseClass13q_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass13q_V_8_o, "(port)cor_phaseClass13q_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass13q_V_8_o_ap_vld, "(port)cor_phaseClass13q_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13i_V_7_i, "(port)cor_phaseClass13i_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass13i_V_7_o, "(port)cor_phaseClass13i_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass13i_V_7_o_ap_vld, "(port)cor_phaseClass13i_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13q_V_7_i, "(port)cor_phaseClass13q_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass13q_V_7_o, "(port)cor_phaseClass13q_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass13q_V_7_o_ap_vld, "(port)cor_phaseClass13q_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13i_V_6_i, "(port)cor_phaseClass13i_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass13i_V_6_o, "(port)cor_phaseClass13i_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass13i_V_6_o_ap_vld, "(port)cor_phaseClass13i_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13q_V_6_i, "(port)cor_phaseClass13q_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass13q_V_6_o, "(port)cor_phaseClass13q_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass13q_V_6_o_ap_vld, "(port)cor_phaseClass13q_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13i_V_5_i, "(port)cor_phaseClass13i_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass13i_V_5_o, "(port)cor_phaseClass13i_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass13i_V_5_o_ap_vld, "(port)cor_phaseClass13i_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13q_V_5_i, "(port)cor_phaseClass13q_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass13q_V_5_o, "(port)cor_phaseClass13q_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass13q_V_5_o_ap_vld, "(port)cor_phaseClass13q_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13i_V_4_i, "(port)cor_phaseClass13i_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass13i_V_4_o, "(port)cor_phaseClass13i_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass13i_V_4_o_ap_vld, "(port)cor_phaseClass13i_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13q_V_4_i, "(port)cor_phaseClass13q_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass13q_V_4_o, "(port)cor_phaseClass13q_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass13q_V_4_o_ap_vld, "(port)cor_phaseClass13q_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13i_V_3_i, "(port)cor_phaseClass13i_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass13i_V_3_o, "(port)cor_phaseClass13i_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass13i_V_3_o_ap_vld, "(port)cor_phaseClass13i_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13q_V_3_i, "(port)cor_phaseClass13q_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass13q_V_3_o, "(port)cor_phaseClass13q_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass13q_V_3_o_ap_vld, "(port)cor_phaseClass13q_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13i_V_2_i, "(port)cor_phaseClass13i_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass13i_V_2_o, "(port)cor_phaseClass13i_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass13i_V_2_o_ap_vld, "(port)cor_phaseClass13i_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13q_V_2_i, "(port)cor_phaseClass13q_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass13q_V_2_o, "(port)cor_phaseClass13q_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass13q_V_2_o_ap_vld, "(port)cor_phaseClass13q_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13i_V_1_i, "(port)cor_phaseClass13i_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass13i_V_1_o, "(port)cor_phaseClass13i_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass13i_V_1_o_ap_vld, "(port)cor_phaseClass13i_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13q_V_1_i, "(port)cor_phaseClass13q_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass13q_V_1_o, "(port)cor_phaseClass13q_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass13q_V_1_o_ap_vld, "(port)cor_phaseClass13q_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13i_V_s_i, "(port)cor_phaseClass13i_V_s_i");
    sc_trace(mVcdFile, cor_phaseClass13i_V_s_o, "(port)cor_phaseClass13i_V_s_o");
    sc_trace(mVcdFile, cor_phaseClass13i_V_s_o_ap_vld, "(port)cor_phaseClass13i_V_s_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass13q_V_s_i, "(port)cor_phaseClass13q_V_s_i");
    sc_trace(mVcdFile, cor_phaseClass13q_V_s_o, "(port)cor_phaseClass13q_V_s_o");
    sc_trace(mVcdFile, cor_phaseClass13q_V_s_o_ap_vld, "(port)cor_phaseClass13q_V_s_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14i_V_14_i, "(port)cor_phaseClass14i_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass14i_V_14_o, "(port)cor_phaseClass14i_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass14i_V_14_o_ap_vld, "(port)cor_phaseClass14i_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14i_V_15, "(port)cor_phaseClass14i_V_15");
    sc_trace(mVcdFile, cor_phaseClass14i_V_15_ap_vld, "(port)cor_phaseClass14i_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14q_V_14_i, "(port)cor_phaseClass14q_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass14q_V_14_o, "(port)cor_phaseClass14q_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass14q_V_14_o_ap_vld, "(port)cor_phaseClass14q_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14q_V_15, "(port)cor_phaseClass14q_V_15");
    sc_trace(mVcdFile, cor_phaseClass14q_V_15_ap_vld, "(port)cor_phaseClass14q_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14i_V_13_i, "(port)cor_phaseClass14i_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass14i_V_13_o, "(port)cor_phaseClass14i_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass14i_V_13_o_ap_vld, "(port)cor_phaseClass14i_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14q_V_13_i, "(port)cor_phaseClass14q_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass14q_V_13_o, "(port)cor_phaseClass14q_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass14q_V_13_o_ap_vld, "(port)cor_phaseClass14q_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14i_V_12_i, "(port)cor_phaseClass14i_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass14i_V_12_o, "(port)cor_phaseClass14i_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass14i_V_12_o_ap_vld, "(port)cor_phaseClass14i_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14q_V_12_i, "(port)cor_phaseClass14q_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass14q_V_12_o, "(port)cor_phaseClass14q_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass14q_V_12_o_ap_vld, "(port)cor_phaseClass14q_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14i_V_11_i, "(port)cor_phaseClass14i_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass14i_V_11_o, "(port)cor_phaseClass14i_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass14i_V_11_o_ap_vld, "(port)cor_phaseClass14i_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14q_V_11_i, "(port)cor_phaseClass14q_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass14q_V_11_o, "(port)cor_phaseClass14q_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass14q_V_11_o_ap_vld, "(port)cor_phaseClass14q_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14i_V_10_i, "(port)cor_phaseClass14i_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass14i_V_10_o, "(port)cor_phaseClass14i_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass14i_V_10_o_ap_vld, "(port)cor_phaseClass14i_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14q_V_10_i, "(port)cor_phaseClass14q_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass14q_V_10_o, "(port)cor_phaseClass14q_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass14q_V_10_o_ap_vld, "(port)cor_phaseClass14q_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14i_V_9_i, "(port)cor_phaseClass14i_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass14i_V_9_o, "(port)cor_phaseClass14i_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass14i_V_9_o_ap_vld, "(port)cor_phaseClass14i_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14q_V_9_i, "(port)cor_phaseClass14q_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass14q_V_9_o, "(port)cor_phaseClass14q_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass14q_V_9_o_ap_vld, "(port)cor_phaseClass14q_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14i_V_8_i, "(port)cor_phaseClass14i_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass14i_V_8_o, "(port)cor_phaseClass14i_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass14i_V_8_o_ap_vld, "(port)cor_phaseClass14i_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14q_V_8_i, "(port)cor_phaseClass14q_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass14q_V_8_o, "(port)cor_phaseClass14q_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass14q_V_8_o_ap_vld, "(port)cor_phaseClass14q_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14i_V_7_i, "(port)cor_phaseClass14i_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass14i_V_7_o, "(port)cor_phaseClass14i_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass14i_V_7_o_ap_vld, "(port)cor_phaseClass14i_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14q_V_7_i, "(port)cor_phaseClass14q_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass14q_V_7_o, "(port)cor_phaseClass14q_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass14q_V_7_o_ap_vld, "(port)cor_phaseClass14q_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14i_V_6_i, "(port)cor_phaseClass14i_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass14i_V_6_o, "(port)cor_phaseClass14i_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass14i_V_6_o_ap_vld, "(port)cor_phaseClass14i_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14q_V_6_i, "(port)cor_phaseClass14q_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass14q_V_6_o, "(port)cor_phaseClass14q_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass14q_V_6_o_ap_vld, "(port)cor_phaseClass14q_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14i_V_5_i, "(port)cor_phaseClass14i_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass14i_V_5_o, "(port)cor_phaseClass14i_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass14i_V_5_o_ap_vld, "(port)cor_phaseClass14i_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14q_V_5_i, "(port)cor_phaseClass14q_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass14q_V_5_o, "(port)cor_phaseClass14q_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass14q_V_5_o_ap_vld, "(port)cor_phaseClass14q_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14i_V_4_i, "(port)cor_phaseClass14i_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass14i_V_4_o, "(port)cor_phaseClass14i_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass14i_V_4_o_ap_vld, "(port)cor_phaseClass14i_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14q_V_4_i, "(port)cor_phaseClass14q_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass14q_V_4_o, "(port)cor_phaseClass14q_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass14q_V_4_o_ap_vld, "(port)cor_phaseClass14q_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14i_V_3_i, "(port)cor_phaseClass14i_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass14i_V_3_o, "(port)cor_phaseClass14i_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass14i_V_3_o_ap_vld, "(port)cor_phaseClass14i_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14q_V_3_i, "(port)cor_phaseClass14q_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass14q_V_3_o, "(port)cor_phaseClass14q_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass14q_V_3_o_ap_vld, "(port)cor_phaseClass14q_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14i_V_2_i, "(port)cor_phaseClass14i_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass14i_V_2_o, "(port)cor_phaseClass14i_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass14i_V_2_o_ap_vld, "(port)cor_phaseClass14i_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14q_V_2_i, "(port)cor_phaseClass14q_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass14q_V_2_o, "(port)cor_phaseClass14q_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass14q_V_2_o_ap_vld, "(port)cor_phaseClass14q_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14i_V_1_i, "(port)cor_phaseClass14i_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass14i_V_1_o, "(port)cor_phaseClass14i_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass14i_V_1_o_ap_vld, "(port)cor_phaseClass14i_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14q_V_1_i, "(port)cor_phaseClass14q_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass14q_V_1_o, "(port)cor_phaseClass14q_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass14q_V_1_o_ap_vld, "(port)cor_phaseClass14q_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14i_V_s_i, "(port)cor_phaseClass14i_V_s_i");
    sc_trace(mVcdFile, cor_phaseClass14i_V_s_o, "(port)cor_phaseClass14i_V_s_o");
    sc_trace(mVcdFile, cor_phaseClass14i_V_s_o_ap_vld, "(port)cor_phaseClass14i_V_s_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass14q_V_s_i, "(port)cor_phaseClass14q_V_s_i");
    sc_trace(mVcdFile, cor_phaseClass14q_V_s_o, "(port)cor_phaseClass14q_V_s_o");
    sc_trace(mVcdFile, cor_phaseClass14q_V_s_o_ap_vld, "(port)cor_phaseClass14q_V_s_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15i_V_14_i, "(port)cor_phaseClass15i_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass15i_V_14_o, "(port)cor_phaseClass15i_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass15i_V_14_o_ap_vld, "(port)cor_phaseClass15i_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15i_V_15, "(port)cor_phaseClass15i_V_15");
    sc_trace(mVcdFile, cor_phaseClass15i_V_15_ap_vld, "(port)cor_phaseClass15i_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15q_V_14_i, "(port)cor_phaseClass15q_V_14_i");
    sc_trace(mVcdFile, cor_phaseClass15q_V_14_o, "(port)cor_phaseClass15q_V_14_o");
    sc_trace(mVcdFile, cor_phaseClass15q_V_14_o_ap_vld, "(port)cor_phaseClass15q_V_14_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15q_V_15, "(port)cor_phaseClass15q_V_15");
    sc_trace(mVcdFile, cor_phaseClass15q_V_15_ap_vld, "(port)cor_phaseClass15q_V_15_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15i_V_13_i, "(port)cor_phaseClass15i_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass15i_V_13_o, "(port)cor_phaseClass15i_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass15i_V_13_o_ap_vld, "(port)cor_phaseClass15i_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15q_V_13_i, "(port)cor_phaseClass15q_V_13_i");
    sc_trace(mVcdFile, cor_phaseClass15q_V_13_o, "(port)cor_phaseClass15q_V_13_o");
    sc_trace(mVcdFile, cor_phaseClass15q_V_13_o_ap_vld, "(port)cor_phaseClass15q_V_13_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15i_V_12_i, "(port)cor_phaseClass15i_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass15i_V_12_o, "(port)cor_phaseClass15i_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass15i_V_12_o_ap_vld, "(port)cor_phaseClass15i_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15q_V_12_i, "(port)cor_phaseClass15q_V_12_i");
    sc_trace(mVcdFile, cor_phaseClass15q_V_12_o, "(port)cor_phaseClass15q_V_12_o");
    sc_trace(mVcdFile, cor_phaseClass15q_V_12_o_ap_vld, "(port)cor_phaseClass15q_V_12_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15i_V_11_i, "(port)cor_phaseClass15i_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass15i_V_11_o, "(port)cor_phaseClass15i_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass15i_V_11_o_ap_vld, "(port)cor_phaseClass15i_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15q_V_11_i, "(port)cor_phaseClass15q_V_11_i");
    sc_trace(mVcdFile, cor_phaseClass15q_V_11_o, "(port)cor_phaseClass15q_V_11_o");
    sc_trace(mVcdFile, cor_phaseClass15q_V_11_o_ap_vld, "(port)cor_phaseClass15q_V_11_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15i_V_10_i, "(port)cor_phaseClass15i_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass15i_V_10_o, "(port)cor_phaseClass15i_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass15i_V_10_o_ap_vld, "(port)cor_phaseClass15i_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15q_V_10_i, "(port)cor_phaseClass15q_V_10_i");
    sc_trace(mVcdFile, cor_phaseClass15q_V_10_o, "(port)cor_phaseClass15q_V_10_o");
    sc_trace(mVcdFile, cor_phaseClass15q_V_10_o_ap_vld, "(port)cor_phaseClass15q_V_10_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15i_V_9_i, "(port)cor_phaseClass15i_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass15i_V_9_o, "(port)cor_phaseClass15i_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass15i_V_9_o_ap_vld, "(port)cor_phaseClass15i_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15q_V_9_i, "(port)cor_phaseClass15q_V_9_i");
    sc_trace(mVcdFile, cor_phaseClass15q_V_9_o, "(port)cor_phaseClass15q_V_9_o");
    sc_trace(mVcdFile, cor_phaseClass15q_V_9_o_ap_vld, "(port)cor_phaseClass15q_V_9_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15i_V_8_i, "(port)cor_phaseClass15i_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass15i_V_8_o, "(port)cor_phaseClass15i_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass15i_V_8_o_ap_vld, "(port)cor_phaseClass15i_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15q_V_8_i, "(port)cor_phaseClass15q_V_8_i");
    sc_trace(mVcdFile, cor_phaseClass15q_V_8_o, "(port)cor_phaseClass15q_V_8_o");
    sc_trace(mVcdFile, cor_phaseClass15q_V_8_o_ap_vld, "(port)cor_phaseClass15q_V_8_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15i_V_7_i, "(port)cor_phaseClass15i_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass15i_V_7_o, "(port)cor_phaseClass15i_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass15i_V_7_o_ap_vld, "(port)cor_phaseClass15i_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15q_V_7_i, "(port)cor_phaseClass15q_V_7_i");
    sc_trace(mVcdFile, cor_phaseClass15q_V_7_o, "(port)cor_phaseClass15q_V_7_o");
    sc_trace(mVcdFile, cor_phaseClass15q_V_7_o_ap_vld, "(port)cor_phaseClass15q_V_7_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15i_V_6_i, "(port)cor_phaseClass15i_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass15i_V_6_o, "(port)cor_phaseClass15i_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass15i_V_6_o_ap_vld, "(port)cor_phaseClass15i_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15q_V_6_i, "(port)cor_phaseClass15q_V_6_i");
    sc_trace(mVcdFile, cor_phaseClass15q_V_6_o, "(port)cor_phaseClass15q_V_6_o");
    sc_trace(mVcdFile, cor_phaseClass15q_V_6_o_ap_vld, "(port)cor_phaseClass15q_V_6_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15i_V_5_i, "(port)cor_phaseClass15i_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass15i_V_5_o, "(port)cor_phaseClass15i_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass15i_V_5_o_ap_vld, "(port)cor_phaseClass15i_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15q_V_5_i, "(port)cor_phaseClass15q_V_5_i");
    sc_trace(mVcdFile, cor_phaseClass15q_V_5_o, "(port)cor_phaseClass15q_V_5_o");
    sc_trace(mVcdFile, cor_phaseClass15q_V_5_o_ap_vld, "(port)cor_phaseClass15q_V_5_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15i_V_4_i, "(port)cor_phaseClass15i_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass15i_V_4_o, "(port)cor_phaseClass15i_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass15i_V_4_o_ap_vld, "(port)cor_phaseClass15i_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15q_V_4_i, "(port)cor_phaseClass15q_V_4_i");
    sc_trace(mVcdFile, cor_phaseClass15q_V_4_o, "(port)cor_phaseClass15q_V_4_o");
    sc_trace(mVcdFile, cor_phaseClass15q_V_4_o_ap_vld, "(port)cor_phaseClass15q_V_4_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15i_V_3_i, "(port)cor_phaseClass15i_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass15i_V_3_o, "(port)cor_phaseClass15i_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass15i_V_3_o_ap_vld, "(port)cor_phaseClass15i_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15q_V_3_i, "(port)cor_phaseClass15q_V_3_i");
    sc_trace(mVcdFile, cor_phaseClass15q_V_3_o, "(port)cor_phaseClass15q_V_3_o");
    sc_trace(mVcdFile, cor_phaseClass15q_V_3_o_ap_vld, "(port)cor_phaseClass15q_V_3_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15i_V_2_i, "(port)cor_phaseClass15i_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass15i_V_2_o, "(port)cor_phaseClass15i_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass15i_V_2_o_ap_vld, "(port)cor_phaseClass15i_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15q_V_2_i, "(port)cor_phaseClass15q_V_2_i");
    sc_trace(mVcdFile, cor_phaseClass15q_V_2_o, "(port)cor_phaseClass15q_V_2_o");
    sc_trace(mVcdFile, cor_phaseClass15q_V_2_o_ap_vld, "(port)cor_phaseClass15q_V_2_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15i_V_1_i, "(port)cor_phaseClass15i_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass15i_V_1_o, "(port)cor_phaseClass15i_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass15i_V_1_o_ap_vld, "(port)cor_phaseClass15i_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15q_V_1_i, "(port)cor_phaseClass15q_V_1_i");
    sc_trace(mVcdFile, cor_phaseClass15q_V_1_o, "(port)cor_phaseClass15q_V_1_o");
    sc_trace(mVcdFile, cor_phaseClass15q_V_1_o_ap_vld, "(port)cor_phaseClass15q_V_1_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15i_V_s_i, "(port)cor_phaseClass15i_V_s_i");
    sc_trace(mVcdFile, cor_phaseClass15i_V_s_o, "(port)cor_phaseClass15i_V_s_o");
    sc_trace(mVcdFile, cor_phaseClass15i_V_s_o_ap_vld, "(port)cor_phaseClass15i_V_s_o_ap_vld");
    sc_trace(mVcdFile, cor_phaseClass15q_V_s_i, "(port)cor_phaseClass15q_V_s_i");
    sc_trace(mVcdFile, cor_phaseClass15q_V_s_o, "(port)cor_phaseClass15q_V_s_o");
    sc_trace(mVcdFile, cor_phaseClass15q_V_s_o_ap_vld, "(port)cor_phaseClass15q_V_s_o_ap_vld");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, phaseClass_V_read_read_fu_1072_p2, "phaseClass_V_read_read_fu_1072_p2");
#endif

    }
}

shiftPhaseClassSynch::~shiftPhaseClassSynch() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

}

