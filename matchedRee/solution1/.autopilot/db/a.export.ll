; ModuleID = 'D:/SeniorProject/RFNoCFrameSynchHWAccel/matchedRee/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@matchFilter_str = internal unnamed_addr constant [12 x i8] c"matchFilter\00"
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a25]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@p_str4 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

define void @matchFilter(i32* %in_V_data_V, i1* %in_V_last_V, i32* %out_V_data_V, i1* %out_V_last_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %in_V_data_V), !map !489
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %in_V_last_V), !map !495
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_V_data_V), !map !499
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %out_V_last_V), !map !503
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @matchFilter_str) nounwind
  %buffIn_data_V = alloca [128 x i32], align 4
  %buffIn_last_V = alloca [128 x i1], align 1
  call void (...)* @_ssdm_op_SpecInterface(i32* %in_V_data_V, i1* %in_V_last_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str2, i32 0, i32 1, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %out_V_data_V, i1* %out_V_last_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str2, i32 0, i32 1, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str3, [1 x i8]* @p_str3) nounwind
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %in_V_data_V, i1* %in_V_last_V)
  %tmp_data_V = extractvalue { i32, i1 } %empty, 0
  %tmp_last_V = extractvalue { i32, i1 } %empty, 1
  br label %1

; <label>:1                                       ; preds = %2, %0
  %a = phi i7 [ -1, %0 ], [ %a_1, %2 ]
  %a_cast2 = zext i7 %a to i32
  %tmp = icmp eq i7 %a, 0
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 127, i64 127, i64 127)
  br i1 %tmp, label %3, label %2

; <label>:2                                       ; preds = %1
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
  br label %1

; <label>:3                                       ; preds = %1
  %buffIn_data_V_addr = getelementptr [128 x i32]* %buffIn_data_V, i32 0, i32 0
  store i32 %tmp_data_V, i32* %buffIn_data_V_addr, align 4
  %buffIn_last_V_addr = getelementptr [128 x i1]* %buffIn_last_V, i32 0, i32 0
  store i1 %tmp_last_V, i1* %buffIn_last_V_addr, align 4
  br label %4

; <label>:4                                       ; preds = %5, %3
  %p_i = phi i16 [ 0, %3 ], [ %tempI_V, %5 ]
  %p_1_i = phi i16 [ 0, %3 ], [ %tempQ_V, %5 ]
  %b_i = phi i8 [ 0, %3 ], [ %b, %5 ]
  %b_i_cast1 = zext i8 %b_i to i32
  %exitcond_i = icmp eq i8 %b_i, -128
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 128, i64 128, i64 128)
  %b = add i8 %b_i, 1
  br i1 %exitcond_i, label %convol.exit, label %5

; <label>:5                                       ; preds = %4
  %buffIn_data_V_addr_3 = getelementptr [128 x i32]* %buffIn_data_V, i32 0, i32 %b_i_cast1
  %p_Val2_s = load i32* %buffIn_data_V_addr_3, align 4
  %inI_V = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %p_Val2_s, i32 16, i32 31)
  %inQ_V = trunc i32 %p_Val2_s to i16
  %tmp_3 = trunc i8 %b_i to i7
  %tmp_1 = call i16 @_ssdm_op_Mux.ap_auto.128i16.i7(i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i7 %tmp_3)
  %p_2_i = mul i16 %tmp_1, %inI_V
  %tempI_V = add i16 %p_2_i, %p_i
  %p_3_i = mul i16 %tmp_1, %inQ_V
  %tempQ_V = add i16 %p_3_i, %p_1_i
  br label %4

convol.exit:                                      ; preds = %4
  %p_Result_s = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 %p_i, i16 %p_1_i)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %out_V_data_V, i1* %out_V_last_V, i32 %p_Result_s, i1 %tmp_last_V)
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

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
  %empty_7 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_7, 1
  ret { i32, i1 } %mrv1
}

declare i7 @_ssdm_op_PartSelect.i7.i8.i32.i32(i8, i32, i32) nounwind readnone

define weak i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_8 = trunc i32 %empty to i16
  ret i16 %empty_8
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
  %empty_9 = zext i16 %1 to i32
  %empty_10 = shl i32 %empty, 16
  %empty_11 = or i32 %empty_10, %empty_9
  ret i32 %empty_11
}

declare void @_GLOBAL__I_a25() nounwind

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !13, !19, !19, !13, !13, !22, !22, !24, !28, !30, !30, !13, !32, !13, !13, !13, !30, !30, !35, !13, !13, !13, !37, !37, !30, !30, !39, !39, !41, !44, !44, !50, !50, !50, !13, !13, !13, !53, !56, !13, !13, !58, !60, !13, !13, !13, !13, !13, !13, !13, !13, !62, !62, !62, !62, !65, !65, !65, !65, !67, !67, !67, !67, !62, !62, !62, !62, !65, !65, !65, !65, !67, !67, !67, !67, !68, !71, !13, !13, !13, !75, !78, !78, !13, !79, !79, !81, !13, !13, !13, !19, !19, !13, !13, !83, !86, !86, !13, !88, !90, !90, !13, !92, !92, !94, !92, !92, !94, !96, !78, !78, !102, !13, !13, !13, !104, !78, !78, !13, !13, !13, !106, !78, !78, !108, !13, !13, !13, !37, !37, !110, !110, !112, !13, !13, !94, !94, !13, !114, !116, !119, !119, !41, !41, !123, !123, !125, !127, !127, !13, !13, !13, !13, !128, !130, !130, !13, !13, !41, !131, !131, !133, !133, !135, !137, !137, !138, !140, !140, !138, !142, !142, !144, !146, !146, !13, !13, !147, !149, !149, !41, !41, !150, !150, !144, !147, !149, !149, !13, !41, !152, !152, !154, !155, !155, !157, !13, !114, !154, !159, !159, !114, !114, !13, !13, !13, !13, !13, !13, !13, !13, !68, !161, !13, !13, !13, !75, !163, !163, !165, !13, !19, !19, !13, !13, !167, !88, !169, !169, !13, !171, !171, !173, !171, !171, !173, !96, !175, !13, !13, !13, !177, !78, !78, !112, !13, !13, !173, !173, !140, !140, !138, !68, !179, !13, !13, !13, !75, !78, !78, !13, !181, !181, !183, !13, !19, !19, !13, !13, !185, !88, !187, !187, !13, !189, !189, !191, !189, !189, !191, !96, !193, !13, !13, !13, !195, !78, !78, !112, !13, !13, !191, !191, !140, !140, !138, !68, !197, !13, !13, !13, !75, !78, !78, !13, !199, !199, !201, !13, !19, !19, !13, !13, !203, !88, !205, !205, !13, !207, !207, !209, !207, !207, !209, !96, !211, !13, !13, !13, !213, !78, !78, !112, !13, !13, !209, !209, !140, !140, !138, !215, !217, !13, !219, !219, !221, !219, !219, !221, !223, !13, !13, !13, !225, !78, !78, !13, !227, !229, !231, !231, !112, !13, !13, !221, !221, !13, !114, !116, !233, !233, !41, !41, !235, !235, !237, !239, !239, !13, !13, !13, !13, !240, !242, !242, !13, !13, !41, !243, !243, !133, !133, !135, !137, !137, !245, !247, !247, !245, !249, !249, !250, !252, !252, !13, !13, !253, !255, !255, !41, !41, !256, !256, !250, !253, !255, !255, !41, !258, !258, !154, !260, !260, !262, !13, !264, !264, !13, !13, !13, !13, !215, !265, !267, !267, !269, !267, !267, !269, !271, !13, !13, !13, !273, !78, !78, !112, !13, !13, !269, !269, !247, !247, !245, !215, !275, !277, !277, !279, !277, !277, !279, !281, !13, !13, !13, !283, !78, !78, !112, !13, !13, !279, !279, !247, !247, !245, !215, !285, !287, !287, !289, !287, !287, !289, !291, !13, !13, !13, !293, !78, !78, !112, !13, !13, !289, !289, !247, !247, !245, !295, !297, !13, !299, !301, !302, !302, !304, !302, !302, !304, !306, !13, !13, !13, !308, !78, !78, !13, !310, !311, !313, !313, !112, !13, !13, !304, !304, !13, !114, !116, !315, !315, !41, !41, !317, !317, !319, !321, !321, !13, !13, !13, !322, !324, !324, !13, !41, !325, !325, !133, !133, !135, !137, !137, !327, !329, !329, !327, !331, !331, !332, !334, !334, !13, !13, !335, !337, !337, !41, !41, !338, !338, !332, !335, !337, !337, !13, !41, !340, !340, !154, !342, !342, !344, !13, !346, !346, !13, !13, !13, !13, !13, !295, !348, !350, !350, !352, !350, !350, !352, !354, !13, !13, !356, !78, !78, !112, !13, !13, !352, !352, !329, !329, !327, !295, !358, !360, !360, !362, !360, !360, !362, !364, !13, !13, !13, !366, !78, !78, !112, !13, !13, !362, !362, !329, !329, !327, !295, !368, !370, !370, !372, !370, !370, !372, !374, !13, !13, !13, !376, !78, !78, !112, !13, !13, !372, !372, !329, !329, !327, !68, !378, !13, !13, !13, !13, !380, !380, !382, !382, !384, !386, !386, !13, !114, !154, !388, !388, !19, !19, !13, !390, !88, !392, !392, !13, !92, !92, !94, !92, !92, !94, !96, !68, !394, !13, !13, !13, !13, !396, !396, !137, !137, !398, !400, !400, !13, !114, !154, !402, !402, !19, !19, !13, !404, !88, !406, !406, !13, !171, !171, !173, !13, !171, !171, !173, !96, !68, !408, !13, !13, !13, !13, !410, !410, !412, !412, !414, !416, !416, !13, !114, !154, !418, !418, !19, !19, !13, !420, !88, !422, !422, !13, !189, !189, !191, !13, !189, !189, !191, !96, !68, !424, !13, !13, !13, !13, !426, !426, !428, !428, !430, !432, !432, !13, !114, !154, !434, !434, !19, !19, !13, !436, !88, !438, !438, !13, !207, !207, !209, !13, !207, !207, !209, !96, !215, !440, !219, !219, !221, !219, !219, !221, !215, !442, !267, !267, !269, !267, !267, !269, !215, !444, !277, !277, !279, !277, !277, !279, !215, !446, !287, !287, !289, !287, !287, !289, !295, !448, !302, !302, !304, !302, !302, !304, !295, !450, !350, !350, !352, !350, !350, !352, !295, !452, !360, !360, !362, !360, !360, !362, !295, !454, !370, !370, !372, !370, !370, !372, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !456, !456, !456, !456, !456, !456, !456, !456, !456, !460, !460, !461, !13, !463, !13, !13, !13, !465, !465, !467, !467, !469, !13, !13, !13, !471, !13, !13, !13, !13, !472, !13, !133, !133, !135, !137, !137, !474, !460, !460, !461, !472, !133, !133, !135, !137, !137, !476, !460, !460, !461, !472, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !456, !456, !456, !456, !456, !456, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !456, !456, !456, !456, !456, !456, !456, !456, !456, !13, !456, !456, !456, !456, !456, !456, !478, !478, !478, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !478, !478, !478, !13, !478, !478, !478, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456, !13, !456, !456, !456}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!482}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<axis_fixed>", metadata !"hls::stream<axis_fixed>"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"in", metadata !"out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct axis_fixed &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space"}
!15 = metadata !{metadata !"kernel_arg_access_qual"}
!16 = metadata !{metadata !"kernel_arg_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual"}
!18 = metadata !{metadata !"kernel_arg_name"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !21, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!24 = metadata !{null, metadata !25, metadata !9, metadata !26, metadata !11, metadata !27, metadata !6}
!25 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"struct axis_fixed*"}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"in"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !21, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, true> &"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !31, metadata !6}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!32 = metadata !{null, metadata !1, metadata !2, metadata !33, metadata !4, metadata !34, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, true> &", metadata !"const ap_int_base<16, true> &"}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!35 = metadata !{null, metadata !1, metadata !2, metadata !36, metadata !4, metadata !34, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, true> &", metadata !"const ap_int_base<32, true> &"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !31, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !31, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!41 = metadata !{null, metadata !1, metadata !2, metadata !42, metadata !4, metadata !43, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!44 = metadata !{null, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !6}
!45 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!46 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!48 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!50 = metadata !{null, metadata !8, metadata !9, metadata !51, metadata !11, metadata !52, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, true> &"}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!53 = metadata !{null, metadata !8, metadata !9, metadata !54, metadata !11, metadata !55, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<16> &"}
!55 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!56 = metadata !{null, metadata !8, metadata !9, metadata !57, metadata !11, metadata !55, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!58 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !59, metadata !6}
!59 = metadata !{metadata !"kernel_arg_name", metadata !""}
!60 = metadata !{null, metadata !8, metadata !9, metadata !61, metadata !11, metadata !55, metadata !6}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!62 = metadata !{null, metadata !8, metadata !9, metadata !63, metadata !11, metadata !64, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"half"}
!64 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!65 = metadata !{null, metadata !8, metadata !9, metadata !66, metadata !11, metadata !64, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"float"}
!67 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !64, metadata !6}
!68 = metadata !{null, metadata !1, metadata !2, metadata !69, metadata !4, metadata !70, metadata !6}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool"}
!70 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"detect_overflow"}
!71 = metadata !{null, metadata !72, metadata !46, metadata !73, metadata !48, metadata !74, metadata !6}
!72 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong long>::is_signed, _Bool>::type"}
!74 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"detect_overflow", metadata !""}
!75 = metadata !{null, metadata !8, metadata !9, metadata !76, metadata !11, metadata !77, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!77 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!78 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !31, metadata !6}
!79 = metadata !{null, metadata !8, metadata !9, metadata !80, metadata !11, metadata !31, metadata !6}
!80 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<64, 64, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!81 = metadata !{null, metadata !8, metadata !9, metadata !82, metadata !11, metadata !31, metadata !6}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 64, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!83 = metadata !{null, metadata !1, metadata !2, metadata !84, metadata !4, metadata !85, metadata !6}
!84 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 65, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!85 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!86 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !87, metadata !6}
!87 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!88 = metadata !{null, metadata !8, metadata !9, metadata !89, metadata !11, metadata !55, metadata !6}
!89 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!90 = metadata !{null, metadata !8, metadata !9, metadata !91, metadata !11, metadata !31, metadata !6}
!91 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 65, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!92 = metadata !{null, metadata !8, metadata !9, metadata !93, metadata !11, metadata !31, metadata !6}
!93 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<169, 116, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!94 = metadata !{null, metadata !8, metadata !9, metadata !95, metadata !11, metadata !31, metadata !6}
!95 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<169, 116, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!96 = metadata !{null, metadata !97, metadata !98, metadata !99, metadata !100, metadata !101, metadata !6}
!97 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!98 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!99 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool"}
!100 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!101 = metadata !{metadata !"kernel_arg_name", metadata !"underflow", metadata !"overflow", metadata !"lD", metadata !"sign"}
!102 = metadata !{null, metadata !1, metadata !2, metadata !103, metadata !4, metadata !34, metadata !6}
!103 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<169, false> &", metadata !"int"}
!104 = metadata !{null, metadata !8, metadata !9, metadata !105, metadata !11, metadata !55, metadata !6}
!105 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<169, false> &"}
!106 = metadata !{null, metadata !1, metadata !2, metadata !107, metadata !4, metadata !85, metadata !6}
!107 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!108 = metadata !{null, metadata !1, metadata !2, metadata !109, metadata !4, metadata !34, metadata !6}
!109 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!110 = metadata !{null, metadata !8, metadata !9, metadata !111, metadata !11, metadata !31, metadata !6}
!111 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!112 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !113, metadata !6}
!113 = metadata !{metadata !"kernel_arg_name", metadata !"sh"}
!114 = metadata !{null, metadata !8, metadata !9, metadata !115, metadata !11, metadata !21, metadata !6}
!115 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!116 = metadata !{null, metadata !8, metadata !9, metadata !117, metadata !11, metadata !118, metadata !6}
!117 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!118 = metadata !{metadata !"kernel_arg_name", metadata !"index"}
!119 = metadata !{null, metadata !120, metadata !2, metadata !121, metadata !4, metadata !122, metadata !6}
!120 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!121 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!122 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"index"}
!123 = metadata !{null, metadata !45, metadata !46, metadata !124, metadata !48, metadata !49, metadata !6}
!124 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<52, false>*", metadata !"int", metadata !"int"}
!125 = metadata !{null, metadata !8, metadata !9, metadata !126, metadata !11, metadata !21, metadata !6}
!126 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<52, false> &"}
!127 = metadata !{null, metadata !8, metadata !9, metadata !126, metadata !11, metadata !52, metadata !6}
!128 = metadata !{null, metadata !8, metadata !9, metadata !129, metadata !11, metadata !21, metadata !6}
!129 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<52, false> &"}
!130 = metadata !{null, metadata !8, metadata !9, metadata !129, metadata !11, metadata !31, metadata !6}
!131 = metadata !{null, metadata !45, metadata !46, metadata !132, metadata !48, metadata !49, metadata !6}
!132 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!133 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !134, metadata !6}
!134 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!135 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !136, metadata !6}
!136 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!137 = metadata !{null, metadata !8, metadata !9, metadata !89, metadata !11, metadata !31, metadata !6}
!138 = metadata !{null, metadata !8, metadata !9, metadata !139, metadata !11, metadata !31, metadata !6}
!139 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!140 = metadata !{null, metadata !8, metadata !9, metadata !141, metadata !11, metadata !31, metadata !6}
!141 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<53, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!142 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !143, metadata !6}
!143 = metadata !{metadata !"kernel_arg_name", metadata !"f"}
!144 = metadata !{null, metadata !8, metadata !9, metadata !145, metadata !11, metadata !21, metadata !6}
!145 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<64, false> &"}
!146 = metadata !{null, metadata !8, metadata !9, metadata !145, metadata !11, metadata !52, metadata !6}
!147 = metadata !{null, metadata !8, metadata !9, metadata !148, metadata !11, metadata !21, metadata !6}
!148 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &"}
!149 = metadata !{null, metadata !8, metadata !9, metadata !148, metadata !11, metadata !31, metadata !6}
!150 = metadata !{null, metadata !45, metadata !46, metadata !151, metadata !48, metadata !49, metadata !6}
!151 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int", metadata !"int"}
!152 = metadata !{null, metadata !45, metadata !46, metadata !153, metadata !48, metadata !49, metadata !6}
!153 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<11, false>*", metadata !"int", metadata !"int"}
!154 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !118, metadata !6}
!155 = metadata !{null, metadata !120, metadata !2, metadata !156, metadata !4, metadata !122, metadata !6}
!156 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int"}
!157 = metadata !{null, metadata !8, metadata !9, metadata !158, metadata !11, metadata !21, metadata !6}
!158 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<64, false> &"}
!159 = metadata !{null, metadata !120, metadata !2, metadata !160, metadata !4, metadata !122, metadata !6}
!160 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<1, false>*", metadata !"int"}
!161 = metadata !{null, metadata !72, metadata !46, metadata !162, metadata !48, metadata !74, metadata !6}
!162 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!163 = metadata !{null, metadata !8, metadata !9, metadata !164, metadata !11, metadata !31, metadata !6}
!164 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<32, 32, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!165 = metadata !{null, metadata !8, metadata !9, metadata !166, metadata !11, metadata !31, metadata !6}
!166 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!167 = metadata !{null, metadata !1, metadata !2, metadata !168, metadata !4, metadata !85, metadata !6}
!168 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 33, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!169 = metadata !{null, metadata !8, metadata !9, metadata !170, metadata !11, metadata !31, metadata !6}
!170 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 33, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!171 = metadata !{null, metadata !8, metadata !9, metadata !172, metadata !11, metadata !31, metadata !6}
!172 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<137, 84, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!173 = metadata !{null, metadata !8, metadata !9, metadata !174, metadata !11, metadata !31, metadata !6}
!174 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<137, 84, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!175 = metadata !{null, metadata !1, metadata !2, metadata !176, metadata !4, metadata !34, metadata !6}
!176 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<137, false> &", metadata !"int"}
!177 = metadata !{null, metadata !8, metadata !9, metadata !178, metadata !11, metadata !55, metadata !6}
!178 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<137, false> &"}
!179 = metadata !{null, metadata !72, metadata !46, metadata !180, metadata !48, metadata !74, metadata !6}
!180 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!181 = metadata !{null, metadata !8, metadata !9, metadata !182, metadata !11, metadata !31, metadata !6}
!182 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<16, 16, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!183 = metadata !{null, metadata !8, metadata !9, metadata !184, metadata !11, metadata !31, metadata !6}
!184 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 16, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!185 = metadata !{null, metadata !1, metadata !2, metadata !186, metadata !4, metadata !85, metadata !6}
!186 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 17, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!187 = metadata !{null, metadata !8, metadata !9, metadata !188, metadata !11, metadata !31, metadata !6}
!188 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 17, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!189 = metadata !{null, metadata !8, metadata !9, metadata !190, metadata !11, metadata !31, metadata !6}
!190 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<121, 68, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!191 = metadata !{null, metadata !8, metadata !9, metadata !192, metadata !11, metadata !31, metadata !6}
!192 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<121, 68, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!193 = metadata !{null, metadata !1, metadata !2, metadata !194, metadata !4, metadata !34, metadata !6}
!194 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<121, false> &", metadata !"int"}
!195 = metadata !{null, metadata !8, metadata !9, metadata !196, metadata !11, metadata !55, metadata !6}
!196 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<121, false> &"}
!197 = metadata !{null, metadata !72, metadata !46, metadata !198, metadata !48, metadata !74, metadata !6}
!198 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!199 = metadata !{null, metadata !8, metadata !9, metadata !200, metadata !11, metadata !31, metadata !6}
!200 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<8, 8, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!201 = metadata !{null, metadata !8, metadata !9, metadata !202, metadata !11, metadata !31, metadata !6}
!202 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!203 = metadata !{null, metadata !1, metadata !2, metadata !204, metadata !4, metadata !85, metadata !6}
!204 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!205 = metadata !{null, metadata !8, metadata !9, metadata !206, metadata !11, metadata !31, metadata !6}
!206 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!207 = metadata !{null, metadata !8, metadata !9, metadata !208, metadata !11, metadata !31, metadata !6}
!208 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<113, 60, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!209 = metadata !{null, metadata !8, metadata !9, metadata !210, metadata !11, metadata !31, metadata !6}
!210 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<113, 60, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!211 = metadata !{null, metadata !1, metadata !2, metadata !212, metadata !4, metadata !34, metadata !6}
!212 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<113, false> &", metadata !"int"}
!213 = metadata !{null, metadata !8, metadata !9, metadata !214, metadata !11, metadata !55, metadata !6}
!214 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<113, false> &"}
!215 = metadata !{null, metadata !1, metadata !2, metadata !216, metadata !4, metadata !70, metadata !6}
!216 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool"}
!217 = metadata !{null, metadata !72, metadata !46, metadata !218, metadata !48, metadata !74, metadata !6}
!218 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong long>::is_signed, _Bool>::type"}
!219 = metadata !{null, metadata !8, metadata !9, metadata !220, metadata !11, metadata !31, metadata !6}
!220 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<111, 87, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!221 = metadata !{null, metadata !8, metadata !9, metadata !222, metadata !11, metadata !31, metadata !6}
!222 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<111, 87, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!223 = metadata !{null, metadata !1, metadata !2, metadata !224, metadata !4, metadata !34, metadata !6}
!224 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<111, false> &", metadata !"int"}
!225 = metadata !{null, metadata !8, metadata !9, metadata !226, metadata !11, metadata !55, metadata !6}
!226 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<111, false> &"}
!227 = metadata !{null, metadata !1, metadata !2, metadata !228, metadata !4, metadata !85, metadata !6}
!228 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"int"}
!229 = metadata !{null, metadata !1, metadata !2, metadata !230, metadata !4, metadata !34, metadata !6}
!230 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<32, true> &"}
!231 = metadata !{null, metadata !8, metadata !9, metadata !232, metadata !11, metadata !31, metadata !6}
!232 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!233 = metadata !{null, metadata !120, metadata !2, metadata !234, metadata !4, metadata !122, metadata !6}
!234 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!235 = metadata !{null, metadata !45, metadata !46, metadata !236, metadata !48, metadata !49, metadata !6}
!236 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<23, false>*", metadata !"int", metadata !"int"}
!237 = metadata !{null, metadata !8, metadata !9, metadata !238, metadata !11, metadata !21, metadata !6}
!238 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<23, false> &"}
!239 = metadata !{null, metadata !8, metadata !9, metadata !238, metadata !11, metadata !52, metadata !6}
!240 = metadata !{null, metadata !8, metadata !9, metadata !241, metadata !11, metadata !21, metadata !6}
!241 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<23, false> &"}
!242 = metadata !{null, metadata !8, metadata !9, metadata !241, metadata !11, metadata !31, metadata !6}
!243 = metadata !{null, metadata !45, metadata !46, metadata !244, metadata !48, metadata !49, metadata !6}
!244 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!245 = metadata !{null, metadata !8, metadata !9, metadata !246, metadata !11, metadata !31, metadata !6}
!246 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!247 = metadata !{null, metadata !8, metadata !9, metadata !248, metadata !11, metadata !31, metadata !6}
!248 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<24, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!249 = metadata !{null, metadata !8, metadata !9, metadata !66, metadata !11, metadata !143, metadata !6}
!250 = metadata !{null, metadata !8, metadata !9, metadata !251, metadata !11, metadata !21, metadata !6}
!251 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, false> &"}
!252 = metadata !{null, metadata !8, metadata !9, metadata !251, metadata !11, metadata !52, metadata !6}
!253 = metadata !{null, metadata !8, metadata !9, metadata !254, metadata !11, metadata !21, metadata !6}
!254 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!255 = metadata !{null, metadata !8, metadata !9, metadata !254, metadata !11, metadata !31, metadata !6}
!256 = metadata !{null, metadata !45, metadata !46, metadata !257, metadata !48, metadata !49, metadata !6}
!257 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int", metadata !"int"}
!258 = metadata !{null, metadata !45, metadata !46, metadata !259, metadata !48, metadata !49, metadata !6}
!259 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, false>*", metadata !"int", metadata !"int"}
!260 = metadata !{null, metadata !120, metadata !2, metadata !261, metadata !4, metadata !122, metadata !6}
!261 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int"}
!262 = metadata !{null, metadata !8, metadata !9, metadata !263, metadata !11, metadata !21, metadata !6}
!263 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<32, false> &"}
!264 = metadata !{null, metadata !8, metadata !9, metadata !117, metadata !11, metadata !21, metadata !6}
!265 = metadata !{null, metadata !72, metadata !46, metadata !266, metadata !48, metadata !74, metadata !6}
!266 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!267 = metadata !{null, metadata !8, metadata !9, metadata !268, metadata !11, metadata !31, metadata !6}
!268 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<79, 55, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!269 = metadata !{null, metadata !8, metadata !9, metadata !270, metadata !11, metadata !31, metadata !6}
!270 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<79, 55, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!271 = metadata !{null, metadata !1, metadata !2, metadata !272, metadata !4, metadata !34, metadata !6}
!272 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<79, false> &", metadata !"int"}
!273 = metadata !{null, metadata !8, metadata !9, metadata !274, metadata !11, metadata !55, metadata !6}
!274 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<79, false> &"}
!275 = metadata !{null, metadata !72, metadata !46, metadata !276, metadata !48, metadata !74, metadata !6}
!276 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!277 = metadata !{null, metadata !8, metadata !9, metadata !278, metadata !11, metadata !31, metadata !6}
!278 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<63, 39, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!279 = metadata !{null, metadata !8, metadata !9, metadata !280, metadata !11, metadata !31, metadata !6}
!280 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<63, 39, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!281 = metadata !{null, metadata !1, metadata !2, metadata !282, metadata !4, metadata !34, metadata !6}
!282 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<63, false> &", metadata !"int"}
!283 = metadata !{null, metadata !8, metadata !9, metadata !284, metadata !11, metadata !55, metadata !6}
!284 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<63, false> &"}
!285 = metadata !{null, metadata !72, metadata !46, metadata !286, metadata !48, metadata !74, metadata !6}
!286 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!287 = metadata !{null, metadata !8, metadata !9, metadata !288, metadata !11, metadata !31, metadata !6}
!288 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<55, 31, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!289 = metadata !{null, metadata !8, metadata !9, metadata !290, metadata !11, metadata !31, metadata !6}
!290 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<55, 31, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!291 = metadata !{null, metadata !1, metadata !2, metadata !292, metadata !4, metadata !34, metadata !6}
!292 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, false> &", metadata !"int"}
!293 = metadata !{null, metadata !8, metadata !9, metadata !294, metadata !11, metadata !55, metadata !6}
!294 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, false> &"}
!295 = metadata !{null, metadata !1, metadata !2, metadata !296, metadata !4, metadata !70, metadata !6}
!296 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool"}
!297 = metadata !{null, metadata !72, metadata !46, metadata !298, metadata !48, metadata !74, metadata !6}
!298 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong long>::is_signed, _Bool>::type"}
!299 = metadata !{null, metadata !1, metadata !2, metadata !300, metadata !4, metadata !34, metadata !6}
!300 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &", metadata !"int"}
!301 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !55, metadata !6}
!302 = metadata !{null, metadata !8, metadata !9, metadata !303, metadata !11, metadata !31, metadata !6}
!303 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<85, 74, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!304 = metadata !{null, metadata !8, metadata !9, metadata !305, metadata !11, metadata !31, metadata !6}
!305 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<85, 74, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!306 = metadata !{null, metadata !1, metadata !2, metadata !307, metadata !4, metadata !34, metadata !6}
!307 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<85, false> &", metadata !"int"}
!308 = metadata !{null, metadata !8, metadata !9, metadata !309, metadata !11, metadata !55, metadata !6}
!309 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<85, false> &"}
!310 = metadata !{null, metadata !1, metadata !2, metadata !300, metadata !4, metadata !85, metadata !6}
!311 = metadata !{null, metadata !1, metadata !2, metadata !312, metadata !4, metadata !34, metadata !6}
!312 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &", metadata !"const ap_int_base<32, true> &"}
!313 = metadata !{null, metadata !8, metadata !9, metadata !314, metadata !11, metadata !31, metadata !6}
!314 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &"}
!315 = metadata !{null, metadata !120, metadata !2, metadata !316, metadata !4, metadata !122, metadata !6}
!316 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<11, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!317 = metadata !{null, metadata !45, metadata !46, metadata !318, metadata !48, metadata !49, metadata !6}
!318 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<10, false>*", metadata !"int", metadata !"int"}
!319 = metadata !{null, metadata !8, metadata !9, metadata !320, metadata !11, metadata !21, metadata !6}
!320 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<10, false> &"}
!321 = metadata !{null, metadata !8, metadata !9, metadata !320, metadata !11, metadata !52, metadata !6}
!322 = metadata !{null, metadata !8, metadata !9, metadata !323, metadata !11, metadata !21, metadata !6}
!323 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<10, false> &"}
!324 = metadata !{null, metadata !8, metadata !9, metadata !323, metadata !11, metadata !31, metadata !6}
!325 = metadata !{null, metadata !45, metadata !46, metadata !326, metadata !48, metadata !49, metadata !6}
!326 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<11, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!327 = metadata !{null, metadata !8, metadata !9, metadata !328, metadata !11, metadata !31, metadata !6}
!328 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<11, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!329 = metadata !{null, metadata !8, metadata !9, metadata !330, metadata !11, metadata !31, metadata !6}
!330 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<11, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!331 = metadata !{null, metadata !8, metadata !9, metadata !63, metadata !11, metadata !143, metadata !6}
!332 = metadata !{null, metadata !8, metadata !9, metadata !333, metadata !11, metadata !21, metadata !6}
!333 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<16, false> &"}
!334 = metadata !{null, metadata !8, metadata !9, metadata !333, metadata !11, metadata !52, metadata !6}
!335 = metadata !{null, metadata !8, metadata !9, metadata !336, metadata !11, metadata !21, metadata !6}
!336 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &"}
!337 = metadata !{null, metadata !8, metadata !9, metadata !336, metadata !11, metadata !31, metadata !6}
!338 = metadata !{null, metadata !45, metadata !46, metadata !339, metadata !48, metadata !49, metadata !6}
!339 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, false>*", metadata !"int", metadata !"int"}
!340 = metadata !{null, metadata !45, metadata !46, metadata !341, metadata !48, metadata !49, metadata !6}
!341 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<5, false>*", metadata !"int", metadata !"int"}
!342 = metadata !{null, metadata !120, metadata !2, metadata !343, metadata !4, metadata !122, metadata !6}
!343 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, false>*", metadata !"int"}
!344 = metadata !{null, metadata !8, metadata !9, metadata !345, metadata !11, metadata !21, metadata !6}
!345 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<16, false> &"}
!346 = metadata !{null, metadata !8, metadata !9, metadata !347, metadata !11, metadata !21, metadata !6}
!347 = metadata !{metadata !"kernel_arg_type", metadata !"ushort"}
!348 = metadata !{null, metadata !72, metadata !46, metadata !349, metadata !48, metadata !74, metadata !6}
!349 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!350 = metadata !{null, metadata !8, metadata !9, metadata !351, metadata !11, metadata !31, metadata !6}
!351 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<53, 42, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!352 = metadata !{null, metadata !8, metadata !9, metadata !353, metadata !11, metadata !31, metadata !6}
!353 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<53, 42, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!354 = metadata !{null, metadata !1, metadata !2, metadata !355, metadata !4, metadata !34, metadata !6}
!355 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<53, false> &", metadata !"int"}
!356 = metadata !{null, metadata !8, metadata !9, metadata !357, metadata !11, metadata !55, metadata !6}
!357 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<53, false> &"}
!358 = metadata !{null, metadata !72, metadata !46, metadata !359, metadata !48, metadata !74, metadata !6}
!359 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!360 = metadata !{null, metadata !8, metadata !9, metadata !361, metadata !11, metadata !31, metadata !6}
!361 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<37, 26, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!362 = metadata !{null, metadata !8, metadata !9, metadata !363, metadata !11, metadata !31, metadata !6}
!363 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<37, 26, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!364 = metadata !{null, metadata !1, metadata !2, metadata !365, metadata !4, metadata !34, metadata !6}
!365 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<37, false> &", metadata !"int"}
!366 = metadata !{null, metadata !8, metadata !9, metadata !367, metadata !11, metadata !55, metadata !6}
!367 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<37, false> &"}
!368 = metadata !{null, metadata !72, metadata !46, metadata !369, metadata !48, metadata !74, metadata !6}
!369 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!370 = metadata !{null, metadata !8, metadata !9, metadata !371, metadata !11, metadata !31, metadata !6}
!371 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<29, 18, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!372 = metadata !{null, metadata !8, metadata !9, metadata !373, metadata !11, metadata !31, metadata !6}
!373 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<29, 18, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!374 = metadata !{null, metadata !1, metadata !2, metadata !375, metadata !4, metadata !34, metadata !6}
!375 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<29, false> &", metadata !"int"}
!376 = metadata !{null, metadata !8, metadata !9, metadata !377, metadata !11, metadata !55, metadata !6}
!377 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<29, false> &"}
!378 = metadata !{null, metadata !72, metadata !46, metadata !379, metadata !48, metadata !74, metadata !6}
!379 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long long>::is_signed, _Bool>::type"}
!380 = metadata !{null, metadata !8, metadata !9, metadata !381, metadata !11, metadata !31, metadata !6}
!381 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<63, 63, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!382 = metadata !{null, metadata !8, metadata !9, metadata !383, metadata !11, metadata !31, metadata !6}
!383 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 64, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!384 = metadata !{null, metadata !8, metadata !9, metadata !385, metadata !11, metadata !31, metadata !6}
!385 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<64, 64, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!386 = metadata !{null, metadata !8, metadata !9, metadata !387, metadata !11, metadata !31, metadata !6}
!387 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<63, 63, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!388 = metadata !{null, metadata !120, metadata !2, metadata !389, metadata !4, metadata !122, metadata !6}
!389 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, true>*", metadata !"int"}
!390 = metadata !{null, metadata !1, metadata !2, metadata !391, metadata !4, metadata !85, metadata !6}
!391 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 64, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!392 = metadata !{null, metadata !8, metadata !9, metadata !393, metadata !11, metadata !31, metadata !6}
!393 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 64, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!394 = metadata !{null, metadata !72, metadata !46, metadata !395, metadata !48, metadata !74, metadata !6}
!395 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!396 = metadata !{null, metadata !8, metadata !9, metadata !397, metadata !11, metadata !31, metadata !6}
!397 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 31, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!398 = metadata !{null, metadata !8, metadata !9, metadata !399, metadata !11, metadata !31, metadata !6}
!399 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<32, 32, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!400 = metadata !{null, metadata !8, metadata !9, metadata !401, metadata !11, metadata !31, metadata !6}
!401 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<31, 31, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!402 = metadata !{null, metadata !120, metadata !2, metadata !403, metadata !4, metadata !122, metadata !6}
!403 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int"}
!404 = metadata !{null, metadata !1, metadata !2, metadata !405, metadata !4, metadata !85, metadata !6}
!405 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!406 = metadata !{null, metadata !8, metadata !9, metadata !407, metadata !11, metadata !31, metadata !6}
!407 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!408 = metadata !{null, metadata !72, metadata !46, metadata !409, metadata !48, metadata !74, metadata !6}
!409 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!410 = metadata !{null, metadata !8, metadata !9, metadata !411, metadata !11, metadata !31, metadata !6}
!411 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<15, 15, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!412 = metadata !{null, metadata !8, metadata !9, metadata !413, metadata !11, metadata !31, metadata !6}
!413 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 16, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!414 = metadata !{null, metadata !8, metadata !9, metadata !415, metadata !11, metadata !31, metadata !6}
!415 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 16, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!416 = metadata !{null, metadata !8, metadata !9, metadata !417, metadata !11, metadata !31, metadata !6}
!417 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<15, 15, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!418 = metadata !{null, metadata !120, metadata !2, metadata !419, metadata !4, metadata !122, metadata !6}
!419 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, true>*", metadata !"int"}
!420 = metadata !{null, metadata !1, metadata !2, metadata !421, metadata !4, metadata !85, metadata !6}
!421 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 16, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!422 = metadata !{null, metadata !8, metadata !9, metadata !423, metadata !11, metadata !31, metadata !6}
!423 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 16, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!424 = metadata !{null, metadata !72, metadata !46, metadata !425, metadata !48, metadata !74, metadata !6}
!425 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!426 = metadata !{null, metadata !8, metadata !9, metadata !427, metadata !11, metadata !31, metadata !6}
!427 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<7, 7, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!428 = metadata !{null, metadata !8, metadata !9, metadata !429, metadata !11, metadata !31, metadata !6}
!429 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!430 = metadata !{null, metadata !8, metadata !9, metadata !431, metadata !11, metadata !31, metadata !6}
!431 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!432 = metadata !{null, metadata !8, metadata !9, metadata !433, metadata !11, metadata !31, metadata !6}
!433 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<7, 7, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!434 = metadata !{null, metadata !120, metadata !2, metadata !435, metadata !4, metadata !122, metadata !6}
!435 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, true>*", metadata !"int"}
!436 = metadata !{null, metadata !1, metadata !2, metadata !437, metadata !4, metadata !85, metadata !6}
!437 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!438 = metadata !{null, metadata !8, metadata !9, metadata !439, metadata !11, metadata !31, metadata !6}
!439 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!440 = metadata !{null, metadata !72, metadata !46, metadata !441, metadata !48, metadata !74, metadata !6}
!441 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long long>::is_signed, _Bool>::type"}
!442 = metadata !{null, metadata !72, metadata !46, metadata !443, metadata !48, metadata !74, metadata !6}
!443 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!444 = metadata !{null, metadata !72, metadata !46, metadata !445, metadata !48, metadata !74, metadata !6}
!445 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!446 = metadata !{null, metadata !72, metadata !46, metadata !447, metadata !48, metadata !74, metadata !6}
!447 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!448 = metadata !{null, metadata !72, metadata !46, metadata !449, metadata !48, metadata !74, metadata !6}
!449 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long long>::is_signed, _Bool>::type"}
!450 = metadata !{null, metadata !72, metadata !46, metadata !451, metadata !48, metadata !74, metadata !6}
!451 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!452 = metadata !{null, metadata !72, metadata !46, metadata !453, metadata !48, metadata !74, metadata !6}
!453 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!454 = metadata !{null, metadata !72, metadata !46, metadata !455, metadata !48, metadata !74, metadata !6}
!455 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!456 = metadata !{null, metadata !25, metadata !9, metadata !457, metadata !458, metadata !459, metadata !6}
!457 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!458 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!459 = metadata !{metadata !"kernel_arg_name", metadata !"str"}
!460 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !134, metadata !6}
!461 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !462, metadata !6}
!462 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!463 = metadata !{null, metadata !1, metadata !2, metadata !464, metadata !4, metadata !34, metadata !6}
!464 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!465 = metadata !{null, metadata !8, metadata !9, metadata !466, metadata !11, metadata !31, metadata !6}
!466 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!467 = metadata !{null, metadata !8, metadata !9, metadata !468, metadata !11, metadata !31, metadata !6}
!468 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!469 = metadata !{null, metadata !8, metadata !9, metadata !470, metadata !11, metadata !55, metadata !6}
!470 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!471 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !55, metadata !6}
!472 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !473, metadata !6}
!473 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!474 = metadata !{null, metadata !8, metadata !9, metadata !475, metadata !11, metadata !31, metadata !6}
!475 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<25, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!476 = metadata !{null, metadata !8, metadata !9, metadata !477, metadata !11, metadata !31, metadata !6}
!477 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<7, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!478 = metadata !{null, metadata !120, metadata !2, metadata !479, metadata !480, metadata !481, metadata !6}
!479 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"signed char"}
!480 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!481 = metadata !{metadata !"kernel_arg_name", metadata !"str", metadata !"radix"}
!482 = metadata !{metadata !483, [2 x i32]* @llvm_global_ctors_0}
!483 = metadata !{metadata !484}
!484 = metadata !{i32 0, i32 31, metadata !485}
!485 = metadata !{metadata !486}
!486 = metadata !{metadata !"llvm.global_ctors.0", metadata !487, metadata !"", i32 0, i32 31}
!487 = metadata !{metadata !488}
!488 = metadata !{i32 0, i32 1, i32 1}
!489 = metadata !{metadata !490}
!490 = metadata !{i32 0, i32 31, metadata !491}
!491 = metadata !{metadata !492}
!492 = metadata !{metadata !"in.V.data.V", metadata !493, metadata !"int32", i32 0, i32 31}
!493 = metadata !{metadata !494}
!494 = metadata !{i32 0, i32 0, i32 1}
!495 = metadata !{metadata !496}
!496 = metadata !{i32 0, i32 0, metadata !497}
!497 = metadata !{metadata !498}
!498 = metadata !{metadata !"in.V.last.V", metadata !493, metadata !"uint1", i32 0, i32 0}
!499 = metadata !{metadata !500}
!500 = metadata !{i32 0, i32 31, metadata !501}
!501 = metadata !{metadata !502}
!502 = metadata !{metadata !"out.V.data.V", metadata !493, metadata !"int32", i32 0, i32 31}
!503 = metadata !{metadata !504}
!504 = metadata !{i32 0, i32 0, metadata !505}
!505 = metadata !{metadata !506}
!506 = metadata !{metadata !"out.V.last.V", metadata !493, metadata !"uint1", i32 0, i32 0}
