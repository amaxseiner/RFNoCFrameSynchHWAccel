; ModuleID = '/home/ece492fa18/RFNoCFrameSynchHWAccel/CorrelatorSynch/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@phaseClass_V = internal global i4 0
@newValqDec_V = internal global i16 0
@newValq_V = internal global i16 0
@newValiDec_V = internal global i16 0
@newVali_V = internal global i16 0
@loadCount_V = internal global i32 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@currentState = internal unnamed_addr global i1 false, align 1
@correlateTopSynch_st = internal unnamed_addr constant [18 x i8] c"correlateTopSynch\00"
@cor_phaseClass9q_V_9 = internal global i16 0
@cor_phaseClass9q_V_8 = internal global i16 0
@cor_phaseClass9q_V_7 = internal global i16 0
@cor_phaseClass9q_V_6 = internal global i16 0
@cor_phaseClass9q_V_5 = internal global i16 0
@cor_phaseClass9q_V_4 = internal global i16 0
@cor_phaseClass9q_V_3 = internal global i16 0
@cor_phaseClass9q_V_2 = internal global i16 0
@cor_phaseClass9q_V_15 = internal global i16 0
@cor_phaseClass9q_V_14 = internal global i16 0
@cor_phaseClass9q_V_13 = internal global i16 0
@cor_phaseClass9q_V_12 = internal global i16 0
@cor_phaseClass9q_V_11 = internal global i16 0
@cor_phaseClass9q_V_10 = internal global i16 0
@cor_phaseClass9q_V_1 = internal global i16 0
@cor_phaseClass9q_V_0 = internal global i16 0
@cor_phaseClass9i_V_9 = internal global i16 0
@cor_phaseClass9i_V_8 = internal global i16 0
@cor_phaseClass9i_V_7 = internal global i16 0
@cor_phaseClass9i_V_6 = internal global i16 0
@cor_phaseClass9i_V_5 = internal global i16 0
@cor_phaseClass9i_V_4 = internal global i16 0
@cor_phaseClass9i_V_3 = internal global i16 0
@cor_phaseClass9i_V_2 = internal global i16 0
@cor_phaseClass9i_V_15 = internal global i16 0
@cor_phaseClass9i_V_14 = internal global i16 0
@cor_phaseClass9i_V_13 = internal global i16 0
@cor_phaseClass9i_V_12 = internal global i16 0
@cor_phaseClass9i_V_11 = internal global i16 0
@cor_phaseClass9i_V_10 = internal global i16 0
@cor_phaseClass9i_V_1 = internal global i16 0
@cor_phaseClass9i_V_0 = internal global i16 0
@cor_phaseClass8q_V_9 = internal global i16 0
@cor_phaseClass8q_V_8 = internal global i16 0
@cor_phaseClass8q_V_7 = internal global i16 0
@cor_phaseClass8q_V_6 = internal global i16 0
@cor_phaseClass8q_V_5 = internal global i16 0
@cor_phaseClass8q_V_4 = internal global i16 0
@cor_phaseClass8q_V_3 = internal global i16 0
@cor_phaseClass8q_V_2 = internal global i16 0
@cor_phaseClass8q_V_15 = internal global i16 0
@cor_phaseClass8q_V_14 = internal global i16 0
@cor_phaseClass8q_V_13 = internal global i16 0
@cor_phaseClass8q_V_12 = internal global i16 0
@cor_phaseClass8q_V_11 = internal global i16 0
@cor_phaseClass8q_V_10 = internal global i16 0
@cor_phaseClass8q_V_1 = internal global i16 0
@cor_phaseClass8q_V_0 = internal global i16 0
@cor_phaseClass8i_V_9 = internal global i16 0
@cor_phaseClass8i_V_8 = internal global i16 0
@cor_phaseClass8i_V_7 = internal global i16 0
@cor_phaseClass8i_V_6 = internal global i16 0
@cor_phaseClass8i_V_5 = internal global i16 0
@cor_phaseClass8i_V_4 = internal global i16 0
@cor_phaseClass8i_V_3 = internal global i16 0
@cor_phaseClass8i_V_2 = internal global i16 0
@cor_phaseClass8i_V_15 = internal global i16 0
@cor_phaseClass8i_V_14 = internal global i16 0
@cor_phaseClass8i_V_13 = internal global i16 0
@cor_phaseClass8i_V_12 = internal global i16 0
@cor_phaseClass8i_V_11 = internal global i16 0
@cor_phaseClass8i_V_10 = internal global i16 0
@cor_phaseClass8i_V_1 = internal global i16 0
@cor_phaseClass8i_V_0 = internal global i16 0
@cor_phaseClass7q_V_9 = internal global i16 0
@cor_phaseClass7q_V_8 = internal global i16 0
@cor_phaseClass7q_V_7 = internal global i16 0
@cor_phaseClass7q_V_6 = internal global i16 0
@cor_phaseClass7q_V_5 = internal global i16 0
@cor_phaseClass7q_V_4 = internal global i16 0
@cor_phaseClass7q_V_3 = internal global i16 0
@cor_phaseClass7q_V_2 = internal global i16 0
@cor_phaseClass7q_V_15 = internal global i16 0
@cor_phaseClass7q_V_14 = internal global i16 0
@cor_phaseClass7q_V_13 = internal global i16 0
@cor_phaseClass7q_V_12 = internal global i16 0
@cor_phaseClass7q_V_11 = internal global i16 0
@cor_phaseClass7q_V_10 = internal global i16 0
@cor_phaseClass7q_V_1 = internal global i16 0
@cor_phaseClass7q_V_0 = internal global i16 0
@cor_phaseClass7i_V_9 = internal global i16 0
@cor_phaseClass7i_V_8 = internal global i16 0
@cor_phaseClass7i_V_7 = internal global i16 0
@cor_phaseClass7i_V_6 = internal global i16 0
@cor_phaseClass7i_V_5 = internal global i16 0
@cor_phaseClass7i_V_4 = internal global i16 0
@cor_phaseClass7i_V_3 = internal global i16 0
@cor_phaseClass7i_V_2 = internal global i16 0
@cor_phaseClass7i_V_15 = internal global i16 0
@cor_phaseClass7i_V_14 = internal global i16 0
@cor_phaseClass7i_V_13 = internal global i16 0
@cor_phaseClass7i_V_12 = internal global i16 0
@cor_phaseClass7i_V_11 = internal global i16 0
@cor_phaseClass7i_V_10 = internal global i16 0
@cor_phaseClass7i_V_1 = internal global i16 0
@cor_phaseClass7i_V_0 = internal global i16 0
@cor_phaseClass6q_V_9 = internal global i16 0
@cor_phaseClass6q_V_8 = internal global i16 0
@cor_phaseClass6q_V_7 = internal global i16 0
@cor_phaseClass6q_V_6 = internal global i16 0
@cor_phaseClass6q_V_5 = internal global i16 0
@cor_phaseClass6q_V_4 = internal global i16 0
@cor_phaseClass6q_V_3 = internal global i16 0
@cor_phaseClass6q_V_2 = internal global i16 0
@cor_phaseClass6q_V_15 = internal global i16 0
@cor_phaseClass6q_V_14 = internal global i16 0
@cor_phaseClass6q_V_13 = internal global i16 0
@cor_phaseClass6q_V_12 = internal global i16 0
@cor_phaseClass6q_V_11 = internal global i16 0
@cor_phaseClass6q_V_10 = internal global i16 0
@cor_phaseClass6q_V_1 = internal global i16 0
@cor_phaseClass6q_V_0 = internal global i16 0
@cor_phaseClass6i_V_9 = internal global i16 0
@cor_phaseClass6i_V_8 = internal global i16 0
@cor_phaseClass6i_V_7 = internal global i16 0
@cor_phaseClass6i_V_6 = internal global i16 0
@cor_phaseClass6i_V_5 = internal global i16 0
@cor_phaseClass6i_V_4 = internal global i16 0
@cor_phaseClass6i_V_3 = internal global i16 0
@cor_phaseClass6i_V_2 = internal global i16 0
@cor_phaseClass6i_V_15 = internal global i16 0
@cor_phaseClass6i_V_14 = internal global i16 0
@cor_phaseClass6i_V_13 = internal global i16 0
@cor_phaseClass6i_V_12 = internal global i16 0
@cor_phaseClass6i_V_11 = internal global i16 0
@cor_phaseClass6i_V_10 = internal global i16 0
@cor_phaseClass6i_V_1 = internal global i16 0
@cor_phaseClass6i_V_0 = internal global i16 0
@cor_phaseClass5q_V_9 = internal global i16 0
@cor_phaseClass5q_V_8 = internal global i16 0
@cor_phaseClass5q_V_7 = internal global i16 0
@cor_phaseClass5q_V_6 = internal global i16 0
@cor_phaseClass5q_V_5 = internal global i16 0
@cor_phaseClass5q_V_4 = internal global i16 0
@cor_phaseClass5q_V_3 = internal global i16 0
@cor_phaseClass5q_V_2 = internal global i16 0
@cor_phaseClass5q_V_15 = internal global i16 0
@cor_phaseClass5q_V_14 = internal global i16 0
@cor_phaseClass5q_V_13 = internal global i16 0
@cor_phaseClass5q_V_12 = internal global i16 0
@cor_phaseClass5q_V_11 = internal global i16 0
@cor_phaseClass5q_V_10 = internal global i16 0
@cor_phaseClass5q_V_1 = internal global i16 0
@cor_phaseClass5q_V_0 = internal global i16 0
@cor_phaseClass5i_V_9 = internal global i16 0
@cor_phaseClass5i_V_8 = internal global i16 0
@cor_phaseClass5i_V_7 = internal global i16 0
@cor_phaseClass5i_V_6 = internal global i16 0
@cor_phaseClass5i_V_5 = internal global i16 0
@cor_phaseClass5i_V_4 = internal global i16 0
@cor_phaseClass5i_V_3 = internal global i16 0
@cor_phaseClass5i_V_2 = internal global i16 0
@cor_phaseClass5i_V_15 = internal global i16 0
@cor_phaseClass5i_V_14 = internal global i16 0
@cor_phaseClass5i_V_13 = internal global i16 0
@cor_phaseClass5i_V_12 = internal global i16 0
@cor_phaseClass5i_V_11 = internal global i16 0
@cor_phaseClass5i_V_10 = internal global i16 0
@cor_phaseClass5i_V_1 = internal global i16 0
@cor_phaseClass5i_V_0 = internal global i16 0
@cor_phaseClass4q_V_9 = internal global i16 0
@cor_phaseClass4q_V_8 = internal global i16 0
@cor_phaseClass4q_V_7 = internal global i16 0
@cor_phaseClass4q_V_6 = internal global i16 0
@cor_phaseClass4q_V_5 = internal global i16 0
@cor_phaseClass4q_V_4 = internal global i16 0
@cor_phaseClass4q_V_3 = internal global i16 0
@cor_phaseClass4q_V_2 = internal global i16 0
@cor_phaseClass4q_V_15 = internal global i16 0
@cor_phaseClass4q_V_14 = internal global i16 0
@cor_phaseClass4q_V_13 = internal global i16 0
@cor_phaseClass4q_V_12 = internal global i16 0
@cor_phaseClass4q_V_11 = internal global i16 0
@cor_phaseClass4q_V_10 = internal global i16 0
@cor_phaseClass4q_V_1 = internal global i16 0
@cor_phaseClass4q_V_0 = internal global i16 0
@cor_phaseClass4i_V_9 = internal global i16 0
@cor_phaseClass4i_V_8 = internal global i16 0
@cor_phaseClass4i_V_7 = internal global i16 0
@cor_phaseClass4i_V_6 = internal global i16 0
@cor_phaseClass4i_V_5 = internal global i16 0
@cor_phaseClass4i_V_4 = internal global i16 0
@cor_phaseClass4i_V_3 = internal global i16 0
@cor_phaseClass4i_V_2 = internal global i16 0
@cor_phaseClass4i_V_15 = internal global i16 0
@cor_phaseClass4i_V_14 = internal global i16 0
@cor_phaseClass4i_V_13 = internal global i16 0
@cor_phaseClass4i_V_12 = internal global i16 0
@cor_phaseClass4i_V_11 = internal global i16 0
@cor_phaseClass4i_V_10 = internal global i16 0
@cor_phaseClass4i_V_1 = internal global i16 0
@cor_phaseClass4i_V_0 = internal global i16 0
@cor_phaseClass3q_V_9 = internal global i16 0
@cor_phaseClass3q_V_8 = internal global i16 0
@cor_phaseClass3q_V_7 = internal global i16 0
@cor_phaseClass3q_V_6 = internal global i16 0
@cor_phaseClass3q_V_5 = internal global i16 0
@cor_phaseClass3q_V_4 = internal global i16 0
@cor_phaseClass3q_V_3 = internal global i16 0
@cor_phaseClass3q_V_2 = internal global i16 0
@cor_phaseClass3q_V_15 = internal global i16 0
@cor_phaseClass3q_V_14 = internal global i16 0
@cor_phaseClass3q_V_13 = internal global i16 0
@cor_phaseClass3q_V_12 = internal global i16 0
@cor_phaseClass3q_V_11 = internal global i16 0
@cor_phaseClass3q_V_10 = internal global i16 0
@cor_phaseClass3q_V_1 = internal global i16 0
@cor_phaseClass3q_V_0 = internal global i16 0
@cor_phaseClass3i_V_9 = internal global i16 0
@cor_phaseClass3i_V_8 = internal global i16 0
@cor_phaseClass3i_V_7 = internal global i16 0
@cor_phaseClass3i_V_6 = internal global i16 0
@cor_phaseClass3i_V_5 = internal global i16 0
@cor_phaseClass3i_V_4 = internal global i16 0
@cor_phaseClass3i_V_3 = internal global i16 0
@cor_phaseClass3i_V_2 = internal global i16 0
@cor_phaseClass3i_V_15 = internal global i16 0
@cor_phaseClass3i_V_14 = internal global i16 0
@cor_phaseClass3i_V_13 = internal global i16 0
@cor_phaseClass3i_V_12 = internal global i16 0
@cor_phaseClass3i_V_11 = internal global i16 0
@cor_phaseClass3i_V_10 = internal global i16 0
@cor_phaseClass3i_V_1 = internal global i16 0
@cor_phaseClass3i_V_0 = internal global i16 0
@cor_phaseClass2q_V_9 = internal global i16 0
@cor_phaseClass2q_V_8 = internal global i16 0
@cor_phaseClass2q_V_7 = internal global i16 0
@cor_phaseClass2q_V_6 = internal global i16 0
@cor_phaseClass2q_V_5 = internal global i16 0
@cor_phaseClass2q_V_4 = internal global i16 0
@cor_phaseClass2q_V_3 = internal global i16 0
@cor_phaseClass2q_V_2 = internal global i16 0
@cor_phaseClass2q_V_15 = internal global i16 0
@cor_phaseClass2q_V_14 = internal global i16 0
@cor_phaseClass2q_V_13 = internal global i16 0
@cor_phaseClass2q_V_12 = internal global i16 0
@cor_phaseClass2q_V_11 = internal global i16 0
@cor_phaseClass2q_V_10 = internal global i16 0
@cor_phaseClass2q_V_1 = internal global i16 0
@cor_phaseClass2q_V_0 = internal global i16 0
@cor_phaseClass2i_V_9 = internal global i16 0
@cor_phaseClass2i_V_8 = internal global i16 0
@cor_phaseClass2i_V_7 = internal global i16 0
@cor_phaseClass2i_V_6 = internal global i16 0
@cor_phaseClass2i_V_5 = internal global i16 0
@cor_phaseClass2i_V_4 = internal global i16 0
@cor_phaseClass2i_V_3 = internal global i16 0
@cor_phaseClass2i_V_2 = internal global i16 0
@cor_phaseClass2i_V_15 = internal global i16 0
@cor_phaseClass2i_V_14 = internal global i16 0
@cor_phaseClass2i_V_13 = internal global i16 0
@cor_phaseClass2i_V_12 = internal global i16 0
@cor_phaseClass2i_V_11 = internal global i16 0
@cor_phaseClass2i_V_10 = internal global i16 0
@cor_phaseClass2i_V_1 = internal global i16 0
@cor_phaseClass2i_V_0 = internal global i16 0
@cor_phaseClass1q_V_9 = internal global i16 0
@cor_phaseClass1q_V_8 = internal global i16 0
@cor_phaseClass1q_V_7 = internal global i16 0
@cor_phaseClass1q_V_6 = internal global i16 0
@cor_phaseClass1q_V_5 = internal global i16 0
@cor_phaseClass1q_V_4 = internal global i16 0
@cor_phaseClass1q_V_3 = internal global i16 0
@cor_phaseClass1q_V_2 = internal global i16 0
@cor_phaseClass1q_V_15 = internal global i16 0
@cor_phaseClass1q_V_14 = internal global i16 0
@cor_phaseClass1q_V_13 = internal global i16 0
@cor_phaseClass1q_V_12 = internal global i16 0
@cor_phaseClass1q_V_11 = internal global i16 0
@cor_phaseClass1q_V_10 = internal global i16 0
@cor_phaseClass1q_V_1 = internal global i16 0
@cor_phaseClass1q_V_0 = internal global i16 0
@cor_phaseClass1i_V_9 = internal global i16 0
@cor_phaseClass1i_V_8 = internal global i16 0
@cor_phaseClass1i_V_7 = internal global i16 0
@cor_phaseClass1i_V_6 = internal global i16 0
@cor_phaseClass1i_V_5 = internal global i16 0
@cor_phaseClass1i_V_4 = internal global i16 0
@cor_phaseClass1i_V_3 = internal global i16 0
@cor_phaseClass1i_V_2 = internal global i16 0
@cor_phaseClass1i_V_15 = internal global i16 0
@cor_phaseClass1i_V_14 = internal global i16 0
@cor_phaseClass1i_V_13 = internal global i16 0
@cor_phaseClass1i_V_12 = internal global i16 0
@cor_phaseClass1i_V_11 = internal global i16 0
@cor_phaseClass1i_V_10 = internal global i16 0
@cor_phaseClass1i_V_1 = internal global i16 0
@cor_phaseClass1i_V_0 = internal global i16 0
@cor_phaseClass15q_V_9 = internal global i16 0
@cor_phaseClass15q_V_8 = internal global i16 0
@cor_phaseClass15q_V_7 = internal global i16 0
@cor_phaseClass15q_V_6 = internal global i16 0
@cor_phaseClass15q_V_5 = internal global i16 0
@cor_phaseClass15q_V_4 = internal global i16 0
@cor_phaseClass15q_V_3 = internal global i16 0
@cor_phaseClass15q_V_2 = internal global i16 0
@cor_phaseClass15q_V_15 = internal global i16 0
@cor_phaseClass15q_V_14 = internal global i16 0
@cor_phaseClass15q_V_13 = internal global i16 0
@cor_phaseClass15q_V_12 = internal global i16 0
@cor_phaseClass15q_V_11 = internal global i16 0
@cor_phaseClass15q_V_10 = internal global i16 0
@cor_phaseClass15q_V_1 = internal global i16 0
@cor_phaseClass15q_V_s = internal global i16 0
@cor_phaseClass15i_V_9 = internal global i16 0
@cor_phaseClass15i_V_8 = internal global i16 0
@cor_phaseClass15i_V_7 = internal global i16 0
@cor_phaseClass15i_V_6 = internal global i16 0
@cor_phaseClass15i_V_5 = internal global i16 0
@cor_phaseClass15i_V_4 = internal global i16 0
@cor_phaseClass15i_V_3 = internal global i16 0
@cor_phaseClass15i_V_2 = internal global i16 0
@cor_phaseClass15i_V_15 = internal global i16 0
@cor_phaseClass15i_V_14 = internal global i16 0
@cor_phaseClass15i_V_13 = internal global i16 0
@cor_phaseClass15i_V_12 = internal global i16 0
@cor_phaseClass15i_V_11 = internal global i16 0
@cor_phaseClass15i_V_10 = internal global i16 0
@cor_phaseClass15i_V_1 = internal global i16 0
@cor_phaseClass15i_V_s = internal global i16 0
@cor_phaseClass14q_V_9 = internal global i16 0
@cor_phaseClass14q_V_8 = internal global i16 0
@cor_phaseClass14q_V_7 = internal global i16 0
@cor_phaseClass14q_V_6 = internal global i16 0
@cor_phaseClass14q_V_5 = internal global i16 0
@cor_phaseClass14q_V_4 = internal global i16 0
@cor_phaseClass14q_V_3 = internal global i16 0
@cor_phaseClass14q_V_2 = internal global i16 0
@cor_phaseClass14q_V_15 = internal global i16 0
@cor_phaseClass14q_V_14 = internal global i16 0
@cor_phaseClass14q_V_13 = internal global i16 0
@cor_phaseClass14q_V_12 = internal global i16 0
@cor_phaseClass14q_V_11 = internal global i16 0
@cor_phaseClass14q_V_10 = internal global i16 0
@cor_phaseClass14q_V_1 = internal global i16 0
@cor_phaseClass14q_V_s = internal global i16 0
@cor_phaseClass14i_V_9 = internal global i16 0
@cor_phaseClass14i_V_8 = internal global i16 0
@cor_phaseClass14i_V_7 = internal global i16 0
@cor_phaseClass14i_V_6 = internal global i16 0
@cor_phaseClass14i_V_5 = internal global i16 0
@cor_phaseClass14i_V_4 = internal global i16 0
@cor_phaseClass14i_V_3 = internal global i16 0
@cor_phaseClass14i_V_2 = internal global i16 0
@cor_phaseClass14i_V_15 = internal global i16 0
@cor_phaseClass14i_V_14 = internal global i16 0
@cor_phaseClass14i_V_13 = internal global i16 0
@cor_phaseClass14i_V_12 = internal global i16 0
@cor_phaseClass14i_V_11 = internal global i16 0
@cor_phaseClass14i_V_10 = internal global i16 0
@cor_phaseClass14i_V_1 = internal global i16 0
@cor_phaseClass14i_V_s = internal global i16 0
@cor_phaseClass13q_V_9 = internal global i16 0
@cor_phaseClass13q_V_8 = internal global i16 0
@cor_phaseClass13q_V_7 = internal global i16 0
@cor_phaseClass13q_V_6 = internal global i16 0
@cor_phaseClass13q_V_5 = internal global i16 0
@cor_phaseClass13q_V_4 = internal global i16 0
@cor_phaseClass13q_V_3 = internal global i16 0
@cor_phaseClass13q_V_2 = internal global i16 0
@cor_phaseClass13q_V_15 = internal global i16 0
@cor_phaseClass13q_V_14 = internal global i16 0
@cor_phaseClass13q_V_13 = internal global i16 0
@cor_phaseClass13q_V_12 = internal global i16 0
@cor_phaseClass13q_V_11 = internal global i16 0
@cor_phaseClass13q_V_10 = internal global i16 0
@cor_phaseClass13q_V_1 = internal global i16 0
@cor_phaseClass13q_V_s = internal global i16 0
@cor_phaseClass13i_V_9 = internal global i16 0
@cor_phaseClass13i_V_8 = internal global i16 0
@cor_phaseClass13i_V_7 = internal global i16 0
@cor_phaseClass13i_V_6 = internal global i16 0
@cor_phaseClass13i_V_5 = internal global i16 0
@cor_phaseClass13i_V_4 = internal global i16 0
@cor_phaseClass13i_V_3 = internal global i16 0
@cor_phaseClass13i_V_2 = internal global i16 0
@cor_phaseClass13i_V_15 = internal global i16 0
@cor_phaseClass13i_V_14 = internal global i16 0
@cor_phaseClass13i_V_13 = internal global i16 0
@cor_phaseClass13i_V_12 = internal global i16 0
@cor_phaseClass13i_V_11 = internal global i16 0
@cor_phaseClass13i_V_10 = internal global i16 0
@cor_phaseClass13i_V_1 = internal global i16 0
@cor_phaseClass13i_V_s = internal global i16 0
@cor_phaseClass12q_V_9 = internal global i16 0
@cor_phaseClass12q_V_8 = internal global i16 0
@cor_phaseClass12q_V_7 = internal global i16 0
@cor_phaseClass12q_V_6 = internal global i16 0
@cor_phaseClass12q_V_5 = internal global i16 0
@cor_phaseClass12q_V_4 = internal global i16 0
@cor_phaseClass12q_V_3 = internal global i16 0
@cor_phaseClass12q_V_2 = internal global i16 0
@cor_phaseClass12q_V_15 = internal global i16 0
@cor_phaseClass12q_V_14 = internal global i16 0
@cor_phaseClass12q_V_13 = internal global i16 0
@cor_phaseClass12q_V_12 = internal global i16 0
@cor_phaseClass12q_V_11 = internal global i16 0
@cor_phaseClass12q_V_10 = internal global i16 0
@cor_phaseClass12q_V_1 = internal global i16 0
@cor_phaseClass12q_V_s = internal global i16 0
@cor_phaseClass12i_V_9 = internal global i16 0
@cor_phaseClass12i_V_8 = internal global i16 0
@cor_phaseClass12i_V_7 = internal global i16 0
@cor_phaseClass12i_V_6 = internal global i16 0
@cor_phaseClass12i_V_5 = internal global i16 0
@cor_phaseClass12i_V_4 = internal global i16 0
@cor_phaseClass12i_V_3 = internal global i16 0
@cor_phaseClass12i_V_2 = internal global i16 0
@cor_phaseClass12i_V_15 = internal global i16 0
@cor_phaseClass12i_V_14 = internal global i16 0
@cor_phaseClass12i_V_13 = internal global i16 0
@cor_phaseClass12i_V_12 = internal global i16 0
@cor_phaseClass12i_V_11 = internal global i16 0
@cor_phaseClass12i_V_10 = internal global i16 0
@cor_phaseClass12i_V_1 = internal global i16 0
@cor_phaseClass12i_V_s = internal global i16 0
@cor_phaseClass11q_V_9 = internal global i16 0
@cor_phaseClass11q_V_8 = internal global i16 0
@cor_phaseClass11q_V_7 = internal global i16 0
@cor_phaseClass11q_V_6 = internal global i16 0
@cor_phaseClass11q_V_5 = internal global i16 0
@cor_phaseClass11q_V_4 = internal global i16 0
@cor_phaseClass11q_V_3 = internal global i16 0
@cor_phaseClass11q_V_2 = internal global i16 0
@cor_phaseClass11q_V_15 = internal global i16 0
@cor_phaseClass11q_V_14 = internal global i16 0
@cor_phaseClass11q_V_13 = internal global i16 0
@cor_phaseClass11q_V_12 = internal global i16 0
@cor_phaseClass11q_V_11 = internal global i16 0
@cor_phaseClass11q_V_10 = internal global i16 0
@cor_phaseClass11q_V_1 = internal global i16 0
@cor_phaseClass11q_V_s = internal global i16 0
@cor_phaseClass11i_V_9 = internal global i16 0
@cor_phaseClass11i_V_8 = internal global i16 0
@cor_phaseClass11i_V_7 = internal global i16 0
@cor_phaseClass11i_V_6 = internal global i16 0
@cor_phaseClass11i_V_5 = internal global i16 0
@cor_phaseClass11i_V_4 = internal global i16 0
@cor_phaseClass11i_V_3 = internal global i16 0
@cor_phaseClass11i_V_2 = internal global i16 0
@cor_phaseClass11i_V_15 = internal global i16 0
@cor_phaseClass11i_V_14 = internal global i16 0
@cor_phaseClass11i_V_13 = internal global i16 0
@cor_phaseClass11i_V_12 = internal global i16 0
@cor_phaseClass11i_V_11 = internal global i16 0
@cor_phaseClass11i_V_10 = internal global i16 0
@cor_phaseClass11i_V_1 = internal global i16 0
@cor_phaseClass11i_V_s = internal global i16 0
@cor_phaseClass10q_V_9 = internal global i16 0
@cor_phaseClass10q_V_8 = internal global i16 0
@cor_phaseClass10q_V_7 = internal global i16 0
@cor_phaseClass10q_V_6 = internal global i16 0
@cor_phaseClass10q_V_5 = internal global i16 0
@cor_phaseClass10q_V_4 = internal global i16 0
@cor_phaseClass10q_V_3 = internal global i16 0
@cor_phaseClass10q_V_2 = internal global i16 0
@cor_phaseClass10q_V_15 = internal global i16 0
@cor_phaseClass10q_V_14 = internal global i16 0
@cor_phaseClass10q_V_13 = internal global i16 0
@cor_phaseClass10q_V_12 = internal global i16 0
@cor_phaseClass10q_V_11 = internal global i16 0
@cor_phaseClass10q_V_10 = internal global i16 0
@cor_phaseClass10q_V_1 = internal global i16 0
@cor_phaseClass10q_V_s = internal global i16 0
@cor_phaseClass10i_V_9 = internal global i16 0
@cor_phaseClass10i_V_8 = internal global i16 0
@cor_phaseClass10i_V_7 = internal global i16 0
@cor_phaseClass10i_V_6 = internal global i16 0
@cor_phaseClass10i_V_5 = internal global i16 0
@cor_phaseClass10i_V_4 = internal global i16 0
@cor_phaseClass10i_V_3 = internal global i16 0
@cor_phaseClass10i_V_2 = internal global i16 0
@cor_phaseClass10i_V_15 = internal global i16 0
@cor_phaseClass10i_V_14 = internal global i16 0
@cor_phaseClass10i_V_13 = internal global i16 0
@cor_phaseClass10i_V_12 = internal global i16 0
@cor_phaseClass10i_V_11 = internal global i16 0
@cor_phaseClass10i_V_10 = internal global i16 0
@cor_phaseClass10i_V_1 = internal global i16 0
@cor_phaseClass10i_V_s = internal global i16 0
@cor_phaseClass0q_V_9 = internal global i16 0
@cor_phaseClass0q_V_8 = internal global i16 0
@cor_phaseClass0q_V_7 = internal global i16 0
@cor_phaseClass0q_V_6 = internal global i16 0
@cor_phaseClass0q_V_5 = internal global i16 0
@cor_phaseClass0q_V_4 = internal global i16 0
@cor_phaseClass0q_V_3 = internal global i16 0
@cor_phaseClass0q_V_2 = internal global i16 0
@cor_phaseClass0q_V_15 = internal global i16 0
@cor_phaseClass0q_V_14 = internal global i16 0
@cor_phaseClass0q_V_13 = internal global i16 0
@cor_phaseClass0q_V_12 = internal global i16 0
@cor_phaseClass0q_V_11 = internal global i16 0
@cor_phaseClass0q_V_10 = internal global i16 0
@cor_phaseClass0q_V_1 = internal global i16 0
@cor_phaseClass0q_V_0 = internal global i16 0
@cor_phaseClass0i_V_9 = internal global i16 0
@cor_phaseClass0i_V_8 = internal global i16 0
@cor_phaseClass0i_V_7 = internal global i16 0
@cor_phaseClass0i_V_6 = internal global i16 0
@cor_phaseClass0i_V_5 = internal global i16 0
@cor_phaseClass0i_V_4 = internal global i16 0
@cor_phaseClass0i_V_3 = internal global i16 0
@cor_phaseClass0i_V_2 = internal global i16 0
@cor_phaseClass0i_V_15 = internal global i16 0
@cor_phaseClass0i_V_14 = internal global i16 0
@cor_phaseClass0i_V_13 = internal global i16 0
@cor_phaseClass0i_V_12 = internal global i16 0
@cor_phaseClass0i_V_11 = internal global i16 0
@cor_phaseClass0i_V_10 = internal global i16 0
@cor_phaseClass0i_V_1 = internal global i16 0
@cor_phaseClass0i_V_0 = internal global i16 0
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1

define internal fastcc void @shiftPhaseClassSynch(i16 %newValuei_V, i16 %newValueq_V, i4 %phaseClass_V) {
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass0i_V_0, i16* @cor_phaseClass0i_V_1, i16* @cor_phaseClass0i_V_2, i16* @cor_phaseClass0i_V_3, i16* @cor_phaseClass0i_V_4, i16* @cor_phaseClass0i_V_5, i16* @cor_phaseClass0i_V_6, i16* @cor_phaseClass0i_V_7, i16* @cor_phaseClass0i_V_8, i16* @cor_phaseClass0i_V_9, i16* @cor_phaseClass0i_V_10, i16* @cor_phaseClass0i_V_11, i16* @cor_phaseClass0i_V_12, i16* @cor_phaseClass0i_V_13, i16* @cor_phaseClass0i_V_14, i16* @cor_phaseClass0i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass0q_V_0, i16* @cor_phaseClass0q_V_1, i16* @cor_phaseClass0q_V_2, i16* @cor_phaseClass0q_V_3, i16* @cor_phaseClass0q_V_4, i16* @cor_phaseClass0q_V_5, i16* @cor_phaseClass0q_V_6, i16* @cor_phaseClass0q_V_7, i16* @cor_phaseClass0q_V_8, i16* @cor_phaseClass0q_V_9, i16* @cor_phaseClass0q_V_10, i16* @cor_phaseClass0q_V_11, i16* @cor_phaseClass0q_V_12, i16* @cor_phaseClass0q_V_13, i16* @cor_phaseClass0q_V_14, i16* @cor_phaseClass0q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass10i_V_s, i16* @cor_phaseClass10i_V_1, i16* @cor_phaseClass10i_V_2, i16* @cor_phaseClass10i_V_3, i16* @cor_phaseClass10i_V_4, i16* @cor_phaseClass10i_V_5, i16* @cor_phaseClass10i_V_6, i16* @cor_phaseClass10i_V_7, i16* @cor_phaseClass10i_V_8, i16* @cor_phaseClass10i_V_9, i16* @cor_phaseClass10i_V_10, i16* @cor_phaseClass10i_V_11, i16* @cor_phaseClass10i_V_12, i16* @cor_phaseClass10i_V_13, i16* @cor_phaseClass10i_V_14, i16* @cor_phaseClass10i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass10q_V_s, i16* @cor_phaseClass10q_V_1, i16* @cor_phaseClass10q_V_2, i16* @cor_phaseClass10q_V_3, i16* @cor_phaseClass10q_V_4, i16* @cor_phaseClass10q_V_5, i16* @cor_phaseClass10q_V_6, i16* @cor_phaseClass10q_V_7, i16* @cor_phaseClass10q_V_8, i16* @cor_phaseClass10q_V_9, i16* @cor_phaseClass10q_V_10, i16* @cor_phaseClass10q_V_11, i16* @cor_phaseClass10q_V_12, i16* @cor_phaseClass10q_V_13, i16* @cor_phaseClass10q_V_14, i16* @cor_phaseClass10q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass11i_V_s, i16* @cor_phaseClass11i_V_1, i16* @cor_phaseClass11i_V_2, i16* @cor_phaseClass11i_V_3, i16* @cor_phaseClass11i_V_4, i16* @cor_phaseClass11i_V_5, i16* @cor_phaseClass11i_V_6, i16* @cor_phaseClass11i_V_7, i16* @cor_phaseClass11i_V_8, i16* @cor_phaseClass11i_V_9, i16* @cor_phaseClass11i_V_10, i16* @cor_phaseClass11i_V_11, i16* @cor_phaseClass11i_V_12, i16* @cor_phaseClass11i_V_13, i16* @cor_phaseClass11i_V_14, i16* @cor_phaseClass11i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass11q_V_s, i16* @cor_phaseClass11q_V_1, i16* @cor_phaseClass11q_V_2, i16* @cor_phaseClass11q_V_3, i16* @cor_phaseClass11q_V_4, i16* @cor_phaseClass11q_V_5, i16* @cor_phaseClass11q_V_6, i16* @cor_phaseClass11q_V_7, i16* @cor_phaseClass11q_V_8, i16* @cor_phaseClass11q_V_9, i16* @cor_phaseClass11q_V_10, i16* @cor_phaseClass11q_V_11, i16* @cor_phaseClass11q_V_12, i16* @cor_phaseClass11q_V_13, i16* @cor_phaseClass11q_V_14, i16* @cor_phaseClass11q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass12i_V_s, i16* @cor_phaseClass12i_V_1, i16* @cor_phaseClass12i_V_2, i16* @cor_phaseClass12i_V_3, i16* @cor_phaseClass12i_V_4, i16* @cor_phaseClass12i_V_5, i16* @cor_phaseClass12i_V_6, i16* @cor_phaseClass12i_V_7, i16* @cor_phaseClass12i_V_8, i16* @cor_phaseClass12i_V_9, i16* @cor_phaseClass12i_V_10, i16* @cor_phaseClass12i_V_11, i16* @cor_phaseClass12i_V_12, i16* @cor_phaseClass12i_V_13, i16* @cor_phaseClass12i_V_14, i16* @cor_phaseClass12i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass12q_V_s, i16* @cor_phaseClass12q_V_1, i16* @cor_phaseClass12q_V_2, i16* @cor_phaseClass12q_V_3, i16* @cor_phaseClass12q_V_4, i16* @cor_phaseClass12q_V_5, i16* @cor_phaseClass12q_V_6, i16* @cor_phaseClass12q_V_7, i16* @cor_phaseClass12q_V_8, i16* @cor_phaseClass12q_V_9, i16* @cor_phaseClass12q_V_10, i16* @cor_phaseClass12q_V_11, i16* @cor_phaseClass12q_V_12, i16* @cor_phaseClass12q_V_13, i16* @cor_phaseClass12q_V_14, i16* @cor_phaseClass12q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass13i_V_s, i16* @cor_phaseClass13i_V_1, i16* @cor_phaseClass13i_V_2, i16* @cor_phaseClass13i_V_3, i16* @cor_phaseClass13i_V_4, i16* @cor_phaseClass13i_V_5, i16* @cor_phaseClass13i_V_6, i16* @cor_phaseClass13i_V_7, i16* @cor_phaseClass13i_V_8, i16* @cor_phaseClass13i_V_9, i16* @cor_phaseClass13i_V_10, i16* @cor_phaseClass13i_V_11, i16* @cor_phaseClass13i_V_12, i16* @cor_phaseClass13i_V_13, i16* @cor_phaseClass13i_V_14, i16* @cor_phaseClass13i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass13q_V_s, i16* @cor_phaseClass13q_V_1, i16* @cor_phaseClass13q_V_2, i16* @cor_phaseClass13q_V_3, i16* @cor_phaseClass13q_V_4, i16* @cor_phaseClass13q_V_5, i16* @cor_phaseClass13q_V_6, i16* @cor_phaseClass13q_V_7, i16* @cor_phaseClass13q_V_8, i16* @cor_phaseClass13q_V_9, i16* @cor_phaseClass13q_V_10, i16* @cor_phaseClass13q_V_11, i16* @cor_phaseClass13q_V_12, i16* @cor_phaseClass13q_V_13, i16* @cor_phaseClass13q_V_14, i16* @cor_phaseClass13q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass14i_V_s, i16* @cor_phaseClass14i_V_1, i16* @cor_phaseClass14i_V_2, i16* @cor_phaseClass14i_V_3, i16* @cor_phaseClass14i_V_4, i16* @cor_phaseClass14i_V_5, i16* @cor_phaseClass14i_V_6, i16* @cor_phaseClass14i_V_7, i16* @cor_phaseClass14i_V_8, i16* @cor_phaseClass14i_V_9, i16* @cor_phaseClass14i_V_10, i16* @cor_phaseClass14i_V_11, i16* @cor_phaseClass14i_V_12, i16* @cor_phaseClass14i_V_13, i16* @cor_phaseClass14i_V_14, i16* @cor_phaseClass14i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass14q_V_s, i16* @cor_phaseClass14q_V_1, i16* @cor_phaseClass14q_V_2, i16* @cor_phaseClass14q_V_3, i16* @cor_phaseClass14q_V_4, i16* @cor_phaseClass14q_V_5, i16* @cor_phaseClass14q_V_6, i16* @cor_phaseClass14q_V_7, i16* @cor_phaseClass14q_V_8, i16* @cor_phaseClass14q_V_9, i16* @cor_phaseClass14q_V_10, i16* @cor_phaseClass14q_V_11, i16* @cor_phaseClass14q_V_12, i16* @cor_phaseClass14q_V_13, i16* @cor_phaseClass14q_V_14, i16* @cor_phaseClass14q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass15i_V_s, i16* @cor_phaseClass15i_V_1, i16* @cor_phaseClass15i_V_2, i16* @cor_phaseClass15i_V_3, i16* @cor_phaseClass15i_V_4, i16* @cor_phaseClass15i_V_5, i16* @cor_phaseClass15i_V_6, i16* @cor_phaseClass15i_V_7, i16* @cor_phaseClass15i_V_8, i16* @cor_phaseClass15i_V_9, i16* @cor_phaseClass15i_V_10, i16* @cor_phaseClass15i_V_11, i16* @cor_phaseClass15i_V_12, i16* @cor_phaseClass15i_V_13, i16* @cor_phaseClass15i_V_14, i16* @cor_phaseClass15i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass15q_V_s, i16* @cor_phaseClass15q_V_1, i16* @cor_phaseClass15q_V_2, i16* @cor_phaseClass15q_V_3, i16* @cor_phaseClass15q_V_4, i16* @cor_phaseClass15q_V_5, i16* @cor_phaseClass15q_V_6, i16* @cor_phaseClass15q_V_7, i16* @cor_phaseClass15q_V_8, i16* @cor_phaseClass15q_V_9, i16* @cor_phaseClass15q_V_10, i16* @cor_phaseClass15q_V_11, i16* @cor_phaseClass15q_V_12, i16* @cor_phaseClass15q_V_13, i16* @cor_phaseClass15q_V_14, i16* @cor_phaseClass15q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass1i_V_0, i16* @cor_phaseClass1i_V_1, i16* @cor_phaseClass1i_V_2, i16* @cor_phaseClass1i_V_3, i16* @cor_phaseClass1i_V_4, i16* @cor_phaseClass1i_V_5, i16* @cor_phaseClass1i_V_6, i16* @cor_phaseClass1i_V_7, i16* @cor_phaseClass1i_V_8, i16* @cor_phaseClass1i_V_9, i16* @cor_phaseClass1i_V_10, i16* @cor_phaseClass1i_V_11, i16* @cor_phaseClass1i_V_12, i16* @cor_phaseClass1i_V_13, i16* @cor_phaseClass1i_V_14, i16* @cor_phaseClass1i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass1q_V_0, i16* @cor_phaseClass1q_V_1, i16* @cor_phaseClass1q_V_2, i16* @cor_phaseClass1q_V_3, i16* @cor_phaseClass1q_V_4, i16* @cor_phaseClass1q_V_5, i16* @cor_phaseClass1q_V_6, i16* @cor_phaseClass1q_V_7, i16* @cor_phaseClass1q_V_8, i16* @cor_phaseClass1q_V_9, i16* @cor_phaseClass1q_V_10, i16* @cor_phaseClass1q_V_11, i16* @cor_phaseClass1q_V_12, i16* @cor_phaseClass1q_V_13, i16* @cor_phaseClass1q_V_14, i16* @cor_phaseClass1q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass2i_V_0, i16* @cor_phaseClass2i_V_1, i16* @cor_phaseClass2i_V_2, i16* @cor_phaseClass2i_V_3, i16* @cor_phaseClass2i_V_4, i16* @cor_phaseClass2i_V_5, i16* @cor_phaseClass2i_V_6, i16* @cor_phaseClass2i_V_7, i16* @cor_phaseClass2i_V_8, i16* @cor_phaseClass2i_V_9, i16* @cor_phaseClass2i_V_10, i16* @cor_phaseClass2i_V_11, i16* @cor_phaseClass2i_V_12, i16* @cor_phaseClass2i_V_13, i16* @cor_phaseClass2i_V_14, i16* @cor_phaseClass2i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass2q_V_0, i16* @cor_phaseClass2q_V_1, i16* @cor_phaseClass2q_V_2, i16* @cor_phaseClass2q_V_3, i16* @cor_phaseClass2q_V_4, i16* @cor_phaseClass2q_V_5, i16* @cor_phaseClass2q_V_6, i16* @cor_phaseClass2q_V_7, i16* @cor_phaseClass2q_V_8, i16* @cor_phaseClass2q_V_9, i16* @cor_phaseClass2q_V_10, i16* @cor_phaseClass2q_V_11, i16* @cor_phaseClass2q_V_12, i16* @cor_phaseClass2q_V_13, i16* @cor_phaseClass2q_V_14, i16* @cor_phaseClass2q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass3i_V_0, i16* @cor_phaseClass3i_V_1, i16* @cor_phaseClass3i_V_2, i16* @cor_phaseClass3i_V_3, i16* @cor_phaseClass3i_V_4, i16* @cor_phaseClass3i_V_5, i16* @cor_phaseClass3i_V_6, i16* @cor_phaseClass3i_V_7, i16* @cor_phaseClass3i_V_8, i16* @cor_phaseClass3i_V_9, i16* @cor_phaseClass3i_V_10, i16* @cor_phaseClass3i_V_11, i16* @cor_phaseClass3i_V_12, i16* @cor_phaseClass3i_V_13, i16* @cor_phaseClass3i_V_14, i16* @cor_phaseClass3i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass3q_V_0, i16* @cor_phaseClass3q_V_1, i16* @cor_phaseClass3q_V_2, i16* @cor_phaseClass3q_V_3, i16* @cor_phaseClass3q_V_4, i16* @cor_phaseClass3q_V_5, i16* @cor_phaseClass3q_V_6, i16* @cor_phaseClass3q_V_7, i16* @cor_phaseClass3q_V_8, i16* @cor_phaseClass3q_V_9, i16* @cor_phaseClass3q_V_10, i16* @cor_phaseClass3q_V_11, i16* @cor_phaseClass3q_V_12, i16* @cor_phaseClass3q_V_13, i16* @cor_phaseClass3q_V_14, i16* @cor_phaseClass3q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass4i_V_0, i16* @cor_phaseClass4i_V_1, i16* @cor_phaseClass4i_V_2, i16* @cor_phaseClass4i_V_3, i16* @cor_phaseClass4i_V_4, i16* @cor_phaseClass4i_V_5, i16* @cor_phaseClass4i_V_6, i16* @cor_phaseClass4i_V_7, i16* @cor_phaseClass4i_V_8, i16* @cor_phaseClass4i_V_9, i16* @cor_phaseClass4i_V_10, i16* @cor_phaseClass4i_V_11, i16* @cor_phaseClass4i_V_12, i16* @cor_phaseClass4i_V_13, i16* @cor_phaseClass4i_V_14, i16* @cor_phaseClass4i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass4q_V_0, i16* @cor_phaseClass4q_V_1, i16* @cor_phaseClass4q_V_2, i16* @cor_phaseClass4q_V_3, i16* @cor_phaseClass4q_V_4, i16* @cor_phaseClass4q_V_5, i16* @cor_phaseClass4q_V_6, i16* @cor_phaseClass4q_V_7, i16* @cor_phaseClass4q_V_8, i16* @cor_phaseClass4q_V_9, i16* @cor_phaseClass4q_V_10, i16* @cor_phaseClass4q_V_11, i16* @cor_phaseClass4q_V_12, i16* @cor_phaseClass4q_V_13, i16* @cor_phaseClass4q_V_14, i16* @cor_phaseClass4q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass5i_V_0, i16* @cor_phaseClass5i_V_1, i16* @cor_phaseClass5i_V_2, i16* @cor_phaseClass5i_V_3, i16* @cor_phaseClass5i_V_4, i16* @cor_phaseClass5i_V_5, i16* @cor_phaseClass5i_V_6, i16* @cor_phaseClass5i_V_7, i16* @cor_phaseClass5i_V_8, i16* @cor_phaseClass5i_V_9, i16* @cor_phaseClass5i_V_10, i16* @cor_phaseClass5i_V_11, i16* @cor_phaseClass5i_V_12, i16* @cor_phaseClass5i_V_13, i16* @cor_phaseClass5i_V_14, i16* @cor_phaseClass5i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass5q_V_0, i16* @cor_phaseClass5q_V_1, i16* @cor_phaseClass5q_V_2, i16* @cor_phaseClass5q_V_3, i16* @cor_phaseClass5q_V_4, i16* @cor_phaseClass5q_V_5, i16* @cor_phaseClass5q_V_6, i16* @cor_phaseClass5q_V_7, i16* @cor_phaseClass5q_V_8, i16* @cor_phaseClass5q_V_9, i16* @cor_phaseClass5q_V_10, i16* @cor_phaseClass5q_V_11, i16* @cor_phaseClass5q_V_12, i16* @cor_phaseClass5q_V_13, i16* @cor_phaseClass5q_V_14, i16* @cor_phaseClass5q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass6i_V_0, i16* @cor_phaseClass6i_V_1, i16* @cor_phaseClass6i_V_2, i16* @cor_phaseClass6i_V_3, i16* @cor_phaseClass6i_V_4, i16* @cor_phaseClass6i_V_5, i16* @cor_phaseClass6i_V_6, i16* @cor_phaseClass6i_V_7, i16* @cor_phaseClass6i_V_8, i16* @cor_phaseClass6i_V_9, i16* @cor_phaseClass6i_V_10, i16* @cor_phaseClass6i_V_11, i16* @cor_phaseClass6i_V_12, i16* @cor_phaseClass6i_V_13, i16* @cor_phaseClass6i_V_14, i16* @cor_phaseClass6i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass6q_V_0, i16* @cor_phaseClass6q_V_1, i16* @cor_phaseClass6q_V_2, i16* @cor_phaseClass6q_V_3, i16* @cor_phaseClass6q_V_4, i16* @cor_phaseClass6q_V_5, i16* @cor_phaseClass6q_V_6, i16* @cor_phaseClass6q_V_7, i16* @cor_phaseClass6q_V_8, i16* @cor_phaseClass6q_V_9, i16* @cor_phaseClass6q_V_10, i16* @cor_phaseClass6q_V_11, i16* @cor_phaseClass6q_V_12, i16* @cor_phaseClass6q_V_13, i16* @cor_phaseClass6q_V_14, i16* @cor_phaseClass6q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass7i_V_0, i16* @cor_phaseClass7i_V_1, i16* @cor_phaseClass7i_V_2, i16* @cor_phaseClass7i_V_3, i16* @cor_phaseClass7i_V_4, i16* @cor_phaseClass7i_V_5, i16* @cor_phaseClass7i_V_6, i16* @cor_phaseClass7i_V_7, i16* @cor_phaseClass7i_V_8, i16* @cor_phaseClass7i_V_9, i16* @cor_phaseClass7i_V_10, i16* @cor_phaseClass7i_V_11, i16* @cor_phaseClass7i_V_12, i16* @cor_phaseClass7i_V_13, i16* @cor_phaseClass7i_V_14, i16* @cor_phaseClass7i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass7q_V_0, i16* @cor_phaseClass7q_V_1, i16* @cor_phaseClass7q_V_2, i16* @cor_phaseClass7q_V_3, i16* @cor_phaseClass7q_V_4, i16* @cor_phaseClass7q_V_5, i16* @cor_phaseClass7q_V_6, i16* @cor_phaseClass7q_V_7, i16* @cor_phaseClass7q_V_8, i16* @cor_phaseClass7q_V_9, i16* @cor_phaseClass7q_V_10, i16* @cor_phaseClass7q_V_11, i16* @cor_phaseClass7q_V_12, i16* @cor_phaseClass7q_V_13, i16* @cor_phaseClass7q_V_14, i16* @cor_phaseClass7q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass8i_V_0, i16* @cor_phaseClass8i_V_1, i16* @cor_phaseClass8i_V_2, i16* @cor_phaseClass8i_V_3, i16* @cor_phaseClass8i_V_4, i16* @cor_phaseClass8i_V_5, i16* @cor_phaseClass8i_V_6, i16* @cor_phaseClass8i_V_7, i16* @cor_phaseClass8i_V_8, i16* @cor_phaseClass8i_V_9, i16* @cor_phaseClass8i_V_10, i16* @cor_phaseClass8i_V_11, i16* @cor_phaseClass8i_V_12, i16* @cor_phaseClass8i_V_13, i16* @cor_phaseClass8i_V_14, i16* @cor_phaseClass8i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass8q_V_0, i16* @cor_phaseClass8q_V_1, i16* @cor_phaseClass8q_V_2, i16* @cor_phaseClass8q_V_3, i16* @cor_phaseClass8q_V_4, i16* @cor_phaseClass8q_V_5, i16* @cor_phaseClass8q_V_6, i16* @cor_phaseClass8q_V_7, i16* @cor_phaseClass8q_V_8, i16* @cor_phaseClass8q_V_9, i16* @cor_phaseClass8q_V_10, i16* @cor_phaseClass8q_V_11, i16* @cor_phaseClass8q_V_12, i16* @cor_phaseClass8q_V_13, i16* @cor_phaseClass8q_V_14, i16* @cor_phaseClass8q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass9i_V_0, i16* @cor_phaseClass9i_V_1, i16* @cor_phaseClass9i_V_2, i16* @cor_phaseClass9i_V_3, i16* @cor_phaseClass9i_V_4, i16* @cor_phaseClass9i_V_5, i16* @cor_phaseClass9i_V_6, i16* @cor_phaseClass9i_V_7, i16* @cor_phaseClass9i_V_8, i16* @cor_phaseClass9i_V_9, i16* @cor_phaseClass9i_V_10, i16* @cor_phaseClass9i_V_11, i16* @cor_phaseClass9i_V_12, i16* @cor_phaseClass9i_V_13, i16* @cor_phaseClass9i_V_14, i16* @cor_phaseClass9i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass9q_V_0, i16* @cor_phaseClass9q_V_1, i16* @cor_phaseClass9q_V_2, i16* @cor_phaseClass9q_V_3, i16* @cor_phaseClass9q_V_4, i16* @cor_phaseClass9q_V_5, i16* @cor_phaseClass9q_V_6, i16* @cor_phaseClass9q_V_7, i16* @cor_phaseClass9q_V_8, i16* @cor_phaseClass9q_V_9, i16* @cor_phaseClass9q_V_10, i16* @cor_phaseClass9q_V_11, i16* @cor_phaseClass9q_V_12, i16* @cor_phaseClass9q_V_13, i16* @cor_phaseClass9q_V_14, i16* @cor_phaseClass9q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  %phaseClass_V_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %phaseClass_V)
  %newValueq_V_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %newValueq_V)
  %newValuei_V_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %newValuei_V)
  switch i4 %phaseClass_V_read, label %._crit_edge [
    i4 0, label %.preheader111.0
    i4 1, label %.preheader110.0
    i4 2, label %.preheader109.0
    i4 3, label %.preheader108.0
    i4 4, label %.preheader107.0
    i4 5, label %.preheader106.0
    i4 6, label %.preheader105.0
    i4 7, label %.preheader104.0
    i4 -8, label %.preheader103.0
    i4 -7, label %.preheader102.0
    i4 -6, label %.preheader101.0
    i4 -5, label %.preheader100.0
    i4 -4, label %.preheader99.0
    i4 -3, label %.preheader98.0
    i4 -2, label %.preheader97.0
    i4 -1, label %.preheader.0
  ]

.preheader111.0:                                  ; preds = %0
  %cor_phaseClass0i_V_1 = load i16* @cor_phaseClass0i_V_14, align 4
  store i16 %cor_phaseClass0i_V_1, i16* @cor_phaseClass0i_V_15, align 2
  %cor_phaseClass0q_V_1 = load i16* @cor_phaseClass0q_V_14, align 4
  store i16 %cor_phaseClass0q_V_1, i16* @cor_phaseClass0q_V_15, align 2
  %cor_phaseClass0i_V_1_1 = load i16* @cor_phaseClass0i_V_13, align 2
  store i16 %cor_phaseClass0i_V_1_1, i16* @cor_phaseClass0i_V_14, align 4
  %cor_phaseClass0q_V_1_1 = load i16* @cor_phaseClass0q_V_13, align 2
  store i16 %cor_phaseClass0q_V_1_1, i16* @cor_phaseClass0q_V_14, align 4
  %cor_phaseClass0i_V_1_2 = load i16* @cor_phaseClass0i_V_12, align 8
  store i16 %cor_phaseClass0i_V_1_2, i16* @cor_phaseClass0i_V_13, align 2
  %cor_phaseClass0q_V_1_2 = load i16* @cor_phaseClass0q_V_12, align 8
  store i16 %cor_phaseClass0q_V_1_2, i16* @cor_phaseClass0q_V_13, align 2
  %cor_phaseClass0i_V_1_3 = load i16* @cor_phaseClass0i_V_11, align 2
  store i16 %cor_phaseClass0i_V_1_3, i16* @cor_phaseClass0i_V_12, align 8
  %cor_phaseClass0q_V_1_3 = load i16* @cor_phaseClass0q_V_11, align 2
  store i16 %cor_phaseClass0q_V_1_3, i16* @cor_phaseClass0q_V_12, align 8
  %cor_phaseClass0i_V_1_4 = load i16* @cor_phaseClass0i_V_10, align 4
  store i16 %cor_phaseClass0i_V_1_4, i16* @cor_phaseClass0i_V_11, align 2
  %cor_phaseClass0q_V_1_4 = load i16* @cor_phaseClass0q_V_10, align 4
  store i16 %cor_phaseClass0q_V_1_4, i16* @cor_phaseClass0q_V_11, align 2
  %cor_phaseClass0i_V_9 = load i16* @cor_phaseClass0i_V_9, align 2
  store i16 %cor_phaseClass0i_V_9, i16* @cor_phaseClass0i_V_10, align 4
  %cor_phaseClass0q_V_9 = load i16* @cor_phaseClass0q_V_9, align 2
  store i16 %cor_phaseClass0q_V_9, i16* @cor_phaseClass0q_V_10, align 4
  %cor_phaseClass0i_V_8 = load i16* @cor_phaseClass0i_V_8, align 16
  store i16 %cor_phaseClass0i_V_8, i16* @cor_phaseClass0i_V_9, align 2
  %cor_phaseClass0q_V_8 = load i16* @cor_phaseClass0q_V_8, align 16
  store i16 %cor_phaseClass0q_V_8, i16* @cor_phaseClass0q_V_9, align 2
  %cor_phaseClass0i_V_7 = load i16* @cor_phaseClass0i_V_7, align 2
  store i16 %cor_phaseClass0i_V_7, i16* @cor_phaseClass0i_V_8, align 16
  %cor_phaseClass0q_V_7 = load i16* @cor_phaseClass0q_V_7, align 2
  store i16 %cor_phaseClass0q_V_7, i16* @cor_phaseClass0q_V_8, align 16
  %cor_phaseClass0i_V_6 = load i16* @cor_phaseClass0i_V_6, align 4
  store i16 %cor_phaseClass0i_V_6, i16* @cor_phaseClass0i_V_7, align 2
  %cor_phaseClass0q_V_6 = load i16* @cor_phaseClass0q_V_6, align 4
  store i16 %cor_phaseClass0q_V_6, i16* @cor_phaseClass0q_V_7, align 2
  %cor_phaseClass0i_V_5 = load i16* @cor_phaseClass0i_V_5, align 2
  store i16 %cor_phaseClass0i_V_5, i16* @cor_phaseClass0i_V_6, align 4
  %cor_phaseClass0q_V_5 = load i16* @cor_phaseClass0q_V_5, align 2
  store i16 %cor_phaseClass0q_V_5, i16* @cor_phaseClass0q_V_6, align 4
  %cor_phaseClass0i_V_4 = load i16* @cor_phaseClass0i_V_4, align 8
  store i16 %cor_phaseClass0i_V_4, i16* @cor_phaseClass0i_V_5, align 2
  %cor_phaseClass0q_V_4 = load i16* @cor_phaseClass0q_V_4, align 8
  store i16 %cor_phaseClass0q_V_4, i16* @cor_phaseClass0q_V_5, align 2
  %cor_phaseClass0i_V_3 = load i16* @cor_phaseClass0i_V_3, align 2
  store i16 %cor_phaseClass0i_V_3, i16* @cor_phaseClass0i_V_4, align 8
  %cor_phaseClass0q_V_3 = load i16* @cor_phaseClass0q_V_3, align 2
  store i16 %cor_phaseClass0q_V_3, i16* @cor_phaseClass0q_V_4, align 8
  %cor_phaseClass0i_V_2 = load i16* @cor_phaseClass0i_V_2, align 4
  store i16 %cor_phaseClass0i_V_2, i16* @cor_phaseClass0i_V_3, align 2
  %cor_phaseClass0q_V_2 = load i16* @cor_phaseClass0q_V_2, align 4
  store i16 %cor_phaseClass0q_V_2, i16* @cor_phaseClass0q_V_3, align 2
  %cor_phaseClass0i_V_1_5 = load i16* @cor_phaseClass0i_V_1, align 2
  store i16 %cor_phaseClass0i_V_1_5, i16* @cor_phaseClass0i_V_2, align 4
  %cor_phaseClass0q_V_1_5 = load i16* @cor_phaseClass0q_V_1, align 2
  store i16 %cor_phaseClass0q_V_1_5, i16* @cor_phaseClass0q_V_2, align 4
  %cor_phaseClass0i_V_0 = load i16* @cor_phaseClass0i_V_0, align 16
  store i16 %cor_phaseClass0i_V_0, i16* @cor_phaseClass0i_V_1, align 2
  %cor_phaseClass0q_V_0 = load i16* @cor_phaseClass0q_V_0, align 16
  store i16 %cor_phaseClass0q_V_0, i16* @cor_phaseClass0q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass0i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass0q_V_0, align 16
  br label %._crit_edge

.preheader110.0:                                  ; preds = %0
  %cor_phaseClass1i_V_1 = load i16* @cor_phaseClass1i_V_14, align 4
  store i16 %cor_phaseClass1i_V_1, i16* @cor_phaseClass1i_V_15, align 2
  %cor_phaseClass1q_V_1 = load i16* @cor_phaseClass1q_V_14, align 4
  store i16 %cor_phaseClass1q_V_1, i16* @cor_phaseClass1q_V_15, align 2
  %cor_phaseClass1i_V_1_1 = load i16* @cor_phaseClass1i_V_13, align 2
  store i16 %cor_phaseClass1i_V_1_1, i16* @cor_phaseClass1i_V_14, align 4
  %cor_phaseClass1q_V_1_1 = load i16* @cor_phaseClass1q_V_13, align 2
  store i16 %cor_phaseClass1q_V_1_1, i16* @cor_phaseClass1q_V_14, align 4
  %cor_phaseClass1i_V_1_2 = load i16* @cor_phaseClass1i_V_12, align 8
  store i16 %cor_phaseClass1i_V_1_2, i16* @cor_phaseClass1i_V_13, align 2
  %cor_phaseClass1q_V_1_2 = load i16* @cor_phaseClass1q_V_12, align 8
  store i16 %cor_phaseClass1q_V_1_2, i16* @cor_phaseClass1q_V_13, align 2
  %cor_phaseClass1i_V_1_3 = load i16* @cor_phaseClass1i_V_11, align 2
  store i16 %cor_phaseClass1i_V_1_3, i16* @cor_phaseClass1i_V_12, align 8
  %cor_phaseClass1q_V_1_3 = load i16* @cor_phaseClass1q_V_11, align 2
  store i16 %cor_phaseClass1q_V_1_3, i16* @cor_phaseClass1q_V_12, align 8
  %cor_phaseClass1i_V_1_4 = load i16* @cor_phaseClass1i_V_10, align 4
  store i16 %cor_phaseClass1i_V_1_4, i16* @cor_phaseClass1i_V_11, align 2
  %cor_phaseClass1q_V_1_4 = load i16* @cor_phaseClass1q_V_10, align 4
  store i16 %cor_phaseClass1q_V_1_4, i16* @cor_phaseClass1q_V_11, align 2
  %cor_phaseClass1i_V_9 = load i16* @cor_phaseClass1i_V_9, align 2
  store i16 %cor_phaseClass1i_V_9, i16* @cor_phaseClass1i_V_10, align 4
  %cor_phaseClass1q_V_9 = load i16* @cor_phaseClass1q_V_9, align 2
  store i16 %cor_phaseClass1q_V_9, i16* @cor_phaseClass1q_V_10, align 4
  %cor_phaseClass1i_V_8 = load i16* @cor_phaseClass1i_V_8, align 16
  store i16 %cor_phaseClass1i_V_8, i16* @cor_phaseClass1i_V_9, align 2
  %cor_phaseClass1q_V_8 = load i16* @cor_phaseClass1q_V_8, align 16
  store i16 %cor_phaseClass1q_V_8, i16* @cor_phaseClass1q_V_9, align 2
  %cor_phaseClass1i_V_7 = load i16* @cor_phaseClass1i_V_7, align 2
  store i16 %cor_phaseClass1i_V_7, i16* @cor_phaseClass1i_V_8, align 16
  %cor_phaseClass1q_V_7 = load i16* @cor_phaseClass1q_V_7, align 2
  store i16 %cor_phaseClass1q_V_7, i16* @cor_phaseClass1q_V_8, align 16
  %cor_phaseClass1i_V_6 = load i16* @cor_phaseClass1i_V_6, align 4
  store i16 %cor_phaseClass1i_V_6, i16* @cor_phaseClass1i_V_7, align 2
  %cor_phaseClass1q_V_6 = load i16* @cor_phaseClass1q_V_6, align 4
  store i16 %cor_phaseClass1q_V_6, i16* @cor_phaseClass1q_V_7, align 2
  %cor_phaseClass1i_V_5 = load i16* @cor_phaseClass1i_V_5, align 2
  store i16 %cor_phaseClass1i_V_5, i16* @cor_phaseClass1i_V_6, align 4
  %cor_phaseClass1q_V_5 = load i16* @cor_phaseClass1q_V_5, align 2
  store i16 %cor_phaseClass1q_V_5, i16* @cor_phaseClass1q_V_6, align 4
  %cor_phaseClass1i_V_4 = load i16* @cor_phaseClass1i_V_4, align 8
  store i16 %cor_phaseClass1i_V_4, i16* @cor_phaseClass1i_V_5, align 2
  %cor_phaseClass1q_V_4 = load i16* @cor_phaseClass1q_V_4, align 8
  store i16 %cor_phaseClass1q_V_4, i16* @cor_phaseClass1q_V_5, align 2
  %cor_phaseClass1i_V_3 = load i16* @cor_phaseClass1i_V_3, align 2
  store i16 %cor_phaseClass1i_V_3, i16* @cor_phaseClass1i_V_4, align 8
  %cor_phaseClass1q_V_3 = load i16* @cor_phaseClass1q_V_3, align 2
  store i16 %cor_phaseClass1q_V_3, i16* @cor_phaseClass1q_V_4, align 8
  %cor_phaseClass1i_V_2 = load i16* @cor_phaseClass1i_V_2, align 4
  store i16 %cor_phaseClass1i_V_2, i16* @cor_phaseClass1i_V_3, align 2
  %cor_phaseClass1q_V_2 = load i16* @cor_phaseClass1q_V_2, align 4
  store i16 %cor_phaseClass1q_V_2, i16* @cor_phaseClass1q_V_3, align 2
  %cor_phaseClass1i_V_1_5 = load i16* @cor_phaseClass1i_V_1, align 2
  store i16 %cor_phaseClass1i_V_1_5, i16* @cor_phaseClass1i_V_2, align 4
  %cor_phaseClass1q_V_1_5 = load i16* @cor_phaseClass1q_V_1, align 2
  store i16 %cor_phaseClass1q_V_1_5, i16* @cor_phaseClass1q_V_2, align 4
  %cor_phaseClass1i_V_0 = load i16* @cor_phaseClass1i_V_0, align 16
  store i16 %cor_phaseClass1i_V_0, i16* @cor_phaseClass1i_V_1, align 2
  %cor_phaseClass1q_V_0 = load i16* @cor_phaseClass1q_V_0, align 16
  store i16 %cor_phaseClass1q_V_0, i16* @cor_phaseClass1q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass1i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass1q_V_0, align 16
  br label %._crit_edge

.preheader109.0:                                  ; preds = %0
  %cor_phaseClass2i_V_1 = load i16* @cor_phaseClass2i_V_14, align 4
  store i16 %cor_phaseClass2i_V_1, i16* @cor_phaseClass2i_V_15, align 2
  %cor_phaseClass2q_V_1 = load i16* @cor_phaseClass2q_V_14, align 4
  store i16 %cor_phaseClass2q_V_1, i16* @cor_phaseClass2q_V_15, align 2
  %cor_phaseClass2i_V_1_1 = load i16* @cor_phaseClass2i_V_13, align 2
  store i16 %cor_phaseClass2i_V_1_1, i16* @cor_phaseClass2i_V_14, align 4
  %cor_phaseClass2q_V_1_1 = load i16* @cor_phaseClass2q_V_13, align 2
  store i16 %cor_phaseClass2q_V_1_1, i16* @cor_phaseClass2q_V_14, align 4
  %cor_phaseClass2i_V_1_2 = load i16* @cor_phaseClass2i_V_12, align 8
  store i16 %cor_phaseClass2i_V_1_2, i16* @cor_phaseClass2i_V_13, align 2
  %cor_phaseClass2q_V_1_2 = load i16* @cor_phaseClass2q_V_12, align 8
  store i16 %cor_phaseClass2q_V_1_2, i16* @cor_phaseClass2q_V_13, align 2
  %cor_phaseClass2i_V_1_3 = load i16* @cor_phaseClass2i_V_11, align 2
  store i16 %cor_phaseClass2i_V_1_3, i16* @cor_phaseClass2i_V_12, align 8
  %cor_phaseClass2q_V_1_3 = load i16* @cor_phaseClass2q_V_11, align 2
  store i16 %cor_phaseClass2q_V_1_3, i16* @cor_phaseClass2q_V_12, align 8
  %cor_phaseClass2i_V_1_4 = load i16* @cor_phaseClass2i_V_10, align 4
  store i16 %cor_phaseClass2i_V_1_4, i16* @cor_phaseClass2i_V_11, align 2
  %cor_phaseClass2q_V_1_4 = load i16* @cor_phaseClass2q_V_10, align 4
  store i16 %cor_phaseClass2q_V_1_4, i16* @cor_phaseClass2q_V_11, align 2
  %cor_phaseClass2i_V_9 = load i16* @cor_phaseClass2i_V_9, align 2
  store i16 %cor_phaseClass2i_V_9, i16* @cor_phaseClass2i_V_10, align 4
  %cor_phaseClass2q_V_9 = load i16* @cor_phaseClass2q_V_9, align 2
  store i16 %cor_phaseClass2q_V_9, i16* @cor_phaseClass2q_V_10, align 4
  %cor_phaseClass2i_V_8 = load i16* @cor_phaseClass2i_V_8, align 16
  store i16 %cor_phaseClass2i_V_8, i16* @cor_phaseClass2i_V_9, align 2
  %cor_phaseClass2q_V_8 = load i16* @cor_phaseClass2q_V_8, align 16
  store i16 %cor_phaseClass2q_V_8, i16* @cor_phaseClass2q_V_9, align 2
  %cor_phaseClass2i_V_7 = load i16* @cor_phaseClass2i_V_7, align 2
  store i16 %cor_phaseClass2i_V_7, i16* @cor_phaseClass2i_V_8, align 16
  %cor_phaseClass2q_V_7 = load i16* @cor_phaseClass2q_V_7, align 2
  store i16 %cor_phaseClass2q_V_7, i16* @cor_phaseClass2q_V_8, align 16
  %cor_phaseClass2i_V_6 = load i16* @cor_phaseClass2i_V_6, align 4
  store i16 %cor_phaseClass2i_V_6, i16* @cor_phaseClass2i_V_7, align 2
  %cor_phaseClass2q_V_6 = load i16* @cor_phaseClass2q_V_6, align 4
  store i16 %cor_phaseClass2q_V_6, i16* @cor_phaseClass2q_V_7, align 2
  %cor_phaseClass2i_V_5 = load i16* @cor_phaseClass2i_V_5, align 2
  store i16 %cor_phaseClass2i_V_5, i16* @cor_phaseClass2i_V_6, align 4
  %cor_phaseClass2q_V_5 = load i16* @cor_phaseClass2q_V_5, align 2
  store i16 %cor_phaseClass2q_V_5, i16* @cor_phaseClass2q_V_6, align 4
  %cor_phaseClass2i_V_4 = load i16* @cor_phaseClass2i_V_4, align 8
  store i16 %cor_phaseClass2i_V_4, i16* @cor_phaseClass2i_V_5, align 2
  %cor_phaseClass2q_V_4 = load i16* @cor_phaseClass2q_V_4, align 8
  store i16 %cor_phaseClass2q_V_4, i16* @cor_phaseClass2q_V_5, align 2
  %cor_phaseClass2i_V_3 = load i16* @cor_phaseClass2i_V_3, align 2
  store i16 %cor_phaseClass2i_V_3, i16* @cor_phaseClass2i_V_4, align 8
  %cor_phaseClass2q_V_3 = load i16* @cor_phaseClass2q_V_3, align 2
  store i16 %cor_phaseClass2q_V_3, i16* @cor_phaseClass2q_V_4, align 8
  %cor_phaseClass2i_V_2 = load i16* @cor_phaseClass2i_V_2, align 4
  store i16 %cor_phaseClass2i_V_2, i16* @cor_phaseClass2i_V_3, align 2
  %cor_phaseClass2q_V_2 = load i16* @cor_phaseClass2q_V_2, align 4
  store i16 %cor_phaseClass2q_V_2, i16* @cor_phaseClass2q_V_3, align 2
  %cor_phaseClass2i_V_1_5 = load i16* @cor_phaseClass2i_V_1, align 2
  store i16 %cor_phaseClass2i_V_1_5, i16* @cor_phaseClass2i_V_2, align 4
  %cor_phaseClass2q_V_1_5 = load i16* @cor_phaseClass2q_V_1, align 2
  store i16 %cor_phaseClass2q_V_1_5, i16* @cor_phaseClass2q_V_2, align 4
  %cor_phaseClass2i_V_0 = load i16* @cor_phaseClass2i_V_0, align 16
  store i16 %cor_phaseClass2i_V_0, i16* @cor_phaseClass2i_V_1, align 2
  %cor_phaseClass2q_V_0 = load i16* @cor_phaseClass2q_V_0, align 16
  store i16 %cor_phaseClass2q_V_0, i16* @cor_phaseClass2q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass2i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass2q_V_0, align 16
  br label %._crit_edge

.preheader108.0:                                  ; preds = %0
  %cor_phaseClass3i_V_1 = load i16* @cor_phaseClass3i_V_14, align 4
  store i16 %cor_phaseClass3i_V_1, i16* @cor_phaseClass3i_V_15, align 2
  %cor_phaseClass3q_V_1 = load i16* @cor_phaseClass3q_V_14, align 4
  store i16 %cor_phaseClass3q_V_1, i16* @cor_phaseClass3q_V_15, align 2
  %cor_phaseClass3i_V_1_1 = load i16* @cor_phaseClass3i_V_13, align 2
  store i16 %cor_phaseClass3i_V_1_1, i16* @cor_phaseClass3i_V_14, align 4
  %cor_phaseClass3q_V_1_1 = load i16* @cor_phaseClass3q_V_13, align 2
  store i16 %cor_phaseClass3q_V_1_1, i16* @cor_phaseClass3q_V_14, align 4
  %cor_phaseClass3i_V_1_2 = load i16* @cor_phaseClass3i_V_12, align 8
  store i16 %cor_phaseClass3i_V_1_2, i16* @cor_phaseClass3i_V_13, align 2
  %cor_phaseClass3q_V_1_2 = load i16* @cor_phaseClass3q_V_12, align 8
  store i16 %cor_phaseClass3q_V_1_2, i16* @cor_phaseClass3q_V_13, align 2
  %cor_phaseClass3i_V_1_3 = load i16* @cor_phaseClass3i_V_11, align 2
  store i16 %cor_phaseClass3i_V_1_3, i16* @cor_phaseClass3i_V_12, align 8
  %cor_phaseClass3q_V_1_3 = load i16* @cor_phaseClass3q_V_11, align 2
  store i16 %cor_phaseClass3q_V_1_3, i16* @cor_phaseClass3q_V_12, align 8
  %cor_phaseClass3i_V_1_4 = load i16* @cor_phaseClass3i_V_10, align 4
  store i16 %cor_phaseClass3i_V_1_4, i16* @cor_phaseClass3i_V_11, align 2
  %cor_phaseClass3q_V_1_4 = load i16* @cor_phaseClass3q_V_10, align 4
  store i16 %cor_phaseClass3q_V_1_4, i16* @cor_phaseClass3q_V_11, align 2
  %cor_phaseClass3i_V_9 = load i16* @cor_phaseClass3i_V_9, align 2
  store i16 %cor_phaseClass3i_V_9, i16* @cor_phaseClass3i_V_10, align 4
  %cor_phaseClass3q_V_9 = load i16* @cor_phaseClass3q_V_9, align 2
  store i16 %cor_phaseClass3q_V_9, i16* @cor_phaseClass3q_V_10, align 4
  %cor_phaseClass3i_V_8 = load i16* @cor_phaseClass3i_V_8, align 16
  store i16 %cor_phaseClass3i_V_8, i16* @cor_phaseClass3i_V_9, align 2
  %cor_phaseClass3q_V_8 = load i16* @cor_phaseClass3q_V_8, align 16
  store i16 %cor_phaseClass3q_V_8, i16* @cor_phaseClass3q_V_9, align 2
  %cor_phaseClass3i_V_7 = load i16* @cor_phaseClass3i_V_7, align 2
  store i16 %cor_phaseClass3i_V_7, i16* @cor_phaseClass3i_V_8, align 16
  %cor_phaseClass3q_V_7 = load i16* @cor_phaseClass3q_V_7, align 2
  store i16 %cor_phaseClass3q_V_7, i16* @cor_phaseClass3q_V_8, align 16
  %cor_phaseClass3i_V_6 = load i16* @cor_phaseClass3i_V_6, align 4
  store i16 %cor_phaseClass3i_V_6, i16* @cor_phaseClass3i_V_7, align 2
  %cor_phaseClass3q_V_6 = load i16* @cor_phaseClass3q_V_6, align 4
  store i16 %cor_phaseClass3q_V_6, i16* @cor_phaseClass3q_V_7, align 2
  %cor_phaseClass3i_V_5 = load i16* @cor_phaseClass3i_V_5, align 2
  store i16 %cor_phaseClass3i_V_5, i16* @cor_phaseClass3i_V_6, align 4
  %cor_phaseClass3q_V_5 = load i16* @cor_phaseClass3q_V_5, align 2
  store i16 %cor_phaseClass3q_V_5, i16* @cor_phaseClass3q_V_6, align 4
  %cor_phaseClass3i_V_4 = load i16* @cor_phaseClass3i_V_4, align 8
  store i16 %cor_phaseClass3i_V_4, i16* @cor_phaseClass3i_V_5, align 2
  %cor_phaseClass3q_V_4 = load i16* @cor_phaseClass3q_V_4, align 8
  store i16 %cor_phaseClass3q_V_4, i16* @cor_phaseClass3q_V_5, align 2
  %cor_phaseClass3i_V_3 = load i16* @cor_phaseClass3i_V_3, align 2
  store i16 %cor_phaseClass3i_V_3, i16* @cor_phaseClass3i_V_4, align 8
  %cor_phaseClass3q_V_3 = load i16* @cor_phaseClass3q_V_3, align 2
  store i16 %cor_phaseClass3q_V_3, i16* @cor_phaseClass3q_V_4, align 8
  %cor_phaseClass3i_V_2 = load i16* @cor_phaseClass3i_V_2, align 4
  store i16 %cor_phaseClass3i_V_2, i16* @cor_phaseClass3i_V_3, align 2
  %cor_phaseClass3q_V_2 = load i16* @cor_phaseClass3q_V_2, align 4
  store i16 %cor_phaseClass3q_V_2, i16* @cor_phaseClass3q_V_3, align 2
  %cor_phaseClass3i_V_1_5 = load i16* @cor_phaseClass3i_V_1, align 2
  store i16 %cor_phaseClass3i_V_1_5, i16* @cor_phaseClass3i_V_2, align 4
  %cor_phaseClass3q_V_1_5 = load i16* @cor_phaseClass3q_V_1, align 2
  store i16 %cor_phaseClass3q_V_1_5, i16* @cor_phaseClass3q_V_2, align 4
  %cor_phaseClass3i_V_0 = load i16* @cor_phaseClass3i_V_0, align 16
  store i16 %cor_phaseClass3i_V_0, i16* @cor_phaseClass3i_V_1, align 2
  %cor_phaseClass3q_V_0 = load i16* @cor_phaseClass3q_V_0, align 16
  store i16 %cor_phaseClass3q_V_0, i16* @cor_phaseClass3q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass3i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass3q_V_0, align 16
  br label %._crit_edge

.preheader107.0:                                  ; preds = %0
  %cor_phaseClass4i_V_1 = load i16* @cor_phaseClass4i_V_14, align 4
  store i16 %cor_phaseClass4i_V_1, i16* @cor_phaseClass4i_V_15, align 2
  %cor_phaseClass4q_V_1 = load i16* @cor_phaseClass4q_V_14, align 4
  store i16 %cor_phaseClass4q_V_1, i16* @cor_phaseClass4q_V_15, align 2
  %cor_phaseClass4i_V_1_1 = load i16* @cor_phaseClass4i_V_13, align 2
  store i16 %cor_phaseClass4i_V_1_1, i16* @cor_phaseClass4i_V_14, align 4
  %cor_phaseClass4q_V_1_1 = load i16* @cor_phaseClass4q_V_13, align 2
  store i16 %cor_phaseClass4q_V_1_1, i16* @cor_phaseClass4q_V_14, align 4
  %cor_phaseClass4i_V_1_2 = load i16* @cor_phaseClass4i_V_12, align 8
  store i16 %cor_phaseClass4i_V_1_2, i16* @cor_phaseClass4i_V_13, align 2
  %cor_phaseClass4q_V_1_2 = load i16* @cor_phaseClass4q_V_12, align 8
  store i16 %cor_phaseClass4q_V_1_2, i16* @cor_phaseClass4q_V_13, align 2
  %cor_phaseClass4i_V_1_3 = load i16* @cor_phaseClass4i_V_11, align 2
  store i16 %cor_phaseClass4i_V_1_3, i16* @cor_phaseClass4i_V_12, align 8
  %cor_phaseClass4q_V_1_3 = load i16* @cor_phaseClass4q_V_11, align 2
  store i16 %cor_phaseClass4q_V_1_3, i16* @cor_phaseClass4q_V_12, align 8
  %cor_phaseClass4i_V_1_4 = load i16* @cor_phaseClass4i_V_10, align 4
  store i16 %cor_phaseClass4i_V_1_4, i16* @cor_phaseClass4i_V_11, align 2
  %cor_phaseClass4q_V_1_4 = load i16* @cor_phaseClass4q_V_10, align 4
  store i16 %cor_phaseClass4q_V_1_4, i16* @cor_phaseClass4q_V_11, align 2
  %cor_phaseClass4i_V_9 = load i16* @cor_phaseClass4i_V_9, align 2
  store i16 %cor_phaseClass4i_V_9, i16* @cor_phaseClass4i_V_10, align 4
  %cor_phaseClass4q_V_9 = load i16* @cor_phaseClass4q_V_9, align 2
  store i16 %cor_phaseClass4q_V_9, i16* @cor_phaseClass4q_V_10, align 4
  %cor_phaseClass4i_V_8 = load i16* @cor_phaseClass4i_V_8, align 16
  store i16 %cor_phaseClass4i_V_8, i16* @cor_phaseClass4i_V_9, align 2
  %cor_phaseClass4q_V_8 = load i16* @cor_phaseClass4q_V_8, align 16
  store i16 %cor_phaseClass4q_V_8, i16* @cor_phaseClass4q_V_9, align 2
  %cor_phaseClass4i_V_7 = load i16* @cor_phaseClass4i_V_7, align 2
  store i16 %cor_phaseClass4i_V_7, i16* @cor_phaseClass4i_V_8, align 16
  %cor_phaseClass4q_V_7 = load i16* @cor_phaseClass4q_V_7, align 2
  store i16 %cor_phaseClass4q_V_7, i16* @cor_phaseClass4q_V_8, align 16
  %cor_phaseClass4i_V_6 = load i16* @cor_phaseClass4i_V_6, align 4
  store i16 %cor_phaseClass4i_V_6, i16* @cor_phaseClass4i_V_7, align 2
  %cor_phaseClass4q_V_6 = load i16* @cor_phaseClass4q_V_6, align 4
  store i16 %cor_phaseClass4q_V_6, i16* @cor_phaseClass4q_V_7, align 2
  %cor_phaseClass4i_V_5 = load i16* @cor_phaseClass4i_V_5, align 2
  store i16 %cor_phaseClass4i_V_5, i16* @cor_phaseClass4i_V_6, align 4
  %cor_phaseClass4q_V_5 = load i16* @cor_phaseClass4q_V_5, align 2
  store i16 %cor_phaseClass4q_V_5, i16* @cor_phaseClass4q_V_6, align 4
  %cor_phaseClass4i_V_4 = load i16* @cor_phaseClass4i_V_4, align 8
  store i16 %cor_phaseClass4i_V_4, i16* @cor_phaseClass4i_V_5, align 2
  %cor_phaseClass4q_V_4 = load i16* @cor_phaseClass4q_V_4, align 8
  store i16 %cor_phaseClass4q_V_4, i16* @cor_phaseClass4q_V_5, align 2
  %cor_phaseClass4i_V_3 = load i16* @cor_phaseClass4i_V_3, align 2
  store i16 %cor_phaseClass4i_V_3, i16* @cor_phaseClass4i_V_4, align 8
  %cor_phaseClass4q_V_3 = load i16* @cor_phaseClass4q_V_3, align 2
  store i16 %cor_phaseClass4q_V_3, i16* @cor_phaseClass4q_V_4, align 8
  %cor_phaseClass4i_V_2 = load i16* @cor_phaseClass4i_V_2, align 4
  store i16 %cor_phaseClass4i_V_2, i16* @cor_phaseClass4i_V_3, align 2
  %cor_phaseClass4q_V_2 = load i16* @cor_phaseClass4q_V_2, align 4
  store i16 %cor_phaseClass4q_V_2, i16* @cor_phaseClass4q_V_3, align 2
  %cor_phaseClass4i_V_1_5 = load i16* @cor_phaseClass4i_V_1, align 2
  store i16 %cor_phaseClass4i_V_1_5, i16* @cor_phaseClass4i_V_2, align 4
  %cor_phaseClass4q_V_1_5 = load i16* @cor_phaseClass4q_V_1, align 2
  store i16 %cor_phaseClass4q_V_1_5, i16* @cor_phaseClass4q_V_2, align 4
  %cor_phaseClass4i_V_0 = load i16* @cor_phaseClass4i_V_0, align 16
  store i16 %cor_phaseClass4i_V_0, i16* @cor_phaseClass4i_V_1, align 2
  %cor_phaseClass4q_V_0 = load i16* @cor_phaseClass4q_V_0, align 16
  store i16 %cor_phaseClass4q_V_0, i16* @cor_phaseClass4q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass4i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass4q_V_0, align 16
  br label %._crit_edge

.preheader106.0:                                  ; preds = %0
  %cor_phaseClass5i_V_1 = load i16* @cor_phaseClass5i_V_14, align 4
  store i16 %cor_phaseClass5i_V_1, i16* @cor_phaseClass5i_V_15, align 2
  %cor_phaseClass5q_V_1 = load i16* @cor_phaseClass5q_V_14, align 4
  store i16 %cor_phaseClass5q_V_1, i16* @cor_phaseClass5q_V_15, align 2
  %cor_phaseClass5i_V_1_1 = load i16* @cor_phaseClass5i_V_13, align 2
  store i16 %cor_phaseClass5i_V_1_1, i16* @cor_phaseClass5i_V_14, align 4
  %cor_phaseClass5q_V_1_1 = load i16* @cor_phaseClass5q_V_13, align 2
  store i16 %cor_phaseClass5q_V_1_1, i16* @cor_phaseClass5q_V_14, align 4
  %cor_phaseClass5i_V_1_2 = load i16* @cor_phaseClass5i_V_12, align 8
  store i16 %cor_phaseClass5i_V_1_2, i16* @cor_phaseClass5i_V_13, align 2
  %cor_phaseClass5q_V_1_2 = load i16* @cor_phaseClass5q_V_12, align 8
  store i16 %cor_phaseClass5q_V_1_2, i16* @cor_phaseClass5q_V_13, align 2
  %cor_phaseClass5i_V_1_3 = load i16* @cor_phaseClass5i_V_11, align 2
  store i16 %cor_phaseClass5i_V_1_3, i16* @cor_phaseClass5i_V_12, align 8
  %cor_phaseClass5q_V_1_3 = load i16* @cor_phaseClass5q_V_11, align 2
  store i16 %cor_phaseClass5q_V_1_3, i16* @cor_phaseClass5q_V_12, align 8
  %cor_phaseClass5i_V_1_4 = load i16* @cor_phaseClass5i_V_10, align 4
  store i16 %cor_phaseClass5i_V_1_4, i16* @cor_phaseClass5i_V_11, align 2
  %cor_phaseClass5q_V_1_4 = load i16* @cor_phaseClass5q_V_10, align 4
  store i16 %cor_phaseClass5q_V_1_4, i16* @cor_phaseClass5q_V_11, align 2
  %cor_phaseClass5i_V_9 = load i16* @cor_phaseClass5i_V_9, align 2
  store i16 %cor_phaseClass5i_V_9, i16* @cor_phaseClass5i_V_10, align 4
  %cor_phaseClass5q_V_9 = load i16* @cor_phaseClass5q_V_9, align 2
  store i16 %cor_phaseClass5q_V_9, i16* @cor_phaseClass5q_V_10, align 4
  %cor_phaseClass5i_V_8 = load i16* @cor_phaseClass5i_V_8, align 16
  store i16 %cor_phaseClass5i_V_8, i16* @cor_phaseClass5i_V_9, align 2
  %cor_phaseClass5q_V_8 = load i16* @cor_phaseClass5q_V_8, align 16
  store i16 %cor_phaseClass5q_V_8, i16* @cor_phaseClass5q_V_9, align 2
  %cor_phaseClass5i_V_7 = load i16* @cor_phaseClass5i_V_7, align 2
  store i16 %cor_phaseClass5i_V_7, i16* @cor_phaseClass5i_V_8, align 16
  %cor_phaseClass5q_V_7 = load i16* @cor_phaseClass5q_V_7, align 2
  store i16 %cor_phaseClass5q_V_7, i16* @cor_phaseClass5q_V_8, align 16
  %cor_phaseClass5i_V_6 = load i16* @cor_phaseClass5i_V_6, align 4
  store i16 %cor_phaseClass5i_V_6, i16* @cor_phaseClass5i_V_7, align 2
  %cor_phaseClass5q_V_6 = load i16* @cor_phaseClass5q_V_6, align 4
  store i16 %cor_phaseClass5q_V_6, i16* @cor_phaseClass5q_V_7, align 2
  %cor_phaseClass5i_V_5 = load i16* @cor_phaseClass5i_V_5, align 2
  store i16 %cor_phaseClass5i_V_5, i16* @cor_phaseClass5i_V_6, align 4
  %cor_phaseClass5q_V_5 = load i16* @cor_phaseClass5q_V_5, align 2
  store i16 %cor_phaseClass5q_V_5, i16* @cor_phaseClass5q_V_6, align 4
  %cor_phaseClass5i_V_4 = load i16* @cor_phaseClass5i_V_4, align 8
  store i16 %cor_phaseClass5i_V_4, i16* @cor_phaseClass5i_V_5, align 2
  %cor_phaseClass5q_V_4 = load i16* @cor_phaseClass5q_V_4, align 8
  store i16 %cor_phaseClass5q_V_4, i16* @cor_phaseClass5q_V_5, align 2
  %cor_phaseClass5i_V_3 = load i16* @cor_phaseClass5i_V_3, align 2
  store i16 %cor_phaseClass5i_V_3, i16* @cor_phaseClass5i_V_4, align 8
  %cor_phaseClass5q_V_3 = load i16* @cor_phaseClass5q_V_3, align 2
  store i16 %cor_phaseClass5q_V_3, i16* @cor_phaseClass5q_V_4, align 8
  %cor_phaseClass5i_V_2 = load i16* @cor_phaseClass5i_V_2, align 4
  store i16 %cor_phaseClass5i_V_2, i16* @cor_phaseClass5i_V_3, align 2
  %cor_phaseClass5q_V_2 = load i16* @cor_phaseClass5q_V_2, align 4
  store i16 %cor_phaseClass5q_V_2, i16* @cor_phaseClass5q_V_3, align 2
  %cor_phaseClass5i_V_1_5 = load i16* @cor_phaseClass5i_V_1, align 2
  store i16 %cor_phaseClass5i_V_1_5, i16* @cor_phaseClass5i_V_2, align 4
  %cor_phaseClass5q_V_1_5 = load i16* @cor_phaseClass5q_V_1, align 2
  store i16 %cor_phaseClass5q_V_1_5, i16* @cor_phaseClass5q_V_2, align 4
  %cor_phaseClass5i_V_0 = load i16* @cor_phaseClass5i_V_0, align 16
  store i16 %cor_phaseClass5i_V_0, i16* @cor_phaseClass5i_V_1, align 2
  %cor_phaseClass5q_V_0 = load i16* @cor_phaseClass5q_V_0, align 16
  store i16 %cor_phaseClass5q_V_0, i16* @cor_phaseClass5q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass5i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass5q_V_0, align 16
  br label %._crit_edge

.preheader105.0:                                  ; preds = %0
  %cor_phaseClass6i_V_1 = load i16* @cor_phaseClass6i_V_14, align 4
  store i16 %cor_phaseClass6i_V_1, i16* @cor_phaseClass6i_V_15, align 2
  %cor_phaseClass6q_V_1 = load i16* @cor_phaseClass6q_V_14, align 4
  store i16 %cor_phaseClass6q_V_1, i16* @cor_phaseClass6q_V_15, align 2
  %cor_phaseClass6i_V_1_1 = load i16* @cor_phaseClass6i_V_13, align 2
  store i16 %cor_phaseClass6i_V_1_1, i16* @cor_phaseClass6i_V_14, align 4
  %cor_phaseClass6q_V_1_1 = load i16* @cor_phaseClass6q_V_13, align 2
  store i16 %cor_phaseClass6q_V_1_1, i16* @cor_phaseClass6q_V_14, align 4
  %cor_phaseClass6i_V_1_2 = load i16* @cor_phaseClass6i_V_12, align 8
  store i16 %cor_phaseClass6i_V_1_2, i16* @cor_phaseClass6i_V_13, align 2
  %cor_phaseClass6q_V_1_2 = load i16* @cor_phaseClass6q_V_12, align 8
  store i16 %cor_phaseClass6q_V_1_2, i16* @cor_phaseClass6q_V_13, align 2
  %cor_phaseClass6i_V_1_3 = load i16* @cor_phaseClass6i_V_11, align 2
  store i16 %cor_phaseClass6i_V_1_3, i16* @cor_phaseClass6i_V_12, align 8
  %cor_phaseClass6q_V_1_3 = load i16* @cor_phaseClass6q_V_11, align 2
  store i16 %cor_phaseClass6q_V_1_3, i16* @cor_phaseClass6q_V_12, align 8
  %cor_phaseClass6i_V_1_4 = load i16* @cor_phaseClass6i_V_10, align 4
  store i16 %cor_phaseClass6i_V_1_4, i16* @cor_phaseClass6i_V_11, align 2
  %cor_phaseClass6q_V_1_4 = load i16* @cor_phaseClass6q_V_10, align 4
  store i16 %cor_phaseClass6q_V_1_4, i16* @cor_phaseClass6q_V_11, align 2
  %cor_phaseClass6i_V_9 = load i16* @cor_phaseClass6i_V_9, align 2
  store i16 %cor_phaseClass6i_V_9, i16* @cor_phaseClass6i_V_10, align 4
  %cor_phaseClass6q_V_9 = load i16* @cor_phaseClass6q_V_9, align 2
  store i16 %cor_phaseClass6q_V_9, i16* @cor_phaseClass6q_V_10, align 4
  %cor_phaseClass6i_V_8 = load i16* @cor_phaseClass6i_V_8, align 16
  store i16 %cor_phaseClass6i_V_8, i16* @cor_phaseClass6i_V_9, align 2
  %cor_phaseClass6q_V_8 = load i16* @cor_phaseClass6q_V_8, align 16
  store i16 %cor_phaseClass6q_V_8, i16* @cor_phaseClass6q_V_9, align 2
  %cor_phaseClass6i_V_7 = load i16* @cor_phaseClass6i_V_7, align 2
  store i16 %cor_phaseClass6i_V_7, i16* @cor_phaseClass6i_V_8, align 16
  %cor_phaseClass6q_V_7 = load i16* @cor_phaseClass6q_V_7, align 2
  store i16 %cor_phaseClass6q_V_7, i16* @cor_phaseClass6q_V_8, align 16
  %cor_phaseClass6i_V_6 = load i16* @cor_phaseClass6i_V_6, align 4
  store i16 %cor_phaseClass6i_V_6, i16* @cor_phaseClass6i_V_7, align 2
  %cor_phaseClass6q_V_6 = load i16* @cor_phaseClass6q_V_6, align 4
  store i16 %cor_phaseClass6q_V_6, i16* @cor_phaseClass6q_V_7, align 2
  %cor_phaseClass6i_V_5 = load i16* @cor_phaseClass6i_V_5, align 2
  store i16 %cor_phaseClass6i_V_5, i16* @cor_phaseClass6i_V_6, align 4
  %cor_phaseClass6q_V_5 = load i16* @cor_phaseClass6q_V_5, align 2
  store i16 %cor_phaseClass6q_V_5, i16* @cor_phaseClass6q_V_6, align 4
  %cor_phaseClass6i_V_4 = load i16* @cor_phaseClass6i_V_4, align 8
  store i16 %cor_phaseClass6i_V_4, i16* @cor_phaseClass6i_V_5, align 2
  %cor_phaseClass6q_V_4 = load i16* @cor_phaseClass6q_V_4, align 8
  store i16 %cor_phaseClass6q_V_4, i16* @cor_phaseClass6q_V_5, align 2
  %cor_phaseClass6i_V_3 = load i16* @cor_phaseClass6i_V_3, align 2
  store i16 %cor_phaseClass6i_V_3, i16* @cor_phaseClass6i_V_4, align 8
  %cor_phaseClass6q_V_3 = load i16* @cor_phaseClass6q_V_3, align 2
  store i16 %cor_phaseClass6q_V_3, i16* @cor_phaseClass6q_V_4, align 8
  %cor_phaseClass6i_V_2 = load i16* @cor_phaseClass6i_V_2, align 4
  store i16 %cor_phaseClass6i_V_2, i16* @cor_phaseClass6i_V_3, align 2
  %cor_phaseClass6q_V_2 = load i16* @cor_phaseClass6q_V_2, align 4
  store i16 %cor_phaseClass6q_V_2, i16* @cor_phaseClass6q_V_3, align 2
  %cor_phaseClass6i_V_1_5 = load i16* @cor_phaseClass6i_V_1, align 2
  store i16 %cor_phaseClass6i_V_1_5, i16* @cor_phaseClass6i_V_2, align 4
  %cor_phaseClass6q_V_1_5 = load i16* @cor_phaseClass6q_V_1, align 2
  store i16 %cor_phaseClass6q_V_1_5, i16* @cor_phaseClass6q_V_2, align 4
  %cor_phaseClass6i_V_0 = load i16* @cor_phaseClass6i_V_0, align 16
  store i16 %cor_phaseClass6i_V_0, i16* @cor_phaseClass6i_V_1, align 2
  %cor_phaseClass6q_V_0 = load i16* @cor_phaseClass6q_V_0, align 16
  store i16 %cor_phaseClass6q_V_0, i16* @cor_phaseClass6q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass6i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass6q_V_0, align 16
  br label %._crit_edge

.preheader104.0:                                  ; preds = %0
  %cor_phaseClass7i_V_1 = load i16* @cor_phaseClass7i_V_14, align 4
  store i16 %cor_phaseClass7i_V_1, i16* @cor_phaseClass7i_V_15, align 2
  %cor_phaseClass7q_V_1 = load i16* @cor_phaseClass7q_V_14, align 4
  store i16 %cor_phaseClass7q_V_1, i16* @cor_phaseClass7q_V_15, align 2
  %cor_phaseClass7i_V_1_1 = load i16* @cor_phaseClass7i_V_13, align 2
  store i16 %cor_phaseClass7i_V_1_1, i16* @cor_phaseClass7i_V_14, align 4
  %cor_phaseClass7q_V_1_1 = load i16* @cor_phaseClass7q_V_13, align 2
  store i16 %cor_phaseClass7q_V_1_1, i16* @cor_phaseClass7q_V_14, align 4
  %cor_phaseClass7i_V_1_2 = load i16* @cor_phaseClass7i_V_12, align 8
  store i16 %cor_phaseClass7i_V_1_2, i16* @cor_phaseClass7i_V_13, align 2
  %cor_phaseClass7q_V_1_2 = load i16* @cor_phaseClass7q_V_12, align 8
  store i16 %cor_phaseClass7q_V_1_2, i16* @cor_phaseClass7q_V_13, align 2
  %cor_phaseClass7i_V_1_3 = load i16* @cor_phaseClass7i_V_11, align 2
  store i16 %cor_phaseClass7i_V_1_3, i16* @cor_phaseClass7i_V_12, align 8
  %cor_phaseClass7q_V_1_3 = load i16* @cor_phaseClass7q_V_11, align 2
  store i16 %cor_phaseClass7q_V_1_3, i16* @cor_phaseClass7q_V_12, align 8
  %cor_phaseClass7i_V_1_4 = load i16* @cor_phaseClass7i_V_10, align 4
  store i16 %cor_phaseClass7i_V_1_4, i16* @cor_phaseClass7i_V_11, align 2
  %cor_phaseClass7q_V_1_4 = load i16* @cor_phaseClass7q_V_10, align 4
  store i16 %cor_phaseClass7q_V_1_4, i16* @cor_phaseClass7q_V_11, align 2
  %cor_phaseClass7i_V_9 = load i16* @cor_phaseClass7i_V_9, align 2
  store i16 %cor_phaseClass7i_V_9, i16* @cor_phaseClass7i_V_10, align 4
  %cor_phaseClass7q_V_9 = load i16* @cor_phaseClass7q_V_9, align 2
  store i16 %cor_phaseClass7q_V_9, i16* @cor_phaseClass7q_V_10, align 4
  %cor_phaseClass7i_V_8 = load i16* @cor_phaseClass7i_V_8, align 16
  store i16 %cor_phaseClass7i_V_8, i16* @cor_phaseClass7i_V_9, align 2
  %cor_phaseClass7q_V_8 = load i16* @cor_phaseClass7q_V_8, align 16
  store i16 %cor_phaseClass7q_V_8, i16* @cor_phaseClass7q_V_9, align 2
  %cor_phaseClass7i_V_7 = load i16* @cor_phaseClass7i_V_7, align 2
  store i16 %cor_phaseClass7i_V_7, i16* @cor_phaseClass7i_V_8, align 16
  %cor_phaseClass7q_V_7 = load i16* @cor_phaseClass7q_V_7, align 2
  store i16 %cor_phaseClass7q_V_7, i16* @cor_phaseClass7q_V_8, align 16
  %cor_phaseClass7i_V_6 = load i16* @cor_phaseClass7i_V_6, align 4
  store i16 %cor_phaseClass7i_V_6, i16* @cor_phaseClass7i_V_7, align 2
  %cor_phaseClass7q_V_6 = load i16* @cor_phaseClass7q_V_6, align 4
  store i16 %cor_phaseClass7q_V_6, i16* @cor_phaseClass7q_V_7, align 2
  %cor_phaseClass7i_V_5 = load i16* @cor_phaseClass7i_V_5, align 2
  store i16 %cor_phaseClass7i_V_5, i16* @cor_phaseClass7i_V_6, align 4
  %cor_phaseClass7q_V_5 = load i16* @cor_phaseClass7q_V_5, align 2
  store i16 %cor_phaseClass7q_V_5, i16* @cor_phaseClass7q_V_6, align 4
  %cor_phaseClass7i_V_4 = load i16* @cor_phaseClass7i_V_4, align 8
  store i16 %cor_phaseClass7i_V_4, i16* @cor_phaseClass7i_V_5, align 2
  %cor_phaseClass7q_V_4 = load i16* @cor_phaseClass7q_V_4, align 8
  store i16 %cor_phaseClass7q_V_4, i16* @cor_phaseClass7q_V_5, align 2
  %cor_phaseClass7i_V_3 = load i16* @cor_phaseClass7i_V_3, align 2
  store i16 %cor_phaseClass7i_V_3, i16* @cor_phaseClass7i_V_4, align 8
  %cor_phaseClass7q_V_3 = load i16* @cor_phaseClass7q_V_3, align 2
  store i16 %cor_phaseClass7q_V_3, i16* @cor_phaseClass7q_V_4, align 8
  %cor_phaseClass7i_V_2 = load i16* @cor_phaseClass7i_V_2, align 4
  store i16 %cor_phaseClass7i_V_2, i16* @cor_phaseClass7i_V_3, align 2
  %cor_phaseClass7q_V_2 = load i16* @cor_phaseClass7q_V_2, align 4
  store i16 %cor_phaseClass7q_V_2, i16* @cor_phaseClass7q_V_3, align 2
  %cor_phaseClass7i_V_1_5 = load i16* @cor_phaseClass7i_V_1, align 2
  store i16 %cor_phaseClass7i_V_1_5, i16* @cor_phaseClass7i_V_2, align 4
  %cor_phaseClass7q_V_1_5 = load i16* @cor_phaseClass7q_V_1, align 2
  store i16 %cor_phaseClass7q_V_1_5, i16* @cor_phaseClass7q_V_2, align 4
  %cor_phaseClass7i_V_0 = load i16* @cor_phaseClass7i_V_0, align 16
  store i16 %cor_phaseClass7i_V_0, i16* @cor_phaseClass7i_V_1, align 2
  %cor_phaseClass7q_V_0 = load i16* @cor_phaseClass7q_V_0, align 16
  store i16 %cor_phaseClass7q_V_0, i16* @cor_phaseClass7q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass7i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass7q_V_0, align 16
  br label %._crit_edge

.preheader103.0:                                  ; preds = %0
  %cor_phaseClass8i_V_1 = load i16* @cor_phaseClass8i_V_14, align 4
  store i16 %cor_phaseClass8i_V_1, i16* @cor_phaseClass8i_V_15, align 2
  %cor_phaseClass8q_V_1 = load i16* @cor_phaseClass8q_V_14, align 4
  store i16 %cor_phaseClass8q_V_1, i16* @cor_phaseClass8q_V_15, align 2
  %cor_phaseClass8i_V_1_1 = load i16* @cor_phaseClass8i_V_13, align 2
  store i16 %cor_phaseClass8i_V_1_1, i16* @cor_phaseClass8i_V_14, align 4
  %cor_phaseClass8q_V_1_1 = load i16* @cor_phaseClass8q_V_13, align 2
  store i16 %cor_phaseClass8q_V_1_1, i16* @cor_phaseClass8q_V_14, align 4
  %cor_phaseClass8i_V_1_2 = load i16* @cor_phaseClass8i_V_12, align 8
  store i16 %cor_phaseClass8i_V_1_2, i16* @cor_phaseClass8i_V_13, align 2
  %cor_phaseClass8q_V_1_2 = load i16* @cor_phaseClass8q_V_12, align 8
  store i16 %cor_phaseClass8q_V_1_2, i16* @cor_phaseClass8q_V_13, align 2
  %cor_phaseClass8i_V_1_3 = load i16* @cor_phaseClass8i_V_11, align 2
  store i16 %cor_phaseClass8i_V_1_3, i16* @cor_phaseClass8i_V_12, align 8
  %cor_phaseClass8q_V_1_3 = load i16* @cor_phaseClass8q_V_11, align 2
  store i16 %cor_phaseClass8q_V_1_3, i16* @cor_phaseClass8q_V_12, align 8
  %cor_phaseClass8i_V_1_4 = load i16* @cor_phaseClass8i_V_10, align 4
  store i16 %cor_phaseClass8i_V_1_4, i16* @cor_phaseClass8i_V_11, align 2
  %cor_phaseClass8q_V_1_4 = load i16* @cor_phaseClass8q_V_10, align 4
  store i16 %cor_phaseClass8q_V_1_4, i16* @cor_phaseClass8q_V_11, align 2
  %cor_phaseClass8i_V_9 = load i16* @cor_phaseClass8i_V_9, align 2
  store i16 %cor_phaseClass8i_V_9, i16* @cor_phaseClass8i_V_10, align 4
  %cor_phaseClass8q_V_9 = load i16* @cor_phaseClass8q_V_9, align 2
  store i16 %cor_phaseClass8q_V_9, i16* @cor_phaseClass8q_V_10, align 4
  %cor_phaseClass8i_V_8 = load i16* @cor_phaseClass8i_V_8, align 16
  store i16 %cor_phaseClass8i_V_8, i16* @cor_phaseClass8i_V_9, align 2
  %cor_phaseClass8q_V_8 = load i16* @cor_phaseClass8q_V_8, align 16
  store i16 %cor_phaseClass8q_V_8, i16* @cor_phaseClass8q_V_9, align 2
  %cor_phaseClass8i_V_7 = load i16* @cor_phaseClass8i_V_7, align 2
  store i16 %cor_phaseClass8i_V_7, i16* @cor_phaseClass8i_V_8, align 16
  %cor_phaseClass8q_V_7 = load i16* @cor_phaseClass8q_V_7, align 2
  store i16 %cor_phaseClass8q_V_7, i16* @cor_phaseClass8q_V_8, align 16
  %cor_phaseClass8i_V_6 = load i16* @cor_phaseClass8i_V_6, align 4
  store i16 %cor_phaseClass8i_V_6, i16* @cor_phaseClass8i_V_7, align 2
  %cor_phaseClass8q_V_6 = load i16* @cor_phaseClass8q_V_6, align 4
  store i16 %cor_phaseClass8q_V_6, i16* @cor_phaseClass8q_V_7, align 2
  %cor_phaseClass8i_V_5 = load i16* @cor_phaseClass8i_V_5, align 2
  store i16 %cor_phaseClass8i_V_5, i16* @cor_phaseClass8i_V_6, align 4
  %cor_phaseClass8q_V_5 = load i16* @cor_phaseClass8q_V_5, align 2
  store i16 %cor_phaseClass8q_V_5, i16* @cor_phaseClass8q_V_6, align 4
  %cor_phaseClass8i_V_4 = load i16* @cor_phaseClass8i_V_4, align 8
  store i16 %cor_phaseClass8i_V_4, i16* @cor_phaseClass8i_V_5, align 2
  %cor_phaseClass8q_V_4 = load i16* @cor_phaseClass8q_V_4, align 8
  store i16 %cor_phaseClass8q_V_4, i16* @cor_phaseClass8q_V_5, align 2
  %cor_phaseClass8i_V_3 = load i16* @cor_phaseClass8i_V_3, align 2
  store i16 %cor_phaseClass8i_V_3, i16* @cor_phaseClass8i_V_4, align 8
  %cor_phaseClass8q_V_3 = load i16* @cor_phaseClass8q_V_3, align 2
  store i16 %cor_phaseClass8q_V_3, i16* @cor_phaseClass8q_V_4, align 8
  %cor_phaseClass8i_V_2 = load i16* @cor_phaseClass8i_V_2, align 4
  store i16 %cor_phaseClass8i_V_2, i16* @cor_phaseClass8i_V_3, align 2
  %cor_phaseClass8q_V_2 = load i16* @cor_phaseClass8q_V_2, align 4
  store i16 %cor_phaseClass8q_V_2, i16* @cor_phaseClass8q_V_3, align 2
  %cor_phaseClass8i_V_1_5 = load i16* @cor_phaseClass8i_V_1, align 2
  store i16 %cor_phaseClass8i_V_1_5, i16* @cor_phaseClass8i_V_2, align 4
  %cor_phaseClass8q_V_1_5 = load i16* @cor_phaseClass8q_V_1, align 2
  store i16 %cor_phaseClass8q_V_1_5, i16* @cor_phaseClass8q_V_2, align 4
  %cor_phaseClass8i_V_0 = load i16* @cor_phaseClass8i_V_0, align 16
  store i16 %cor_phaseClass8i_V_0, i16* @cor_phaseClass8i_V_1, align 2
  %cor_phaseClass8q_V_0 = load i16* @cor_phaseClass8q_V_0, align 16
  store i16 %cor_phaseClass8q_V_0, i16* @cor_phaseClass8q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass8i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass8q_V_0, align 16
  br label %._crit_edge

.preheader102.0:                                  ; preds = %0
  %cor_phaseClass9i_V_1 = load i16* @cor_phaseClass9i_V_14, align 4
  store i16 %cor_phaseClass9i_V_1, i16* @cor_phaseClass9i_V_15, align 2
  %cor_phaseClass9q_V_1 = load i16* @cor_phaseClass9q_V_14, align 4
  store i16 %cor_phaseClass9q_V_1, i16* @cor_phaseClass9q_V_15, align 2
  %cor_phaseClass9i_V_1_1 = load i16* @cor_phaseClass9i_V_13, align 2
  store i16 %cor_phaseClass9i_V_1_1, i16* @cor_phaseClass9i_V_14, align 4
  %cor_phaseClass9q_V_1_1 = load i16* @cor_phaseClass9q_V_13, align 2
  store i16 %cor_phaseClass9q_V_1_1, i16* @cor_phaseClass9q_V_14, align 4
  %cor_phaseClass9i_V_1_2 = load i16* @cor_phaseClass9i_V_12, align 8
  store i16 %cor_phaseClass9i_V_1_2, i16* @cor_phaseClass9i_V_13, align 2
  %cor_phaseClass9q_V_1_2 = load i16* @cor_phaseClass9q_V_12, align 8
  store i16 %cor_phaseClass9q_V_1_2, i16* @cor_phaseClass9q_V_13, align 2
  %cor_phaseClass9i_V_1_3 = load i16* @cor_phaseClass9i_V_11, align 2
  store i16 %cor_phaseClass9i_V_1_3, i16* @cor_phaseClass9i_V_12, align 8
  %cor_phaseClass9q_V_1_3 = load i16* @cor_phaseClass9q_V_11, align 2
  store i16 %cor_phaseClass9q_V_1_3, i16* @cor_phaseClass9q_V_12, align 8
  %cor_phaseClass9i_V_1_4 = load i16* @cor_phaseClass9i_V_10, align 4
  store i16 %cor_phaseClass9i_V_1_4, i16* @cor_phaseClass9i_V_11, align 2
  %cor_phaseClass9q_V_1_4 = load i16* @cor_phaseClass9q_V_10, align 4
  store i16 %cor_phaseClass9q_V_1_4, i16* @cor_phaseClass9q_V_11, align 2
  %cor_phaseClass9i_V_9 = load i16* @cor_phaseClass9i_V_9, align 2
  store i16 %cor_phaseClass9i_V_9, i16* @cor_phaseClass9i_V_10, align 4
  %cor_phaseClass9q_V_9 = load i16* @cor_phaseClass9q_V_9, align 2
  store i16 %cor_phaseClass9q_V_9, i16* @cor_phaseClass9q_V_10, align 4
  %cor_phaseClass9i_V_8 = load i16* @cor_phaseClass9i_V_8, align 16
  store i16 %cor_phaseClass9i_V_8, i16* @cor_phaseClass9i_V_9, align 2
  %cor_phaseClass9q_V_8 = load i16* @cor_phaseClass9q_V_8, align 16
  store i16 %cor_phaseClass9q_V_8, i16* @cor_phaseClass9q_V_9, align 2
  %cor_phaseClass9i_V_7 = load i16* @cor_phaseClass9i_V_7, align 2
  store i16 %cor_phaseClass9i_V_7, i16* @cor_phaseClass9i_V_8, align 16
  %cor_phaseClass9q_V_7 = load i16* @cor_phaseClass9q_V_7, align 2
  store i16 %cor_phaseClass9q_V_7, i16* @cor_phaseClass9q_V_8, align 16
  %cor_phaseClass9i_V_6 = load i16* @cor_phaseClass9i_V_6, align 4
  store i16 %cor_phaseClass9i_V_6, i16* @cor_phaseClass9i_V_7, align 2
  %cor_phaseClass9q_V_6 = load i16* @cor_phaseClass9q_V_6, align 4
  store i16 %cor_phaseClass9q_V_6, i16* @cor_phaseClass9q_V_7, align 2
  %cor_phaseClass9i_V_5 = load i16* @cor_phaseClass9i_V_5, align 2
  store i16 %cor_phaseClass9i_V_5, i16* @cor_phaseClass9i_V_6, align 4
  %cor_phaseClass9q_V_5 = load i16* @cor_phaseClass9q_V_5, align 2
  store i16 %cor_phaseClass9q_V_5, i16* @cor_phaseClass9q_V_6, align 4
  %cor_phaseClass9i_V_4 = load i16* @cor_phaseClass9i_V_4, align 8
  store i16 %cor_phaseClass9i_V_4, i16* @cor_phaseClass9i_V_5, align 2
  %cor_phaseClass9q_V_4 = load i16* @cor_phaseClass9q_V_4, align 8
  store i16 %cor_phaseClass9q_V_4, i16* @cor_phaseClass9q_V_5, align 2
  %cor_phaseClass9i_V_3 = load i16* @cor_phaseClass9i_V_3, align 2
  store i16 %cor_phaseClass9i_V_3, i16* @cor_phaseClass9i_V_4, align 8
  %cor_phaseClass9q_V_3 = load i16* @cor_phaseClass9q_V_3, align 2
  store i16 %cor_phaseClass9q_V_3, i16* @cor_phaseClass9q_V_4, align 8
  %cor_phaseClass9i_V_2 = load i16* @cor_phaseClass9i_V_2, align 4
  store i16 %cor_phaseClass9i_V_2, i16* @cor_phaseClass9i_V_3, align 2
  %cor_phaseClass9q_V_2 = load i16* @cor_phaseClass9q_V_2, align 4
  store i16 %cor_phaseClass9q_V_2, i16* @cor_phaseClass9q_V_3, align 2
  %cor_phaseClass9i_V_1_5 = load i16* @cor_phaseClass9i_V_1, align 2
  store i16 %cor_phaseClass9i_V_1_5, i16* @cor_phaseClass9i_V_2, align 4
  %cor_phaseClass9q_V_1_5 = load i16* @cor_phaseClass9q_V_1, align 2
  store i16 %cor_phaseClass9q_V_1_5, i16* @cor_phaseClass9q_V_2, align 4
  %cor_phaseClass9i_V_0 = load i16* @cor_phaseClass9i_V_0, align 16
  store i16 %cor_phaseClass9i_V_0, i16* @cor_phaseClass9i_V_1, align 2
  %cor_phaseClass9q_V_0 = load i16* @cor_phaseClass9q_V_0, align 16
  store i16 %cor_phaseClass9q_V_0, i16* @cor_phaseClass9q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass9i_V_0, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass9q_V_0, align 16
  br label %._crit_edge

.preheader101.0:                                  ; preds = %0
  %cor_phaseClass10i_V_s = load i16* @cor_phaseClass10i_V_14, align 4
  store i16 %cor_phaseClass10i_V_s, i16* @cor_phaseClass10i_V_15, align 2
  %cor_phaseClass10q_V_s = load i16* @cor_phaseClass10q_V_14, align 4
  store i16 %cor_phaseClass10q_V_s, i16* @cor_phaseClass10q_V_15, align 2
  %cor_phaseClass10i_V_1 = load i16* @cor_phaseClass10i_V_13, align 2
  store i16 %cor_phaseClass10i_V_1, i16* @cor_phaseClass10i_V_14, align 4
  %cor_phaseClass10q_V_1 = load i16* @cor_phaseClass10q_V_13, align 2
  store i16 %cor_phaseClass10q_V_1, i16* @cor_phaseClass10q_V_14, align 4
  %cor_phaseClass10i_V_2 = load i16* @cor_phaseClass10i_V_12, align 8
  store i16 %cor_phaseClass10i_V_2, i16* @cor_phaseClass10i_V_13, align 2
  %cor_phaseClass10q_V_2 = load i16* @cor_phaseClass10q_V_12, align 8
  store i16 %cor_phaseClass10q_V_2, i16* @cor_phaseClass10q_V_13, align 2
  %cor_phaseClass10i_V_3 = load i16* @cor_phaseClass10i_V_11, align 2
  store i16 %cor_phaseClass10i_V_3, i16* @cor_phaseClass10i_V_12, align 8
  %cor_phaseClass10q_V_3 = load i16* @cor_phaseClass10q_V_11, align 2
  store i16 %cor_phaseClass10q_V_3, i16* @cor_phaseClass10q_V_12, align 8
  %cor_phaseClass10i_V_4 = load i16* @cor_phaseClass10i_V_10, align 4
  store i16 %cor_phaseClass10i_V_4, i16* @cor_phaseClass10i_V_11, align 2
  %cor_phaseClass10q_V_4 = load i16* @cor_phaseClass10q_V_10, align 4
  store i16 %cor_phaseClass10q_V_4, i16* @cor_phaseClass10q_V_11, align 2
  %cor_phaseClass10i_V_5 = load i16* @cor_phaseClass10i_V_9, align 2
  store i16 %cor_phaseClass10i_V_5, i16* @cor_phaseClass10i_V_10, align 4
  %cor_phaseClass10q_V_5 = load i16* @cor_phaseClass10q_V_9, align 2
  store i16 %cor_phaseClass10q_V_5, i16* @cor_phaseClass10q_V_10, align 4
  %cor_phaseClass10i_V_6 = load i16* @cor_phaseClass10i_V_8, align 16
  store i16 %cor_phaseClass10i_V_6, i16* @cor_phaseClass10i_V_9, align 2
  %cor_phaseClass10q_V_6 = load i16* @cor_phaseClass10q_V_8, align 16
  store i16 %cor_phaseClass10q_V_6, i16* @cor_phaseClass10q_V_9, align 2
  %cor_phaseClass10i_V_7 = load i16* @cor_phaseClass10i_V_7, align 2
  store i16 %cor_phaseClass10i_V_7, i16* @cor_phaseClass10i_V_8, align 16
  %cor_phaseClass10q_V_7 = load i16* @cor_phaseClass10q_V_7, align 2
  store i16 %cor_phaseClass10q_V_7, i16* @cor_phaseClass10q_V_8, align 16
  %cor_phaseClass10i_V_8 = load i16* @cor_phaseClass10i_V_6, align 4
  store i16 %cor_phaseClass10i_V_8, i16* @cor_phaseClass10i_V_7, align 2
  %cor_phaseClass10q_V_8 = load i16* @cor_phaseClass10q_V_6, align 4
  store i16 %cor_phaseClass10q_V_8, i16* @cor_phaseClass10q_V_7, align 2
  %cor_phaseClass10i_V_9 = load i16* @cor_phaseClass10i_V_5, align 2
  store i16 %cor_phaseClass10i_V_9, i16* @cor_phaseClass10i_V_6, align 4
  %cor_phaseClass10q_V_9 = load i16* @cor_phaseClass10q_V_5, align 2
  store i16 %cor_phaseClass10q_V_9, i16* @cor_phaseClass10q_V_6, align 4
  %cor_phaseClass10i_V_10 = load i16* @cor_phaseClass10i_V_4, align 8
  store i16 %cor_phaseClass10i_V_10, i16* @cor_phaseClass10i_V_5, align 2
  %cor_phaseClass10q_V_10 = load i16* @cor_phaseClass10q_V_4, align 8
  store i16 %cor_phaseClass10q_V_10, i16* @cor_phaseClass10q_V_5, align 2
  %cor_phaseClass10i_V_11 = load i16* @cor_phaseClass10i_V_3, align 2
  store i16 %cor_phaseClass10i_V_11, i16* @cor_phaseClass10i_V_4, align 8
  %cor_phaseClass10q_V_11 = load i16* @cor_phaseClass10q_V_3, align 2
  store i16 %cor_phaseClass10q_V_11, i16* @cor_phaseClass10q_V_4, align 8
  %cor_phaseClass10i_V_12 = load i16* @cor_phaseClass10i_V_2, align 4
  store i16 %cor_phaseClass10i_V_12, i16* @cor_phaseClass10i_V_3, align 2
  %cor_phaseClass10q_V_12 = load i16* @cor_phaseClass10q_V_2, align 4
  store i16 %cor_phaseClass10q_V_12, i16* @cor_phaseClass10q_V_3, align 2
  %cor_phaseClass10i_V_13 = load i16* @cor_phaseClass10i_V_1, align 2
  store i16 %cor_phaseClass10i_V_13, i16* @cor_phaseClass10i_V_2, align 4
  %cor_phaseClass10q_V_13 = load i16* @cor_phaseClass10q_V_1, align 2
  store i16 %cor_phaseClass10q_V_13, i16* @cor_phaseClass10q_V_2, align 4
  %cor_phaseClass10i_V_14 = load i16* @cor_phaseClass10i_V_s, align 16
  store i16 %cor_phaseClass10i_V_14, i16* @cor_phaseClass10i_V_1, align 2
  %cor_phaseClass10q_V_14 = load i16* @cor_phaseClass10q_V_s, align 16
  store i16 %cor_phaseClass10q_V_14, i16* @cor_phaseClass10q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass10i_V_s, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass10q_V_s, align 16
  br label %._crit_edge

.preheader100.0:                                  ; preds = %0
  %cor_phaseClass11i_V_s = load i16* @cor_phaseClass11i_V_14, align 4
  store i16 %cor_phaseClass11i_V_s, i16* @cor_phaseClass11i_V_15, align 2
  %cor_phaseClass11q_V_s = load i16* @cor_phaseClass11q_V_14, align 4
  store i16 %cor_phaseClass11q_V_s, i16* @cor_phaseClass11q_V_15, align 2
  %cor_phaseClass11i_V_1 = load i16* @cor_phaseClass11i_V_13, align 2
  store i16 %cor_phaseClass11i_V_1, i16* @cor_phaseClass11i_V_14, align 4
  %cor_phaseClass11q_V_1 = load i16* @cor_phaseClass11q_V_13, align 2
  store i16 %cor_phaseClass11q_V_1, i16* @cor_phaseClass11q_V_14, align 4
  %cor_phaseClass11i_V_2 = load i16* @cor_phaseClass11i_V_12, align 8
  store i16 %cor_phaseClass11i_V_2, i16* @cor_phaseClass11i_V_13, align 2
  %cor_phaseClass11q_V_2 = load i16* @cor_phaseClass11q_V_12, align 8
  store i16 %cor_phaseClass11q_V_2, i16* @cor_phaseClass11q_V_13, align 2
  %cor_phaseClass11i_V_3 = load i16* @cor_phaseClass11i_V_11, align 2
  store i16 %cor_phaseClass11i_V_3, i16* @cor_phaseClass11i_V_12, align 8
  %cor_phaseClass11q_V_3 = load i16* @cor_phaseClass11q_V_11, align 2
  store i16 %cor_phaseClass11q_V_3, i16* @cor_phaseClass11q_V_12, align 8
  %cor_phaseClass11i_V_4 = load i16* @cor_phaseClass11i_V_10, align 4
  store i16 %cor_phaseClass11i_V_4, i16* @cor_phaseClass11i_V_11, align 2
  %cor_phaseClass11q_V_4 = load i16* @cor_phaseClass11q_V_10, align 4
  store i16 %cor_phaseClass11q_V_4, i16* @cor_phaseClass11q_V_11, align 2
  %cor_phaseClass11i_V_5 = load i16* @cor_phaseClass11i_V_9, align 2
  store i16 %cor_phaseClass11i_V_5, i16* @cor_phaseClass11i_V_10, align 4
  %cor_phaseClass11q_V_5 = load i16* @cor_phaseClass11q_V_9, align 2
  store i16 %cor_phaseClass11q_V_5, i16* @cor_phaseClass11q_V_10, align 4
  %cor_phaseClass11i_V_6 = load i16* @cor_phaseClass11i_V_8, align 16
  store i16 %cor_phaseClass11i_V_6, i16* @cor_phaseClass11i_V_9, align 2
  %cor_phaseClass11q_V_6 = load i16* @cor_phaseClass11q_V_8, align 16
  store i16 %cor_phaseClass11q_V_6, i16* @cor_phaseClass11q_V_9, align 2
  %cor_phaseClass11i_V_7 = load i16* @cor_phaseClass11i_V_7, align 2
  store i16 %cor_phaseClass11i_V_7, i16* @cor_phaseClass11i_V_8, align 16
  %cor_phaseClass11q_V_7 = load i16* @cor_phaseClass11q_V_7, align 2
  store i16 %cor_phaseClass11q_V_7, i16* @cor_phaseClass11q_V_8, align 16
  %cor_phaseClass11i_V_8 = load i16* @cor_phaseClass11i_V_6, align 4
  store i16 %cor_phaseClass11i_V_8, i16* @cor_phaseClass11i_V_7, align 2
  %cor_phaseClass11q_V_8 = load i16* @cor_phaseClass11q_V_6, align 4
  store i16 %cor_phaseClass11q_V_8, i16* @cor_phaseClass11q_V_7, align 2
  %cor_phaseClass11i_V_9 = load i16* @cor_phaseClass11i_V_5, align 2
  store i16 %cor_phaseClass11i_V_9, i16* @cor_phaseClass11i_V_6, align 4
  %cor_phaseClass11q_V_9 = load i16* @cor_phaseClass11q_V_5, align 2
  store i16 %cor_phaseClass11q_V_9, i16* @cor_phaseClass11q_V_6, align 4
  %cor_phaseClass11i_V_10 = load i16* @cor_phaseClass11i_V_4, align 8
  store i16 %cor_phaseClass11i_V_10, i16* @cor_phaseClass11i_V_5, align 2
  %cor_phaseClass11q_V_10 = load i16* @cor_phaseClass11q_V_4, align 8
  store i16 %cor_phaseClass11q_V_10, i16* @cor_phaseClass11q_V_5, align 2
  %cor_phaseClass11i_V_11 = load i16* @cor_phaseClass11i_V_3, align 2
  store i16 %cor_phaseClass11i_V_11, i16* @cor_phaseClass11i_V_4, align 8
  %cor_phaseClass11q_V_11 = load i16* @cor_phaseClass11q_V_3, align 2
  store i16 %cor_phaseClass11q_V_11, i16* @cor_phaseClass11q_V_4, align 8
  %cor_phaseClass11i_V_12 = load i16* @cor_phaseClass11i_V_2, align 4
  store i16 %cor_phaseClass11i_V_12, i16* @cor_phaseClass11i_V_3, align 2
  %cor_phaseClass11q_V_12 = load i16* @cor_phaseClass11q_V_2, align 4
  store i16 %cor_phaseClass11q_V_12, i16* @cor_phaseClass11q_V_3, align 2
  %cor_phaseClass11i_V_13 = load i16* @cor_phaseClass11i_V_1, align 2
  store i16 %cor_phaseClass11i_V_13, i16* @cor_phaseClass11i_V_2, align 4
  %cor_phaseClass11q_V_13 = load i16* @cor_phaseClass11q_V_1, align 2
  store i16 %cor_phaseClass11q_V_13, i16* @cor_phaseClass11q_V_2, align 4
  %cor_phaseClass11i_V_14 = load i16* @cor_phaseClass11i_V_s, align 16
  store i16 %cor_phaseClass11i_V_14, i16* @cor_phaseClass11i_V_1, align 2
  %cor_phaseClass11q_V_14 = load i16* @cor_phaseClass11q_V_s, align 16
  store i16 %cor_phaseClass11q_V_14, i16* @cor_phaseClass11q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass11i_V_s, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass11q_V_s, align 16
  br label %._crit_edge

.preheader99.0:                                   ; preds = %0
  %cor_phaseClass12i_V_s = load i16* @cor_phaseClass12i_V_14, align 4
  store i16 %cor_phaseClass12i_V_s, i16* @cor_phaseClass12i_V_15, align 2
  %cor_phaseClass12q_V_s = load i16* @cor_phaseClass12q_V_14, align 4
  store i16 %cor_phaseClass12q_V_s, i16* @cor_phaseClass12q_V_15, align 2
  %cor_phaseClass12i_V_1 = load i16* @cor_phaseClass12i_V_13, align 2
  store i16 %cor_phaseClass12i_V_1, i16* @cor_phaseClass12i_V_14, align 4
  %cor_phaseClass12q_V_1 = load i16* @cor_phaseClass12q_V_13, align 2
  store i16 %cor_phaseClass12q_V_1, i16* @cor_phaseClass12q_V_14, align 4
  %cor_phaseClass12i_V_2 = load i16* @cor_phaseClass12i_V_12, align 8
  store i16 %cor_phaseClass12i_V_2, i16* @cor_phaseClass12i_V_13, align 2
  %cor_phaseClass12q_V_2 = load i16* @cor_phaseClass12q_V_12, align 8
  store i16 %cor_phaseClass12q_V_2, i16* @cor_phaseClass12q_V_13, align 2
  %cor_phaseClass12i_V_3 = load i16* @cor_phaseClass12i_V_11, align 2
  store i16 %cor_phaseClass12i_V_3, i16* @cor_phaseClass12i_V_12, align 8
  %cor_phaseClass12q_V_3 = load i16* @cor_phaseClass12q_V_11, align 2
  store i16 %cor_phaseClass12q_V_3, i16* @cor_phaseClass12q_V_12, align 8
  %cor_phaseClass12i_V_4 = load i16* @cor_phaseClass12i_V_10, align 4
  store i16 %cor_phaseClass12i_V_4, i16* @cor_phaseClass12i_V_11, align 2
  %cor_phaseClass12q_V_4 = load i16* @cor_phaseClass12q_V_10, align 4
  store i16 %cor_phaseClass12q_V_4, i16* @cor_phaseClass12q_V_11, align 2
  %cor_phaseClass12i_V_5 = load i16* @cor_phaseClass12i_V_9, align 2
  store i16 %cor_phaseClass12i_V_5, i16* @cor_phaseClass12i_V_10, align 4
  %cor_phaseClass12q_V_5 = load i16* @cor_phaseClass12q_V_9, align 2
  store i16 %cor_phaseClass12q_V_5, i16* @cor_phaseClass12q_V_10, align 4
  %cor_phaseClass12i_V_6 = load i16* @cor_phaseClass12i_V_8, align 16
  store i16 %cor_phaseClass12i_V_6, i16* @cor_phaseClass12i_V_9, align 2
  %cor_phaseClass12q_V_6 = load i16* @cor_phaseClass12q_V_8, align 16
  store i16 %cor_phaseClass12q_V_6, i16* @cor_phaseClass12q_V_9, align 2
  %cor_phaseClass12i_V_7 = load i16* @cor_phaseClass12i_V_7, align 2
  store i16 %cor_phaseClass12i_V_7, i16* @cor_phaseClass12i_V_8, align 16
  %cor_phaseClass12q_V_7 = load i16* @cor_phaseClass12q_V_7, align 2
  store i16 %cor_phaseClass12q_V_7, i16* @cor_phaseClass12q_V_8, align 16
  %cor_phaseClass12i_V_8 = load i16* @cor_phaseClass12i_V_6, align 4
  store i16 %cor_phaseClass12i_V_8, i16* @cor_phaseClass12i_V_7, align 2
  %cor_phaseClass12q_V_8 = load i16* @cor_phaseClass12q_V_6, align 4
  store i16 %cor_phaseClass12q_V_8, i16* @cor_phaseClass12q_V_7, align 2
  %cor_phaseClass12i_V_9 = load i16* @cor_phaseClass12i_V_5, align 2
  store i16 %cor_phaseClass12i_V_9, i16* @cor_phaseClass12i_V_6, align 4
  %cor_phaseClass12q_V_9 = load i16* @cor_phaseClass12q_V_5, align 2
  store i16 %cor_phaseClass12q_V_9, i16* @cor_phaseClass12q_V_6, align 4
  %cor_phaseClass12i_V_10 = load i16* @cor_phaseClass12i_V_4, align 8
  store i16 %cor_phaseClass12i_V_10, i16* @cor_phaseClass12i_V_5, align 2
  %cor_phaseClass12q_V_10 = load i16* @cor_phaseClass12q_V_4, align 8
  store i16 %cor_phaseClass12q_V_10, i16* @cor_phaseClass12q_V_5, align 2
  %cor_phaseClass12i_V_11 = load i16* @cor_phaseClass12i_V_3, align 2
  store i16 %cor_phaseClass12i_V_11, i16* @cor_phaseClass12i_V_4, align 8
  %cor_phaseClass12q_V_11 = load i16* @cor_phaseClass12q_V_3, align 2
  store i16 %cor_phaseClass12q_V_11, i16* @cor_phaseClass12q_V_4, align 8
  %cor_phaseClass12i_V_12 = load i16* @cor_phaseClass12i_V_2, align 4
  store i16 %cor_phaseClass12i_V_12, i16* @cor_phaseClass12i_V_3, align 2
  %cor_phaseClass12q_V_12 = load i16* @cor_phaseClass12q_V_2, align 4
  store i16 %cor_phaseClass12q_V_12, i16* @cor_phaseClass12q_V_3, align 2
  %cor_phaseClass12i_V_13 = load i16* @cor_phaseClass12i_V_1, align 2
  store i16 %cor_phaseClass12i_V_13, i16* @cor_phaseClass12i_V_2, align 4
  %cor_phaseClass12q_V_13 = load i16* @cor_phaseClass12q_V_1, align 2
  store i16 %cor_phaseClass12q_V_13, i16* @cor_phaseClass12q_V_2, align 4
  %cor_phaseClass12i_V_14 = load i16* @cor_phaseClass12i_V_s, align 16
  store i16 %cor_phaseClass12i_V_14, i16* @cor_phaseClass12i_V_1, align 2
  %cor_phaseClass12q_V_14 = load i16* @cor_phaseClass12q_V_s, align 16
  store i16 %cor_phaseClass12q_V_14, i16* @cor_phaseClass12q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass12i_V_s, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass12q_V_s, align 16
  br label %._crit_edge

.preheader98.0:                                   ; preds = %0
  %cor_phaseClass13i_V_s = load i16* @cor_phaseClass13i_V_14, align 4
  store i16 %cor_phaseClass13i_V_s, i16* @cor_phaseClass13i_V_15, align 2
  %cor_phaseClass13q_V_s = load i16* @cor_phaseClass13q_V_14, align 4
  store i16 %cor_phaseClass13q_V_s, i16* @cor_phaseClass13q_V_15, align 2
  %cor_phaseClass13i_V_1 = load i16* @cor_phaseClass13i_V_13, align 2
  store i16 %cor_phaseClass13i_V_1, i16* @cor_phaseClass13i_V_14, align 4
  %cor_phaseClass13q_V_1 = load i16* @cor_phaseClass13q_V_13, align 2
  store i16 %cor_phaseClass13q_V_1, i16* @cor_phaseClass13q_V_14, align 4
  %cor_phaseClass13i_V_2 = load i16* @cor_phaseClass13i_V_12, align 8
  store i16 %cor_phaseClass13i_V_2, i16* @cor_phaseClass13i_V_13, align 2
  %cor_phaseClass13q_V_2 = load i16* @cor_phaseClass13q_V_12, align 8
  store i16 %cor_phaseClass13q_V_2, i16* @cor_phaseClass13q_V_13, align 2
  %cor_phaseClass13i_V_3 = load i16* @cor_phaseClass13i_V_11, align 2
  store i16 %cor_phaseClass13i_V_3, i16* @cor_phaseClass13i_V_12, align 8
  %cor_phaseClass13q_V_3 = load i16* @cor_phaseClass13q_V_11, align 2
  store i16 %cor_phaseClass13q_V_3, i16* @cor_phaseClass13q_V_12, align 8
  %cor_phaseClass13i_V_4 = load i16* @cor_phaseClass13i_V_10, align 4
  store i16 %cor_phaseClass13i_V_4, i16* @cor_phaseClass13i_V_11, align 2
  %cor_phaseClass13q_V_4 = load i16* @cor_phaseClass13q_V_10, align 4
  store i16 %cor_phaseClass13q_V_4, i16* @cor_phaseClass13q_V_11, align 2
  %cor_phaseClass13i_V_5 = load i16* @cor_phaseClass13i_V_9, align 2
  store i16 %cor_phaseClass13i_V_5, i16* @cor_phaseClass13i_V_10, align 4
  %cor_phaseClass13q_V_5 = load i16* @cor_phaseClass13q_V_9, align 2
  store i16 %cor_phaseClass13q_V_5, i16* @cor_phaseClass13q_V_10, align 4
  %cor_phaseClass13i_V_6 = load i16* @cor_phaseClass13i_V_8, align 16
  store i16 %cor_phaseClass13i_V_6, i16* @cor_phaseClass13i_V_9, align 2
  %cor_phaseClass13q_V_6 = load i16* @cor_phaseClass13q_V_8, align 16
  store i16 %cor_phaseClass13q_V_6, i16* @cor_phaseClass13q_V_9, align 2
  %cor_phaseClass13i_V_7 = load i16* @cor_phaseClass13i_V_7, align 2
  store i16 %cor_phaseClass13i_V_7, i16* @cor_phaseClass13i_V_8, align 16
  %cor_phaseClass13q_V_7 = load i16* @cor_phaseClass13q_V_7, align 2
  store i16 %cor_phaseClass13q_V_7, i16* @cor_phaseClass13q_V_8, align 16
  %cor_phaseClass13i_V_8 = load i16* @cor_phaseClass13i_V_6, align 4
  store i16 %cor_phaseClass13i_V_8, i16* @cor_phaseClass13i_V_7, align 2
  %cor_phaseClass13q_V_8 = load i16* @cor_phaseClass13q_V_6, align 4
  store i16 %cor_phaseClass13q_V_8, i16* @cor_phaseClass13q_V_7, align 2
  %cor_phaseClass13i_V_9 = load i16* @cor_phaseClass13i_V_5, align 2
  store i16 %cor_phaseClass13i_V_9, i16* @cor_phaseClass13i_V_6, align 4
  %cor_phaseClass13q_V_9 = load i16* @cor_phaseClass13q_V_5, align 2
  store i16 %cor_phaseClass13q_V_9, i16* @cor_phaseClass13q_V_6, align 4
  %cor_phaseClass13i_V_10 = load i16* @cor_phaseClass13i_V_4, align 8
  store i16 %cor_phaseClass13i_V_10, i16* @cor_phaseClass13i_V_5, align 2
  %cor_phaseClass13q_V_10 = load i16* @cor_phaseClass13q_V_4, align 8
  store i16 %cor_phaseClass13q_V_10, i16* @cor_phaseClass13q_V_5, align 2
  %cor_phaseClass13i_V_11 = load i16* @cor_phaseClass13i_V_3, align 2
  store i16 %cor_phaseClass13i_V_11, i16* @cor_phaseClass13i_V_4, align 8
  %cor_phaseClass13q_V_11 = load i16* @cor_phaseClass13q_V_3, align 2
  store i16 %cor_phaseClass13q_V_11, i16* @cor_phaseClass13q_V_4, align 8
  %cor_phaseClass13i_V_12 = load i16* @cor_phaseClass13i_V_2, align 4
  store i16 %cor_phaseClass13i_V_12, i16* @cor_phaseClass13i_V_3, align 2
  %cor_phaseClass13q_V_12 = load i16* @cor_phaseClass13q_V_2, align 4
  store i16 %cor_phaseClass13q_V_12, i16* @cor_phaseClass13q_V_3, align 2
  %cor_phaseClass13i_V_13 = load i16* @cor_phaseClass13i_V_1, align 2
  store i16 %cor_phaseClass13i_V_13, i16* @cor_phaseClass13i_V_2, align 4
  %cor_phaseClass13q_V_13 = load i16* @cor_phaseClass13q_V_1, align 2
  store i16 %cor_phaseClass13q_V_13, i16* @cor_phaseClass13q_V_2, align 4
  %cor_phaseClass13i_V_14 = load i16* @cor_phaseClass13i_V_s, align 16
  store i16 %cor_phaseClass13i_V_14, i16* @cor_phaseClass13i_V_1, align 2
  %cor_phaseClass13q_V_14 = load i16* @cor_phaseClass13q_V_s, align 16
  store i16 %cor_phaseClass13q_V_14, i16* @cor_phaseClass13q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass13i_V_s, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass13q_V_s, align 16
  br label %._crit_edge

.preheader97.0:                                   ; preds = %0
  %cor_phaseClass14i_V_s = load i16* @cor_phaseClass14i_V_14, align 4
  store i16 %cor_phaseClass14i_V_s, i16* @cor_phaseClass14i_V_15, align 2
  %cor_phaseClass14q_V_s = load i16* @cor_phaseClass14q_V_14, align 4
  store i16 %cor_phaseClass14q_V_s, i16* @cor_phaseClass14q_V_15, align 2
  %cor_phaseClass14i_V_1 = load i16* @cor_phaseClass14i_V_13, align 2
  store i16 %cor_phaseClass14i_V_1, i16* @cor_phaseClass14i_V_14, align 4
  %cor_phaseClass14q_V_1 = load i16* @cor_phaseClass14q_V_13, align 2
  store i16 %cor_phaseClass14q_V_1, i16* @cor_phaseClass14q_V_14, align 4
  %cor_phaseClass14i_V_2 = load i16* @cor_phaseClass14i_V_12, align 8
  store i16 %cor_phaseClass14i_V_2, i16* @cor_phaseClass14i_V_13, align 2
  %cor_phaseClass14q_V_2 = load i16* @cor_phaseClass14q_V_12, align 8
  store i16 %cor_phaseClass14q_V_2, i16* @cor_phaseClass14q_V_13, align 2
  %cor_phaseClass14i_V_3 = load i16* @cor_phaseClass14i_V_11, align 2
  store i16 %cor_phaseClass14i_V_3, i16* @cor_phaseClass14i_V_12, align 8
  %cor_phaseClass14q_V_3 = load i16* @cor_phaseClass14q_V_11, align 2
  store i16 %cor_phaseClass14q_V_3, i16* @cor_phaseClass14q_V_12, align 8
  %cor_phaseClass14i_V_4 = load i16* @cor_phaseClass14i_V_10, align 4
  store i16 %cor_phaseClass14i_V_4, i16* @cor_phaseClass14i_V_11, align 2
  %cor_phaseClass14q_V_4 = load i16* @cor_phaseClass14q_V_10, align 4
  store i16 %cor_phaseClass14q_V_4, i16* @cor_phaseClass14q_V_11, align 2
  %cor_phaseClass14i_V_5 = load i16* @cor_phaseClass14i_V_9, align 2
  store i16 %cor_phaseClass14i_V_5, i16* @cor_phaseClass14i_V_10, align 4
  %cor_phaseClass14q_V_5 = load i16* @cor_phaseClass14q_V_9, align 2
  store i16 %cor_phaseClass14q_V_5, i16* @cor_phaseClass14q_V_10, align 4
  %cor_phaseClass14i_V_6 = load i16* @cor_phaseClass14i_V_8, align 16
  store i16 %cor_phaseClass14i_V_6, i16* @cor_phaseClass14i_V_9, align 2
  %cor_phaseClass14q_V_6 = load i16* @cor_phaseClass14q_V_8, align 16
  store i16 %cor_phaseClass14q_V_6, i16* @cor_phaseClass14q_V_9, align 2
  %cor_phaseClass14i_V_7 = load i16* @cor_phaseClass14i_V_7, align 2
  store i16 %cor_phaseClass14i_V_7, i16* @cor_phaseClass14i_V_8, align 16
  %cor_phaseClass14q_V_7 = load i16* @cor_phaseClass14q_V_7, align 2
  store i16 %cor_phaseClass14q_V_7, i16* @cor_phaseClass14q_V_8, align 16
  %cor_phaseClass14i_V_8 = load i16* @cor_phaseClass14i_V_6, align 4
  store i16 %cor_phaseClass14i_V_8, i16* @cor_phaseClass14i_V_7, align 2
  %cor_phaseClass14q_V_8 = load i16* @cor_phaseClass14q_V_6, align 4
  store i16 %cor_phaseClass14q_V_8, i16* @cor_phaseClass14q_V_7, align 2
  %cor_phaseClass14i_V_9 = load i16* @cor_phaseClass14i_V_5, align 2
  store i16 %cor_phaseClass14i_V_9, i16* @cor_phaseClass14i_V_6, align 4
  %cor_phaseClass14q_V_9 = load i16* @cor_phaseClass14q_V_5, align 2
  store i16 %cor_phaseClass14q_V_9, i16* @cor_phaseClass14q_V_6, align 4
  %cor_phaseClass14i_V_10 = load i16* @cor_phaseClass14i_V_4, align 8
  store i16 %cor_phaseClass14i_V_10, i16* @cor_phaseClass14i_V_5, align 2
  %cor_phaseClass14q_V_10 = load i16* @cor_phaseClass14q_V_4, align 8
  store i16 %cor_phaseClass14q_V_10, i16* @cor_phaseClass14q_V_5, align 2
  %cor_phaseClass14i_V_11 = load i16* @cor_phaseClass14i_V_3, align 2
  store i16 %cor_phaseClass14i_V_11, i16* @cor_phaseClass14i_V_4, align 8
  %cor_phaseClass14q_V_11 = load i16* @cor_phaseClass14q_V_3, align 2
  store i16 %cor_phaseClass14q_V_11, i16* @cor_phaseClass14q_V_4, align 8
  %cor_phaseClass14i_V_12 = load i16* @cor_phaseClass14i_V_2, align 4
  store i16 %cor_phaseClass14i_V_12, i16* @cor_phaseClass14i_V_3, align 2
  %cor_phaseClass14q_V_12 = load i16* @cor_phaseClass14q_V_2, align 4
  store i16 %cor_phaseClass14q_V_12, i16* @cor_phaseClass14q_V_3, align 2
  %cor_phaseClass14i_V_13 = load i16* @cor_phaseClass14i_V_1, align 2
  store i16 %cor_phaseClass14i_V_13, i16* @cor_phaseClass14i_V_2, align 4
  %cor_phaseClass14q_V_13 = load i16* @cor_phaseClass14q_V_1, align 2
  store i16 %cor_phaseClass14q_V_13, i16* @cor_phaseClass14q_V_2, align 4
  %cor_phaseClass14i_V_14 = load i16* @cor_phaseClass14i_V_s, align 16
  store i16 %cor_phaseClass14i_V_14, i16* @cor_phaseClass14i_V_1, align 2
  %cor_phaseClass14q_V_14 = load i16* @cor_phaseClass14q_V_s, align 16
  store i16 %cor_phaseClass14q_V_14, i16* @cor_phaseClass14q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass14i_V_s, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass14q_V_s, align 16
  br label %._crit_edge

.preheader.0:                                     ; preds = %0
  %cor_phaseClass15i_V_s = load i16* @cor_phaseClass15i_V_14, align 4
  store i16 %cor_phaseClass15i_V_s, i16* @cor_phaseClass15i_V_15, align 2
  %cor_phaseClass15q_V_s = load i16* @cor_phaseClass15q_V_14, align 4
  store i16 %cor_phaseClass15q_V_s, i16* @cor_phaseClass15q_V_15, align 2
  %cor_phaseClass15i_V_1 = load i16* @cor_phaseClass15i_V_13, align 2
  store i16 %cor_phaseClass15i_V_1, i16* @cor_phaseClass15i_V_14, align 4
  %cor_phaseClass15q_V_1 = load i16* @cor_phaseClass15q_V_13, align 2
  store i16 %cor_phaseClass15q_V_1, i16* @cor_phaseClass15q_V_14, align 4
  %cor_phaseClass15i_V_2 = load i16* @cor_phaseClass15i_V_12, align 8
  store i16 %cor_phaseClass15i_V_2, i16* @cor_phaseClass15i_V_13, align 2
  %cor_phaseClass15q_V_2 = load i16* @cor_phaseClass15q_V_12, align 8
  store i16 %cor_phaseClass15q_V_2, i16* @cor_phaseClass15q_V_13, align 2
  %cor_phaseClass15i_V_3 = load i16* @cor_phaseClass15i_V_11, align 2
  store i16 %cor_phaseClass15i_V_3, i16* @cor_phaseClass15i_V_12, align 8
  %cor_phaseClass15q_V_3 = load i16* @cor_phaseClass15q_V_11, align 2
  store i16 %cor_phaseClass15q_V_3, i16* @cor_phaseClass15q_V_12, align 8
  %cor_phaseClass15i_V_4 = load i16* @cor_phaseClass15i_V_10, align 4
  store i16 %cor_phaseClass15i_V_4, i16* @cor_phaseClass15i_V_11, align 2
  %cor_phaseClass15q_V_4 = load i16* @cor_phaseClass15q_V_10, align 4
  store i16 %cor_phaseClass15q_V_4, i16* @cor_phaseClass15q_V_11, align 2
  %cor_phaseClass15i_V_5 = load i16* @cor_phaseClass15i_V_9, align 2
  store i16 %cor_phaseClass15i_V_5, i16* @cor_phaseClass15i_V_10, align 4
  %cor_phaseClass15q_V_5 = load i16* @cor_phaseClass15q_V_9, align 2
  store i16 %cor_phaseClass15q_V_5, i16* @cor_phaseClass15q_V_10, align 4
  %cor_phaseClass15i_V_6 = load i16* @cor_phaseClass15i_V_8, align 16
  store i16 %cor_phaseClass15i_V_6, i16* @cor_phaseClass15i_V_9, align 2
  %cor_phaseClass15q_V_6 = load i16* @cor_phaseClass15q_V_8, align 16
  store i16 %cor_phaseClass15q_V_6, i16* @cor_phaseClass15q_V_9, align 2
  %cor_phaseClass15i_V_7 = load i16* @cor_phaseClass15i_V_7, align 2
  store i16 %cor_phaseClass15i_V_7, i16* @cor_phaseClass15i_V_8, align 16
  %cor_phaseClass15q_V_7 = load i16* @cor_phaseClass15q_V_7, align 2
  store i16 %cor_phaseClass15q_V_7, i16* @cor_phaseClass15q_V_8, align 16
  %cor_phaseClass15i_V_8 = load i16* @cor_phaseClass15i_V_6, align 4
  store i16 %cor_phaseClass15i_V_8, i16* @cor_phaseClass15i_V_7, align 2
  %cor_phaseClass15q_V_8 = load i16* @cor_phaseClass15q_V_6, align 4
  store i16 %cor_phaseClass15q_V_8, i16* @cor_phaseClass15q_V_7, align 2
  %cor_phaseClass15i_V_9 = load i16* @cor_phaseClass15i_V_5, align 2
  store i16 %cor_phaseClass15i_V_9, i16* @cor_phaseClass15i_V_6, align 4
  %cor_phaseClass15q_V_9 = load i16* @cor_phaseClass15q_V_5, align 2
  store i16 %cor_phaseClass15q_V_9, i16* @cor_phaseClass15q_V_6, align 4
  %cor_phaseClass15i_V_10 = load i16* @cor_phaseClass15i_V_4, align 8
  store i16 %cor_phaseClass15i_V_10, i16* @cor_phaseClass15i_V_5, align 2
  %cor_phaseClass15q_V_10 = load i16* @cor_phaseClass15q_V_4, align 8
  store i16 %cor_phaseClass15q_V_10, i16* @cor_phaseClass15q_V_5, align 2
  %cor_phaseClass15i_V_11 = load i16* @cor_phaseClass15i_V_3, align 2
  store i16 %cor_phaseClass15i_V_11, i16* @cor_phaseClass15i_V_4, align 8
  %cor_phaseClass15q_V_11 = load i16* @cor_phaseClass15q_V_3, align 2
  store i16 %cor_phaseClass15q_V_11, i16* @cor_phaseClass15q_V_4, align 8
  %cor_phaseClass15i_V_12 = load i16* @cor_phaseClass15i_V_2, align 4
  store i16 %cor_phaseClass15i_V_12, i16* @cor_phaseClass15i_V_3, align 2
  %cor_phaseClass15q_V_12 = load i16* @cor_phaseClass15q_V_2, align 4
  store i16 %cor_phaseClass15q_V_12, i16* @cor_phaseClass15q_V_3, align 2
  %cor_phaseClass15i_V_13 = load i16* @cor_phaseClass15i_V_1, align 2
  store i16 %cor_phaseClass15i_V_13, i16* @cor_phaseClass15i_V_2, align 4
  %cor_phaseClass15q_V_13 = load i16* @cor_phaseClass15q_V_1, align 2
  store i16 %cor_phaseClass15q_V_13, i16* @cor_phaseClass15q_V_2, align 4
  %cor_phaseClass15i_V_14 = load i16* @cor_phaseClass15i_V_s, align 16
  store i16 %cor_phaseClass15i_V_14, i16* @cor_phaseClass15i_V_1, align 2
  %cor_phaseClass15q_V_14 = load i16* @cor_phaseClass15q_V_s, align 16
  store i16 %cor_phaseClass15q_V_14, i16* @cor_phaseClass15q_V_1, align 2
  store i16 %newValuei_V_read, i16* @cor_phaseClass15i_V_s, align 16
  store i16 %newValueq_V_read, i16* @cor_phaseClass15q_V_s, align 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.0, %.preheader97.0, %.preheader98.0, %.preheader99.0, %.preheader100.0, %.preheader101.0, %.preheader102.0, %.preheader103.0, %.preheader104.0, %.preheader105.0, %.preheader106.0, %.preheader107.0, %.preheader108.0, %.preheader109.0, %.preheader110.0, %.preheader111.0, %0
  ret void
}

declare i40 @llvm.part.select.i40(i40, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define internal fastcc i32 @correlatorSynch(i4 %phaseClass_V) readonly {
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass0i_V_0, i16* @cor_phaseClass0i_V_1, i16* @cor_phaseClass0i_V_2, i16* @cor_phaseClass0i_V_3, i16* @cor_phaseClass0i_V_4, i16* @cor_phaseClass0i_V_5, i16* @cor_phaseClass0i_V_6, i16* @cor_phaseClass0i_V_7, i16* @cor_phaseClass0i_V_8, i16* @cor_phaseClass0i_V_9, i16* @cor_phaseClass0i_V_10, i16* @cor_phaseClass0i_V_11, i16* @cor_phaseClass0i_V_12, i16* @cor_phaseClass0i_V_13, i16* @cor_phaseClass0i_V_14, i16* @cor_phaseClass0i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass10i_V_s, i16* @cor_phaseClass10i_V_1, i16* @cor_phaseClass10i_V_2, i16* @cor_phaseClass10i_V_3, i16* @cor_phaseClass10i_V_4, i16* @cor_phaseClass10i_V_5, i16* @cor_phaseClass10i_V_6, i16* @cor_phaseClass10i_V_7, i16* @cor_phaseClass10i_V_8, i16* @cor_phaseClass10i_V_9, i16* @cor_phaseClass10i_V_10, i16* @cor_phaseClass10i_V_11, i16* @cor_phaseClass10i_V_12, i16* @cor_phaseClass10i_V_13, i16* @cor_phaseClass10i_V_14, i16* @cor_phaseClass10i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass11i_V_s, i16* @cor_phaseClass11i_V_1, i16* @cor_phaseClass11i_V_2, i16* @cor_phaseClass11i_V_3, i16* @cor_phaseClass11i_V_4, i16* @cor_phaseClass11i_V_5, i16* @cor_phaseClass11i_V_6, i16* @cor_phaseClass11i_V_7, i16* @cor_phaseClass11i_V_8, i16* @cor_phaseClass11i_V_9, i16* @cor_phaseClass11i_V_10, i16* @cor_phaseClass11i_V_11, i16* @cor_phaseClass11i_V_12, i16* @cor_phaseClass11i_V_13, i16* @cor_phaseClass11i_V_14, i16* @cor_phaseClass11i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass12i_V_s, i16* @cor_phaseClass12i_V_1, i16* @cor_phaseClass12i_V_2, i16* @cor_phaseClass12i_V_3, i16* @cor_phaseClass12i_V_4, i16* @cor_phaseClass12i_V_5, i16* @cor_phaseClass12i_V_6, i16* @cor_phaseClass12i_V_7, i16* @cor_phaseClass12i_V_8, i16* @cor_phaseClass12i_V_9, i16* @cor_phaseClass12i_V_10, i16* @cor_phaseClass12i_V_11, i16* @cor_phaseClass12i_V_12, i16* @cor_phaseClass12i_V_13, i16* @cor_phaseClass12i_V_14, i16* @cor_phaseClass12i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass13i_V_s, i16* @cor_phaseClass13i_V_1, i16* @cor_phaseClass13i_V_2, i16* @cor_phaseClass13i_V_3, i16* @cor_phaseClass13i_V_4, i16* @cor_phaseClass13i_V_5, i16* @cor_phaseClass13i_V_6, i16* @cor_phaseClass13i_V_7, i16* @cor_phaseClass13i_V_8, i16* @cor_phaseClass13i_V_9, i16* @cor_phaseClass13i_V_10, i16* @cor_phaseClass13i_V_11, i16* @cor_phaseClass13i_V_12, i16* @cor_phaseClass13i_V_13, i16* @cor_phaseClass13i_V_14, i16* @cor_phaseClass13i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass14i_V_s, i16* @cor_phaseClass14i_V_1, i16* @cor_phaseClass14i_V_2, i16* @cor_phaseClass14i_V_3, i16* @cor_phaseClass14i_V_4, i16* @cor_phaseClass14i_V_5, i16* @cor_phaseClass14i_V_6, i16* @cor_phaseClass14i_V_7, i16* @cor_phaseClass14i_V_8, i16* @cor_phaseClass14i_V_9, i16* @cor_phaseClass14i_V_10, i16* @cor_phaseClass14i_V_11, i16* @cor_phaseClass14i_V_12, i16* @cor_phaseClass14i_V_13, i16* @cor_phaseClass14i_V_14, i16* @cor_phaseClass14i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass15i_V_s, i16* @cor_phaseClass15i_V_1, i16* @cor_phaseClass15i_V_2, i16* @cor_phaseClass15i_V_3, i16* @cor_phaseClass15i_V_4, i16* @cor_phaseClass15i_V_5, i16* @cor_phaseClass15i_V_6, i16* @cor_phaseClass15i_V_7, i16* @cor_phaseClass15i_V_8, i16* @cor_phaseClass15i_V_9, i16* @cor_phaseClass15i_V_10, i16* @cor_phaseClass15i_V_11, i16* @cor_phaseClass15i_V_12, i16* @cor_phaseClass15i_V_13, i16* @cor_phaseClass15i_V_14, i16* @cor_phaseClass15i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass1i_V_0, i16* @cor_phaseClass1i_V_1, i16* @cor_phaseClass1i_V_2, i16* @cor_phaseClass1i_V_3, i16* @cor_phaseClass1i_V_4, i16* @cor_phaseClass1i_V_5, i16* @cor_phaseClass1i_V_6, i16* @cor_phaseClass1i_V_7, i16* @cor_phaseClass1i_V_8, i16* @cor_phaseClass1i_V_9, i16* @cor_phaseClass1i_V_10, i16* @cor_phaseClass1i_V_11, i16* @cor_phaseClass1i_V_12, i16* @cor_phaseClass1i_V_13, i16* @cor_phaseClass1i_V_14, i16* @cor_phaseClass1i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass2i_V_0, i16* @cor_phaseClass2i_V_1, i16* @cor_phaseClass2i_V_2, i16* @cor_phaseClass2i_V_3, i16* @cor_phaseClass2i_V_4, i16* @cor_phaseClass2i_V_5, i16* @cor_phaseClass2i_V_6, i16* @cor_phaseClass2i_V_7, i16* @cor_phaseClass2i_V_8, i16* @cor_phaseClass2i_V_9, i16* @cor_phaseClass2i_V_10, i16* @cor_phaseClass2i_V_11, i16* @cor_phaseClass2i_V_12, i16* @cor_phaseClass2i_V_13, i16* @cor_phaseClass2i_V_14, i16* @cor_phaseClass2i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass3i_V_0, i16* @cor_phaseClass3i_V_1, i16* @cor_phaseClass3i_V_2, i16* @cor_phaseClass3i_V_3, i16* @cor_phaseClass3i_V_4, i16* @cor_phaseClass3i_V_5, i16* @cor_phaseClass3i_V_6, i16* @cor_phaseClass3i_V_7, i16* @cor_phaseClass3i_V_8, i16* @cor_phaseClass3i_V_9, i16* @cor_phaseClass3i_V_10, i16* @cor_phaseClass3i_V_11, i16* @cor_phaseClass3i_V_12, i16* @cor_phaseClass3i_V_13, i16* @cor_phaseClass3i_V_14, i16* @cor_phaseClass3i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass4i_V_0, i16* @cor_phaseClass4i_V_1, i16* @cor_phaseClass4i_V_2, i16* @cor_phaseClass4i_V_3, i16* @cor_phaseClass4i_V_4, i16* @cor_phaseClass4i_V_5, i16* @cor_phaseClass4i_V_6, i16* @cor_phaseClass4i_V_7, i16* @cor_phaseClass4i_V_8, i16* @cor_phaseClass4i_V_9, i16* @cor_phaseClass4i_V_10, i16* @cor_phaseClass4i_V_11, i16* @cor_phaseClass4i_V_12, i16* @cor_phaseClass4i_V_13, i16* @cor_phaseClass4i_V_14, i16* @cor_phaseClass4i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass5i_V_0, i16* @cor_phaseClass5i_V_1, i16* @cor_phaseClass5i_V_2, i16* @cor_phaseClass5i_V_3, i16* @cor_phaseClass5i_V_4, i16* @cor_phaseClass5i_V_5, i16* @cor_phaseClass5i_V_6, i16* @cor_phaseClass5i_V_7, i16* @cor_phaseClass5i_V_8, i16* @cor_phaseClass5i_V_9, i16* @cor_phaseClass5i_V_10, i16* @cor_phaseClass5i_V_11, i16* @cor_phaseClass5i_V_12, i16* @cor_phaseClass5i_V_13, i16* @cor_phaseClass5i_V_14, i16* @cor_phaseClass5i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass6i_V_0, i16* @cor_phaseClass6i_V_1, i16* @cor_phaseClass6i_V_2, i16* @cor_phaseClass6i_V_3, i16* @cor_phaseClass6i_V_4, i16* @cor_phaseClass6i_V_5, i16* @cor_phaseClass6i_V_6, i16* @cor_phaseClass6i_V_7, i16* @cor_phaseClass6i_V_8, i16* @cor_phaseClass6i_V_9, i16* @cor_phaseClass6i_V_10, i16* @cor_phaseClass6i_V_11, i16* @cor_phaseClass6i_V_12, i16* @cor_phaseClass6i_V_13, i16* @cor_phaseClass6i_V_14, i16* @cor_phaseClass6i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass7i_V_0, i16* @cor_phaseClass7i_V_1, i16* @cor_phaseClass7i_V_2, i16* @cor_phaseClass7i_V_3, i16* @cor_phaseClass7i_V_4, i16* @cor_phaseClass7i_V_5, i16* @cor_phaseClass7i_V_6, i16* @cor_phaseClass7i_V_7, i16* @cor_phaseClass7i_V_8, i16* @cor_phaseClass7i_V_9, i16* @cor_phaseClass7i_V_10, i16* @cor_phaseClass7i_V_11, i16* @cor_phaseClass7i_V_12, i16* @cor_phaseClass7i_V_13, i16* @cor_phaseClass7i_V_14, i16* @cor_phaseClass7i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass8i_V_0, i16* @cor_phaseClass8i_V_1, i16* @cor_phaseClass8i_V_2, i16* @cor_phaseClass8i_V_3, i16* @cor_phaseClass8i_V_4, i16* @cor_phaseClass8i_V_5, i16* @cor_phaseClass8i_V_6, i16* @cor_phaseClass8i_V_7, i16* @cor_phaseClass8i_V_8, i16* @cor_phaseClass8i_V_9, i16* @cor_phaseClass8i_V_10, i16* @cor_phaseClass8i_V_11, i16* @cor_phaseClass8i_V_12, i16* @cor_phaseClass8i_V_13, i16* @cor_phaseClass8i_V_14, i16* @cor_phaseClass8i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass9i_V_0, i16* @cor_phaseClass9i_V_1, i16* @cor_phaseClass9i_V_2, i16* @cor_phaseClass9i_V_3, i16* @cor_phaseClass9i_V_4, i16* @cor_phaseClass9i_V_5, i16* @cor_phaseClass9i_V_6, i16* @cor_phaseClass9i_V_7, i16* @cor_phaseClass9i_V_8, i16* @cor_phaseClass9i_V_9, i16* @cor_phaseClass9i_V_10, i16* @cor_phaseClass9i_V_11, i16* @cor_phaseClass9i_V_12, i16* @cor_phaseClass9i_V_13, i16* @cor_phaseClass9i_V_14, i16* @cor_phaseClass9i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  %phaseClass_V_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %phaseClass_V)
  switch i4 %phaseClass_V_read, label %.loopexit [
    i4 0, label %.preheader1220.0
    i4 1, label %.preheader1218.0
    i4 2, label %.preheader1216.0
    i4 3, label %.preheader1214.0
    i4 4, label %.preheader1212.0
    i4 5, label %.preheader1210.0
    i4 6, label %.preheader1208.0
    i4 7, label %.preheader1206.0
    i4 -8, label %.preheader1204.0
    i4 -7, label %.preheader1202.0
    i4 -6, label %.preheader1200.0
    i4 -5, label %.preheader1198.0
    i4 -4, label %.preheader1196.0
    i4 -3, label %.preheader1194.0
    i4 -2, label %.preheader1192.0
    i4 -1, label %.preheader.0
  ]

.preheader.0:                                     ; preds = %0
  %cor_phaseClass15i_V_s = load i16* @cor_phaseClass15i_V_15, align 2
  %tmp_17_cast = sext i16 %cor_phaseClass15i_V_s to i17
  %cor_phaseClass15i_V_15 = load i16* @cor_phaseClass15i_V_14, align 4
  %tmp_373_1_cast = sext i16 %cor_phaseClass15i_V_15 to i17
  %cor_phaseClass15i_V_16 = load i16* @cor_phaseClass15i_V_13, align 2
  %tmp_373_2_cast = sext i16 %cor_phaseClass15i_V_16 to i18
  %cor_phaseClass15i_V_17 = load i16* @cor_phaseClass15i_V_12, align 8
  %tmp_373_3_cast = sext i16 %cor_phaseClass15i_V_17 to i17
  %cor_phaseClass15i_V_18 = load i16* @cor_phaseClass15i_V_11, align 2
  %tmp_373_4_cast = sext i16 %cor_phaseClass15i_V_18 to i17
  %cor_phaseClass15i_V_19 = load i16* @cor_phaseClass15i_V_10, align 4
  %tmp_373_5_cast = sext i16 %cor_phaseClass15i_V_19 to i17
  %cor_phaseClass15i_V_20 = load i16* @cor_phaseClass15i_V_9, align 2
  %tmp_373_6_cast = sext i16 %cor_phaseClass15i_V_20 to i17
  %cor_phaseClass15i_V_21 = load i16* @cor_phaseClass15i_V_8, align 16
  %tmp_373_7_cast = sext i16 %cor_phaseClass15i_V_21 to i17
  %cor_phaseClass15i_V_22 = load i16* @cor_phaseClass15i_V_7, align 2
  %tmp_373_8_cast = sext i16 %cor_phaseClass15i_V_22 to i17
  %cor_phaseClass15i_V_23 = load i16* @cor_phaseClass15i_V_6, align 4
  %tmp_373_9_cast = sext i16 %cor_phaseClass15i_V_23 to i17
  %cor_phaseClass15i_V_24 = load i16* @cor_phaseClass15i_V_5, align 2
  %tmp_373_cast = sext i16 %cor_phaseClass15i_V_24 to i17
  %cor_phaseClass15i_V_25 = load i16* @cor_phaseClass15i_V_4, align 8
  %tmp_373_10_cast = sext i16 %cor_phaseClass15i_V_25 to i17
  %cor_phaseClass15i_V_26 = load i16* @cor_phaseClass15i_V_3, align 2
  %tmp_373_11_cast = sext i16 %cor_phaseClass15i_V_26 to i17
  %tmp1 = add i17 %tmp_373_1_cast, %tmp_373_6_cast
  %tmp1_cast = sext i17 %tmp1 to i18
  %tmp = add i18 %tmp1_cast, %tmp_373_2_cast
  %tmp_cast = sext i18 %tmp to i19
  %tmp3 = add i17 %tmp_373_7_cast, %tmp_373_8_cast
  %tmp3_cast = sext i17 %tmp3 to i18
  %tmp4 = add i17 %tmp_373_9_cast, %tmp_373_11_cast
  %tmp4_cast = sext i17 %tmp4 to i18
  %tmp2 = add i18 %tmp4_cast, %tmp3_cast
  %tmp2_cast = sext i18 %tmp2 to i19
  %p_Val2_103_s = add i19 %tmp2_cast, %tmp_cast
  %cor_phaseClass15i_V_27 = load i16* @cor_phaseClass15i_V_2, align 4
  %tmp_373_12_cast = sext i16 %cor_phaseClass15i_V_27 to i18
  %cor_phaseClass15i_V_28 = load i16* @cor_phaseClass15i_V_1, align 2
  %tmp_373_13_cast = sext i16 %cor_phaseClass15i_V_28 to i17
  %cor_phaseClass15i_V_29 = load i16* @cor_phaseClass15i_V_s, align 16
  %tmp_373_14_cast = sext i16 %cor_phaseClass15i_V_29 to i17
  %tmp6 = add i17 %tmp_373_3_cast, %tmp_17_cast
  %tmp6_cast = sext i17 %tmp6 to i18
  %tmp7 = add i17 %tmp_373_4_cast, %tmp_373_5_cast
  %tmp7_cast = sext i17 %tmp7 to i18
  %tmp5 = add i18 %tmp7_cast, %tmp6_cast
  %tmp5_cast = sext i18 %tmp5 to i20
  %tmp9 = add i17 %tmp_373_cast, %tmp_373_10_cast
  %tmp9_cast = sext i17 %tmp9 to i19
  %tmp11 = add i17 %tmp_373_13_cast, %tmp_373_14_cast
  %tmp11_cast = sext i17 %tmp11 to i18
  %tmp10 = add i18 %tmp11_cast, %tmp_373_12_cast
  %tmp10_cast = sext i18 %tmp10 to i19
  %tmp8 = add i19 %tmp10_cast, %tmp9_cast
  %tmp8_cast = sext i19 %tmp8 to i20
  %p_Val2_100_7 = add i20 %tmp8_cast, %tmp5_cast
  br label %.loopexit

.preheader1192.0:                                 ; preds = %0
  %cor_phaseClass14i_V_s = load i16* @cor_phaseClass14i_V_15, align 2
  %tmp_16_cast = sext i16 %cor_phaseClass14i_V_s to i17
  %cor_phaseClass14i_V_15 = load i16* @cor_phaseClass14i_V_14, align 4
  %tmp_361_1_cast = sext i16 %cor_phaseClass14i_V_15 to i17
  %cor_phaseClass14i_V_16 = load i16* @cor_phaseClass14i_V_13, align 2
  %tmp_361_2_cast = sext i16 %cor_phaseClass14i_V_16 to i18
  %cor_phaseClass14i_V_17 = load i16* @cor_phaseClass14i_V_12, align 8
  %tmp_361_3_cast = sext i16 %cor_phaseClass14i_V_17 to i17
  %cor_phaseClass14i_V_18 = load i16* @cor_phaseClass14i_V_11, align 2
  %tmp_361_4_cast = sext i16 %cor_phaseClass14i_V_18 to i17
  %cor_phaseClass14i_V_19 = load i16* @cor_phaseClass14i_V_10, align 4
  %tmp_361_5_cast = sext i16 %cor_phaseClass14i_V_19 to i17
  %cor_phaseClass14i_V_20 = load i16* @cor_phaseClass14i_V_9, align 2
  %tmp_361_6_cast = sext i16 %cor_phaseClass14i_V_20 to i17
  %cor_phaseClass14i_V_21 = load i16* @cor_phaseClass14i_V_8, align 16
  %tmp_361_7_cast = sext i16 %cor_phaseClass14i_V_21 to i17
  %cor_phaseClass14i_V_22 = load i16* @cor_phaseClass14i_V_7, align 2
  %tmp_361_8_cast = sext i16 %cor_phaseClass14i_V_22 to i17
  %cor_phaseClass14i_V_23 = load i16* @cor_phaseClass14i_V_6, align 4
  %tmp_361_9_cast = sext i16 %cor_phaseClass14i_V_23 to i17
  %cor_phaseClass14i_V_24 = load i16* @cor_phaseClass14i_V_5, align 2
  %tmp_361_cast = sext i16 %cor_phaseClass14i_V_24 to i17
  %cor_phaseClass14i_V_25 = load i16* @cor_phaseClass14i_V_4, align 8
  %tmp_361_10_cast = sext i16 %cor_phaseClass14i_V_25 to i17
  %cor_phaseClass14i_V_26 = load i16* @cor_phaseClass14i_V_3, align 2
  %tmp_361_11_cast = sext i16 %cor_phaseClass14i_V_26 to i17
  %tmp13 = add i17 %tmp_361_1_cast, %tmp_361_6_cast
  %tmp13_cast = sext i17 %tmp13 to i18
  %tmp12 = add i18 %tmp13_cast, %tmp_361_2_cast
  %tmp12_cast = sext i18 %tmp12 to i19
  %tmp15 = add i17 %tmp_361_7_cast, %tmp_361_8_cast
  %tmp15_cast = sext i17 %tmp15 to i18
  %tmp16 = add i17 %tmp_361_9_cast, %tmp_361_11_cast
  %tmp16_cast = sext i17 %tmp16 to i18
  %tmp14 = add i18 %tmp16_cast, %tmp15_cast
  %tmp14_cast = sext i18 %tmp14 to i19
  %p_Val2_97_s = add i19 %tmp14_cast, %tmp12_cast
  %cor_phaseClass14i_V_27 = load i16* @cor_phaseClass14i_V_2, align 4
  %tmp_361_12_cast = sext i16 %cor_phaseClass14i_V_27 to i18
  %cor_phaseClass14i_V_28 = load i16* @cor_phaseClass14i_V_1, align 2
  %tmp_361_13_cast = sext i16 %cor_phaseClass14i_V_28 to i17
  %cor_phaseClass14i_V_29 = load i16* @cor_phaseClass14i_V_s, align 16
  %tmp_361_14_cast = sext i16 %cor_phaseClass14i_V_29 to i17
  %tmp18 = add i17 %tmp_361_3_cast, %tmp_16_cast
  %tmp18_cast = sext i17 %tmp18 to i18
  %tmp19 = add i17 %tmp_361_4_cast, %tmp_361_5_cast
  %tmp19_cast = sext i17 %tmp19 to i18
  %tmp17 = add i18 %tmp19_cast, %tmp18_cast
  %tmp17_cast = sext i18 %tmp17 to i20
  %tmp21 = add i17 %tmp_361_cast, %tmp_361_10_cast
  %tmp21_cast = sext i17 %tmp21 to i19
  %tmp23 = add i17 %tmp_361_13_cast, %tmp_361_14_cast
  %tmp23_cast = sext i17 %tmp23 to i18
  %tmp22 = add i18 %tmp23_cast, %tmp_361_12_cast
  %tmp22_cast = sext i18 %tmp22 to i19
  %tmp20 = add i19 %tmp22_cast, %tmp21_cast
  %tmp20_cast = sext i19 %tmp20 to i20
  %p_Val2_94_7 = add i20 %tmp20_cast, %tmp17_cast
  br label %.loopexit

.preheader1194.0:                                 ; preds = %0
  %cor_phaseClass13i_V_s = load i16* @cor_phaseClass13i_V_15, align 2
  %tmp_15_cast = sext i16 %cor_phaseClass13i_V_s to i17
  %cor_phaseClass13i_V_15 = load i16* @cor_phaseClass13i_V_14, align 4
  %tmp_349_1_cast = sext i16 %cor_phaseClass13i_V_15 to i17
  %cor_phaseClass13i_V_16 = load i16* @cor_phaseClass13i_V_13, align 2
  %tmp_349_2_cast = sext i16 %cor_phaseClass13i_V_16 to i18
  %cor_phaseClass13i_V_17 = load i16* @cor_phaseClass13i_V_12, align 8
  %tmp_349_3_cast = sext i16 %cor_phaseClass13i_V_17 to i17
  %cor_phaseClass13i_V_18 = load i16* @cor_phaseClass13i_V_11, align 2
  %tmp_349_4_cast = sext i16 %cor_phaseClass13i_V_18 to i17
  %cor_phaseClass13i_V_19 = load i16* @cor_phaseClass13i_V_10, align 4
  %tmp_349_5_cast = sext i16 %cor_phaseClass13i_V_19 to i17
  %cor_phaseClass13i_V_20 = load i16* @cor_phaseClass13i_V_9, align 2
  %tmp_349_6_cast = sext i16 %cor_phaseClass13i_V_20 to i17
  %cor_phaseClass13i_V_21 = load i16* @cor_phaseClass13i_V_8, align 16
  %tmp_349_7_cast = sext i16 %cor_phaseClass13i_V_21 to i17
  %cor_phaseClass13i_V_22 = load i16* @cor_phaseClass13i_V_7, align 2
  %tmp_349_8_cast = sext i16 %cor_phaseClass13i_V_22 to i17
  %cor_phaseClass13i_V_23 = load i16* @cor_phaseClass13i_V_6, align 4
  %tmp_349_9_cast = sext i16 %cor_phaseClass13i_V_23 to i17
  %cor_phaseClass13i_V_24 = load i16* @cor_phaseClass13i_V_5, align 2
  %tmp_349_cast = sext i16 %cor_phaseClass13i_V_24 to i17
  %cor_phaseClass13i_V_25 = load i16* @cor_phaseClass13i_V_4, align 8
  %tmp_349_10_cast = sext i16 %cor_phaseClass13i_V_25 to i17
  %cor_phaseClass13i_V_26 = load i16* @cor_phaseClass13i_V_3, align 2
  %tmp_349_11_cast = sext i16 %cor_phaseClass13i_V_26 to i17
  %tmp25 = add i17 %tmp_349_1_cast, %tmp_349_6_cast
  %tmp25_cast = sext i17 %tmp25 to i18
  %tmp24 = add i18 %tmp25_cast, %tmp_349_2_cast
  %tmp24_cast = sext i18 %tmp24 to i19
  %tmp27 = add i17 %tmp_349_7_cast, %tmp_349_8_cast
  %tmp27_cast = sext i17 %tmp27 to i18
  %tmp28 = add i17 %tmp_349_9_cast, %tmp_349_11_cast
  %tmp28_cast = sext i17 %tmp28 to i18
  %tmp26 = add i18 %tmp28_cast, %tmp27_cast
  %tmp26_cast = sext i18 %tmp26 to i19
  %p_Val2_91_s = add i19 %tmp26_cast, %tmp24_cast
  %cor_phaseClass13i_V_27 = load i16* @cor_phaseClass13i_V_2, align 4
  %tmp_349_12_cast = sext i16 %cor_phaseClass13i_V_27 to i18
  %cor_phaseClass13i_V_28 = load i16* @cor_phaseClass13i_V_1, align 2
  %tmp_349_13_cast = sext i16 %cor_phaseClass13i_V_28 to i17
  %cor_phaseClass13i_V_29 = load i16* @cor_phaseClass13i_V_s, align 16
  %tmp_349_14_cast = sext i16 %cor_phaseClass13i_V_29 to i17
  %tmp30 = add i17 %tmp_349_3_cast, %tmp_15_cast
  %tmp30_cast = sext i17 %tmp30 to i18
  %tmp31 = add i17 %tmp_349_4_cast, %tmp_349_5_cast
  %tmp31_cast = sext i17 %tmp31 to i18
  %tmp29 = add i18 %tmp31_cast, %tmp30_cast
  %tmp29_cast = sext i18 %tmp29 to i20
  %tmp33 = add i17 %tmp_349_cast, %tmp_349_10_cast
  %tmp33_cast = sext i17 %tmp33 to i19
  %tmp35 = add i17 %tmp_349_13_cast, %tmp_349_14_cast
  %tmp35_cast = sext i17 %tmp35 to i18
  %tmp34 = add i18 %tmp35_cast, %tmp_349_12_cast
  %tmp34_cast = sext i18 %tmp34 to i19
  %tmp32 = add i19 %tmp34_cast, %tmp33_cast
  %tmp32_cast = sext i19 %tmp32 to i20
  %p_Val2_88_7 = add i20 %tmp32_cast, %tmp29_cast
  br label %.loopexit

.preheader1196.0:                                 ; preds = %0
  %cor_phaseClass12i_V_s = load i16* @cor_phaseClass12i_V_15, align 2
  %tmp_14_cast = sext i16 %cor_phaseClass12i_V_s to i17
  %cor_phaseClass12i_V_15 = load i16* @cor_phaseClass12i_V_14, align 4
  %tmp_337_1_cast = sext i16 %cor_phaseClass12i_V_15 to i17
  %cor_phaseClass12i_V_16 = load i16* @cor_phaseClass12i_V_13, align 2
  %tmp_337_2_cast = sext i16 %cor_phaseClass12i_V_16 to i18
  %cor_phaseClass12i_V_17 = load i16* @cor_phaseClass12i_V_12, align 8
  %tmp_337_3_cast = sext i16 %cor_phaseClass12i_V_17 to i17
  %cor_phaseClass12i_V_18 = load i16* @cor_phaseClass12i_V_11, align 2
  %tmp_337_4_cast = sext i16 %cor_phaseClass12i_V_18 to i17
  %cor_phaseClass12i_V_19 = load i16* @cor_phaseClass12i_V_10, align 4
  %tmp_337_5_cast = sext i16 %cor_phaseClass12i_V_19 to i17
  %cor_phaseClass12i_V_20 = load i16* @cor_phaseClass12i_V_9, align 2
  %tmp_337_6_cast = sext i16 %cor_phaseClass12i_V_20 to i17
  %cor_phaseClass12i_V_21 = load i16* @cor_phaseClass12i_V_8, align 16
  %tmp_337_7_cast = sext i16 %cor_phaseClass12i_V_21 to i17
  %cor_phaseClass12i_V_22 = load i16* @cor_phaseClass12i_V_7, align 2
  %tmp_337_8_cast = sext i16 %cor_phaseClass12i_V_22 to i17
  %cor_phaseClass12i_V_23 = load i16* @cor_phaseClass12i_V_6, align 4
  %tmp_337_9_cast = sext i16 %cor_phaseClass12i_V_23 to i17
  %cor_phaseClass12i_V_24 = load i16* @cor_phaseClass12i_V_5, align 2
  %tmp_337_cast = sext i16 %cor_phaseClass12i_V_24 to i17
  %cor_phaseClass12i_V_25 = load i16* @cor_phaseClass12i_V_4, align 8
  %tmp_337_10_cast = sext i16 %cor_phaseClass12i_V_25 to i17
  %cor_phaseClass12i_V_26 = load i16* @cor_phaseClass12i_V_3, align 2
  %tmp_337_11_cast = sext i16 %cor_phaseClass12i_V_26 to i17
  %tmp37 = add i17 %tmp_337_1_cast, %tmp_337_6_cast
  %tmp37_cast = sext i17 %tmp37 to i18
  %tmp36 = add i18 %tmp37_cast, %tmp_337_2_cast
  %tmp36_cast = sext i18 %tmp36 to i19
  %tmp39 = add i17 %tmp_337_7_cast, %tmp_337_8_cast
  %tmp39_cast = sext i17 %tmp39 to i18
  %tmp40 = add i17 %tmp_337_9_cast, %tmp_337_11_cast
  %tmp40_cast = sext i17 %tmp40 to i18
  %tmp38 = add i18 %tmp40_cast, %tmp39_cast
  %tmp38_cast = sext i18 %tmp38 to i19
  %p_Val2_85_s = add i19 %tmp38_cast, %tmp36_cast
  %cor_phaseClass12i_V_27 = load i16* @cor_phaseClass12i_V_2, align 4
  %tmp_337_12_cast = sext i16 %cor_phaseClass12i_V_27 to i18
  %cor_phaseClass12i_V_28 = load i16* @cor_phaseClass12i_V_1, align 2
  %tmp_337_13_cast = sext i16 %cor_phaseClass12i_V_28 to i17
  %cor_phaseClass12i_V_29 = load i16* @cor_phaseClass12i_V_s, align 16
  %tmp_337_14_cast = sext i16 %cor_phaseClass12i_V_29 to i17
  %tmp42 = add i17 %tmp_337_3_cast, %tmp_14_cast
  %tmp42_cast = sext i17 %tmp42 to i18
  %tmp43 = add i17 %tmp_337_4_cast, %tmp_337_5_cast
  %tmp43_cast = sext i17 %tmp43 to i18
  %tmp41 = add i18 %tmp43_cast, %tmp42_cast
  %tmp41_cast = sext i18 %tmp41 to i20
  %tmp45 = add i17 %tmp_337_cast, %tmp_337_10_cast
  %tmp45_cast = sext i17 %tmp45 to i19
  %tmp47 = add i17 %tmp_337_13_cast, %tmp_337_14_cast
  %tmp47_cast = sext i17 %tmp47 to i18
  %tmp46 = add i18 %tmp47_cast, %tmp_337_12_cast
  %tmp46_cast = sext i18 %tmp46 to i19
  %tmp44 = add i19 %tmp46_cast, %tmp45_cast
  %tmp44_cast = sext i19 %tmp44 to i20
  %p_Val2_82_7 = add i20 %tmp44_cast, %tmp41_cast
  br label %.loopexit

.preheader1198.0:                                 ; preds = %0
  %cor_phaseClass11i_V_s = load i16* @cor_phaseClass11i_V_15, align 2
  %tmp_13_cast = sext i16 %cor_phaseClass11i_V_s to i17
  %cor_phaseClass11i_V_15 = load i16* @cor_phaseClass11i_V_14, align 4
  %tmp_325_1_cast = sext i16 %cor_phaseClass11i_V_15 to i17
  %cor_phaseClass11i_V_16 = load i16* @cor_phaseClass11i_V_13, align 2
  %tmp_325_2_cast = sext i16 %cor_phaseClass11i_V_16 to i18
  %cor_phaseClass11i_V_17 = load i16* @cor_phaseClass11i_V_12, align 8
  %tmp_325_3_cast = sext i16 %cor_phaseClass11i_V_17 to i17
  %cor_phaseClass11i_V_18 = load i16* @cor_phaseClass11i_V_11, align 2
  %tmp_325_4_cast = sext i16 %cor_phaseClass11i_V_18 to i17
  %cor_phaseClass11i_V_19 = load i16* @cor_phaseClass11i_V_10, align 4
  %tmp_325_5_cast = sext i16 %cor_phaseClass11i_V_19 to i17
  %cor_phaseClass11i_V_20 = load i16* @cor_phaseClass11i_V_9, align 2
  %tmp_325_6_cast = sext i16 %cor_phaseClass11i_V_20 to i17
  %cor_phaseClass11i_V_21 = load i16* @cor_phaseClass11i_V_8, align 16
  %tmp_325_7_cast = sext i16 %cor_phaseClass11i_V_21 to i17
  %cor_phaseClass11i_V_22 = load i16* @cor_phaseClass11i_V_7, align 2
  %tmp_325_8_cast = sext i16 %cor_phaseClass11i_V_22 to i17
  %cor_phaseClass11i_V_23 = load i16* @cor_phaseClass11i_V_6, align 4
  %tmp_325_9_cast = sext i16 %cor_phaseClass11i_V_23 to i17
  %cor_phaseClass11i_V_24 = load i16* @cor_phaseClass11i_V_5, align 2
  %tmp_325_cast = sext i16 %cor_phaseClass11i_V_24 to i17
  %cor_phaseClass11i_V_25 = load i16* @cor_phaseClass11i_V_4, align 8
  %tmp_325_10_cast = sext i16 %cor_phaseClass11i_V_25 to i17
  %cor_phaseClass11i_V_26 = load i16* @cor_phaseClass11i_V_3, align 2
  %tmp_325_11_cast = sext i16 %cor_phaseClass11i_V_26 to i17
  %tmp49 = add i17 %tmp_325_1_cast, %tmp_325_6_cast
  %tmp49_cast = sext i17 %tmp49 to i18
  %tmp48 = add i18 %tmp49_cast, %tmp_325_2_cast
  %tmp48_cast = sext i18 %tmp48 to i19
  %tmp51 = add i17 %tmp_325_7_cast, %tmp_325_8_cast
  %tmp51_cast = sext i17 %tmp51 to i18
  %tmp52 = add i17 %tmp_325_9_cast, %tmp_325_11_cast
  %tmp52_cast = sext i17 %tmp52 to i18
  %tmp50 = add i18 %tmp52_cast, %tmp51_cast
  %tmp50_cast = sext i18 %tmp50 to i19
  %p_Val2_79_s = add i19 %tmp50_cast, %tmp48_cast
  %cor_phaseClass11i_V_27 = load i16* @cor_phaseClass11i_V_2, align 4
  %tmp_325_12_cast = sext i16 %cor_phaseClass11i_V_27 to i18
  %cor_phaseClass11i_V_28 = load i16* @cor_phaseClass11i_V_1, align 2
  %tmp_325_13_cast = sext i16 %cor_phaseClass11i_V_28 to i17
  %cor_phaseClass11i_V_29 = load i16* @cor_phaseClass11i_V_s, align 16
  %tmp_325_14_cast = sext i16 %cor_phaseClass11i_V_29 to i17
  %tmp54 = add i17 %tmp_325_3_cast, %tmp_13_cast
  %tmp54_cast = sext i17 %tmp54 to i18
  %tmp55 = add i17 %tmp_325_4_cast, %tmp_325_5_cast
  %tmp55_cast = sext i17 %tmp55 to i18
  %tmp53 = add i18 %tmp55_cast, %tmp54_cast
  %tmp53_cast = sext i18 %tmp53 to i20
  %tmp57 = add i17 %tmp_325_cast, %tmp_325_10_cast
  %tmp57_cast = sext i17 %tmp57 to i19
  %tmp59 = add i17 %tmp_325_13_cast, %tmp_325_14_cast
  %tmp59_cast = sext i17 %tmp59 to i18
  %tmp58 = add i18 %tmp59_cast, %tmp_325_12_cast
  %tmp58_cast = sext i18 %tmp58 to i19
  %tmp56 = add i19 %tmp58_cast, %tmp57_cast
  %tmp56_cast = sext i19 %tmp56 to i20
  %p_Val2_76_7 = add i20 %tmp56_cast, %tmp53_cast
  br label %.loopexit

.preheader1200.0:                                 ; preds = %0
  %cor_phaseClass10i_V_s = load i16* @cor_phaseClass10i_V_15, align 2
  %tmp_12_cast = sext i16 %cor_phaseClass10i_V_s to i17
  %cor_phaseClass10i_V_15 = load i16* @cor_phaseClass10i_V_14, align 4
  %tmp_313_1_cast = sext i16 %cor_phaseClass10i_V_15 to i17
  %cor_phaseClass10i_V_16 = load i16* @cor_phaseClass10i_V_13, align 2
  %tmp_313_2_cast = sext i16 %cor_phaseClass10i_V_16 to i18
  %cor_phaseClass10i_V_17 = load i16* @cor_phaseClass10i_V_12, align 8
  %tmp_313_3_cast = sext i16 %cor_phaseClass10i_V_17 to i17
  %cor_phaseClass10i_V_18 = load i16* @cor_phaseClass10i_V_11, align 2
  %tmp_313_4_cast = sext i16 %cor_phaseClass10i_V_18 to i17
  %cor_phaseClass10i_V_19 = load i16* @cor_phaseClass10i_V_10, align 4
  %tmp_313_5_cast = sext i16 %cor_phaseClass10i_V_19 to i17
  %cor_phaseClass10i_V_20 = load i16* @cor_phaseClass10i_V_9, align 2
  %tmp_313_6_cast = sext i16 %cor_phaseClass10i_V_20 to i17
  %cor_phaseClass10i_V_21 = load i16* @cor_phaseClass10i_V_8, align 16
  %tmp_313_7_cast = sext i16 %cor_phaseClass10i_V_21 to i17
  %cor_phaseClass10i_V_22 = load i16* @cor_phaseClass10i_V_7, align 2
  %tmp_313_8_cast = sext i16 %cor_phaseClass10i_V_22 to i17
  %cor_phaseClass10i_V_23 = load i16* @cor_phaseClass10i_V_6, align 4
  %tmp_313_9_cast = sext i16 %cor_phaseClass10i_V_23 to i17
  %cor_phaseClass10i_V_24 = load i16* @cor_phaseClass10i_V_5, align 2
  %tmp_313_cast = sext i16 %cor_phaseClass10i_V_24 to i17
  %cor_phaseClass10i_V_25 = load i16* @cor_phaseClass10i_V_4, align 8
  %tmp_313_10_cast = sext i16 %cor_phaseClass10i_V_25 to i17
  %cor_phaseClass10i_V_26 = load i16* @cor_phaseClass10i_V_3, align 2
  %tmp_313_11_cast = sext i16 %cor_phaseClass10i_V_26 to i17
  %tmp61 = add i17 %tmp_313_1_cast, %tmp_313_6_cast
  %tmp61_cast = sext i17 %tmp61 to i18
  %tmp60 = add i18 %tmp61_cast, %tmp_313_2_cast
  %tmp60_cast = sext i18 %tmp60 to i19
  %tmp63 = add i17 %tmp_313_7_cast, %tmp_313_8_cast
  %tmp63_cast = sext i17 %tmp63 to i18
  %tmp64 = add i17 %tmp_313_9_cast, %tmp_313_11_cast
  %tmp64_cast = sext i17 %tmp64 to i18
  %tmp62 = add i18 %tmp64_cast, %tmp63_cast
  %tmp62_cast = sext i18 %tmp62 to i19
  %p_Val2_73_s = add i19 %tmp62_cast, %tmp60_cast
  %cor_phaseClass10i_V_27 = load i16* @cor_phaseClass10i_V_2, align 4
  %tmp_313_12_cast = sext i16 %cor_phaseClass10i_V_27 to i18
  %cor_phaseClass10i_V_28 = load i16* @cor_phaseClass10i_V_1, align 2
  %tmp_313_13_cast = sext i16 %cor_phaseClass10i_V_28 to i17
  %cor_phaseClass10i_V_29 = load i16* @cor_phaseClass10i_V_s, align 16
  %tmp_313_14_cast = sext i16 %cor_phaseClass10i_V_29 to i17
  %tmp66 = add i17 %tmp_313_3_cast, %tmp_12_cast
  %tmp66_cast = sext i17 %tmp66 to i18
  %tmp67 = add i17 %tmp_313_4_cast, %tmp_313_5_cast
  %tmp67_cast = sext i17 %tmp67 to i18
  %tmp65 = add i18 %tmp67_cast, %tmp66_cast
  %tmp65_cast = sext i18 %tmp65 to i20
  %tmp69 = add i17 %tmp_313_cast, %tmp_313_10_cast
  %tmp69_cast = sext i17 %tmp69 to i19
  %tmp71 = add i17 %tmp_313_13_cast, %tmp_313_14_cast
  %tmp71_cast = sext i17 %tmp71 to i18
  %tmp70 = add i18 %tmp71_cast, %tmp_313_12_cast
  %tmp70_cast = sext i18 %tmp70 to i19
  %tmp68 = add i19 %tmp70_cast, %tmp69_cast
  %tmp68_cast = sext i19 %tmp68 to i20
  %p_Val2_70_7 = add i20 %tmp68_cast, %tmp65_cast
  br label %.loopexit

.preheader1202.0:                                 ; preds = %0
  %cor_phaseClass9i_V_1 = load i16* @cor_phaseClass9i_V_15, align 2
  %tmp_11_cast = sext i16 %cor_phaseClass9i_V_1 to i17
  %cor_phaseClass9i_V_1_6 = load i16* @cor_phaseClass9i_V_14, align 4
  %tmp_301_1_cast = sext i16 %cor_phaseClass9i_V_1_6 to i17
  %cor_phaseClass9i_V_1_7 = load i16* @cor_phaseClass9i_V_13, align 2
  %tmp_301_2_cast = sext i16 %cor_phaseClass9i_V_1_7 to i18
  %cor_phaseClass9i_V_1_8 = load i16* @cor_phaseClass9i_V_12, align 8
  %tmp_301_3_cast = sext i16 %cor_phaseClass9i_V_1_8 to i17
  %cor_phaseClass9i_V_1_9 = load i16* @cor_phaseClass9i_V_11, align 2
  %tmp_301_4_cast = sext i16 %cor_phaseClass9i_V_1_9 to i17
  %cor_phaseClass9i_V_1_10 = load i16* @cor_phaseClass9i_V_10, align 4
  %tmp_301_5_cast = sext i16 %cor_phaseClass9i_V_1_10 to i17
  %cor_phaseClass9i_V_9 = load i16* @cor_phaseClass9i_V_9, align 2
  %tmp_301_6_cast = sext i16 %cor_phaseClass9i_V_9 to i17
  %cor_phaseClass9i_V_8 = load i16* @cor_phaseClass9i_V_8, align 16
  %tmp_301_7_cast = sext i16 %cor_phaseClass9i_V_8 to i17
  %cor_phaseClass9i_V_7 = load i16* @cor_phaseClass9i_V_7, align 2
  %tmp_301_8_cast = sext i16 %cor_phaseClass9i_V_7 to i17
  %cor_phaseClass9i_V_6 = load i16* @cor_phaseClass9i_V_6, align 4
  %tmp_301_9_cast = sext i16 %cor_phaseClass9i_V_6 to i17
  %cor_phaseClass9i_V_5 = load i16* @cor_phaseClass9i_V_5, align 2
  %tmp_301_cast = sext i16 %cor_phaseClass9i_V_5 to i17
  %cor_phaseClass9i_V_4 = load i16* @cor_phaseClass9i_V_4, align 8
  %tmp_301_10_cast = sext i16 %cor_phaseClass9i_V_4 to i17
  %cor_phaseClass9i_V_3 = load i16* @cor_phaseClass9i_V_3, align 2
  %tmp_301_11_cast = sext i16 %cor_phaseClass9i_V_3 to i17
  %tmp73 = add i17 %tmp_301_1_cast, %tmp_301_6_cast
  %tmp73_cast = sext i17 %tmp73 to i18
  %tmp72 = add i18 %tmp73_cast, %tmp_301_2_cast
  %tmp72_cast = sext i18 %tmp72 to i19
  %tmp75 = add i17 %tmp_301_7_cast, %tmp_301_8_cast
  %tmp75_cast = sext i17 %tmp75 to i18
  %tmp76 = add i17 %tmp_301_9_cast, %tmp_301_11_cast
  %tmp76_cast = sext i17 %tmp76 to i18
  %tmp74 = add i18 %tmp76_cast, %tmp75_cast
  %tmp74_cast = sext i18 %tmp74 to i19
  %p_Val2_67_s = add i19 %tmp74_cast, %tmp72_cast
  %cor_phaseClass9i_V_2 = load i16* @cor_phaseClass9i_V_2, align 4
  %tmp_301_12_cast = sext i16 %cor_phaseClass9i_V_2 to i18
  %cor_phaseClass9i_V_1_11 = load i16* @cor_phaseClass9i_V_1, align 2
  %tmp_301_13_cast = sext i16 %cor_phaseClass9i_V_1_11 to i17
  %cor_phaseClass9i_V_0 = load i16* @cor_phaseClass9i_V_0, align 16
  %tmp_301_14_cast = sext i16 %cor_phaseClass9i_V_0 to i17
  %tmp78 = add i17 %tmp_301_3_cast, %tmp_11_cast
  %tmp78_cast = sext i17 %tmp78 to i18
  %tmp79 = add i17 %tmp_301_4_cast, %tmp_301_5_cast
  %tmp79_cast = sext i17 %tmp79 to i18
  %tmp77 = add i18 %tmp79_cast, %tmp78_cast
  %tmp77_cast = sext i18 %tmp77 to i20
  %tmp81 = add i17 %tmp_301_cast, %tmp_301_10_cast
  %tmp81_cast = sext i17 %tmp81 to i19
  %tmp83 = add i17 %tmp_301_13_cast, %tmp_301_14_cast
  %tmp83_cast = sext i17 %tmp83 to i18
  %tmp82 = add i18 %tmp83_cast, %tmp_301_12_cast
  %tmp82_cast = sext i18 %tmp82 to i19
  %tmp80 = add i19 %tmp82_cast, %tmp81_cast
  %tmp80_cast = sext i19 %tmp80 to i20
  %p_Val2_64_7 = add i20 %tmp80_cast, %tmp77_cast
  br label %.loopexit

.preheader1204.0:                                 ; preds = %0
  %cor_phaseClass8i_V_1 = load i16* @cor_phaseClass8i_V_15, align 2
  %tmp_10_cast = sext i16 %cor_phaseClass8i_V_1 to i17
  %cor_phaseClass8i_V_1_6 = load i16* @cor_phaseClass8i_V_14, align 4
  %tmp_289_1_cast = sext i16 %cor_phaseClass8i_V_1_6 to i17
  %cor_phaseClass8i_V_1_7 = load i16* @cor_phaseClass8i_V_13, align 2
  %tmp_289_2_cast = sext i16 %cor_phaseClass8i_V_1_7 to i18
  %cor_phaseClass8i_V_1_8 = load i16* @cor_phaseClass8i_V_12, align 8
  %tmp_289_3_cast = sext i16 %cor_phaseClass8i_V_1_8 to i17
  %cor_phaseClass8i_V_1_9 = load i16* @cor_phaseClass8i_V_11, align 2
  %tmp_289_4_cast = sext i16 %cor_phaseClass8i_V_1_9 to i17
  %cor_phaseClass8i_V_1_10 = load i16* @cor_phaseClass8i_V_10, align 4
  %tmp_289_5_cast = sext i16 %cor_phaseClass8i_V_1_10 to i17
  %cor_phaseClass8i_V_9 = load i16* @cor_phaseClass8i_V_9, align 2
  %tmp_289_6_cast = sext i16 %cor_phaseClass8i_V_9 to i17
  %cor_phaseClass8i_V_8 = load i16* @cor_phaseClass8i_V_8, align 16
  %tmp_289_7_cast = sext i16 %cor_phaseClass8i_V_8 to i17
  %cor_phaseClass8i_V_7 = load i16* @cor_phaseClass8i_V_7, align 2
  %tmp_289_8_cast = sext i16 %cor_phaseClass8i_V_7 to i17
  %cor_phaseClass8i_V_6 = load i16* @cor_phaseClass8i_V_6, align 4
  %tmp_289_9_cast = sext i16 %cor_phaseClass8i_V_6 to i17
  %cor_phaseClass8i_V_5 = load i16* @cor_phaseClass8i_V_5, align 2
  %tmp_289_cast = sext i16 %cor_phaseClass8i_V_5 to i17
  %cor_phaseClass8i_V_4 = load i16* @cor_phaseClass8i_V_4, align 8
  %tmp_289_10_cast = sext i16 %cor_phaseClass8i_V_4 to i17
  %cor_phaseClass8i_V_3 = load i16* @cor_phaseClass8i_V_3, align 2
  %tmp_289_11_cast = sext i16 %cor_phaseClass8i_V_3 to i17
  %tmp85 = add i17 %tmp_289_1_cast, %tmp_289_6_cast
  %tmp85_cast = sext i17 %tmp85 to i18
  %tmp84 = add i18 %tmp85_cast, %tmp_289_2_cast
  %tmp84_cast = sext i18 %tmp84 to i19
  %tmp87 = add i17 %tmp_289_7_cast, %tmp_289_8_cast
  %tmp87_cast = sext i17 %tmp87 to i18
  %tmp88 = add i17 %tmp_289_9_cast, %tmp_289_11_cast
  %tmp88_cast = sext i17 %tmp88 to i18
  %tmp86 = add i18 %tmp88_cast, %tmp87_cast
  %tmp86_cast = sext i18 %tmp86 to i19
  %p_Val2_61_s = add i19 %tmp86_cast, %tmp84_cast
  %cor_phaseClass8i_V_2 = load i16* @cor_phaseClass8i_V_2, align 4
  %tmp_289_12_cast = sext i16 %cor_phaseClass8i_V_2 to i18
  %cor_phaseClass8i_V_1_11 = load i16* @cor_phaseClass8i_V_1, align 2
  %tmp_289_13_cast = sext i16 %cor_phaseClass8i_V_1_11 to i17
  %cor_phaseClass8i_V_0 = load i16* @cor_phaseClass8i_V_0, align 16
  %tmp_289_14_cast = sext i16 %cor_phaseClass8i_V_0 to i17
  %tmp90 = add i17 %tmp_289_3_cast, %tmp_10_cast
  %tmp90_cast = sext i17 %tmp90 to i18
  %tmp91 = add i17 %tmp_289_4_cast, %tmp_289_5_cast
  %tmp91_cast = sext i17 %tmp91 to i18
  %tmp89 = add i18 %tmp91_cast, %tmp90_cast
  %tmp89_cast = sext i18 %tmp89 to i20
  %tmp93 = add i17 %tmp_289_cast, %tmp_289_10_cast
  %tmp93_cast = sext i17 %tmp93 to i19
  %tmp95 = add i17 %tmp_289_13_cast, %tmp_289_14_cast
  %tmp95_cast = sext i17 %tmp95 to i18
  %tmp94 = add i18 %tmp95_cast, %tmp_289_12_cast
  %tmp94_cast = sext i18 %tmp94 to i19
  %tmp92 = add i19 %tmp94_cast, %tmp93_cast
  %tmp92_cast = sext i19 %tmp92 to i20
  %p_Val2_58_7 = add i20 %tmp92_cast, %tmp89_cast
  br label %.loopexit

.preheader1206.0:                                 ; preds = %0
  %cor_phaseClass7i_V_1 = load i16* @cor_phaseClass7i_V_15, align 2
  %tmp_9_cast = sext i16 %cor_phaseClass7i_V_1 to i17
  %cor_phaseClass7i_V_1_6 = load i16* @cor_phaseClass7i_V_14, align 4
  %tmp_277_1_cast = sext i16 %cor_phaseClass7i_V_1_6 to i17
  %cor_phaseClass7i_V_1_7 = load i16* @cor_phaseClass7i_V_13, align 2
  %tmp_277_2_cast = sext i16 %cor_phaseClass7i_V_1_7 to i18
  %cor_phaseClass7i_V_1_8 = load i16* @cor_phaseClass7i_V_12, align 8
  %tmp_277_3_cast = sext i16 %cor_phaseClass7i_V_1_8 to i17
  %cor_phaseClass7i_V_1_9 = load i16* @cor_phaseClass7i_V_11, align 2
  %tmp_277_4_cast = sext i16 %cor_phaseClass7i_V_1_9 to i17
  %cor_phaseClass7i_V_1_10 = load i16* @cor_phaseClass7i_V_10, align 4
  %tmp_277_5_cast = sext i16 %cor_phaseClass7i_V_1_10 to i17
  %cor_phaseClass7i_V_9 = load i16* @cor_phaseClass7i_V_9, align 2
  %tmp_277_6_cast = sext i16 %cor_phaseClass7i_V_9 to i17
  %cor_phaseClass7i_V_8 = load i16* @cor_phaseClass7i_V_8, align 16
  %tmp_277_7_cast = sext i16 %cor_phaseClass7i_V_8 to i17
  %cor_phaseClass7i_V_7 = load i16* @cor_phaseClass7i_V_7, align 2
  %tmp_277_8_cast = sext i16 %cor_phaseClass7i_V_7 to i17
  %cor_phaseClass7i_V_6 = load i16* @cor_phaseClass7i_V_6, align 4
  %tmp_277_9_cast = sext i16 %cor_phaseClass7i_V_6 to i17
  %cor_phaseClass7i_V_5 = load i16* @cor_phaseClass7i_V_5, align 2
  %tmp_277_cast = sext i16 %cor_phaseClass7i_V_5 to i17
  %cor_phaseClass7i_V_4 = load i16* @cor_phaseClass7i_V_4, align 8
  %tmp_277_10_cast = sext i16 %cor_phaseClass7i_V_4 to i17
  %cor_phaseClass7i_V_3 = load i16* @cor_phaseClass7i_V_3, align 2
  %tmp_277_11_cast = sext i16 %cor_phaseClass7i_V_3 to i17
  %tmp97 = add i17 %tmp_277_1_cast, %tmp_277_6_cast
  %tmp97_cast = sext i17 %tmp97 to i18
  %tmp96 = add i18 %tmp97_cast, %tmp_277_2_cast
  %tmp96_cast = sext i18 %tmp96 to i19
  %tmp99 = add i17 %tmp_277_7_cast, %tmp_277_8_cast
  %tmp99_cast = sext i17 %tmp99 to i18
  %tmp100 = add i17 %tmp_277_9_cast, %tmp_277_11_cast
  %tmp100_cast = sext i17 %tmp100 to i18
  %tmp98 = add i18 %tmp100_cast, %tmp99_cast
  %tmp98_cast = sext i18 %tmp98 to i19
  %p_Val2_55_s = add i19 %tmp98_cast, %tmp96_cast
  %cor_phaseClass7i_V_2 = load i16* @cor_phaseClass7i_V_2, align 4
  %tmp_277_12_cast = sext i16 %cor_phaseClass7i_V_2 to i18
  %cor_phaseClass7i_V_1_11 = load i16* @cor_phaseClass7i_V_1, align 2
  %tmp_277_13_cast = sext i16 %cor_phaseClass7i_V_1_11 to i17
  %cor_phaseClass7i_V_0 = load i16* @cor_phaseClass7i_V_0, align 16
  %tmp_277_14_cast = sext i16 %cor_phaseClass7i_V_0 to i17
  %tmp102 = add i17 %tmp_277_3_cast, %tmp_9_cast
  %tmp102_cast = sext i17 %tmp102 to i18
  %tmp103 = add i17 %tmp_277_4_cast, %tmp_277_5_cast
  %tmp103_cast = sext i17 %tmp103 to i18
  %tmp101 = add i18 %tmp103_cast, %tmp102_cast
  %tmp101_cast = sext i18 %tmp101 to i20
  %tmp105 = add i17 %tmp_277_cast, %tmp_277_10_cast
  %tmp105_cast = sext i17 %tmp105 to i19
  %tmp107 = add i17 %tmp_277_13_cast, %tmp_277_14_cast
  %tmp107_cast = sext i17 %tmp107 to i18
  %tmp106 = add i18 %tmp107_cast, %tmp_277_12_cast
  %tmp106_cast = sext i18 %tmp106 to i19
  %tmp104 = add i19 %tmp106_cast, %tmp105_cast
  %tmp104_cast = sext i19 %tmp104 to i20
  %p_Val2_52_7 = add i20 %tmp104_cast, %tmp101_cast
  br label %.loopexit

.preheader1208.0:                                 ; preds = %0
  %cor_phaseClass6i_V_1 = load i16* @cor_phaseClass6i_V_15, align 2
  %tmp_8_cast = sext i16 %cor_phaseClass6i_V_1 to i17
  %cor_phaseClass6i_V_1_6 = load i16* @cor_phaseClass6i_V_14, align 4
  %tmp_265_1_cast = sext i16 %cor_phaseClass6i_V_1_6 to i17
  %cor_phaseClass6i_V_1_7 = load i16* @cor_phaseClass6i_V_13, align 2
  %tmp_265_2_cast = sext i16 %cor_phaseClass6i_V_1_7 to i18
  %cor_phaseClass6i_V_1_8 = load i16* @cor_phaseClass6i_V_12, align 8
  %tmp_265_3_cast = sext i16 %cor_phaseClass6i_V_1_8 to i17
  %cor_phaseClass6i_V_1_9 = load i16* @cor_phaseClass6i_V_11, align 2
  %tmp_265_4_cast = sext i16 %cor_phaseClass6i_V_1_9 to i17
  %cor_phaseClass6i_V_1_10 = load i16* @cor_phaseClass6i_V_10, align 4
  %tmp_265_5_cast = sext i16 %cor_phaseClass6i_V_1_10 to i17
  %cor_phaseClass6i_V_9 = load i16* @cor_phaseClass6i_V_9, align 2
  %tmp_265_6_cast = sext i16 %cor_phaseClass6i_V_9 to i17
  %cor_phaseClass6i_V_8 = load i16* @cor_phaseClass6i_V_8, align 16
  %tmp_265_7_cast = sext i16 %cor_phaseClass6i_V_8 to i17
  %cor_phaseClass6i_V_7 = load i16* @cor_phaseClass6i_V_7, align 2
  %tmp_265_8_cast = sext i16 %cor_phaseClass6i_V_7 to i17
  %cor_phaseClass6i_V_6 = load i16* @cor_phaseClass6i_V_6, align 4
  %tmp_265_9_cast = sext i16 %cor_phaseClass6i_V_6 to i17
  %cor_phaseClass6i_V_5 = load i16* @cor_phaseClass6i_V_5, align 2
  %tmp_265_cast = sext i16 %cor_phaseClass6i_V_5 to i17
  %cor_phaseClass6i_V_4 = load i16* @cor_phaseClass6i_V_4, align 8
  %tmp_265_10_cast = sext i16 %cor_phaseClass6i_V_4 to i17
  %cor_phaseClass6i_V_3 = load i16* @cor_phaseClass6i_V_3, align 2
  %tmp_265_11_cast = sext i16 %cor_phaseClass6i_V_3 to i17
  %tmp109 = add i17 %tmp_265_1_cast, %tmp_265_6_cast
  %tmp109_cast = sext i17 %tmp109 to i18
  %tmp108 = add i18 %tmp109_cast, %tmp_265_2_cast
  %tmp108_cast = sext i18 %tmp108 to i19
  %tmp111 = add i17 %tmp_265_7_cast, %tmp_265_8_cast
  %tmp111_cast = sext i17 %tmp111 to i18
  %tmp112 = add i17 %tmp_265_9_cast, %tmp_265_11_cast
  %tmp112_cast = sext i17 %tmp112 to i18
  %tmp110 = add i18 %tmp112_cast, %tmp111_cast
  %tmp110_cast = sext i18 %tmp110 to i19
  %p_Val2_49_s = add i19 %tmp110_cast, %tmp108_cast
  %cor_phaseClass6i_V_2 = load i16* @cor_phaseClass6i_V_2, align 4
  %tmp_265_12_cast = sext i16 %cor_phaseClass6i_V_2 to i18
  %cor_phaseClass6i_V_1_11 = load i16* @cor_phaseClass6i_V_1, align 2
  %tmp_265_13_cast = sext i16 %cor_phaseClass6i_V_1_11 to i17
  %cor_phaseClass6i_V_0 = load i16* @cor_phaseClass6i_V_0, align 16
  %tmp_265_14_cast = sext i16 %cor_phaseClass6i_V_0 to i17
  %tmp114 = add i17 %tmp_265_3_cast, %tmp_8_cast
  %tmp114_cast = sext i17 %tmp114 to i18
  %tmp115 = add i17 %tmp_265_4_cast, %tmp_265_5_cast
  %tmp115_cast = sext i17 %tmp115 to i18
  %tmp113 = add i18 %tmp115_cast, %tmp114_cast
  %tmp113_cast = sext i18 %tmp113 to i20
  %tmp117 = add i17 %tmp_265_cast, %tmp_265_10_cast
  %tmp117_cast = sext i17 %tmp117 to i19
  %tmp119 = add i17 %tmp_265_13_cast, %tmp_265_14_cast
  %tmp119_cast = sext i17 %tmp119 to i18
  %tmp118 = add i18 %tmp119_cast, %tmp_265_12_cast
  %tmp118_cast = sext i18 %tmp118 to i19
  %tmp116 = add i19 %tmp118_cast, %tmp117_cast
  %tmp116_cast = sext i19 %tmp116 to i20
  %p_Val2_46_7 = add i20 %tmp116_cast, %tmp113_cast
  br label %.loopexit

.preheader1210.0:                                 ; preds = %0
  %cor_phaseClass5i_V_1 = load i16* @cor_phaseClass5i_V_15, align 2
  %tmp_7_cast = sext i16 %cor_phaseClass5i_V_1 to i17
  %cor_phaseClass5i_V_1_6 = load i16* @cor_phaseClass5i_V_14, align 4
  %tmp_253_1_cast = sext i16 %cor_phaseClass5i_V_1_6 to i17
  %cor_phaseClass5i_V_1_7 = load i16* @cor_phaseClass5i_V_13, align 2
  %tmp_253_2_cast = sext i16 %cor_phaseClass5i_V_1_7 to i18
  %cor_phaseClass5i_V_1_8 = load i16* @cor_phaseClass5i_V_12, align 8
  %tmp_253_3_cast = sext i16 %cor_phaseClass5i_V_1_8 to i17
  %cor_phaseClass5i_V_1_9 = load i16* @cor_phaseClass5i_V_11, align 2
  %tmp_253_4_cast = sext i16 %cor_phaseClass5i_V_1_9 to i17
  %cor_phaseClass5i_V_1_10 = load i16* @cor_phaseClass5i_V_10, align 4
  %tmp_253_5_cast = sext i16 %cor_phaseClass5i_V_1_10 to i17
  %cor_phaseClass5i_V_9 = load i16* @cor_phaseClass5i_V_9, align 2
  %tmp_253_6_cast = sext i16 %cor_phaseClass5i_V_9 to i17
  %cor_phaseClass5i_V_8 = load i16* @cor_phaseClass5i_V_8, align 16
  %tmp_253_7_cast = sext i16 %cor_phaseClass5i_V_8 to i17
  %cor_phaseClass5i_V_7 = load i16* @cor_phaseClass5i_V_7, align 2
  %tmp_253_8_cast = sext i16 %cor_phaseClass5i_V_7 to i17
  %cor_phaseClass5i_V_6 = load i16* @cor_phaseClass5i_V_6, align 4
  %tmp_253_9_cast = sext i16 %cor_phaseClass5i_V_6 to i17
  %cor_phaseClass5i_V_5 = load i16* @cor_phaseClass5i_V_5, align 2
  %tmp_253_cast = sext i16 %cor_phaseClass5i_V_5 to i17
  %cor_phaseClass5i_V_4 = load i16* @cor_phaseClass5i_V_4, align 8
  %tmp_253_10_cast = sext i16 %cor_phaseClass5i_V_4 to i17
  %cor_phaseClass5i_V_3 = load i16* @cor_phaseClass5i_V_3, align 2
  %tmp_253_11_cast = sext i16 %cor_phaseClass5i_V_3 to i17
  %tmp121 = add i17 %tmp_253_1_cast, %tmp_253_6_cast
  %tmp121_cast = sext i17 %tmp121 to i18
  %tmp120 = add i18 %tmp121_cast, %tmp_253_2_cast
  %tmp120_cast = sext i18 %tmp120 to i19
  %tmp123 = add i17 %tmp_253_7_cast, %tmp_253_8_cast
  %tmp123_cast = sext i17 %tmp123 to i18
  %tmp124 = add i17 %tmp_253_9_cast, %tmp_253_11_cast
  %tmp124_cast = sext i17 %tmp124 to i18
  %tmp122 = add i18 %tmp124_cast, %tmp123_cast
  %tmp122_cast = sext i18 %tmp122 to i19
  %p_Val2_43_s = add i19 %tmp122_cast, %tmp120_cast
  %cor_phaseClass5i_V_2 = load i16* @cor_phaseClass5i_V_2, align 4
  %tmp_253_12_cast = sext i16 %cor_phaseClass5i_V_2 to i18
  %cor_phaseClass5i_V_1_11 = load i16* @cor_phaseClass5i_V_1, align 2
  %tmp_253_13_cast = sext i16 %cor_phaseClass5i_V_1_11 to i17
  %cor_phaseClass5i_V_0 = load i16* @cor_phaseClass5i_V_0, align 16
  %tmp_253_14_cast = sext i16 %cor_phaseClass5i_V_0 to i17
  %tmp126 = add i17 %tmp_253_3_cast, %tmp_7_cast
  %tmp126_cast = sext i17 %tmp126 to i18
  %tmp127 = add i17 %tmp_253_4_cast, %tmp_253_5_cast
  %tmp127_cast = sext i17 %tmp127 to i18
  %tmp125 = add i18 %tmp127_cast, %tmp126_cast
  %tmp125_cast = sext i18 %tmp125 to i20
  %tmp129 = add i17 %tmp_253_cast, %tmp_253_10_cast
  %tmp129_cast = sext i17 %tmp129 to i19
  %tmp131 = add i17 %tmp_253_13_cast, %tmp_253_14_cast
  %tmp131_cast = sext i17 %tmp131 to i18
  %tmp130 = add i18 %tmp131_cast, %tmp_253_12_cast
  %tmp130_cast = sext i18 %tmp130 to i19
  %tmp128 = add i19 %tmp130_cast, %tmp129_cast
  %tmp128_cast = sext i19 %tmp128 to i20
  %p_Val2_40_7 = add i20 %tmp128_cast, %tmp125_cast
  br label %.loopexit

.preheader1212.0:                                 ; preds = %0
  %cor_phaseClass4i_V_1 = load i16* @cor_phaseClass4i_V_15, align 2
  %tmp_6_cast = sext i16 %cor_phaseClass4i_V_1 to i17
  %cor_phaseClass4i_V_1_6 = load i16* @cor_phaseClass4i_V_14, align 4
  %tmp_241_1_cast = sext i16 %cor_phaseClass4i_V_1_6 to i17
  %cor_phaseClass4i_V_1_7 = load i16* @cor_phaseClass4i_V_13, align 2
  %tmp_241_2_cast = sext i16 %cor_phaseClass4i_V_1_7 to i18
  %cor_phaseClass4i_V_1_8 = load i16* @cor_phaseClass4i_V_12, align 8
  %tmp_241_3_cast = sext i16 %cor_phaseClass4i_V_1_8 to i17
  %cor_phaseClass4i_V_1_9 = load i16* @cor_phaseClass4i_V_11, align 2
  %tmp_241_4_cast = sext i16 %cor_phaseClass4i_V_1_9 to i17
  %cor_phaseClass4i_V_1_10 = load i16* @cor_phaseClass4i_V_10, align 4
  %tmp_241_5_cast = sext i16 %cor_phaseClass4i_V_1_10 to i17
  %cor_phaseClass4i_V_9 = load i16* @cor_phaseClass4i_V_9, align 2
  %tmp_241_6_cast = sext i16 %cor_phaseClass4i_V_9 to i17
  %cor_phaseClass4i_V_8 = load i16* @cor_phaseClass4i_V_8, align 16
  %tmp_241_7_cast = sext i16 %cor_phaseClass4i_V_8 to i17
  %cor_phaseClass4i_V_7 = load i16* @cor_phaseClass4i_V_7, align 2
  %tmp_241_8_cast = sext i16 %cor_phaseClass4i_V_7 to i17
  %cor_phaseClass4i_V_6 = load i16* @cor_phaseClass4i_V_6, align 4
  %tmp_241_9_cast = sext i16 %cor_phaseClass4i_V_6 to i17
  %cor_phaseClass4i_V_5 = load i16* @cor_phaseClass4i_V_5, align 2
  %tmp_241_cast = sext i16 %cor_phaseClass4i_V_5 to i17
  %cor_phaseClass4i_V_4 = load i16* @cor_phaseClass4i_V_4, align 8
  %tmp_241_10_cast = sext i16 %cor_phaseClass4i_V_4 to i17
  %cor_phaseClass4i_V_3 = load i16* @cor_phaseClass4i_V_3, align 2
  %tmp_241_11_cast = sext i16 %cor_phaseClass4i_V_3 to i17
  %tmp133 = add i17 %tmp_241_1_cast, %tmp_241_6_cast
  %tmp133_cast = sext i17 %tmp133 to i18
  %tmp132 = add i18 %tmp133_cast, %tmp_241_2_cast
  %tmp132_cast = sext i18 %tmp132 to i19
  %tmp135 = add i17 %tmp_241_7_cast, %tmp_241_8_cast
  %tmp135_cast = sext i17 %tmp135 to i18
  %tmp136 = add i17 %tmp_241_9_cast, %tmp_241_11_cast
  %tmp136_cast = sext i17 %tmp136 to i18
  %tmp134 = add i18 %tmp136_cast, %tmp135_cast
  %tmp134_cast = sext i18 %tmp134 to i19
  %p_Val2_37_s = add i19 %tmp134_cast, %tmp132_cast
  %cor_phaseClass4i_V_2 = load i16* @cor_phaseClass4i_V_2, align 4
  %tmp_241_12_cast = sext i16 %cor_phaseClass4i_V_2 to i18
  %cor_phaseClass4i_V_1_11 = load i16* @cor_phaseClass4i_V_1, align 2
  %tmp_241_13_cast = sext i16 %cor_phaseClass4i_V_1_11 to i17
  %cor_phaseClass4i_V_0 = load i16* @cor_phaseClass4i_V_0, align 16
  %tmp_241_14_cast = sext i16 %cor_phaseClass4i_V_0 to i17
  %tmp138 = add i17 %tmp_241_3_cast, %tmp_6_cast
  %tmp138_cast = sext i17 %tmp138 to i18
  %tmp139 = add i17 %tmp_241_4_cast, %tmp_241_5_cast
  %tmp139_cast = sext i17 %tmp139 to i18
  %tmp137 = add i18 %tmp139_cast, %tmp138_cast
  %tmp137_cast = sext i18 %tmp137 to i20
  %tmp141 = add i17 %tmp_241_cast, %tmp_241_10_cast
  %tmp141_cast = sext i17 %tmp141 to i19
  %tmp143 = add i17 %tmp_241_13_cast, %tmp_241_14_cast
  %tmp143_cast = sext i17 %tmp143 to i18
  %tmp142 = add i18 %tmp143_cast, %tmp_241_12_cast
  %tmp142_cast = sext i18 %tmp142 to i19
  %tmp140 = add i19 %tmp142_cast, %tmp141_cast
  %tmp140_cast = sext i19 %tmp140 to i20
  %p_Val2_34_7 = add i20 %tmp140_cast, %tmp137_cast
  br label %.loopexit

.preheader1214.0:                                 ; preds = %0
  %cor_phaseClass3i_V_1 = load i16* @cor_phaseClass3i_V_15, align 2
  %tmp_5_cast = sext i16 %cor_phaseClass3i_V_1 to i17
  %cor_phaseClass3i_V_1_6 = load i16* @cor_phaseClass3i_V_14, align 4
  %tmp_229_1_cast = sext i16 %cor_phaseClass3i_V_1_6 to i17
  %cor_phaseClass3i_V_1_7 = load i16* @cor_phaseClass3i_V_13, align 2
  %tmp_229_2_cast = sext i16 %cor_phaseClass3i_V_1_7 to i18
  %cor_phaseClass3i_V_1_8 = load i16* @cor_phaseClass3i_V_12, align 8
  %tmp_229_3_cast = sext i16 %cor_phaseClass3i_V_1_8 to i17
  %cor_phaseClass3i_V_1_9 = load i16* @cor_phaseClass3i_V_11, align 2
  %tmp_229_4_cast = sext i16 %cor_phaseClass3i_V_1_9 to i17
  %cor_phaseClass3i_V_1_10 = load i16* @cor_phaseClass3i_V_10, align 4
  %tmp_229_5_cast = sext i16 %cor_phaseClass3i_V_1_10 to i17
  %cor_phaseClass3i_V_9 = load i16* @cor_phaseClass3i_V_9, align 2
  %tmp_229_6_cast = sext i16 %cor_phaseClass3i_V_9 to i17
  %cor_phaseClass3i_V_8 = load i16* @cor_phaseClass3i_V_8, align 16
  %tmp_229_7_cast = sext i16 %cor_phaseClass3i_V_8 to i17
  %cor_phaseClass3i_V_7 = load i16* @cor_phaseClass3i_V_7, align 2
  %tmp_229_8_cast = sext i16 %cor_phaseClass3i_V_7 to i17
  %cor_phaseClass3i_V_6 = load i16* @cor_phaseClass3i_V_6, align 4
  %tmp_229_9_cast = sext i16 %cor_phaseClass3i_V_6 to i17
  %cor_phaseClass3i_V_5 = load i16* @cor_phaseClass3i_V_5, align 2
  %tmp_229_cast = sext i16 %cor_phaseClass3i_V_5 to i17
  %cor_phaseClass3i_V_4 = load i16* @cor_phaseClass3i_V_4, align 8
  %tmp_229_10_cast = sext i16 %cor_phaseClass3i_V_4 to i17
  %cor_phaseClass3i_V_3 = load i16* @cor_phaseClass3i_V_3, align 2
  %tmp_229_11_cast = sext i16 %cor_phaseClass3i_V_3 to i17
  %tmp145 = add i17 %tmp_229_1_cast, %tmp_229_6_cast
  %tmp145_cast = sext i17 %tmp145 to i18
  %tmp144 = add i18 %tmp145_cast, %tmp_229_2_cast
  %tmp144_cast = sext i18 %tmp144 to i19
  %tmp147 = add i17 %tmp_229_7_cast, %tmp_229_8_cast
  %tmp147_cast = sext i17 %tmp147 to i18
  %tmp148 = add i17 %tmp_229_9_cast, %tmp_229_11_cast
  %tmp148_cast = sext i17 %tmp148 to i18
  %tmp146 = add i18 %tmp148_cast, %tmp147_cast
  %tmp146_cast = sext i18 %tmp146 to i19
  %p_Val2_31_s = add i19 %tmp146_cast, %tmp144_cast
  %cor_phaseClass3i_V_2 = load i16* @cor_phaseClass3i_V_2, align 4
  %tmp_229_12_cast = sext i16 %cor_phaseClass3i_V_2 to i18
  %cor_phaseClass3i_V_1_11 = load i16* @cor_phaseClass3i_V_1, align 2
  %tmp_229_13_cast = sext i16 %cor_phaseClass3i_V_1_11 to i17
  %cor_phaseClass3i_V_0 = load i16* @cor_phaseClass3i_V_0, align 16
  %tmp_229_14_cast = sext i16 %cor_phaseClass3i_V_0 to i17
  %tmp150 = add i17 %tmp_229_3_cast, %tmp_5_cast
  %tmp150_cast = sext i17 %tmp150 to i18
  %tmp151 = add i17 %tmp_229_4_cast, %tmp_229_5_cast
  %tmp151_cast = sext i17 %tmp151 to i18
  %tmp149 = add i18 %tmp151_cast, %tmp150_cast
  %tmp149_cast = sext i18 %tmp149 to i20
  %tmp153 = add i17 %tmp_229_cast, %tmp_229_10_cast
  %tmp153_cast = sext i17 %tmp153 to i19
  %tmp155 = add i17 %tmp_229_13_cast, %tmp_229_14_cast
  %tmp155_cast = sext i17 %tmp155 to i18
  %tmp154 = add i18 %tmp155_cast, %tmp_229_12_cast
  %tmp154_cast = sext i18 %tmp154 to i19
  %tmp152 = add i19 %tmp154_cast, %tmp153_cast
  %tmp152_cast = sext i19 %tmp152 to i20
  %p_Val2_28_7 = add i20 %tmp152_cast, %tmp149_cast
  br label %.loopexit

.preheader1216.0:                                 ; preds = %0
  %cor_phaseClass2i_V_1 = load i16* @cor_phaseClass2i_V_15, align 2
  %tmp_4_cast = sext i16 %cor_phaseClass2i_V_1 to i17
  %cor_phaseClass2i_V_1_6 = load i16* @cor_phaseClass2i_V_14, align 4
  %tmp_217_1_cast = sext i16 %cor_phaseClass2i_V_1_6 to i17
  %cor_phaseClass2i_V_1_7 = load i16* @cor_phaseClass2i_V_13, align 2
  %tmp_217_2_cast = sext i16 %cor_phaseClass2i_V_1_7 to i18
  %cor_phaseClass2i_V_1_8 = load i16* @cor_phaseClass2i_V_12, align 8
  %tmp_217_3_cast = sext i16 %cor_phaseClass2i_V_1_8 to i17
  %cor_phaseClass2i_V_1_9 = load i16* @cor_phaseClass2i_V_11, align 2
  %tmp_217_4_cast = sext i16 %cor_phaseClass2i_V_1_9 to i17
  %cor_phaseClass2i_V_1_10 = load i16* @cor_phaseClass2i_V_10, align 4
  %tmp_217_5_cast = sext i16 %cor_phaseClass2i_V_1_10 to i17
  %cor_phaseClass2i_V_9 = load i16* @cor_phaseClass2i_V_9, align 2
  %tmp_217_6_cast = sext i16 %cor_phaseClass2i_V_9 to i17
  %cor_phaseClass2i_V_8 = load i16* @cor_phaseClass2i_V_8, align 16
  %tmp_217_7_cast = sext i16 %cor_phaseClass2i_V_8 to i17
  %cor_phaseClass2i_V_7 = load i16* @cor_phaseClass2i_V_7, align 2
  %tmp_217_8_cast = sext i16 %cor_phaseClass2i_V_7 to i17
  %cor_phaseClass2i_V_6 = load i16* @cor_phaseClass2i_V_6, align 4
  %tmp_217_9_cast = sext i16 %cor_phaseClass2i_V_6 to i17
  %cor_phaseClass2i_V_5 = load i16* @cor_phaseClass2i_V_5, align 2
  %tmp_217_cast = sext i16 %cor_phaseClass2i_V_5 to i17
  %cor_phaseClass2i_V_4 = load i16* @cor_phaseClass2i_V_4, align 8
  %tmp_217_10_cast = sext i16 %cor_phaseClass2i_V_4 to i17
  %cor_phaseClass2i_V_3 = load i16* @cor_phaseClass2i_V_3, align 2
  %tmp_217_11_cast = sext i16 %cor_phaseClass2i_V_3 to i17
  %tmp157 = add i17 %tmp_217_1_cast, %tmp_217_6_cast
  %tmp157_cast = sext i17 %tmp157 to i18
  %tmp156 = add i18 %tmp157_cast, %tmp_217_2_cast
  %tmp156_cast = sext i18 %tmp156 to i19
  %tmp159 = add i17 %tmp_217_7_cast, %tmp_217_8_cast
  %tmp159_cast = sext i17 %tmp159 to i18
  %tmp160 = add i17 %tmp_217_9_cast, %tmp_217_11_cast
  %tmp160_cast = sext i17 %tmp160 to i18
  %tmp158 = add i18 %tmp160_cast, %tmp159_cast
  %tmp158_cast = sext i18 %tmp158 to i19
  %p_Val2_25_s = add i19 %tmp158_cast, %tmp156_cast
  %cor_phaseClass2i_V_2 = load i16* @cor_phaseClass2i_V_2, align 4
  %tmp_217_12_cast = sext i16 %cor_phaseClass2i_V_2 to i18
  %cor_phaseClass2i_V_1_11 = load i16* @cor_phaseClass2i_V_1, align 2
  %tmp_217_13_cast = sext i16 %cor_phaseClass2i_V_1_11 to i17
  %cor_phaseClass2i_V_0 = load i16* @cor_phaseClass2i_V_0, align 16
  %tmp_217_14_cast = sext i16 %cor_phaseClass2i_V_0 to i17
  %tmp162 = add i17 %tmp_217_3_cast, %tmp_4_cast
  %tmp162_cast = sext i17 %tmp162 to i18
  %tmp163 = add i17 %tmp_217_4_cast, %tmp_217_5_cast
  %tmp163_cast = sext i17 %tmp163 to i18
  %tmp161 = add i18 %tmp163_cast, %tmp162_cast
  %tmp161_cast = sext i18 %tmp161 to i20
  %tmp165 = add i17 %tmp_217_cast, %tmp_217_10_cast
  %tmp165_cast = sext i17 %tmp165 to i19
  %tmp167 = add i17 %tmp_217_13_cast, %tmp_217_14_cast
  %tmp167_cast = sext i17 %tmp167 to i18
  %tmp166 = add i18 %tmp167_cast, %tmp_217_12_cast
  %tmp166_cast = sext i18 %tmp166 to i19
  %tmp164 = add i19 %tmp166_cast, %tmp165_cast
  %tmp164_cast = sext i19 %tmp164 to i20
  %p_Val2_22_7 = add i20 %tmp164_cast, %tmp161_cast
  br label %.loopexit

.preheader1218.0:                                 ; preds = %0
  %cor_phaseClass1i_V_1 = load i16* @cor_phaseClass1i_V_15, align 2
  %tmp_3_cast = sext i16 %cor_phaseClass1i_V_1 to i17
  %cor_phaseClass1i_V_1_6 = load i16* @cor_phaseClass1i_V_14, align 4
  %tmp_205_1_cast = sext i16 %cor_phaseClass1i_V_1_6 to i17
  %cor_phaseClass1i_V_1_7 = load i16* @cor_phaseClass1i_V_13, align 2
  %tmp_205_2_cast = sext i16 %cor_phaseClass1i_V_1_7 to i18
  %cor_phaseClass1i_V_1_8 = load i16* @cor_phaseClass1i_V_12, align 8
  %tmp_205_3_cast = sext i16 %cor_phaseClass1i_V_1_8 to i17
  %cor_phaseClass1i_V_1_9 = load i16* @cor_phaseClass1i_V_11, align 2
  %tmp_205_4_cast = sext i16 %cor_phaseClass1i_V_1_9 to i17
  %cor_phaseClass1i_V_1_10 = load i16* @cor_phaseClass1i_V_10, align 4
  %tmp_205_5_cast = sext i16 %cor_phaseClass1i_V_1_10 to i17
  %cor_phaseClass1i_V_9 = load i16* @cor_phaseClass1i_V_9, align 2
  %tmp_205_6_cast = sext i16 %cor_phaseClass1i_V_9 to i17
  %cor_phaseClass1i_V_8 = load i16* @cor_phaseClass1i_V_8, align 16
  %tmp_205_7_cast = sext i16 %cor_phaseClass1i_V_8 to i17
  %cor_phaseClass1i_V_7 = load i16* @cor_phaseClass1i_V_7, align 2
  %tmp_205_8_cast = sext i16 %cor_phaseClass1i_V_7 to i17
  %cor_phaseClass1i_V_6 = load i16* @cor_phaseClass1i_V_6, align 4
  %tmp_205_9_cast = sext i16 %cor_phaseClass1i_V_6 to i17
  %cor_phaseClass1i_V_5 = load i16* @cor_phaseClass1i_V_5, align 2
  %tmp_205_cast = sext i16 %cor_phaseClass1i_V_5 to i17
  %cor_phaseClass1i_V_4 = load i16* @cor_phaseClass1i_V_4, align 8
  %tmp_205_10_cast = sext i16 %cor_phaseClass1i_V_4 to i17
  %cor_phaseClass1i_V_3 = load i16* @cor_phaseClass1i_V_3, align 2
  %tmp_205_11_cast = sext i16 %cor_phaseClass1i_V_3 to i17
  %tmp169 = add i17 %tmp_205_1_cast, %tmp_205_6_cast
  %tmp169_cast = sext i17 %tmp169 to i18
  %tmp168 = add i18 %tmp169_cast, %tmp_205_2_cast
  %tmp168_cast = sext i18 %tmp168 to i19
  %tmp171 = add i17 %tmp_205_7_cast, %tmp_205_8_cast
  %tmp171_cast = sext i17 %tmp171 to i18
  %tmp172 = add i17 %tmp_205_9_cast, %tmp_205_11_cast
  %tmp172_cast = sext i17 %tmp172 to i18
  %tmp170 = add i18 %tmp172_cast, %tmp171_cast
  %tmp170_cast = sext i18 %tmp170 to i19
  %p_Val2_19_s = add i19 %tmp170_cast, %tmp168_cast
  %cor_phaseClass1i_V_2 = load i16* @cor_phaseClass1i_V_2, align 4
  %tmp_205_12_cast = sext i16 %cor_phaseClass1i_V_2 to i18
  %cor_phaseClass1i_V_1_11 = load i16* @cor_phaseClass1i_V_1, align 2
  %tmp_205_13_cast = sext i16 %cor_phaseClass1i_V_1_11 to i17
  %cor_phaseClass1i_V_0 = load i16* @cor_phaseClass1i_V_0, align 16
  %tmp_205_14_cast = sext i16 %cor_phaseClass1i_V_0 to i17
  %tmp174 = add i17 %tmp_205_3_cast, %tmp_3_cast
  %tmp174_cast = sext i17 %tmp174 to i18
  %tmp175 = add i17 %tmp_205_4_cast, %tmp_205_5_cast
  %tmp175_cast = sext i17 %tmp175 to i18
  %tmp173 = add i18 %tmp175_cast, %tmp174_cast
  %tmp173_cast = sext i18 %tmp173 to i20
  %tmp177 = add i17 %tmp_205_cast, %tmp_205_10_cast
  %tmp177_cast = sext i17 %tmp177 to i19
  %tmp179 = add i17 %tmp_205_13_cast, %tmp_205_14_cast
  %tmp179_cast = sext i17 %tmp179 to i18
  %tmp178 = add i18 %tmp179_cast, %tmp_205_12_cast
  %tmp178_cast = sext i18 %tmp178 to i19
  %tmp176 = add i19 %tmp178_cast, %tmp177_cast
  %tmp176_cast = sext i19 %tmp176 to i20
  %p_Val2_14_7 = add i20 %tmp176_cast, %tmp173_cast
  br label %.loopexit

.preheader1220.0:                                 ; preds = %0
  %cor_phaseClass0i_V_1 = load i16* @cor_phaseClass0i_V_15, align 2
  %tmp_2_cast = sext i16 %cor_phaseClass0i_V_1 to i17
  %cor_phaseClass0i_V_1_6 = load i16* @cor_phaseClass0i_V_14, align 4
  %tmp_192_1_cast = sext i16 %cor_phaseClass0i_V_1_6 to i17
  %cor_phaseClass0i_V_1_7 = load i16* @cor_phaseClass0i_V_13, align 2
  %tmp_192_2_cast = sext i16 %cor_phaseClass0i_V_1_7 to i18
  %cor_phaseClass0i_V_1_8 = load i16* @cor_phaseClass0i_V_12, align 8
  %tmp_192_3_cast = sext i16 %cor_phaseClass0i_V_1_8 to i17
  %cor_phaseClass0i_V_1_9 = load i16* @cor_phaseClass0i_V_11, align 2
  %tmp_192_4_cast = sext i16 %cor_phaseClass0i_V_1_9 to i17
  %cor_phaseClass0i_V_1_10 = load i16* @cor_phaseClass0i_V_10, align 4
  %tmp_192_5_cast = sext i16 %cor_phaseClass0i_V_1_10 to i17
  %cor_phaseClass0i_V_9 = load i16* @cor_phaseClass0i_V_9, align 2
  %tmp_192_6_cast = sext i16 %cor_phaseClass0i_V_9 to i17
  %cor_phaseClass0i_V_8 = load i16* @cor_phaseClass0i_V_8, align 16
  %tmp_192_7_cast = sext i16 %cor_phaseClass0i_V_8 to i17
  %cor_phaseClass0i_V_7 = load i16* @cor_phaseClass0i_V_7, align 2
  %tmp_192_8_cast = sext i16 %cor_phaseClass0i_V_7 to i17
  %cor_phaseClass0i_V_6 = load i16* @cor_phaseClass0i_V_6, align 4
  %tmp_192_9_cast = sext i16 %cor_phaseClass0i_V_6 to i17
  %cor_phaseClass0i_V_5 = load i16* @cor_phaseClass0i_V_5, align 2
  %tmp_192_cast = sext i16 %cor_phaseClass0i_V_5 to i17
  %cor_phaseClass0i_V_4 = load i16* @cor_phaseClass0i_V_4, align 8
  %tmp_192_10_cast = sext i16 %cor_phaseClass0i_V_4 to i17
  %cor_phaseClass0i_V_3 = load i16* @cor_phaseClass0i_V_3, align 2
  %tmp_192_11_cast = sext i16 %cor_phaseClass0i_V_3 to i17
  %tmp181 = add i17 %tmp_192_1_cast, %tmp_192_6_cast
  %tmp181_cast = sext i17 %tmp181 to i18
  %tmp180 = add i18 %tmp181_cast, %tmp_192_2_cast
  %tmp180_cast = sext i18 %tmp180 to i19
  %tmp183 = add i17 %tmp_192_7_cast, %tmp_192_8_cast
  %tmp183_cast = sext i17 %tmp183 to i18
  %tmp184 = add i17 %tmp_192_9_cast, %tmp_192_11_cast
  %tmp184_cast = sext i17 %tmp184 to i18
  %tmp182 = add i18 %tmp184_cast, %tmp183_cast
  %tmp182_cast = sext i18 %tmp182 to i19
  %p_Val2_8_s = add i19 %tmp182_cast, %tmp180_cast
  %cor_phaseClass0i_V_2 = load i16* @cor_phaseClass0i_V_2, align 4
  %tmp_192_12_cast = sext i16 %cor_phaseClass0i_V_2 to i18
  %cor_phaseClass0i_V_1_11 = load i16* @cor_phaseClass0i_V_1, align 2
  %tmp_192_13_cast = sext i16 %cor_phaseClass0i_V_1_11 to i17
  %cor_phaseClass0i_V_0 = load i16* @cor_phaseClass0i_V_0, align 16
  %tmp_192_14_cast = sext i16 %cor_phaseClass0i_V_0 to i17
  %tmp186 = add i17 %tmp_192_3_cast, %tmp_2_cast
  %tmp186_cast = sext i17 %tmp186 to i18
  %tmp187 = add i17 %tmp_192_4_cast, %tmp_192_5_cast
  %tmp187_cast = sext i17 %tmp187 to i18
  %tmp185 = add i18 %tmp187_cast, %tmp186_cast
  %tmp185_cast = sext i18 %tmp185 to i20
  %tmp189 = add i17 %tmp_192_cast, %tmp_192_10_cast
  %tmp189_cast = sext i17 %tmp189 to i19
  %tmp191 = add i17 %tmp_192_13_cast, %tmp_192_14_cast
  %tmp191_cast = sext i17 %tmp191 to i18
  %tmp190 = add i18 %tmp191_cast, %tmp_192_12_cast
  %tmp190_cast = sext i18 %tmp190 to i19
  %tmp188 = add i19 %tmp190_cast, %tmp189_cast
  %tmp188_cast = sext i19 %tmp188 to i20
  %p_Val2_2_7 = add i20 %tmp188_cast, %tmp185_cast
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader1220.0, %.preheader1218.0, %.preheader1216.0, %.preheader1214.0, %.preheader1212.0, %.preheader1210.0, %.preheader1208.0, %.preheader1206.0, %.preheader1204.0, %.preheader1202.0, %.preheader1200.0, %.preheader1198.0, %.preheader1196.0, %.preheader1194.0, %.preheader1192.0, %.preheader.0, %0
  %p_Val2_1 = phi i20 [ 0, %0 ], [ %p_Val2_100_7, %.preheader.0 ], [ %p_Val2_94_7, %.preheader1192.0 ], [ %p_Val2_88_7, %.preheader1194.0 ], [ %p_Val2_82_7, %.preheader1196.0 ], [ %p_Val2_76_7, %.preheader1198.0 ], [ %p_Val2_70_7, %.preheader1200.0 ], [ %p_Val2_64_7, %.preheader1202.0 ], [ %p_Val2_58_7, %.preheader1204.0 ], [ %p_Val2_52_7, %.preheader1206.0 ], [ %p_Val2_46_7, %.preheader1208.0 ], [ %p_Val2_40_7, %.preheader1210.0 ], [ %p_Val2_34_7, %.preheader1212.0 ], [ %p_Val2_28_7, %.preheader1214.0 ], [ %p_Val2_22_7, %.preheader1216.0 ], [ %p_Val2_14_7, %.preheader1218.0 ], [ %p_Val2_2_7, %.preheader1220.0 ]
  %p_Val2_s = phi i19 [ 0, %0 ], [ %p_Val2_103_s, %.preheader.0 ], [ %p_Val2_97_s, %.preheader1192.0 ], [ %p_Val2_91_s, %.preheader1194.0 ], [ %p_Val2_85_s, %.preheader1196.0 ], [ %p_Val2_79_s, %.preheader1198.0 ], [ %p_Val2_73_s, %.preheader1200.0 ], [ %p_Val2_67_s, %.preheader1202.0 ], [ %p_Val2_61_s, %.preheader1204.0 ], [ %p_Val2_55_s, %.preheader1206.0 ], [ %p_Val2_49_s, %.preheader1208.0 ], [ %p_Val2_43_s, %.preheader1210.0 ], [ %p_Val2_37_s, %.preheader1212.0 ], [ %p_Val2_31_s, %.preheader1214.0 ], [ %p_Val2_25_s, %.preheader1216.0 ], [ %p_Val2_19_s, %.preheader1218.0 ], [ %p_Val2_8_s, %.preheader1220.0 ]
  %p_Val2_cast = sext i19 %p_Val2_s to i20
  %tmp_s = icmp sgt i20 %p_Val2_cast, %p_Val2_1
  %resi_V = sub i20 %p_Val2_cast, %p_Val2_1
  %resi_V_1 = sub i20 %p_Val2_1, %p_Val2_cast
  %tmp_192 = select i1 %tmp_s, i20 %resi_V, i20 %resi_V_1
  %OP1_V_cast_cast = sext i20 %tmp_192 to i40
  %p_Val2_2 = mul i40 %OP1_V_cast_cast, %OP1_V_cast_cast
  %tmp_193 = call i30 @_ssdm_op_PartSelect.i30.i40.i32.i32(i40 %p_Val2_2, i32 10, i32 39)
  %resi_V_3 = sext i30 %tmp_193 to i32
  ret i32 %resi_V_3
}

define void @correlateTopSynch(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32* %o_data_V_data_V, i1* %o_data_V_last_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_V_data_V), !map !112
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_V_last_V), !map !116
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_V_data_V), !map !120
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_V_last_V), !map !124
  call void (...)* @_ssdm_op_SpecTopModule([18 x i8]* @correlateTopSynch_st) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_V_data_V, i1* %i_data_V_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass0i_V_0, i16* @cor_phaseClass0i_V_1, i16* @cor_phaseClass0i_V_2, i16* @cor_phaseClass0i_V_3, i16* @cor_phaseClass0i_V_4, i16* @cor_phaseClass0i_V_5, i16* @cor_phaseClass0i_V_6, i16* @cor_phaseClass0i_V_7, i16* @cor_phaseClass0i_V_8, i16* @cor_phaseClass0i_V_9, i16* @cor_phaseClass0i_V_10, i16* @cor_phaseClass0i_V_11, i16* @cor_phaseClass0i_V_12, i16* @cor_phaseClass0i_V_13, i16* @cor_phaseClass0i_V_14, i16* @cor_phaseClass0i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass0q_V_0, i16* @cor_phaseClass0q_V_1, i16* @cor_phaseClass0q_V_2, i16* @cor_phaseClass0q_V_3, i16* @cor_phaseClass0q_V_4, i16* @cor_phaseClass0q_V_5, i16* @cor_phaseClass0q_V_6, i16* @cor_phaseClass0q_V_7, i16* @cor_phaseClass0q_V_8, i16* @cor_phaseClass0q_V_9, i16* @cor_phaseClass0q_V_10, i16* @cor_phaseClass0q_V_11, i16* @cor_phaseClass0q_V_12, i16* @cor_phaseClass0q_V_13, i16* @cor_phaseClass0q_V_14, i16* @cor_phaseClass0q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass1i_V_0, i16* @cor_phaseClass1i_V_1, i16* @cor_phaseClass1i_V_2, i16* @cor_phaseClass1i_V_3, i16* @cor_phaseClass1i_V_4, i16* @cor_phaseClass1i_V_5, i16* @cor_phaseClass1i_V_6, i16* @cor_phaseClass1i_V_7, i16* @cor_phaseClass1i_V_8, i16* @cor_phaseClass1i_V_9, i16* @cor_phaseClass1i_V_10, i16* @cor_phaseClass1i_V_11, i16* @cor_phaseClass1i_V_12, i16* @cor_phaseClass1i_V_13, i16* @cor_phaseClass1i_V_14, i16* @cor_phaseClass1i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass1q_V_0, i16* @cor_phaseClass1q_V_1, i16* @cor_phaseClass1q_V_2, i16* @cor_phaseClass1q_V_3, i16* @cor_phaseClass1q_V_4, i16* @cor_phaseClass1q_V_5, i16* @cor_phaseClass1q_V_6, i16* @cor_phaseClass1q_V_7, i16* @cor_phaseClass1q_V_8, i16* @cor_phaseClass1q_V_9, i16* @cor_phaseClass1q_V_10, i16* @cor_phaseClass1q_V_11, i16* @cor_phaseClass1q_V_12, i16* @cor_phaseClass1q_V_13, i16* @cor_phaseClass1q_V_14, i16* @cor_phaseClass1q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass2i_V_0, i16* @cor_phaseClass2i_V_1, i16* @cor_phaseClass2i_V_2, i16* @cor_phaseClass2i_V_3, i16* @cor_phaseClass2i_V_4, i16* @cor_phaseClass2i_V_5, i16* @cor_phaseClass2i_V_6, i16* @cor_phaseClass2i_V_7, i16* @cor_phaseClass2i_V_8, i16* @cor_phaseClass2i_V_9, i16* @cor_phaseClass2i_V_10, i16* @cor_phaseClass2i_V_11, i16* @cor_phaseClass2i_V_12, i16* @cor_phaseClass2i_V_13, i16* @cor_phaseClass2i_V_14, i16* @cor_phaseClass2i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass2q_V_0, i16* @cor_phaseClass2q_V_1, i16* @cor_phaseClass2q_V_2, i16* @cor_phaseClass2q_V_3, i16* @cor_phaseClass2q_V_4, i16* @cor_phaseClass2q_V_5, i16* @cor_phaseClass2q_V_6, i16* @cor_phaseClass2q_V_7, i16* @cor_phaseClass2q_V_8, i16* @cor_phaseClass2q_V_9, i16* @cor_phaseClass2q_V_10, i16* @cor_phaseClass2q_V_11, i16* @cor_phaseClass2q_V_12, i16* @cor_phaseClass2q_V_13, i16* @cor_phaseClass2q_V_14, i16* @cor_phaseClass2q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass3i_V_0, i16* @cor_phaseClass3i_V_1, i16* @cor_phaseClass3i_V_2, i16* @cor_phaseClass3i_V_3, i16* @cor_phaseClass3i_V_4, i16* @cor_phaseClass3i_V_5, i16* @cor_phaseClass3i_V_6, i16* @cor_phaseClass3i_V_7, i16* @cor_phaseClass3i_V_8, i16* @cor_phaseClass3i_V_9, i16* @cor_phaseClass3i_V_10, i16* @cor_phaseClass3i_V_11, i16* @cor_phaseClass3i_V_12, i16* @cor_phaseClass3i_V_13, i16* @cor_phaseClass3i_V_14, i16* @cor_phaseClass3i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass3q_V_0, i16* @cor_phaseClass3q_V_1, i16* @cor_phaseClass3q_V_2, i16* @cor_phaseClass3q_V_3, i16* @cor_phaseClass3q_V_4, i16* @cor_phaseClass3q_V_5, i16* @cor_phaseClass3q_V_6, i16* @cor_phaseClass3q_V_7, i16* @cor_phaseClass3q_V_8, i16* @cor_phaseClass3q_V_9, i16* @cor_phaseClass3q_V_10, i16* @cor_phaseClass3q_V_11, i16* @cor_phaseClass3q_V_12, i16* @cor_phaseClass3q_V_13, i16* @cor_phaseClass3q_V_14, i16* @cor_phaseClass3q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass4i_V_0, i16* @cor_phaseClass4i_V_1, i16* @cor_phaseClass4i_V_2, i16* @cor_phaseClass4i_V_3, i16* @cor_phaseClass4i_V_4, i16* @cor_phaseClass4i_V_5, i16* @cor_phaseClass4i_V_6, i16* @cor_phaseClass4i_V_7, i16* @cor_phaseClass4i_V_8, i16* @cor_phaseClass4i_V_9, i16* @cor_phaseClass4i_V_10, i16* @cor_phaseClass4i_V_11, i16* @cor_phaseClass4i_V_12, i16* @cor_phaseClass4i_V_13, i16* @cor_phaseClass4i_V_14, i16* @cor_phaseClass4i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass4q_V_0, i16* @cor_phaseClass4q_V_1, i16* @cor_phaseClass4q_V_2, i16* @cor_phaseClass4q_V_3, i16* @cor_phaseClass4q_V_4, i16* @cor_phaseClass4q_V_5, i16* @cor_phaseClass4q_V_6, i16* @cor_phaseClass4q_V_7, i16* @cor_phaseClass4q_V_8, i16* @cor_phaseClass4q_V_9, i16* @cor_phaseClass4q_V_10, i16* @cor_phaseClass4q_V_11, i16* @cor_phaseClass4q_V_12, i16* @cor_phaseClass4q_V_13, i16* @cor_phaseClass4q_V_14, i16* @cor_phaseClass4q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass5i_V_0, i16* @cor_phaseClass5i_V_1, i16* @cor_phaseClass5i_V_2, i16* @cor_phaseClass5i_V_3, i16* @cor_phaseClass5i_V_4, i16* @cor_phaseClass5i_V_5, i16* @cor_phaseClass5i_V_6, i16* @cor_phaseClass5i_V_7, i16* @cor_phaseClass5i_V_8, i16* @cor_phaseClass5i_V_9, i16* @cor_phaseClass5i_V_10, i16* @cor_phaseClass5i_V_11, i16* @cor_phaseClass5i_V_12, i16* @cor_phaseClass5i_V_13, i16* @cor_phaseClass5i_V_14, i16* @cor_phaseClass5i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass5q_V_0, i16* @cor_phaseClass5q_V_1, i16* @cor_phaseClass5q_V_2, i16* @cor_phaseClass5q_V_3, i16* @cor_phaseClass5q_V_4, i16* @cor_phaseClass5q_V_5, i16* @cor_phaseClass5q_V_6, i16* @cor_phaseClass5q_V_7, i16* @cor_phaseClass5q_V_8, i16* @cor_phaseClass5q_V_9, i16* @cor_phaseClass5q_V_10, i16* @cor_phaseClass5q_V_11, i16* @cor_phaseClass5q_V_12, i16* @cor_phaseClass5q_V_13, i16* @cor_phaseClass5q_V_14, i16* @cor_phaseClass5q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass6i_V_0, i16* @cor_phaseClass6i_V_1, i16* @cor_phaseClass6i_V_2, i16* @cor_phaseClass6i_V_3, i16* @cor_phaseClass6i_V_4, i16* @cor_phaseClass6i_V_5, i16* @cor_phaseClass6i_V_6, i16* @cor_phaseClass6i_V_7, i16* @cor_phaseClass6i_V_8, i16* @cor_phaseClass6i_V_9, i16* @cor_phaseClass6i_V_10, i16* @cor_phaseClass6i_V_11, i16* @cor_phaseClass6i_V_12, i16* @cor_phaseClass6i_V_13, i16* @cor_phaseClass6i_V_14, i16* @cor_phaseClass6i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass6q_V_0, i16* @cor_phaseClass6q_V_1, i16* @cor_phaseClass6q_V_2, i16* @cor_phaseClass6q_V_3, i16* @cor_phaseClass6q_V_4, i16* @cor_phaseClass6q_V_5, i16* @cor_phaseClass6q_V_6, i16* @cor_phaseClass6q_V_7, i16* @cor_phaseClass6q_V_8, i16* @cor_phaseClass6q_V_9, i16* @cor_phaseClass6q_V_10, i16* @cor_phaseClass6q_V_11, i16* @cor_phaseClass6q_V_12, i16* @cor_phaseClass6q_V_13, i16* @cor_phaseClass6q_V_14, i16* @cor_phaseClass6q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass7i_V_0, i16* @cor_phaseClass7i_V_1, i16* @cor_phaseClass7i_V_2, i16* @cor_phaseClass7i_V_3, i16* @cor_phaseClass7i_V_4, i16* @cor_phaseClass7i_V_5, i16* @cor_phaseClass7i_V_6, i16* @cor_phaseClass7i_V_7, i16* @cor_phaseClass7i_V_8, i16* @cor_phaseClass7i_V_9, i16* @cor_phaseClass7i_V_10, i16* @cor_phaseClass7i_V_11, i16* @cor_phaseClass7i_V_12, i16* @cor_phaseClass7i_V_13, i16* @cor_phaseClass7i_V_14, i16* @cor_phaseClass7i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass7q_V_0, i16* @cor_phaseClass7q_V_1, i16* @cor_phaseClass7q_V_2, i16* @cor_phaseClass7q_V_3, i16* @cor_phaseClass7q_V_4, i16* @cor_phaseClass7q_V_5, i16* @cor_phaseClass7q_V_6, i16* @cor_phaseClass7q_V_7, i16* @cor_phaseClass7q_V_8, i16* @cor_phaseClass7q_V_9, i16* @cor_phaseClass7q_V_10, i16* @cor_phaseClass7q_V_11, i16* @cor_phaseClass7q_V_12, i16* @cor_phaseClass7q_V_13, i16* @cor_phaseClass7q_V_14, i16* @cor_phaseClass7q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass8i_V_0, i16* @cor_phaseClass8i_V_1, i16* @cor_phaseClass8i_V_2, i16* @cor_phaseClass8i_V_3, i16* @cor_phaseClass8i_V_4, i16* @cor_phaseClass8i_V_5, i16* @cor_phaseClass8i_V_6, i16* @cor_phaseClass8i_V_7, i16* @cor_phaseClass8i_V_8, i16* @cor_phaseClass8i_V_9, i16* @cor_phaseClass8i_V_10, i16* @cor_phaseClass8i_V_11, i16* @cor_phaseClass8i_V_12, i16* @cor_phaseClass8i_V_13, i16* @cor_phaseClass8i_V_14, i16* @cor_phaseClass8i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass8q_V_0, i16* @cor_phaseClass8q_V_1, i16* @cor_phaseClass8q_V_2, i16* @cor_phaseClass8q_V_3, i16* @cor_phaseClass8q_V_4, i16* @cor_phaseClass8q_V_5, i16* @cor_phaseClass8q_V_6, i16* @cor_phaseClass8q_V_7, i16* @cor_phaseClass8q_V_8, i16* @cor_phaseClass8q_V_9, i16* @cor_phaseClass8q_V_10, i16* @cor_phaseClass8q_V_11, i16* @cor_phaseClass8q_V_12, i16* @cor_phaseClass8q_V_13, i16* @cor_phaseClass8q_V_14, i16* @cor_phaseClass8q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass9i_V_0, i16* @cor_phaseClass9i_V_1, i16* @cor_phaseClass9i_V_2, i16* @cor_phaseClass9i_V_3, i16* @cor_phaseClass9i_V_4, i16* @cor_phaseClass9i_V_5, i16* @cor_phaseClass9i_V_6, i16* @cor_phaseClass9i_V_7, i16* @cor_phaseClass9i_V_8, i16* @cor_phaseClass9i_V_9, i16* @cor_phaseClass9i_V_10, i16* @cor_phaseClass9i_V_11, i16* @cor_phaseClass9i_V_12, i16* @cor_phaseClass9i_V_13, i16* @cor_phaseClass9i_V_14, i16* @cor_phaseClass9i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass9q_V_0, i16* @cor_phaseClass9q_V_1, i16* @cor_phaseClass9q_V_2, i16* @cor_phaseClass9q_V_3, i16* @cor_phaseClass9q_V_4, i16* @cor_phaseClass9q_V_5, i16* @cor_phaseClass9q_V_6, i16* @cor_phaseClass9q_V_7, i16* @cor_phaseClass9q_V_8, i16* @cor_phaseClass9q_V_9, i16* @cor_phaseClass9q_V_10, i16* @cor_phaseClass9q_V_11, i16* @cor_phaseClass9q_V_12, i16* @cor_phaseClass9q_V_13, i16* @cor_phaseClass9q_V_14, i16* @cor_phaseClass9q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass10i_V_s, i16* @cor_phaseClass10i_V_1, i16* @cor_phaseClass10i_V_2, i16* @cor_phaseClass10i_V_3, i16* @cor_phaseClass10i_V_4, i16* @cor_phaseClass10i_V_5, i16* @cor_phaseClass10i_V_6, i16* @cor_phaseClass10i_V_7, i16* @cor_phaseClass10i_V_8, i16* @cor_phaseClass10i_V_9, i16* @cor_phaseClass10i_V_10, i16* @cor_phaseClass10i_V_11, i16* @cor_phaseClass10i_V_12, i16* @cor_phaseClass10i_V_13, i16* @cor_phaseClass10i_V_14, i16* @cor_phaseClass10i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass10q_V_s, i16* @cor_phaseClass10q_V_1, i16* @cor_phaseClass10q_V_2, i16* @cor_phaseClass10q_V_3, i16* @cor_phaseClass10q_V_4, i16* @cor_phaseClass10q_V_5, i16* @cor_phaseClass10q_V_6, i16* @cor_phaseClass10q_V_7, i16* @cor_phaseClass10q_V_8, i16* @cor_phaseClass10q_V_9, i16* @cor_phaseClass10q_V_10, i16* @cor_phaseClass10q_V_11, i16* @cor_phaseClass10q_V_12, i16* @cor_phaseClass10q_V_13, i16* @cor_phaseClass10q_V_14, i16* @cor_phaseClass10q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass11i_V_s, i16* @cor_phaseClass11i_V_1, i16* @cor_phaseClass11i_V_2, i16* @cor_phaseClass11i_V_3, i16* @cor_phaseClass11i_V_4, i16* @cor_phaseClass11i_V_5, i16* @cor_phaseClass11i_V_6, i16* @cor_phaseClass11i_V_7, i16* @cor_phaseClass11i_V_8, i16* @cor_phaseClass11i_V_9, i16* @cor_phaseClass11i_V_10, i16* @cor_phaseClass11i_V_11, i16* @cor_phaseClass11i_V_12, i16* @cor_phaseClass11i_V_13, i16* @cor_phaseClass11i_V_14, i16* @cor_phaseClass11i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass11q_V_s, i16* @cor_phaseClass11q_V_1, i16* @cor_phaseClass11q_V_2, i16* @cor_phaseClass11q_V_3, i16* @cor_phaseClass11q_V_4, i16* @cor_phaseClass11q_V_5, i16* @cor_phaseClass11q_V_6, i16* @cor_phaseClass11q_V_7, i16* @cor_phaseClass11q_V_8, i16* @cor_phaseClass11q_V_9, i16* @cor_phaseClass11q_V_10, i16* @cor_phaseClass11q_V_11, i16* @cor_phaseClass11q_V_12, i16* @cor_phaseClass11q_V_13, i16* @cor_phaseClass11q_V_14, i16* @cor_phaseClass11q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass12i_V_s, i16* @cor_phaseClass12i_V_1, i16* @cor_phaseClass12i_V_2, i16* @cor_phaseClass12i_V_3, i16* @cor_phaseClass12i_V_4, i16* @cor_phaseClass12i_V_5, i16* @cor_phaseClass12i_V_6, i16* @cor_phaseClass12i_V_7, i16* @cor_phaseClass12i_V_8, i16* @cor_phaseClass12i_V_9, i16* @cor_phaseClass12i_V_10, i16* @cor_phaseClass12i_V_11, i16* @cor_phaseClass12i_V_12, i16* @cor_phaseClass12i_V_13, i16* @cor_phaseClass12i_V_14, i16* @cor_phaseClass12i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass12q_V_s, i16* @cor_phaseClass12q_V_1, i16* @cor_phaseClass12q_V_2, i16* @cor_phaseClass12q_V_3, i16* @cor_phaseClass12q_V_4, i16* @cor_phaseClass12q_V_5, i16* @cor_phaseClass12q_V_6, i16* @cor_phaseClass12q_V_7, i16* @cor_phaseClass12q_V_8, i16* @cor_phaseClass12q_V_9, i16* @cor_phaseClass12q_V_10, i16* @cor_phaseClass12q_V_11, i16* @cor_phaseClass12q_V_12, i16* @cor_phaseClass12q_V_13, i16* @cor_phaseClass12q_V_14, i16* @cor_phaseClass12q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass13i_V_s, i16* @cor_phaseClass13i_V_1, i16* @cor_phaseClass13i_V_2, i16* @cor_phaseClass13i_V_3, i16* @cor_phaseClass13i_V_4, i16* @cor_phaseClass13i_V_5, i16* @cor_phaseClass13i_V_6, i16* @cor_phaseClass13i_V_7, i16* @cor_phaseClass13i_V_8, i16* @cor_phaseClass13i_V_9, i16* @cor_phaseClass13i_V_10, i16* @cor_phaseClass13i_V_11, i16* @cor_phaseClass13i_V_12, i16* @cor_phaseClass13i_V_13, i16* @cor_phaseClass13i_V_14, i16* @cor_phaseClass13i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass13q_V_s, i16* @cor_phaseClass13q_V_1, i16* @cor_phaseClass13q_V_2, i16* @cor_phaseClass13q_V_3, i16* @cor_phaseClass13q_V_4, i16* @cor_phaseClass13q_V_5, i16* @cor_phaseClass13q_V_6, i16* @cor_phaseClass13q_V_7, i16* @cor_phaseClass13q_V_8, i16* @cor_phaseClass13q_V_9, i16* @cor_phaseClass13q_V_10, i16* @cor_phaseClass13q_V_11, i16* @cor_phaseClass13q_V_12, i16* @cor_phaseClass13q_V_13, i16* @cor_phaseClass13q_V_14, i16* @cor_phaseClass13q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass14i_V_s, i16* @cor_phaseClass14i_V_1, i16* @cor_phaseClass14i_V_2, i16* @cor_phaseClass14i_V_3, i16* @cor_phaseClass14i_V_4, i16* @cor_phaseClass14i_V_5, i16* @cor_phaseClass14i_V_6, i16* @cor_phaseClass14i_V_7, i16* @cor_phaseClass14i_V_8, i16* @cor_phaseClass14i_V_9, i16* @cor_phaseClass14i_V_10, i16* @cor_phaseClass14i_V_11, i16* @cor_phaseClass14i_V_12, i16* @cor_phaseClass14i_V_13, i16* @cor_phaseClass14i_V_14, i16* @cor_phaseClass14i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass14q_V_s, i16* @cor_phaseClass14q_V_1, i16* @cor_phaseClass14q_V_2, i16* @cor_phaseClass14q_V_3, i16* @cor_phaseClass14q_V_4, i16* @cor_phaseClass14q_V_5, i16* @cor_phaseClass14q_V_6, i16* @cor_phaseClass14q_V_7, i16* @cor_phaseClass14q_V_8, i16* @cor_phaseClass14q_V_9, i16* @cor_phaseClass14q_V_10, i16* @cor_phaseClass14q_V_11, i16* @cor_phaseClass14q_V_12, i16* @cor_phaseClass14q_V_13, i16* @cor_phaseClass14q_V_14, i16* @cor_phaseClass14q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass15i_V_s, i16* @cor_phaseClass15i_V_1, i16* @cor_phaseClass15i_V_2, i16* @cor_phaseClass15i_V_3, i16* @cor_phaseClass15i_V_4, i16* @cor_phaseClass15i_V_5, i16* @cor_phaseClass15i_V_6, i16* @cor_phaseClass15i_V_7, i16* @cor_phaseClass15i_V_8, i16* @cor_phaseClass15i_V_9, i16* @cor_phaseClass15i_V_10, i16* @cor_phaseClass15i_V_11, i16* @cor_phaseClass15i_V_12, i16* @cor_phaseClass15i_V_13, i16* @cor_phaseClass15i_V_14, i16* @cor_phaseClass15i_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @cor_phaseClass15q_V_s, i16* @cor_phaseClass15q_V_1, i16* @cor_phaseClass15q_V_2, i16* @cor_phaseClass15q_V_3, i16* @cor_phaseClass15q_V_4, i16* @cor_phaseClass15q_V_5, i16* @cor_phaseClass15q_V_6, i16* @cor_phaseClass15q_V_7, i16* @cor_phaseClass15q_V_8, i16* @cor_phaseClass15q_V_9, i16* @cor_phaseClass15q_V_10, i16* @cor_phaseClass15q_V_11, i16* @cor_phaseClass15q_V_12, i16* @cor_phaseClass15q_V_13, i16* @cor_phaseClass15q_V_14, i16* @cor_phaseClass15q_V_15, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @newVali_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @newValq_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @newValiDec_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @newValqDec_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32* @loadCount_V, i32 1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecReset(i4* @phaseClass_V, i32 1, [1 x i8]* @p_str2) nounwind
  %currentState_load = load i1* @currentState, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @currentState, i32 1, [1 x i8]* @p_str2) nounwind
  %phaseClass_V_load = load i4* @phaseClass_V, align 1
  br i1 %currentState_load, label %._crit_edge197, label %0

; <label>:0                                       ; preds = %codeRepl
  store i32 0, i32* @loadCount_V, align 4
  store i4 0, i4* @phaseClass_V, align 1
  br label %._crit_edge196

._crit_edge197:                                   ; preds = %codeRepl
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V)
  %tmp_data_V_1 = extractvalue { i32, i1 } %empty, 0
  %tmp_last_V = extractvalue { i32, i1 } %empty, 1
  %tmp = trunc i32 %tmp_data_V_1 to i16
  store i16 %tmp, i16* @newVali_V, align 2
  %p_Result_1 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_data_V_1, i32 16, i32 31)
  store i16 %p_Result_1, i16* @newValq_V, align 2
  store i16 %tmp, i16* @newValiDec_V, align 2
  store i16 %p_Result_1, i16* @newValqDec_V, align 2
  call fastcc void @shiftPhaseClassSynch(i16 %tmp, i16 %p_Result_1, i4 %phaseClass_V_load)
  %out_sample_data_V = call fastcc i32 @correlatorSynch(i4 %phaseClass_V_load)
  %loadCount_V_load = load i32* @loadCount_V, align 4
  %tmp_2 = add i32 1, %loadCount_V_load
  store i32 %tmp_2, i32* @loadCount_V, align 4
  %tmp_4 = add i4 1, %phaseClass_V_load
  store i4 %tmp_4, i4* @phaseClass_V, align 1
  %tmp_5 = icmp eq i32 %out_sample_data_V, 0
  br i1 %tmp_5, label %2, label %1

; <label>:1                                       ; preds = %._crit_edge197
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 %out_sample_data_V, i1 %tmp_last_V)
  br label %3

; <label>:2                                       ; preds = %._crit_edge197
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 0, i1 %tmp_last_V)
  br label %3

; <label>:3                                       ; preds = %2, %1
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %3, %0
  store i1 true, i1* @currentState, align 1
  ret void
}

define weak void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32*, i1*, i32, i1) {
entry:
  store i32 %2, i32* %0
  store i1 %3, i1* %1
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecReset(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32*, i1*) {
entry:
  %empty = load i32* %0
  %empty_7 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_7, 1
  ret { i32, i1 } %mrv1
}

define weak i4 @_ssdm_op_Read.ap_auto.i4(i4) {
entry:
  ret i4 %0
}

define weak i16 @_ssdm_op_Read.ap_auto.i16(i16) {
entry:
  ret i16 %0
}

define weak i30 @_ssdm_op_PartSelect.i30.i40.i32.i32(i40, i32, i32) nounwind readnone {
entry:
  %empty = call i40 @llvm.part.select.i40(i40 %0, i32 %1, i32 %2)
  %empty_8 = trunc i40 %empty to i30
  ret i30 %empty_8
}

define weak i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_9 = trunc i32 %empty to i16
  ret i16 %empty_9
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !19, !22, !22, !24, !30, !32, !32, !34, !34, !34, !24, !36, !24, !24, !24, !24, !24, !36, !39, !39, !24, !24, !24, !36, !40, !40, !40, !42, !44, !44, !45, !48, !48, !50, !51, !51, !53, !55, !55, !57, !57, !39, !59, !24, !24, !24, !61, !24, !63, !66, !50, !68, !68, !24, !24, !70, !73, !24, !24, !22, !22, !75, !75, !77, !50, !68, !68, !24, !78, !79, !24, !81, !81, !81, !24, !24, !24, !24, !84, !86, !89, !89, !93, !95, !98, !100, !100, !101, !100, !100, !103, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !100, !100, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!105}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<rfnoc_axis>", metadata !"hls::stream<rfnoc_axis>"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"i_data", metadata !"o_data"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"cor_t", metadata !"cor_t", metadata !"ap_uint<4>"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"newValuei", metadata !"newValueq", metadata !"phaseClass"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<4>"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"phaseClass"}
!19 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!22 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !23, metadata !6}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!24 = metadata !{null, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !6}
!25 = metadata !{metadata !"kernel_arg_addr_space"}
!26 = metadata !{metadata !"kernel_arg_access_qual"}
!27 = metadata !{metadata !"kernel_arg_type"}
!28 = metadata !{metadata !"kernel_arg_type_qual"}
!29 = metadata !{metadata !"kernel_arg_name"}
!30 = metadata !{null, metadata !14, metadata !15, metadata !31, metadata !17, metadata !21, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!32 = metadata !{null, metadata !14, metadata !15, metadata !33, metadata !17, metadata !23, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ulong"}
!34 = metadata !{null, metadata !14, metadata !15, metadata !35, metadata !17, metadata !23, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 44, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!36 = metadata !{null, metadata !14, metadata !15, metadata !37, metadata !17, metadata !38, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 22, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!39 = metadata !{null, metadata !14, metadata !15, metadata !37, metadata !17, metadata !23, metadata !6}
!40 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !23, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 23, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!42 = metadata !{null, metadata !14, metadata !15, metadata !43, metadata !17, metadata !38, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 6, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!44 = metadata !{null, metadata !14, metadata !15, metadata !43, metadata !17, metadata !23, metadata !6}
!45 = metadata !{null, metadata !1, metadata !2, metadata !46, metadata !4, metadata !47, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<2, true> &", metadata !"int"}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!48 = metadata !{null, metadata !14, metadata !15, metadata !49, metadata !17, metadata !23, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!50 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !38, metadata !6}
!51 = metadata !{null, metadata !14, metadata !15, metadata !49, metadata !17, metadata !52, metadata !6}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!53 = metadata !{null, metadata !14, metadata !15, metadata !49, metadata !17, metadata !54, metadata !6}
!54 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!55 = metadata !{null, metadata !14, metadata !15, metadata !49, metadata !17, metadata !56, metadata !6}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!57 = metadata !{null, metadata !14, metadata !15, metadata !58, metadata !17, metadata !23, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!59 = metadata !{null, metadata !14, metadata !15, metadata !60, metadata !17, metadata !23, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<32, 22, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!61 = metadata !{null, metadata !14, metadata !15, metadata !62, metadata !17, metadata !23, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 6, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!63 = metadata !{null, metadata !14, metadata !15, metadata !64, metadata !17, metadata !65, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"const struct rfnoc_axis &"}
!65 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!66 = metadata !{null, metadata !1, metadata !2, metadata !67, metadata !4, metadata !47, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"int"}
!68 = metadata !{null, metadata !14, metadata !15, metadata !69, metadata !17, metadata !23, metadata !6}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!70 = metadata !{null, metadata !1, metadata !2, metadata !71, metadata !4, metadata !72, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"int"}
!72 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!73 = metadata !{null, metadata !1, metadata !2, metadata !74, metadata !4, metadata !47, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"const ap_int_base<32, true> &"}
!75 = metadata !{null, metadata !14, metadata !15, metadata !76, metadata !17, metadata !23, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &"}
!77 = metadata !{null, metadata !1, metadata !2, metadata !71, metadata !4, metadata !47, metadata !6}
!78 = metadata !{null, metadata !1, metadata !2, metadata !67, metadata !4, metadata !72, metadata !6}
!79 = metadata !{null, metadata !1, metadata !2, metadata !80, metadata !4, metadata !47, metadata !6}
!80 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"const ap_int_base<32, true> &"}
!81 = metadata !{null, metadata !14, metadata !15, metadata !82, metadata !17, metadata !83, metadata !6}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, true> &"}
!83 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!84 = metadata !{null, metadata !14, metadata !15, metadata !85, metadata !17, metadata !38, metadata !6}
!85 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<16> &"}
!86 = metadata !{null, metadata !1, metadata !2, metadata !87, metadata !4, metadata !88, metadata !6}
!87 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!88 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!89 = metadata !{null, metadata !90, metadata !9, metadata !91, metadata !11, metadata !92, metadata !6}
!90 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!91 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!92 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!93 = metadata !{null, metadata !14, metadata !15, metadata !94, metadata !17, metadata !38, metadata !6}
!94 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!95 = metadata !{null, metadata !14, metadata !15, metadata !96, metadata !17, metadata !97, metadata !6}
!96 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis &"}
!97 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!98 = metadata !{null, metadata !14, metadata !15, metadata !64, metadata !17, metadata !99, metadata !6}
!99 = metadata !{metadata !"kernel_arg_name", metadata !""}
!100 = metadata !{null, metadata !14, metadata !15, metadata !49, metadata !17, metadata !21, metadata !6}
!101 = metadata !{null, metadata !14, metadata !15, metadata !102, metadata !17, metadata !38, metadata !6}
!102 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!103 = metadata !{null, metadata !14, metadata !15, metadata !104, metadata !17, metadata !38, metadata !6}
!104 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!105 = metadata !{metadata !106, [1 x i32]* @llvm_global_ctors_0}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 31, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"llvm.global_ctors.0", metadata !110, metadata !"", i32 0, i32 31}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 0, i32 1}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 31, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"i_data.V.data.V", metadata !110, metadata !"int32", i32 0, i32 31}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 0, i32 0, metadata !118}
!118 = metadata !{metadata !119}
!119 = metadata !{metadata !"i_data.V.last.V", metadata !110, metadata !"uint1", i32 0, i32 0}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 31, metadata !122}
!122 = metadata !{metadata !123}
!123 = metadata !{metadata !"o_data.V.data.V", metadata !110, metadata !"int32", i32 0, i32 31}
!124 = metadata !{metadata !125}
!125 = metadata !{i32 0, i32 0, metadata !126}
!126 = metadata !{metadata !127}
!127 = metadata !{metadata !"o_data.V.last.V", metadata !110, metadata !"uint1", i32 0, i32 0}
