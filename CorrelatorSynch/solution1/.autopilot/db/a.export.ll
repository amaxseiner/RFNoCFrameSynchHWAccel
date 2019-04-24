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
    i4 0, label %.preheader1093.0
    i4 1, label %.preheader1091.0
    i4 2, label %.preheader1089.0
    i4 3, label %.preheader1087.0
    i4 4, label %.preheader1085.0
    i4 5, label %.preheader1083.0
    i4 6, label %.preheader1081.0
    i4 7, label %.preheader1079.0
    i4 -8, label %.preheader1077.0
    i4 -7, label %.preheader1075.0
    i4 -6, label %.preheader1073.0
    i4 -5, label %.preheader1071.0
    i4 -4, label %.preheader1069.0
    i4 -3, label %.preheader1067.0
    i4 -2, label %.preheader1065.0
    i4 -1, label %.preheader.0
  ]

.preheader.0:                                     ; preds = %0
  %cor_phaseClass15i_V_s = load i16* @cor_phaseClass15i_V_15, align 2
  %tmp_17_cast = sext i16 %cor_phaseClass15i_V_s to i17
  %cor_phaseClass15i_V_15 = load i16* @cor_phaseClass15i_V_14, align 4
  %tmp_345_1_cast = sext i16 %cor_phaseClass15i_V_15 to i17
  %p_Val2_160_1 = sub i17 %tmp_345_1_cast, %tmp_17_cast
  %p_Val2_160_1_cast = sext i17 %p_Val2_160_1 to i18
  %cor_phaseClass15i_V_16 = load i16* @cor_phaseClass15i_V_13, align 2
  %tmp_345_2_cast = sext i16 %cor_phaseClass15i_V_16 to i18
  %p_Val2_160_2 = add i18 %p_Val2_160_1_cast, %tmp_345_2_cast
  %cor_phaseClass15i_V_17 = load i16* @cor_phaseClass15i_V_12, align 8
  %tmp_345_3_cast = sext i16 %cor_phaseClass15i_V_17 to i18
  %p_Val2_155_3 = sub i18 %p_Val2_160_2, %tmp_345_3_cast
  %p_Val2_155_3_cast = sext i18 %p_Val2_155_3 to i19
  %cor_phaseClass15i_V_18 = load i16* @cor_phaseClass15i_V_11, align 2
  %tmp_345_4_cast = sext i16 %cor_phaseClass15i_V_18 to i19
  %p_Val2_155_4 = sub i19 %p_Val2_155_3_cast, %tmp_345_4_cast
  %cor_phaseClass15i_V_19 = load i16* @cor_phaseClass15i_V_10, align 4
  %tmp_345_5_cast = sext i16 %cor_phaseClass15i_V_19 to i19
  %p_Val2_155_5 = sub i19 %p_Val2_155_4, %tmp_345_5_cast
  %cor_phaseClass15i_V_20 = load i16* @cor_phaseClass15i_V_9, align 2
  %tmp_345_6_cast = sext i16 %cor_phaseClass15i_V_20 to i19
  %cor_phaseClass15i_V_21 = load i16* @cor_phaseClass15i_V_8, align 16
  %tmp_345_7_cast = sext i16 %cor_phaseClass15i_V_21 to i18
  %cor_phaseClass15i_V_22 = load i16* @cor_phaseClass15i_V_7, align 2
  %tmp_345_8_cast = sext i16 %cor_phaseClass15i_V_22 to i17
  %cor_phaseClass15i_V_23 = load i16* @cor_phaseClass15i_V_6, align 4
  %tmp_345_9_cast = sext i16 %cor_phaseClass15i_V_23 to i17
  %tmp = add i19 %p_Val2_155_5, %tmp_345_6_cast
  %tmp_cast = sext i19 %tmp to i20
  %tmp2 = add i17 %tmp_345_8_cast, %tmp_345_9_cast
  %tmp2_cast = sext i17 %tmp2 to i18
  %tmp1 = add i18 %tmp2_cast, %tmp_345_7_cast
  %tmp1_cast = sext i18 %tmp1 to i20
  %p_Val2_160_9 = add i20 %tmp1_cast, %tmp_cast
  %cor_phaseClass15i_V_24 = load i16* @cor_phaseClass15i_V_5, align 2
  %tmp_345_cast = sext i16 %cor_phaseClass15i_V_24 to i20
  %p_Val2_155_s = sub i20 %p_Val2_160_9, %tmp_345_cast
  %cor_phaseClass15i_V_25 = load i16* @cor_phaseClass15i_V_4, align 8
  %tmp_345_10_cast = sext i16 %cor_phaseClass15i_V_25 to i20
  %p_Val2_155_1 = sub i20 %p_Val2_155_s, %tmp_345_10_cast
  %cor_phaseClass15i_V_26 = load i16* @cor_phaseClass15i_V_3, align 2
  %tmp_345_11_cast = sext i16 %cor_phaseClass15i_V_26 to i20
  %p_Val2_160_s = add i20 %p_Val2_155_1, %tmp_345_11_cast
  %cor_phaseClass15i_V_27 = load i16* @cor_phaseClass15i_V_2, align 4
  %tmp_345_12_cast = sext i16 %cor_phaseClass15i_V_27 to i20
  %p_Val2_155_2 = sub i20 %p_Val2_160_s, %tmp_345_12_cast
  %cor_phaseClass15i_V_28 = load i16* @cor_phaseClass15i_V_1, align 2
  %tmp_345_13_cast = sext i16 %cor_phaseClass15i_V_28 to i20
  %p_Val2_155_6 = sub i20 %p_Val2_155_2, %tmp_345_13_cast
  %cor_phaseClass15i_V_29 = load i16* @cor_phaseClass15i_V_s, align 16
  %tmp_345_14_cast = sext i16 %cor_phaseClass15i_V_29 to i20
  %p_Val2_155_7 = sub i20 %p_Val2_155_6, %tmp_345_14_cast
  br label %.loopexit

.preheader1065.0:                                 ; preds = %0
  %cor_phaseClass14i_V_s = load i16* @cor_phaseClass14i_V_15, align 2
  %tmp_16_cast = sext i16 %cor_phaseClass14i_V_s to i17
  %cor_phaseClass14i_V_15 = load i16* @cor_phaseClass14i_V_14, align 4
  %tmp_333_1_cast = sext i16 %cor_phaseClass14i_V_15 to i17
  %p_Val2_150_1 = sub i17 %tmp_333_1_cast, %tmp_16_cast
  %p_Val2_150_1_cast = sext i17 %p_Val2_150_1 to i18
  %cor_phaseClass14i_V_16 = load i16* @cor_phaseClass14i_V_13, align 2
  %tmp_333_2_cast = sext i16 %cor_phaseClass14i_V_16 to i18
  %p_Val2_150_2 = add i18 %p_Val2_150_1_cast, %tmp_333_2_cast
  %cor_phaseClass14i_V_17 = load i16* @cor_phaseClass14i_V_12, align 8
  %tmp_333_3_cast = sext i16 %cor_phaseClass14i_V_17 to i18
  %p_Val2_145_3 = sub i18 %p_Val2_150_2, %tmp_333_3_cast
  %p_Val2_145_3_cast = sext i18 %p_Val2_145_3 to i19
  %cor_phaseClass14i_V_18 = load i16* @cor_phaseClass14i_V_11, align 2
  %tmp_333_4_cast = sext i16 %cor_phaseClass14i_V_18 to i19
  %p_Val2_145_4 = sub i19 %p_Val2_145_3_cast, %tmp_333_4_cast
  %cor_phaseClass14i_V_19 = load i16* @cor_phaseClass14i_V_10, align 4
  %tmp_333_5_cast = sext i16 %cor_phaseClass14i_V_19 to i19
  %p_Val2_145_5 = sub i19 %p_Val2_145_4, %tmp_333_5_cast
  %cor_phaseClass14i_V_20 = load i16* @cor_phaseClass14i_V_9, align 2
  %tmp_333_6_cast = sext i16 %cor_phaseClass14i_V_20 to i19
  %cor_phaseClass14i_V_21 = load i16* @cor_phaseClass14i_V_8, align 16
  %tmp_333_7_cast = sext i16 %cor_phaseClass14i_V_21 to i18
  %cor_phaseClass14i_V_22 = load i16* @cor_phaseClass14i_V_7, align 2
  %tmp_333_8_cast = sext i16 %cor_phaseClass14i_V_22 to i17
  %cor_phaseClass14i_V_23 = load i16* @cor_phaseClass14i_V_6, align 4
  %tmp_333_9_cast = sext i16 %cor_phaseClass14i_V_23 to i17
  %tmp3 = add i19 %p_Val2_145_5, %tmp_333_6_cast
  %tmp3_cast = sext i19 %tmp3 to i20
  %tmp5 = add i17 %tmp_333_8_cast, %tmp_333_9_cast
  %tmp5_cast = sext i17 %tmp5 to i18
  %tmp4 = add i18 %tmp5_cast, %tmp_333_7_cast
  %tmp4_cast = sext i18 %tmp4 to i20
  %p_Val2_150_9 = add i20 %tmp4_cast, %tmp3_cast
  %cor_phaseClass14i_V_24 = load i16* @cor_phaseClass14i_V_5, align 2
  %tmp_333_cast = sext i16 %cor_phaseClass14i_V_24 to i20
  %p_Val2_145_s = sub i20 %p_Val2_150_9, %tmp_333_cast
  %cor_phaseClass14i_V_25 = load i16* @cor_phaseClass14i_V_4, align 8
  %tmp_333_10_cast = sext i16 %cor_phaseClass14i_V_25 to i20
  %p_Val2_145_1 = sub i20 %p_Val2_145_s, %tmp_333_10_cast
  %cor_phaseClass14i_V_26 = load i16* @cor_phaseClass14i_V_3, align 2
  %tmp_333_11_cast = sext i16 %cor_phaseClass14i_V_26 to i20
  %p_Val2_150_s = add i20 %p_Val2_145_1, %tmp_333_11_cast
  %cor_phaseClass14i_V_27 = load i16* @cor_phaseClass14i_V_2, align 4
  %tmp_333_12_cast = sext i16 %cor_phaseClass14i_V_27 to i20
  %p_Val2_145_2 = sub i20 %p_Val2_150_s, %tmp_333_12_cast
  %cor_phaseClass14i_V_28 = load i16* @cor_phaseClass14i_V_1, align 2
  %tmp_333_13_cast = sext i16 %cor_phaseClass14i_V_28 to i20
  %p_Val2_145_6 = sub i20 %p_Val2_145_2, %tmp_333_13_cast
  %cor_phaseClass14i_V_29 = load i16* @cor_phaseClass14i_V_s, align 16
  %tmp_333_14_cast = sext i16 %cor_phaseClass14i_V_29 to i20
  %p_Val2_145_7 = sub i20 %p_Val2_145_6, %tmp_333_14_cast
  br label %.loopexit

.preheader1067.0:                                 ; preds = %0
  %cor_phaseClass13i_V_s = load i16* @cor_phaseClass13i_V_15, align 2
  %tmp_15_cast = sext i16 %cor_phaseClass13i_V_s to i17
  %cor_phaseClass13i_V_15 = load i16* @cor_phaseClass13i_V_14, align 4
  %tmp_321_1_cast = sext i16 %cor_phaseClass13i_V_15 to i17
  %p_Val2_140_1 = sub i17 %tmp_321_1_cast, %tmp_15_cast
  %p_Val2_140_1_cast = sext i17 %p_Val2_140_1 to i18
  %cor_phaseClass13i_V_16 = load i16* @cor_phaseClass13i_V_13, align 2
  %tmp_321_2_cast = sext i16 %cor_phaseClass13i_V_16 to i18
  %p_Val2_140_2 = add i18 %p_Val2_140_1_cast, %tmp_321_2_cast
  %cor_phaseClass13i_V_17 = load i16* @cor_phaseClass13i_V_12, align 8
  %tmp_321_3_cast = sext i16 %cor_phaseClass13i_V_17 to i18
  %p_Val2_135_3 = sub i18 %p_Val2_140_2, %tmp_321_3_cast
  %p_Val2_135_3_cast = sext i18 %p_Val2_135_3 to i19
  %cor_phaseClass13i_V_18 = load i16* @cor_phaseClass13i_V_11, align 2
  %tmp_321_4_cast = sext i16 %cor_phaseClass13i_V_18 to i19
  %p_Val2_135_4 = sub i19 %p_Val2_135_3_cast, %tmp_321_4_cast
  %cor_phaseClass13i_V_19 = load i16* @cor_phaseClass13i_V_10, align 4
  %tmp_321_5_cast = sext i16 %cor_phaseClass13i_V_19 to i19
  %p_Val2_135_5 = sub i19 %p_Val2_135_4, %tmp_321_5_cast
  %cor_phaseClass13i_V_20 = load i16* @cor_phaseClass13i_V_9, align 2
  %tmp_321_6_cast = sext i16 %cor_phaseClass13i_V_20 to i19
  %cor_phaseClass13i_V_21 = load i16* @cor_phaseClass13i_V_8, align 16
  %tmp_321_7_cast = sext i16 %cor_phaseClass13i_V_21 to i18
  %cor_phaseClass13i_V_22 = load i16* @cor_phaseClass13i_V_7, align 2
  %tmp_321_8_cast = sext i16 %cor_phaseClass13i_V_22 to i17
  %cor_phaseClass13i_V_23 = load i16* @cor_phaseClass13i_V_6, align 4
  %tmp_321_9_cast = sext i16 %cor_phaseClass13i_V_23 to i17
  %tmp6 = add i19 %p_Val2_135_5, %tmp_321_6_cast
  %tmp6_cast = sext i19 %tmp6 to i20
  %tmp8 = add i17 %tmp_321_8_cast, %tmp_321_9_cast
  %tmp8_cast = sext i17 %tmp8 to i18
  %tmp7 = add i18 %tmp8_cast, %tmp_321_7_cast
  %tmp7_cast = sext i18 %tmp7 to i20
  %p_Val2_140_9 = add i20 %tmp7_cast, %tmp6_cast
  %cor_phaseClass13i_V_24 = load i16* @cor_phaseClass13i_V_5, align 2
  %tmp_321_cast = sext i16 %cor_phaseClass13i_V_24 to i20
  %p_Val2_135_s = sub i20 %p_Val2_140_9, %tmp_321_cast
  %cor_phaseClass13i_V_25 = load i16* @cor_phaseClass13i_V_4, align 8
  %tmp_321_10_cast = sext i16 %cor_phaseClass13i_V_25 to i20
  %p_Val2_135_1 = sub i20 %p_Val2_135_s, %tmp_321_10_cast
  %cor_phaseClass13i_V_26 = load i16* @cor_phaseClass13i_V_3, align 2
  %tmp_321_11_cast = sext i16 %cor_phaseClass13i_V_26 to i20
  %p_Val2_140_s = add i20 %p_Val2_135_1, %tmp_321_11_cast
  %cor_phaseClass13i_V_27 = load i16* @cor_phaseClass13i_V_2, align 4
  %tmp_321_12_cast = sext i16 %cor_phaseClass13i_V_27 to i20
  %p_Val2_135_2 = sub i20 %p_Val2_140_s, %tmp_321_12_cast
  %cor_phaseClass13i_V_28 = load i16* @cor_phaseClass13i_V_1, align 2
  %tmp_321_13_cast = sext i16 %cor_phaseClass13i_V_28 to i20
  %p_Val2_135_6 = sub i20 %p_Val2_135_2, %tmp_321_13_cast
  %cor_phaseClass13i_V_29 = load i16* @cor_phaseClass13i_V_s, align 16
  %tmp_321_14_cast = sext i16 %cor_phaseClass13i_V_29 to i20
  %p_Val2_135_7 = sub i20 %p_Val2_135_6, %tmp_321_14_cast
  br label %.loopexit

.preheader1069.0:                                 ; preds = %0
  %cor_phaseClass12i_V_s = load i16* @cor_phaseClass12i_V_15, align 2
  %tmp_14_cast = sext i16 %cor_phaseClass12i_V_s to i17
  %cor_phaseClass12i_V_15 = load i16* @cor_phaseClass12i_V_14, align 4
  %tmp_309_1_cast = sext i16 %cor_phaseClass12i_V_15 to i17
  %p_Val2_130_1 = sub i17 %tmp_309_1_cast, %tmp_14_cast
  %p_Val2_130_1_cast = sext i17 %p_Val2_130_1 to i18
  %cor_phaseClass12i_V_16 = load i16* @cor_phaseClass12i_V_13, align 2
  %tmp_309_2_cast = sext i16 %cor_phaseClass12i_V_16 to i18
  %p_Val2_130_2 = add i18 %p_Val2_130_1_cast, %tmp_309_2_cast
  %cor_phaseClass12i_V_17 = load i16* @cor_phaseClass12i_V_12, align 8
  %tmp_309_3_cast = sext i16 %cor_phaseClass12i_V_17 to i18
  %p_Val2_125_3 = sub i18 %p_Val2_130_2, %tmp_309_3_cast
  %p_Val2_125_3_cast = sext i18 %p_Val2_125_3 to i19
  %cor_phaseClass12i_V_18 = load i16* @cor_phaseClass12i_V_11, align 2
  %tmp_309_4_cast = sext i16 %cor_phaseClass12i_V_18 to i19
  %p_Val2_125_4 = sub i19 %p_Val2_125_3_cast, %tmp_309_4_cast
  %cor_phaseClass12i_V_19 = load i16* @cor_phaseClass12i_V_10, align 4
  %tmp_309_5_cast = sext i16 %cor_phaseClass12i_V_19 to i19
  %p_Val2_125_5 = sub i19 %p_Val2_125_4, %tmp_309_5_cast
  %cor_phaseClass12i_V_20 = load i16* @cor_phaseClass12i_V_9, align 2
  %tmp_309_6_cast = sext i16 %cor_phaseClass12i_V_20 to i19
  %cor_phaseClass12i_V_21 = load i16* @cor_phaseClass12i_V_8, align 16
  %tmp_309_7_cast = sext i16 %cor_phaseClass12i_V_21 to i18
  %cor_phaseClass12i_V_22 = load i16* @cor_phaseClass12i_V_7, align 2
  %tmp_309_8_cast = sext i16 %cor_phaseClass12i_V_22 to i17
  %cor_phaseClass12i_V_23 = load i16* @cor_phaseClass12i_V_6, align 4
  %tmp_309_9_cast = sext i16 %cor_phaseClass12i_V_23 to i17
  %tmp9 = add i19 %p_Val2_125_5, %tmp_309_6_cast
  %tmp9_cast = sext i19 %tmp9 to i20
  %tmp11 = add i17 %tmp_309_8_cast, %tmp_309_9_cast
  %tmp11_cast = sext i17 %tmp11 to i18
  %tmp10 = add i18 %tmp11_cast, %tmp_309_7_cast
  %tmp10_cast = sext i18 %tmp10 to i20
  %p_Val2_130_9 = add i20 %tmp10_cast, %tmp9_cast
  %cor_phaseClass12i_V_24 = load i16* @cor_phaseClass12i_V_5, align 2
  %tmp_309_cast = sext i16 %cor_phaseClass12i_V_24 to i20
  %p_Val2_125_s = sub i20 %p_Val2_130_9, %tmp_309_cast
  %cor_phaseClass12i_V_25 = load i16* @cor_phaseClass12i_V_4, align 8
  %tmp_309_10_cast = sext i16 %cor_phaseClass12i_V_25 to i20
  %p_Val2_125_1 = sub i20 %p_Val2_125_s, %tmp_309_10_cast
  %cor_phaseClass12i_V_26 = load i16* @cor_phaseClass12i_V_3, align 2
  %tmp_309_11_cast = sext i16 %cor_phaseClass12i_V_26 to i20
  %p_Val2_130_s = add i20 %p_Val2_125_1, %tmp_309_11_cast
  %cor_phaseClass12i_V_27 = load i16* @cor_phaseClass12i_V_2, align 4
  %tmp_309_12_cast = sext i16 %cor_phaseClass12i_V_27 to i20
  %p_Val2_125_2 = sub i20 %p_Val2_130_s, %tmp_309_12_cast
  %cor_phaseClass12i_V_28 = load i16* @cor_phaseClass12i_V_1, align 2
  %tmp_309_13_cast = sext i16 %cor_phaseClass12i_V_28 to i20
  %p_Val2_125_6 = sub i20 %p_Val2_125_2, %tmp_309_13_cast
  %cor_phaseClass12i_V_29 = load i16* @cor_phaseClass12i_V_s, align 16
  %tmp_309_14_cast = sext i16 %cor_phaseClass12i_V_29 to i20
  %p_Val2_125_7 = sub i20 %p_Val2_125_6, %tmp_309_14_cast
  br label %.loopexit

.preheader1071.0:                                 ; preds = %0
  %cor_phaseClass11i_V_s = load i16* @cor_phaseClass11i_V_15, align 2
  %tmp_13_cast = sext i16 %cor_phaseClass11i_V_s to i17
  %cor_phaseClass11i_V_15 = load i16* @cor_phaseClass11i_V_14, align 4
  %tmp_297_1_cast = sext i16 %cor_phaseClass11i_V_15 to i17
  %p_Val2_120_1 = sub i17 %tmp_297_1_cast, %tmp_13_cast
  %p_Val2_120_1_cast = sext i17 %p_Val2_120_1 to i18
  %cor_phaseClass11i_V_16 = load i16* @cor_phaseClass11i_V_13, align 2
  %tmp_297_2_cast = sext i16 %cor_phaseClass11i_V_16 to i18
  %p_Val2_120_2 = add i18 %p_Val2_120_1_cast, %tmp_297_2_cast
  %cor_phaseClass11i_V_17 = load i16* @cor_phaseClass11i_V_12, align 8
  %tmp_297_3_cast = sext i16 %cor_phaseClass11i_V_17 to i18
  %p_Val2_115_3 = sub i18 %p_Val2_120_2, %tmp_297_3_cast
  %p_Val2_115_3_cast = sext i18 %p_Val2_115_3 to i19
  %cor_phaseClass11i_V_18 = load i16* @cor_phaseClass11i_V_11, align 2
  %tmp_297_4_cast = sext i16 %cor_phaseClass11i_V_18 to i19
  %p_Val2_115_4 = sub i19 %p_Val2_115_3_cast, %tmp_297_4_cast
  %cor_phaseClass11i_V_19 = load i16* @cor_phaseClass11i_V_10, align 4
  %tmp_297_5_cast = sext i16 %cor_phaseClass11i_V_19 to i19
  %p_Val2_115_5 = sub i19 %p_Val2_115_4, %tmp_297_5_cast
  %cor_phaseClass11i_V_20 = load i16* @cor_phaseClass11i_V_9, align 2
  %tmp_297_6_cast = sext i16 %cor_phaseClass11i_V_20 to i19
  %cor_phaseClass11i_V_21 = load i16* @cor_phaseClass11i_V_8, align 16
  %tmp_297_7_cast = sext i16 %cor_phaseClass11i_V_21 to i18
  %cor_phaseClass11i_V_22 = load i16* @cor_phaseClass11i_V_7, align 2
  %tmp_297_8_cast = sext i16 %cor_phaseClass11i_V_22 to i17
  %cor_phaseClass11i_V_23 = load i16* @cor_phaseClass11i_V_6, align 4
  %tmp_297_9_cast = sext i16 %cor_phaseClass11i_V_23 to i17
  %tmp12 = add i19 %p_Val2_115_5, %tmp_297_6_cast
  %tmp12_cast = sext i19 %tmp12 to i20
  %tmp14 = add i17 %tmp_297_8_cast, %tmp_297_9_cast
  %tmp14_cast = sext i17 %tmp14 to i18
  %tmp13 = add i18 %tmp14_cast, %tmp_297_7_cast
  %tmp13_cast = sext i18 %tmp13 to i20
  %p_Val2_120_9 = add i20 %tmp13_cast, %tmp12_cast
  %cor_phaseClass11i_V_24 = load i16* @cor_phaseClass11i_V_5, align 2
  %tmp_297_cast = sext i16 %cor_phaseClass11i_V_24 to i20
  %p_Val2_115_s = sub i20 %p_Val2_120_9, %tmp_297_cast
  %cor_phaseClass11i_V_25 = load i16* @cor_phaseClass11i_V_4, align 8
  %tmp_297_10_cast = sext i16 %cor_phaseClass11i_V_25 to i20
  %p_Val2_115_1 = sub i20 %p_Val2_115_s, %tmp_297_10_cast
  %cor_phaseClass11i_V_26 = load i16* @cor_phaseClass11i_V_3, align 2
  %tmp_297_11_cast = sext i16 %cor_phaseClass11i_V_26 to i20
  %p_Val2_120_s = add i20 %p_Val2_115_1, %tmp_297_11_cast
  %cor_phaseClass11i_V_27 = load i16* @cor_phaseClass11i_V_2, align 4
  %tmp_297_12_cast = sext i16 %cor_phaseClass11i_V_27 to i20
  %p_Val2_115_2 = sub i20 %p_Val2_120_s, %tmp_297_12_cast
  %cor_phaseClass11i_V_28 = load i16* @cor_phaseClass11i_V_1, align 2
  %tmp_297_13_cast = sext i16 %cor_phaseClass11i_V_28 to i20
  %p_Val2_115_6 = sub i20 %p_Val2_115_2, %tmp_297_13_cast
  %cor_phaseClass11i_V_29 = load i16* @cor_phaseClass11i_V_s, align 16
  %tmp_297_14_cast = sext i16 %cor_phaseClass11i_V_29 to i20
  %p_Val2_115_7 = sub i20 %p_Val2_115_6, %tmp_297_14_cast
  br label %.loopexit

.preheader1073.0:                                 ; preds = %0
  %cor_phaseClass10i_V_s = load i16* @cor_phaseClass10i_V_15, align 2
  %tmp_12_cast = sext i16 %cor_phaseClass10i_V_s to i17
  %cor_phaseClass10i_V_15 = load i16* @cor_phaseClass10i_V_14, align 4
  %tmp_285_1_cast = sext i16 %cor_phaseClass10i_V_15 to i17
  %p_Val2_110_1 = sub i17 %tmp_285_1_cast, %tmp_12_cast
  %p_Val2_110_1_cast = sext i17 %p_Val2_110_1 to i18
  %cor_phaseClass10i_V_16 = load i16* @cor_phaseClass10i_V_13, align 2
  %tmp_285_2_cast = sext i16 %cor_phaseClass10i_V_16 to i18
  %p_Val2_110_2 = add i18 %p_Val2_110_1_cast, %tmp_285_2_cast
  %cor_phaseClass10i_V_17 = load i16* @cor_phaseClass10i_V_12, align 8
  %tmp_285_3_cast = sext i16 %cor_phaseClass10i_V_17 to i18
  %p_Val2_105_3 = sub i18 %p_Val2_110_2, %tmp_285_3_cast
  %p_Val2_105_3_cast = sext i18 %p_Val2_105_3 to i19
  %cor_phaseClass10i_V_18 = load i16* @cor_phaseClass10i_V_11, align 2
  %tmp_285_4_cast = sext i16 %cor_phaseClass10i_V_18 to i19
  %p_Val2_105_4 = sub i19 %p_Val2_105_3_cast, %tmp_285_4_cast
  %cor_phaseClass10i_V_19 = load i16* @cor_phaseClass10i_V_10, align 4
  %tmp_285_5_cast = sext i16 %cor_phaseClass10i_V_19 to i19
  %p_Val2_105_5 = sub i19 %p_Val2_105_4, %tmp_285_5_cast
  %cor_phaseClass10i_V_20 = load i16* @cor_phaseClass10i_V_9, align 2
  %tmp_285_6_cast = sext i16 %cor_phaseClass10i_V_20 to i19
  %cor_phaseClass10i_V_21 = load i16* @cor_phaseClass10i_V_8, align 16
  %tmp_285_7_cast = sext i16 %cor_phaseClass10i_V_21 to i18
  %cor_phaseClass10i_V_22 = load i16* @cor_phaseClass10i_V_7, align 2
  %tmp_285_8_cast = sext i16 %cor_phaseClass10i_V_22 to i17
  %cor_phaseClass10i_V_23 = load i16* @cor_phaseClass10i_V_6, align 4
  %tmp_285_9_cast = sext i16 %cor_phaseClass10i_V_23 to i17
  %tmp15 = add i19 %p_Val2_105_5, %tmp_285_6_cast
  %tmp15_cast = sext i19 %tmp15 to i20
  %tmp17 = add i17 %tmp_285_8_cast, %tmp_285_9_cast
  %tmp17_cast = sext i17 %tmp17 to i18
  %tmp16 = add i18 %tmp17_cast, %tmp_285_7_cast
  %tmp16_cast = sext i18 %tmp16 to i20
  %p_Val2_110_9 = add i20 %tmp16_cast, %tmp15_cast
  %cor_phaseClass10i_V_24 = load i16* @cor_phaseClass10i_V_5, align 2
  %tmp_285_cast = sext i16 %cor_phaseClass10i_V_24 to i20
  %p_Val2_105_s = sub i20 %p_Val2_110_9, %tmp_285_cast
  %cor_phaseClass10i_V_25 = load i16* @cor_phaseClass10i_V_4, align 8
  %tmp_285_10_cast = sext i16 %cor_phaseClass10i_V_25 to i20
  %p_Val2_105_1 = sub i20 %p_Val2_105_s, %tmp_285_10_cast
  %cor_phaseClass10i_V_26 = load i16* @cor_phaseClass10i_V_3, align 2
  %tmp_285_11_cast = sext i16 %cor_phaseClass10i_V_26 to i20
  %p_Val2_110_s = add i20 %p_Val2_105_1, %tmp_285_11_cast
  %cor_phaseClass10i_V_27 = load i16* @cor_phaseClass10i_V_2, align 4
  %tmp_285_12_cast = sext i16 %cor_phaseClass10i_V_27 to i20
  %p_Val2_105_2 = sub i20 %p_Val2_110_s, %tmp_285_12_cast
  %cor_phaseClass10i_V_28 = load i16* @cor_phaseClass10i_V_1, align 2
  %tmp_285_13_cast = sext i16 %cor_phaseClass10i_V_28 to i20
  %p_Val2_105_6 = sub i20 %p_Val2_105_2, %tmp_285_13_cast
  %cor_phaseClass10i_V_29 = load i16* @cor_phaseClass10i_V_s, align 16
  %tmp_285_14_cast = sext i16 %cor_phaseClass10i_V_29 to i20
  %p_Val2_105_7 = sub i20 %p_Val2_105_6, %tmp_285_14_cast
  br label %.loopexit

.preheader1075.0:                                 ; preds = %0
  %cor_phaseClass9i_V_1 = load i16* @cor_phaseClass9i_V_15, align 2
  %tmp_11_cast = sext i16 %cor_phaseClass9i_V_1 to i17
  %cor_phaseClass9i_V_1_6 = load i16* @cor_phaseClass9i_V_14, align 4
  %tmp_273_1_cast = sext i16 %cor_phaseClass9i_V_1_6 to i17
  %p_Val2_100_1 = sub i17 %tmp_273_1_cast, %tmp_11_cast
  %p_Val2_100_1_cast = sext i17 %p_Val2_100_1 to i18
  %cor_phaseClass9i_V_1_7 = load i16* @cor_phaseClass9i_V_13, align 2
  %tmp_273_2_cast = sext i16 %cor_phaseClass9i_V_1_7 to i18
  %p_Val2_100_2 = add i18 %p_Val2_100_1_cast, %tmp_273_2_cast
  %cor_phaseClass9i_V_1_8 = load i16* @cor_phaseClass9i_V_12, align 8
  %tmp_273_3_cast = sext i16 %cor_phaseClass9i_V_1_8 to i18
  %p_Val2_95_3 = sub i18 %p_Val2_100_2, %tmp_273_3_cast
  %p_Val2_95_3_cast = sext i18 %p_Val2_95_3 to i19
  %cor_phaseClass9i_V_1_9 = load i16* @cor_phaseClass9i_V_11, align 2
  %tmp_273_4_cast = sext i16 %cor_phaseClass9i_V_1_9 to i19
  %p_Val2_95_4 = sub i19 %p_Val2_95_3_cast, %tmp_273_4_cast
  %cor_phaseClass9i_V_1_10 = load i16* @cor_phaseClass9i_V_10, align 4
  %tmp_273_5_cast = sext i16 %cor_phaseClass9i_V_1_10 to i19
  %p_Val2_95_5 = sub i19 %p_Val2_95_4, %tmp_273_5_cast
  %cor_phaseClass9i_V_9 = load i16* @cor_phaseClass9i_V_9, align 2
  %tmp_273_6_cast = sext i16 %cor_phaseClass9i_V_9 to i19
  %cor_phaseClass9i_V_8 = load i16* @cor_phaseClass9i_V_8, align 16
  %tmp_273_7_cast = sext i16 %cor_phaseClass9i_V_8 to i18
  %cor_phaseClass9i_V_7 = load i16* @cor_phaseClass9i_V_7, align 2
  %tmp_273_8_cast = sext i16 %cor_phaseClass9i_V_7 to i17
  %cor_phaseClass9i_V_6 = load i16* @cor_phaseClass9i_V_6, align 4
  %tmp_273_9_cast = sext i16 %cor_phaseClass9i_V_6 to i17
  %tmp18 = add i19 %p_Val2_95_5, %tmp_273_6_cast
  %tmp18_cast = sext i19 %tmp18 to i20
  %tmp20 = add i17 %tmp_273_8_cast, %tmp_273_9_cast
  %tmp20_cast = sext i17 %tmp20 to i18
  %tmp19 = add i18 %tmp20_cast, %tmp_273_7_cast
  %tmp19_cast = sext i18 %tmp19 to i20
  %p_Val2_100_9 = add i20 %tmp19_cast, %tmp18_cast
  %cor_phaseClass9i_V_5 = load i16* @cor_phaseClass9i_V_5, align 2
  %tmp_273_cast = sext i16 %cor_phaseClass9i_V_5 to i20
  %p_Val2_95_s = sub i20 %p_Val2_100_9, %tmp_273_cast
  %cor_phaseClass9i_V_4 = load i16* @cor_phaseClass9i_V_4, align 8
  %tmp_273_10_cast = sext i16 %cor_phaseClass9i_V_4 to i20
  %p_Val2_95_1 = sub i20 %p_Val2_95_s, %tmp_273_10_cast
  %cor_phaseClass9i_V_3 = load i16* @cor_phaseClass9i_V_3, align 2
  %tmp_273_11_cast = sext i16 %cor_phaseClass9i_V_3 to i20
  %p_Val2_100_s = add i20 %p_Val2_95_1, %tmp_273_11_cast
  %cor_phaseClass9i_V_2 = load i16* @cor_phaseClass9i_V_2, align 4
  %tmp_273_12_cast = sext i16 %cor_phaseClass9i_V_2 to i20
  %p_Val2_95_2 = sub i20 %p_Val2_100_s, %tmp_273_12_cast
  %cor_phaseClass9i_V_1_11 = load i16* @cor_phaseClass9i_V_1, align 2
  %tmp_273_13_cast = sext i16 %cor_phaseClass9i_V_1_11 to i20
  %p_Val2_95_6 = sub i20 %p_Val2_95_2, %tmp_273_13_cast
  %cor_phaseClass9i_V_0 = load i16* @cor_phaseClass9i_V_0, align 16
  %tmp_273_14_cast = sext i16 %cor_phaseClass9i_V_0 to i20
  %p_Val2_95_7 = sub i20 %p_Val2_95_6, %tmp_273_14_cast
  br label %.loopexit

.preheader1077.0:                                 ; preds = %0
  %cor_phaseClass8i_V_1 = load i16* @cor_phaseClass8i_V_15, align 2
  %tmp_10_cast = sext i16 %cor_phaseClass8i_V_1 to i17
  %cor_phaseClass8i_V_1_6 = load i16* @cor_phaseClass8i_V_14, align 4
  %tmp_261_1_cast = sext i16 %cor_phaseClass8i_V_1_6 to i17
  %p_Val2_90_1 = sub i17 %tmp_261_1_cast, %tmp_10_cast
  %p_Val2_90_1_cast = sext i17 %p_Val2_90_1 to i18
  %cor_phaseClass8i_V_1_7 = load i16* @cor_phaseClass8i_V_13, align 2
  %tmp_261_2_cast = sext i16 %cor_phaseClass8i_V_1_7 to i18
  %p_Val2_90_2 = add i18 %p_Val2_90_1_cast, %tmp_261_2_cast
  %cor_phaseClass8i_V_1_8 = load i16* @cor_phaseClass8i_V_12, align 8
  %tmp_261_3_cast = sext i16 %cor_phaseClass8i_V_1_8 to i18
  %p_Val2_85_3 = sub i18 %p_Val2_90_2, %tmp_261_3_cast
  %p_Val2_85_3_cast = sext i18 %p_Val2_85_3 to i19
  %cor_phaseClass8i_V_1_9 = load i16* @cor_phaseClass8i_V_11, align 2
  %tmp_261_4_cast = sext i16 %cor_phaseClass8i_V_1_9 to i19
  %p_Val2_85_4 = sub i19 %p_Val2_85_3_cast, %tmp_261_4_cast
  %cor_phaseClass8i_V_1_10 = load i16* @cor_phaseClass8i_V_10, align 4
  %tmp_261_5_cast = sext i16 %cor_phaseClass8i_V_1_10 to i19
  %p_Val2_85_5 = sub i19 %p_Val2_85_4, %tmp_261_5_cast
  %cor_phaseClass8i_V_9 = load i16* @cor_phaseClass8i_V_9, align 2
  %tmp_261_6_cast = sext i16 %cor_phaseClass8i_V_9 to i19
  %cor_phaseClass8i_V_8 = load i16* @cor_phaseClass8i_V_8, align 16
  %tmp_261_7_cast = sext i16 %cor_phaseClass8i_V_8 to i18
  %cor_phaseClass8i_V_7 = load i16* @cor_phaseClass8i_V_7, align 2
  %tmp_261_8_cast = sext i16 %cor_phaseClass8i_V_7 to i17
  %cor_phaseClass8i_V_6 = load i16* @cor_phaseClass8i_V_6, align 4
  %tmp_261_9_cast = sext i16 %cor_phaseClass8i_V_6 to i17
  %tmp21 = add i19 %p_Val2_85_5, %tmp_261_6_cast
  %tmp21_cast = sext i19 %tmp21 to i20
  %tmp23 = add i17 %tmp_261_8_cast, %tmp_261_9_cast
  %tmp23_cast = sext i17 %tmp23 to i18
  %tmp22 = add i18 %tmp23_cast, %tmp_261_7_cast
  %tmp22_cast = sext i18 %tmp22 to i20
  %p_Val2_90_9 = add i20 %tmp22_cast, %tmp21_cast
  %cor_phaseClass8i_V_5 = load i16* @cor_phaseClass8i_V_5, align 2
  %tmp_261_cast = sext i16 %cor_phaseClass8i_V_5 to i20
  %p_Val2_85_s = sub i20 %p_Val2_90_9, %tmp_261_cast
  %cor_phaseClass8i_V_4 = load i16* @cor_phaseClass8i_V_4, align 8
  %tmp_261_10_cast = sext i16 %cor_phaseClass8i_V_4 to i20
  %p_Val2_85_1 = sub i20 %p_Val2_85_s, %tmp_261_10_cast
  %cor_phaseClass8i_V_3 = load i16* @cor_phaseClass8i_V_3, align 2
  %tmp_261_11_cast = sext i16 %cor_phaseClass8i_V_3 to i20
  %p_Val2_90_s = add i20 %p_Val2_85_1, %tmp_261_11_cast
  %cor_phaseClass8i_V_2 = load i16* @cor_phaseClass8i_V_2, align 4
  %tmp_261_12_cast = sext i16 %cor_phaseClass8i_V_2 to i20
  %p_Val2_85_2 = sub i20 %p_Val2_90_s, %tmp_261_12_cast
  %cor_phaseClass8i_V_1_11 = load i16* @cor_phaseClass8i_V_1, align 2
  %tmp_261_13_cast = sext i16 %cor_phaseClass8i_V_1_11 to i20
  %p_Val2_85_6 = sub i20 %p_Val2_85_2, %tmp_261_13_cast
  %cor_phaseClass8i_V_0 = load i16* @cor_phaseClass8i_V_0, align 16
  %tmp_261_14_cast = sext i16 %cor_phaseClass8i_V_0 to i20
  %p_Val2_85_7 = sub i20 %p_Val2_85_6, %tmp_261_14_cast
  br label %.loopexit

.preheader1079.0:                                 ; preds = %0
  %cor_phaseClass7i_V_1 = load i16* @cor_phaseClass7i_V_15, align 2
  %tmp_9_cast = sext i16 %cor_phaseClass7i_V_1 to i17
  %cor_phaseClass7i_V_1_6 = load i16* @cor_phaseClass7i_V_14, align 4
  %tmp_249_1_cast = sext i16 %cor_phaseClass7i_V_1_6 to i17
  %p_Val2_80_1 = sub i17 %tmp_249_1_cast, %tmp_9_cast
  %p_Val2_80_1_cast = sext i17 %p_Val2_80_1 to i18
  %cor_phaseClass7i_V_1_7 = load i16* @cor_phaseClass7i_V_13, align 2
  %tmp_249_2_cast = sext i16 %cor_phaseClass7i_V_1_7 to i18
  %p_Val2_80_2 = add i18 %p_Val2_80_1_cast, %tmp_249_2_cast
  %cor_phaseClass7i_V_1_8 = load i16* @cor_phaseClass7i_V_12, align 8
  %tmp_249_3_cast = sext i16 %cor_phaseClass7i_V_1_8 to i18
  %p_Val2_75_3 = sub i18 %p_Val2_80_2, %tmp_249_3_cast
  %p_Val2_75_3_cast = sext i18 %p_Val2_75_3 to i19
  %cor_phaseClass7i_V_1_9 = load i16* @cor_phaseClass7i_V_11, align 2
  %tmp_249_4_cast = sext i16 %cor_phaseClass7i_V_1_9 to i19
  %p_Val2_75_4 = sub i19 %p_Val2_75_3_cast, %tmp_249_4_cast
  %cor_phaseClass7i_V_1_10 = load i16* @cor_phaseClass7i_V_10, align 4
  %tmp_249_5_cast = sext i16 %cor_phaseClass7i_V_1_10 to i19
  %p_Val2_75_5 = sub i19 %p_Val2_75_4, %tmp_249_5_cast
  %cor_phaseClass7i_V_9 = load i16* @cor_phaseClass7i_V_9, align 2
  %tmp_249_6_cast = sext i16 %cor_phaseClass7i_V_9 to i19
  %cor_phaseClass7i_V_8 = load i16* @cor_phaseClass7i_V_8, align 16
  %tmp_249_7_cast = sext i16 %cor_phaseClass7i_V_8 to i18
  %cor_phaseClass7i_V_7 = load i16* @cor_phaseClass7i_V_7, align 2
  %tmp_249_8_cast = sext i16 %cor_phaseClass7i_V_7 to i17
  %cor_phaseClass7i_V_6 = load i16* @cor_phaseClass7i_V_6, align 4
  %tmp_249_9_cast = sext i16 %cor_phaseClass7i_V_6 to i17
  %tmp24 = add i19 %p_Val2_75_5, %tmp_249_6_cast
  %tmp24_cast = sext i19 %tmp24 to i20
  %tmp26 = add i17 %tmp_249_8_cast, %tmp_249_9_cast
  %tmp26_cast = sext i17 %tmp26 to i18
  %tmp25 = add i18 %tmp26_cast, %tmp_249_7_cast
  %tmp25_cast = sext i18 %tmp25 to i20
  %p_Val2_80_9 = add i20 %tmp25_cast, %tmp24_cast
  %cor_phaseClass7i_V_5 = load i16* @cor_phaseClass7i_V_5, align 2
  %tmp_249_cast = sext i16 %cor_phaseClass7i_V_5 to i20
  %p_Val2_75_s = sub i20 %p_Val2_80_9, %tmp_249_cast
  %cor_phaseClass7i_V_4 = load i16* @cor_phaseClass7i_V_4, align 8
  %tmp_249_10_cast = sext i16 %cor_phaseClass7i_V_4 to i20
  %p_Val2_75_1 = sub i20 %p_Val2_75_s, %tmp_249_10_cast
  %cor_phaseClass7i_V_3 = load i16* @cor_phaseClass7i_V_3, align 2
  %tmp_249_11_cast = sext i16 %cor_phaseClass7i_V_3 to i20
  %p_Val2_80_s = add i20 %p_Val2_75_1, %tmp_249_11_cast
  %cor_phaseClass7i_V_2 = load i16* @cor_phaseClass7i_V_2, align 4
  %tmp_249_12_cast = sext i16 %cor_phaseClass7i_V_2 to i20
  %p_Val2_75_2 = sub i20 %p_Val2_80_s, %tmp_249_12_cast
  %cor_phaseClass7i_V_1_11 = load i16* @cor_phaseClass7i_V_1, align 2
  %tmp_249_13_cast = sext i16 %cor_phaseClass7i_V_1_11 to i20
  %p_Val2_75_6 = sub i20 %p_Val2_75_2, %tmp_249_13_cast
  %cor_phaseClass7i_V_0 = load i16* @cor_phaseClass7i_V_0, align 16
  %tmp_249_14_cast = sext i16 %cor_phaseClass7i_V_0 to i20
  %p_Val2_75_7 = sub i20 %p_Val2_75_6, %tmp_249_14_cast
  br label %.loopexit

.preheader1081.0:                                 ; preds = %0
  %cor_phaseClass6i_V_1 = load i16* @cor_phaseClass6i_V_15, align 2
  %tmp_8_cast = sext i16 %cor_phaseClass6i_V_1 to i17
  %cor_phaseClass6i_V_1_6 = load i16* @cor_phaseClass6i_V_14, align 4
  %tmp_237_1_cast = sext i16 %cor_phaseClass6i_V_1_6 to i17
  %p_Val2_70_1 = sub i17 %tmp_237_1_cast, %tmp_8_cast
  %p_Val2_70_1_cast = sext i17 %p_Val2_70_1 to i18
  %cor_phaseClass6i_V_1_7 = load i16* @cor_phaseClass6i_V_13, align 2
  %tmp_237_2_cast = sext i16 %cor_phaseClass6i_V_1_7 to i18
  %p_Val2_70_2 = add i18 %p_Val2_70_1_cast, %tmp_237_2_cast
  %cor_phaseClass6i_V_1_8 = load i16* @cor_phaseClass6i_V_12, align 8
  %tmp_237_3_cast = sext i16 %cor_phaseClass6i_V_1_8 to i18
  %p_Val2_65_3 = sub i18 %p_Val2_70_2, %tmp_237_3_cast
  %p_Val2_65_3_cast = sext i18 %p_Val2_65_3 to i19
  %cor_phaseClass6i_V_1_9 = load i16* @cor_phaseClass6i_V_11, align 2
  %tmp_237_4_cast = sext i16 %cor_phaseClass6i_V_1_9 to i19
  %p_Val2_65_4 = sub i19 %p_Val2_65_3_cast, %tmp_237_4_cast
  %cor_phaseClass6i_V_1_10 = load i16* @cor_phaseClass6i_V_10, align 4
  %tmp_237_5_cast = sext i16 %cor_phaseClass6i_V_1_10 to i19
  %p_Val2_65_5 = sub i19 %p_Val2_65_4, %tmp_237_5_cast
  %cor_phaseClass6i_V_9 = load i16* @cor_phaseClass6i_V_9, align 2
  %tmp_237_6_cast = sext i16 %cor_phaseClass6i_V_9 to i19
  %cor_phaseClass6i_V_8 = load i16* @cor_phaseClass6i_V_8, align 16
  %tmp_237_7_cast = sext i16 %cor_phaseClass6i_V_8 to i18
  %cor_phaseClass6i_V_7 = load i16* @cor_phaseClass6i_V_7, align 2
  %tmp_237_8_cast = sext i16 %cor_phaseClass6i_V_7 to i17
  %cor_phaseClass6i_V_6 = load i16* @cor_phaseClass6i_V_6, align 4
  %tmp_237_9_cast = sext i16 %cor_phaseClass6i_V_6 to i17
  %tmp27 = add i19 %p_Val2_65_5, %tmp_237_6_cast
  %tmp27_cast = sext i19 %tmp27 to i20
  %tmp29 = add i17 %tmp_237_8_cast, %tmp_237_9_cast
  %tmp29_cast = sext i17 %tmp29 to i18
  %tmp28 = add i18 %tmp29_cast, %tmp_237_7_cast
  %tmp28_cast = sext i18 %tmp28 to i20
  %p_Val2_70_9 = add i20 %tmp28_cast, %tmp27_cast
  %cor_phaseClass6i_V_5 = load i16* @cor_phaseClass6i_V_5, align 2
  %tmp_237_cast = sext i16 %cor_phaseClass6i_V_5 to i20
  %p_Val2_65_s = sub i20 %p_Val2_70_9, %tmp_237_cast
  %cor_phaseClass6i_V_4 = load i16* @cor_phaseClass6i_V_4, align 8
  %tmp_237_10_cast = sext i16 %cor_phaseClass6i_V_4 to i20
  %p_Val2_65_1 = sub i20 %p_Val2_65_s, %tmp_237_10_cast
  %cor_phaseClass6i_V_3 = load i16* @cor_phaseClass6i_V_3, align 2
  %tmp_237_11_cast = sext i16 %cor_phaseClass6i_V_3 to i20
  %p_Val2_70_s = add i20 %p_Val2_65_1, %tmp_237_11_cast
  %cor_phaseClass6i_V_2 = load i16* @cor_phaseClass6i_V_2, align 4
  %tmp_237_12_cast = sext i16 %cor_phaseClass6i_V_2 to i20
  %p_Val2_65_2 = sub i20 %p_Val2_70_s, %tmp_237_12_cast
  %cor_phaseClass6i_V_1_11 = load i16* @cor_phaseClass6i_V_1, align 2
  %tmp_237_13_cast = sext i16 %cor_phaseClass6i_V_1_11 to i20
  %p_Val2_65_6 = sub i20 %p_Val2_65_2, %tmp_237_13_cast
  %cor_phaseClass6i_V_0 = load i16* @cor_phaseClass6i_V_0, align 16
  %tmp_237_14_cast = sext i16 %cor_phaseClass6i_V_0 to i20
  %p_Val2_65_7 = sub i20 %p_Val2_65_6, %tmp_237_14_cast
  br label %.loopexit

.preheader1083.0:                                 ; preds = %0
  %cor_phaseClass5i_V_1 = load i16* @cor_phaseClass5i_V_15, align 2
  %tmp_7_cast = sext i16 %cor_phaseClass5i_V_1 to i17
  %cor_phaseClass5i_V_1_6 = load i16* @cor_phaseClass5i_V_14, align 4
  %tmp_225_1_cast = sext i16 %cor_phaseClass5i_V_1_6 to i17
  %p_Val2_60_1 = sub i17 %tmp_225_1_cast, %tmp_7_cast
  %p_Val2_60_1_cast = sext i17 %p_Val2_60_1 to i18
  %cor_phaseClass5i_V_1_7 = load i16* @cor_phaseClass5i_V_13, align 2
  %tmp_225_2_cast = sext i16 %cor_phaseClass5i_V_1_7 to i18
  %p_Val2_60_2 = add i18 %p_Val2_60_1_cast, %tmp_225_2_cast
  %cor_phaseClass5i_V_1_8 = load i16* @cor_phaseClass5i_V_12, align 8
  %tmp_225_3_cast = sext i16 %cor_phaseClass5i_V_1_8 to i18
  %p_Val2_55_3 = sub i18 %p_Val2_60_2, %tmp_225_3_cast
  %p_Val2_55_3_cast = sext i18 %p_Val2_55_3 to i19
  %cor_phaseClass5i_V_1_9 = load i16* @cor_phaseClass5i_V_11, align 2
  %tmp_225_4_cast = sext i16 %cor_phaseClass5i_V_1_9 to i19
  %p_Val2_55_4 = sub i19 %p_Val2_55_3_cast, %tmp_225_4_cast
  %cor_phaseClass5i_V_1_10 = load i16* @cor_phaseClass5i_V_10, align 4
  %tmp_225_5_cast = sext i16 %cor_phaseClass5i_V_1_10 to i19
  %p_Val2_55_5 = sub i19 %p_Val2_55_4, %tmp_225_5_cast
  %cor_phaseClass5i_V_9 = load i16* @cor_phaseClass5i_V_9, align 2
  %tmp_225_6_cast = sext i16 %cor_phaseClass5i_V_9 to i19
  %cor_phaseClass5i_V_8 = load i16* @cor_phaseClass5i_V_8, align 16
  %tmp_225_7_cast = sext i16 %cor_phaseClass5i_V_8 to i18
  %cor_phaseClass5i_V_7 = load i16* @cor_phaseClass5i_V_7, align 2
  %tmp_225_8_cast = sext i16 %cor_phaseClass5i_V_7 to i17
  %cor_phaseClass5i_V_6 = load i16* @cor_phaseClass5i_V_6, align 4
  %tmp_225_9_cast = sext i16 %cor_phaseClass5i_V_6 to i17
  %tmp30 = add i19 %p_Val2_55_5, %tmp_225_6_cast
  %tmp30_cast = sext i19 %tmp30 to i20
  %tmp32 = add i17 %tmp_225_8_cast, %tmp_225_9_cast
  %tmp32_cast = sext i17 %tmp32 to i18
  %tmp31 = add i18 %tmp32_cast, %tmp_225_7_cast
  %tmp31_cast = sext i18 %tmp31 to i20
  %p_Val2_60_9 = add i20 %tmp31_cast, %tmp30_cast
  %cor_phaseClass5i_V_5 = load i16* @cor_phaseClass5i_V_5, align 2
  %tmp_225_cast = sext i16 %cor_phaseClass5i_V_5 to i20
  %p_Val2_55_s = sub i20 %p_Val2_60_9, %tmp_225_cast
  %cor_phaseClass5i_V_4 = load i16* @cor_phaseClass5i_V_4, align 8
  %tmp_225_10_cast = sext i16 %cor_phaseClass5i_V_4 to i20
  %p_Val2_55_1 = sub i20 %p_Val2_55_s, %tmp_225_10_cast
  %cor_phaseClass5i_V_3 = load i16* @cor_phaseClass5i_V_3, align 2
  %tmp_225_11_cast = sext i16 %cor_phaseClass5i_V_3 to i20
  %p_Val2_60_s = add i20 %p_Val2_55_1, %tmp_225_11_cast
  %cor_phaseClass5i_V_2 = load i16* @cor_phaseClass5i_V_2, align 4
  %tmp_225_12_cast = sext i16 %cor_phaseClass5i_V_2 to i20
  %p_Val2_55_2 = sub i20 %p_Val2_60_s, %tmp_225_12_cast
  %cor_phaseClass5i_V_1_11 = load i16* @cor_phaseClass5i_V_1, align 2
  %tmp_225_13_cast = sext i16 %cor_phaseClass5i_V_1_11 to i20
  %p_Val2_55_6 = sub i20 %p_Val2_55_2, %tmp_225_13_cast
  %cor_phaseClass5i_V_0 = load i16* @cor_phaseClass5i_V_0, align 16
  %tmp_225_14_cast = sext i16 %cor_phaseClass5i_V_0 to i20
  %p_Val2_55_7 = sub i20 %p_Val2_55_6, %tmp_225_14_cast
  br label %.loopexit

.preheader1085.0:                                 ; preds = %0
  %cor_phaseClass4i_V_1 = load i16* @cor_phaseClass4i_V_15, align 2
  %tmp_6_cast = sext i16 %cor_phaseClass4i_V_1 to i17
  %cor_phaseClass4i_V_1_6 = load i16* @cor_phaseClass4i_V_14, align 4
  %tmp_213_1_cast = sext i16 %cor_phaseClass4i_V_1_6 to i17
  %p_Val2_50_1 = sub i17 %tmp_213_1_cast, %tmp_6_cast
  %p_Val2_50_1_cast = sext i17 %p_Val2_50_1 to i18
  %cor_phaseClass4i_V_1_7 = load i16* @cor_phaseClass4i_V_13, align 2
  %tmp_213_2_cast = sext i16 %cor_phaseClass4i_V_1_7 to i18
  %p_Val2_50_2 = add i18 %p_Val2_50_1_cast, %tmp_213_2_cast
  %cor_phaseClass4i_V_1_8 = load i16* @cor_phaseClass4i_V_12, align 8
  %tmp_213_3_cast = sext i16 %cor_phaseClass4i_V_1_8 to i18
  %p_Val2_45_3 = sub i18 %p_Val2_50_2, %tmp_213_3_cast
  %p_Val2_45_3_cast = sext i18 %p_Val2_45_3 to i19
  %cor_phaseClass4i_V_1_9 = load i16* @cor_phaseClass4i_V_11, align 2
  %tmp_213_4_cast = sext i16 %cor_phaseClass4i_V_1_9 to i19
  %p_Val2_45_4 = sub i19 %p_Val2_45_3_cast, %tmp_213_4_cast
  %cor_phaseClass4i_V_1_10 = load i16* @cor_phaseClass4i_V_10, align 4
  %tmp_213_5_cast = sext i16 %cor_phaseClass4i_V_1_10 to i19
  %p_Val2_45_5 = sub i19 %p_Val2_45_4, %tmp_213_5_cast
  %cor_phaseClass4i_V_9 = load i16* @cor_phaseClass4i_V_9, align 2
  %tmp_213_6_cast = sext i16 %cor_phaseClass4i_V_9 to i19
  %cor_phaseClass4i_V_8 = load i16* @cor_phaseClass4i_V_8, align 16
  %tmp_213_7_cast = sext i16 %cor_phaseClass4i_V_8 to i18
  %cor_phaseClass4i_V_7 = load i16* @cor_phaseClass4i_V_7, align 2
  %tmp_213_8_cast = sext i16 %cor_phaseClass4i_V_7 to i17
  %cor_phaseClass4i_V_6 = load i16* @cor_phaseClass4i_V_6, align 4
  %tmp_213_9_cast = sext i16 %cor_phaseClass4i_V_6 to i17
  %tmp33 = add i19 %p_Val2_45_5, %tmp_213_6_cast
  %tmp33_cast = sext i19 %tmp33 to i20
  %tmp35 = add i17 %tmp_213_8_cast, %tmp_213_9_cast
  %tmp35_cast = sext i17 %tmp35 to i18
  %tmp34 = add i18 %tmp35_cast, %tmp_213_7_cast
  %tmp34_cast = sext i18 %tmp34 to i20
  %p_Val2_50_9 = add i20 %tmp34_cast, %tmp33_cast
  %cor_phaseClass4i_V_5 = load i16* @cor_phaseClass4i_V_5, align 2
  %tmp_213_cast = sext i16 %cor_phaseClass4i_V_5 to i20
  %p_Val2_45_s = sub i20 %p_Val2_50_9, %tmp_213_cast
  %cor_phaseClass4i_V_4 = load i16* @cor_phaseClass4i_V_4, align 8
  %tmp_213_10_cast = sext i16 %cor_phaseClass4i_V_4 to i20
  %p_Val2_45_1 = sub i20 %p_Val2_45_s, %tmp_213_10_cast
  %cor_phaseClass4i_V_3 = load i16* @cor_phaseClass4i_V_3, align 2
  %tmp_213_11_cast = sext i16 %cor_phaseClass4i_V_3 to i20
  %p_Val2_50_s = add i20 %p_Val2_45_1, %tmp_213_11_cast
  %cor_phaseClass4i_V_2 = load i16* @cor_phaseClass4i_V_2, align 4
  %tmp_213_12_cast = sext i16 %cor_phaseClass4i_V_2 to i20
  %p_Val2_45_2 = sub i20 %p_Val2_50_s, %tmp_213_12_cast
  %cor_phaseClass4i_V_1_11 = load i16* @cor_phaseClass4i_V_1, align 2
  %tmp_213_13_cast = sext i16 %cor_phaseClass4i_V_1_11 to i20
  %p_Val2_45_6 = sub i20 %p_Val2_45_2, %tmp_213_13_cast
  %cor_phaseClass4i_V_0 = load i16* @cor_phaseClass4i_V_0, align 16
  %tmp_213_14_cast = sext i16 %cor_phaseClass4i_V_0 to i20
  %p_Val2_45_7 = sub i20 %p_Val2_45_6, %tmp_213_14_cast
  br label %.loopexit

.preheader1087.0:                                 ; preds = %0
  %cor_phaseClass3i_V_1 = load i16* @cor_phaseClass3i_V_15, align 2
  %tmp_5_cast = sext i16 %cor_phaseClass3i_V_1 to i17
  %cor_phaseClass3i_V_1_6 = load i16* @cor_phaseClass3i_V_14, align 4
  %tmp_201_1_cast = sext i16 %cor_phaseClass3i_V_1_6 to i17
  %p_Val2_40_1 = sub i17 %tmp_201_1_cast, %tmp_5_cast
  %p_Val2_40_1_cast = sext i17 %p_Val2_40_1 to i18
  %cor_phaseClass3i_V_1_7 = load i16* @cor_phaseClass3i_V_13, align 2
  %tmp_201_2_cast = sext i16 %cor_phaseClass3i_V_1_7 to i18
  %p_Val2_40_2 = add i18 %p_Val2_40_1_cast, %tmp_201_2_cast
  %cor_phaseClass3i_V_1_8 = load i16* @cor_phaseClass3i_V_12, align 8
  %tmp_201_3_cast = sext i16 %cor_phaseClass3i_V_1_8 to i18
  %p_Val2_35_3 = sub i18 %p_Val2_40_2, %tmp_201_3_cast
  %p_Val2_35_3_cast = sext i18 %p_Val2_35_3 to i19
  %cor_phaseClass3i_V_1_9 = load i16* @cor_phaseClass3i_V_11, align 2
  %tmp_201_4_cast = sext i16 %cor_phaseClass3i_V_1_9 to i19
  %p_Val2_35_4 = sub i19 %p_Val2_35_3_cast, %tmp_201_4_cast
  %cor_phaseClass3i_V_1_10 = load i16* @cor_phaseClass3i_V_10, align 4
  %tmp_201_5_cast = sext i16 %cor_phaseClass3i_V_1_10 to i19
  %p_Val2_35_5 = sub i19 %p_Val2_35_4, %tmp_201_5_cast
  %cor_phaseClass3i_V_9 = load i16* @cor_phaseClass3i_V_9, align 2
  %tmp_201_6_cast = sext i16 %cor_phaseClass3i_V_9 to i19
  %cor_phaseClass3i_V_8 = load i16* @cor_phaseClass3i_V_8, align 16
  %tmp_201_7_cast = sext i16 %cor_phaseClass3i_V_8 to i18
  %cor_phaseClass3i_V_7 = load i16* @cor_phaseClass3i_V_7, align 2
  %tmp_201_8_cast = sext i16 %cor_phaseClass3i_V_7 to i17
  %cor_phaseClass3i_V_6 = load i16* @cor_phaseClass3i_V_6, align 4
  %tmp_201_9_cast = sext i16 %cor_phaseClass3i_V_6 to i17
  %tmp36 = add i19 %p_Val2_35_5, %tmp_201_6_cast
  %tmp36_cast = sext i19 %tmp36 to i20
  %tmp38 = add i17 %tmp_201_8_cast, %tmp_201_9_cast
  %tmp38_cast = sext i17 %tmp38 to i18
  %tmp37 = add i18 %tmp38_cast, %tmp_201_7_cast
  %tmp37_cast = sext i18 %tmp37 to i20
  %p_Val2_40_9 = add i20 %tmp37_cast, %tmp36_cast
  %cor_phaseClass3i_V_5 = load i16* @cor_phaseClass3i_V_5, align 2
  %tmp_201_cast = sext i16 %cor_phaseClass3i_V_5 to i20
  %p_Val2_35_s = sub i20 %p_Val2_40_9, %tmp_201_cast
  %cor_phaseClass3i_V_4 = load i16* @cor_phaseClass3i_V_4, align 8
  %tmp_201_10_cast = sext i16 %cor_phaseClass3i_V_4 to i20
  %p_Val2_35_1 = sub i20 %p_Val2_35_s, %tmp_201_10_cast
  %cor_phaseClass3i_V_3 = load i16* @cor_phaseClass3i_V_3, align 2
  %tmp_201_11_cast = sext i16 %cor_phaseClass3i_V_3 to i20
  %p_Val2_40_s = add i20 %p_Val2_35_1, %tmp_201_11_cast
  %cor_phaseClass3i_V_2 = load i16* @cor_phaseClass3i_V_2, align 4
  %tmp_201_12_cast = sext i16 %cor_phaseClass3i_V_2 to i20
  %p_Val2_35_2 = sub i20 %p_Val2_40_s, %tmp_201_12_cast
  %cor_phaseClass3i_V_1_11 = load i16* @cor_phaseClass3i_V_1, align 2
  %tmp_201_13_cast = sext i16 %cor_phaseClass3i_V_1_11 to i20
  %p_Val2_35_6 = sub i20 %p_Val2_35_2, %tmp_201_13_cast
  %cor_phaseClass3i_V_0 = load i16* @cor_phaseClass3i_V_0, align 16
  %tmp_201_14_cast = sext i16 %cor_phaseClass3i_V_0 to i20
  %p_Val2_35_7 = sub i20 %p_Val2_35_6, %tmp_201_14_cast
  br label %.loopexit

.preheader1089.0:                                 ; preds = %0
  %cor_phaseClass2i_V_1 = load i16* @cor_phaseClass2i_V_15, align 2
  %tmp_4_cast = sext i16 %cor_phaseClass2i_V_1 to i17
  %cor_phaseClass2i_V_1_6 = load i16* @cor_phaseClass2i_V_14, align 4
  %tmp_189_1_cast = sext i16 %cor_phaseClass2i_V_1_6 to i17
  %p_Val2_30_1 = sub i17 %tmp_189_1_cast, %tmp_4_cast
  %p_Val2_30_1_cast = sext i17 %p_Val2_30_1 to i18
  %cor_phaseClass2i_V_1_7 = load i16* @cor_phaseClass2i_V_13, align 2
  %tmp_189_2_cast = sext i16 %cor_phaseClass2i_V_1_7 to i18
  %p_Val2_30_2 = add i18 %p_Val2_30_1_cast, %tmp_189_2_cast
  %cor_phaseClass2i_V_1_8 = load i16* @cor_phaseClass2i_V_12, align 8
  %tmp_189_3_cast = sext i16 %cor_phaseClass2i_V_1_8 to i18
  %p_Val2_25_3 = sub i18 %p_Val2_30_2, %tmp_189_3_cast
  %p_Val2_25_3_cast = sext i18 %p_Val2_25_3 to i19
  %cor_phaseClass2i_V_1_9 = load i16* @cor_phaseClass2i_V_11, align 2
  %tmp_189_4_cast = sext i16 %cor_phaseClass2i_V_1_9 to i19
  %p_Val2_25_4 = sub i19 %p_Val2_25_3_cast, %tmp_189_4_cast
  %cor_phaseClass2i_V_1_10 = load i16* @cor_phaseClass2i_V_10, align 4
  %tmp_189_5_cast = sext i16 %cor_phaseClass2i_V_1_10 to i19
  %p_Val2_25_5 = sub i19 %p_Val2_25_4, %tmp_189_5_cast
  %cor_phaseClass2i_V_9 = load i16* @cor_phaseClass2i_V_9, align 2
  %tmp_189_6_cast = sext i16 %cor_phaseClass2i_V_9 to i19
  %cor_phaseClass2i_V_8 = load i16* @cor_phaseClass2i_V_8, align 16
  %tmp_189_7_cast = sext i16 %cor_phaseClass2i_V_8 to i18
  %cor_phaseClass2i_V_7 = load i16* @cor_phaseClass2i_V_7, align 2
  %tmp_189_8_cast = sext i16 %cor_phaseClass2i_V_7 to i17
  %cor_phaseClass2i_V_6 = load i16* @cor_phaseClass2i_V_6, align 4
  %tmp_189_9_cast = sext i16 %cor_phaseClass2i_V_6 to i17
  %tmp39 = add i19 %p_Val2_25_5, %tmp_189_6_cast
  %tmp39_cast = sext i19 %tmp39 to i20
  %tmp41 = add i17 %tmp_189_8_cast, %tmp_189_9_cast
  %tmp41_cast = sext i17 %tmp41 to i18
  %tmp40 = add i18 %tmp41_cast, %tmp_189_7_cast
  %tmp40_cast = sext i18 %tmp40 to i20
  %p_Val2_30_9 = add i20 %tmp40_cast, %tmp39_cast
  %cor_phaseClass2i_V_5 = load i16* @cor_phaseClass2i_V_5, align 2
  %tmp_189_cast = sext i16 %cor_phaseClass2i_V_5 to i20
  %p_Val2_25_s = sub i20 %p_Val2_30_9, %tmp_189_cast
  %cor_phaseClass2i_V_4 = load i16* @cor_phaseClass2i_V_4, align 8
  %tmp_189_10_cast = sext i16 %cor_phaseClass2i_V_4 to i20
  %p_Val2_25_1 = sub i20 %p_Val2_25_s, %tmp_189_10_cast
  %cor_phaseClass2i_V_3 = load i16* @cor_phaseClass2i_V_3, align 2
  %tmp_189_11_cast = sext i16 %cor_phaseClass2i_V_3 to i20
  %p_Val2_30_s = add i20 %p_Val2_25_1, %tmp_189_11_cast
  %cor_phaseClass2i_V_2 = load i16* @cor_phaseClass2i_V_2, align 4
  %tmp_189_12_cast = sext i16 %cor_phaseClass2i_V_2 to i20
  %p_Val2_25_2 = sub i20 %p_Val2_30_s, %tmp_189_12_cast
  %cor_phaseClass2i_V_1_11 = load i16* @cor_phaseClass2i_V_1, align 2
  %tmp_189_13_cast = sext i16 %cor_phaseClass2i_V_1_11 to i20
  %p_Val2_25_6 = sub i20 %p_Val2_25_2, %tmp_189_13_cast
  %cor_phaseClass2i_V_0 = load i16* @cor_phaseClass2i_V_0, align 16
  %tmp_189_14_cast = sext i16 %cor_phaseClass2i_V_0 to i20
  %p_Val2_25_7 = sub i20 %p_Val2_25_6, %tmp_189_14_cast
  br label %.loopexit

.preheader1091.0:                                 ; preds = %0
  %cor_phaseClass1i_V_1 = load i16* @cor_phaseClass1i_V_15, align 2
  %tmp_3_cast = sext i16 %cor_phaseClass1i_V_1 to i17
  %cor_phaseClass1i_V_1_6 = load i16* @cor_phaseClass1i_V_14, align 4
  %tmp_177_1_cast = sext i16 %cor_phaseClass1i_V_1_6 to i17
  %p_Val2_20_1 = sub i17 %tmp_177_1_cast, %tmp_3_cast
  %p_Val2_20_1_cast = sext i17 %p_Val2_20_1 to i18
  %cor_phaseClass1i_V_1_7 = load i16* @cor_phaseClass1i_V_13, align 2
  %tmp_177_2_cast = sext i16 %cor_phaseClass1i_V_1_7 to i18
  %p_Val2_20_2 = add i18 %p_Val2_20_1_cast, %tmp_177_2_cast
  %cor_phaseClass1i_V_1_8 = load i16* @cor_phaseClass1i_V_12, align 8
  %tmp_177_3_cast = sext i16 %cor_phaseClass1i_V_1_8 to i18
  %p_Val2_15_3 = sub i18 %p_Val2_20_2, %tmp_177_3_cast
  %p_Val2_15_3_cast = sext i18 %p_Val2_15_3 to i19
  %cor_phaseClass1i_V_1_9 = load i16* @cor_phaseClass1i_V_11, align 2
  %tmp_177_4_cast = sext i16 %cor_phaseClass1i_V_1_9 to i19
  %p_Val2_15_4 = sub i19 %p_Val2_15_3_cast, %tmp_177_4_cast
  %cor_phaseClass1i_V_1_10 = load i16* @cor_phaseClass1i_V_10, align 4
  %tmp_177_5_cast = sext i16 %cor_phaseClass1i_V_1_10 to i19
  %p_Val2_15_5 = sub i19 %p_Val2_15_4, %tmp_177_5_cast
  %cor_phaseClass1i_V_9 = load i16* @cor_phaseClass1i_V_9, align 2
  %tmp_177_6_cast = sext i16 %cor_phaseClass1i_V_9 to i19
  %cor_phaseClass1i_V_8 = load i16* @cor_phaseClass1i_V_8, align 16
  %tmp_177_7_cast = sext i16 %cor_phaseClass1i_V_8 to i18
  %cor_phaseClass1i_V_7 = load i16* @cor_phaseClass1i_V_7, align 2
  %tmp_177_8_cast = sext i16 %cor_phaseClass1i_V_7 to i17
  %cor_phaseClass1i_V_6 = load i16* @cor_phaseClass1i_V_6, align 4
  %tmp_177_9_cast = sext i16 %cor_phaseClass1i_V_6 to i17
  %tmp42 = add i19 %p_Val2_15_5, %tmp_177_6_cast
  %tmp42_cast = sext i19 %tmp42 to i20
  %tmp44 = add i17 %tmp_177_8_cast, %tmp_177_9_cast
  %tmp44_cast = sext i17 %tmp44 to i18
  %tmp43 = add i18 %tmp44_cast, %tmp_177_7_cast
  %tmp43_cast = sext i18 %tmp43 to i20
  %p_Val2_20_9 = add i20 %tmp43_cast, %tmp42_cast
  %cor_phaseClass1i_V_5 = load i16* @cor_phaseClass1i_V_5, align 2
  %tmp_177_cast = sext i16 %cor_phaseClass1i_V_5 to i20
  %p_Val2_15_s = sub i20 %p_Val2_20_9, %tmp_177_cast
  %cor_phaseClass1i_V_4 = load i16* @cor_phaseClass1i_V_4, align 8
  %tmp_177_10_cast = sext i16 %cor_phaseClass1i_V_4 to i20
  %p_Val2_15_1 = sub i20 %p_Val2_15_s, %tmp_177_10_cast
  %cor_phaseClass1i_V_3 = load i16* @cor_phaseClass1i_V_3, align 2
  %tmp_177_11_cast = sext i16 %cor_phaseClass1i_V_3 to i20
  %p_Val2_20_s = add i20 %p_Val2_15_1, %tmp_177_11_cast
  %cor_phaseClass1i_V_2 = load i16* @cor_phaseClass1i_V_2, align 4
  %tmp_177_12_cast = sext i16 %cor_phaseClass1i_V_2 to i20
  %p_Val2_15_2 = sub i20 %p_Val2_20_s, %tmp_177_12_cast
  %cor_phaseClass1i_V_1_11 = load i16* @cor_phaseClass1i_V_1, align 2
  %tmp_177_13_cast = sext i16 %cor_phaseClass1i_V_1_11 to i20
  %p_Val2_15_6 = sub i20 %p_Val2_15_2, %tmp_177_13_cast
  %cor_phaseClass1i_V_0 = load i16* @cor_phaseClass1i_V_0, align 16
  %tmp_177_14_cast = sext i16 %cor_phaseClass1i_V_0 to i20
  %p_Val2_15_7 = sub i20 %p_Val2_15_6, %tmp_177_14_cast
  br label %.loopexit

.preheader1093.0:                                 ; preds = %0
  %cor_phaseClass0i_V_1 = load i16* @cor_phaseClass0i_V_15, align 2
  %tmp_2_cast = sext i16 %cor_phaseClass0i_V_1 to i17
  %cor_phaseClass0i_V_1_6 = load i16* @cor_phaseClass0i_V_14, align 4
  %tmp_160_1_cast = sext i16 %cor_phaseClass0i_V_1_6 to i17
  %p_Val2_8_1 = sub i17 %tmp_160_1_cast, %tmp_2_cast
  %p_Val2_8_1_cast = sext i17 %p_Val2_8_1 to i18
  %cor_phaseClass0i_V_1_7 = load i16* @cor_phaseClass0i_V_13, align 2
  %tmp_160_2_cast = sext i16 %cor_phaseClass0i_V_1_7 to i18
  %p_Val2_8_2 = add i18 %p_Val2_8_1_cast, %tmp_160_2_cast
  %cor_phaseClass0i_V_1_8 = load i16* @cor_phaseClass0i_V_12, align 8
  %tmp_160_3_cast = sext i16 %cor_phaseClass0i_V_1_8 to i18
  %p_Val2_3_3 = sub i18 %p_Val2_8_2, %tmp_160_3_cast
  %p_Val2_3_3_cast = sext i18 %p_Val2_3_3 to i19
  %cor_phaseClass0i_V_1_9 = load i16* @cor_phaseClass0i_V_11, align 2
  %tmp_160_4_cast = sext i16 %cor_phaseClass0i_V_1_9 to i19
  %p_Val2_3_4 = sub i19 %p_Val2_3_3_cast, %tmp_160_4_cast
  %cor_phaseClass0i_V_1_10 = load i16* @cor_phaseClass0i_V_10, align 4
  %tmp_160_5_cast = sext i16 %cor_phaseClass0i_V_1_10 to i19
  %p_Val2_3_5 = sub i19 %p_Val2_3_4, %tmp_160_5_cast
  %cor_phaseClass0i_V_9 = load i16* @cor_phaseClass0i_V_9, align 2
  %tmp_160_6_cast = sext i16 %cor_phaseClass0i_V_9 to i19
  %cor_phaseClass0i_V_8 = load i16* @cor_phaseClass0i_V_8, align 16
  %tmp_160_7_cast = sext i16 %cor_phaseClass0i_V_8 to i18
  %cor_phaseClass0i_V_7 = load i16* @cor_phaseClass0i_V_7, align 2
  %tmp_160_8_cast = sext i16 %cor_phaseClass0i_V_7 to i17
  %cor_phaseClass0i_V_6 = load i16* @cor_phaseClass0i_V_6, align 4
  %tmp_160_9_cast = sext i16 %cor_phaseClass0i_V_6 to i17
  %tmp45 = add i19 %p_Val2_3_5, %tmp_160_6_cast
  %tmp45_cast = sext i19 %tmp45 to i20
  %tmp47 = add i17 %tmp_160_8_cast, %tmp_160_9_cast
  %tmp47_cast = sext i17 %tmp47 to i18
  %tmp46 = add i18 %tmp47_cast, %tmp_160_7_cast
  %tmp46_cast = sext i18 %tmp46 to i20
  %p_Val2_8_9 = add i20 %tmp46_cast, %tmp45_cast
  %cor_phaseClass0i_V_5 = load i16* @cor_phaseClass0i_V_5, align 2
  %tmp_160_cast = sext i16 %cor_phaseClass0i_V_5 to i20
  %p_Val2_3_s = sub i20 %p_Val2_8_9, %tmp_160_cast
  %cor_phaseClass0i_V_4 = load i16* @cor_phaseClass0i_V_4, align 8
  %tmp_160_10_cast = sext i16 %cor_phaseClass0i_V_4 to i20
  %p_Val2_3_1 = sub i20 %p_Val2_3_s, %tmp_160_10_cast
  %cor_phaseClass0i_V_3 = load i16* @cor_phaseClass0i_V_3, align 2
  %tmp_160_11_cast = sext i16 %cor_phaseClass0i_V_3 to i20
  %p_Val2_8_s = add i20 %p_Val2_3_1, %tmp_160_11_cast
  %cor_phaseClass0i_V_2 = load i16* @cor_phaseClass0i_V_2, align 4
  %tmp_160_12_cast = sext i16 %cor_phaseClass0i_V_2 to i20
  %p_Val2_3_2 = sub i20 %p_Val2_8_s, %tmp_160_12_cast
  %cor_phaseClass0i_V_1_11 = load i16* @cor_phaseClass0i_V_1, align 2
  %tmp_160_13_cast = sext i16 %cor_phaseClass0i_V_1_11 to i20
  %p_Val2_3_6 = sub i20 %p_Val2_3_2, %tmp_160_13_cast
  %cor_phaseClass0i_V_0 = load i16* @cor_phaseClass0i_V_0, align 16
  %tmp_160_14_cast = sext i16 %cor_phaseClass0i_V_0 to i20
  %p_Val2_3_7 = sub i20 %p_Val2_3_6, %tmp_160_14_cast
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader1093.0, %.preheader1091.0, %.preheader1089.0, %.preheader1087.0, %.preheader1085.0, %.preheader1083.0, %.preheader1081.0, %.preheader1079.0, %.preheader1077.0, %.preheader1075.0, %.preheader1073.0, %.preheader1071.0, %.preheader1069.0, %.preheader1067.0, %.preheader1065.0, %.preheader.0, %0
  %tmp_s = phi i20 [ 0, %0 ], [ %p_Val2_155_7, %.preheader.0 ], [ %p_Val2_145_7, %.preheader1065.0 ], [ %p_Val2_135_7, %.preheader1067.0 ], [ %p_Val2_125_7, %.preheader1069.0 ], [ %p_Val2_115_7, %.preheader1071.0 ], [ %p_Val2_105_7, %.preheader1073.0 ], [ %p_Val2_95_7, %.preheader1075.0 ], [ %p_Val2_85_7, %.preheader1077.0 ], [ %p_Val2_75_7, %.preheader1079.0 ], [ %p_Val2_65_7, %.preheader1081.0 ], [ %p_Val2_55_7, %.preheader1083.0 ], [ %p_Val2_45_7, %.preheader1085.0 ], [ %p_Val2_35_7, %.preheader1087.0 ], [ %p_Val2_25_7, %.preheader1089.0 ], [ %p_Val2_15_7, %.preheader1091.0 ], [ %p_Val2_3_7, %.preheader1093.0 ]
  %OP1_V_cast_cast = sext i20 %tmp_s to i40
  %p_Val2_s = mul i40 %OP1_V_cast_cast, %OP1_V_cast_cast
  %tmp_48 = call i30 @_ssdm_op_PartSelect.i30.i40.i32.i32(i40 %p_Val2_s, i32 10, i32 39)
  %resi_V = sext i30 %tmp_48 to i32
  ret i32 %resi_V
}

define void @correlateTopSynch(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32* %o_data_V_data_V, i1* %o_data_V_last_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_V_data_V), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_V_last_V), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_V_data_V), !map !118
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_V_last_V), !map !122
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
  br i1 %currentState_load, label %_ifconv, label %0

; <label>:0                                       ; preds = %codeRepl
  store i32 0, i32* @loadCount_V, align 4
  store i4 0, i4* @phaseClass_V, align 1
  br label %._crit_edge223

_ifconv:                                          ; preds = %codeRepl
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V)
  %tmp_data_V = extractvalue { i32, i1 } %empty, 0
  %tmp_last_V = extractvalue { i32, i1 } %empty, 1
  %tmp = trunc i32 %tmp_data_V to i16
  store i16 %tmp, i16* @newVali_V, align 2
  %p_Result_6 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_data_V, i32 16, i32 31)
  store i16 %p_Result_6, i16* @newValq_V, align 2
  store i16 %tmp, i16* @newValiDec_V, align 2
  store i16 %p_Result_6, i16* @newValqDec_V, align 2
  call fastcc void @shiftPhaseClassSynch(i16 %tmp, i16 %p_Result_6, i4 %phaseClass_V_load)
  %p_Val2_1 = call fastcc i32 @correlatorSynch(i4 %phaseClass_V_load)
  %ret_V = call i22 @_ssdm_op_PartSelect.i22.i32.i32.i32(i32 %p_Val2_1, i32 10, i32 31)
  %tmp_49 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_1, i32 31)
  %tmp_50 = trunc i32 %p_Val2_1 to i10
  %tmp_5 = icmp eq i10 %tmp_50, 0
  %ret_V_1 = add i22 1, %ret_V
  %p_s = select i1 %tmp_5, i22 %ret_V, i22 %ret_V_1
  %p_3 = select i1 %tmp_49, i22 %p_s, i22 %ret_V
  %loadCount_V_load = load i32* @loadCount_V, align 4
  %tmp_7 = add i32 1, %loadCount_V_load
  store i32 %tmp_7, i32* @loadCount_V, align 4
  %tmp_9 = add i4 1, %phaseClass_V_load
  store i4 %tmp_9, i4* @phaseClass_V, align 1
  %tmp_s = icmp sgt i22 %p_3, 10000
  br i1 %tmp_s, label %1, label %2

; <label>:1                                       ; preds = %_ifconv
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 %tmp_data_V, i1 %tmp_last_V)
  br label %3

; <label>:2                                       ; preds = %_ifconv
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 0, i1 %tmp_last_V)
  br label %3

; <label>:3                                       ; preds = %2, %1
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %3, %0
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

define weak i22 @_ssdm_op_PartSelect.i22.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_9 = trunc i32 %empty to i22
  ret i22 %empty_9
}

define weak i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_10 = trunc i32 %empty to i16
  ret i16 %empty_10
}

declare i10 @_ssdm_op_PartSelect.i10.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_11 = and i32 %0, %empty
  %empty_12 = icmp ne i32 %empty_11, 0
  ret i1 %empty_12
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !19, !19, !19, !22, !28, !22, !22, !22, !22, !22, !31, !33, !33, !22, !34, !34, !22, !22, !35, !35, !35, !31, !37, !40, !40, !42, !44, !44, !46, !48, !48, !50, !50, !34, !52, !22, !22, !22, !54, !22, !56, !59, !42, !61, !61, !22, !22, !63, !66, !22, !22, !68, !68, !69, !69, !71, !42, !61, !61, !22, !72, !73, !52, !52, !34, !75, !40, !40, !22, !22, !78, !78, !78, !22, !22, !22, !22, !22, !81, !83, !86, !86, !90, !92, !95, !97, !97, !99, !97, !97, !101, !22, !22, !22, !22, !22, !22, !22, !22, !22, !22, !97, !97, !22, !22, !22, !22, !22, !22, !22, !22, !22, !22}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!103}

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
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 44, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space"}
!24 = metadata !{metadata !"kernel_arg_access_qual"}
!25 = metadata !{metadata !"kernel_arg_type"}
!26 = metadata !{metadata !"kernel_arg_type_qual"}
!27 = metadata !{metadata !"kernel_arg_name"}
!28 = metadata !{null, metadata !14, metadata !15, metadata !29, metadata !17, metadata !30, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 22, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!31 = metadata !{null, metadata !14, metadata !15, metadata !32, metadata !17, metadata !30, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 6, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!33 = metadata !{null, metadata !14, metadata !15, metadata !32, metadata !17, metadata !21, metadata !6}
!34 = metadata !{null, metadata !14, metadata !15, metadata !29, metadata !17, metadata !21, metadata !6}
!35 = metadata !{null, metadata !14, metadata !15, metadata !36, metadata !17, metadata !21, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 23, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!37 = metadata !{null, metadata !1, metadata !2, metadata !38, metadata !4, metadata !39, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<2, true> &", metadata !"int"}
!39 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!40 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !21, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!42 = metadata !{null, metadata !14, metadata !15, metadata !43, metadata !17, metadata !30, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!44 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !45, metadata !6}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!46 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !47, metadata !6}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!48 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !49, metadata !6}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!50 = metadata !{null, metadata !14, metadata !15, metadata !51, metadata !17, metadata !21, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!52 = metadata !{null, metadata !14, metadata !15, metadata !53, metadata !17, metadata !21, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<32, 22, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!54 = metadata !{null, metadata !14, metadata !15, metadata !55, metadata !17, metadata !21, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 6, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!56 = metadata !{null, metadata !14, metadata !15, metadata !57, metadata !17, metadata !58, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"const struct rfnoc_axis &"}
!58 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!59 = metadata !{null, metadata !1, metadata !2, metadata !60, metadata !4, metadata !39, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"int"}
!61 = metadata !{null, metadata !14, metadata !15, metadata !62, metadata !17, metadata !21, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!63 = metadata !{null, metadata !1, metadata !2, metadata !64, metadata !4, metadata !65, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"int"}
!65 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!66 = metadata !{null, metadata !1, metadata !2, metadata !67, metadata !4, metadata !39, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"const ap_int_base<32, true> &"}
!68 = metadata !{null, metadata !14, metadata !15, metadata !43, metadata !17, metadata !21, metadata !6}
!69 = metadata !{null, metadata !14, metadata !15, metadata !70, metadata !17, metadata !21, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &"}
!71 = metadata !{null, metadata !1, metadata !2, metadata !64, metadata !4, metadata !39, metadata !6}
!72 = metadata !{null, metadata !1, metadata !2, metadata !60, metadata !4, metadata !65, metadata !6}
!73 = metadata !{null, metadata !1, metadata !2, metadata !74, metadata !4, metadata !39, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"const ap_int_base<32, true> &"}
!75 = metadata !{null, metadata !14, metadata !15, metadata !76, metadata !17, metadata !77, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!77 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!78 = metadata !{null, metadata !14, metadata !15, metadata !79, metadata !17, metadata !80, metadata !6}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, true> &"}
!80 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!81 = metadata !{null, metadata !14, metadata !15, metadata !82, metadata !17, metadata !30, metadata !6}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<16> &"}
!83 = metadata !{null, metadata !1, metadata !2, metadata !84, metadata !4, metadata !85, metadata !6}
!84 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!85 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!86 = metadata !{null, metadata !87, metadata !9, metadata !88, metadata !11, metadata !89, metadata !6}
!87 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!89 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!90 = metadata !{null, metadata !14, metadata !15, metadata !91, metadata !17, metadata !30, metadata !6}
!91 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!92 = metadata !{null, metadata !14, metadata !15, metadata !93, metadata !17, metadata !94, metadata !6}
!93 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis &"}
!94 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!95 = metadata !{null, metadata !14, metadata !15, metadata !57, metadata !17, metadata !96, metadata !6}
!96 = metadata !{metadata !"kernel_arg_name", metadata !""}
!97 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !98, metadata !6}
!98 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!99 = metadata !{null, metadata !14, metadata !15, metadata !100, metadata !17, metadata !30, metadata !6}
!100 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!101 = metadata !{null, metadata !14, metadata !15, metadata !102, metadata !17, metadata !30, metadata !6}
!102 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!103 = metadata !{metadata !104, [1 x i32]* @llvm_global_ctors_0}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 31, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"llvm.global_ctors.0", metadata !108, metadata !"", i32 0, i32 31}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 0, i32 1}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 31, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"i_data.V.data.V", metadata !108, metadata !"int32", i32 0, i32 31}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 0, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"i_data.V.last.V", metadata !108, metadata !"uint1", i32 0, i32 0}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 31, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"o_data.V.data.V", metadata !108, metadata !"int32", i32 0, i32 31}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 0, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"o_data.V.last.V", metadata !108, metadata !"uint1", i32 0, i32 0}
