#include "shiftPhaseClassPre.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_0_o = newValuei_V.read();
    } else {
        cor_phaseClass0i_V_0_o = cor_phaseClass0i_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0i_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_10_o = cor_phaseClass0i_V_9_i.read();
    } else {
        cor_phaseClass0i_V_10_o = cor_phaseClass0i_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0i_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_11_o = cor_phaseClass0i_V_10_i.read();
    } else {
        cor_phaseClass0i_V_11_o = cor_phaseClass0i_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0i_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_12_o = cor_phaseClass0i_V_11_i.read();
    } else {
        cor_phaseClass0i_V_12_o = cor_phaseClass0i_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0i_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_13_o = cor_phaseClass0i_V_12_i.read();
    } else {
        cor_phaseClass0i_V_13_o = cor_phaseClass0i_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0i_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_14_o = cor_phaseClass0i_V_13_i.read();
    } else {
        cor_phaseClass0i_V_14_o = cor_phaseClass0i_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0i_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_15() {
    cor_phaseClass0i_V_15 = cor_phaseClass0i_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0i_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_1_o = cor_phaseClass0i_V_0_i.read();
    } else {
        cor_phaseClass0i_V_1_o = cor_phaseClass0i_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0i_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_2_o = cor_phaseClass0i_V_1_i.read();
    } else {
        cor_phaseClass0i_V_2_o = cor_phaseClass0i_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0i_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_3_o = cor_phaseClass0i_V_2_i.read();
    } else {
        cor_phaseClass0i_V_3_o = cor_phaseClass0i_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0i_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_4_o = cor_phaseClass0i_V_3_i.read();
    } else {
        cor_phaseClass0i_V_4_o = cor_phaseClass0i_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0i_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_5_o = cor_phaseClass0i_V_4_i.read();
    } else {
        cor_phaseClass0i_V_5_o = cor_phaseClass0i_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0i_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_6_o = cor_phaseClass0i_V_5_i.read();
    } else {
        cor_phaseClass0i_V_6_o = cor_phaseClass0i_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0i_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_7_o = cor_phaseClass0i_V_6_i.read();
    } else {
        cor_phaseClass0i_V_7_o = cor_phaseClass0i_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0i_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_8_o = cor_phaseClass0i_V_7_i.read();
    } else {
        cor_phaseClass0i_V_8_o = cor_phaseClass0i_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0i_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_9_o = cor_phaseClass0i_V_8_i.read();
    } else {
        cor_phaseClass0i_V_9_o = cor_phaseClass0i_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0i_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0i_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0i_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_0_o = newValueq_V.read();
    } else {
        cor_phaseClass0q_V_0_o = cor_phaseClass0q_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0q_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_10_o = cor_phaseClass0q_V_9_i.read();
    } else {
        cor_phaseClass0q_V_10_o = cor_phaseClass0q_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0q_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_11_o = cor_phaseClass0q_V_10_i.read();
    } else {
        cor_phaseClass0q_V_11_o = cor_phaseClass0q_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0q_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_12_o = cor_phaseClass0q_V_11_i.read();
    } else {
        cor_phaseClass0q_V_12_o = cor_phaseClass0q_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0q_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_13_o = cor_phaseClass0q_V_12_i.read();
    } else {
        cor_phaseClass0q_V_13_o = cor_phaseClass0q_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0q_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_14_o = cor_phaseClass0q_V_13_i.read();
    } else {
        cor_phaseClass0q_V_14_o = cor_phaseClass0q_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0q_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_15() {
    cor_phaseClass0q_V_15 = cor_phaseClass0q_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0q_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_1_o = cor_phaseClass0q_V_0_i.read();
    } else {
        cor_phaseClass0q_V_1_o = cor_phaseClass0q_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0q_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_2_o = cor_phaseClass0q_V_1_i.read();
    } else {
        cor_phaseClass0q_V_2_o = cor_phaseClass0q_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0q_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_3_o = cor_phaseClass0q_V_2_i.read();
    } else {
        cor_phaseClass0q_V_3_o = cor_phaseClass0q_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0q_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_4_o = cor_phaseClass0q_V_3_i.read();
    } else {
        cor_phaseClass0q_V_4_o = cor_phaseClass0q_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0q_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_5_o = cor_phaseClass0q_V_4_i.read();
    } else {
        cor_phaseClass0q_V_5_o = cor_phaseClass0q_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0q_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_6_o = cor_phaseClass0q_V_5_i.read();
    } else {
        cor_phaseClass0q_V_6_o = cor_phaseClass0q_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0q_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_7_o = cor_phaseClass0q_V_6_i.read();
    } else {
        cor_phaseClass0q_V_7_o = cor_phaseClass0q_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0q_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_8_o = cor_phaseClass0q_V_7_i.read();
    } else {
        cor_phaseClass0q_V_8_o = cor_phaseClass0q_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0q_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_9_o = cor_phaseClass0q_V_8_i.read();
    } else {
        cor_phaseClass0q_V_9_o = cor_phaseClass0q_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass0q_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_0)) {
        cor_phaseClass0q_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass0q_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_10_o = cor_phaseClass10i_V_9_i.read();
    } else {
        cor_phaseClass10i_V_10_o = cor_phaseClass10i_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10i_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_11_o = cor_phaseClass10i_V_10_i.read();
    } else {
        cor_phaseClass10i_V_11_o = cor_phaseClass10i_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10i_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_12_o = cor_phaseClass10i_V_11_i.read();
    } else {
        cor_phaseClass10i_V_12_o = cor_phaseClass10i_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10i_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_13_o = cor_phaseClass10i_V_12_i.read();
    } else {
        cor_phaseClass10i_V_13_o = cor_phaseClass10i_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10i_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_14_o = cor_phaseClass10i_V_13_i.read();
    } else {
        cor_phaseClass10i_V_14_o = cor_phaseClass10i_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10i_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_15() {
    cor_phaseClass10i_V_15 = cor_phaseClass10i_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10i_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_1_o = cor_phaseClass10i_V_s_i.read();
    } else {
        cor_phaseClass10i_V_1_o = cor_phaseClass10i_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10i_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_2_o = cor_phaseClass10i_V_1_i.read();
    } else {
        cor_phaseClass10i_V_2_o = cor_phaseClass10i_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10i_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_3_o = cor_phaseClass10i_V_2_i.read();
    } else {
        cor_phaseClass10i_V_3_o = cor_phaseClass10i_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10i_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_4_o = cor_phaseClass10i_V_3_i.read();
    } else {
        cor_phaseClass10i_V_4_o = cor_phaseClass10i_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10i_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_5_o = cor_phaseClass10i_V_4_i.read();
    } else {
        cor_phaseClass10i_V_5_o = cor_phaseClass10i_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10i_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_6_o = cor_phaseClass10i_V_5_i.read();
    } else {
        cor_phaseClass10i_V_6_o = cor_phaseClass10i_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10i_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_7_o = cor_phaseClass10i_V_6_i.read();
    } else {
        cor_phaseClass10i_V_7_o = cor_phaseClass10i_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10i_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_8_o = cor_phaseClass10i_V_7_i.read();
    } else {
        cor_phaseClass10i_V_8_o = cor_phaseClass10i_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10i_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_9_o = cor_phaseClass10i_V_8_i.read();
    } else {
        cor_phaseClass10i_V_9_o = cor_phaseClass10i_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10i_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_s_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_s_o = newValuei_V.read();
    } else {
        cor_phaseClass10i_V_s_o = cor_phaseClass10i_V_s_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10i_V_s_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10i_V_s_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10i_V_s_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_10_o = cor_phaseClass10q_V_9_i.read();
    } else {
        cor_phaseClass10q_V_10_o = cor_phaseClass10q_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10q_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_11_o = cor_phaseClass10q_V_10_i.read();
    } else {
        cor_phaseClass10q_V_11_o = cor_phaseClass10q_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10q_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_12_o = cor_phaseClass10q_V_11_i.read();
    } else {
        cor_phaseClass10q_V_12_o = cor_phaseClass10q_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10q_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_13_o = cor_phaseClass10q_V_12_i.read();
    } else {
        cor_phaseClass10q_V_13_o = cor_phaseClass10q_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10q_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_14_o = cor_phaseClass10q_V_13_i.read();
    } else {
        cor_phaseClass10q_V_14_o = cor_phaseClass10q_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10q_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_15() {
    cor_phaseClass10q_V_15 = cor_phaseClass10q_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10q_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_1_o = cor_phaseClass10q_V_s_i.read();
    } else {
        cor_phaseClass10q_V_1_o = cor_phaseClass10q_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10q_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_2_o = cor_phaseClass10q_V_1_i.read();
    } else {
        cor_phaseClass10q_V_2_o = cor_phaseClass10q_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10q_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_3_o = cor_phaseClass10q_V_2_i.read();
    } else {
        cor_phaseClass10q_V_3_o = cor_phaseClass10q_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10q_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_4_o = cor_phaseClass10q_V_3_i.read();
    } else {
        cor_phaseClass10q_V_4_o = cor_phaseClass10q_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10q_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_5_o = cor_phaseClass10q_V_4_i.read();
    } else {
        cor_phaseClass10q_V_5_o = cor_phaseClass10q_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10q_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_6_o = cor_phaseClass10q_V_5_i.read();
    } else {
        cor_phaseClass10q_V_6_o = cor_phaseClass10q_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10q_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_7_o = cor_phaseClass10q_V_6_i.read();
    } else {
        cor_phaseClass10q_V_7_o = cor_phaseClass10q_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10q_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_8_o = cor_phaseClass10q_V_7_i.read();
    } else {
        cor_phaseClass10q_V_8_o = cor_phaseClass10q_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10q_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_9_o = cor_phaseClass10q_V_8_i.read();
    } else {
        cor_phaseClass10q_V_9_o = cor_phaseClass10q_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10q_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_s_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_s_o = newValueq_V.read();
    } else {
        cor_phaseClass10q_V_s_o = cor_phaseClass10q_V_s_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass10q_V_s_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_A)) {
        cor_phaseClass10q_V_s_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass10q_V_s_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_10_o = cor_phaseClass11i_V_9_i.read();
    } else {
        cor_phaseClass11i_V_10_o = cor_phaseClass11i_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11i_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_11_o = cor_phaseClass11i_V_10_i.read();
    } else {
        cor_phaseClass11i_V_11_o = cor_phaseClass11i_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11i_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_12_o = cor_phaseClass11i_V_11_i.read();
    } else {
        cor_phaseClass11i_V_12_o = cor_phaseClass11i_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11i_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_13_o = cor_phaseClass11i_V_12_i.read();
    } else {
        cor_phaseClass11i_V_13_o = cor_phaseClass11i_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11i_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_14_o = cor_phaseClass11i_V_13_i.read();
    } else {
        cor_phaseClass11i_V_14_o = cor_phaseClass11i_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11i_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_15() {
    cor_phaseClass11i_V_15 = cor_phaseClass11i_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11i_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_1_o = cor_phaseClass11i_V_s_i.read();
    } else {
        cor_phaseClass11i_V_1_o = cor_phaseClass11i_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11i_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_2_o = cor_phaseClass11i_V_1_i.read();
    } else {
        cor_phaseClass11i_V_2_o = cor_phaseClass11i_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11i_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_3_o = cor_phaseClass11i_V_2_i.read();
    } else {
        cor_phaseClass11i_V_3_o = cor_phaseClass11i_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11i_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_4_o = cor_phaseClass11i_V_3_i.read();
    } else {
        cor_phaseClass11i_V_4_o = cor_phaseClass11i_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11i_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_5_o = cor_phaseClass11i_V_4_i.read();
    } else {
        cor_phaseClass11i_V_5_o = cor_phaseClass11i_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11i_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_6_o = cor_phaseClass11i_V_5_i.read();
    } else {
        cor_phaseClass11i_V_6_o = cor_phaseClass11i_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11i_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_7_o = cor_phaseClass11i_V_6_i.read();
    } else {
        cor_phaseClass11i_V_7_o = cor_phaseClass11i_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11i_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_8_o = cor_phaseClass11i_V_7_i.read();
    } else {
        cor_phaseClass11i_V_8_o = cor_phaseClass11i_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11i_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_9_o = cor_phaseClass11i_V_8_i.read();
    } else {
        cor_phaseClass11i_V_9_o = cor_phaseClass11i_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11i_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_s_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_s_o = newValuei_V.read();
    } else {
        cor_phaseClass11i_V_s_o = cor_phaseClass11i_V_s_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11i_V_s_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11i_V_s_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11i_V_s_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_10_o = cor_phaseClass11q_V_9_i.read();
    } else {
        cor_phaseClass11q_V_10_o = cor_phaseClass11q_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11q_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_11_o = cor_phaseClass11q_V_10_i.read();
    } else {
        cor_phaseClass11q_V_11_o = cor_phaseClass11q_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11q_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_12_o = cor_phaseClass11q_V_11_i.read();
    } else {
        cor_phaseClass11q_V_12_o = cor_phaseClass11q_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11q_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_13_o = cor_phaseClass11q_V_12_i.read();
    } else {
        cor_phaseClass11q_V_13_o = cor_phaseClass11q_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11q_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_14_o = cor_phaseClass11q_V_13_i.read();
    } else {
        cor_phaseClass11q_V_14_o = cor_phaseClass11q_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11q_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_15() {
    cor_phaseClass11q_V_15 = cor_phaseClass11q_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11q_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_1_o = cor_phaseClass11q_V_s_i.read();
    } else {
        cor_phaseClass11q_V_1_o = cor_phaseClass11q_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11q_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_2_o = cor_phaseClass11q_V_1_i.read();
    } else {
        cor_phaseClass11q_V_2_o = cor_phaseClass11q_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11q_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_3_o = cor_phaseClass11q_V_2_i.read();
    } else {
        cor_phaseClass11q_V_3_o = cor_phaseClass11q_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11q_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_4_o = cor_phaseClass11q_V_3_i.read();
    } else {
        cor_phaseClass11q_V_4_o = cor_phaseClass11q_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11q_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_5_o = cor_phaseClass11q_V_4_i.read();
    } else {
        cor_phaseClass11q_V_5_o = cor_phaseClass11q_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11q_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_6_o = cor_phaseClass11q_V_5_i.read();
    } else {
        cor_phaseClass11q_V_6_o = cor_phaseClass11q_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11q_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_7_o = cor_phaseClass11q_V_6_i.read();
    } else {
        cor_phaseClass11q_V_7_o = cor_phaseClass11q_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11q_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_8_o = cor_phaseClass11q_V_7_i.read();
    } else {
        cor_phaseClass11q_V_8_o = cor_phaseClass11q_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11q_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_9_o = cor_phaseClass11q_V_8_i.read();
    } else {
        cor_phaseClass11q_V_9_o = cor_phaseClass11q_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11q_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_s_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_s_o = newValueq_V.read();
    } else {
        cor_phaseClass11q_V_s_o = cor_phaseClass11q_V_s_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass11q_V_s_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_B)) {
        cor_phaseClass11q_V_s_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass11q_V_s_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_10_o = cor_phaseClass12i_V_9_i.read();
    } else {
        cor_phaseClass12i_V_10_o = cor_phaseClass12i_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12i_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_11_o = cor_phaseClass12i_V_10_i.read();
    } else {
        cor_phaseClass12i_V_11_o = cor_phaseClass12i_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12i_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_12_o = cor_phaseClass12i_V_11_i.read();
    } else {
        cor_phaseClass12i_V_12_o = cor_phaseClass12i_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12i_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_13_o = cor_phaseClass12i_V_12_i.read();
    } else {
        cor_phaseClass12i_V_13_o = cor_phaseClass12i_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12i_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_14_o = cor_phaseClass12i_V_13_i.read();
    } else {
        cor_phaseClass12i_V_14_o = cor_phaseClass12i_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12i_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_15() {
    cor_phaseClass12i_V_15 = cor_phaseClass12i_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12i_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_1_o = cor_phaseClass12i_V_s_i.read();
    } else {
        cor_phaseClass12i_V_1_o = cor_phaseClass12i_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12i_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_2_o = cor_phaseClass12i_V_1_i.read();
    } else {
        cor_phaseClass12i_V_2_o = cor_phaseClass12i_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12i_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_3_o = cor_phaseClass12i_V_2_i.read();
    } else {
        cor_phaseClass12i_V_3_o = cor_phaseClass12i_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12i_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_4_o = cor_phaseClass12i_V_3_i.read();
    } else {
        cor_phaseClass12i_V_4_o = cor_phaseClass12i_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12i_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_5_o = cor_phaseClass12i_V_4_i.read();
    } else {
        cor_phaseClass12i_V_5_o = cor_phaseClass12i_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12i_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_6_o = cor_phaseClass12i_V_5_i.read();
    } else {
        cor_phaseClass12i_V_6_o = cor_phaseClass12i_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12i_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_7_o = cor_phaseClass12i_V_6_i.read();
    } else {
        cor_phaseClass12i_V_7_o = cor_phaseClass12i_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12i_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_8_o = cor_phaseClass12i_V_7_i.read();
    } else {
        cor_phaseClass12i_V_8_o = cor_phaseClass12i_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12i_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_9_o = cor_phaseClass12i_V_8_i.read();
    } else {
        cor_phaseClass12i_V_9_o = cor_phaseClass12i_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12i_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_s_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_s_o = newValuei_V.read();
    } else {
        cor_phaseClass12i_V_s_o = cor_phaseClass12i_V_s_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12i_V_s_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12i_V_s_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12i_V_s_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_10_o = cor_phaseClass12q_V_9_i.read();
    } else {
        cor_phaseClass12q_V_10_o = cor_phaseClass12q_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12q_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_11_o = cor_phaseClass12q_V_10_i.read();
    } else {
        cor_phaseClass12q_V_11_o = cor_phaseClass12q_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12q_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_12_o = cor_phaseClass12q_V_11_i.read();
    } else {
        cor_phaseClass12q_V_12_o = cor_phaseClass12q_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12q_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_13_o = cor_phaseClass12q_V_12_i.read();
    } else {
        cor_phaseClass12q_V_13_o = cor_phaseClass12q_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12q_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_14_o = cor_phaseClass12q_V_13_i.read();
    } else {
        cor_phaseClass12q_V_14_o = cor_phaseClass12q_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12q_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_15() {
    cor_phaseClass12q_V_15 = cor_phaseClass12q_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12q_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_1_o = cor_phaseClass12q_V_s_i.read();
    } else {
        cor_phaseClass12q_V_1_o = cor_phaseClass12q_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12q_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_2_o = cor_phaseClass12q_V_1_i.read();
    } else {
        cor_phaseClass12q_V_2_o = cor_phaseClass12q_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12q_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_3_o = cor_phaseClass12q_V_2_i.read();
    } else {
        cor_phaseClass12q_V_3_o = cor_phaseClass12q_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12q_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_4_o = cor_phaseClass12q_V_3_i.read();
    } else {
        cor_phaseClass12q_V_4_o = cor_phaseClass12q_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12q_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_5_o = cor_phaseClass12q_V_4_i.read();
    } else {
        cor_phaseClass12q_V_5_o = cor_phaseClass12q_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12q_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_6_o = cor_phaseClass12q_V_5_i.read();
    } else {
        cor_phaseClass12q_V_6_o = cor_phaseClass12q_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12q_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_7_o = cor_phaseClass12q_V_6_i.read();
    } else {
        cor_phaseClass12q_V_7_o = cor_phaseClass12q_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12q_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_8_o = cor_phaseClass12q_V_7_i.read();
    } else {
        cor_phaseClass12q_V_8_o = cor_phaseClass12q_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12q_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_9_o = cor_phaseClass12q_V_8_i.read();
    } else {
        cor_phaseClass12q_V_9_o = cor_phaseClass12q_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12q_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_s_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_s_o = newValueq_V.read();
    } else {
        cor_phaseClass12q_V_s_o = cor_phaseClass12q_V_s_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass12q_V_s_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_C)) {
        cor_phaseClass12q_V_s_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass12q_V_s_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_10_o = cor_phaseClass13i_V_9_i.read();
    } else {
        cor_phaseClass13i_V_10_o = cor_phaseClass13i_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13i_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_11_o = cor_phaseClass13i_V_10_i.read();
    } else {
        cor_phaseClass13i_V_11_o = cor_phaseClass13i_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13i_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_12_o = cor_phaseClass13i_V_11_i.read();
    } else {
        cor_phaseClass13i_V_12_o = cor_phaseClass13i_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13i_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_13_o = cor_phaseClass13i_V_12_i.read();
    } else {
        cor_phaseClass13i_V_13_o = cor_phaseClass13i_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13i_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_14_o = cor_phaseClass13i_V_13_i.read();
    } else {
        cor_phaseClass13i_V_14_o = cor_phaseClass13i_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13i_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_15() {
    cor_phaseClass13i_V_15 = cor_phaseClass13i_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13i_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_1_o = cor_phaseClass13i_V_s_i.read();
    } else {
        cor_phaseClass13i_V_1_o = cor_phaseClass13i_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13i_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_2_o = cor_phaseClass13i_V_1_i.read();
    } else {
        cor_phaseClass13i_V_2_o = cor_phaseClass13i_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13i_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_3_o = cor_phaseClass13i_V_2_i.read();
    } else {
        cor_phaseClass13i_V_3_o = cor_phaseClass13i_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13i_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_4_o = cor_phaseClass13i_V_3_i.read();
    } else {
        cor_phaseClass13i_V_4_o = cor_phaseClass13i_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13i_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_5_o = cor_phaseClass13i_V_4_i.read();
    } else {
        cor_phaseClass13i_V_5_o = cor_phaseClass13i_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13i_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_6_o = cor_phaseClass13i_V_5_i.read();
    } else {
        cor_phaseClass13i_V_6_o = cor_phaseClass13i_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13i_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_7_o = cor_phaseClass13i_V_6_i.read();
    } else {
        cor_phaseClass13i_V_7_o = cor_phaseClass13i_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13i_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_8_o = cor_phaseClass13i_V_7_i.read();
    } else {
        cor_phaseClass13i_V_8_o = cor_phaseClass13i_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13i_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_9_o = cor_phaseClass13i_V_8_i.read();
    } else {
        cor_phaseClass13i_V_9_o = cor_phaseClass13i_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13i_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_s_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_s_o = newValuei_V.read();
    } else {
        cor_phaseClass13i_V_s_o = cor_phaseClass13i_V_s_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13i_V_s_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13i_V_s_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13i_V_s_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_10_o = cor_phaseClass13q_V_9_i.read();
    } else {
        cor_phaseClass13q_V_10_o = cor_phaseClass13q_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13q_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_11_o = cor_phaseClass13q_V_10_i.read();
    } else {
        cor_phaseClass13q_V_11_o = cor_phaseClass13q_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13q_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_12_o = cor_phaseClass13q_V_11_i.read();
    } else {
        cor_phaseClass13q_V_12_o = cor_phaseClass13q_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13q_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_13_o = cor_phaseClass13q_V_12_i.read();
    } else {
        cor_phaseClass13q_V_13_o = cor_phaseClass13q_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13q_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_14_o = cor_phaseClass13q_V_13_i.read();
    } else {
        cor_phaseClass13q_V_14_o = cor_phaseClass13q_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13q_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_15() {
    cor_phaseClass13q_V_15 = cor_phaseClass13q_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13q_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_1_o = cor_phaseClass13q_V_s_i.read();
    } else {
        cor_phaseClass13q_V_1_o = cor_phaseClass13q_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13q_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_2_o = cor_phaseClass13q_V_1_i.read();
    } else {
        cor_phaseClass13q_V_2_o = cor_phaseClass13q_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13q_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_3_o = cor_phaseClass13q_V_2_i.read();
    } else {
        cor_phaseClass13q_V_3_o = cor_phaseClass13q_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13q_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_4_o = cor_phaseClass13q_V_3_i.read();
    } else {
        cor_phaseClass13q_V_4_o = cor_phaseClass13q_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13q_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_5_o = cor_phaseClass13q_V_4_i.read();
    } else {
        cor_phaseClass13q_V_5_o = cor_phaseClass13q_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13q_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_6_o = cor_phaseClass13q_V_5_i.read();
    } else {
        cor_phaseClass13q_V_6_o = cor_phaseClass13q_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13q_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_7_o = cor_phaseClass13q_V_6_i.read();
    } else {
        cor_phaseClass13q_V_7_o = cor_phaseClass13q_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13q_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_8_o = cor_phaseClass13q_V_7_i.read();
    } else {
        cor_phaseClass13q_V_8_o = cor_phaseClass13q_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13q_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_9_o = cor_phaseClass13q_V_8_i.read();
    } else {
        cor_phaseClass13q_V_9_o = cor_phaseClass13q_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13q_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_s_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_s_o = newValueq_V.read();
    } else {
        cor_phaseClass13q_V_s_o = cor_phaseClass13q_V_s_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass13q_V_s_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_D)) {
        cor_phaseClass13q_V_s_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass13q_V_s_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_10_o = cor_phaseClass14i_V_9_i.read();
    } else {
        cor_phaseClass14i_V_10_o = cor_phaseClass14i_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14i_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_11_o = cor_phaseClass14i_V_10_i.read();
    } else {
        cor_phaseClass14i_V_11_o = cor_phaseClass14i_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14i_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_12_o = cor_phaseClass14i_V_11_i.read();
    } else {
        cor_phaseClass14i_V_12_o = cor_phaseClass14i_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14i_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_13_o = cor_phaseClass14i_V_12_i.read();
    } else {
        cor_phaseClass14i_V_13_o = cor_phaseClass14i_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14i_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_14_o = cor_phaseClass14i_V_13_i.read();
    } else {
        cor_phaseClass14i_V_14_o = cor_phaseClass14i_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14i_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_15() {
    cor_phaseClass14i_V_15 = cor_phaseClass14i_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14i_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_1_o = cor_phaseClass14i_V_s_i.read();
    } else {
        cor_phaseClass14i_V_1_o = cor_phaseClass14i_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14i_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_2_o = cor_phaseClass14i_V_1_i.read();
    } else {
        cor_phaseClass14i_V_2_o = cor_phaseClass14i_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14i_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_3_o = cor_phaseClass14i_V_2_i.read();
    } else {
        cor_phaseClass14i_V_3_o = cor_phaseClass14i_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14i_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_4_o = cor_phaseClass14i_V_3_i.read();
    } else {
        cor_phaseClass14i_V_4_o = cor_phaseClass14i_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14i_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_5_o = cor_phaseClass14i_V_4_i.read();
    } else {
        cor_phaseClass14i_V_5_o = cor_phaseClass14i_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14i_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_6_o = cor_phaseClass14i_V_5_i.read();
    } else {
        cor_phaseClass14i_V_6_o = cor_phaseClass14i_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14i_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_7_o = cor_phaseClass14i_V_6_i.read();
    } else {
        cor_phaseClass14i_V_7_o = cor_phaseClass14i_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14i_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_8_o = cor_phaseClass14i_V_7_i.read();
    } else {
        cor_phaseClass14i_V_8_o = cor_phaseClass14i_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14i_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_9_o = cor_phaseClass14i_V_8_i.read();
    } else {
        cor_phaseClass14i_V_9_o = cor_phaseClass14i_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14i_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_s_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_s_o = newValuei_V.read();
    } else {
        cor_phaseClass14i_V_s_o = cor_phaseClass14i_V_s_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14i_V_s_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14i_V_s_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14i_V_s_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_10_o = cor_phaseClass14q_V_9_i.read();
    } else {
        cor_phaseClass14q_V_10_o = cor_phaseClass14q_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14q_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_11_o = cor_phaseClass14q_V_10_i.read();
    } else {
        cor_phaseClass14q_V_11_o = cor_phaseClass14q_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14q_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_12_o = cor_phaseClass14q_V_11_i.read();
    } else {
        cor_phaseClass14q_V_12_o = cor_phaseClass14q_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14q_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_13_o = cor_phaseClass14q_V_12_i.read();
    } else {
        cor_phaseClass14q_V_13_o = cor_phaseClass14q_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14q_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_14_o = cor_phaseClass14q_V_13_i.read();
    } else {
        cor_phaseClass14q_V_14_o = cor_phaseClass14q_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14q_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_15() {
    cor_phaseClass14q_V_15 = cor_phaseClass14q_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14q_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_1_o = cor_phaseClass14q_V_s_i.read();
    } else {
        cor_phaseClass14q_V_1_o = cor_phaseClass14q_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14q_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_2_o = cor_phaseClass14q_V_1_i.read();
    } else {
        cor_phaseClass14q_V_2_o = cor_phaseClass14q_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14q_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_3_o = cor_phaseClass14q_V_2_i.read();
    } else {
        cor_phaseClass14q_V_3_o = cor_phaseClass14q_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14q_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_4_o = cor_phaseClass14q_V_3_i.read();
    } else {
        cor_phaseClass14q_V_4_o = cor_phaseClass14q_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14q_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_5_o = cor_phaseClass14q_V_4_i.read();
    } else {
        cor_phaseClass14q_V_5_o = cor_phaseClass14q_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14q_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_6_o = cor_phaseClass14q_V_5_i.read();
    } else {
        cor_phaseClass14q_V_6_o = cor_phaseClass14q_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14q_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_7_o = cor_phaseClass14q_V_6_i.read();
    } else {
        cor_phaseClass14q_V_7_o = cor_phaseClass14q_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14q_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_8_o = cor_phaseClass14q_V_7_i.read();
    } else {
        cor_phaseClass14q_V_8_o = cor_phaseClass14q_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14q_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_9_o = cor_phaseClass14q_V_8_i.read();
    } else {
        cor_phaseClass14q_V_9_o = cor_phaseClass14q_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14q_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_s_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_s_o = newValueq_V.read();
    } else {
        cor_phaseClass14q_V_s_o = cor_phaseClass14q_V_s_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass14q_V_s_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_E)) {
        cor_phaseClass14q_V_s_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass14q_V_s_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_10_o = cor_phaseClass15i_V_9_i.read();
    } else {
        cor_phaseClass15i_V_10_o = cor_phaseClass15i_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15i_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_11_o = cor_phaseClass15i_V_10_i.read();
    } else {
        cor_phaseClass15i_V_11_o = cor_phaseClass15i_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15i_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_12_o = cor_phaseClass15i_V_11_i.read();
    } else {
        cor_phaseClass15i_V_12_o = cor_phaseClass15i_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15i_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_13_o = cor_phaseClass15i_V_12_i.read();
    } else {
        cor_phaseClass15i_V_13_o = cor_phaseClass15i_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15i_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_14_o = cor_phaseClass15i_V_13_i.read();
    } else {
        cor_phaseClass15i_V_14_o = cor_phaseClass15i_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15i_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_15() {
    cor_phaseClass15i_V_15 = cor_phaseClass15i_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15i_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_1_o = cor_phaseClass15i_V_s_i.read();
    } else {
        cor_phaseClass15i_V_1_o = cor_phaseClass15i_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15i_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_2_o = cor_phaseClass15i_V_1_i.read();
    } else {
        cor_phaseClass15i_V_2_o = cor_phaseClass15i_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15i_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_3_o = cor_phaseClass15i_V_2_i.read();
    } else {
        cor_phaseClass15i_V_3_o = cor_phaseClass15i_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15i_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_4_o = cor_phaseClass15i_V_3_i.read();
    } else {
        cor_phaseClass15i_V_4_o = cor_phaseClass15i_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15i_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_5_o = cor_phaseClass15i_V_4_i.read();
    } else {
        cor_phaseClass15i_V_5_o = cor_phaseClass15i_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15i_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_6_o = cor_phaseClass15i_V_5_i.read();
    } else {
        cor_phaseClass15i_V_6_o = cor_phaseClass15i_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15i_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_7_o = cor_phaseClass15i_V_6_i.read();
    } else {
        cor_phaseClass15i_V_7_o = cor_phaseClass15i_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15i_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_8_o = cor_phaseClass15i_V_7_i.read();
    } else {
        cor_phaseClass15i_V_8_o = cor_phaseClass15i_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15i_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_9_o = cor_phaseClass15i_V_8_i.read();
    } else {
        cor_phaseClass15i_V_9_o = cor_phaseClass15i_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15i_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_s_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_s_o = newValuei_V.read();
    } else {
        cor_phaseClass15i_V_s_o = cor_phaseClass15i_V_s_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15i_V_s_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15i_V_s_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15i_V_s_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_10_o = cor_phaseClass15q_V_9_i.read();
    } else {
        cor_phaseClass15q_V_10_o = cor_phaseClass15q_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15q_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_11_o = cor_phaseClass15q_V_10_i.read();
    } else {
        cor_phaseClass15q_V_11_o = cor_phaseClass15q_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15q_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_12_o = cor_phaseClass15q_V_11_i.read();
    } else {
        cor_phaseClass15q_V_12_o = cor_phaseClass15q_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15q_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_13_o = cor_phaseClass15q_V_12_i.read();
    } else {
        cor_phaseClass15q_V_13_o = cor_phaseClass15q_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15q_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_14_o = cor_phaseClass15q_V_13_i.read();
    } else {
        cor_phaseClass15q_V_14_o = cor_phaseClass15q_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15q_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_15() {
    cor_phaseClass15q_V_15 = cor_phaseClass15q_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15q_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_1_o = cor_phaseClass15q_V_s_i.read();
    } else {
        cor_phaseClass15q_V_1_o = cor_phaseClass15q_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15q_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_2_o = cor_phaseClass15q_V_1_i.read();
    } else {
        cor_phaseClass15q_V_2_o = cor_phaseClass15q_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15q_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_3_o = cor_phaseClass15q_V_2_i.read();
    } else {
        cor_phaseClass15q_V_3_o = cor_phaseClass15q_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15q_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_4_o = cor_phaseClass15q_V_3_i.read();
    } else {
        cor_phaseClass15q_V_4_o = cor_phaseClass15q_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15q_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_5_o = cor_phaseClass15q_V_4_i.read();
    } else {
        cor_phaseClass15q_V_5_o = cor_phaseClass15q_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15q_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_6_o = cor_phaseClass15q_V_5_i.read();
    } else {
        cor_phaseClass15q_V_6_o = cor_phaseClass15q_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15q_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_7_o = cor_phaseClass15q_V_6_i.read();
    } else {
        cor_phaseClass15q_V_7_o = cor_phaseClass15q_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15q_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_8_o = cor_phaseClass15q_V_7_i.read();
    } else {
        cor_phaseClass15q_V_8_o = cor_phaseClass15q_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15q_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_9_o = cor_phaseClass15q_V_8_i.read();
    } else {
        cor_phaseClass15q_V_9_o = cor_phaseClass15q_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15q_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_s_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_s_o = newValueq_V.read();
    } else {
        cor_phaseClass15q_V_s_o = cor_phaseClass15q_V_s_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass15q_V_s_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_F)) {
        cor_phaseClass15q_V_s_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass15q_V_s_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_0_o = newValuei_V.read();
    } else {
        cor_phaseClass1i_V_0_o = cor_phaseClass1i_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1i_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_10_o = cor_phaseClass1i_V_9_i.read();
    } else {
        cor_phaseClass1i_V_10_o = cor_phaseClass1i_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1i_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_11_o = cor_phaseClass1i_V_10_i.read();
    } else {
        cor_phaseClass1i_V_11_o = cor_phaseClass1i_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1i_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_12_o = cor_phaseClass1i_V_11_i.read();
    } else {
        cor_phaseClass1i_V_12_o = cor_phaseClass1i_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1i_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_13_o = cor_phaseClass1i_V_12_i.read();
    } else {
        cor_phaseClass1i_V_13_o = cor_phaseClass1i_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1i_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_14_o = cor_phaseClass1i_V_13_i.read();
    } else {
        cor_phaseClass1i_V_14_o = cor_phaseClass1i_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1i_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_15() {
    cor_phaseClass1i_V_15 = cor_phaseClass1i_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1i_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_1_o = cor_phaseClass1i_V_0_i.read();
    } else {
        cor_phaseClass1i_V_1_o = cor_phaseClass1i_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1i_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_2_o = cor_phaseClass1i_V_1_i.read();
    } else {
        cor_phaseClass1i_V_2_o = cor_phaseClass1i_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1i_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_3_o = cor_phaseClass1i_V_2_i.read();
    } else {
        cor_phaseClass1i_V_3_o = cor_phaseClass1i_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1i_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_4_o = cor_phaseClass1i_V_3_i.read();
    } else {
        cor_phaseClass1i_V_4_o = cor_phaseClass1i_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1i_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_5_o = cor_phaseClass1i_V_4_i.read();
    } else {
        cor_phaseClass1i_V_5_o = cor_phaseClass1i_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1i_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_6_o = cor_phaseClass1i_V_5_i.read();
    } else {
        cor_phaseClass1i_V_6_o = cor_phaseClass1i_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1i_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_7_o = cor_phaseClass1i_V_6_i.read();
    } else {
        cor_phaseClass1i_V_7_o = cor_phaseClass1i_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1i_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_8_o = cor_phaseClass1i_V_7_i.read();
    } else {
        cor_phaseClass1i_V_8_o = cor_phaseClass1i_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1i_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_9_o = cor_phaseClass1i_V_8_i.read();
    } else {
        cor_phaseClass1i_V_9_o = cor_phaseClass1i_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1i_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1i_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1i_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_0_o = newValueq_V.read();
    } else {
        cor_phaseClass1q_V_0_o = cor_phaseClass1q_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1q_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_10_o = cor_phaseClass1q_V_9_i.read();
    } else {
        cor_phaseClass1q_V_10_o = cor_phaseClass1q_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1q_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_11_o = cor_phaseClass1q_V_10_i.read();
    } else {
        cor_phaseClass1q_V_11_o = cor_phaseClass1q_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1q_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_12_o = cor_phaseClass1q_V_11_i.read();
    } else {
        cor_phaseClass1q_V_12_o = cor_phaseClass1q_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1q_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_13_o = cor_phaseClass1q_V_12_i.read();
    } else {
        cor_phaseClass1q_V_13_o = cor_phaseClass1q_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1q_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_14_o = cor_phaseClass1q_V_13_i.read();
    } else {
        cor_phaseClass1q_V_14_o = cor_phaseClass1q_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1q_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_15() {
    cor_phaseClass1q_V_15 = cor_phaseClass1q_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1q_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_1_o = cor_phaseClass1q_V_0_i.read();
    } else {
        cor_phaseClass1q_V_1_o = cor_phaseClass1q_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1q_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_2_o = cor_phaseClass1q_V_1_i.read();
    } else {
        cor_phaseClass1q_V_2_o = cor_phaseClass1q_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1q_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_3_o = cor_phaseClass1q_V_2_i.read();
    } else {
        cor_phaseClass1q_V_3_o = cor_phaseClass1q_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1q_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_4_o = cor_phaseClass1q_V_3_i.read();
    } else {
        cor_phaseClass1q_V_4_o = cor_phaseClass1q_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1q_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_5_o = cor_phaseClass1q_V_4_i.read();
    } else {
        cor_phaseClass1q_V_5_o = cor_phaseClass1q_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1q_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_6_o = cor_phaseClass1q_V_5_i.read();
    } else {
        cor_phaseClass1q_V_6_o = cor_phaseClass1q_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1q_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_7_o = cor_phaseClass1q_V_6_i.read();
    } else {
        cor_phaseClass1q_V_7_o = cor_phaseClass1q_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1q_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_8_o = cor_phaseClass1q_V_7_i.read();
    } else {
        cor_phaseClass1q_V_8_o = cor_phaseClass1q_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1q_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_9_o = cor_phaseClass1q_V_8_i.read();
    } else {
        cor_phaseClass1q_V_9_o = cor_phaseClass1q_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass1q_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_1)) {
        cor_phaseClass1q_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass1q_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_0_o = newValuei_V.read();
    } else {
        cor_phaseClass2i_V_0_o = cor_phaseClass2i_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2i_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_10_o = cor_phaseClass2i_V_9_i.read();
    } else {
        cor_phaseClass2i_V_10_o = cor_phaseClass2i_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2i_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_11_o = cor_phaseClass2i_V_10_i.read();
    } else {
        cor_phaseClass2i_V_11_o = cor_phaseClass2i_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2i_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_12_o = cor_phaseClass2i_V_11_i.read();
    } else {
        cor_phaseClass2i_V_12_o = cor_phaseClass2i_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2i_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_13_o = cor_phaseClass2i_V_12_i.read();
    } else {
        cor_phaseClass2i_V_13_o = cor_phaseClass2i_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2i_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_14_o = cor_phaseClass2i_V_13_i.read();
    } else {
        cor_phaseClass2i_V_14_o = cor_phaseClass2i_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2i_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_15() {
    cor_phaseClass2i_V_15 = cor_phaseClass2i_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2i_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_1_o = cor_phaseClass2i_V_0_i.read();
    } else {
        cor_phaseClass2i_V_1_o = cor_phaseClass2i_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2i_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_2_o = cor_phaseClass2i_V_1_i.read();
    } else {
        cor_phaseClass2i_V_2_o = cor_phaseClass2i_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2i_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_3_o = cor_phaseClass2i_V_2_i.read();
    } else {
        cor_phaseClass2i_V_3_o = cor_phaseClass2i_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2i_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_4_o = cor_phaseClass2i_V_3_i.read();
    } else {
        cor_phaseClass2i_V_4_o = cor_phaseClass2i_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2i_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_5_o = cor_phaseClass2i_V_4_i.read();
    } else {
        cor_phaseClass2i_V_5_o = cor_phaseClass2i_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2i_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_6_o = cor_phaseClass2i_V_5_i.read();
    } else {
        cor_phaseClass2i_V_6_o = cor_phaseClass2i_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2i_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_7_o = cor_phaseClass2i_V_6_i.read();
    } else {
        cor_phaseClass2i_V_7_o = cor_phaseClass2i_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2i_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_8_o = cor_phaseClass2i_V_7_i.read();
    } else {
        cor_phaseClass2i_V_8_o = cor_phaseClass2i_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2i_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_9_o = cor_phaseClass2i_V_8_i.read();
    } else {
        cor_phaseClass2i_V_9_o = cor_phaseClass2i_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2i_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2i_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2i_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_0_o = newValueq_V.read();
    } else {
        cor_phaseClass2q_V_0_o = cor_phaseClass2q_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2q_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_10_o = cor_phaseClass2q_V_9_i.read();
    } else {
        cor_phaseClass2q_V_10_o = cor_phaseClass2q_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2q_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_11_o = cor_phaseClass2q_V_10_i.read();
    } else {
        cor_phaseClass2q_V_11_o = cor_phaseClass2q_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2q_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_12_o = cor_phaseClass2q_V_11_i.read();
    } else {
        cor_phaseClass2q_V_12_o = cor_phaseClass2q_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2q_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_13_o = cor_phaseClass2q_V_12_i.read();
    } else {
        cor_phaseClass2q_V_13_o = cor_phaseClass2q_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2q_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_14_o = cor_phaseClass2q_V_13_i.read();
    } else {
        cor_phaseClass2q_V_14_o = cor_phaseClass2q_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2q_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_15() {
    cor_phaseClass2q_V_15 = cor_phaseClass2q_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2q_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_1_o = cor_phaseClass2q_V_0_i.read();
    } else {
        cor_phaseClass2q_V_1_o = cor_phaseClass2q_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2q_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_2_o = cor_phaseClass2q_V_1_i.read();
    } else {
        cor_phaseClass2q_V_2_o = cor_phaseClass2q_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2q_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_3_o = cor_phaseClass2q_V_2_i.read();
    } else {
        cor_phaseClass2q_V_3_o = cor_phaseClass2q_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2q_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_4_o = cor_phaseClass2q_V_3_i.read();
    } else {
        cor_phaseClass2q_V_4_o = cor_phaseClass2q_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2q_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_5_o = cor_phaseClass2q_V_4_i.read();
    } else {
        cor_phaseClass2q_V_5_o = cor_phaseClass2q_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2q_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_6_o = cor_phaseClass2q_V_5_i.read();
    } else {
        cor_phaseClass2q_V_6_o = cor_phaseClass2q_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2q_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_7_o = cor_phaseClass2q_V_6_i.read();
    } else {
        cor_phaseClass2q_V_7_o = cor_phaseClass2q_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2q_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_8_o = cor_phaseClass2q_V_7_i.read();
    } else {
        cor_phaseClass2q_V_8_o = cor_phaseClass2q_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2q_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_9_o = cor_phaseClass2q_V_8_i.read();
    } else {
        cor_phaseClass2q_V_9_o = cor_phaseClass2q_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass2q_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_2)) {
        cor_phaseClass2q_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass2q_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_0_o = newValuei_V.read();
    } else {
        cor_phaseClass3i_V_0_o = cor_phaseClass3i_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3i_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_10_o = cor_phaseClass3i_V_9_i.read();
    } else {
        cor_phaseClass3i_V_10_o = cor_phaseClass3i_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3i_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_11_o = cor_phaseClass3i_V_10_i.read();
    } else {
        cor_phaseClass3i_V_11_o = cor_phaseClass3i_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3i_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_12_o = cor_phaseClass3i_V_11_i.read();
    } else {
        cor_phaseClass3i_V_12_o = cor_phaseClass3i_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3i_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_13_o = cor_phaseClass3i_V_12_i.read();
    } else {
        cor_phaseClass3i_V_13_o = cor_phaseClass3i_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3i_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_14_o = cor_phaseClass3i_V_13_i.read();
    } else {
        cor_phaseClass3i_V_14_o = cor_phaseClass3i_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3i_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_15() {
    cor_phaseClass3i_V_15 = cor_phaseClass3i_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3i_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_1_o = cor_phaseClass3i_V_0_i.read();
    } else {
        cor_phaseClass3i_V_1_o = cor_phaseClass3i_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3i_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_2_o = cor_phaseClass3i_V_1_i.read();
    } else {
        cor_phaseClass3i_V_2_o = cor_phaseClass3i_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3i_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_3_o = cor_phaseClass3i_V_2_i.read();
    } else {
        cor_phaseClass3i_V_3_o = cor_phaseClass3i_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3i_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_4_o = cor_phaseClass3i_V_3_i.read();
    } else {
        cor_phaseClass3i_V_4_o = cor_phaseClass3i_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3i_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_5_o = cor_phaseClass3i_V_4_i.read();
    } else {
        cor_phaseClass3i_V_5_o = cor_phaseClass3i_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3i_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_6_o = cor_phaseClass3i_V_5_i.read();
    } else {
        cor_phaseClass3i_V_6_o = cor_phaseClass3i_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3i_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_7_o = cor_phaseClass3i_V_6_i.read();
    } else {
        cor_phaseClass3i_V_7_o = cor_phaseClass3i_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3i_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_8_o = cor_phaseClass3i_V_7_i.read();
    } else {
        cor_phaseClass3i_V_8_o = cor_phaseClass3i_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3i_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_9_o = cor_phaseClass3i_V_8_i.read();
    } else {
        cor_phaseClass3i_V_9_o = cor_phaseClass3i_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3i_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3i_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3i_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_0_o = newValueq_V.read();
    } else {
        cor_phaseClass3q_V_0_o = cor_phaseClass3q_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3q_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_10_o = cor_phaseClass3q_V_9_i.read();
    } else {
        cor_phaseClass3q_V_10_o = cor_phaseClass3q_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3q_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_11_o = cor_phaseClass3q_V_10_i.read();
    } else {
        cor_phaseClass3q_V_11_o = cor_phaseClass3q_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3q_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_12_o = cor_phaseClass3q_V_11_i.read();
    } else {
        cor_phaseClass3q_V_12_o = cor_phaseClass3q_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3q_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_13_o = cor_phaseClass3q_V_12_i.read();
    } else {
        cor_phaseClass3q_V_13_o = cor_phaseClass3q_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3q_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_14_o = cor_phaseClass3q_V_13_i.read();
    } else {
        cor_phaseClass3q_V_14_o = cor_phaseClass3q_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3q_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_15() {
    cor_phaseClass3q_V_15 = cor_phaseClass3q_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3q_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_1_o = cor_phaseClass3q_V_0_i.read();
    } else {
        cor_phaseClass3q_V_1_o = cor_phaseClass3q_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3q_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_2_o = cor_phaseClass3q_V_1_i.read();
    } else {
        cor_phaseClass3q_V_2_o = cor_phaseClass3q_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3q_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_3_o = cor_phaseClass3q_V_2_i.read();
    } else {
        cor_phaseClass3q_V_3_o = cor_phaseClass3q_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3q_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_4_o = cor_phaseClass3q_V_3_i.read();
    } else {
        cor_phaseClass3q_V_4_o = cor_phaseClass3q_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3q_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_5_o = cor_phaseClass3q_V_4_i.read();
    } else {
        cor_phaseClass3q_V_5_o = cor_phaseClass3q_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3q_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_6_o = cor_phaseClass3q_V_5_i.read();
    } else {
        cor_phaseClass3q_V_6_o = cor_phaseClass3q_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3q_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_7_o = cor_phaseClass3q_V_6_i.read();
    } else {
        cor_phaseClass3q_V_7_o = cor_phaseClass3q_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3q_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_8_o = cor_phaseClass3q_V_7_i.read();
    } else {
        cor_phaseClass3q_V_8_o = cor_phaseClass3q_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3q_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_9_o = cor_phaseClass3q_V_8_i.read();
    } else {
        cor_phaseClass3q_V_9_o = cor_phaseClass3q_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass3q_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_3)) {
        cor_phaseClass3q_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass3q_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_0_o = newValuei_V.read();
    } else {
        cor_phaseClass4i_V_0_o = cor_phaseClass4i_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4i_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_10_o = cor_phaseClass4i_V_9_i.read();
    } else {
        cor_phaseClass4i_V_10_o = cor_phaseClass4i_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4i_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_11_o = cor_phaseClass4i_V_10_i.read();
    } else {
        cor_phaseClass4i_V_11_o = cor_phaseClass4i_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4i_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_12_o = cor_phaseClass4i_V_11_i.read();
    } else {
        cor_phaseClass4i_V_12_o = cor_phaseClass4i_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4i_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_13_o = cor_phaseClass4i_V_12_i.read();
    } else {
        cor_phaseClass4i_V_13_o = cor_phaseClass4i_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4i_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_14_o = cor_phaseClass4i_V_13_i.read();
    } else {
        cor_phaseClass4i_V_14_o = cor_phaseClass4i_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4i_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_15() {
    cor_phaseClass4i_V_15 = cor_phaseClass4i_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4i_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_1_o = cor_phaseClass4i_V_0_i.read();
    } else {
        cor_phaseClass4i_V_1_o = cor_phaseClass4i_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4i_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_2_o = cor_phaseClass4i_V_1_i.read();
    } else {
        cor_phaseClass4i_V_2_o = cor_phaseClass4i_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4i_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_3_o = cor_phaseClass4i_V_2_i.read();
    } else {
        cor_phaseClass4i_V_3_o = cor_phaseClass4i_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4i_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_4_o = cor_phaseClass4i_V_3_i.read();
    } else {
        cor_phaseClass4i_V_4_o = cor_phaseClass4i_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4i_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_5_o = cor_phaseClass4i_V_4_i.read();
    } else {
        cor_phaseClass4i_V_5_o = cor_phaseClass4i_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4i_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_6_o = cor_phaseClass4i_V_5_i.read();
    } else {
        cor_phaseClass4i_V_6_o = cor_phaseClass4i_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4i_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_7_o = cor_phaseClass4i_V_6_i.read();
    } else {
        cor_phaseClass4i_V_7_o = cor_phaseClass4i_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4i_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_8_o = cor_phaseClass4i_V_7_i.read();
    } else {
        cor_phaseClass4i_V_8_o = cor_phaseClass4i_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4i_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_9_o = cor_phaseClass4i_V_8_i.read();
    } else {
        cor_phaseClass4i_V_9_o = cor_phaseClass4i_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4i_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4i_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4i_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_0_o = newValueq_V.read();
    } else {
        cor_phaseClass4q_V_0_o = cor_phaseClass4q_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4q_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_10_o = cor_phaseClass4q_V_9_i.read();
    } else {
        cor_phaseClass4q_V_10_o = cor_phaseClass4q_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4q_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_11_o = cor_phaseClass4q_V_10_i.read();
    } else {
        cor_phaseClass4q_V_11_o = cor_phaseClass4q_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4q_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_12_o = cor_phaseClass4q_V_11_i.read();
    } else {
        cor_phaseClass4q_V_12_o = cor_phaseClass4q_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4q_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_13_o = cor_phaseClass4q_V_12_i.read();
    } else {
        cor_phaseClass4q_V_13_o = cor_phaseClass4q_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4q_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_14_o = cor_phaseClass4q_V_13_i.read();
    } else {
        cor_phaseClass4q_V_14_o = cor_phaseClass4q_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4q_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_15() {
    cor_phaseClass4q_V_15 = cor_phaseClass4q_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4q_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_1_o = cor_phaseClass4q_V_0_i.read();
    } else {
        cor_phaseClass4q_V_1_o = cor_phaseClass4q_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4q_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_2_o = cor_phaseClass4q_V_1_i.read();
    } else {
        cor_phaseClass4q_V_2_o = cor_phaseClass4q_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4q_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_3_o = cor_phaseClass4q_V_2_i.read();
    } else {
        cor_phaseClass4q_V_3_o = cor_phaseClass4q_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4q_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_4_o = cor_phaseClass4q_V_3_i.read();
    } else {
        cor_phaseClass4q_V_4_o = cor_phaseClass4q_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4q_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_5_o = cor_phaseClass4q_V_4_i.read();
    } else {
        cor_phaseClass4q_V_5_o = cor_phaseClass4q_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4q_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_6_o = cor_phaseClass4q_V_5_i.read();
    } else {
        cor_phaseClass4q_V_6_o = cor_phaseClass4q_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4q_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_7_o = cor_phaseClass4q_V_6_i.read();
    } else {
        cor_phaseClass4q_V_7_o = cor_phaseClass4q_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4q_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_8_o = cor_phaseClass4q_V_7_i.read();
    } else {
        cor_phaseClass4q_V_8_o = cor_phaseClass4q_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4q_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_9_o = cor_phaseClass4q_V_8_i.read();
    } else {
        cor_phaseClass4q_V_9_o = cor_phaseClass4q_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass4q_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_4)) {
        cor_phaseClass4q_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass4q_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_0_o = newValuei_V.read();
    } else {
        cor_phaseClass5i_V_0_o = cor_phaseClass5i_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5i_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_10_o = cor_phaseClass5i_V_9_i.read();
    } else {
        cor_phaseClass5i_V_10_o = cor_phaseClass5i_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5i_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_11_o = cor_phaseClass5i_V_10_i.read();
    } else {
        cor_phaseClass5i_V_11_o = cor_phaseClass5i_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5i_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_12_o = cor_phaseClass5i_V_11_i.read();
    } else {
        cor_phaseClass5i_V_12_o = cor_phaseClass5i_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5i_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_13_o = cor_phaseClass5i_V_12_i.read();
    } else {
        cor_phaseClass5i_V_13_o = cor_phaseClass5i_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5i_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_14_o = cor_phaseClass5i_V_13_i.read();
    } else {
        cor_phaseClass5i_V_14_o = cor_phaseClass5i_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5i_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_15() {
    cor_phaseClass5i_V_15 = cor_phaseClass5i_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5i_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_1_o = cor_phaseClass5i_V_0_i.read();
    } else {
        cor_phaseClass5i_V_1_o = cor_phaseClass5i_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5i_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_2_o = cor_phaseClass5i_V_1_i.read();
    } else {
        cor_phaseClass5i_V_2_o = cor_phaseClass5i_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5i_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_3_o = cor_phaseClass5i_V_2_i.read();
    } else {
        cor_phaseClass5i_V_3_o = cor_phaseClass5i_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5i_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_4_o = cor_phaseClass5i_V_3_i.read();
    } else {
        cor_phaseClass5i_V_4_o = cor_phaseClass5i_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5i_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_5_o = cor_phaseClass5i_V_4_i.read();
    } else {
        cor_phaseClass5i_V_5_o = cor_phaseClass5i_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5i_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_6_o = cor_phaseClass5i_V_5_i.read();
    } else {
        cor_phaseClass5i_V_6_o = cor_phaseClass5i_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5i_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_7_o = cor_phaseClass5i_V_6_i.read();
    } else {
        cor_phaseClass5i_V_7_o = cor_phaseClass5i_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5i_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_8_o = cor_phaseClass5i_V_7_i.read();
    } else {
        cor_phaseClass5i_V_8_o = cor_phaseClass5i_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5i_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_9_o = cor_phaseClass5i_V_8_i.read();
    } else {
        cor_phaseClass5i_V_9_o = cor_phaseClass5i_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5i_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5i_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5i_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_0_o = newValueq_V.read();
    } else {
        cor_phaseClass5q_V_0_o = cor_phaseClass5q_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5q_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_10_o = cor_phaseClass5q_V_9_i.read();
    } else {
        cor_phaseClass5q_V_10_o = cor_phaseClass5q_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5q_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_11_o = cor_phaseClass5q_V_10_i.read();
    } else {
        cor_phaseClass5q_V_11_o = cor_phaseClass5q_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5q_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_12_o = cor_phaseClass5q_V_11_i.read();
    } else {
        cor_phaseClass5q_V_12_o = cor_phaseClass5q_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5q_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_13_o = cor_phaseClass5q_V_12_i.read();
    } else {
        cor_phaseClass5q_V_13_o = cor_phaseClass5q_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5q_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_14_o = cor_phaseClass5q_V_13_i.read();
    } else {
        cor_phaseClass5q_V_14_o = cor_phaseClass5q_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5q_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_15() {
    cor_phaseClass5q_V_15 = cor_phaseClass5q_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5q_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_1_o = cor_phaseClass5q_V_0_i.read();
    } else {
        cor_phaseClass5q_V_1_o = cor_phaseClass5q_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5q_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_2_o = cor_phaseClass5q_V_1_i.read();
    } else {
        cor_phaseClass5q_V_2_o = cor_phaseClass5q_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5q_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_3_o = cor_phaseClass5q_V_2_i.read();
    } else {
        cor_phaseClass5q_V_3_o = cor_phaseClass5q_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5q_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_4_o = cor_phaseClass5q_V_3_i.read();
    } else {
        cor_phaseClass5q_V_4_o = cor_phaseClass5q_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5q_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_5_o = cor_phaseClass5q_V_4_i.read();
    } else {
        cor_phaseClass5q_V_5_o = cor_phaseClass5q_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5q_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_6_o = cor_phaseClass5q_V_5_i.read();
    } else {
        cor_phaseClass5q_V_6_o = cor_phaseClass5q_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5q_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_7_o = cor_phaseClass5q_V_6_i.read();
    } else {
        cor_phaseClass5q_V_7_o = cor_phaseClass5q_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5q_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_8_o = cor_phaseClass5q_V_7_i.read();
    } else {
        cor_phaseClass5q_V_8_o = cor_phaseClass5q_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5q_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_9_o = cor_phaseClass5q_V_8_i.read();
    } else {
        cor_phaseClass5q_V_9_o = cor_phaseClass5q_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass5q_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_5)) {
        cor_phaseClass5q_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass5q_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_0_o = newValuei_V.read();
    } else {
        cor_phaseClass6i_V_0_o = cor_phaseClass6i_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6i_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_10_o = cor_phaseClass6i_V_9_i.read();
    } else {
        cor_phaseClass6i_V_10_o = cor_phaseClass6i_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6i_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_11_o = cor_phaseClass6i_V_10_i.read();
    } else {
        cor_phaseClass6i_V_11_o = cor_phaseClass6i_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6i_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_12_o = cor_phaseClass6i_V_11_i.read();
    } else {
        cor_phaseClass6i_V_12_o = cor_phaseClass6i_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6i_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_13_o = cor_phaseClass6i_V_12_i.read();
    } else {
        cor_phaseClass6i_V_13_o = cor_phaseClass6i_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6i_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_14_o = cor_phaseClass6i_V_13_i.read();
    } else {
        cor_phaseClass6i_V_14_o = cor_phaseClass6i_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6i_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_15() {
    cor_phaseClass6i_V_15 = cor_phaseClass6i_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6i_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_1_o = cor_phaseClass6i_V_0_i.read();
    } else {
        cor_phaseClass6i_V_1_o = cor_phaseClass6i_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6i_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_2_o = cor_phaseClass6i_V_1_i.read();
    } else {
        cor_phaseClass6i_V_2_o = cor_phaseClass6i_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6i_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_3_o = cor_phaseClass6i_V_2_i.read();
    } else {
        cor_phaseClass6i_V_3_o = cor_phaseClass6i_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6i_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_4_o = cor_phaseClass6i_V_3_i.read();
    } else {
        cor_phaseClass6i_V_4_o = cor_phaseClass6i_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6i_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_5_o = cor_phaseClass6i_V_4_i.read();
    } else {
        cor_phaseClass6i_V_5_o = cor_phaseClass6i_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6i_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_6_o = cor_phaseClass6i_V_5_i.read();
    } else {
        cor_phaseClass6i_V_6_o = cor_phaseClass6i_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6i_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_7_o = cor_phaseClass6i_V_6_i.read();
    } else {
        cor_phaseClass6i_V_7_o = cor_phaseClass6i_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6i_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_8_o = cor_phaseClass6i_V_7_i.read();
    } else {
        cor_phaseClass6i_V_8_o = cor_phaseClass6i_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6i_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_9_o = cor_phaseClass6i_V_8_i.read();
    } else {
        cor_phaseClass6i_V_9_o = cor_phaseClass6i_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6i_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6i_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6i_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_0_o = newValueq_V.read();
    } else {
        cor_phaseClass6q_V_0_o = cor_phaseClass6q_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6q_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_10_o = cor_phaseClass6q_V_9_i.read();
    } else {
        cor_phaseClass6q_V_10_o = cor_phaseClass6q_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6q_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_11_o = cor_phaseClass6q_V_10_i.read();
    } else {
        cor_phaseClass6q_V_11_o = cor_phaseClass6q_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6q_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_12_o = cor_phaseClass6q_V_11_i.read();
    } else {
        cor_phaseClass6q_V_12_o = cor_phaseClass6q_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6q_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_13_o = cor_phaseClass6q_V_12_i.read();
    } else {
        cor_phaseClass6q_V_13_o = cor_phaseClass6q_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6q_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_14_o = cor_phaseClass6q_V_13_i.read();
    } else {
        cor_phaseClass6q_V_14_o = cor_phaseClass6q_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6q_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_15() {
    cor_phaseClass6q_V_15 = cor_phaseClass6q_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6q_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_1_o = cor_phaseClass6q_V_0_i.read();
    } else {
        cor_phaseClass6q_V_1_o = cor_phaseClass6q_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6q_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_2_o = cor_phaseClass6q_V_1_i.read();
    } else {
        cor_phaseClass6q_V_2_o = cor_phaseClass6q_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6q_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_3_o = cor_phaseClass6q_V_2_i.read();
    } else {
        cor_phaseClass6q_V_3_o = cor_phaseClass6q_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6q_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_4_o = cor_phaseClass6q_V_3_i.read();
    } else {
        cor_phaseClass6q_V_4_o = cor_phaseClass6q_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6q_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_5_o = cor_phaseClass6q_V_4_i.read();
    } else {
        cor_phaseClass6q_V_5_o = cor_phaseClass6q_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6q_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_6_o = cor_phaseClass6q_V_5_i.read();
    } else {
        cor_phaseClass6q_V_6_o = cor_phaseClass6q_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6q_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_7_o = cor_phaseClass6q_V_6_i.read();
    } else {
        cor_phaseClass6q_V_7_o = cor_phaseClass6q_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6q_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_8_o = cor_phaseClass6q_V_7_i.read();
    } else {
        cor_phaseClass6q_V_8_o = cor_phaseClass6q_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6q_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_9_o = cor_phaseClass6q_V_8_i.read();
    } else {
        cor_phaseClass6q_V_9_o = cor_phaseClass6q_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass6q_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_6)) {
        cor_phaseClass6q_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass6q_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_0_o = newValuei_V.read();
    } else {
        cor_phaseClass7i_V_0_o = cor_phaseClass7i_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7i_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_10_o = cor_phaseClass7i_V_9_i.read();
    } else {
        cor_phaseClass7i_V_10_o = cor_phaseClass7i_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7i_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_11_o = cor_phaseClass7i_V_10_i.read();
    } else {
        cor_phaseClass7i_V_11_o = cor_phaseClass7i_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7i_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_12_o = cor_phaseClass7i_V_11_i.read();
    } else {
        cor_phaseClass7i_V_12_o = cor_phaseClass7i_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7i_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_13_o = cor_phaseClass7i_V_12_i.read();
    } else {
        cor_phaseClass7i_V_13_o = cor_phaseClass7i_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7i_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_14_o = cor_phaseClass7i_V_13_i.read();
    } else {
        cor_phaseClass7i_V_14_o = cor_phaseClass7i_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7i_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_15() {
    cor_phaseClass7i_V_15 = cor_phaseClass7i_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7i_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_1_o = cor_phaseClass7i_V_0_i.read();
    } else {
        cor_phaseClass7i_V_1_o = cor_phaseClass7i_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7i_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_2_o = cor_phaseClass7i_V_1_i.read();
    } else {
        cor_phaseClass7i_V_2_o = cor_phaseClass7i_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7i_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_3_o = cor_phaseClass7i_V_2_i.read();
    } else {
        cor_phaseClass7i_V_3_o = cor_phaseClass7i_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7i_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_4_o = cor_phaseClass7i_V_3_i.read();
    } else {
        cor_phaseClass7i_V_4_o = cor_phaseClass7i_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7i_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_5_o = cor_phaseClass7i_V_4_i.read();
    } else {
        cor_phaseClass7i_V_5_o = cor_phaseClass7i_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7i_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_6_o = cor_phaseClass7i_V_5_i.read();
    } else {
        cor_phaseClass7i_V_6_o = cor_phaseClass7i_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7i_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_7_o = cor_phaseClass7i_V_6_i.read();
    } else {
        cor_phaseClass7i_V_7_o = cor_phaseClass7i_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7i_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_8_o = cor_phaseClass7i_V_7_i.read();
    } else {
        cor_phaseClass7i_V_8_o = cor_phaseClass7i_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7i_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_9_o = cor_phaseClass7i_V_8_i.read();
    } else {
        cor_phaseClass7i_V_9_o = cor_phaseClass7i_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7i_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7i_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7i_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_0_o = newValueq_V.read();
    } else {
        cor_phaseClass7q_V_0_o = cor_phaseClass7q_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7q_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_10_o = cor_phaseClass7q_V_9_i.read();
    } else {
        cor_phaseClass7q_V_10_o = cor_phaseClass7q_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7q_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_11_o = cor_phaseClass7q_V_10_i.read();
    } else {
        cor_phaseClass7q_V_11_o = cor_phaseClass7q_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7q_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_12_o = cor_phaseClass7q_V_11_i.read();
    } else {
        cor_phaseClass7q_V_12_o = cor_phaseClass7q_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7q_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_13_o = cor_phaseClass7q_V_12_i.read();
    } else {
        cor_phaseClass7q_V_13_o = cor_phaseClass7q_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7q_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_14_o = cor_phaseClass7q_V_13_i.read();
    } else {
        cor_phaseClass7q_V_14_o = cor_phaseClass7q_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7q_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_15() {
    cor_phaseClass7q_V_15 = cor_phaseClass7q_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7q_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_1_o = cor_phaseClass7q_V_0_i.read();
    } else {
        cor_phaseClass7q_V_1_o = cor_phaseClass7q_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7q_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_2_o = cor_phaseClass7q_V_1_i.read();
    } else {
        cor_phaseClass7q_V_2_o = cor_phaseClass7q_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7q_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_3_o = cor_phaseClass7q_V_2_i.read();
    } else {
        cor_phaseClass7q_V_3_o = cor_phaseClass7q_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7q_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_4_o = cor_phaseClass7q_V_3_i.read();
    } else {
        cor_phaseClass7q_V_4_o = cor_phaseClass7q_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7q_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_5_o = cor_phaseClass7q_V_4_i.read();
    } else {
        cor_phaseClass7q_V_5_o = cor_phaseClass7q_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7q_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_6_o = cor_phaseClass7q_V_5_i.read();
    } else {
        cor_phaseClass7q_V_6_o = cor_phaseClass7q_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7q_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_7_o = cor_phaseClass7q_V_6_i.read();
    } else {
        cor_phaseClass7q_V_7_o = cor_phaseClass7q_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7q_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_8_o = cor_phaseClass7q_V_7_i.read();
    } else {
        cor_phaseClass7q_V_8_o = cor_phaseClass7q_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7q_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_9_o = cor_phaseClass7q_V_8_i.read();
    } else {
        cor_phaseClass7q_V_9_o = cor_phaseClass7q_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass7q_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_7)) {
        cor_phaseClass7q_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass7q_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_0_o = newValuei_V.read();
    } else {
        cor_phaseClass8i_V_0_o = cor_phaseClass8i_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8i_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_10_o = cor_phaseClass8i_V_9_i.read();
    } else {
        cor_phaseClass8i_V_10_o = cor_phaseClass8i_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8i_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_11_o = cor_phaseClass8i_V_10_i.read();
    } else {
        cor_phaseClass8i_V_11_o = cor_phaseClass8i_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8i_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_12_o = cor_phaseClass8i_V_11_i.read();
    } else {
        cor_phaseClass8i_V_12_o = cor_phaseClass8i_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8i_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_13_o = cor_phaseClass8i_V_12_i.read();
    } else {
        cor_phaseClass8i_V_13_o = cor_phaseClass8i_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8i_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_14_o = cor_phaseClass8i_V_13_i.read();
    } else {
        cor_phaseClass8i_V_14_o = cor_phaseClass8i_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8i_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_15() {
    cor_phaseClass8i_V_15 = cor_phaseClass8i_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8i_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_1_o = cor_phaseClass8i_V_0_i.read();
    } else {
        cor_phaseClass8i_V_1_o = cor_phaseClass8i_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8i_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_2_o = cor_phaseClass8i_V_1_i.read();
    } else {
        cor_phaseClass8i_V_2_o = cor_phaseClass8i_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8i_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_3_o = cor_phaseClass8i_V_2_i.read();
    } else {
        cor_phaseClass8i_V_3_o = cor_phaseClass8i_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8i_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_4_o = cor_phaseClass8i_V_3_i.read();
    } else {
        cor_phaseClass8i_V_4_o = cor_phaseClass8i_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8i_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_5_o = cor_phaseClass8i_V_4_i.read();
    } else {
        cor_phaseClass8i_V_5_o = cor_phaseClass8i_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8i_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_6_o = cor_phaseClass8i_V_5_i.read();
    } else {
        cor_phaseClass8i_V_6_o = cor_phaseClass8i_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8i_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_7_o = cor_phaseClass8i_V_6_i.read();
    } else {
        cor_phaseClass8i_V_7_o = cor_phaseClass8i_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8i_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_8_o = cor_phaseClass8i_V_7_i.read();
    } else {
        cor_phaseClass8i_V_8_o = cor_phaseClass8i_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8i_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_9_o = cor_phaseClass8i_V_8_i.read();
    } else {
        cor_phaseClass8i_V_9_o = cor_phaseClass8i_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8i_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8i_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8i_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_0_o = newValueq_V.read();
    } else {
        cor_phaseClass8q_V_0_o = cor_phaseClass8q_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8q_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_10_o = cor_phaseClass8q_V_9_i.read();
    } else {
        cor_phaseClass8q_V_10_o = cor_phaseClass8q_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8q_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_11_o = cor_phaseClass8q_V_10_i.read();
    } else {
        cor_phaseClass8q_V_11_o = cor_phaseClass8q_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8q_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_12_o = cor_phaseClass8q_V_11_i.read();
    } else {
        cor_phaseClass8q_V_12_o = cor_phaseClass8q_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8q_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_13_o = cor_phaseClass8q_V_12_i.read();
    } else {
        cor_phaseClass8q_V_13_o = cor_phaseClass8q_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8q_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_14_o = cor_phaseClass8q_V_13_i.read();
    } else {
        cor_phaseClass8q_V_14_o = cor_phaseClass8q_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8q_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_15() {
    cor_phaseClass8q_V_15 = cor_phaseClass8q_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8q_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_1_o = cor_phaseClass8q_V_0_i.read();
    } else {
        cor_phaseClass8q_V_1_o = cor_phaseClass8q_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8q_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_2_o = cor_phaseClass8q_V_1_i.read();
    } else {
        cor_phaseClass8q_V_2_o = cor_phaseClass8q_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8q_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_3_o = cor_phaseClass8q_V_2_i.read();
    } else {
        cor_phaseClass8q_V_3_o = cor_phaseClass8q_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8q_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_4_o = cor_phaseClass8q_V_3_i.read();
    } else {
        cor_phaseClass8q_V_4_o = cor_phaseClass8q_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8q_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_5_o = cor_phaseClass8q_V_4_i.read();
    } else {
        cor_phaseClass8q_V_5_o = cor_phaseClass8q_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8q_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_6_o = cor_phaseClass8q_V_5_i.read();
    } else {
        cor_phaseClass8q_V_6_o = cor_phaseClass8q_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8q_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_7_o = cor_phaseClass8q_V_6_i.read();
    } else {
        cor_phaseClass8q_V_7_o = cor_phaseClass8q_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8q_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_8_o = cor_phaseClass8q_V_7_i.read();
    } else {
        cor_phaseClass8q_V_8_o = cor_phaseClass8q_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8q_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_9_o = cor_phaseClass8q_V_8_i.read();
    } else {
        cor_phaseClass8q_V_9_o = cor_phaseClass8q_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass8q_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_8)) {
        cor_phaseClass8q_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass8q_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_0_o = newValuei_V.read();
    } else {
        cor_phaseClass9i_V_0_o = cor_phaseClass9i_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9i_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_10_o = cor_phaseClass9i_V_9_i.read();
    } else {
        cor_phaseClass9i_V_10_o = cor_phaseClass9i_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9i_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_11_o = cor_phaseClass9i_V_10_i.read();
    } else {
        cor_phaseClass9i_V_11_o = cor_phaseClass9i_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9i_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_12_o = cor_phaseClass9i_V_11_i.read();
    } else {
        cor_phaseClass9i_V_12_o = cor_phaseClass9i_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9i_V_12_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_13_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_13_o = cor_phaseClass9i_V_12_i.read();
    } else {
        cor_phaseClass9i_V_13_o = cor_phaseClass9i_V_13_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_13_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_13_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9i_V_13_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_14_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_14_o = cor_phaseClass9i_V_13_i.read();
    } else {
        cor_phaseClass9i_V_14_o = cor_phaseClass9i_V_14_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_14_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_14_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9i_V_14_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_15() {
    cor_phaseClass9i_V_15 = cor_phaseClass9i_V_14_i.read();
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_15_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_15_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9i_V_15_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_1_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_1_o = cor_phaseClass9i_V_0_i.read();
    } else {
        cor_phaseClass9i_V_1_o = cor_phaseClass9i_V_1_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_1_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_1_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9i_V_1_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_2_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_2_o = cor_phaseClass9i_V_1_i.read();
    } else {
        cor_phaseClass9i_V_2_o = cor_phaseClass9i_V_2_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_2_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_2_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9i_V_2_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_3_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_3_o = cor_phaseClass9i_V_2_i.read();
    } else {
        cor_phaseClass9i_V_3_o = cor_phaseClass9i_V_3_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_3_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_3_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9i_V_3_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_4_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_4_o = cor_phaseClass9i_V_3_i.read();
    } else {
        cor_phaseClass9i_V_4_o = cor_phaseClass9i_V_4_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_4_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_4_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9i_V_4_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_5_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_5_o = cor_phaseClass9i_V_4_i.read();
    } else {
        cor_phaseClass9i_V_5_o = cor_phaseClass9i_V_5_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_5_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_5_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9i_V_5_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_6_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_6_o = cor_phaseClass9i_V_5_i.read();
    } else {
        cor_phaseClass9i_V_6_o = cor_phaseClass9i_V_6_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_6_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_6_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9i_V_6_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_7_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_7_o = cor_phaseClass9i_V_6_i.read();
    } else {
        cor_phaseClass9i_V_7_o = cor_phaseClass9i_V_7_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_7_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_7_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9i_V_7_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_8_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_8_o = cor_phaseClass9i_V_7_i.read();
    } else {
        cor_phaseClass9i_V_8_o = cor_phaseClass9i_V_8_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_8_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_8_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9i_V_8_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_9_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_9_o = cor_phaseClass9i_V_8_i.read();
    } else {
        cor_phaseClass9i_V_9_o = cor_phaseClass9i_V_9_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9i_V_9_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9i_V_9_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9i_V_9_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9q_V_0_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9q_V_0_o = newValueq_V.read();
    } else {
        cor_phaseClass9q_V_0_o = cor_phaseClass9q_V_0_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9q_V_0_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9q_V_0_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9q_V_0_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9q_V_10_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9q_V_10_o = cor_phaseClass9q_V_9_i.read();
    } else {
        cor_phaseClass9q_V_10_o = cor_phaseClass9q_V_10_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9q_V_10_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9q_V_10_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9q_V_10_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9q_V_11_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9q_V_11_o = cor_phaseClass9q_V_10_i.read();
    } else {
        cor_phaseClass9q_V_11_o = cor_phaseClass9q_V_11_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9q_V_11_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9q_V_11_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9q_V_11_o_ap_vld = ap_const_logic_0;
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9q_V_12_o() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9q_V_12_o = cor_phaseClass9q_V_11_i.read();
    } else {
        cor_phaseClass9q_V_12_o = cor_phaseClass9q_V_12_i.read();
    }
}

void shiftPhaseClassPre::thread_cor_phaseClass9q_V_12_o_ap_vld() {
    if (esl_seteq<1,4,4>(phaseClass_V_read_read_fu_1072_p2.read(), ap_const_lv4_9)) {
        cor_phaseClass9q_V_12_o_ap_vld = ap_const_logic_1;
    } else {
        cor_phaseClass9q_V_12_o_ap_vld = ap_const_logic_0;
    }
}

}

