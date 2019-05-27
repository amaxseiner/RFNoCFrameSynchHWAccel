set moduleName shiftPhaseClassSynch
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {shiftPhaseClassSynch}
set C_modelType { void 0 }
set C_modelArgList {
	{ newValuei_V int 16 regular  }
	{ newValueq_V int 16 regular  }
	{ phaseClass_V int 4 regular  }
	{ cor_phaseClass0i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass0i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass0i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass1i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass1i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass2i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass2i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass3i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass3i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass4i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass4i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass5i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass5i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass6i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass6i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass7i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass7i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass8i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass8i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass9i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass9i_V_0 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass10i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass10i_V_s int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass11i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass11i_V_s int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass12i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass12i_V_s int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass13i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass13i_V_s int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass14i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass14i_V_s int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_14 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_15 int 16 regular {pointer 1} {global 1}  }
	{ cor_phaseClass15i_V_13 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_12 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_11 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_10 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_9 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_8 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_7 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_6 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_5 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_4 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_3 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_2 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_1 int 16 regular {pointer 2} {global 2}  }
	{ cor_phaseClass15i_V_s int 16 regular {pointer 2} {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "newValuei_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "newValueq_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "phaseClass_V", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "cor_phaseClass0i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass0i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass1i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass2i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass3i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass4i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass5i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass6i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass7i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass8i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass9i_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass10i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass11i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass12i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass13i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass14i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "cor_phaseClass15i_V_s", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 761
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ newValuei_V sc_in sc_lv 16 signal 0 } 
	{ newValueq_V sc_in sc_lv 16 signal 1 } 
	{ phaseClass_V sc_in sc_lv 4 signal 2 } 
	{ cor_phaseClass0i_V_14_i sc_in sc_lv 16 signal 3 } 
	{ cor_phaseClass0i_V_14_o sc_out sc_lv 16 signal 3 } 
	{ cor_phaseClass0i_V_14_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ cor_phaseClass0i_V_15 sc_out sc_lv 16 signal 4 } 
	{ cor_phaseClass0i_V_15_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ cor_phaseClass0i_V_13_i sc_in sc_lv 16 signal 5 } 
	{ cor_phaseClass0i_V_13_o sc_out sc_lv 16 signal 5 } 
	{ cor_phaseClass0i_V_13_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ cor_phaseClass0i_V_12_i sc_in sc_lv 16 signal 6 } 
	{ cor_phaseClass0i_V_12_o sc_out sc_lv 16 signal 6 } 
	{ cor_phaseClass0i_V_12_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ cor_phaseClass0i_V_11_i sc_in sc_lv 16 signal 7 } 
	{ cor_phaseClass0i_V_11_o sc_out sc_lv 16 signal 7 } 
	{ cor_phaseClass0i_V_11_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ cor_phaseClass0i_V_10_i sc_in sc_lv 16 signal 8 } 
	{ cor_phaseClass0i_V_10_o sc_out sc_lv 16 signal 8 } 
	{ cor_phaseClass0i_V_10_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ cor_phaseClass0i_V_9_i sc_in sc_lv 16 signal 9 } 
	{ cor_phaseClass0i_V_9_o sc_out sc_lv 16 signal 9 } 
	{ cor_phaseClass0i_V_9_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ cor_phaseClass0i_V_8_i sc_in sc_lv 16 signal 10 } 
	{ cor_phaseClass0i_V_8_o sc_out sc_lv 16 signal 10 } 
	{ cor_phaseClass0i_V_8_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ cor_phaseClass0i_V_7_i sc_in sc_lv 16 signal 11 } 
	{ cor_phaseClass0i_V_7_o sc_out sc_lv 16 signal 11 } 
	{ cor_phaseClass0i_V_7_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ cor_phaseClass0i_V_6_i sc_in sc_lv 16 signal 12 } 
	{ cor_phaseClass0i_V_6_o sc_out sc_lv 16 signal 12 } 
	{ cor_phaseClass0i_V_6_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ cor_phaseClass0i_V_5_i sc_in sc_lv 16 signal 13 } 
	{ cor_phaseClass0i_V_5_o sc_out sc_lv 16 signal 13 } 
	{ cor_phaseClass0i_V_5_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ cor_phaseClass0i_V_4_i sc_in sc_lv 16 signal 14 } 
	{ cor_phaseClass0i_V_4_o sc_out sc_lv 16 signal 14 } 
	{ cor_phaseClass0i_V_4_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ cor_phaseClass0i_V_3_i sc_in sc_lv 16 signal 15 } 
	{ cor_phaseClass0i_V_3_o sc_out sc_lv 16 signal 15 } 
	{ cor_phaseClass0i_V_3_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ cor_phaseClass0i_V_2_i sc_in sc_lv 16 signal 16 } 
	{ cor_phaseClass0i_V_2_o sc_out sc_lv 16 signal 16 } 
	{ cor_phaseClass0i_V_2_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ cor_phaseClass0i_V_1_i sc_in sc_lv 16 signal 17 } 
	{ cor_phaseClass0i_V_1_o sc_out sc_lv 16 signal 17 } 
	{ cor_phaseClass0i_V_1_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ cor_phaseClass0i_V_0_i sc_in sc_lv 16 signal 18 } 
	{ cor_phaseClass0i_V_0_o sc_out sc_lv 16 signal 18 } 
	{ cor_phaseClass0i_V_0_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ cor_phaseClass1i_V_14_i sc_in sc_lv 16 signal 19 } 
	{ cor_phaseClass1i_V_14_o sc_out sc_lv 16 signal 19 } 
	{ cor_phaseClass1i_V_14_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ cor_phaseClass1i_V_15 sc_out sc_lv 16 signal 20 } 
	{ cor_phaseClass1i_V_15_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ cor_phaseClass1i_V_13_i sc_in sc_lv 16 signal 21 } 
	{ cor_phaseClass1i_V_13_o sc_out sc_lv 16 signal 21 } 
	{ cor_phaseClass1i_V_13_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ cor_phaseClass1i_V_12_i sc_in sc_lv 16 signal 22 } 
	{ cor_phaseClass1i_V_12_o sc_out sc_lv 16 signal 22 } 
	{ cor_phaseClass1i_V_12_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ cor_phaseClass1i_V_11_i sc_in sc_lv 16 signal 23 } 
	{ cor_phaseClass1i_V_11_o sc_out sc_lv 16 signal 23 } 
	{ cor_phaseClass1i_V_11_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ cor_phaseClass1i_V_10_i sc_in sc_lv 16 signal 24 } 
	{ cor_phaseClass1i_V_10_o sc_out sc_lv 16 signal 24 } 
	{ cor_phaseClass1i_V_10_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ cor_phaseClass1i_V_9_i sc_in sc_lv 16 signal 25 } 
	{ cor_phaseClass1i_V_9_o sc_out sc_lv 16 signal 25 } 
	{ cor_phaseClass1i_V_9_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ cor_phaseClass1i_V_8_i sc_in sc_lv 16 signal 26 } 
	{ cor_phaseClass1i_V_8_o sc_out sc_lv 16 signal 26 } 
	{ cor_phaseClass1i_V_8_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ cor_phaseClass1i_V_7_i sc_in sc_lv 16 signal 27 } 
	{ cor_phaseClass1i_V_7_o sc_out sc_lv 16 signal 27 } 
	{ cor_phaseClass1i_V_7_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ cor_phaseClass1i_V_6_i sc_in sc_lv 16 signal 28 } 
	{ cor_phaseClass1i_V_6_o sc_out sc_lv 16 signal 28 } 
	{ cor_phaseClass1i_V_6_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ cor_phaseClass1i_V_5_i sc_in sc_lv 16 signal 29 } 
	{ cor_phaseClass1i_V_5_o sc_out sc_lv 16 signal 29 } 
	{ cor_phaseClass1i_V_5_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ cor_phaseClass1i_V_4_i sc_in sc_lv 16 signal 30 } 
	{ cor_phaseClass1i_V_4_o sc_out sc_lv 16 signal 30 } 
	{ cor_phaseClass1i_V_4_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ cor_phaseClass1i_V_3_i sc_in sc_lv 16 signal 31 } 
	{ cor_phaseClass1i_V_3_o sc_out sc_lv 16 signal 31 } 
	{ cor_phaseClass1i_V_3_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ cor_phaseClass1i_V_2_i sc_in sc_lv 16 signal 32 } 
	{ cor_phaseClass1i_V_2_o sc_out sc_lv 16 signal 32 } 
	{ cor_phaseClass1i_V_2_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ cor_phaseClass1i_V_1_i sc_in sc_lv 16 signal 33 } 
	{ cor_phaseClass1i_V_1_o sc_out sc_lv 16 signal 33 } 
	{ cor_phaseClass1i_V_1_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ cor_phaseClass1i_V_0_i sc_in sc_lv 16 signal 34 } 
	{ cor_phaseClass1i_V_0_o sc_out sc_lv 16 signal 34 } 
	{ cor_phaseClass1i_V_0_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ cor_phaseClass2i_V_14_i sc_in sc_lv 16 signal 35 } 
	{ cor_phaseClass2i_V_14_o sc_out sc_lv 16 signal 35 } 
	{ cor_phaseClass2i_V_14_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ cor_phaseClass2i_V_15 sc_out sc_lv 16 signal 36 } 
	{ cor_phaseClass2i_V_15_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ cor_phaseClass2i_V_13_i sc_in sc_lv 16 signal 37 } 
	{ cor_phaseClass2i_V_13_o sc_out sc_lv 16 signal 37 } 
	{ cor_phaseClass2i_V_13_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ cor_phaseClass2i_V_12_i sc_in sc_lv 16 signal 38 } 
	{ cor_phaseClass2i_V_12_o sc_out sc_lv 16 signal 38 } 
	{ cor_phaseClass2i_V_12_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ cor_phaseClass2i_V_11_i sc_in sc_lv 16 signal 39 } 
	{ cor_phaseClass2i_V_11_o sc_out sc_lv 16 signal 39 } 
	{ cor_phaseClass2i_V_11_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ cor_phaseClass2i_V_10_i sc_in sc_lv 16 signal 40 } 
	{ cor_phaseClass2i_V_10_o sc_out sc_lv 16 signal 40 } 
	{ cor_phaseClass2i_V_10_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ cor_phaseClass2i_V_9_i sc_in sc_lv 16 signal 41 } 
	{ cor_phaseClass2i_V_9_o sc_out sc_lv 16 signal 41 } 
	{ cor_phaseClass2i_V_9_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ cor_phaseClass2i_V_8_i sc_in sc_lv 16 signal 42 } 
	{ cor_phaseClass2i_V_8_o sc_out sc_lv 16 signal 42 } 
	{ cor_phaseClass2i_V_8_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ cor_phaseClass2i_V_7_i sc_in sc_lv 16 signal 43 } 
	{ cor_phaseClass2i_V_7_o sc_out sc_lv 16 signal 43 } 
	{ cor_phaseClass2i_V_7_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ cor_phaseClass2i_V_6_i sc_in sc_lv 16 signal 44 } 
	{ cor_phaseClass2i_V_6_o sc_out sc_lv 16 signal 44 } 
	{ cor_phaseClass2i_V_6_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ cor_phaseClass2i_V_5_i sc_in sc_lv 16 signal 45 } 
	{ cor_phaseClass2i_V_5_o sc_out sc_lv 16 signal 45 } 
	{ cor_phaseClass2i_V_5_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ cor_phaseClass2i_V_4_i sc_in sc_lv 16 signal 46 } 
	{ cor_phaseClass2i_V_4_o sc_out sc_lv 16 signal 46 } 
	{ cor_phaseClass2i_V_4_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ cor_phaseClass2i_V_3_i sc_in sc_lv 16 signal 47 } 
	{ cor_phaseClass2i_V_3_o sc_out sc_lv 16 signal 47 } 
	{ cor_phaseClass2i_V_3_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ cor_phaseClass2i_V_2_i sc_in sc_lv 16 signal 48 } 
	{ cor_phaseClass2i_V_2_o sc_out sc_lv 16 signal 48 } 
	{ cor_phaseClass2i_V_2_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ cor_phaseClass2i_V_1_i sc_in sc_lv 16 signal 49 } 
	{ cor_phaseClass2i_V_1_o sc_out sc_lv 16 signal 49 } 
	{ cor_phaseClass2i_V_1_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ cor_phaseClass2i_V_0_i sc_in sc_lv 16 signal 50 } 
	{ cor_phaseClass2i_V_0_o sc_out sc_lv 16 signal 50 } 
	{ cor_phaseClass2i_V_0_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ cor_phaseClass3i_V_14_i sc_in sc_lv 16 signal 51 } 
	{ cor_phaseClass3i_V_14_o sc_out sc_lv 16 signal 51 } 
	{ cor_phaseClass3i_V_14_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ cor_phaseClass3i_V_15 sc_out sc_lv 16 signal 52 } 
	{ cor_phaseClass3i_V_15_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ cor_phaseClass3i_V_13_i sc_in sc_lv 16 signal 53 } 
	{ cor_phaseClass3i_V_13_o sc_out sc_lv 16 signal 53 } 
	{ cor_phaseClass3i_V_13_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ cor_phaseClass3i_V_12_i sc_in sc_lv 16 signal 54 } 
	{ cor_phaseClass3i_V_12_o sc_out sc_lv 16 signal 54 } 
	{ cor_phaseClass3i_V_12_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ cor_phaseClass3i_V_11_i sc_in sc_lv 16 signal 55 } 
	{ cor_phaseClass3i_V_11_o sc_out sc_lv 16 signal 55 } 
	{ cor_phaseClass3i_V_11_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ cor_phaseClass3i_V_10_i sc_in sc_lv 16 signal 56 } 
	{ cor_phaseClass3i_V_10_o sc_out sc_lv 16 signal 56 } 
	{ cor_phaseClass3i_V_10_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ cor_phaseClass3i_V_9_i sc_in sc_lv 16 signal 57 } 
	{ cor_phaseClass3i_V_9_o sc_out sc_lv 16 signal 57 } 
	{ cor_phaseClass3i_V_9_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ cor_phaseClass3i_V_8_i sc_in sc_lv 16 signal 58 } 
	{ cor_phaseClass3i_V_8_o sc_out sc_lv 16 signal 58 } 
	{ cor_phaseClass3i_V_8_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ cor_phaseClass3i_V_7_i sc_in sc_lv 16 signal 59 } 
	{ cor_phaseClass3i_V_7_o sc_out sc_lv 16 signal 59 } 
	{ cor_phaseClass3i_V_7_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ cor_phaseClass3i_V_6_i sc_in sc_lv 16 signal 60 } 
	{ cor_phaseClass3i_V_6_o sc_out sc_lv 16 signal 60 } 
	{ cor_phaseClass3i_V_6_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ cor_phaseClass3i_V_5_i sc_in sc_lv 16 signal 61 } 
	{ cor_phaseClass3i_V_5_o sc_out sc_lv 16 signal 61 } 
	{ cor_phaseClass3i_V_5_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ cor_phaseClass3i_V_4_i sc_in sc_lv 16 signal 62 } 
	{ cor_phaseClass3i_V_4_o sc_out sc_lv 16 signal 62 } 
	{ cor_phaseClass3i_V_4_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ cor_phaseClass3i_V_3_i sc_in sc_lv 16 signal 63 } 
	{ cor_phaseClass3i_V_3_o sc_out sc_lv 16 signal 63 } 
	{ cor_phaseClass3i_V_3_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ cor_phaseClass3i_V_2_i sc_in sc_lv 16 signal 64 } 
	{ cor_phaseClass3i_V_2_o sc_out sc_lv 16 signal 64 } 
	{ cor_phaseClass3i_V_2_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ cor_phaseClass3i_V_1_i sc_in sc_lv 16 signal 65 } 
	{ cor_phaseClass3i_V_1_o sc_out sc_lv 16 signal 65 } 
	{ cor_phaseClass3i_V_1_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ cor_phaseClass3i_V_0_i sc_in sc_lv 16 signal 66 } 
	{ cor_phaseClass3i_V_0_o sc_out sc_lv 16 signal 66 } 
	{ cor_phaseClass3i_V_0_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ cor_phaseClass4i_V_14_i sc_in sc_lv 16 signal 67 } 
	{ cor_phaseClass4i_V_14_o sc_out sc_lv 16 signal 67 } 
	{ cor_phaseClass4i_V_14_o_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ cor_phaseClass4i_V_15 sc_out sc_lv 16 signal 68 } 
	{ cor_phaseClass4i_V_15_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ cor_phaseClass4i_V_13_i sc_in sc_lv 16 signal 69 } 
	{ cor_phaseClass4i_V_13_o sc_out sc_lv 16 signal 69 } 
	{ cor_phaseClass4i_V_13_o_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ cor_phaseClass4i_V_12_i sc_in sc_lv 16 signal 70 } 
	{ cor_phaseClass4i_V_12_o sc_out sc_lv 16 signal 70 } 
	{ cor_phaseClass4i_V_12_o_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ cor_phaseClass4i_V_11_i sc_in sc_lv 16 signal 71 } 
	{ cor_phaseClass4i_V_11_o sc_out sc_lv 16 signal 71 } 
	{ cor_phaseClass4i_V_11_o_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ cor_phaseClass4i_V_10_i sc_in sc_lv 16 signal 72 } 
	{ cor_phaseClass4i_V_10_o sc_out sc_lv 16 signal 72 } 
	{ cor_phaseClass4i_V_10_o_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ cor_phaseClass4i_V_9_i sc_in sc_lv 16 signal 73 } 
	{ cor_phaseClass4i_V_9_o sc_out sc_lv 16 signal 73 } 
	{ cor_phaseClass4i_V_9_o_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ cor_phaseClass4i_V_8_i sc_in sc_lv 16 signal 74 } 
	{ cor_phaseClass4i_V_8_o sc_out sc_lv 16 signal 74 } 
	{ cor_phaseClass4i_V_8_o_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ cor_phaseClass4i_V_7_i sc_in sc_lv 16 signal 75 } 
	{ cor_phaseClass4i_V_7_o sc_out sc_lv 16 signal 75 } 
	{ cor_phaseClass4i_V_7_o_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ cor_phaseClass4i_V_6_i sc_in sc_lv 16 signal 76 } 
	{ cor_phaseClass4i_V_6_o sc_out sc_lv 16 signal 76 } 
	{ cor_phaseClass4i_V_6_o_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ cor_phaseClass4i_V_5_i sc_in sc_lv 16 signal 77 } 
	{ cor_phaseClass4i_V_5_o sc_out sc_lv 16 signal 77 } 
	{ cor_phaseClass4i_V_5_o_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ cor_phaseClass4i_V_4_i sc_in sc_lv 16 signal 78 } 
	{ cor_phaseClass4i_V_4_o sc_out sc_lv 16 signal 78 } 
	{ cor_phaseClass4i_V_4_o_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ cor_phaseClass4i_V_3_i sc_in sc_lv 16 signal 79 } 
	{ cor_phaseClass4i_V_3_o sc_out sc_lv 16 signal 79 } 
	{ cor_phaseClass4i_V_3_o_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ cor_phaseClass4i_V_2_i sc_in sc_lv 16 signal 80 } 
	{ cor_phaseClass4i_V_2_o sc_out sc_lv 16 signal 80 } 
	{ cor_phaseClass4i_V_2_o_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ cor_phaseClass4i_V_1_i sc_in sc_lv 16 signal 81 } 
	{ cor_phaseClass4i_V_1_o sc_out sc_lv 16 signal 81 } 
	{ cor_phaseClass4i_V_1_o_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ cor_phaseClass4i_V_0_i sc_in sc_lv 16 signal 82 } 
	{ cor_phaseClass4i_V_0_o sc_out sc_lv 16 signal 82 } 
	{ cor_phaseClass4i_V_0_o_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ cor_phaseClass5i_V_14_i sc_in sc_lv 16 signal 83 } 
	{ cor_phaseClass5i_V_14_o sc_out sc_lv 16 signal 83 } 
	{ cor_phaseClass5i_V_14_o_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ cor_phaseClass5i_V_15 sc_out sc_lv 16 signal 84 } 
	{ cor_phaseClass5i_V_15_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ cor_phaseClass5i_V_13_i sc_in sc_lv 16 signal 85 } 
	{ cor_phaseClass5i_V_13_o sc_out sc_lv 16 signal 85 } 
	{ cor_phaseClass5i_V_13_o_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ cor_phaseClass5i_V_12_i sc_in sc_lv 16 signal 86 } 
	{ cor_phaseClass5i_V_12_o sc_out sc_lv 16 signal 86 } 
	{ cor_phaseClass5i_V_12_o_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ cor_phaseClass5i_V_11_i sc_in sc_lv 16 signal 87 } 
	{ cor_phaseClass5i_V_11_o sc_out sc_lv 16 signal 87 } 
	{ cor_phaseClass5i_V_11_o_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ cor_phaseClass5i_V_10_i sc_in sc_lv 16 signal 88 } 
	{ cor_phaseClass5i_V_10_o sc_out sc_lv 16 signal 88 } 
	{ cor_phaseClass5i_V_10_o_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ cor_phaseClass5i_V_9_i sc_in sc_lv 16 signal 89 } 
	{ cor_phaseClass5i_V_9_o sc_out sc_lv 16 signal 89 } 
	{ cor_phaseClass5i_V_9_o_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ cor_phaseClass5i_V_8_i sc_in sc_lv 16 signal 90 } 
	{ cor_phaseClass5i_V_8_o sc_out sc_lv 16 signal 90 } 
	{ cor_phaseClass5i_V_8_o_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ cor_phaseClass5i_V_7_i sc_in sc_lv 16 signal 91 } 
	{ cor_phaseClass5i_V_7_o sc_out sc_lv 16 signal 91 } 
	{ cor_phaseClass5i_V_7_o_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ cor_phaseClass5i_V_6_i sc_in sc_lv 16 signal 92 } 
	{ cor_phaseClass5i_V_6_o sc_out sc_lv 16 signal 92 } 
	{ cor_phaseClass5i_V_6_o_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ cor_phaseClass5i_V_5_i sc_in sc_lv 16 signal 93 } 
	{ cor_phaseClass5i_V_5_o sc_out sc_lv 16 signal 93 } 
	{ cor_phaseClass5i_V_5_o_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ cor_phaseClass5i_V_4_i sc_in sc_lv 16 signal 94 } 
	{ cor_phaseClass5i_V_4_o sc_out sc_lv 16 signal 94 } 
	{ cor_phaseClass5i_V_4_o_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ cor_phaseClass5i_V_3_i sc_in sc_lv 16 signal 95 } 
	{ cor_phaseClass5i_V_3_o sc_out sc_lv 16 signal 95 } 
	{ cor_phaseClass5i_V_3_o_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ cor_phaseClass5i_V_2_i sc_in sc_lv 16 signal 96 } 
	{ cor_phaseClass5i_V_2_o sc_out sc_lv 16 signal 96 } 
	{ cor_phaseClass5i_V_2_o_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ cor_phaseClass5i_V_1_i sc_in sc_lv 16 signal 97 } 
	{ cor_phaseClass5i_V_1_o sc_out sc_lv 16 signal 97 } 
	{ cor_phaseClass5i_V_1_o_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ cor_phaseClass5i_V_0_i sc_in sc_lv 16 signal 98 } 
	{ cor_phaseClass5i_V_0_o sc_out sc_lv 16 signal 98 } 
	{ cor_phaseClass5i_V_0_o_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ cor_phaseClass6i_V_14_i sc_in sc_lv 16 signal 99 } 
	{ cor_phaseClass6i_V_14_o sc_out sc_lv 16 signal 99 } 
	{ cor_phaseClass6i_V_14_o_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ cor_phaseClass6i_V_15 sc_out sc_lv 16 signal 100 } 
	{ cor_phaseClass6i_V_15_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ cor_phaseClass6i_V_13_i sc_in sc_lv 16 signal 101 } 
	{ cor_phaseClass6i_V_13_o sc_out sc_lv 16 signal 101 } 
	{ cor_phaseClass6i_V_13_o_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ cor_phaseClass6i_V_12_i sc_in sc_lv 16 signal 102 } 
	{ cor_phaseClass6i_V_12_o sc_out sc_lv 16 signal 102 } 
	{ cor_phaseClass6i_V_12_o_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ cor_phaseClass6i_V_11_i sc_in sc_lv 16 signal 103 } 
	{ cor_phaseClass6i_V_11_o sc_out sc_lv 16 signal 103 } 
	{ cor_phaseClass6i_V_11_o_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ cor_phaseClass6i_V_10_i sc_in sc_lv 16 signal 104 } 
	{ cor_phaseClass6i_V_10_o sc_out sc_lv 16 signal 104 } 
	{ cor_phaseClass6i_V_10_o_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ cor_phaseClass6i_V_9_i sc_in sc_lv 16 signal 105 } 
	{ cor_phaseClass6i_V_9_o sc_out sc_lv 16 signal 105 } 
	{ cor_phaseClass6i_V_9_o_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ cor_phaseClass6i_V_8_i sc_in sc_lv 16 signal 106 } 
	{ cor_phaseClass6i_V_8_o sc_out sc_lv 16 signal 106 } 
	{ cor_phaseClass6i_V_8_o_ap_vld sc_out sc_logic 1 outvld 106 } 
	{ cor_phaseClass6i_V_7_i sc_in sc_lv 16 signal 107 } 
	{ cor_phaseClass6i_V_7_o sc_out sc_lv 16 signal 107 } 
	{ cor_phaseClass6i_V_7_o_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ cor_phaseClass6i_V_6_i sc_in sc_lv 16 signal 108 } 
	{ cor_phaseClass6i_V_6_o sc_out sc_lv 16 signal 108 } 
	{ cor_phaseClass6i_V_6_o_ap_vld sc_out sc_logic 1 outvld 108 } 
	{ cor_phaseClass6i_V_5_i sc_in sc_lv 16 signal 109 } 
	{ cor_phaseClass6i_V_5_o sc_out sc_lv 16 signal 109 } 
	{ cor_phaseClass6i_V_5_o_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ cor_phaseClass6i_V_4_i sc_in sc_lv 16 signal 110 } 
	{ cor_phaseClass6i_V_4_o sc_out sc_lv 16 signal 110 } 
	{ cor_phaseClass6i_V_4_o_ap_vld sc_out sc_logic 1 outvld 110 } 
	{ cor_phaseClass6i_V_3_i sc_in sc_lv 16 signal 111 } 
	{ cor_phaseClass6i_V_3_o sc_out sc_lv 16 signal 111 } 
	{ cor_phaseClass6i_V_3_o_ap_vld sc_out sc_logic 1 outvld 111 } 
	{ cor_phaseClass6i_V_2_i sc_in sc_lv 16 signal 112 } 
	{ cor_phaseClass6i_V_2_o sc_out sc_lv 16 signal 112 } 
	{ cor_phaseClass6i_V_2_o_ap_vld sc_out sc_logic 1 outvld 112 } 
	{ cor_phaseClass6i_V_1_i sc_in sc_lv 16 signal 113 } 
	{ cor_phaseClass6i_V_1_o sc_out sc_lv 16 signal 113 } 
	{ cor_phaseClass6i_V_1_o_ap_vld sc_out sc_logic 1 outvld 113 } 
	{ cor_phaseClass6i_V_0_i sc_in sc_lv 16 signal 114 } 
	{ cor_phaseClass6i_V_0_o sc_out sc_lv 16 signal 114 } 
	{ cor_phaseClass6i_V_0_o_ap_vld sc_out sc_logic 1 outvld 114 } 
	{ cor_phaseClass7i_V_14_i sc_in sc_lv 16 signal 115 } 
	{ cor_phaseClass7i_V_14_o sc_out sc_lv 16 signal 115 } 
	{ cor_phaseClass7i_V_14_o_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ cor_phaseClass7i_V_15 sc_out sc_lv 16 signal 116 } 
	{ cor_phaseClass7i_V_15_ap_vld sc_out sc_logic 1 outvld 116 } 
	{ cor_phaseClass7i_V_13_i sc_in sc_lv 16 signal 117 } 
	{ cor_phaseClass7i_V_13_o sc_out sc_lv 16 signal 117 } 
	{ cor_phaseClass7i_V_13_o_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ cor_phaseClass7i_V_12_i sc_in sc_lv 16 signal 118 } 
	{ cor_phaseClass7i_V_12_o sc_out sc_lv 16 signal 118 } 
	{ cor_phaseClass7i_V_12_o_ap_vld sc_out sc_logic 1 outvld 118 } 
	{ cor_phaseClass7i_V_11_i sc_in sc_lv 16 signal 119 } 
	{ cor_phaseClass7i_V_11_o sc_out sc_lv 16 signal 119 } 
	{ cor_phaseClass7i_V_11_o_ap_vld sc_out sc_logic 1 outvld 119 } 
	{ cor_phaseClass7i_V_10_i sc_in sc_lv 16 signal 120 } 
	{ cor_phaseClass7i_V_10_o sc_out sc_lv 16 signal 120 } 
	{ cor_phaseClass7i_V_10_o_ap_vld sc_out sc_logic 1 outvld 120 } 
	{ cor_phaseClass7i_V_9_i sc_in sc_lv 16 signal 121 } 
	{ cor_phaseClass7i_V_9_o sc_out sc_lv 16 signal 121 } 
	{ cor_phaseClass7i_V_9_o_ap_vld sc_out sc_logic 1 outvld 121 } 
	{ cor_phaseClass7i_V_8_i sc_in sc_lv 16 signal 122 } 
	{ cor_phaseClass7i_V_8_o sc_out sc_lv 16 signal 122 } 
	{ cor_phaseClass7i_V_8_o_ap_vld sc_out sc_logic 1 outvld 122 } 
	{ cor_phaseClass7i_V_7_i sc_in sc_lv 16 signal 123 } 
	{ cor_phaseClass7i_V_7_o sc_out sc_lv 16 signal 123 } 
	{ cor_phaseClass7i_V_7_o_ap_vld sc_out sc_logic 1 outvld 123 } 
	{ cor_phaseClass7i_V_6_i sc_in sc_lv 16 signal 124 } 
	{ cor_phaseClass7i_V_6_o sc_out sc_lv 16 signal 124 } 
	{ cor_phaseClass7i_V_6_o_ap_vld sc_out sc_logic 1 outvld 124 } 
	{ cor_phaseClass7i_V_5_i sc_in sc_lv 16 signal 125 } 
	{ cor_phaseClass7i_V_5_o sc_out sc_lv 16 signal 125 } 
	{ cor_phaseClass7i_V_5_o_ap_vld sc_out sc_logic 1 outvld 125 } 
	{ cor_phaseClass7i_V_4_i sc_in sc_lv 16 signal 126 } 
	{ cor_phaseClass7i_V_4_o sc_out sc_lv 16 signal 126 } 
	{ cor_phaseClass7i_V_4_o_ap_vld sc_out sc_logic 1 outvld 126 } 
	{ cor_phaseClass7i_V_3_i sc_in sc_lv 16 signal 127 } 
	{ cor_phaseClass7i_V_3_o sc_out sc_lv 16 signal 127 } 
	{ cor_phaseClass7i_V_3_o_ap_vld sc_out sc_logic 1 outvld 127 } 
	{ cor_phaseClass7i_V_2_i sc_in sc_lv 16 signal 128 } 
	{ cor_phaseClass7i_V_2_o sc_out sc_lv 16 signal 128 } 
	{ cor_phaseClass7i_V_2_o_ap_vld sc_out sc_logic 1 outvld 128 } 
	{ cor_phaseClass7i_V_1_i sc_in sc_lv 16 signal 129 } 
	{ cor_phaseClass7i_V_1_o sc_out sc_lv 16 signal 129 } 
	{ cor_phaseClass7i_V_1_o_ap_vld sc_out sc_logic 1 outvld 129 } 
	{ cor_phaseClass7i_V_0_i sc_in sc_lv 16 signal 130 } 
	{ cor_phaseClass7i_V_0_o sc_out sc_lv 16 signal 130 } 
	{ cor_phaseClass7i_V_0_o_ap_vld sc_out sc_logic 1 outvld 130 } 
	{ cor_phaseClass8i_V_14_i sc_in sc_lv 16 signal 131 } 
	{ cor_phaseClass8i_V_14_o sc_out sc_lv 16 signal 131 } 
	{ cor_phaseClass8i_V_14_o_ap_vld sc_out sc_logic 1 outvld 131 } 
	{ cor_phaseClass8i_V_15 sc_out sc_lv 16 signal 132 } 
	{ cor_phaseClass8i_V_15_ap_vld sc_out sc_logic 1 outvld 132 } 
	{ cor_phaseClass8i_V_13_i sc_in sc_lv 16 signal 133 } 
	{ cor_phaseClass8i_V_13_o sc_out sc_lv 16 signal 133 } 
	{ cor_phaseClass8i_V_13_o_ap_vld sc_out sc_logic 1 outvld 133 } 
	{ cor_phaseClass8i_V_12_i sc_in sc_lv 16 signal 134 } 
	{ cor_phaseClass8i_V_12_o sc_out sc_lv 16 signal 134 } 
	{ cor_phaseClass8i_V_12_o_ap_vld sc_out sc_logic 1 outvld 134 } 
	{ cor_phaseClass8i_V_11_i sc_in sc_lv 16 signal 135 } 
	{ cor_phaseClass8i_V_11_o sc_out sc_lv 16 signal 135 } 
	{ cor_phaseClass8i_V_11_o_ap_vld sc_out sc_logic 1 outvld 135 } 
	{ cor_phaseClass8i_V_10_i sc_in sc_lv 16 signal 136 } 
	{ cor_phaseClass8i_V_10_o sc_out sc_lv 16 signal 136 } 
	{ cor_phaseClass8i_V_10_o_ap_vld sc_out sc_logic 1 outvld 136 } 
	{ cor_phaseClass8i_V_9_i sc_in sc_lv 16 signal 137 } 
	{ cor_phaseClass8i_V_9_o sc_out sc_lv 16 signal 137 } 
	{ cor_phaseClass8i_V_9_o_ap_vld sc_out sc_logic 1 outvld 137 } 
	{ cor_phaseClass8i_V_8_i sc_in sc_lv 16 signal 138 } 
	{ cor_phaseClass8i_V_8_o sc_out sc_lv 16 signal 138 } 
	{ cor_phaseClass8i_V_8_o_ap_vld sc_out sc_logic 1 outvld 138 } 
	{ cor_phaseClass8i_V_7_i sc_in sc_lv 16 signal 139 } 
	{ cor_phaseClass8i_V_7_o sc_out sc_lv 16 signal 139 } 
	{ cor_phaseClass8i_V_7_o_ap_vld sc_out sc_logic 1 outvld 139 } 
	{ cor_phaseClass8i_V_6_i sc_in sc_lv 16 signal 140 } 
	{ cor_phaseClass8i_V_6_o sc_out sc_lv 16 signal 140 } 
	{ cor_phaseClass8i_V_6_o_ap_vld sc_out sc_logic 1 outvld 140 } 
	{ cor_phaseClass8i_V_5_i sc_in sc_lv 16 signal 141 } 
	{ cor_phaseClass8i_V_5_o sc_out sc_lv 16 signal 141 } 
	{ cor_phaseClass8i_V_5_o_ap_vld sc_out sc_logic 1 outvld 141 } 
	{ cor_phaseClass8i_V_4_i sc_in sc_lv 16 signal 142 } 
	{ cor_phaseClass8i_V_4_o sc_out sc_lv 16 signal 142 } 
	{ cor_phaseClass8i_V_4_o_ap_vld sc_out sc_logic 1 outvld 142 } 
	{ cor_phaseClass8i_V_3_i sc_in sc_lv 16 signal 143 } 
	{ cor_phaseClass8i_V_3_o sc_out sc_lv 16 signal 143 } 
	{ cor_phaseClass8i_V_3_o_ap_vld sc_out sc_logic 1 outvld 143 } 
	{ cor_phaseClass8i_V_2_i sc_in sc_lv 16 signal 144 } 
	{ cor_phaseClass8i_V_2_o sc_out sc_lv 16 signal 144 } 
	{ cor_phaseClass8i_V_2_o_ap_vld sc_out sc_logic 1 outvld 144 } 
	{ cor_phaseClass8i_V_1_i sc_in sc_lv 16 signal 145 } 
	{ cor_phaseClass8i_V_1_o sc_out sc_lv 16 signal 145 } 
	{ cor_phaseClass8i_V_1_o_ap_vld sc_out sc_logic 1 outvld 145 } 
	{ cor_phaseClass8i_V_0_i sc_in sc_lv 16 signal 146 } 
	{ cor_phaseClass8i_V_0_o sc_out sc_lv 16 signal 146 } 
	{ cor_phaseClass8i_V_0_o_ap_vld sc_out sc_logic 1 outvld 146 } 
	{ cor_phaseClass9i_V_14_i sc_in sc_lv 16 signal 147 } 
	{ cor_phaseClass9i_V_14_o sc_out sc_lv 16 signal 147 } 
	{ cor_phaseClass9i_V_14_o_ap_vld sc_out sc_logic 1 outvld 147 } 
	{ cor_phaseClass9i_V_15 sc_out sc_lv 16 signal 148 } 
	{ cor_phaseClass9i_V_15_ap_vld sc_out sc_logic 1 outvld 148 } 
	{ cor_phaseClass9i_V_13_i sc_in sc_lv 16 signal 149 } 
	{ cor_phaseClass9i_V_13_o sc_out sc_lv 16 signal 149 } 
	{ cor_phaseClass9i_V_13_o_ap_vld sc_out sc_logic 1 outvld 149 } 
	{ cor_phaseClass9i_V_12_i sc_in sc_lv 16 signal 150 } 
	{ cor_phaseClass9i_V_12_o sc_out sc_lv 16 signal 150 } 
	{ cor_phaseClass9i_V_12_o_ap_vld sc_out sc_logic 1 outvld 150 } 
	{ cor_phaseClass9i_V_11_i sc_in sc_lv 16 signal 151 } 
	{ cor_phaseClass9i_V_11_o sc_out sc_lv 16 signal 151 } 
	{ cor_phaseClass9i_V_11_o_ap_vld sc_out sc_logic 1 outvld 151 } 
	{ cor_phaseClass9i_V_10_i sc_in sc_lv 16 signal 152 } 
	{ cor_phaseClass9i_V_10_o sc_out sc_lv 16 signal 152 } 
	{ cor_phaseClass9i_V_10_o_ap_vld sc_out sc_logic 1 outvld 152 } 
	{ cor_phaseClass9i_V_9_i sc_in sc_lv 16 signal 153 } 
	{ cor_phaseClass9i_V_9_o sc_out sc_lv 16 signal 153 } 
	{ cor_phaseClass9i_V_9_o_ap_vld sc_out sc_logic 1 outvld 153 } 
	{ cor_phaseClass9i_V_8_i sc_in sc_lv 16 signal 154 } 
	{ cor_phaseClass9i_V_8_o sc_out sc_lv 16 signal 154 } 
	{ cor_phaseClass9i_V_8_o_ap_vld sc_out sc_logic 1 outvld 154 } 
	{ cor_phaseClass9i_V_7_i sc_in sc_lv 16 signal 155 } 
	{ cor_phaseClass9i_V_7_o sc_out sc_lv 16 signal 155 } 
	{ cor_phaseClass9i_V_7_o_ap_vld sc_out sc_logic 1 outvld 155 } 
	{ cor_phaseClass9i_V_6_i sc_in sc_lv 16 signal 156 } 
	{ cor_phaseClass9i_V_6_o sc_out sc_lv 16 signal 156 } 
	{ cor_phaseClass9i_V_6_o_ap_vld sc_out sc_logic 1 outvld 156 } 
	{ cor_phaseClass9i_V_5_i sc_in sc_lv 16 signal 157 } 
	{ cor_phaseClass9i_V_5_o sc_out sc_lv 16 signal 157 } 
	{ cor_phaseClass9i_V_5_o_ap_vld sc_out sc_logic 1 outvld 157 } 
	{ cor_phaseClass9i_V_4_i sc_in sc_lv 16 signal 158 } 
	{ cor_phaseClass9i_V_4_o sc_out sc_lv 16 signal 158 } 
	{ cor_phaseClass9i_V_4_o_ap_vld sc_out sc_logic 1 outvld 158 } 
	{ cor_phaseClass9i_V_3_i sc_in sc_lv 16 signal 159 } 
	{ cor_phaseClass9i_V_3_o sc_out sc_lv 16 signal 159 } 
	{ cor_phaseClass9i_V_3_o_ap_vld sc_out sc_logic 1 outvld 159 } 
	{ cor_phaseClass9i_V_2_i sc_in sc_lv 16 signal 160 } 
	{ cor_phaseClass9i_V_2_o sc_out sc_lv 16 signal 160 } 
	{ cor_phaseClass9i_V_2_o_ap_vld sc_out sc_logic 1 outvld 160 } 
	{ cor_phaseClass9i_V_1_i sc_in sc_lv 16 signal 161 } 
	{ cor_phaseClass9i_V_1_o sc_out sc_lv 16 signal 161 } 
	{ cor_phaseClass9i_V_1_o_ap_vld sc_out sc_logic 1 outvld 161 } 
	{ cor_phaseClass9i_V_0_i sc_in sc_lv 16 signal 162 } 
	{ cor_phaseClass9i_V_0_o sc_out sc_lv 16 signal 162 } 
	{ cor_phaseClass9i_V_0_o_ap_vld sc_out sc_logic 1 outvld 162 } 
	{ cor_phaseClass10i_V_14_i sc_in sc_lv 16 signal 163 } 
	{ cor_phaseClass10i_V_14_o sc_out sc_lv 16 signal 163 } 
	{ cor_phaseClass10i_V_14_o_ap_vld sc_out sc_logic 1 outvld 163 } 
	{ cor_phaseClass10i_V_15 sc_out sc_lv 16 signal 164 } 
	{ cor_phaseClass10i_V_15_ap_vld sc_out sc_logic 1 outvld 164 } 
	{ cor_phaseClass10i_V_13_i sc_in sc_lv 16 signal 165 } 
	{ cor_phaseClass10i_V_13_o sc_out sc_lv 16 signal 165 } 
	{ cor_phaseClass10i_V_13_o_ap_vld sc_out sc_logic 1 outvld 165 } 
	{ cor_phaseClass10i_V_12_i sc_in sc_lv 16 signal 166 } 
	{ cor_phaseClass10i_V_12_o sc_out sc_lv 16 signal 166 } 
	{ cor_phaseClass10i_V_12_o_ap_vld sc_out sc_logic 1 outvld 166 } 
	{ cor_phaseClass10i_V_11_i sc_in sc_lv 16 signal 167 } 
	{ cor_phaseClass10i_V_11_o sc_out sc_lv 16 signal 167 } 
	{ cor_phaseClass10i_V_11_o_ap_vld sc_out sc_logic 1 outvld 167 } 
	{ cor_phaseClass10i_V_10_i sc_in sc_lv 16 signal 168 } 
	{ cor_phaseClass10i_V_10_o sc_out sc_lv 16 signal 168 } 
	{ cor_phaseClass10i_V_10_o_ap_vld sc_out sc_logic 1 outvld 168 } 
	{ cor_phaseClass10i_V_9_i sc_in sc_lv 16 signal 169 } 
	{ cor_phaseClass10i_V_9_o sc_out sc_lv 16 signal 169 } 
	{ cor_phaseClass10i_V_9_o_ap_vld sc_out sc_logic 1 outvld 169 } 
	{ cor_phaseClass10i_V_8_i sc_in sc_lv 16 signal 170 } 
	{ cor_phaseClass10i_V_8_o sc_out sc_lv 16 signal 170 } 
	{ cor_phaseClass10i_V_8_o_ap_vld sc_out sc_logic 1 outvld 170 } 
	{ cor_phaseClass10i_V_7_i sc_in sc_lv 16 signal 171 } 
	{ cor_phaseClass10i_V_7_o sc_out sc_lv 16 signal 171 } 
	{ cor_phaseClass10i_V_7_o_ap_vld sc_out sc_logic 1 outvld 171 } 
	{ cor_phaseClass10i_V_6_i sc_in sc_lv 16 signal 172 } 
	{ cor_phaseClass10i_V_6_o sc_out sc_lv 16 signal 172 } 
	{ cor_phaseClass10i_V_6_o_ap_vld sc_out sc_logic 1 outvld 172 } 
	{ cor_phaseClass10i_V_5_i sc_in sc_lv 16 signal 173 } 
	{ cor_phaseClass10i_V_5_o sc_out sc_lv 16 signal 173 } 
	{ cor_phaseClass10i_V_5_o_ap_vld sc_out sc_logic 1 outvld 173 } 
	{ cor_phaseClass10i_V_4_i sc_in sc_lv 16 signal 174 } 
	{ cor_phaseClass10i_V_4_o sc_out sc_lv 16 signal 174 } 
	{ cor_phaseClass10i_V_4_o_ap_vld sc_out sc_logic 1 outvld 174 } 
	{ cor_phaseClass10i_V_3_i sc_in sc_lv 16 signal 175 } 
	{ cor_phaseClass10i_V_3_o sc_out sc_lv 16 signal 175 } 
	{ cor_phaseClass10i_V_3_o_ap_vld sc_out sc_logic 1 outvld 175 } 
	{ cor_phaseClass10i_V_2_i sc_in sc_lv 16 signal 176 } 
	{ cor_phaseClass10i_V_2_o sc_out sc_lv 16 signal 176 } 
	{ cor_phaseClass10i_V_2_o_ap_vld sc_out sc_logic 1 outvld 176 } 
	{ cor_phaseClass10i_V_1_i sc_in sc_lv 16 signal 177 } 
	{ cor_phaseClass10i_V_1_o sc_out sc_lv 16 signal 177 } 
	{ cor_phaseClass10i_V_1_o_ap_vld sc_out sc_logic 1 outvld 177 } 
	{ cor_phaseClass10i_V_s_i sc_in sc_lv 16 signal 178 } 
	{ cor_phaseClass10i_V_s_o sc_out sc_lv 16 signal 178 } 
	{ cor_phaseClass10i_V_s_o_ap_vld sc_out sc_logic 1 outvld 178 } 
	{ cor_phaseClass11i_V_14_i sc_in sc_lv 16 signal 179 } 
	{ cor_phaseClass11i_V_14_o sc_out sc_lv 16 signal 179 } 
	{ cor_phaseClass11i_V_14_o_ap_vld sc_out sc_logic 1 outvld 179 } 
	{ cor_phaseClass11i_V_15 sc_out sc_lv 16 signal 180 } 
	{ cor_phaseClass11i_V_15_ap_vld sc_out sc_logic 1 outvld 180 } 
	{ cor_phaseClass11i_V_13_i sc_in sc_lv 16 signal 181 } 
	{ cor_phaseClass11i_V_13_o sc_out sc_lv 16 signal 181 } 
	{ cor_phaseClass11i_V_13_o_ap_vld sc_out sc_logic 1 outvld 181 } 
	{ cor_phaseClass11i_V_12_i sc_in sc_lv 16 signal 182 } 
	{ cor_phaseClass11i_V_12_o sc_out sc_lv 16 signal 182 } 
	{ cor_phaseClass11i_V_12_o_ap_vld sc_out sc_logic 1 outvld 182 } 
	{ cor_phaseClass11i_V_11_i sc_in sc_lv 16 signal 183 } 
	{ cor_phaseClass11i_V_11_o sc_out sc_lv 16 signal 183 } 
	{ cor_phaseClass11i_V_11_o_ap_vld sc_out sc_logic 1 outvld 183 } 
	{ cor_phaseClass11i_V_10_i sc_in sc_lv 16 signal 184 } 
	{ cor_phaseClass11i_V_10_o sc_out sc_lv 16 signal 184 } 
	{ cor_phaseClass11i_V_10_o_ap_vld sc_out sc_logic 1 outvld 184 } 
	{ cor_phaseClass11i_V_9_i sc_in sc_lv 16 signal 185 } 
	{ cor_phaseClass11i_V_9_o sc_out sc_lv 16 signal 185 } 
	{ cor_phaseClass11i_V_9_o_ap_vld sc_out sc_logic 1 outvld 185 } 
	{ cor_phaseClass11i_V_8_i sc_in sc_lv 16 signal 186 } 
	{ cor_phaseClass11i_V_8_o sc_out sc_lv 16 signal 186 } 
	{ cor_phaseClass11i_V_8_o_ap_vld sc_out sc_logic 1 outvld 186 } 
	{ cor_phaseClass11i_V_7_i sc_in sc_lv 16 signal 187 } 
	{ cor_phaseClass11i_V_7_o sc_out sc_lv 16 signal 187 } 
	{ cor_phaseClass11i_V_7_o_ap_vld sc_out sc_logic 1 outvld 187 } 
	{ cor_phaseClass11i_V_6_i sc_in sc_lv 16 signal 188 } 
	{ cor_phaseClass11i_V_6_o sc_out sc_lv 16 signal 188 } 
	{ cor_phaseClass11i_V_6_o_ap_vld sc_out sc_logic 1 outvld 188 } 
	{ cor_phaseClass11i_V_5_i sc_in sc_lv 16 signal 189 } 
	{ cor_phaseClass11i_V_5_o sc_out sc_lv 16 signal 189 } 
	{ cor_phaseClass11i_V_5_o_ap_vld sc_out sc_logic 1 outvld 189 } 
	{ cor_phaseClass11i_V_4_i sc_in sc_lv 16 signal 190 } 
	{ cor_phaseClass11i_V_4_o sc_out sc_lv 16 signal 190 } 
	{ cor_phaseClass11i_V_4_o_ap_vld sc_out sc_logic 1 outvld 190 } 
	{ cor_phaseClass11i_V_3_i sc_in sc_lv 16 signal 191 } 
	{ cor_phaseClass11i_V_3_o sc_out sc_lv 16 signal 191 } 
	{ cor_phaseClass11i_V_3_o_ap_vld sc_out sc_logic 1 outvld 191 } 
	{ cor_phaseClass11i_V_2_i sc_in sc_lv 16 signal 192 } 
	{ cor_phaseClass11i_V_2_o sc_out sc_lv 16 signal 192 } 
	{ cor_phaseClass11i_V_2_o_ap_vld sc_out sc_logic 1 outvld 192 } 
	{ cor_phaseClass11i_V_1_i sc_in sc_lv 16 signal 193 } 
	{ cor_phaseClass11i_V_1_o sc_out sc_lv 16 signal 193 } 
	{ cor_phaseClass11i_V_1_o_ap_vld sc_out sc_logic 1 outvld 193 } 
	{ cor_phaseClass11i_V_s_i sc_in sc_lv 16 signal 194 } 
	{ cor_phaseClass11i_V_s_o sc_out sc_lv 16 signal 194 } 
	{ cor_phaseClass11i_V_s_o_ap_vld sc_out sc_logic 1 outvld 194 } 
	{ cor_phaseClass12i_V_14_i sc_in sc_lv 16 signal 195 } 
	{ cor_phaseClass12i_V_14_o sc_out sc_lv 16 signal 195 } 
	{ cor_phaseClass12i_V_14_o_ap_vld sc_out sc_logic 1 outvld 195 } 
	{ cor_phaseClass12i_V_15 sc_out sc_lv 16 signal 196 } 
	{ cor_phaseClass12i_V_15_ap_vld sc_out sc_logic 1 outvld 196 } 
	{ cor_phaseClass12i_V_13_i sc_in sc_lv 16 signal 197 } 
	{ cor_phaseClass12i_V_13_o sc_out sc_lv 16 signal 197 } 
	{ cor_phaseClass12i_V_13_o_ap_vld sc_out sc_logic 1 outvld 197 } 
	{ cor_phaseClass12i_V_12_i sc_in sc_lv 16 signal 198 } 
	{ cor_phaseClass12i_V_12_o sc_out sc_lv 16 signal 198 } 
	{ cor_phaseClass12i_V_12_o_ap_vld sc_out sc_logic 1 outvld 198 } 
	{ cor_phaseClass12i_V_11_i sc_in sc_lv 16 signal 199 } 
	{ cor_phaseClass12i_V_11_o sc_out sc_lv 16 signal 199 } 
	{ cor_phaseClass12i_V_11_o_ap_vld sc_out sc_logic 1 outvld 199 } 
	{ cor_phaseClass12i_V_10_i sc_in sc_lv 16 signal 200 } 
	{ cor_phaseClass12i_V_10_o sc_out sc_lv 16 signal 200 } 
	{ cor_phaseClass12i_V_10_o_ap_vld sc_out sc_logic 1 outvld 200 } 
	{ cor_phaseClass12i_V_9_i sc_in sc_lv 16 signal 201 } 
	{ cor_phaseClass12i_V_9_o sc_out sc_lv 16 signal 201 } 
	{ cor_phaseClass12i_V_9_o_ap_vld sc_out sc_logic 1 outvld 201 } 
	{ cor_phaseClass12i_V_8_i sc_in sc_lv 16 signal 202 } 
	{ cor_phaseClass12i_V_8_o sc_out sc_lv 16 signal 202 } 
	{ cor_phaseClass12i_V_8_o_ap_vld sc_out sc_logic 1 outvld 202 } 
	{ cor_phaseClass12i_V_7_i sc_in sc_lv 16 signal 203 } 
	{ cor_phaseClass12i_V_7_o sc_out sc_lv 16 signal 203 } 
	{ cor_phaseClass12i_V_7_o_ap_vld sc_out sc_logic 1 outvld 203 } 
	{ cor_phaseClass12i_V_6_i sc_in sc_lv 16 signal 204 } 
	{ cor_phaseClass12i_V_6_o sc_out sc_lv 16 signal 204 } 
	{ cor_phaseClass12i_V_6_o_ap_vld sc_out sc_logic 1 outvld 204 } 
	{ cor_phaseClass12i_V_5_i sc_in sc_lv 16 signal 205 } 
	{ cor_phaseClass12i_V_5_o sc_out sc_lv 16 signal 205 } 
	{ cor_phaseClass12i_V_5_o_ap_vld sc_out sc_logic 1 outvld 205 } 
	{ cor_phaseClass12i_V_4_i sc_in sc_lv 16 signal 206 } 
	{ cor_phaseClass12i_V_4_o sc_out sc_lv 16 signal 206 } 
	{ cor_phaseClass12i_V_4_o_ap_vld sc_out sc_logic 1 outvld 206 } 
	{ cor_phaseClass12i_V_3_i sc_in sc_lv 16 signal 207 } 
	{ cor_phaseClass12i_V_3_o sc_out sc_lv 16 signal 207 } 
	{ cor_phaseClass12i_V_3_o_ap_vld sc_out sc_logic 1 outvld 207 } 
	{ cor_phaseClass12i_V_2_i sc_in sc_lv 16 signal 208 } 
	{ cor_phaseClass12i_V_2_o sc_out sc_lv 16 signal 208 } 
	{ cor_phaseClass12i_V_2_o_ap_vld sc_out sc_logic 1 outvld 208 } 
	{ cor_phaseClass12i_V_1_i sc_in sc_lv 16 signal 209 } 
	{ cor_phaseClass12i_V_1_o sc_out sc_lv 16 signal 209 } 
	{ cor_phaseClass12i_V_1_o_ap_vld sc_out sc_logic 1 outvld 209 } 
	{ cor_phaseClass12i_V_s_i sc_in sc_lv 16 signal 210 } 
	{ cor_phaseClass12i_V_s_o sc_out sc_lv 16 signal 210 } 
	{ cor_phaseClass12i_V_s_o_ap_vld sc_out sc_logic 1 outvld 210 } 
	{ cor_phaseClass13i_V_14_i sc_in sc_lv 16 signal 211 } 
	{ cor_phaseClass13i_V_14_o sc_out sc_lv 16 signal 211 } 
	{ cor_phaseClass13i_V_14_o_ap_vld sc_out sc_logic 1 outvld 211 } 
	{ cor_phaseClass13i_V_15 sc_out sc_lv 16 signal 212 } 
	{ cor_phaseClass13i_V_15_ap_vld sc_out sc_logic 1 outvld 212 } 
	{ cor_phaseClass13i_V_13_i sc_in sc_lv 16 signal 213 } 
	{ cor_phaseClass13i_V_13_o sc_out sc_lv 16 signal 213 } 
	{ cor_phaseClass13i_V_13_o_ap_vld sc_out sc_logic 1 outvld 213 } 
	{ cor_phaseClass13i_V_12_i sc_in sc_lv 16 signal 214 } 
	{ cor_phaseClass13i_V_12_o sc_out sc_lv 16 signal 214 } 
	{ cor_phaseClass13i_V_12_o_ap_vld sc_out sc_logic 1 outvld 214 } 
	{ cor_phaseClass13i_V_11_i sc_in sc_lv 16 signal 215 } 
	{ cor_phaseClass13i_V_11_o sc_out sc_lv 16 signal 215 } 
	{ cor_phaseClass13i_V_11_o_ap_vld sc_out sc_logic 1 outvld 215 } 
	{ cor_phaseClass13i_V_10_i sc_in sc_lv 16 signal 216 } 
	{ cor_phaseClass13i_V_10_o sc_out sc_lv 16 signal 216 } 
	{ cor_phaseClass13i_V_10_o_ap_vld sc_out sc_logic 1 outvld 216 } 
	{ cor_phaseClass13i_V_9_i sc_in sc_lv 16 signal 217 } 
	{ cor_phaseClass13i_V_9_o sc_out sc_lv 16 signal 217 } 
	{ cor_phaseClass13i_V_9_o_ap_vld sc_out sc_logic 1 outvld 217 } 
	{ cor_phaseClass13i_V_8_i sc_in sc_lv 16 signal 218 } 
	{ cor_phaseClass13i_V_8_o sc_out sc_lv 16 signal 218 } 
	{ cor_phaseClass13i_V_8_o_ap_vld sc_out sc_logic 1 outvld 218 } 
	{ cor_phaseClass13i_V_7_i sc_in sc_lv 16 signal 219 } 
	{ cor_phaseClass13i_V_7_o sc_out sc_lv 16 signal 219 } 
	{ cor_phaseClass13i_V_7_o_ap_vld sc_out sc_logic 1 outvld 219 } 
	{ cor_phaseClass13i_V_6_i sc_in sc_lv 16 signal 220 } 
	{ cor_phaseClass13i_V_6_o sc_out sc_lv 16 signal 220 } 
	{ cor_phaseClass13i_V_6_o_ap_vld sc_out sc_logic 1 outvld 220 } 
	{ cor_phaseClass13i_V_5_i sc_in sc_lv 16 signal 221 } 
	{ cor_phaseClass13i_V_5_o sc_out sc_lv 16 signal 221 } 
	{ cor_phaseClass13i_V_5_o_ap_vld sc_out sc_logic 1 outvld 221 } 
	{ cor_phaseClass13i_V_4_i sc_in sc_lv 16 signal 222 } 
	{ cor_phaseClass13i_V_4_o sc_out sc_lv 16 signal 222 } 
	{ cor_phaseClass13i_V_4_o_ap_vld sc_out sc_logic 1 outvld 222 } 
	{ cor_phaseClass13i_V_3_i sc_in sc_lv 16 signal 223 } 
	{ cor_phaseClass13i_V_3_o sc_out sc_lv 16 signal 223 } 
	{ cor_phaseClass13i_V_3_o_ap_vld sc_out sc_logic 1 outvld 223 } 
	{ cor_phaseClass13i_V_2_i sc_in sc_lv 16 signal 224 } 
	{ cor_phaseClass13i_V_2_o sc_out sc_lv 16 signal 224 } 
	{ cor_phaseClass13i_V_2_o_ap_vld sc_out sc_logic 1 outvld 224 } 
	{ cor_phaseClass13i_V_1_i sc_in sc_lv 16 signal 225 } 
	{ cor_phaseClass13i_V_1_o sc_out sc_lv 16 signal 225 } 
	{ cor_phaseClass13i_V_1_o_ap_vld sc_out sc_logic 1 outvld 225 } 
	{ cor_phaseClass13i_V_s_i sc_in sc_lv 16 signal 226 } 
	{ cor_phaseClass13i_V_s_o sc_out sc_lv 16 signal 226 } 
	{ cor_phaseClass13i_V_s_o_ap_vld sc_out sc_logic 1 outvld 226 } 
	{ cor_phaseClass14i_V_14_i sc_in sc_lv 16 signal 227 } 
	{ cor_phaseClass14i_V_14_o sc_out sc_lv 16 signal 227 } 
	{ cor_phaseClass14i_V_14_o_ap_vld sc_out sc_logic 1 outvld 227 } 
	{ cor_phaseClass14i_V_15 sc_out sc_lv 16 signal 228 } 
	{ cor_phaseClass14i_V_15_ap_vld sc_out sc_logic 1 outvld 228 } 
	{ cor_phaseClass14i_V_13_i sc_in sc_lv 16 signal 229 } 
	{ cor_phaseClass14i_V_13_o sc_out sc_lv 16 signal 229 } 
	{ cor_phaseClass14i_V_13_o_ap_vld sc_out sc_logic 1 outvld 229 } 
	{ cor_phaseClass14i_V_12_i sc_in sc_lv 16 signal 230 } 
	{ cor_phaseClass14i_V_12_o sc_out sc_lv 16 signal 230 } 
	{ cor_phaseClass14i_V_12_o_ap_vld sc_out sc_logic 1 outvld 230 } 
	{ cor_phaseClass14i_V_11_i sc_in sc_lv 16 signal 231 } 
	{ cor_phaseClass14i_V_11_o sc_out sc_lv 16 signal 231 } 
	{ cor_phaseClass14i_V_11_o_ap_vld sc_out sc_logic 1 outvld 231 } 
	{ cor_phaseClass14i_V_10_i sc_in sc_lv 16 signal 232 } 
	{ cor_phaseClass14i_V_10_o sc_out sc_lv 16 signal 232 } 
	{ cor_phaseClass14i_V_10_o_ap_vld sc_out sc_logic 1 outvld 232 } 
	{ cor_phaseClass14i_V_9_i sc_in sc_lv 16 signal 233 } 
	{ cor_phaseClass14i_V_9_o sc_out sc_lv 16 signal 233 } 
	{ cor_phaseClass14i_V_9_o_ap_vld sc_out sc_logic 1 outvld 233 } 
	{ cor_phaseClass14i_V_8_i sc_in sc_lv 16 signal 234 } 
	{ cor_phaseClass14i_V_8_o sc_out sc_lv 16 signal 234 } 
	{ cor_phaseClass14i_V_8_o_ap_vld sc_out sc_logic 1 outvld 234 } 
	{ cor_phaseClass14i_V_7_i sc_in sc_lv 16 signal 235 } 
	{ cor_phaseClass14i_V_7_o sc_out sc_lv 16 signal 235 } 
	{ cor_phaseClass14i_V_7_o_ap_vld sc_out sc_logic 1 outvld 235 } 
	{ cor_phaseClass14i_V_6_i sc_in sc_lv 16 signal 236 } 
	{ cor_phaseClass14i_V_6_o sc_out sc_lv 16 signal 236 } 
	{ cor_phaseClass14i_V_6_o_ap_vld sc_out sc_logic 1 outvld 236 } 
	{ cor_phaseClass14i_V_5_i sc_in sc_lv 16 signal 237 } 
	{ cor_phaseClass14i_V_5_o sc_out sc_lv 16 signal 237 } 
	{ cor_phaseClass14i_V_5_o_ap_vld sc_out sc_logic 1 outvld 237 } 
	{ cor_phaseClass14i_V_4_i sc_in sc_lv 16 signal 238 } 
	{ cor_phaseClass14i_V_4_o sc_out sc_lv 16 signal 238 } 
	{ cor_phaseClass14i_V_4_o_ap_vld sc_out sc_logic 1 outvld 238 } 
	{ cor_phaseClass14i_V_3_i sc_in sc_lv 16 signal 239 } 
	{ cor_phaseClass14i_V_3_o sc_out sc_lv 16 signal 239 } 
	{ cor_phaseClass14i_V_3_o_ap_vld sc_out sc_logic 1 outvld 239 } 
	{ cor_phaseClass14i_V_2_i sc_in sc_lv 16 signal 240 } 
	{ cor_phaseClass14i_V_2_o sc_out sc_lv 16 signal 240 } 
	{ cor_phaseClass14i_V_2_o_ap_vld sc_out sc_logic 1 outvld 240 } 
	{ cor_phaseClass14i_V_1_i sc_in sc_lv 16 signal 241 } 
	{ cor_phaseClass14i_V_1_o sc_out sc_lv 16 signal 241 } 
	{ cor_phaseClass14i_V_1_o_ap_vld sc_out sc_logic 1 outvld 241 } 
	{ cor_phaseClass14i_V_s_i sc_in sc_lv 16 signal 242 } 
	{ cor_phaseClass14i_V_s_o sc_out sc_lv 16 signal 242 } 
	{ cor_phaseClass14i_V_s_o_ap_vld sc_out sc_logic 1 outvld 242 } 
	{ cor_phaseClass15i_V_14_i sc_in sc_lv 16 signal 243 } 
	{ cor_phaseClass15i_V_14_o sc_out sc_lv 16 signal 243 } 
	{ cor_phaseClass15i_V_14_o_ap_vld sc_out sc_logic 1 outvld 243 } 
	{ cor_phaseClass15i_V_15 sc_out sc_lv 16 signal 244 } 
	{ cor_phaseClass15i_V_15_ap_vld sc_out sc_logic 1 outvld 244 } 
	{ cor_phaseClass15i_V_13_i sc_in sc_lv 16 signal 245 } 
	{ cor_phaseClass15i_V_13_o sc_out sc_lv 16 signal 245 } 
	{ cor_phaseClass15i_V_13_o_ap_vld sc_out sc_logic 1 outvld 245 } 
	{ cor_phaseClass15i_V_12_i sc_in sc_lv 16 signal 246 } 
	{ cor_phaseClass15i_V_12_o sc_out sc_lv 16 signal 246 } 
	{ cor_phaseClass15i_V_12_o_ap_vld sc_out sc_logic 1 outvld 246 } 
	{ cor_phaseClass15i_V_11_i sc_in sc_lv 16 signal 247 } 
	{ cor_phaseClass15i_V_11_o sc_out sc_lv 16 signal 247 } 
	{ cor_phaseClass15i_V_11_o_ap_vld sc_out sc_logic 1 outvld 247 } 
	{ cor_phaseClass15i_V_10_i sc_in sc_lv 16 signal 248 } 
	{ cor_phaseClass15i_V_10_o sc_out sc_lv 16 signal 248 } 
	{ cor_phaseClass15i_V_10_o_ap_vld sc_out sc_logic 1 outvld 248 } 
	{ cor_phaseClass15i_V_9_i sc_in sc_lv 16 signal 249 } 
	{ cor_phaseClass15i_V_9_o sc_out sc_lv 16 signal 249 } 
	{ cor_phaseClass15i_V_9_o_ap_vld sc_out sc_logic 1 outvld 249 } 
	{ cor_phaseClass15i_V_8_i sc_in sc_lv 16 signal 250 } 
	{ cor_phaseClass15i_V_8_o sc_out sc_lv 16 signal 250 } 
	{ cor_phaseClass15i_V_8_o_ap_vld sc_out sc_logic 1 outvld 250 } 
	{ cor_phaseClass15i_V_7_i sc_in sc_lv 16 signal 251 } 
	{ cor_phaseClass15i_V_7_o sc_out sc_lv 16 signal 251 } 
	{ cor_phaseClass15i_V_7_o_ap_vld sc_out sc_logic 1 outvld 251 } 
	{ cor_phaseClass15i_V_6_i sc_in sc_lv 16 signal 252 } 
	{ cor_phaseClass15i_V_6_o sc_out sc_lv 16 signal 252 } 
	{ cor_phaseClass15i_V_6_o_ap_vld sc_out sc_logic 1 outvld 252 } 
	{ cor_phaseClass15i_V_5_i sc_in sc_lv 16 signal 253 } 
	{ cor_phaseClass15i_V_5_o sc_out sc_lv 16 signal 253 } 
	{ cor_phaseClass15i_V_5_o_ap_vld sc_out sc_logic 1 outvld 253 } 
	{ cor_phaseClass15i_V_4_i sc_in sc_lv 16 signal 254 } 
	{ cor_phaseClass15i_V_4_o sc_out sc_lv 16 signal 254 } 
	{ cor_phaseClass15i_V_4_o_ap_vld sc_out sc_logic 1 outvld 254 } 
	{ cor_phaseClass15i_V_3_i sc_in sc_lv 16 signal 255 } 
	{ cor_phaseClass15i_V_3_o sc_out sc_lv 16 signal 255 } 
	{ cor_phaseClass15i_V_3_o_ap_vld sc_out sc_logic 1 outvld 255 } 
	{ cor_phaseClass15i_V_2_i sc_in sc_lv 16 signal 256 } 
	{ cor_phaseClass15i_V_2_o sc_out sc_lv 16 signal 256 } 
	{ cor_phaseClass15i_V_2_o_ap_vld sc_out sc_logic 1 outvld 256 } 
	{ cor_phaseClass15i_V_1_i sc_in sc_lv 16 signal 257 } 
	{ cor_phaseClass15i_V_1_o sc_out sc_lv 16 signal 257 } 
	{ cor_phaseClass15i_V_1_o_ap_vld sc_out sc_logic 1 outvld 257 } 
	{ cor_phaseClass15i_V_s_i sc_in sc_lv 16 signal 258 } 
	{ cor_phaseClass15i_V_s_o sc_out sc_lv 16 signal 258 } 
	{ cor_phaseClass15i_V_s_o_ap_vld sc_out sc_logic 1 outvld 258 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "newValuei_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "newValuei_V", "role": "default" }} , 
 	{ "name": "newValueq_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "newValueq_V", "role": "default" }} , 
 	{ "name": "phaseClass_V", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "phaseClass_V", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass0i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass0i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass0i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass0i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass0i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass0i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass1i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass1i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass1i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass1i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass1i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass1i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass2i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass2i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass2i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass2i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass2i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass2i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass3i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass3i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass3i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass3i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass3i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass3i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass4i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass4i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass4i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass4i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass4i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass4i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass5i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass5i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass5i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass5i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass5i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass5i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass6i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass6i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass6i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass6i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass6i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass6i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass7i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass7i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass7i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass7i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass7i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass7i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass8i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass8i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass8i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass8i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass8i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass8i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass9i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass9i_V_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_0", "role": "i" }} , 
 	{ "name": "cor_phaseClass9i_V_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass9i_V_0", "role": "o" }} , 
 	{ "name": "cor_phaseClass9i_V_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass9i_V_0", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass10i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass10i_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass10i_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass10i_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass10i_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass10i_V_s", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass11i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass11i_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass11i_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass11i_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass11i_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass11i_V_s", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass12i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass12i_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass12i_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass12i_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass12i_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass12i_V_s", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass13i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass13i_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass13i_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass13i_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass13i_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass13i_V_s", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass14i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass14i_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass14i_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass14i_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass14i_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass14i_V_s", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_14", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_14", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_14", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_15", "role": "default" }} , 
 	{ "name": "cor_phaseClass15i_V_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_15", "role": "ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_13", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_13", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_13", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_12", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_12", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_12", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_11", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_11", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_11", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_10", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_10", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_10", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_9", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_9", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_9", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_8", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_8", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_8", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_7", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_7", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_7", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_6", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_6", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_6", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_5", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_5", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_5", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_4", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_4", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_3", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_3", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_2", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_2", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_2", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_1", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_1", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_1", "role": "o_ap_vld" }} , 
 	{ "name": "cor_phaseClass15i_V_s_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_s", "role": "i" }} , 
 	{ "name": "cor_phaseClass15i_V_s_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cor_phaseClass15i_V_s", "role": "o" }} , 
 	{ "name": "cor_phaseClass15i_V_s_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cor_phaseClass15i_V_s", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "shiftPhaseClassSynch",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "newValuei_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "newValueq_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "phaseClass_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "cor_phaseClass0i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass0q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass0i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass0q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass1q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass1i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass1q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass2q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass2i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass2q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass3q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass3i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass3q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass4q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass4i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass4q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass5q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass5i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass5q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass6q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass6i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass6q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass7q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass7i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass7q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass8q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass8i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass8q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass9q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass9i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9i_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass9q_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass10q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass10i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10i_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass10q_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass11q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass11i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11i_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass11q_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass12q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass12i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12i_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass12q_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass13q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass13i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13i_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass13q_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass14q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass14i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14i_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass14q_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass15q_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cor_phaseClass15i_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15i_V_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "cor_phaseClass15q_V_s", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	shiftPhaseClassSynch {
		newValuei_V {Type I LastRead 0 FirstWrite -1}
		newValueq_V {Type I LastRead 0 FirstWrite -1}
		phaseClass_V {Type I LastRead 0 FirstWrite -1}
		cor_phaseClass0i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass0q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass0i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass0q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass1q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass1i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass1q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass2q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass2i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass2q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass3q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass3i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass3q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass4q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass4i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass4q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass5q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass5i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass5q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass6q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass6i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass6q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass7q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass7i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass7q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass8q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass8i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass8q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass9q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass9i_V_0 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass9q_V_0 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass10q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass10i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass10q_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass11q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass11i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass11q_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass12q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass12i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass12q_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass13q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass13i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass13q_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass14q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass14i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass14q_V_s {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_14 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15i_V_15 {Type O LastRead -1 FirstWrite 0}
		cor_phaseClass15q_V_14 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15q_V_15 {Type O LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_13 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_13 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_12 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_12 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_11 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_11 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_10 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_10 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_9 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_9 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_8 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_8 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_7 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_7 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_6 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_6 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_5 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_5 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_4 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_4 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_3 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_3 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_2 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_2 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_1 {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_1 {Type IO LastRead -1 FirstWrite -1}
		cor_phaseClass15i_V_s {Type IO LastRead 0 FirstWrite 0}
		cor_phaseClass15q_V_s {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	newValuei_V { ap_none {  { newValuei_V in_data 0 16 } } }
	newValueq_V { ap_none {  { newValueq_V in_data 0 16 } } }
	phaseClass_V { ap_none {  { phaseClass_V in_data 0 4 } } }
	cor_phaseClass0i_V_14 { ap_ovld {  { cor_phaseClass0i_V_14_i in_data 0 16 }  { cor_phaseClass0i_V_14_o out_data 1 16 }  { cor_phaseClass0i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_15 { ap_vld {  { cor_phaseClass0i_V_15 out_data 1 16 }  { cor_phaseClass0i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_13 { ap_ovld {  { cor_phaseClass0i_V_13_i in_data 0 16 }  { cor_phaseClass0i_V_13_o out_data 1 16 }  { cor_phaseClass0i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_12 { ap_ovld {  { cor_phaseClass0i_V_12_i in_data 0 16 }  { cor_phaseClass0i_V_12_o out_data 1 16 }  { cor_phaseClass0i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_11 { ap_ovld {  { cor_phaseClass0i_V_11_i in_data 0 16 }  { cor_phaseClass0i_V_11_o out_data 1 16 }  { cor_phaseClass0i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_10 { ap_ovld {  { cor_phaseClass0i_V_10_i in_data 0 16 }  { cor_phaseClass0i_V_10_o out_data 1 16 }  { cor_phaseClass0i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_9 { ap_ovld {  { cor_phaseClass0i_V_9_i in_data 0 16 }  { cor_phaseClass0i_V_9_o out_data 1 16 }  { cor_phaseClass0i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_8 { ap_ovld {  { cor_phaseClass0i_V_8_i in_data 0 16 }  { cor_phaseClass0i_V_8_o out_data 1 16 }  { cor_phaseClass0i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_7 { ap_ovld {  { cor_phaseClass0i_V_7_i in_data 0 16 }  { cor_phaseClass0i_V_7_o out_data 1 16 }  { cor_phaseClass0i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_6 { ap_ovld {  { cor_phaseClass0i_V_6_i in_data 0 16 }  { cor_phaseClass0i_V_6_o out_data 1 16 }  { cor_phaseClass0i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_5 { ap_ovld {  { cor_phaseClass0i_V_5_i in_data 0 16 }  { cor_phaseClass0i_V_5_o out_data 1 16 }  { cor_phaseClass0i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_4 { ap_ovld {  { cor_phaseClass0i_V_4_i in_data 0 16 }  { cor_phaseClass0i_V_4_o out_data 1 16 }  { cor_phaseClass0i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_3 { ap_ovld {  { cor_phaseClass0i_V_3_i in_data 0 16 }  { cor_phaseClass0i_V_3_o out_data 1 16 }  { cor_phaseClass0i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_2 { ap_ovld {  { cor_phaseClass0i_V_2_i in_data 0 16 }  { cor_phaseClass0i_V_2_o out_data 1 16 }  { cor_phaseClass0i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_1 { ap_ovld {  { cor_phaseClass0i_V_1_i in_data 0 16 }  { cor_phaseClass0i_V_1_o out_data 1 16 }  { cor_phaseClass0i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass0i_V_0 { ap_ovld {  { cor_phaseClass0i_V_0_i in_data 0 16 }  { cor_phaseClass0i_V_0_o out_data 1 16 }  { cor_phaseClass0i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_14 { ap_ovld {  { cor_phaseClass1i_V_14_i in_data 0 16 }  { cor_phaseClass1i_V_14_o out_data 1 16 }  { cor_phaseClass1i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_15 { ap_vld {  { cor_phaseClass1i_V_15 out_data 1 16 }  { cor_phaseClass1i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_13 { ap_ovld {  { cor_phaseClass1i_V_13_i in_data 0 16 }  { cor_phaseClass1i_V_13_o out_data 1 16 }  { cor_phaseClass1i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_12 { ap_ovld {  { cor_phaseClass1i_V_12_i in_data 0 16 }  { cor_phaseClass1i_V_12_o out_data 1 16 }  { cor_phaseClass1i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_11 { ap_ovld {  { cor_phaseClass1i_V_11_i in_data 0 16 }  { cor_phaseClass1i_V_11_o out_data 1 16 }  { cor_phaseClass1i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_10 { ap_ovld {  { cor_phaseClass1i_V_10_i in_data 0 16 }  { cor_phaseClass1i_V_10_o out_data 1 16 }  { cor_phaseClass1i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_9 { ap_ovld {  { cor_phaseClass1i_V_9_i in_data 0 16 }  { cor_phaseClass1i_V_9_o out_data 1 16 }  { cor_phaseClass1i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_8 { ap_ovld {  { cor_phaseClass1i_V_8_i in_data 0 16 }  { cor_phaseClass1i_V_8_o out_data 1 16 }  { cor_phaseClass1i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_7 { ap_ovld {  { cor_phaseClass1i_V_7_i in_data 0 16 }  { cor_phaseClass1i_V_7_o out_data 1 16 }  { cor_phaseClass1i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_6 { ap_ovld {  { cor_phaseClass1i_V_6_i in_data 0 16 }  { cor_phaseClass1i_V_6_o out_data 1 16 }  { cor_phaseClass1i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_5 { ap_ovld {  { cor_phaseClass1i_V_5_i in_data 0 16 }  { cor_phaseClass1i_V_5_o out_data 1 16 }  { cor_phaseClass1i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_4 { ap_ovld {  { cor_phaseClass1i_V_4_i in_data 0 16 }  { cor_phaseClass1i_V_4_o out_data 1 16 }  { cor_phaseClass1i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_3 { ap_ovld {  { cor_phaseClass1i_V_3_i in_data 0 16 }  { cor_phaseClass1i_V_3_o out_data 1 16 }  { cor_phaseClass1i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_2 { ap_ovld {  { cor_phaseClass1i_V_2_i in_data 0 16 }  { cor_phaseClass1i_V_2_o out_data 1 16 }  { cor_phaseClass1i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_1 { ap_ovld {  { cor_phaseClass1i_V_1_i in_data 0 16 }  { cor_phaseClass1i_V_1_o out_data 1 16 }  { cor_phaseClass1i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass1i_V_0 { ap_ovld {  { cor_phaseClass1i_V_0_i in_data 0 16 }  { cor_phaseClass1i_V_0_o out_data 1 16 }  { cor_phaseClass1i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_14 { ap_ovld {  { cor_phaseClass2i_V_14_i in_data 0 16 }  { cor_phaseClass2i_V_14_o out_data 1 16 }  { cor_phaseClass2i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_15 { ap_vld {  { cor_phaseClass2i_V_15 out_data 1 16 }  { cor_phaseClass2i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_13 { ap_ovld {  { cor_phaseClass2i_V_13_i in_data 0 16 }  { cor_phaseClass2i_V_13_o out_data 1 16 }  { cor_phaseClass2i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_12 { ap_ovld {  { cor_phaseClass2i_V_12_i in_data 0 16 }  { cor_phaseClass2i_V_12_o out_data 1 16 }  { cor_phaseClass2i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_11 { ap_ovld {  { cor_phaseClass2i_V_11_i in_data 0 16 }  { cor_phaseClass2i_V_11_o out_data 1 16 }  { cor_phaseClass2i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_10 { ap_ovld {  { cor_phaseClass2i_V_10_i in_data 0 16 }  { cor_phaseClass2i_V_10_o out_data 1 16 }  { cor_phaseClass2i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_9 { ap_ovld {  { cor_phaseClass2i_V_9_i in_data 0 16 }  { cor_phaseClass2i_V_9_o out_data 1 16 }  { cor_phaseClass2i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_8 { ap_ovld {  { cor_phaseClass2i_V_8_i in_data 0 16 }  { cor_phaseClass2i_V_8_o out_data 1 16 }  { cor_phaseClass2i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_7 { ap_ovld {  { cor_phaseClass2i_V_7_i in_data 0 16 }  { cor_phaseClass2i_V_7_o out_data 1 16 }  { cor_phaseClass2i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_6 { ap_ovld {  { cor_phaseClass2i_V_6_i in_data 0 16 }  { cor_phaseClass2i_V_6_o out_data 1 16 }  { cor_phaseClass2i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_5 { ap_ovld {  { cor_phaseClass2i_V_5_i in_data 0 16 }  { cor_phaseClass2i_V_5_o out_data 1 16 }  { cor_phaseClass2i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_4 { ap_ovld {  { cor_phaseClass2i_V_4_i in_data 0 16 }  { cor_phaseClass2i_V_4_o out_data 1 16 }  { cor_phaseClass2i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_3 { ap_ovld {  { cor_phaseClass2i_V_3_i in_data 0 16 }  { cor_phaseClass2i_V_3_o out_data 1 16 }  { cor_phaseClass2i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_2 { ap_ovld {  { cor_phaseClass2i_V_2_i in_data 0 16 }  { cor_phaseClass2i_V_2_o out_data 1 16 }  { cor_phaseClass2i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_1 { ap_ovld {  { cor_phaseClass2i_V_1_i in_data 0 16 }  { cor_phaseClass2i_V_1_o out_data 1 16 }  { cor_phaseClass2i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass2i_V_0 { ap_ovld {  { cor_phaseClass2i_V_0_i in_data 0 16 }  { cor_phaseClass2i_V_0_o out_data 1 16 }  { cor_phaseClass2i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_14 { ap_ovld {  { cor_phaseClass3i_V_14_i in_data 0 16 }  { cor_phaseClass3i_V_14_o out_data 1 16 }  { cor_phaseClass3i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_15 { ap_vld {  { cor_phaseClass3i_V_15 out_data 1 16 }  { cor_phaseClass3i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_13 { ap_ovld {  { cor_phaseClass3i_V_13_i in_data 0 16 }  { cor_phaseClass3i_V_13_o out_data 1 16 }  { cor_phaseClass3i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_12 { ap_ovld {  { cor_phaseClass3i_V_12_i in_data 0 16 }  { cor_phaseClass3i_V_12_o out_data 1 16 }  { cor_phaseClass3i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_11 { ap_ovld {  { cor_phaseClass3i_V_11_i in_data 0 16 }  { cor_phaseClass3i_V_11_o out_data 1 16 }  { cor_phaseClass3i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_10 { ap_ovld {  { cor_phaseClass3i_V_10_i in_data 0 16 }  { cor_phaseClass3i_V_10_o out_data 1 16 }  { cor_phaseClass3i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_9 { ap_ovld {  { cor_phaseClass3i_V_9_i in_data 0 16 }  { cor_phaseClass3i_V_9_o out_data 1 16 }  { cor_phaseClass3i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_8 { ap_ovld {  { cor_phaseClass3i_V_8_i in_data 0 16 }  { cor_phaseClass3i_V_8_o out_data 1 16 }  { cor_phaseClass3i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_7 { ap_ovld {  { cor_phaseClass3i_V_7_i in_data 0 16 }  { cor_phaseClass3i_V_7_o out_data 1 16 }  { cor_phaseClass3i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_6 { ap_ovld {  { cor_phaseClass3i_V_6_i in_data 0 16 }  { cor_phaseClass3i_V_6_o out_data 1 16 }  { cor_phaseClass3i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_5 { ap_ovld {  { cor_phaseClass3i_V_5_i in_data 0 16 }  { cor_phaseClass3i_V_5_o out_data 1 16 }  { cor_phaseClass3i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_4 { ap_ovld {  { cor_phaseClass3i_V_4_i in_data 0 16 }  { cor_phaseClass3i_V_4_o out_data 1 16 }  { cor_phaseClass3i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_3 { ap_ovld {  { cor_phaseClass3i_V_3_i in_data 0 16 }  { cor_phaseClass3i_V_3_o out_data 1 16 }  { cor_phaseClass3i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_2 { ap_ovld {  { cor_phaseClass3i_V_2_i in_data 0 16 }  { cor_phaseClass3i_V_2_o out_data 1 16 }  { cor_phaseClass3i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_1 { ap_ovld {  { cor_phaseClass3i_V_1_i in_data 0 16 }  { cor_phaseClass3i_V_1_o out_data 1 16 }  { cor_phaseClass3i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass3i_V_0 { ap_ovld {  { cor_phaseClass3i_V_0_i in_data 0 16 }  { cor_phaseClass3i_V_0_o out_data 1 16 }  { cor_phaseClass3i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_14 { ap_ovld {  { cor_phaseClass4i_V_14_i in_data 0 16 }  { cor_phaseClass4i_V_14_o out_data 1 16 }  { cor_phaseClass4i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_15 { ap_vld {  { cor_phaseClass4i_V_15 out_data 1 16 }  { cor_phaseClass4i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_13 { ap_ovld {  { cor_phaseClass4i_V_13_i in_data 0 16 }  { cor_phaseClass4i_V_13_o out_data 1 16 }  { cor_phaseClass4i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_12 { ap_ovld {  { cor_phaseClass4i_V_12_i in_data 0 16 }  { cor_phaseClass4i_V_12_o out_data 1 16 }  { cor_phaseClass4i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_11 { ap_ovld {  { cor_phaseClass4i_V_11_i in_data 0 16 }  { cor_phaseClass4i_V_11_o out_data 1 16 }  { cor_phaseClass4i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_10 { ap_ovld {  { cor_phaseClass4i_V_10_i in_data 0 16 }  { cor_phaseClass4i_V_10_o out_data 1 16 }  { cor_phaseClass4i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_9 { ap_ovld {  { cor_phaseClass4i_V_9_i in_data 0 16 }  { cor_phaseClass4i_V_9_o out_data 1 16 }  { cor_phaseClass4i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_8 { ap_ovld {  { cor_phaseClass4i_V_8_i in_data 0 16 }  { cor_phaseClass4i_V_8_o out_data 1 16 }  { cor_phaseClass4i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_7 { ap_ovld {  { cor_phaseClass4i_V_7_i in_data 0 16 }  { cor_phaseClass4i_V_7_o out_data 1 16 }  { cor_phaseClass4i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_6 { ap_ovld {  { cor_phaseClass4i_V_6_i in_data 0 16 }  { cor_phaseClass4i_V_6_o out_data 1 16 }  { cor_phaseClass4i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_5 { ap_ovld {  { cor_phaseClass4i_V_5_i in_data 0 16 }  { cor_phaseClass4i_V_5_o out_data 1 16 }  { cor_phaseClass4i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_4 { ap_ovld {  { cor_phaseClass4i_V_4_i in_data 0 16 }  { cor_phaseClass4i_V_4_o out_data 1 16 }  { cor_phaseClass4i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_3 { ap_ovld {  { cor_phaseClass4i_V_3_i in_data 0 16 }  { cor_phaseClass4i_V_3_o out_data 1 16 }  { cor_phaseClass4i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_2 { ap_ovld {  { cor_phaseClass4i_V_2_i in_data 0 16 }  { cor_phaseClass4i_V_2_o out_data 1 16 }  { cor_phaseClass4i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_1 { ap_ovld {  { cor_phaseClass4i_V_1_i in_data 0 16 }  { cor_phaseClass4i_V_1_o out_data 1 16 }  { cor_phaseClass4i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass4i_V_0 { ap_ovld {  { cor_phaseClass4i_V_0_i in_data 0 16 }  { cor_phaseClass4i_V_0_o out_data 1 16 }  { cor_phaseClass4i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_14 { ap_ovld {  { cor_phaseClass5i_V_14_i in_data 0 16 }  { cor_phaseClass5i_V_14_o out_data 1 16 }  { cor_phaseClass5i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_15 { ap_vld {  { cor_phaseClass5i_V_15 out_data 1 16 }  { cor_phaseClass5i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_13 { ap_ovld {  { cor_phaseClass5i_V_13_i in_data 0 16 }  { cor_phaseClass5i_V_13_o out_data 1 16 }  { cor_phaseClass5i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_12 { ap_ovld {  { cor_phaseClass5i_V_12_i in_data 0 16 }  { cor_phaseClass5i_V_12_o out_data 1 16 }  { cor_phaseClass5i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_11 { ap_ovld {  { cor_phaseClass5i_V_11_i in_data 0 16 }  { cor_phaseClass5i_V_11_o out_data 1 16 }  { cor_phaseClass5i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_10 { ap_ovld {  { cor_phaseClass5i_V_10_i in_data 0 16 }  { cor_phaseClass5i_V_10_o out_data 1 16 }  { cor_phaseClass5i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_9 { ap_ovld {  { cor_phaseClass5i_V_9_i in_data 0 16 }  { cor_phaseClass5i_V_9_o out_data 1 16 }  { cor_phaseClass5i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_8 { ap_ovld {  { cor_phaseClass5i_V_8_i in_data 0 16 }  { cor_phaseClass5i_V_8_o out_data 1 16 }  { cor_phaseClass5i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_7 { ap_ovld {  { cor_phaseClass5i_V_7_i in_data 0 16 }  { cor_phaseClass5i_V_7_o out_data 1 16 }  { cor_phaseClass5i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_6 { ap_ovld {  { cor_phaseClass5i_V_6_i in_data 0 16 }  { cor_phaseClass5i_V_6_o out_data 1 16 }  { cor_phaseClass5i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_5 { ap_ovld {  { cor_phaseClass5i_V_5_i in_data 0 16 }  { cor_phaseClass5i_V_5_o out_data 1 16 }  { cor_phaseClass5i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_4 { ap_ovld {  { cor_phaseClass5i_V_4_i in_data 0 16 }  { cor_phaseClass5i_V_4_o out_data 1 16 }  { cor_phaseClass5i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_3 { ap_ovld {  { cor_phaseClass5i_V_3_i in_data 0 16 }  { cor_phaseClass5i_V_3_o out_data 1 16 }  { cor_phaseClass5i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_2 { ap_ovld {  { cor_phaseClass5i_V_2_i in_data 0 16 }  { cor_phaseClass5i_V_2_o out_data 1 16 }  { cor_phaseClass5i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_1 { ap_ovld {  { cor_phaseClass5i_V_1_i in_data 0 16 }  { cor_phaseClass5i_V_1_o out_data 1 16 }  { cor_phaseClass5i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass5i_V_0 { ap_ovld {  { cor_phaseClass5i_V_0_i in_data 0 16 }  { cor_phaseClass5i_V_0_o out_data 1 16 }  { cor_phaseClass5i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_14 { ap_ovld {  { cor_phaseClass6i_V_14_i in_data 0 16 }  { cor_phaseClass6i_V_14_o out_data 1 16 }  { cor_phaseClass6i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_15 { ap_vld {  { cor_phaseClass6i_V_15 out_data 1 16 }  { cor_phaseClass6i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_13 { ap_ovld {  { cor_phaseClass6i_V_13_i in_data 0 16 }  { cor_phaseClass6i_V_13_o out_data 1 16 }  { cor_phaseClass6i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_12 { ap_ovld {  { cor_phaseClass6i_V_12_i in_data 0 16 }  { cor_phaseClass6i_V_12_o out_data 1 16 }  { cor_phaseClass6i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_11 { ap_ovld {  { cor_phaseClass6i_V_11_i in_data 0 16 }  { cor_phaseClass6i_V_11_o out_data 1 16 }  { cor_phaseClass6i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_10 { ap_ovld {  { cor_phaseClass6i_V_10_i in_data 0 16 }  { cor_phaseClass6i_V_10_o out_data 1 16 }  { cor_phaseClass6i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_9 { ap_ovld {  { cor_phaseClass6i_V_9_i in_data 0 16 }  { cor_phaseClass6i_V_9_o out_data 1 16 }  { cor_phaseClass6i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_8 { ap_ovld {  { cor_phaseClass6i_V_8_i in_data 0 16 }  { cor_phaseClass6i_V_8_o out_data 1 16 }  { cor_phaseClass6i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_7 { ap_ovld {  { cor_phaseClass6i_V_7_i in_data 0 16 }  { cor_phaseClass6i_V_7_o out_data 1 16 }  { cor_phaseClass6i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_6 { ap_ovld {  { cor_phaseClass6i_V_6_i in_data 0 16 }  { cor_phaseClass6i_V_6_o out_data 1 16 }  { cor_phaseClass6i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_5 { ap_ovld {  { cor_phaseClass6i_V_5_i in_data 0 16 }  { cor_phaseClass6i_V_5_o out_data 1 16 }  { cor_phaseClass6i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_4 { ap_ovld {  { cor_phaseClass6i_V_4_i in_data 0 16 }  { cor_phaseClass6i_V_4_o out_data 1 16 }  { cor_phaseClass6i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_3 { ap_ovld {  { cor_phaseClass6i_V_3_i in_data 0 16 }  { cor_phaseClass6i_V_3_o out_data 1 16 }  { cor_phaseClass6i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_2 { ap_ovld {  { cor_phaseClass6i_V_2_i in_data 0 16 }  { cor_phaseClass6i_V_2_o out_data 1 16 }  { cor_phaseClass6i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_1 { ap_ovld {  { cor_phaseClass6i_V_1_i in_data 0 16 }  { cor_phaseClass6i_V_1_o out_data 1 16 }  { cor_phaseClass6i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass6i_V_0 { ap_ovld {  { cor_phaseClass6i_V_0_i in_data 0 16 }  { cor_phaseClass6i_V_0_o out_data 1 16 }  { cor_phaseClass6i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_14 { ap_ovld {  { cor_phaseClass7i_V_14_i in_data 0 16 }  { cor_phaseClass7i_V_14_o out_data 1 16 }  { cor_phaseClass7i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_15 { ap_vld {  { cor_phaseClass7i_V_15 out_data 1 16 }  { cor_phaseClass7i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_13 { ap_ovld {  { cor_phaseClass7i_V_13_i in_data 0 16 }  { cor_phaseClass7i_V_13_o out_data 1 16 }  { cor_phaseClass7i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_12 { ap_ovld {  { cor_phaseClass7i_V_12_i in_data 0 16 }  { cor_phaseClass7i_V_12_o out_data 1 16 }  { cor_phaseClass7i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_11 { ap_ovld {  { cor_phaseClass7i_V_11_i in_data 0 16 }  { cor_phaseClass7i_V_11_o out_data 1 16 }  { cor_phaseClass7i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_10 { ap_ovld {  { cor_phaseClass7i_V_10_i in_data 0 16 }  { cor_phaseClass7i_V_10_o out_data 1 16 }  { cor_phaseClass7i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_9 { ap_ovld {  { cor_phaseClass7i_V_9_i in_data 0 16 }  { cor_phaseClass7i_V_9_o out_data 1 16 }  { cor_phaseClass7i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_8 { ap_ovld {  { cor_phaseClass7i_V_8_i in_data 0 16 }  { cor_phaseClass7i_V_8_o out_data 1 16 }  { cor_phaseClass7i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_7 { ap_ovld {  { cor_phaseClass7i_V_7_i in_data 0 16 }  { cor_phaseClass7i_V_7_o out_data 1 16 }  { cor_phaseClass7i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_6 { ap_ovld {  { cor_phaseClass7i_V_6_i in_data 0 16 }  { cor_phaseClass7i_V_6_o out_data 1 16 }  { cor_phaseClass7i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_5 { ap_ovld {  { cor_phaseClass7i_V_5_i in_data 0 16 }  { cor_phaseClass7i_V_5_o out_data 1 16 }  { cor_phaseClass7i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_4 { ap_ovld {  { cor_phaseClass7i_V_4_i in_data 0 16 }  { cor_phaseClass7i_V_4_o out_data 1 16 }  { cor_phaseClass7i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_3 { ap_ovld {  { cor_phaseClass7i_V_3_i in_data 0 16 }  { cor_phaseClass7i_V_3_o out_data 1 16 }  { cor_phaseClass7i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_2 { ap_ovld {  { cor_phaseClass7i_V_2_i in_data 0 16 }  { cor_phaseClass7i_V_2_o out_data 1 16 }  { cor_phaseClass7i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_1 { ap_ovld {  { cor_phaseClass7i_V_1_i in_data 0 16 }  { cor_phaseClass7i_V_1_o out_data 1 16 }  { cor_phaseClass7i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass7i_V_0 { ap_ovld {  { cor_phaseClass7i_V_0_i in_data 0 16 }  { cor_phaseClass7i_V_0_o out_data 1 16 }  { cor_phaseClass7i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_14 { ap_ovld {  { cor_phaseClass8i_V_14_i in_data 0 16 }  { cor_phaseClass8i_V_14_o out_data 1 16 }  { cor_phaseClass8i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_15 { ap_vld {  { cor_phaseClass8i_V_15 out_data 1 16 }  { cor_phaseClass8i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_13 { ap_ovld {  { cor_phaseClass8i_V_13_i in_data 0 16 }  { cor_phaseClass8i_V_13_o out_data 1 16 }  { cor_phaseClass8i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_12 { ap_ovld {  { cor_phaseClass8i_V_12_i in_data 0 16 }  { cor_phaseClass8i_V_12_o out_data 1 16 }  { cor_phaseClass8i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_11 { ap_ovld {  { cor_phaseClass8i_V_11_i in_data 0 16 }  { cor_phaseClass8i_V_11_o out_data 1 16 }  { cor_phaseClass8i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_10 { ap_ovld {  { cor_phaseClass8i_V_10_i in_data 0 16 }  { cor_phaseClass8i_V_10_o out_data 1 16 }  { cor_phaseClass8i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_9 { ap_ovld {  { cor_phaseClass8i_V_9_i in_data 0 16 }  { cor_phaseClass8i_V_9_o out_data 1 16 }  { cor_phaseClass8i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_8 { ap_ovld {  { cor_phaseClass8i_V_8_i in_data 0 16 }  { cor_phaseClass8i_V_8_o out_data 1 16 }  { cor_phaseClass8i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_7 { ap_ovld {  { cor_phaseClass8i_V_7_i in_data 0 16 }  { cor_phaseClass8i_V_7_o out_data 1 16 }  { cor_phaseClass8i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_6 { ap_ovld {  { cor_phaseClass8i_V_6_i in_data 0 16 }  { cor_phaseClass8i_V_6_o out_data 1 16 }  { cor_phaseClass8i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_5 { ap_ovld {  { cor_phaseClass8i_V_5_i in_data 0 16 }  { cor_phaseClass8i_V_5_o out_data 1 16 }  { cor_phaseClass8i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_4 { ap_ovld {  { cor_phaseClass8i_V_4_i in_data 0 16 }  { cor_phaseClass8i_V_4_o out_data 1 16 }  { cor_phaseClass8i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_3 { ap_ovld {  { cor_phaseClass8i_V_3_i in_data 0 16 }  { cor_phaseClass8i_V_3_o out_data 1 16 }  { cor_phaseClass8i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_2 { ap_ovld {  { cor_phaseClass8i_V_2_i in_data 0 16 }  { cor_phaseClass8i_V_2_o out_data 1 16 }  { cor_phaseClass8i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_1 { ap_ovld {  { cor_phaseClass8i_V_1_i in_data 0 16 }  { cor_phaseClass8i_V_1_o out_data 1 16 }  { cor_phaseClass8i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass8i_V_0 { ap_ovld {  { cor_phaseClass8i_V_0_i in_data 0 16 }  { cor_phaseClass8i_V_0_o out_data 1 16 }  { cor_phaseClass8i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_14 { ap_ovld {  { cor_phaseClass9i_V_14_i in_data 0 16 }  { cor_phaseClass9i_V_14_o out_data 1 16 }  { cor_phaseClass9i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_15 { ap_vld {  { cor_phaseClass9i_V_15 out_data 1 16 }  { cor_phaseClass9i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_13 { ap_ovld {  { cor_phaseClass9i_V_13_i in_data 0 16 }  { cor_phaseClass9i_V_13_o out_data 1 16 }  { cor_phaseClass9i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_12 { ap_ovld {  { cor_phaseClass9i_V_12_i in_data 0 16 }  { cor_phaseClass9i_V_12_o out_data 1 16 }  { cor_phaseClass9i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_11 { ap_ovld {  { cor_phaseClass9i_V_11_i in_data 0 16 }  { cor_phaseClass9i_V_11_o out_data 1 16 }  { cor_phaseClass9i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_10 { ap_ovld {  { cor_phaseClass9i_V_10_i in_data 0 16 }  { cor_phaseClass9i_V_10_o out_data 1 16 }  { cor_phaseClass9i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_9 { ap_ovld {  { cor_phaseClass9i_V_9_i in_data 0 16 }  { cor_phaseClass9i_V_9_o out_data 1 16 }  { cor_phaseClass9i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_8 { ap_ovld {  { cor_phaseClass9i_V_8_i in_data 0 16 }  { cor_phaseClass9i_V_8_o out_data 1 16 }  { cor_phaseClass9i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_7 { ap_ovld {  { cor_phaseClass9i_V_7_i in_data 0 16 }  { cor_phaseClass9i_V_7_o out_data 1 16 }  { cor_phaseClass9i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_6 { ap_ovld {  { cor_phaseClass9i_V_6_i in_data 0 16 }  { cor_phaseClass9i_V_6_o out_data 1 16 }  { cor_phaseClass9i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_5 { ap_ovld {  { cor_phaseClass9i_V_5_i in_data 0 16 }  { cor_phaseClass9i_V_5_o out_data 1 16 }  { cor_phaseClass9i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_4 { ap_ovld {  { cor_phaseClass9i_V_4_i in_data 0 16 }  { cor_phaseClass9i_V_4_o out_data 1 16 }  { cor_phaseClass9i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_3 { ap_ovld {  { cor_phaseClass9i_V_3_i in_data 0 16 }  { cor_phaseClass9i_V_3_o out_data 1 16 }  { cor_phaseClass9i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_2 { ap_ovld {  { cor_phaseClass9i_V_2_i in_data 0 16 }  { cor_phaseClass9i_V_2_o out_data 1 16 }  { cor_phaseClass9i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_1 { ap_ovld {  { cor_phaseClass9i_V_1_i in_data 0 16 }  { cor_phaseClass9i_V_1_o out_data 1 16 }  { cor_phaseClass9i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass9i_V_0 { ap_ovld {  { cor_phaseClass9i_V_0_i in_data 0 16 }  { cor_phaseClass9i_V_0_o out_data 1 16 }  { cor_phaseClass9i_V_0_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_14 { ap_ovld {  { cor_phaseClass10i_V_14_i in_data 0 16 }  { cor_phaseClass10i_V_14_o out_data 1 16 }  { cor_phaseClass10i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_15 { ap_vld {  { cor_phaseClass10i_V_15 out_data 1 16 }  { cor_phaseClass10i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_13 { ap_ovld {  { cor_phaseClass10i_V_13_i in_data 0 16 }  { cor_phaseClass10i_V_13_o out_data 1 16 }  { cor_phaseClass10i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_12 { ap_ovld {  { cor_phaseClass10i_V_12_i in_data 0 16 }  { cor_phaseClass10i_V_12_o out_data 1 16 }  { cor_phaseClass10i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_11 { ap_ovld {  { cor_phaseClass10i_V_11_i in_data 0 16 }  { cor_phaseClass10i_V_11_o out_data 1 16 }  { cor_phaseClass10i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_10 { ap_ovld {  { cor_phaseClass10i_V_10_i in_data 0 16 }  { cor_phaseClass10i_V_10_o out_data 1 16 }  { cor_phaseClass10i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_9 { ap_ovld {  { cor_phaseClass10i_V_9_i in_data 0 16 }  { cor_phaseClass10i_V_9_o out_data 1 16 }  { cor_phaseClass10i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_8 { ap_ovld {  { cor_phaseClass10i_V_8_i in_data 0 16 }  { cor_phaseClass10i_V_8_o out_data 1 16 }  { cor_phaseClass10i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_7 { ap_ovld {  { cor_phaseClass10i_V_7_i in_data 0 16 }  { cor_phaseClass10i_V_7_o out_data 1 16 }  { cor_phaseClass10i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_6 { ap_ovld {  { cor_phaseClass10i_V_6_i in_data 0 16 }  { cor_phaseClass10i_V_6_o out_data 1 16 }  { cor_phaseClass10i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_5 { ap_ovld {  { cor_phaseClass10i_V_5_i in_data 0 16 }  { cor_phaseClass10i_V_5_o out_data 1 16 }  { cor_phaseClass10i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_4 { ap_ovld {  { cor_phaseClass10i_V_4_i in_data 0 16 }  { cor_phaseClass10i_V_4_o out_data 1 16 }  { cor_phaseClass10i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_3 { ap_ovld {  { cor_phaseClass10i_V_3_i in_data 0 16 }  { cor_phaseClass10i_V_3_o out_data 1 16 }  { cor_phaseClass10i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_2 { ap_ovld {  { cor_phaseClass10i_V_2_i in_data 0 16 }  { cor_phaseClass10i_V_2_o out_data 1 16 }  { cor_phaseClass10i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_1 { ap_ovld {  { cor_phaseClass10i_V_1_i in_data 0 16 }  { cor_phaseClass10i_V_1_o out_data 1 16 }  { cor_phaseClass10i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass10i_V_s { ap_ovld {  { cor_phaseClass10i_V_s_i in_data 0 16 }  { cor_phaseClass10i_V_s_o out_data 1 16 }  { cor_phaseClass10i_V_s_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_14 { ap_ovld {  { cor_phaseClass11i_V_14_i in_data 0 16 }  { cor_phaseClass11i_V_14_o out_data 1 16 }  { cor_phaseClass11i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_15 { ap_vld {  { cor_phaseClass11i_V_15 out_data 1 16 }  { cor_phaseClass11i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_13 { ap_ovld {  { cor_phaseClass11i_V_13_i in_data 0 16 }  { cor_phaseClass11i_V_13_o out_data 1 16 }  { cor_phaseClass11i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_12 { ap_ovld {  { cor_phaseClass11i_V_12_i in_data 0 16 }  { cor_phaseClass11i_V_12_o out_data 1 16 }  { cor_phaseClass11i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_11 { ap_ovld {  { cor_phaseClass11i_V_11_i in_data 0 16 }  { cor_phaseClass11i_V_11_o out_data 1 16 }  { cor_phaseClass11i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_10 { ap_ovld {  { cor_phaseClass11i_V_10_i in_data 0 16 }  { cor_phaseClass11i_V_10_o out_data 1 16 }  { cor_phaseClass11i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_9 { ap_ovld {  { cor_phaseClass11i_V_9_i in_data 0 16 }  { cor_phaseClass11i_V_9_o out_data 1 16 }  { cor_phaseClass11i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_8 { ap_ovld {  { cor_phaseClass11i_V_8_i in_data 0 16 }  { cor_phaseClass11i_V_8_o out_data 1 16 }  { cor_phaseClass11i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_7 { ap_ovld {  { cor_phaseClass11i_V_7_i in_data 0 16 }  { cor_phaseClass11i_V_7_o out_data 1 16 }  { cor_phaseClass11i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_6 { ap_ovld {  { cor_phaseClass11i_V_6_i in_data 0 16 }  { cor_phaseClass11i_V_6_o out_data 1 16 }  { cor_phaseClass11i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_5 { ap_ovld {  { cor_phaseClass11i_V_5_i in_data 0 16 }  { cor_phaseClass11i_V_5_o out_data 1 16 }  { cor_phaseClass11i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_4 { ap_ovld {  { cor_phaseClass11i_V_4_i in_data 0 16 }  { cor_phaseClass11i_V_4_o out_data 1 16 }  { cor_phaseClass11i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_3 { ap_ovld {  { cor_phaseClass11i_V_3_i in_data 0 16 }  { cor_phaseClass11i_V_3_o out_data 1 16 }  { cor_phaseClass11i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_2 { ap_ovld {  { cor_phaseClass11i_V_2_i in_data 0 16 }  { cor_phaseClass11i_V_2_o out_data 1 16 }  { cor_phaseClass11i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_1 { ap_ovld {  { cor_phaseClass11i_V_1_i in_data 0 16 }  { cor_phaseClass11i_V_1_o out_data 1 16 }  { cor_phaseClass11i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass11i_V_s { ap_ovld {  { cor_phaseClass11i_V_s_i in_data 0 16 }  { cor_phaseClass11i_V_s_o out_data 1 16 }  { cor_phaseClass11i_V_s_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_14 { ap_ovld {  { cor_phaseClass12i_V_14_i in_data 0 16 }  { cor_phaseClass12i_V_14_o out_data 1 16 }  { cor_phaseClass12i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_15 { ap_vld {  { cor_phaseClass12i_V_15 out_data 1 16 }  { cor_phaseClass12i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_13 { ap_ovld {  { cor_phaseClass12i_V_13_i in_data 0 16 }  { cor_phaseClass12i_V_13_o out_data 1 16 }  { cor_phaseClass12i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_12 { ap_ovld {  { cor_phaseClass12i_V_12_i in_data 0 16 }  { cor_phaseClass12i_V_12_o out_data 1 16 }  { cor_phaseClass12i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_11 { ap_ovld {  { cor_phaseClass12i_V_11_i in_data 0 16 }  { cor_phaseClass12i_V_11_o out_data 1 16 }  { cor_phaseClass12i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_10 { ap_ovld {  { cor_phaseClass12i_V_10_i in_data 0 16 }  { cor_phaseClass12i_V_10_o out_data 1 16 }  { cor_phaseClass12i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_9 { ap_ovld {  { cor_phaseClass12i_V_9_i in_data 0 16 }  { cor_phaseClass12i_V_9_o out_data 1 16 }  { cor_phaseClass12i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_8 { ap_ovld {  { cor_phaseClass12i_V_8_i in_data 0 16 }  { cor_phaseClass12i_V_8_o out_data 1 16 }  { cor_phaseClass12i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_7 { ap_ovld {  { cor_phaseClass12i_V_7_i in_data 0 16 }  { cor_phaseClass12i_V_7_o out_data 1 16 }  { cor_phaseClass12i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_6 { ap_ovld {  { cor_phaseClass12i_V_6_i in_data 0 16 }  { cor_phaseClass12i_V_6_o out_data 1 16 }  { cor_phaseClass12i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_5 { ap_ovld {  { cor_phaseClass12i_V_5_i in_data 0 16 }  { cor_phaseClass12i_V_5_o out_data 1 16 }  { cor_phaseClass12i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_4 { ap_ovld {  { cor_phaseClass12i_V_4_i in_data 0 16 }  { cor_phaseClass12i_V_4_o out_data 1 16 }  { cor_phaseClass12i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_3 { ap_ovld {  { cor_phaseClass12i_V_3_i in_data 0 16 }  { cor_phaseClass12i_V_3_o out_data 1 16 }  { cor_phaseClass12i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_2 { ap_ovld {  { cor_phaseClass12i_V_2_i in_data 0 16 }  { cor_phaseClass12i_V_2_o out_data 1 16 }  { cor_phaseClass12i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_1 { ap_ovld {  { cor_phaseClass12i_V_1_i in_data 0 16 }  { cor_phaseClass12i_V_1_o out_data 1 16 }  { cor_phaseClass12i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass12i_V_s { ap_ovld {  { cor_phaseClass12i_V_s_i in_data 0 16 }  { cor_phaseClass12i_V_s_o out_data 1 16 }  { cor_phaseClass12i_V_s_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_14 { ap_ovld {  { cor_phaseClass13i_V_14_i in_data 0 16 }  { cor_phaseClass13i_V_14_o out_data 1 16 }  { cor_phaseClass13i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_15 { ap_vld {  { cor_phaseClass13i_V_15 out_data 1 16 }  { cor_phaseClass13i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_13 { ap_ovld {  { cor_phaseClass13i_V_13_i in_data 0 16 }  { cor_phaseClass13i_V_13_o out_data 1 16 }  { cor_phaseClass13i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_12 { ap_ovld {  { cor_phaseClass13i_V_12_i in_data 0 16 }  { cor_phaseClass13i_V_12_o out_data 1 16 }  { cor_phaseClass13i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_11 { ap_ovld {  { cor_phaseClass13i_V_11_i in_data 0 16 }  { cor_phaseClass13i_V_11_o out_data 1 16 }  { cor_phaseClass13i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_10 { ap_ovld {  { cor_phaseClass13i_V_10_i in_data 0 16 }  { cor_phaseClass13i_V_10_o out_data 1 16 }  { cor_phaseClass13i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_9 { ap_ovld {  { cor_phaseClass13i_V_9_i in_data 0 16 }  { cor_phaseClass13i_V_9_o out_data 1 16 }  { cor_phaseClass13i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_8 { ap_ovld {  { cor_phaseClass13i_V_8_i in_data 0 16 }  { cor_phaseClass13i_V_8_o out_data 1 16 }  { cor_phaseClass13i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_7 { ap_ovld {  { cor_phaseClass13i_V_7_i in_data 0 16 }  { cor_phaseClass13i_V_7_o out_data 1 16 }  { cor_phaseClass13i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_6 { ap_ovld {  { cor_phaseClass13i_V_6_i in_data 0 16 }  { cor_phaseClass13i_V_6_o out_data 1 16 }  { cor_phaseClass13i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_5 { ap_ovld {  { cor_phaseClass13i_V_5_i in_data 0 16 }  { cor_phaseClass13i_V_5_o out_data 1 16 }  { cor_phaseClass13i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_4 { ap_ovld {  { cor_phaseClass13i_V_4_i in_data 0 16 }  { cor_phaseClass13i_V_4_o out_data 1 16 }  { cor_phaseClass13i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_3 { ap_ovld {  { cor_phaseClass13i_V_3_i in_data 0 16 }  { cor_phaseClass13i_V_3_o out_data 1 16 }  { cor_phaseClass13i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_2 { ap_ovld {  { cor_phaseClass13i_V_2_i in_data 0 16 }  { cor_phaseClass13i_V_2_o out_data 1 16 }  { cor_phaseClass13i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_1 { ap_ovld {  { cor_phaseClass13i_V_1_i in_data 0 16 }  { cor_phaseClass13i_V_1_o out_data 1 16 }  { cor_phaseClass13i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass13i_V_s { ap_ovld {  { cor_phaseClass13i_V_s_i in_data 0 16 }  { cor_phaseClass13i_V_s_o out_data 1 16 }  { cor_phaseClass13i_V_s_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_14 { ap_ovld {  { cor_phaseClass14i_V_14_i in_data 0 16 }  { cor_phaseClass14i_V_14_o out_data 1 16 }  { cor_phaseClass14i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_15 { ap_vld {  { cor_phaseClass14i_V_15 out_data 1 16 }  { cor_phaseClass14i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_13 { ap_ovld {  { cor_phaseClass14i_V_13_i in_data 0 16 }  { cor_phaseClass14i_V_13_o out_data 1 16 }  { cor_phaseClass14i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_12 { ap_ovld {  { cor_phaseClass14i_V_12_i in_data 0 16 }  { cor_phaseClass14i_V_12_o out_data 1 16 }  { cor_phaseClass14i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_11 { ap_ovld {  { cor_phaseClass14i_V_11_i in_data 0 16 }  { cor_phaseClass14i_V_11_o out_data 1 16 }  { cor_phaseClass14i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_10 { ap_ovld {  { cor_phaseClass14i_V_10_i in_data 0 16 }  { cor_phaseClass14i_V_10_o out_data 1 16 }  { cor_phaseClass14i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_9 { ap_ovld {  { cor_phaseClass14i_V_9_i in_data 0 16 }  { cor_phaseClass14i_V_9_o out_data 1 16 }  { cor_phaseClass14i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_8 { ap_ovld {  { cor_phaseClass14i_V_8_i in_data 0 16 }  { cor_phaseClass14i_V_8_o out_data 1 16 }  { cor_phaseClass14i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_7 { ap_ovld {  { cor_phaseClass14i_V_7_i in_data 0 16 }  { cor_phaseClass14i_V_7_o out_data 1 16 }  { cor_phaseClass14i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_6 { ap_ovld {  { cor_phaseClass14i_V_6_i in_data 0 16 }  { cor_phaseClass14i_V_6_o out_data 1 16 }  { cor_phaseClass14i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_5 { ap_ovld {  { cor_phaseClass14i_V_5_i in_data 0 16 }  { cor_phaseClass14i_V_5_o out_data 1 16 }  { cor_phaseClass14i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_4 { ap_ovld {  { cor_phaseClass14i_V_4_i in_data 0 16 }  { cor_phaseClass14i_V_4_o out_data 1 16 }  { cor_phaseClass14i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_3 { ap_ovld {  { cor_phaseClass14i_V_3_i in_data 0 16 }  { cor_phaseClass14i_V_3_o out_data 1 16 }  { cor_phaseClass14i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_2 { ap_ovld {  { cor_phaseClass14i_V_2_i in_data 0 16 }  { cor_phaseClass14i_V_2_o out_data 1 16 }  { cor_phaseClass14i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_1 { ap_ovld {  { cor_phaseClass14i_V_1_i in_data 0 16 }  { cor_phaseClass14i_V_1_o out_data 1 16 }  { cor_phaseClass14i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass14i_V_s { ap_ovld {  { cor_phaseClass14i_V_s_i in_data 0 16 }  { cor_phaseClass14i_V_s_o out_data 1 16 }  { cor_phaseClass14i_V_s_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_14 { ap_ovld {  { cor_phaseClass15i_V_14_i in_data 0 16 }  { cor_phaseClass15i_V_14_o out_data 1 16 }  { cor_phaseClass15i_V_14_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_15 { ap_vld {  { cor_phaseClass15i_V_15 out_data 1 16 }  { cor_phaseClass15i_V_15_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_13 { ap_ovld {  { cor_phaseClass15i_V_13_i in_data 0 16 }  { cor_phaseClass15i_V_13_o out_data 1 16 }  { cor_phaseClass15i_V_13_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_12 { ap_ovld {  { cor_phaseClass15i_V_12_i in_data 0 16 }  { cor_phaseClass15i_V_12_o out_data 1 16 }  { cor_phaseClass15i_V_12_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_11 { ap_ovld {  { cor_phaseClass15i_V_11_i in_data 0 16 }  { cor_phaseClass15i_V_11_o out_data 1 16 }  { cor_phaseClass15i_V_11_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_10 { ap_ovld {  { cor_phaseClass15i_V_10_i in_data 0 16 }  { cor_phaseClass15i_V_10_o out_data 1 16 }  { cor_phaseClass15i_V_10_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_9 { ap_ovld {  { cor_phaseClass15i_V_9_i in_data 0 16 }  { cor_phaseClass15i_V_9_o out_data 1 16 }  { cor_phaseClass15i_V_9_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_8 { ap_ovld {  { cor_phaseClass15i_V_8_i in_data 0 16 }  { cor_phaseClass15i_V_8_o out_data 1 16 }  { cor_phaseClass15i_V_8_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_7 { ap_ovld {  { cor_phaseClass15i_V_7_i in_data 0 16 }  { cor_phaseClass15i_V_7_o out_data 1 16 }  { cor_phaseClass15i_V_7_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_6 { ap_ovld {  { cor_phaseClass15i_V_6_i in_data 0 16 }  { cor_phaseClass15i_V_6_o out_data 1 16 }  { cor_phaseClass15i_V_6_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_5 { ap_ovld {  { cor_phaseClass15i_V_5_i in_data 0 16 }  { cor_phaseClass15i_V_5_o out_data 1 16 }  { cor_phaseClass15i_V_5_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_4 { ap_ovld {  { cor_phaseClass15i_V_4_i in_data 0 16 }  { cor_phaseClass15i_V_4_o out_data 1 16 }  { cor_phaseClass15i_V_4_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_3 { ap_ovld {  { cor_phaseClass15i_V_3_i in_data 0 16 }  { cor_phaseClass15i_V_3_o out_data 1 16 }  { cor_phaseClass15i_V_3_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_2 { ap_ovld {  { cor_phaseClass15i_V_2_i in_data 0 16 }  { cor_phaseClass15i_V_2_o out_data 1 16 }  { cor_phaseClass15i_V_2_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_1 { ap_ovld {  { cor_phaseClass15i_V_1_i in_data 0 16 }  { cor_phaseClass15i_V_1_o out_data 1 16 }  { cor_phaseClass15i_V_1_o_ap_vld out_vld 1 1 } } }
	cor_phaseClass15i_V_s { ap_ovld {  { cor_phaseClass15i_V_s_i in_data 0 16 }  { cor_phaseClass15i_V_s_o out_data 1 16 }  { cor_phaseClass15i_V_s_o_ap_vld out_vld 1 1 } } }
}
