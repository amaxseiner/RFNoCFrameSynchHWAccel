; ModuleID = 'D:/SeniorProject/RFNoCFrameSynchHWAccel/matchedRee/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@matchFilter_str = internal unnamed_addr constant [12 x i8] c"matchFilter\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@p_str4 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

define void @matchFilter(i32* %in_data_V, i1* %in_last_V, i32* %out_data_V, i1* %out_last_V) {
.preheader.preheader:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %in_data_V), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_last_V), !map !101
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_data_V), !map !105
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_last_V), !map !109
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @matchFilter_str) nounwind
  %buffIn_data_V = alloca [128 x i32], align 4
  %buffIn_last_V = alloca [128 x i1], align 1
  call void (...)* @_ssdm_op_SpecInterface(i32* %in_data_V, i1* %in_last_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str2, i32 0, i32 1, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %out_data_V, i1* %out_last_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str2, i32 0, i32 1, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  br label %.preheader

.preheader:                                       ; preds = %0, %.preheader.preheader
  %a = phi i7 [ %a_1, %0 ], [ -1, %.preheader.preheader ]
  %a_cast2 = zext i7 %a to i32
  %tmp = icmp eq i7 %a, 0
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 127, i64 127, i64 127)
  br i1 %tmp, label %1, label %0

; <label>:0                                       ; preds = %.preheader
  %a_1 = add i7 %a, -1
  %a_1_cast = zext i7 %a_1 to i32
  %buffIn_data_V_addr_1 = getelementptr [128 x i32]* %buffIn_data_V, i32 0, i32 %a_1_cast
  %buffIn_data_V_load = load i32* %buffIn_data_V_addr_1, align 4
  %buffIn_data_V_addr_2 = getelementptr [128 x i32]* %buffIn_data_V, i32 0, i32 %a_cast2
  store i32 %buffIn_data_V_load, i32* %buffIn_data_V_addr_2, align 4
  %buffIn_last_V_addr_1 = getelementptr [128 x i1]* %buffIn_last_V, i32 0, i32 %a_1_cast
  %buffIn_last_V_load = load i1* %buffIn_last_V_addr_1, align 4
  %buffIn_last_V_addr_2 = getelementptr [128 x i1]* %buffIn_last_V, i32 0, i32 %a_cast2
  store i1 %buffIn_last_V_load, i1* %buffIn_last_V_addr_2, align 4
  br label %.preheader

; <label>:1                                       ; preds = %.preheader
  %empty_7 = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %in_data_V, i1* %in_last_V)
  %in_data_V_tmp = extractvalue { i32, i1 } %empty_7, 0
  %out_last_V_1 = extractvalue { i32, i1 } %empty_7, 1
  %buffIn_data_V_addr = getelementptr [128 x i32]* %buffIn_data_V, i32 0, i32 0
  store i32 %in_data_V_tmp, i32* %buffIn_data_V_addr, align 4
  %buffIn_last_V_addr = getelementptr [128 x i1]* %buffIn_last_V, i32 0, i32 0
  store i1 %out_last_V_1, i1* %buffIn_last_V_addr, align 4
  br label %2

; <label>:2                                       ; preds = %3, %1
  %p_Val2_3 = phi i16 [ 0, %1 ], [ %tempQ_V, %3 ]
  %p_Val2_1 = phi i16 [ 0, %1 ], [ %tempI_V, %3 ]
  %b_i = phi i8 [ 0, %1 ], [ %b, %3 ]
  %b_i_cast1 = zext i8 %b_i to i32
  %exitcond_i = icmp eq i8 %b_i, -128
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 128, i64 128, i64 128)
  %b = add i8 %b_i, 1
  br i1 %exitcond_i, label %convol.exit, label %3

; <label>:3                                       ; preds = %2
  %buffIn_data_V_addr_3 = getelementptr [128 x i32]* %buffIn_data_V, i32 0, i32 %b_i_cast1
  %p_Val2_s = load i32* %buffIn_data_V_addr_3, align 4
  %inI_V = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %p_Val2_s, i32 16, i32 31)
  %inQ_V = trunc i32 %p_Val2_s to i16
  %tmp_6 = trunc i8 %b_i to i7
  %tmp_1 = call i16 @_ssdm_op_Mux.ap_auto.128i16.i7(i16 0, i16 0, i16 0, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -1, i16 -1, i16 -2, i16 -3, i16 -3, i16 -3, i16 -4, i16 -3, i16 -3, i16 -2, i16 -1, i16 1, i16 4, i16 7, i16 10, i16 13, i16 16, i16 20, i16 23, i16 26, i16 28, i16 30, i16 31, i16 32, i16 31, i16 30, i16 28, i16 26, i16 23, i16 20, i16 16, i16 13, i16 10, i16 7, i16 4, i16 1, i16 -1, i16 -2, i16 -3, i16 -3, i16 -4, i16 -3, i16 -3, i16 -3, i16 -2, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i7 %tmp_6)
  %tmp_2 = sext i16 %tmp_1 to i21
  %tmp_3 = sext i16 %inI_V to i21
  %tmp_4_i = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %p_Val2_1, i5 0)
  %tmp_1_i_cast = mul i21 %tmp_2, %tmp_3
  %p_Val2_2 = add i21 %tmp_4_i, %tmp_1_i_cast
  %tempI_V = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_2, i32 5, i32 20)
  %tmp_5 = sext i16 %inQ_V to i21
  %tmp_2_i = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %p_Val2_3, i5 0)
  %tmp_5_i_cast = mul i21 %tmp_2, %tmp_5
  %p_Val2_4 = add i21 %tmp_2_i, %tmp_5_i_cast
  %tempQ_V = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_4, i32 5, i32 20)
  br label %2

convol.exit:                                      ; preds = %2
  %p_Result_s = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 %p_Val2_1, i16 %p_Val2_3)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %out_data_V, i1* %out_last_V, i32 %p_Result_s, i1 %out_last_V_1)
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i21 @llvm.part.select.i21(i21, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

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

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
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
  %empty_9 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_9, 1
  ret { i32, i1 } %mrv1
}

declare i7 @_ssdm_op_PartSelect.i7.i8.i32.i32(i8, i32, i32) nounwind readnone

define weak i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_10 = trunc i32 %empty to i16
  ret i16 %empty_10
}

define weak i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21, i32, i32) nounwind readnone {
entry:
  %empty = call i21 @llvm.part.select.i21(i21 %0, i32 %1, i32 %2)
  %empty_11 = trunc i21 %empty to i16
  ret i16 %empty_11
}

define weak i16 @_ssdm_op_Mux.ap_auto.128i16.i7(i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i7) {
entry:
  switch i7 %128, label %case127 [
    i7 0, label %case0
    i7 1, label %case1
    i7 2, label %case2
    i7 3, label %case3
    i7 4, label %case4
    i7 5, label %case5
    i7 6, label %case6
    i7 7, label %case7
    i7 8, label %case8
    i7 9, label %case9
    i7 10, label %case10
    i7 11, label %case11
    i7 12, label %case12
    i7 13, label %case13
    i7 14, label %case14
    i7 15, label %case15
    i7 16, label %case16
    i7 17, label %case17
    i7 18, label %case18
    i7 19, label %case19
    i7 20, label %case20
    i7 21, label %case21
    i7 22, label %case22
    i7 23, label %case23
    i7 24, label %case24
    i7 25, label %case25
    i7 26, label %case26
    i7 27, label %case27
    i7 28, label %case28
    i7 29, label %case29
    i7 30, label %case30
    i7 31, label %case31
    i7 32, label %case32
    i7 33, label %case33
    i7 34, label %case34
    i7 35, label %case35
    i7 36, label %case36
    i7 37, label %case37
    i7 38, label %case38
    i7 39, label %case39
    i7 40, label %case40
    i7 41, label %case41
    i7 42, label %case42
    i7 43, label %case43
    i7 44, label %case44
    i7 45, label %case45
    i7 46, label %case46
    i7 47, label %case47
    i7 48, label %case48
    i7 49, label %case49
    i7 50, label %case50
    i7 51, label %case51
    i7 52, label %case52
    i7 53, label %case53
    i7 54, label %case54
    i7 55, label %case55
    i7 56, label %case56
    i7 57, label %case57
    i7 58, label %case58
    i7 59, label %case59
    i7 60, label %case60
    i7 61, label %case61
    i7 62, label %case62
    i7 63, label %case63
    i7 -64, label %case64
    i7 -63, label %case65
    i7 -62, label %case66
    i7 -61, label %case67
    i7 -60, label %case68
    i7 -59, label %case69
    i7 -58, label %case70
    i7 -57, label %case71
    i7 -56, label %case72
    i7 -55, label %case73
    i7 -54, label %case74
    i7 -53, label %case75
    i7 -52, label %case76
    i7 -51, label %case77
    i7 -50, label %case78
    i7 -49, label %case79
    i7 -48, label %case80
    i7 -47, label %case81
    i7 -46, label %case82
    i7 -45, label %case83
    i7 -44, label %case84
    i7 -43, label %case85
    i7 -42, label %case86
    i7 -41, label %case87
    i7 -40, label %case88
    i7 -39, label %case89
    i7 -38, label %case90
    i7 -37, label %case91
    i7 -36, label %case92
    i7 -35, label %case93
    i7 -34, label %case94
    i7 -33, label %case95
    i7 -32, label %case96
    i7 -31, label %case97
    i7 -30, label %case98
    i7 -29, label %case99
    i7 -28, label %case100
    i7 -27, label %case101
    i7 -26, label %case102
    i7 -25, label %case103
    i7 -24, label %case104
    i7 -23, label %case105
    i7 -22, label %case106
    i7 -21, label %case107
    i7 -20, label %case108
    i7 -19, label %case109
    i7 -18, label %case110
    i7 -17, label %case111
    i7 -16, label %case112
    i7 -15, label %case113
    i7 -14, label %case114
    i7 -13, label %case115
    i7 -12, label %case116
    i7 -11, label %case117
    i7 -10, label %case118
    i7 -9, label %case119
    i7 -8, label %case120
    i7 -7, label %case121
    i7 -6, label %case122
    i7 -5, label %case123
    i7 -4, label %case124
    i7 -3, label %case125
    i7 -2, label %case126
  ]

case0:                                            ; preds = %case127, %case126, %case125, %case124, %case123, %case122, %case121, %case120, %case119, %case118, %case117, %case116, %case115, %case114, %case113, %case112, %case111, %case110, %case109, %case108, %case107, %case106, %case105, %case104, %case103, %case102, %case101, %case100, %case99, %case98, %case97, %case96, %case95, %case94, %case93, %case92, %case91, %case90, %case89, %case88, %case87, %case86, %case85, %case84, %case83, %case82, %case81, %case80, %case79, %case78, %case77, %case76, %case75, %case74, %case73, %case72, %case71, %case70, %case69, %case68, %case67, %case66, %case65, %case64, %case63, %case62, %case61, %case60, %case59, %case58, %case57, %case56, %case55, %case54, %case53, %case52, %case51, %case50, %case49, %case48, %case47, %case46, %case45, %case44, %case43, %case42, %case41, %case40, %case39, %case38, %case37, %case36, %case35, %case34, %case33, %case32, %case31, %case30, %case29, %case28, %case27, %case26, %case25, %case24, %case23, %case22, %case21, %case20, %case19, %case18, %case17, %case16, %case15, %case14, %case13, %case12, %case11, %case10, %case9, %case8, %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi i16 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ], [ %8, %case8 ], [ %9, %case9 ], [ %10, %case10 ], [ %11, %case11 ], [ %12, %case12 ], [ %13, %case13 ], [ %14, %case14 ], [ %15, %case15 ], [ %16, %case16 ], [ %17, %case17 ], [ %18, %case18 ], [ %19, %case19 ], [ %20, %case20 ], [ %21, %case21 ], [ %22, %case22 ], [ %23, %case23 ], [ %24, %case24 ], [ %25, %case25 ], [ %26, %case26 ], [ %27, %case27 ], [ %28, %case28 ], [ %29, %case29 ], [ %30, %case30 ], [ %31, %case31 ], [ %32, %case32 ], [ %33, %case33 ], [ %34, %case34 ], [ %35, %case35 ], [ %36, %case36 ], [ %37, %case37 ], [ %38, %case38 ], [ %39, %case39 ], [ %40, %case40 ], [ %41, %case41 ], [ %42, %case42 ], [ %43, %case43 ], [ %44, %case44 ], [ %45, %case45 ], [ %46, %case46 ], [ %47, %case47 ], [ %48, %case48 ], [ %49, %case49 ], [ %50, %case50 ], [ %51, %case51 ], [ %52, %case52 ], [ %53, %case53 ], [ %54, %case54 ], [ %55, %case55 ], [ %56, %case56 ], [ %57, %case57 ], [ %58, %case58 ], [ %59, %case59 ], [ %60, %case60 ], [ %61, %case61 ], [ %62, %case62 ], [ %63, %case63 ], [ %64, %case64 ], [ %65, %case65 ], [ %66, %case66 ], [ %67, %case67 ], [ %68, %case68 ], [ %69, %case69 ], [ %70, %case70 ], [ %71, %case71 ], [ %72, %case72 ], [ %73, %case73 ], [ %74, %case74 ], [ %75, %case75 ], [ %76, %case76 ], [ %77, %case77 ], [ %78, %case78 ], [ %79, %case79 ], [ %80, %case80 ], [ %81, %case81 ], [ %82, %case82 ], [ %83, %case83 ], [ %84, %case84 ], [ %85, %case85 ], [ %86, %case86 ], [ %87, %case87 ], [ %88, %case88 ], [ %89, %case89 ], [ %90, %case90 ], [ %91, %case91 ], [ %92, %case92 ], [ %93, %case93 ], [ %94, %case94 ], [ %95, %case95 ], [ %96, %case96 ], [ %97, %case97 ], [ %98, %case98 ], [ %99, %case99 ], [ %100, %case100 ], [ %101, %case101 ], [ %102, %case102 ], [ %103, %case103 ], [ %104, %case104 ], [ %105, %case105 ], [ %106, %case106 ], [ %107, %case107 ], [ %108, %case108 ], [ %109, %case109 ], [ %110, %case110 ], [ %111, %case111 ], [ %112, %case112 ], [ %113, %case113 ], [ %114, %case114 ], [ %115, %case115 ], [ %116, %case116 ], [ %117, %case117 ], [ %118, %case118 ], [ %119, %case119 ], [ %120, %case120 ], [ %121, %case121 ], [ %122, %case122 ], [ %123, %case123 ], [ %124, %case124 ], [ %125, %case125 ], [ %126, %case126 ], [ %127, %case127 ]
  ret i16 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0

case4:                                            ; preds = %entry
  br label %case0

case5:                                            ; preds = %entry
  br label %case0

case6:                                            ; preds = %entry
  br label %case0

case7:                                            ; preds = %entry
  br label %case0

case8:                                            ; preds = %entry
  br label %case0

case9:                                            ; preds = %entry
  br label %case0

case10:                                           ; preds = %entry
  br label %case0

case11:                                           ; preds = %entry
  br label %case0

case12:                                           ; preds = %entry
  br label %case0

case13:                                           ; preds = %entry
  br label %case0

case14:                                           ; preds = %entry
  br label %case0

case15:                                           ; preds = %entry
  br label %case0

case16:                                           ; preds = %entry
  br label %case0

case17:                                           ; preds = %entry
  br label %case0

case18:                                           ; preds = %entry
  br label %case0

case19:                                           ; preds = %entry
  br label %case0

case20:                                           ; preds = %entry
  br label %case0

case21:                                           ; preds = %entry
  br label %case0

case22:                                           ; preds = %entry
  br label %case0

case23:                                           ; preds = %entry
  br label %case0

case24:                                           ; preds = %entry
  br label %case0

case25:                                           ; preds = %entry
  br label %case0

case26:                                           ; preds = %entry
  br label %case0

case27:                                           ; preds = %entry
  br label %case0

case28:                                           ; preds = %entry
  br label %case0

case29:                                           ; preds = %entry
  br label %case0

case30:                                           ; preds = %entry
  br label %case0

case31:                                           ; preds = %entry
  br label %case0

case32:                                           ; preds = %entry
  br label %case0

case33:                                           ; preds = %entry
  br label %case0

case34:                                           ; preds = %entry
  br label %case0

case35:                                           ; preds = %entry
  br label %case0

case36:                                           ; preds = %entry
  br label %case0

case37:                                           ; preds = %entry
  br label %case0

case38:                                           ; preds = %entry
  br label %case0

case39:                                           ; preds = %entry
  br label %case0

case40:                                           ; preds = %entry
  br label %case0

case41:                                           ; preds = %entry
  br label %case0

case42:                                           ; preds = %entry
  br label %case0

case43:                                           ; preds = %entry
  br label %case0

case44:                                           ; preds = %entry
  br label %case0

case45:                                           ; preds = %entry
  br label %case0

case46:                                           ; preds = %entry
  br label %case0

case47:                                           ; preds = %entry
  br label %case0

case48:                                           ; preds = %entry
  br label %case0

case49:                                           ; preds = %entry
  br label %case0

case50:                                           ; preds = %entry
  br label %case0

case51:                                           ; preds = %entry
  br label %case0

case52:                                           ; preds = %entry
  br label %case0

case53:                                           ; preds = %entry
  br label %case0

case54:                                           ; preds = %entry
  br label %case0

case55:                                           ; preds = %entry
  br label %case0

case56:                                           ; preds = %entry
  br label %case0

case57:                                           ; preds = %entry
  br label %case0

case58:                                           ; preds = %entry
  br label %case0

case59:                                           ; preds = %entry
  br label %case0

case60:                                           ; preds = %entry
  br label %case0

case61:                                           ; preds = %entry
  br label %case0

case62:                                           ; preds = %entry
  br label %case0

case63:                                           ; preds = %entry
  br label %case0

case64:                                           ; preds = %entry
  br label %case0

case65:                                           ; preds = %entry
  br label %case0

case66:                                           ; preds = %entry
  br label %case0

case67:                                           ; preds = %entry
  br label %case0

case68:                                           ; preds = %entry
  br label %case0

case69:                                           ; preds = %entry
  br label %case0

case70:                                           ; preds = %entry
  br label %case0

case71:                                           ; preds = %entry
  br label %case0

case72:                                           ; preds = %entry
  br label %case0

case73:                                           ; preds = %entry
  br label %case0

case74:                                           ; preds = %entry
  br label %case0

case75:                                           ; preds = %entry
  br label %case0

case76:                                           ; preds = %entry
  br label %case0

case77:                                           ; preds = %entry
  br label %case0

case78:                                           ; preds = %entry
  br label %case0

case79:                                           ; preds = %entry
  br label %case0

case80:                                           ; preds = %entry
  br label %case0

case81:                                           ; preds = %entry
  br label %case0

case82:                                           ; preds = %entry
  br label %case0

case83:                                           ; preds = %entry
  br label %case0

case84:                                           ; preds = %entry
  br label %case0

case85:                                           ; preds = %entry
  br label %case0

case86:                                           ; preds = %entry
  br label %case0

case87:                                           ; preds = %entry
  br label %case0

case88:                                           ; preds = %entry
  br label %case0

case89:                                           ; preds = %entry
  br label %case0

case90:                                           ; preds = %entry
  br label %case0

case91:                                           ; preds = %entry
  br label %case0

case92:                                           ; preds = %entry
  br label %case0

case93:                                           ; preds = %entry
  br label %case0

case94:                                           ; preds = %entry
  br label %case0

case95:                                           ; preds = %entry
  br label %case0

case96:                                           ; preds = %entry
  br label %case0

case97:                                           ; preds = %entry
  br label %case0

case98:                                           ; preds = %entry
  br label %case0

case99:                                           ; preds = %entry
  br label %case0

case100:                                          ; preds = %entry
  br label %case0

case101:                                          ; preds = %entry
  br label %case0

case102:                                          ; preds = %entry
  br label %case0

case103:                                          ; preds = %entry
  br label %case0

case104:                                          ; preds = %entry
  br label %case0

case105:                                          ; preds = %entry
  br label %case0

case106:                                          ; preds = %entry
  br label %case0

case107:                                          ; preds = %entry
  br label %case0

case108:                                          ; preds = %entry
  br label %case0

case109:                                          ; preds = %entry
  br label %case0

case110:                                          ; preds = %entry
  br label %case0

case111:                                          ; preds = %entry
  br label %case0

case112:                                          ; preds = %entry
  br label %case0

case113:                                          ; preds = %entry
  br label %case0

case114:                                          ; preds = %entry
  br label %case0

case115:                                          ; preds = %entry
  br label %case0

case116:                                          ; preds = %entry
  br label %case0

case117:                                          ; preds = %entry
  br label %case0

case118:                                          ; preds = %entry
  br label %case0

case119:                                          ; preds = %entry
  br label %case0

case120:                                          ; preds = %entry
  br label %case0

case121:                                          ; preds = %entry
  br label %case0

case122:                                          ; preds = %entry
  br label %case0

case123:                                          ; preds = %entry
  br label %case0

case124:                                          ; preds = %entry
  br label %case0

case125:                                          ; preds = %entry
  br label %case0

case126:                                          ; preds = %entry
  br label %case0

case127:                                          ; preds = %entry
  br label %case0
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone {
entry:
  %empty = zext i16 %0 to i32
  %empty_12 = zext i16 %1 to i32
  %empty_13 = shl i32 %empty, 16
  %empty_14 = or i32 %empty_13, %empty_12
  ret i32 %empty_14
}

define weak i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16, i5) nounwind readnone {
entry:
  %empty = zext i16 %0 to i21
  %empty_15 = zext i5 %1 to i21
  %empty_16 = shl i21 %empty, 5
  %empty_17 = or i21 %empty_16, %empty_15
  ret i21 %empty_17
}

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !7, !13, !15, !15, !17, !23, !23, !26, !17, !28, !28, !30, !17, !32, !32, !17, !33, !17, !17, !17, !37, !37, !39, !39, !41, !17, !17, !17, !44, !32, !32, !47, !17, !17, !17, !49, !49, !51, !51, !53, !17, !17, !17, !17, !17, !17, !55, !17, !17, !17, !57, !61, !64, !64, !17, !66, !17, !17, !17, !17, !67, !69, !69, !26, !26, !17, !17, !70, !70, !70, !17, !17, !72, !75, !75, !81, !83, !17, !17, !17, !85, !88, !17, !17, !17, !17, !17, !17, !17}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!90}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"struct axis_fixed*", metadata !"struct axis_fixed*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"in", metadata !"out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!15 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !16, metadata !6}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!17 = metadata !{null, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !6}
!18 = metadata !{metadata !"kernel_arg_addr_space"}
!19 = metadata !{metadata !"kernel_arg_access_qual"}
!20 = metadata !{metadata !"kernel_arg_type"}
!21 = metadata !{metadata !"kernel_arg_type_qual"}
!22 = metadata !{metadata !"kernel_arg_name"}
!23 = metadata !{null, metadata !8, metadata !9, metadata !24, metadata !11, metadata !25, metadata !6}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!25 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!26 = metadata !{null, metadata !8, metadata !9, metadata !27, metadata !11, metadata !25, metadata !6}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !12, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !31, metadata !6}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !25, metadata !6}
!33 = metadata !{null, metadata !34, metadata !2, metadata !35, metadata !4, metadata !36, metadata !6}
!34 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !25, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !25, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!41 = metadata !{null, metadata !8, metadata !9, metadata !42, metadata !11, metadata !43, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!44 = metadata !{null, metadata !34, metadata !2, metadata !45, metadata !4, metadata !46, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!47 = metadata !{null, metadata !34, metadata !2, metadata !48, metadata !4, metadata !36, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!49 = metadata !{null, metadata !8, metadata !9, metadata !50, metadata !11, metadata !25, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!51 = metadata !{null, metadata !8, metadata !9, metadata !52, metadata !11, metadata !25, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!53 = metadata !{null, metadata !8, metadata !9, metadata !54, metadata !11, metadata !43, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!55 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !56, metadata !6}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!57 = metadata !{null, metadata !58, metadata !9, metadata !59, metadata !11, metadata !60, metadata !6}
!58 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"struct axis_fixed*"}
!60 = metadata !{metadata !"kernel_arg_name", metadata !"in"}
!61 = metadata !{null, metadata !8, metadata !9, metadata !62, metadata !11, metadata !63, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!63 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!64 = metadata !{null, metadata !8, metadata !9, metadata !65, metadata !11, metadata !25, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ulong"}
!66 = metadata !{null, metadata !8, metadata !9, metadata !27, metadata !11, metadata !43, metadata !6}
!67 = metadata !{null, metadata !8, metadata !9, metadata !68, metadata !11, metadata !43, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 22, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!69 = metadata !{null, metadata !8, metadata !9, metadata !68, metadata !11, metadata !25, metadata !6}
!70 = metadata !{null, metadata !8, metadata !9, metadata !71, metadata !11, metadata !25, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 23, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!72 = metadata !{null, metadata !34, metadata !2, metadata !73, metadata !4, metadata !74, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!74 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!75 = metadata !{null, metadata !76, metadata !77, metadata !78, metadata !79, metadata !80, metadata !6}
!76 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!77 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!78 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!79 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!80 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!81 = metadata !{null, metadata !8, metadata !9, metadata !82, metadata !11, metadata !25, metadata !6}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!83 = metadata !{null, metadata !8, metadata !9, metadata !84, metadata !11, metadata !43, metadata !6}
!84 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!85 = metadata !{null, metadata !8, metadata !9, metadata !86, metadata !11, metadata !87, metadata !6}
!86 = metadata !{metadata !"kernel_arg_type", metadata !"const struct axis_fixed &"}
!87 = metadata !{metadata !"kernel_arg_name", metadata !""}
!88 = metadata !{null, metadata !8, metadata !9, metadata !89, metadata !11, metadata !43, metadata !6}
!89 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!90 = metadata !{metadata !91, [1 x i32]* @llvm_global_ctors_0}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 31, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"llvm.global_ctors.0", metadata !95, metadata !"", i32 0, i32 31}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 0, i32 1}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 31, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"in.data.V", metadata !95, metadata !"int32", i32 0, i32 31}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 0, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"in.last.V", metadata !95, metadata !"uint1", i32 0, i32 0}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 31, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"out.data.V", metadata !95, metadata !"int32", i32 0, i32 31}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 0, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"out.last.V", metadata !95, metadata !"uint1", i32 0, i32 0}
