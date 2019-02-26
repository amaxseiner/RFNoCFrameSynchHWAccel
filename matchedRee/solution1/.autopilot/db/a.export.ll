; ModuleID = '/home/ece492fa18/RFNoCFrameSynchHWAccel/matchedRee/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
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
@buffI_V_8 = internal unnamed_addr global i16 0
@buffI_V_7 = internal unnamed_addr global i16 0
@buffI_V_6 = internal unnamed_addr global i16 0
@buffI_V_5 = internal unnamed_addr global i16 0
@buffI_V_4 = internal unnamed_addr global i16 0
@buffI_V_3 = internal unnamed_addr global i16 0
@buffI_V_2 = internal unnamed_addr global i16 0
@buffI_V_1 = internal unnamed_addr global i16 0
@buffI_V_0 = internal unnamed_addr global i16 0
@MatcherRee_str = internal unnamed_addr constant [11 x i8] c"MatcherRee\00"
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare i33 @llvm.part.select.i33(i33, i32, i32) nounwind readnone

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
  %empty_9 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_9, 1
  ret { i32, i1 } %mrv1
}

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

define weak i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33, i32, i32) nounwind readnone {
entry:
  %empty = call i33 @llvm.part.select.i33(i33 %0, i32 %1, i32 %2)
  %empty_10 = trunc i33 %empty to i5
  ret i5 %empty_10
}

define weak i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21, i32, i32) nounwind readnone {
entry:
  %empty = call i21 @llvm.part.select.i21(i21 %0, i32 %1, i32 %2)
  %empty_11 = trunc i21 %empty to i16
  ret i16 %empty_11
}

declare i15 @_ssdm_op_PartSelect.i15.i16.i32.i32(i16, i32, i32) nounwind readnone

define weak i11 @_ssdm_op_PartSelect.i11.i33.i32.i32(i33, i32, i32) nounwind readnone {
entry:
  %empty = call i33 @llvm.part.select.i33(i33 %0, i32 %1, i32 %2)
  %empty_12 = trunc i33 %empty to i11
  ret i11 %empty_12
}

define weak i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_13 = trunc i32 %empty to i11
  ret i11 %empty_13
}

define weak i1 @_ssdm_op_BitSelect.i1.i33.i32(i33, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i33
  %empty_14 = shl i33 1, %empty
  %empty_15 = and i33 %0, %empty_14
  %empty_16 = icmp ne i33 %empty_15, 0
  ret i1 %empty_16
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone {
entry:
  %empty = zext i16 %0 to i32
  %empty_17 = zext i16 %1 to i32
  %empty_18 = shl i32 %empty, 16
  %empty_19 = or i32 %empty_18, %empty_17
  ret i32 %empty_19
}

define weak i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16, i5) nounwind readnone {
entry:
  %empty = zext i16 %0 to i21
  %empty_20 = zext i5 %1 to i21
  %empty_21 = shl i21 %empty, 5
  %empty_22 = or i21 %empty_21, %empty_20
  ret i21 %empty_22
}

define weak i21 @_ssdm_op_BitConcatenate.i21.i15.i6(i15, i6) nounwind readnone {
entry:
  %empty = zext i15 %0 to i21
  %empty_23 = zext i6 %1 to i21
  %empty_24 = shl i21 %empty, 6
  %empty_25 = or i21 %empty_24, %empty_23
  ret i21 %empty_25
}

define weak i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16, i4) nounwind readnone {
entry:
  %empty = zext i16 %0 to i20
  %empty_26 = zext i4 %1 to i20
  %empty_27 = shl i20 %empty, 4
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

define void @MatcherRee(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32* %o_data_V_data_V, i1* %o_data_V_last_V, i1 %start_V) {
.preheader221.preheader:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_V_data_V), !map !120
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_V_last_V), !map !124
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_V_data_V), !map !128
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_V_last_V), !map !132
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %start_V), !map !136
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @MatcherRee_str) nounwind
  %start_V_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %start_V)
  call void (...)* @_ssdm_op_SpecResource(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_V_data_V, i1* %i_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  %currentState_load = load i1* @currentState, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @currentState, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 0, i32 1, [1 x i8]* @p_str) nounwind
  br i1 %currentState_load, label %_ifconv, label %0

; <label>:0                                       ; preds = %.preheader221.preheader
  br i1 %start_V_read, label %1, label %._crit_edge252

; <label>:1                                       ; preds = %0
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge252

._crit_edge252:                                   ; preds = %1, %0
  br label %._crit_edge251

_ifconv:                                          ; preds = %.preheader221.preheader
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V)
  %tmp_data_V_1 = extractvalue { i32, i1 } %empty, 0
  %buffQ_V_14_load = load i16* @buffQ_V_14, align 4
  %buffQ_V_13_load = load i16* @buffQ_V_13, align 2
  store i16 %buffQ_V_13_load, i16* @buffQ_V_14, align 4
  %buffQ_V_12_load = load i16* @buffQ_V_12, align 8
  store i16 %buffQ_V_12_load, i16* @buffQ_V_13, align 2
  %buffQ_V_11_load = load i16* @buffQ_V_11, align 2
  store i16 %buffQ_V_11_load, i16* @buffQ_V_12, align 8
  %buffQ_V_10_load = load i16* @buffQ_V_10, align 4
  store i16 %buffQ_V_10_load, i16* @buffQ_V_11, align 2
  %buffQ_V_9_load = load i16* @buffQ_V_9, align 2
  store i16 %buffQ_V_9_load, i16* @buffQ_V_10, align 4
  %buffQ_V_8_load = load i16* @buffQ_V_8, align 16
  store i16 %buffQ_V_8_load, i16* @buffQ_V_9, align 2
  %buffQ_V_7_load = load i16* @buffQ_V_7, align 2
  store i16 %buffQ_V_7_load, i16* @buffQ_V_8, align 16
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
  %tmp_7 = call i16 @_ssdm_op_BitConcatenate.i16.i11.i5(i11 %tmp, i5 0)
  store i16 %tmp_7, i16* @buffQ_V_0, align 16
  %tmp_1 = call i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32 %tmp_data_V_1, i32 16, i32 26)
  %tmp_9 = call i16 @_ssdm_op_BitConcatenate.i16.i11.i5(i11 %tmp_1, i5 0)
  store i16 %tmp_9, i16* @buffI_V_0, align 16
  %tmp_2 = trunc i16 %buffQ_V_14_load to i15
  %p_shl1 = call i21 @_ssdm_op_BitConcatenate.i21.i15.i6(i15 %tmp_2, i6 0)
  %p_shl2 = call i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16 %buffQ_V_14_load, i4 0)
  %p_shl2_cast = sext i20 %p_shl2 to i21
  %p_Val2_6 = sub i21 %p_shl1, %p_shl2_cast
  %tmp_3 = trunc i16 %buffQ_V_13_load to i15
  %p_shl = call i21 @_ssdm_op_BitConcatenate.i21.i15.i6(i15 %tmp_3, i6 0)
  %p_shl3 = call i20 @_ssdm_op_BitConcatenate.i20.i16.i4(i16 %buffQ_V_13_load, i4 0)
  %p_shl3_cast = sext i20 %p_shl3 to i21
  %p_Val2_6_1 = add i21 %p_shl3_cast, %p_shl
  %tmp_4 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_6, i32 5, i32 20)
  %tmp_13_1 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_4, i5 0)
  %p_Val2_7_1 = add i21 %p_Val2_6_1, %tmp_13_1
  %OP1_V_2_cast = sext i16 %buffQ_V_12_load to i21
  %p_Val2_6_2 = mul i21 118, %OP1_V_2_cast
  %tmp_5 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_7_1, i32 5, i32 20)
  %tmp_13_2 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_5, i5 0)
  %p_Val2_7_2 = add i21 %p_Val2_6_2, %tmp_13_2
  %OP1_V_3_cast = sext i16 %buffQ_V_11_load to i21
  %p_Val2_6_3 = mul i21 156, %OP1_V_3_cast
  %tmp_6 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_7_2, i32 5, i32 20)
  %tmp_13_3 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_6, i5 0)
  %p_Val2_7_3 = add i21 %p_Val2_6_3, %tmp_13_3
  %OP1_V_4_cast = sext i16 %buffQ_V_10_load to i21
  %p_Val2_6_4 = mul i21 169, %OP1_V_4_cast
  %tmp_8 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_7_3, i32 5, i32 20)
  %tmp_13_4 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_8, i5 0)
  %p_Val2_7_4 = add i21 %p_Val2_6_4, %tmp_13_4
  %OP1_V_5_cast = sext i16 %buffQ_V_9_load to i21
  %p_Val2_6_5 = mul i21 204, %OP1_V_5_cast
  %tmp_10 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_7_4, i32 5, i32 20)
  %tmp_13_5 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_10, i5 0)
  %p_Val2_7_5 = add i21 %p_Val2_6_5, %tmp_13_5
  %OP1_V_6_cast = sext i16 %buffQ_V_8_load to i21
  %p_Val2_6_6 = mul i21 182, %OP1_V_6_cast
  %tmp_11 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_7_5, i32 5, i32 20)
  %tmp_13_6 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_11, i5 0)
  %p_Val2_7_6 = add i21 %p_Val2_6_6, %tmp_13_6
  %OP1_V_7_cast = sext i16 %buffQ_V_7_load to i21
  %p_Val2_6_7 = mul i21 140, %OP1_V_7_cast
  %tmp_12 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_7_6, i32 5, i32 20)
  %tmp_13_7 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_12, i5 0)
  %p_Val2_7_7 = add i21 %p_Val2_6_7, %tmp_13_7
  %OP1_V_8_cast = sext i16 %buffQ_V_6_load to i21
  %p_Val2_6_8 = mul i21 121, %OP1_V_8_cast
  %tmp_13 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_7_7, i32 5, i32 20)
  %tmp_13_8 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_13, i5 0)
  %p_Val2_7_8 = add i21 %p_Val2_6_8, %tmp_13_8
  %OP1_V_9_cast = sext i16 %buffQ_V_5_load to i21
  %p_Val2_6_9 = mul i21 92, %OP1_V_9_cast
  %tmp_14 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_7_8, i32 5, i32 20)
  %tmp_13_9 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_14, i5 0)
  %p_Val2_7_9 = add i21 %p_Val2_6_9, %tmp_13_9
  %OP1_V_cast = sext i16 %buffQ_V_4_load to i21
  %p_Val2_6_s = mul i21 73, %OP1_V_cast
  %tmp_15 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_7_9, i32 5, i32 20)
  %tmp_13_s = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_15, i5 0)
  %p_Val2_7_s = add i21 %p_Val2_6_s, %tmp_13_s
  %OP1_V_10_cast = sext i16 %buffQ_V_3_load to i21
  %p_Val2_6_10 = mul i21 105, %OP1_V_10_cast
  %tmp_16 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_7_s, i32 5, i32 20)
  %tmp_13_10 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_16, i5 0)
  %p_Val2_7_10 = add i21 %p_Val2_6_10, %tmp_13_10
  %OP1_V_11_cast = sext i16 %buffQ_V_2_load to i21
  %p_Val2_6_11 = mul i21 147, %OP1_V_11_cast
  %tmp_17 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_7_10, i32 5, i32 20)
  %tmp_13_11 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_17, i5 0)
  %p_Val2_7_11 = add i21 %p_Val2_6_11, %tmp_13_11
  %OP1_V_12_cast = sext i16 %buffQ_V_1_load to i21
  %p_Val2_6_12 = mul i21 179, %OP1_V_12_cast
  %tmp_18 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_7_11, i32 5, i32 20)
  %tmp_13_12 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_18, i5 0)
  %p_Val2_7_12 = add i21 %p_Val2_6_12, %tmp_13_12
  %OP1_V_13_cast = sext i16 %buffQ_V_0_load to i21
  %p_Val2_6_13 = mul i21 211, %OP1_V_13_cast
  %tmp_19 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_7_12, i32 5, i32 20)
  %tmp_13_13 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_19, i5 0)
  %p_Val2_7_13 = add i21 %p_Val2_6_13, %tmp_13_13
  %OP1_V_14_cast = sext i16 %tmp_7 to i25
  %p_Val2_6_14 = mul i25 208, %OP1_V_14_cast
  %p_Val2_6_14_cast = sext i25 %p_Val2_6_14 to i32
  %tmp_20 = call i16 @_ssdm_op_PartSelect.i16.i21.i32.i32(i21 %p_Val2_7_13, i32 5, i32 20)
  %tmp_13_14 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %tmp_20, i5 0)
  %tmp_13_14_cast = sext i21 %tmp_13_14 to i33
  %tmp_141_s = zext i32 %p_Val2_6_14_cast to i33
  %p_Val2_7_14 = add nsw i33 %tmp_141_s, %tmp_13_14_cast
  %ret_V = call i11 @_ssdm_op_PartSelect.i11.i33.i32.i32(i33 %p_Val2_7_14, i32 10, i32 20)
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %p_Val2_7_14, i32 20)
  %p_Result_2 = call i5 @_ssdm_op_PartSelect.i5.i33.i32.i32(i33 %p_Val2_7_14, i32 5, i32 9)
  %tmp_s = icmp eq i5 %p_Result_2, 0
  %ret_V_1 = add i11 1, %ret_V
  %p_s = select i1 %tmp_s, i11 %ret_V, i11 %ret_V_1
  %p_1 = select i1 %tmp_21, i11 %p_s, i11 %ret_V
  %loc_V_1_trunc = sext i11 %p_1 to i16
  %p_Result_s = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 0, i16 %loc_V_1_trunc)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 %p_Result_s, i1 undef)
  br label %._crit_edge251

._crit_edge251:                                   ; preds = %_ifconv, %._crit_edge252
  ret void
}

!opencl.kernels = !{!0, !7, !13, !16, !19, !19, !22, !28, !30, !30, !22, !31, !33, !33, !22, !22, !22, !22, !35, !37, !37, !38, !44, !44, !48, !48, !51, !51, !22, !52, !52, !22, !22, !53, !53, !22, !52, !55, !22, !22, !22, !22, !22, !56, !56, !56, !58, !58, !22, !22, !22, !59, !59, !61, !61, !22, !22, !38, !63, !63, !65, !67, !70, !72, !74, !22, !76, !76, !78, !80, !80, !82, !82, !84, !84, !86, !22, !19, !19, !22, !88, !22, !22, !22, !91, !91, !93, !93, !95, !22, !22, !22, !97, !19, !19, !100, !22, !22, !102, !102, !104, !104, !106, !22, !22, !22, !22, !22, !22, !108, !22, !22, !22, !110, !110, !22, !111, !22, !22, !22, !22, !22, !22, !22, !22, !22, !22, !22, !22, !22}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!113}

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
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!16 = metadata !{null, metadata !8, metadata !9, metadata !17, metadata !11, metadata !18, metadata !6}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space"}
!24 = metadata !{metadata !"kernel_arg_access_qual"}
!25 = metadata !{metadata !"kernel_arg_type"}
!26 = metadata !{metadata !"kernel_arg_type_qual"}
!27 = metadata !{metadata !"kernel_arg_name"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !15, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, true> &"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !21, metadata !6}
!31 = metadata !{null, metadata !8, metadata !9, metadata !32, metadata !11, metadata !15, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<16, true> &"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !32, metadata !11, metadata !34, metadata !6}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!35 = metadata !{null, metadata !8, metadata !9, metadata !36, metadata !11, metadata !15, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !36, metadata !11, metadata !21, metadata !6}
!38 = metadata !{null, metadata !39, metadata !40, metadata !41, metadata !42, metadata !43, metadata !6}
!39 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!40 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!42 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!44 = metadata !{null, metadata !45, metadata !2, metadata !46, metadata !4, metadata !47, metadata !6}
!45 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, true>*", metadata !"int", metadata !"int"}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!48 = metadata !{null, metadata !8, metadata !9, metadata !49, metadata !11, metadata !50, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 22, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!50 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!51 = metadata !{null, metadata !8, metadata !9, metadata !49, metadata !11, metadata !21, metadata !6}
!52 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !21, metadata !6}
!53 = metadata !{null, metadata !8, metadata !9, metadata !54, metadata !11, metadata !21, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 23, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!55 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !50, metadata !6}
!56 = metadata !{null, metadata !8, metadata !9, metadata !57, metadata !11, metadata !21, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, true> &"}
!58 = metadata !{null, metadata !8, metadata !9, metadata !57, metadata !11, metadata !34, metadata !6}
!59 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !21, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!61 = metadata !{null, metadata !8, metadata !9, metadata !62, metadata !11, metadata !21, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!63 = metadata !{null, metadata !45, metadata !2, metadata !64, metadata !4, metadata !47, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!65 = metadata !{null, metadata !8, metadata !9, metadata !66, metadata !11, metadata !21, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!67 = metadata !{null, metadata !8, metadata !9, metadata !68, metadata !11, metadata !69, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis &"}
!69 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!70 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !71, metadata !6}
!71 = metadata !{metadata !"kernel_arg_name", metadata !""}
!72 = metadata !{null, metadata !8, metadata !9, metadata !73, metadata !11, metadata !50, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!74 = metadata !{null, metadata !8, metadata !9, metadata !75, metadata !11, metadata !50, metadata !6}
!75 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!76 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !77, metadata !6}
!77 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!78 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !79, metadata !6}
!79 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!80 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !81, metadata !6}
!81 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!82 = metadata !{null, metadata !8, metadata !9, metadata !83, metadata !11, metadata !21, metadata !6}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!84 = metadata !{null, metadata !8, metadata !9, metadata !85, metadata !11, metadata !77, metadata !6}
!85 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!86 = metadata !{null, metadata !8, metadata !9, metadata !85, metadata !11, metadata !87, metadata !6}
!87 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!88 = metadata !{null, metadata !39, metadata !40, metadata !89, metadata !42, metadata !90, metadata !6}
!89 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!90 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!91 = metadata !{null, metadata !8, metadata !9, metadata !92, metadata !11, metadata !21, metadata !6}
!92 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!93 = metadata !{null, metadata !8, metadata !9, metadata !94, metadata !11, metadata !21, metadata !6}
!94 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!95 = metadata !{null, metadata !8, metadata !9, metadata !96, metadata !11, metadata !50, metadata !6}
!96 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!97 = metadata !{null, metadata !39, metadata !40, metadata !98, metadata !42, metadata !99, metadata !6}
!98 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!99 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!100 = metadata !{null, metadata !39, metadata !40, metadata !101, metadata !42, metadata !90, metadata !6}
!101 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!102 = metadata !{null, metadata !8, metadata !9, metadata !103, metadata !11, metadata !21, metadata !6}
!103 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!104 = metadata !{null, metadata !8, metadata !9, metadata !105, metadata !11, metadata !21, metadata !6}
!105 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!106 = metadata !{null, metadata !8, metadata !9, metadata !107, metadata !11, metadata !50, metadata !6}
!107 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!108 = metadata !{null, metadata !8, metadata !9, metadata !85, metadata !11, metadata !109, metadata !6}
!109 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!110 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !15, metadata !6}
!111 = metadata !{null, metadata !8, metadata !9, metadata !112, metadata !11, metadata !50, metadata !6}
!112 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<16> &"}
!113 = metadata !{metadata !114, [0 x i32]* @llvm_global_ctors_0}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 31, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"llvm.global_ctors.0", metadata !118, metadata !"", i32 0, i32 31}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 0, i32 1}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 31, metadata !122}
!122 = metadata !{metadata !123}
!123 = metadata !{metadata !"i_data.V.data.V", metadata !118, metadata !"int32", i32 0, i32 31}
!124 = metadata !{metadata !125}
!125 = metadata !{i32 0, i32 0, metadata !126}
!126 = metadata !{metadata !127}
!127 = metadata !{metadata !"i_data.V.last.V", metadata !118, metadata !"uint1", i32 0, i32 0}
!128 = metadata !{metadata !129}
!129 = metadata !{i32 0, i32 31, metadata !130}
!130 = metadata !{metadata !131}
!131 = metadata !{metadata !"o_data.V.data.V", metadata !118, metadata !"int32", i32 0, i32 31}
!132 = metadata !{metadata !133}
!133 = metadata !{i32 0, i32 0, metadata !134}
!134 = metadata !{metadata !135}
!135 = metadata !{metadata !"o_data.V.last.V", metadata !118, metadata !"uint1", i32 0, i32 0}
!136 = metadata !{metadata !137}
!137 = metadata !{i32 0, i32 0, metadata !138}
!138 = metadata !{metadata !139}
!139 = metadata !{metadata !"start.V", metadata !140, metadata !"uint1", i32 0, i32 0}
!140 = metadata !{metadata !141}
!141 = metadata !{i32 0, i32 0, i32 0}
