#include "correlator.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void correlator::thread_tmp_164_1_fu_15133_p3() {
    tmp_164_1_fu_15133_p3 = esl_concat<16,5>(phaseClass12_V_2_loc_2_reg_7693.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_164_2_cast_fu_13059_p1() {
    tmp_164_2_cast_fu_13059_p1 = esl_sext<22,21>(tmp_164_2_fu_13051_p3.read());
}

void correlator::thread_tmp_164_2_fu_13051_p3() {
    tmp_164_2_fu_13051_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass12_V_13_lo_3_reg_7645.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_164_3_cast_fu_13107_p1() {
    tmp_164_3_cast_fu_13107_p1 = esl_sext<22,21>(tmp_164_3_fu_13099_p3.read());
}

void correlator::thread_tmp_164_3_fu_13099_p3() {
    tmp_164_3_fu_13099_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass12_V_1_loc_2_reg_7706.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_164_4_cast_fu_13119_p1() {
    tmp_164_4_cast_fu_13119_p1 = esl_sext<22,21>(tmp_164_4_fu_13111_p3.read());
}

void correlator::thread_tmp_164_4_fu_13111_p3() {
    tmp_164_4_fu_13111_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass12_V_0_loc_2_reg_7718.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_164_5_cast_fu_13071_p1() {
    tmp_164_5_cast_fu_13071_p1 = esl_sext<23,21>(tmp_164_5_fu_13063_p3.read());
}

void correlator::thread_tmp_164_5_fu_13063_p3() {
    tmp_164_5_fu_13063_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass12_V_10_lo_3_reg_7657.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_164_7_cast_fu_13083_p1() {
    tmp_164_7_cast_fu_13083_p1 = esl_sext<22,21>(tmp_164_7_fu_13075_p3.read());
}

void correlator::thread_tmp_164_7_fu_13075_p3() {
    tmp_164_7_fu_13075_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass12_V_8_loc_2_reg_7669.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_164_cast_fu_13095_p1() {
    tmp_164_cast_fu_13095_p1 = esl_sext<22,21>(tmp_164_s_fu_13087_p3.read());
}

void correlator::thread_tmp_164_s_fu_13087_p3() {
    tmp_164_s_fu_13087_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass12_V_3_loc_2_reg_7681.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_169_1_cast_fu_15023_p1() {
    tmp_169_1_cast_fu_15023_p1 = esl_sext<32,21>(tmp_169_1_fu_15015_p3.read());
}

void correlator::thread_tmp_169_1_fu_15015_p3() {
    tmp_169_1_fu_15015_p3 = esl_concat<16,5>(phaseClass13_V_2_loc_2_reg_7778.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_169_2_cast_fu_12929_p1() {
    tmp_169_2_cast_fu_12929_p1 = esl_sext<22,21>(tmp_169_2_fu_12921_p3.read());
}

void correlator::thread_tmp_169_2_fu_12921_p3() {
    tmp_169_2_fu_12921_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass13_V_13_lo_3_reg_7730.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_169_3_cast_fu_12977_p1() {
    tmp_169_3_cast_fu_12977_p1 = esl_sext<22,21>(tmp_169_3_fu_12969_p3.read());
}

void correlator::thread_tmp_169_3_fu_12969_p3() {
    tmp_169_3_fu_12969_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass13_V_1_loc_2_reg_7791.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_169_4_cast_fu_12989_p1() {
    tmp_169_4_cast_fu_12989_p1 = esl_sext<22,21>(tmp_169_4_fu_12981_p3.read());
}

void correlator::thread_tmp_169_4_fu_12981_p3() {
    tmp_169_4_fu_12981_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass13_V_0_loc_2_reg_7803.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_169_5_cast_fu_12941_p1() {
    tmp_169_5_cast_fu_12941_p1 = esl_sext<23,21>(tmp_169_5_fu_12933_p3.read());
}

void correlator::thread_tmp_169_5_fu_12933_p3() {
    tmp_169_5_fu_12933_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass13_V_10_lo_3_reg_7742.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_169_7_cast_fu_12953_p1() {
    tmp_169_7_cast_fu_12953_p1 = esl_sext<22,21>(tmp_169_7_fu_12945_p3.read());
}

void correlator::thread_tmp_169_7_fu_12945_p3() {
    tmp_169_7_fu_12945_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass13_V_8_loc_2_reg_7754.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_169_cast_fu_12965_p1() {
    tmp_169_cast_fu_12965_p1 = esl_sext<22,21>(tmp_169_s_fu_12957_p3.read());
}

void correlator::thread_tmp_169_s_fu_12957_p3() {
    tmp_169_s_fu_12957_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass13_V_3_loc_2_reg_7766.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_16_cast_fu_13697_p1() {
    tmp_16_cast_fu_13697_p1 = esl_sext<22,21>(tmp_7_fu_13689_p3.read());
}

void correlator::thread_tmp_16_fu_12649_p3() {
    tmp_16_fu_12649_p3 = esl_concat<16,5>(phaseClass15_V_15.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_174_1_cast_fu_14905_p1() {
    tmp_174_1_cast_fu_14905_p1 = esl_sext<32,21>(tmp_174_1_fu_14897_p3.read());
}

void correlator::thread_tmp_174_1_fu_14897_p3() {
    tmp_174_1_fu_14897_p3 = esl_concat<16,5>(phaseClass14_V_2_loc_2_reg_7863.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_174_2_cast_fu_12799_p1() {
    tmp_174_2_cast_fu_12799_p1 = esl_sext<22,21>(tmp_174_2_fu_12791_p3.read());
}

void correlator::thread_tmp_174_2_fu_12791_p3() {
    tmp_174_2_fu_12791_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass14_V_13_lo_3_reg_7815.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_174_3_cast_fu_12847_p1() {
    tmp_174_3_cast_fu_12847_p1 = esl_sext<22,21>(tmp_174_3_fu_12839_p3.read());
}

void correlator::thread_tmp_174_3_fu_12839_p3() {
    tmp_174_3_fu_12839_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass14_V_1_loc_2_reg_7876.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_174_4_cast_fu_12859_p1() {
    tmp_174_4_cast_fu_12859_p1 = esl_sext<22,21>(tmp_174_4_fu_12851_p3.read());
}

void correlator::thread_tmp_174_4_fu_12851_p3() {
    tmp_174_4_fu_12851_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass14_V_0_loc_2_reg_7888.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_174_5_cast_fu_12811_p1() {
    tmp_174_5_cast_fu_12811_p1 = esl_sext<23,21>(tmp_174_5_fu_12803_p3.read());
}

void correlator::thread_tmp_174_5_fu_12803_p3() {
    tmp_174_5_fu_12803_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass14_V_10_lo_3_reg_7827.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_174_7_cast_fu_12823_p1() {
    tmp_174_7_cast_fu_12823_p1 = esl_sext<22,21>(tmp_174_7_fu_12815_p3.read());
}

void correlator::thread_tmp_174_7_fu_12815_p3() {
    tmp_174_7_fu_12815_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass14_V_8_loc_2_reg_7839.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_174_cast_fu_12835_p1() {
    tmp_174_cast_fu_12835_p1 = esl_sext<22,21>(tmp_174_s_fu_12827_p3.read());
}

void correlator::thread_tmp_174_s_fu_12827_p3() {
    tmp_174_s_fu_12827_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass14_V_3_loc_2_reg_7851.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_179_1_cast_fu_14787_p1() {
    tmp_179_1_cast_fu_14787_p1 = esl_sext<32,21>(tmp_179_1_fu_14779_p3.read());
}

void correlator::thread_tmp_179_1_fu_14779_p3() {
    tmp_179_1_fu_14779_p3 = esl_concat<16,5>(phaseClass15_V_2_loc_2_reg_7948.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_179_2_cast_fu_12669_p1() {
    tmp_179_2_cast_fu_12669_p1 = esl_sext<22,21>(tmp_179_2_fu_12661_p3.read());
}

void correlator::thread_tmp_179_2_fu_12661_p3() {
    tmp_179_2_fu_12661_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass15_V_13_lo_3_reg_7900.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_179_3_cast_fu_12717_p1() {
    tmp_179_3_cast_fu_12717_p1 = esl_sext<22,21>(tmp_179_3_fu_12709_p3.read());
}

void correlator::thread_tmp_179_3_fu_12709_p3() {
    tmp_179_3_fu_12709_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass15_V_1_loc_2_reg_7961.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_179_4_cast_fu_12729_p1() {
    tmp_179_4_cast_fu_12729_p1 = esl_sext<22,21>(tmp_179_4_fu_12721_p3.read());
}

void correlator::thread_tmp_179_4_fu_12721_p3() {
    tmp_179_4_fu_12721_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass15_V_0_loc_2_reg_7973.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_179_5_cast_fu_12681_p1() {
    tmp_179_5_cast_fu_12681_p1 = esl_sext<23,21>(tmp_179_5_fu_12673_p3.read());
}

void correlator::thread_tmp_179_5_fu_12673_p3() {
    tmp_179_5_fu_12673_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass15_V_10_lo_3_reg_7912.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_179_7_cast_fu_12693_p1() {
    tmp_179_7_cast_fu_12693_p1 = esl_sext<22,21>(tmp_179_7_fu_12685_p3.read());
}

void correlator::thread_tmp_179_7_fu_12685_p3() {
    tmp_179_7_fu_12685_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass15_V_8_loc_2_reg_7924.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_179_cast_fu_12705_p1() {
    tmp_179_cast_fu_12705_p1 = esl_sext<22,21>(tmp_179_s_fu_12697_p3.read());
}

void correlator::thread_tmp_179_s_fu_12697_p3() {
    tmp_179_s_fu_12697_p3 = esl_concat<16,5>(ap_phi_reg_pp0_iter1_phaseClass15_V_3_loc_2_reg_7936.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_17_fu_10405_p1() {
    tmp_17_fu_10405_p1 = i_data_TDATA.read().range(16-1, 0);
}

void correlator::thread_tmp_18_cast_fu_13567_p1() {
    tmp_18_cast_fu_13567_p1 = esl_sext<22,21>(tmp_9_fu_13559_p3.read());
}

void correlator::thread_tmp_1_fu_14079_p3() {
    tmp_1_fu_14079_p3 = esl_concat<16,5>(phaseClass4_V_15.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_20_cast_fu_13437_p1() {
    tmp_20_cast_fu_13437_p1 = esl_sext<22,21>(tmp_10_fu_13429_p3.read());
}

void correlator::thread_tmp_22_cast_fu_13307_p1() {
    tmp_22_cast_fu_13307_p1 = esl_sext<22,21>(tmp_11_fu_13299_p3.read());
}

void correlator::thread_tmp_24_cast_fu_13177_p1() {
    tmp_24_cast_fu_13177_p1 = esl_sext<22,21>(tmp_12_fu_13169_p3.read());
}

void correlator::thread_tmp_26_cast_fu_13047_p1() {
    tmp_26_cast_fu_13047_p1 = esl_sext<22,21>(tmp_13_fu_13039_p3.read());
}

void correlator::thread_tmp_28_cast_fu_12917_p1() {
    tmp_28_cast_fu_12917_p1 = esl_sext<22,21>(tmp_14_fu_12909_p3.read());
}

void correlator::thread_tmp_2_cast_fu_14607_p1() {
    tmp_2_cast_fu_14607_p1 = esl_sext<22,21>(tmp_2_fu_14599_p3.read());
}

void correlator::thread_tmp_2_fu_14599_p3() {
    tmp_2_fu_14599_p3 = esl_concat<16,5>(phaseClass0_V_15.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_30_cast_fu_12787_p1() {
    tmp_30_cast_fu_12787_p1 = esl_sext<22,21>(tmp_15_fu_12779_p3.read());
}

void correlator::thread_tmp_32_cast_fu_12657_p1() {
    tmp_32_cast_fu_12657_p1 = esl_sext<22,21>(tmp_16_fu_12649_p3.read());
}

void correlator::thread_tmp_3_fu_13949_p3() {
    tmp_3_fu_13949_p3 = esl_concat<16,5>(phaseClass5_V_15.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_4_cast_fu_14477_p1() {
    tmp_4_cast_fu_14477_p1 = esl_sext<22,21>(tmp_4_fu_14469_p3.read());
}

void correlator::thread_tmp_4_fu_14469_p3() {
    tmp_4_fu_14469_p3 = esl_concat<16,5>(phaseClass1_V_15.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_5_fu_13819_p3() {
    tmp_5_fu_13819_p3 = esl_concat<16,5>(phaseClass6_V_15.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_6_cast_fu_14347_p1() {
    tmp_6_cast_fu_14347_p1 = esl_sext<22,21>(tmp_6_fu_14339_p3.read());
}

void correlator::thread_tmp_6_fu_14339_p3() {
    tmp_6_fu_14339_p3 = esl_concat<16,5>(phaseClass2_V_15.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_7_fu_13689_p3() {
    tmp_7_fu_13689_p3 = esl_concat<16,5>(phaseClass7_V_15.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_8_cast_fu_14217_p1() {
    tmp_8_cast_fu_14217_p1 = esl_sext<22,21>(tmp_8_fu_14209_p3.read());
}

void correlator::thread_tmp_8_fu_14209_p3() {
    tmp_8_fu_14209_p3 = esl_concat<16,5>(phaseClass3_V_15.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_9_fu_13559_p3() {
    tmp_9_fu_13559_p3 = esl_concat<16,5>(phaseClass8_V_15.read(), ap_const_lv5_0);
}

void correlator::thread_tmp_nbreadreq_fu_910_p4() {
    tmp_nbreadreq_fu_910_p4 =  (sc_lv<1>) ((i_data_TVALID.read()));
}

void correlator::thread_tmp_s_fu_12627_p2() {
    tmp_s_fu_12627_p2 = (!loadCount_V.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(loadCount_V.read()) + sc_biguint<32>(ap_const_lv32_1));
}

}

