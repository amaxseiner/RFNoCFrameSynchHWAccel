; ModuleID = 'D:/SeniorProject/RFNoCFrameSynchHWAccel/matchedRee/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@currentState = internal unnamed_addr global i1 false, align 1
@buffQ_V_9 = internal unnamed_addr global i16 0
@buffQ_V_8 = internal unnamed_addr global i16 0
@buffQ_V_7 = internal unnamed_addr global i16 0
@buffQ_V_6 = internal unnamed_addr global i16 0
@buffQ_V_5 = internal unnamed_addr global i16 0
@buffQ_V_4 = internal unnamed_addr global i16 0
@buffQ_V_3 = internal unnamed_addr global i16 0
@buffQ_V_2 = internal unnamed_addr global i16 0
@buffQ_V_14 = internal unnamed_addr global i16 0
@buffQ_V_13 = internal unnamed_addr global i16 0
@buffQ_V_12 = internal unnamed_addr global i16 0
@buffQ_V_11 = internal unnamed_addr global i16 0
@buffQ_V_10 = internal unnamed_addr global i16 0
@buffQ_V_1 = internal unnamed_addr global i16 0
@buffQ_V_0 = internal unnamed_addr global i16 0
@buffI_V_9 = internal unnamed_addr global i16 0
@buffI_V_8 = internal unnamed_addr global i16 0
@buffI_V_7 = internal unnamed_addr global i16 0
@buffI_V_6 = internal unnamed_addr global i16 0
@buffI_V_5 = internal unnamed_addr global i16 0
@buffI_V_4 = internal unnamed_addr global i16 0
@buffI_V_3 = internal unnamed_addr global i16 0
@buffI_V_2 = internal unnamed_addr global i16 0
@buffI_V_14 = internal unnamed_addr global i16 0
@buffI_V_13 = internal unnamed_addr global i16 0
@buffI_V_12 = internal unnamed_addr global i16 0
@buffI_V_11 = internal unnamed_addr global i16 0
@buffI_V_10 = internal unnamed_addr global i16 0
@buffI_V_1 = internal unnamed_addr global i16 0
@buffI_V_0 = internal unnamed_addr global i16 0
@MatcherRee_str = internal unnamed_addr constant [11 x i8] c"MatcherRee\00"
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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

define weak void @_ssdm_op_SpecResource(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecReset(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
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

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

define weak i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21, i32, i32) nounwind readnone {
entry:
  %empty = call i21 @llvm.part.select.i21(i21 %0, i32 %1, i32 %2)
  %empty_8 = trunc i21 %empty to i16
  ret i16 %empty_8
}

declare i15 @_ssdm_op_PartSelect.i15.i16.i32.i32(i16, i32, i32) nounwind readnone

define weak i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_9 = trunc i32 %empty to i11
  ret i11 %empty_9
}

define weak i10 @_ssdm_op_PartSelect.i10.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_10 = trunc i32 %empty to i10
  ret i10 %empty_10
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone {
entry:
  %empty = zext i16 %0 to i32
  %empty_11 = zext i16 %1 to i32
  %empty_12 = shl i32 %empty, 16
  %empty_13 = or i32 %empty_12, %empty_11
  ret i32 %empty_13
}

define weak i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16, i5) nounwind readnone {
entry:
  %empty = zext i16 %0 to i21
  %empty_14 = zext i5 %1 to i21
  %empty_15 = shl i21 %empty, 5
  %empty_16 = or i21 %empty_15, %empty_14
  ret i21 %empty_16
}

define weak i21 @_ssdm_op_BitConcatenate.i21.i15.i6(i15, i6) nounwind readnone {
entry:
  %empty = zext i15 %0 to i21
  %empty_17 = zext i6 %1 to i21
  %empty_18 = shl i21 %empty, 6
  %empty_19 = or i21 %empty_18, %empty_17
  ret i21 %empty_19
}

define weak i21 @_ssdm_op_BitConcatenate.i21.i10.i11(i10, i11) nounwind readnone {
entry:
  %empty = zext i10 %0 to i21
  %empty_20 = zext i11 %1 to i21
  %empty_21 = shl i21 %empty, 11
  %empty_22 = or i21 %empty_21, %empty_20
  ret i21 %empty_22
}

define weak i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16, i4) nounwind readnone {
entry:
  %empty = zext i16 %0 to i20
  %empty_23 = zext i4 %1 to i20
  %empty_24 = shl i20 %empty, 4
  %empty_25 = or i20 %empty_24, %empty_23
  ret i20 %empty_25
}

define weak i20 @_ssdm_op_BitConcatenate.i20.i11.i9(i11, i9) nounwind readnone {
entry:
  %empty = zext i11 %0 to i20
  %empty_26 = zext i9 %1 to i20
  %empty_27 = shl i20 %empty, 9
  %empty_28 = or i20 %empty_27, %empty_26
  ret i20 %empty_28
}

define weak i16 @_ssdm_op_BitConcatenate.i16.i11.i5(i11, i5) nounwind readnone {
entry:
  %empty = zext i11 %0 to i16
  %empty_29 = zext i5 %1 to i16
  %empty_30 = shl i16 %empty, 5
  %empty_31 = or i16 %empty_30, %empty_29
  ret i16 %empty_31
}

declare void @_GLOBAL__I_a() nounwind

define void @MatcherRee(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32* %o_data_V_data_V, i1* %o_data_V_last_V, i1 %start_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_V_data_V), !map !105
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_V_last_V), !map !109
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_V_data_V), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_V_last_V), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %start_V), !map !121
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @MatcherRee_str) nounwind
  %start_V_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %start_V)
  call void (...)* @_ssdm_op_SpecResource(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_V_data_V, i1* %i_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  %currentState_load = load i1* @currentState, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @currentState, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 0, i32 1, [1 x i8]* @p_str) nounwind
  br i1 %currentState_load, label %2, label %0

; <label>:0                                       ; preds = %codeRepl
  br i1 %start_V_read, label %1, label %._crit_edge242

; <label>:1                                       ; preds = %0
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge242

._crit_edge242:                                   ; preds = %1, %0
  br label %._crit_edge241

; <label>:2                                       ; preds = %codeRepl
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V)
  %tmp_data_V_1 = extractvalue { i32, i1 } %empty, 0
  %buffQ_V_14_load = load i16* @buffQ_V_14, align 4
  %buffI_V_14_load = load i16* @buffI_V_14, align 4
  %buffQ_V_13_load = load i16* @buffQ_V_13, align 2
  store i16 %buffQ_V_13_load, i16* @buffQ_V_14, align 4
  %buffI_V_13_load = load i16* @buffI_V_13, align 2
  store i16 %buffI_V_13_load, i16* @buffI_V_14, align 4
  %buffQ_V_12_load = load i16* @buffQ_V_12, align 8
  store i16 %buffQ_V_12_load, i16* @buffQ_V_13, align 2
  %buffI_V_12_load = load i16* @buffI_V_12, align 8
  store i16 %buffI_V_12_load, i16* @buffI_V_13, align 2
  %buffQ_V_11_load = load i16* @buffQ_V_11, align 2
  store i16 %buffQ_V_11_load, i16* @buffQ_V_12, align 8
  %buffI_V_11_load = load i16* @buffI_V_11, align 2
  store i16 %buffI_V_11_load, i16* @buffI_V_12, align 8
  %buffQ_V_10_load = load i16* @buffQ_V_10, align 4
  store i16 %buffQ_V_10_load, i16* @buffQ_V_11, align 2
  %buffI_V_10_load = load i16* @buffI_V_10, align 4
  store i16 %buffI_V_10_load, i16* @buffI_V_11, align 2
  %buffQ_V_9_load = load i16* @buffQ_V_9, align 2
  store i16 %buffQ_V_9_load, i16* @buffQ_V_10, align 4
  %buffI_V_9_load = load i16* @buffI_V_9, align 2
  store i16 %buffI_V_9_load, i16* @buffI_V_10, align 4
  %buffQ_V_8_load = load i16* @buffQ_V_8, align 16
  store i16 %buffQ_V_8_load, i16* @buffQ_V_9, align 2
  %buffI_V_8_load = load i16* @buffI_V_8, align 16
  store i16 %buffI_V_8_load, i16* @buffI_V_9, align 2
  %buffQ_V_7_load = load i16* @buffQ_V_7, align 2
  store i16 %buffQ_V_7_load, i16* @buffQ_V_8, align 16
  %buffI_V_7_load = load i16* @buffI_V_7, align 2
  store i16 %buffI_V_7_load, i16* @buffI_V_8, align 16
  %buffQ_V_6_load = load i16* @buffQ_V_6, align 4
  store i16 %buffQ_V_6_load, i16* @buffQ_V_7, align 2
  %buffI_V_6_load = load i16* @buffI_V_6, align 4
  store i16 %buffI_V_6_load, i16* @buffI_V_7, align 2
  %buffQ_V_5_load = load i16* @buffQ_V_5, align 2
  store i16 %buffQ_V_5_load, i16* @buffQ_V_6, align 4
  %buffI_V_5_load = load i16* @buffI_V_5, align 2
  store i16 %buffI_V_5_load, i16* @buffI_V_6, align 4
  %buffQ_V_4_load = load i16* @buffQ_V_4, align 8
  store i16 %buffQ_V_4_load, i16* @buffQ_V_5, align 2
  %buffI_V_4_load = load i16* @buffI_V_4, align 8
  store i16 %buffI_V_4_load, i16* @buffI_V_5, align 2
  %buffQ_V_3_load = load i16* @buffQ_V_3, align 2
  store i16 %buffQ_V_3_load, i16* @buffQ_V_4, align 8
  %buffI_V_3_load = load i16* @buffI_V_3, align 2
  store i16 %buffI_V_3_load, i16* @buffI_V_4, align 8
  %buffQ_V_2_load = load i16* @buffQ_V_2, align 4
  store i16 %buffQ_V_2_load, i16* @buffQ_V_3, align 2
  %buffI_V_2_load = load i16* @buffI_V_2, align 4
  store i16 %buffI_V_2_load, i16* @buffI_V_3, align 2
  %buffQ_V_1_load = load i16* @buffQ_V_1, align 2
  store i16 %buffQ_V_1_load, i16* @buffQ_V_2, align 4
  %buffI_V_1_load = load i16* @buffI_V_1, align 2
  store i16 %buffI_V_1_load, i16* @buffI_V_2, align 4
  %buffQ_V_0_load = load i16* @buffQ_V_0, align 16
  store i16 %buffQ_V_0_load, i16* @buffQ_V_1, align 2
  %buffI_V_0_load = load i16* @buffI_V_0, align 16
  store i16 %buffI_V_0_load, i16* @buffI_V_1, align 2
  %tmp = trunc i32 %tmp_data_V_1 to i11
  %tmp_5 = call i16 @_ssdm_op_BitConcatenate.i16.i11.i5(i11 %tmp, i5 0)
  store i16 %tmp_5, i16* @buffQ_V_0, align 16
  %tmp_1 = call i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32 %tmp_data_V_1, i32 16, i32 26)
  %tmp_7 = call i16 @_ssdm_op_BitConcatenate.i16.i11.i5(i11 %tmp_1, i5 0)
  store i16 %tmp_7, i16* @buffI_V_0, align 16
  %tmp_2 = trunc i32 %tmp_data_V_1 to i10
  %p_shl1 = call i21 @_ssdm_op_BitConcatenate.i21.i10.i11(i10 %tmp_2, i11 0)
  %p_shl2 = call i20 @_ssdm_op_BitConcatenate.i20.i11.i9(i11 %tmp, i9 0)
  %p_shl2_cast = sext i20 %p_shl2 to i21
  %p_Val2_7 = sub i21 %p_shl1, %p_shl2_cast
  %tmp_3 = call i10 @_ssdm_op_PartSelect.i10.i32.i32.i32(i32 %tmp_data_V_1, i32 16, i32 25)
  %p_shl3 = call i21 @_ssdm_op_BitConcatenate.i21.i10.i11(i10 %tmp_3, i11 0)
  %p_shl4 = call i20 @_ssdm_op_BitConcatenate.i20.i11.i9(i11 %tmp_1, i9 0)
  %p_shl4_cast = sext i20 %p_shl4 to i21
  %p_Val2_s = sub i21 %p_shl3, %p_shl4_cast
  %tmp_4 = trunc i16 %buffQ_V_0_load to i15
  %p_shl5 = call i21 @_ssdm_op_BitConcatenate.i21.i15.i6(i15 %tmp_4, i6 0)
  %p_shl6 = call i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16 %buffQ_V_0_load, i4 0)
  %p_shl6_cast = sext i20 %p_shl6 to i21
  %p_Val2_7_1 = add i21 %p_shl6_cast, %p_shl5
  %tmp_6 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_7, i32 5, i32 20)
  %tmp_1_1 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_6, i5 0)
  %p_Val2_8_1 = add i21 %tmp_1_1, %p_Val2_7_1
  %tmp_8 = trunc i16 %buffI_V_0_load to i15
  %p_shl = call i21 @_ssdm_op_BitConcatenate.i21.i15.i6(i15 %tmp_8, i6 0)
  %p_shl7 = call i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16 %buffI_V_0_load, i4 0)
  %p_shl7_cast = sext i20 %p_shl7 to i21
  %p_Val2_10_1 = add i21 %p_shl7_cast, %p_shl
  %tmp_9 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_s, i32 5, i32 20)
  %tmp_11_1 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_9, i5 0)
  %p_Val2_11_1 = add i21 %tmp_11_1, %p_Val2_10_1
  %OP1_V_2_cast = sext i16 %buffQ_V_1_load to i21
  %p_Val2_7_2 = mul i21 118, %OP1_V_2_cast
  %tmp_s = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_8_1, i32 5, i32 20)
  %tmp_1_2 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_s, i5 0)
  %p_Val2_8_2 = add i21 %tmp_1_2, %p_Val2_7_2
  %OP1_V_1_2_cast = sext i16 %buffI_V_1_load to i21
  %p_Val2_10_2 = mul i21 118, %OP1_V_1_2_cast
  %tmp_10 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_11_1, i32 5, i32 20)
  %tmp_11_2 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_10, i5 0)
  %p_Val2_11_2 = add i21 %tmp_11_2, %p_Val2_10_2
  %OP1_V_3_cast = sext i16 %buffQ_V_2_load to i21
  %p_Val2_7_3 = mul i21 156, %OP1_V_3_cast
  %tmp_11 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_8_2, i32 5, i32 20)
  %tmp_1_3 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_11, i5 0)
  %p_Val2_8_3 = add i21 %tmp_1_3, %p_Val2_7_3
  %OP1_V_1_3_cast = sext i16 %buffI_V_2_load to i21
  %p_Val2_10_3 = mul i21 156, %OP1_V_1_3_cast
  %tmp_12 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_11_2, i32 5, i32 20)
  %tmp_11_3 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_12, i5 0)
  %p_Val2_11_3 = add i21 %tmp_11_3, %p_Val2_10_3
  %OP1_V_4_cast = sext i16 %buffQ_V_3_load to i21
  %p_Val2_7_4 = mul i21 169, %OP1_V_4_cast
  %tmp_13 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_8_3, i32 5, i32 20)
  %tmp_1_4 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_13, i5 0)
  %p_Val2_8_4 = add i21 %tmp_1_4, %p_Val2_7_4
  %OP1_V_1_4_cast = sext i16 %buffI_V_3_load to i21
  %p_Val2_10_4 = mul i21 169, %OP1_V_1_4_cast
  %tmp_14 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_11_3, i32 5, i32 20)
  %tmp_11_4 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_14, i5 0)
  %p_Val2_11_4 = add i21 %tmp_11_4, %p_Val2_10_4
  %OP1_V_5_cast = sext i16 %buffQ_V_4_load to i21
  %p_Val2_7_5 = mul i21 204, %OP1_V_5_cast
  %tmp_15 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_8_4, i32 5, i32 20)
  %tmp_1_5 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_15, i5 0)
  %p_Val2_8_5 = add i21 %tmp_1_5, %p_Val2_7_5
  %OP1_V_1_5_cast = sext i16 %buffI_V_4_load to i21
  %p_Val2_10_5 = mul i21 204, %OP1_V_1_5_cast
  %tmp_16 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_11_4, i32 5, i32 20)
  %tmp_11_5 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_16, i5 0)
  %p_Val2_11_5 = add i21 %tmp_11_5, %p_Val2_10_5
  %OP1_V_6_cast = sext i16 %buffQ_V_5_load to i21
  %p_Val2_7_6 = mul i21 182, %OP1_V_6_cast
  %tmp_17 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_8_5, i32 5, i32 20)
  %tmp_1_6 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_17, i5 0)
  %p_Val2_8_6 = add i21 %tmp_1_6, %p_Val2_7_6
  %OP1_V_1_6_cast = sext i16 %buffI_V_5_load to i21
  %p_Val2_10_6 = mul i21 182, %OP1_V_1_6_cast
  %tmp_18 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_11_5, i32 5, i32 20)
  %tmp_11_6 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_18, i5 0)
  %p_Val2_11_6 = add i21 %tmp_11_6, %p_Val2_10_6
  %OP1_V_7_cast = sext i16 %buffQ_V_6_load to i21
  %p_Val2_7_7 = mul i21 140, %OP1_V_7_cast
  %tmp_19 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_8_6, i32 5, i32 20)
  %tmp_1_7 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_19, i5 0)
  %p_Val2_8_7 = add i21 %tmp_1_7, %p_Val2_7_7
  %OP1_V_1_7_cast = sext i16 %buffI_V_6_load to i21
  %p_Val2_10_7 = mul i21 140, %OP1_V_1_7_cast
  %tmp_20 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_11_6, i32 5, i32 20)
  %tmp_11_7 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_20, i5 0)
  %p_Val2_11_7 = add i21 %tmp_11_7, %p_Val2_10_7
  %OP1_V_8_cast = sext i16 %buffQ_V_7_load to i21
  %p_Val2_7_8 = mul i21 121, %OP1_V_8_cast
  %tmp_21 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_8_7, i32 5, i32 20)
  %tmp_1_8 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_21, i5 0)
  %p_Val2_8_8 = add i21 %tmp_1_8, %p_Val2_7_8
  %OP1_V_1_8_cast = sext i16 %buffI_V_7_load to i21
  %p_Val2_10_8 = mul i21 121, %OP1_V_1_8_cast
  %tmp_22 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_11_7, i32 5, i32 20)
  %tmp_11_8 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_22, i5 0)
  %p_Val2_11_8 = add i21 %tmp_11_8, %p_Val2_10_8
  %OP1_V_9_cast = sext i16 %buffQ_V_8_load to i21
  %p_Val2_7_9 = mul i21 92, %OP1_V_9_cast
  %tmp_23 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_8_8, i32 5, i32 20)
  %tmp_1_9 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_23, i5 0)
  %p_Val2_8_9 = add i21 %tmp_1_9, %p_Val2_7_9
  %OP1_V_1_9_cast = sext i16 %buffI_V_8_load to i21
  %p_Val2_10_9 = mul i21 92, %OP1_V_1_9_cast
  %tmp_24 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_11_8, i32 5, i32 20)
  %tmp_11_9 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_24, i5 0)
  %p_Val2_11_9 = add i21 %tmp_11_9, %p_Val2_10_9
  %OP1_V_10_cast = sext i16 %buffQ_V_9_load to i21
  %p_Val2_7_s = mul i21 73, %OP1_V_10_cast
  %tmp_25 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_8_9, i32 5, i32 20)
  %tmp_1_s = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_25, i5 0)
  %p_Val2_8_s = add i21 %tmp_1_s, %p_Val2_7_s
  %OP1_V_1_cast = sext i16 %buffI_V_9_load to i21
  %p_Val2_10_s = mul i21 73, %OP1_V_1_cast
  %tmp_26 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_11_9, i32 5, i32 20)
  %tmp_11_s = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_26, i5 0)
  %p_Val2_11_s = add i21 %tmp_11_s, %p_Val2_10_s
  %OP1_V_11_cast = sext i16 %buffQ_V_10_load to i21
  %p_Val2_7_10 = mul i21 105, %OP1_V_11_cast
  %tmp_27 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_8_s, i32 5, i32 20)
  %tmp_1_10 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_27, i5 0)
  %p_Val2_8_10 = add i21 %tmp_1_10, %p_Val2_7_10
  %OP1_V_1_10_cast = sext i16 %buffI_V_10_load to i21
  %p_Val2_10_10 = mul i21 105, %OP1_V_1_10_cast
  %tmp_28 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_11_s, i32 5, i32 20)
  %tmp_11_10 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_28, i5 0)
  %p_Val2_11_10 = add i21 %tmp_11_10, %p_Val2_10_10
  %OP1_V_12_cast = sext i16 %buffQ_V_11_load to i21
  %p_Val2_7_11 = mul i21 147, %OP1_V_12_cast
  %tmp_29 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_8_10, i32 5, i32 20)
  %tmp_1_11 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_29, i5 0)
  %p_Val2_8_11 = add i21 %tmp_1_11, %p_Val2_7_11
  %OP1_V_1_11_cast = sext i16 %buffI_V_11_load to i21
  %p_Val2_10_11 = mul i21 147, %OP1_V_1_11_cast
  %tmp_30 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_11_10, i32 5, i32 20)
  %tmp_11_11 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_30, i5 0)
  %p_Val2_11_11 = add i21 %tmp_11_11, %p_Val2_10_11
  %OP1_V_13_cast = sext i16 %buffQ_V_12_load to i21
  %p_Val2_7_12 = mul i21 179, %OP1_V_13_cast
  %tmp_31 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_8_11, i32 5, i32 20)
  %tmp_1_12 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_31, i5 0)
  %p_Val2_8_12 = add i21 %tmp_1_12, %p_Val2_7_12
  %OP1_V_1_12_cast = sext i16 %buffI_V_12_load to i21
  %p_Val2_10_12 = mul i21 179, %OP1_V_1_12_cast
  %tmp_32 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_11_11, i32 5, i32 20)
  %tmp_11_12 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_32, i5 0)
  %p_Val2_11_12 = add i21 %tmp_11_12, %p_Val2_10_12
  %OP1_V_14_cast = sext i16 %buffQ_V_13_load to i21
  %p_Val2_7_13 = mul i21 211, %OP1_V_14_cast
  %tmp_33 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_8_12, i32 5, i32 20)
  %tmp_1_13 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_33, i5 0)
  %p_Val2_8_13 = add i21 %tmp_1_13, %p_Val2_7_13
  %OP1_V_1_13_cast = sext i16 %buffI_V_13_load to i21
  %p_Val2_10_13 = mul i21 211, %OP1_V_1_13_cast
  %tmp_34 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_11_12, i32 5, i32 20)
  %tmp_11_13 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_34, i5 0)
  %p_Val2_11_13 = add i21 %tmp_11_13, %p_Val2_10_13
  %OP1_V_15_cast = sext i16 %buffQ_V_14_load to i21
  %p_Val2_7_14 = mul i21 208, %OP1_V_15_cast
  %tmp_35 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_8_13, i32 5, i32 20)
  %tmp_1_14 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_35, i5 0)
  %p_Val2_8_14 = add i21 %tmp_1_14, %p_Val2_7_14
  %tmp_9_s = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_8_14, i32 5, i32 20)
  %OP1_V_1_14_cast = sext i16 %buffI_V_14_load to i21
  %p_Val2_10_14 = mul i21 208, %OP1_V_1_14_cast
  %tmp_36 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_11_13, i32 5, i32 20)
  %tmp_11_14 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_36, i5 0)
  %p_Val2_11_14 = add i21 %tmp_11_14, %p_Val2_10_14
  %tmp_14_s = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_11_14, i32 5, i32 20)
  %p_Result_s = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 %tmp_14_s, i16 %tmp_9_s)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 %p_Result_s, i1 undef)
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %2, %._crit_edge242
  ret void
}

!opencl.kernels = !{!0, !7, !13, !13, !13, !16, !16, !16, !16, !22, !24, !24, !16, !26, !32, !32, !36, !36, !36, !16, !38, !41, !41, !16, !42, !42, !16, !16, !44, !16, !16, !16, !16, !16, !45, !45, !45, !47, !47, !16, !16, !16, !49, !49, !51, !51, !16, !16, !42, !26, !53, !53, !55, !57, !60, !62, !64, !16, !66, !66, !69, !16, !71, !71, !16, !73, !16, !16, !16, !76, !76, !78, !78, !80, !16, !16, !16, !82, !71, !71, !85, !16, !16, !87, !87, !89, !89, !91, !16, !16, !16, !16, !16, !16, !93, !16, !16, !16, !95, !95, !16, !96, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!98}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<rfnoc_axis>", metadata !"hls::stream<rfnoc_axis>", metadata !"ap_uint<1>"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"i_data", metadata !"o_data", metadata !"start"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct rfnoc_axis &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space"}
!18 = metadata !{metadata !"kernel_arg_access_qual"}
!19 = metadata !{metadata !"kernel_arg_type"}
!20 = metadata !{metadata !"kernel_arg_type_qual"}
!21 = metadata !{metadata !"kernel_arg_name"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !15, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !25, metadata !6}
!25 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!26 = metadata !{null, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !6}
!27 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!28 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!30 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!32 = metadata !{null, metadata !33, metadata !2, metadata !34, metadata !4, metadata !35, metadata !6}
!33 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !25, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 23, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!38 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !40, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 22, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!41 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !25, metadata !6}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !25, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!44 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !40, metadata !6}
!45 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !25, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, true> &"}
!47 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !48, metadata !6}
!48 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!49 = metadata !{null, metadata !8, metadata !9, metadata !50, metadata !11, metadata !25, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!51 = metadata !{null, metadata !8, metadata !9, metadata !52, metadata !11, metadata !25, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!53 = metadata !{null, metadata !33, metadata !2, metadata !54, metadata !4, metadata !35, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!55 = metadata !{null, metadata !8, metadata !9, metadata !56, metadata !11, metadata !25, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!57 = metadata !{null, metadata !8, metadata !9, metadata !58, metadata !11, metadata !59, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis &"}
!59 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!60 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !61, metadata !6}
!61 = metadata !{metadata !"kernel_arg_name", metadata !""}
!62 = metadata !{null, metadata !8, metadata !9, metadata !63, metadata !11, metadata !40, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!64 = metadata !{null, metadata !8, metadata !9, metadata !65, metadata !11, metadata !40, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!66 = metadata !{null, metadata !8, metadata !9, metadata !67, metadata !11, metadata !68, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!68 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!69 = metadata !{null, metadata !8, metadata !9, metadata !67, metadata !11, metadata !70, metadata !6}
!70 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!71 = metadata !{null, metadata !8, metadata !9, metadata !72, metadata !11, metadata !25, metadata !6}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!73 = metadata !{null, metadata !27, metadata !28, metadata !74, metadata !30, metadata !75, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!75 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!76 = metadata !{null, metadata !8, metadata !9, metadata !77, metadata !11, metadata !25, metadata !6}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!78 = metadata !{null, metadata !8, metadata !9, metadata !79, metadata !11, metadata !25, metadata !6}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!80 = metadata !{null, metadata !8, metadata !9, metadata !81, metadata !11, metadata !40, metadata !6}
!81 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!82 = metadata !{null, metadata !27, metadata !28, metadata !83, metadata !30, metadata !84, metadata !6}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!84 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!85 = metadata !{null, metadata !27, metadata !28, metadata !86, metadata !30, metadata !75, metadata !6}
!86 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!87 = metadata !{null, metadata !8, metadata !9, metadata !88, metadata !11, metadata !25, metadata !6}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!89 = metadata !{null, metadata !8, metadata !9, metadata !90, metadata !11, metadata !25, metadata !6}
!90 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!91 = metadata !{null, metadata !8, metadata !9, metadata !92, metadata !11, metadata !40, metadata !6}
!92 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!93 = metadata !{null, metadata !8, metadata !9, metadata !67, metadata !11, metadata !94, metadata !6}
!94 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!95 = metadata !{null, metadata !8, metadata !9, metadata !72, metadata !11, metadata !15, metadata !6}
!96 = metadata !{null, metadata !8, metadata !9, metadata !97, metadata !11, metadata !40, metadata !6}
!97 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<16> &"}
!98 = metadata !{metadata !99, [1 x i32]* @llvm_global_ctors_0}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 31, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"llvm.global_ctors.0", metadata !103, metadata !"", i32 0, i32 31}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 0, i32 1}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 31, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"i_data.V.data.V", metadata !103, metadata !"int32", i32 0, i32 31}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 0, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"i_data.V.last.V", metadata !103, metadata !"uint1", i32 0, i32 0}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 31, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"o_data.V.data.V", metadata !103, metadata !"int32", i32 0, i32 31}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 0, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"o_data.V.last.V", metadata !103, metadata !"uint1", i32 0, i32 0}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 0, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"start.V", metadata !125, metadata !"uint1", i32 0, i32 0}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 0, i32 0}
