; ModuleID = '/home/alex/Documents/RFNoCFrameSynchHWAccel/correlatorDev/correlator/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@phaseClassValid_V_7 = internal global i1 false
@phaseClassValid_V_6 = internal global i1 false
@phaseClassValid_V_5 = internal global i1 false
@phaseClassValid_V_4 = internal global i1 false
@phaseClassValid_V_3 = internal global i1 false
@phaseClassValid_V_2 = internal global i1 false
@phaseClassValid_V_1 = internal global i1 false
@phaseClassValid_V_0 = internal global i1 false
@phaseClass7_V_3 = internal unnamed_addr global i16 0
@phaseClass7_V_2 = internal unnamed_addr global i16 0
@phaseClass7_V_1 = internal unnamed_addr global i16 0
@phaseClass7_V_0 = internal unnamed_addr global i16 0
@phaseClass6_V_3 = internal unnamed_addr global i16 0
@phaseClass6_V_2 = internal unnamed_addr global i16 0
@phaseClass6_V_1 = internal unnamed_addr global i16 0
@phaseClass6_V_0 = internal unnamed_addr global i16 0
@phaseClass5_V_3 = internal unnamed_addr global i16 0
@phaseClass5_V_2 = internal unnamed_addr global i16 0
@phaseClass5_V_1 = internal unnamed_addr global i16 0
@phaseClass5_V_0 = internal unnamed_addr global i16 0
@phaseClass4_V_3 = internal unnamed_addr global i16 0
@phaseClass4_V_2 = internal unnamed_addr global i16 0
@phaseClass4_V_1 = internal unnamed_addr global i16 0
@phaseClass4_V_0 = internal unnamed_addr global i16 0
@phaseClass3_V_3 = internal unnamed_addr global i16 0
@phaseClass3_V_2 = internal unnamed_addr global i16 0
@phaseClass3_V_1 = internal unnamed_addr global i16 0
@phaseClass3_V_0 = internal unnamed_addr global i16 0
@phaseClass2_V_3 = internal unnamed_addr global i16 0
@phaseClass2_V_2 = internal unnamed_addr global i16 0
@phaseClass2_V_1 = internal unnamed_addr global i16 0
@phaseClass2_V_0 = internal unnamed_addr global i16 0
@phaseClass1_V_3 = internal unnamed_addr global i16 0
@phaseClass1_V_2 = internal unnamed_addr global i16 0
@phaseClass1_V_1 = internal unnamed_addr global i16 0
@phaseClass1_V_0 = internal unnamed_addr global i16 0
@phaseClass0_V_3 = internal unnamed_addr global i16 0
@phaseClass0_V_2 = internal unnamed_addr global i16 0
@phaseClass0_V_1 = internal unnamed_addr global i16 0
@phaseClass0_V_0 = internal unnamed_addr global i16 0
@newVal_V = internal global i16 0
@loadCount_V = internal global i32 0
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@currentState = internal unnamed_addr global i1 false, align 1
@correlator_str = internal unnamed_addr constant [11 x i8] c"correlator\00"
@corState = internal unnamed_addr global i1 false, align 1
@corHelper_V = internal global i32 0
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @correlator(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32* %o_data_V_data_V, i1* %o_data_V_last_V, i4 %phaseClass_V, i1 %start_V) {
.preheader845.preheader:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_V_data_V), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_V_last_V), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_V_data_V), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_V_last_V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i4 %phaseClass_V), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %start_V), !map !110
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @correlator_str) nounwind
  %start_V_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %start_V)
  %phaseClass_V_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %phaseClass_V)
  call void (...)* @_ssdm_op_SpecResource(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_V_data_V, i1* %i_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @newVal_V, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i1* @phaseClassValid_V_0, i1* @phaseClassValid_V_1, i1* @phaseClassValid_V_2, i1* @phaseClassValid_V_3, i1* @phaseClassValid_V_4, i1* @phaseClassValid_V_5, i1* @phaseClassValid_V_6, i1* @phaseClassValid_V_7, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32* @loadCount_V, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  %corState_load = load i1* @corState, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @corState, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32* @corHelper_V, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i1* @currentState, i32 1, [1 x i8]* @p_str) nounwind
  %phaseClass0_V_3_load = load i16* @phaseClass0_V_3, align 2
  %phaseClass0_V_2_load = load i16* @phaseClass0_V_2, align 2
  %phaseClass0_V_1_load = load i16* @phaseClass0_V_1, align 2
  %phaseClass0_V_0_load = load i16* @phaseClass0_V_0, align 2
  %out_sample_data_V = load i32* @loadCount_V, align 4
  %phaseClass1_V_3_load = load i16* @phaseClass1_V_3, align 2
  %phaseClass1_V_2_load = load i16* @phaseClass1_V_2, align 2
  %phaseClass1_V_1_load = load i16* @phaseClass1_V_1, align 2
  %phaseClass1_V_0_load = load i16* @phaseClass1_V_0, align 2
  %phaseClass2_V_3_load = load i16* @phaseClass2_V_3, align 2
  %phaseClass2_V_2_load = load i16* @phaseClass2_V_2, align 2
  %phaseClass2_V_1_load = load i16* @phaseClass2_V_1, align 2
  %phaseClass2_V_0_load = load i16* @phaseClass2_V_0, align 2
  %phaseClass3_V_3_load = load i16* @phaseClass3_V_3, align 2
  %phaseClass3_V_2_load = load i16* @phaseClass3_V_2, align 2
  %phaseClass3_V_1_load = load i16* @phaseClass3_V_1, align 2
  %phaseClass3_V_0_load = load i16* @phaseClass3_V_0, align 2
  %phaseClass4_V_3_load = load i16* @phaseClass4_V_3, align 2
  %phaseClass4_V_2_load = load i16* @phaseClass4_V_2, align 2
  %phaseClass4_V_1_load = load i16* @phaseClass4_V_1, align 2
  %phaseClass4_V_0_load = load i16* @phaseClass4_V_0, align 2
  %phaseClass5_V_3_load = load i16* @phaseClass5_V_3, align 2
  %phaseClass5_V_2_load = load i16* @phaseClass5_V_2, align 2
  %phaseClass5_V_1_load = load i16* @phaseClass5_V_1, align 2
  %phaseClass5_V_0_load = load i16* @phaseClass5_V_0, align 2
  %phaseClass6_V_3_load = load i16* @phaseClass6_V_3, align 2
  %phaseClass6_V_2_load = load i16* @phaseClass6_V_2, align 2
  %phaseClass6_V_1_load = load i16* @phaseClass6_V_1, align 2
  %phaseClass6_V_0_load = load i16* @phaseClass6_V_0, align 2
  %phaseClass7_V_3_load = load i16* @phaseClass7_V_3, align 2
  %phaseClass7_V_2_load = load i16* @phaseClass7_V_2, align 2
  %phaseClass7_V_1_load = load i16* @phaseClass7_V_1, align 2
  %phaseClass7_V_0_load = load i16* @phaseClass7_V_0, align 2
  br i1 %corState_load, label %0, label %._crit_edge1097

; <label>:0                                       ; preds = %.preheader845.preheader
  %corHelper_V_load = load i32* @corHelper_V, align 4
  switch i4 %phaseClass_V_read, label %._crit_edge1098 [
    i4 0, label %.preheader702.0
    i4 1, label %.preheader701.0
    i4 2, label %.preheader700.0
    i4 3, label %.preheader699.0
    i4 4, label %.preheader698.0
    i4 5, label %.preheader697.0
    i4 6, label %.preheader696.0
    i4 7, label %.preheader695.0
  ]

.preheader702.0:                                  ; preds = %0
  %tmp_20_4 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass0_V_3_load, i5 0)
  %tmp_20_4_cast = sext i21 %tmp_20_4 to i22
  %tmp_20_5 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass0_V_2_load, i5 0)
  %tmp_20_5_cast = sext i21 %tmp_20_5 to i32
  %tmp_20_6 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass0_V_1_load, i5 0)
  %tmp_20_6_cast = sext i21 %tmp_20_6 to i23
  %tmp_20_7 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass0_V_0_load, i5 0)
  %tmp_20_7_cast = sext i21 %tmp_20_7 to i22
  %tmp3 = add i32 %tmp_20_5_cast, %corHelper_V_load
  %tmp5 = add i22 %tmp_20_7_cast, %tmp_20_4_cast
  %tmp5_cast = sext i22 %tmp5 to i23
  %tmp4 = add i23 %tmp_20_6_cast, %tmp5_cast
  %tmp4_cast = sext i23 %tmp4 to i32
  %p_Val2_2_7 = add i32 %tmp3, %tmp4_cast
  store i32 %p_Val2_2_7, i32* @corHelper_V, align 4
  %tmp_s = icmp sgt i32 %p_Val2_2_7, 4096
  br i1 %tmp_s, label %1, label %._crit_edge1100

; <label>:1                                       ; preds = %.preheader702.0
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 %out_sample_data_V, i1 undef)
  br label %._crit_edge1100

._crit_edge1100:                                  ; preds = %1, %.preheader702.0
  br label %._crit_edge1098

.preheader701.0:                                  ; preds = %0
  %tmp_24_4 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass1_V_3_load, i5 0)
  %tmp_24_4_cast = sext i21 %tmp_24_4 to i32
  %tmp_24_5 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass1_V_2_load, i5 0)
  %tmp_24_5_cast = sext i21 %tmp_24_5 to i23
  %tmp_24_6 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass1_V_1_load, i5 0)
  %tmp_24_6_cast = sext i21 %tmp_24_6 to i22
  %tmp_24_7 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass1_V_0_load, i5 0)
  %tmp_24_7_cast = sext i21 %tmp_24_7 to i22
  %tmp6 = add i32 %tmp_24_4_cast, %corHelper_V_load
  %tmp8 = add i22 %tmp_24_7_cast, %tmp_24_6_cast
  %tmp8_cast = sext i22 %tmp8 to i23
  %tmp7 = add i23 %tmp_24_5_cast, %tmp8_cast
  %tmp7_cast = sext i23 %tmp7 to i32
  %p_Val2_5_7 = add i32 %tmp6, %tmp7_cast
  store i32 %p_Val2_5_7, i32* @corHelper_V, align 4
  br label %._crit_edge1098

.preheader700.0:                                  ; preds = %0
  %tmp_28_4 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass2_V_3_load, i5 0)
  %tmp_28_4_cast = sext i21 %tmp_28_4 to i32
  %tmp_28_5 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass2_V_2_load, i5 0)
  %tmp_28_5_cast = sext i21 %tmp_28_5 to i23
  %tmp_28_6 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass2_V_1_load, i5 0)
  %tmp_28_6_cast = sext i21 %tmp_28_6 to i22
  %tmp_28_7 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass2_V_0_load, i5 0)
  %tmp_28_7_cast = sext i21 %tmp_28_7 to i22
  %tmp9 = add i32 %tmp_28_4_cast, %corHelper_V_load
  %tmp1 = add i22 %tmp_28_7_cast, %tmp_28_6_cast
  %tmp11_cast = sext i22 %tmp1 to i23
  %tmp2 = add i23 %tmp_28_5_cast, %tmp11_cast
  %tmp10_cast = sext i23 %tmp2 to i32
  %p_Val2_8_7 = add i32 %tmp9, %tmp10_cast
  store i32 %p_Val2_8_7, i32* @corHelper_V, align 4
  br label %._crit_edge1098

.preheader699.0:                                  ; preds = %0
  %tmp_32_4 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass3_V_3_load, i5 0)
  %tmp_32_4_cast = sext i21 %tmp_32_4 to i32
  %tmp_32_5 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass3_V_2_load, i5 0)
  %tmp_32_5_cast = sext i21 %tmp_32_5 to i23
  %tmp_32_6 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass3_V_1_load, i5 0)
  %tmp_32_6_cast = sext i21 %tmp_32_6 to i22
  %tmp_32_7 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass3_V_0_load, i5 0)
  %tmp_32_7_cast = sext i21 %tmp_32_7 to i22
  %tmp10 = add i32 %tmp_32_4_cast, %corHelper_V_load
  %tmp11 = add i22 %tmp_32_7_cast, %tmp_32_6_cast
  %tmp14_cast = sext i22 %tmp11 to i23
  %tmp12 = add i23 %tmp_32_5_cast, %tmp14_cast
  %tmp13_cast = sext i23 %tmp12 to i32
  %p_Val2_11_7 = add i32 %tmp10, %tmp13_cast
  store i32 %p_Val2_11_7, i32* @corHelper_V, align 4
  br label %._crit_edge1098

.preheader698.0:                                  ; preds = %0
  %tmp_36_4 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass4_V_3_load, i5 0)
  %tmp_36_4_cast = sext i21 %tmp_36_4 to i32
  %tmp_36_5 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass4_V_2_load, i5 0)
  %tmp_36_5_cast = sext i21 %tmp_36_5 to i23
  %tmp_36_6 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass4_V_1_load, i5 0)
  %tmp_36_6_cast = sext i21 %tmp_36_6 to i22
  %tmp_36_7 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass4_V_0_load, i5 0)
  %tmp_36_7_cast = sext i21 %tmp_36_7 to i22
  %tmp13 = add i32 %tmp_36_4_cast, %corHelper_V_load
  %tmp14 = add i22 %tmp_36_7_cast, %tmp_36_6_cast
  %tmp17_cast = sext i22 %tmp14 to i23
  %tmp15 = add i23 %tmp_36_5_cast, %tmp17_cast
  %tmp16_cast = sext i23 %tmp15 to i32
  %p_Val2_14_7 = add i32 %tmp13, %tmp16_cast
  store i32 %p_Val2_14_7, i32* @corHelper_V, align 4
  br label %._crit_edge1098

.preheader697.0:                                  ; preds = %0
  %tmp_40_4 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass5_V_3_load, i5 0)
  %tmp_40_4_cast = sext i21 %tmp_40_4 to i32
  %tmp_40_5 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass5_V_2_load, i5 0)
  %tmp_40_5_cast = sext i21 %tmp_40_5 to i23
  %tmp_40_6 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass5_V_1_load, i5 0)
  %tmp_40_6_cast = sext i21 %tmp_40_6 to i22
  %tmp_40_7 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass5_V_0_load, i5 0)
  %tmp_40_7_cast = sext i21 %tmp_40_7 to i22
  %tmp16 = add i32 %tmp_40_4_cast, %corHelper_V_load
  %tmp17 = add i22 %tmp_40_7_cast, %tmp_40_6_cast
  %tmp20_cast = sext i22 %tmp17 to i23
  %tmp18 = add i23 %tmp_40_5_cast, %tmp20_cast
  %tmp19_cast = sext i23 %tmp18 to i32
  %p_Val2_17_7 = add i32 %tmp16, %tmp19_cast
  store i32 %p_Val2_17_7, i32* @corHelper_V, align 4
  br label %._crit_edge1098

.preheader696.0:                                  ; preds = %0
  %tmp_44_4 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass6_V_3_load, i5 0)
  %tmp_44_4_cast = sext i21 %tmp_44_4 to i32
  %tmp_44_5 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass6_V_2_load, i5 0)
  %tmp_44_5_cast = sext i21 %tmp_44_5 to i23
  %tmp_44_6 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass6_V_1_load, i5 0)
  %tmp_44_6_cast = sext i21 %tmp_44_6 to i22
  %tmp_44_7 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass6_V_0_load, i5 0)
  %tmp_44_7_cast = sext i21 %tmp_44_7 to i22
  %tmp19 = add i32 %tmp_44_4_cast, %corHelper_V_load
  %tmp20 = add i22 %tmp_44_7_cast, %tmp_44_6_cast
  %tmp23_cast = sext i22 %tmp20 to i23
  %tmp21 = add i23 %tmp_44_5_cast, %tmp23_cast
  %tmp22_cast = sext i23 %tmp21 to i32
  %p_Val2_20_7 = add i32 %tmp19, %tmp22_cast
  store i32 %p_Val2_20_7, i32* @corHelper_V, align 4
  br label %._crit_edge1098

.preheader695.0:                                  ; preds = %0
  %tmp_48_4 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass7_V_3_load, i5 0)
  %tmp_48_4_cast = sext i21 %tmp_48_4 to i32
  %tmp_48_5 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass7_V_2_load, i5 0)
  %tmp_48_5_cast = sext i21 %tmp_48_5 to i23
  %tmp_48_6 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass7_V_1_load, i5 0)
  %tmp_48_6_cast = sext i21 %tmp_48_6 to i22
  %tmp_48_7 = call i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16 %phaseClass7_V_0_load, i5 0)
  %tmp_48_7_cast = sext i21 %tmp_48_7 to i22
  %tmp22 = add i32 %tmp_48_4_cast, %corHelper_V_load
  %tmp23 = add i22 %tmp_48_7_cast, %tmp_48_6_cast
  %tmp26_cast = sext i22 %tmp23 to i23
  %tmp24 = add i23 %tmp_48_5_cast, %tmp26_cast
  %tmp25_cast = sext i23 %tmp24 to i32
  %p_Val2_23_7 = add i32 %tmp22, %tmp25_cast
  store i32 %p_Val2_23_7, i32* @corHelper_V, align 4
  br label %._crit_edge1098

._crit_edge1098:                                  ; preds = %.preheader695.0, %.preheader696.0, %.preheader697.0, %.preheader698.0, %.preheader699.0, %.preheader700.0, %.preheader701.0, %._crit_edge1100, %0
  br label %._crit_edge1097

._crit_edge1097:                                  ; preds = %._crit_edge1098, %.preheader845.preheader
  %corState_flag = phi i1 [ false, %._crit_edge1098 ], [ true, %.preheader845.preheader ]
  %currentState_load = load i1* @currentState, align 1
  br i1 %currentState_load, label %4, label %2

; <label>:2                                       ; preds = %._crit_edge1097
  br i1 %start_V_read, label %3, label %._crit_edge1109

; <label>:3                                       ; preds = %2
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge1109

._crit_edge1109:                                  ; preds = %3, %2
  br label %._crit_edge1108

; <label>:4                                       ; preds = %._crit_edge1097
  %tmp = call i1 @_ssdm_op_NbReadReq.axis.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32 1)
  br i1 %tmp, label %5, label %._crit_edge1110

; <label>:5                                       ; preds = %4
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V)
  %tmp_data_V = extractvalue { i32, i1 } %empty, 0
  %tmp_1 = call i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32 %tmp_data_V, i32 16, i32 26)
  %tmp_2 = call i16 @_ssdm_op_BitConcatenate.i16.i11.i5(i11 %tmp_1, i5 0)
  store i16 %tmp_2, i16* @newVal_V, align 2
  switch i4 %phaseClass_V_read, label %._crit_edge1111 [
    i4 0, label %.preheader694.0
    i4 1, label %.preheader693.0
    i4 2, label %.preheader692.0
    i4 3, label %.preheader691.0
    i4 4, label %.preheader690.0
    i4 5, label %.preheader689.0
    i4 6, label %.preheader688.0
    i4 7, label %.preheader.0
  ]

.preheader694.0:                                  ; preds = %5
  store i16 %phaseClass0_V_2_load, i16* @phaseClass0_V_3, align 2
  store i16 %phaseClass0_V_1_load, i16* @phaseClass0_V_2, align 2
  store i16 %phaseClass0_V_0_load, i16* @phaseClass0_V_1, align 2
  store i16 %tmp_2, i16* @phaseClass0_V_0, align 16
  store i1 true, i1* @phaseClassValid_V_0, align 1
  br label %._crit_edge1111

.preheader693.0:                                  ; preds = %5
  store i16 %phaseClass1_V_2_load, i16* @phaseClass1_V_3, align 2
  store i16 %phaseClass1_V_1_load, i16* @phaseClass1_V_2, align 2
  store i16 %phaseClass1_V_0_load, i16* @phaseClass1_V_1, align 2
  store i16 %tmp_2, i16* @phaseClass1_V_0, align 16
  store i1 true, i1* @phaseClassValid_V_1, align 1
  br label %._crit_edge1111

.preheader692.0:                                  ; preds = %5
  store i16 %phaseClass2_V_2_load, i16* @phaseClass2_V_3, align 2
  store i16 %phaseClass2_V_1_load, i16* @phaseClass2_V_2, align 2
  store i16 %phaseClass2_V_0_load, i16* @phaseClass2_V_1, align 2
  store i16 %tmp_2, i16* @phaseClass2_V_0, align 16
  store i1 true, i1* @phaseClassValid_V_2, align 1
  br label %._crit_edge1111

.preheader691.0:                                  ; preds = %5
  store i16 %phaseClass3_V_2_load, i16* @phaseClass3_V_3, align 2
  store i16 %phaseClass3_V_1_load, i16* @phaseClass3_V_2, align 2
  store i16 %phaseClass3_V_0_load, i16* @phaseClass3_V_1, align 2
  store i16 %tmp_2, i16* @phaseClass3_V_0, align 16
  store i1 true, i1* @phaseClassValid_V_3, align 1
  br label %._crit_edge1111

.preheader690.0:                                  ; preds = %5
  store i16 %phaseClass4_V_2_load, i16* @phaseClass4_V_3, align 2
  store i16 %phaseClass4_V_1_load, i16* @phaseClass4_V_2, align 2
  store i16 %phaseClass4_V_0_load, i16* @phaseClass4_V_1, align 2
  store i16 %tmp_2, i16* @phaseClass4_V_0, align 16
  store i1 true, i1* @phaseClassValid_V_4, align 1
  br label %._crit_edge1111

.preheader689.0:                                  ; preds = %5
  store i16 %phaseClass5_V_2_load, i16* @phaseClass5_V_3, align 2
  store i16 %phaseClass5_V_1_load, i16* @phaseClass5_V_2, align 2
  store i16 %phaseClass5_V_0_load, i16* @phaseClass5_V_1, align 2
  store i16 %tmp_2, i16* @phaseClass5_V_0, align 16
  store i1 true, i1* @phaseClassValid_V_5, align 1
  br label %._crit_edge1111

.preheader688.0:                                  ; preds = %5
  store i16 %phaseClass6_V_2_load, i16* @phaseClass6_V_3, align 2
  store i16 %phaseClass6_V_1_load, i16* @phaseClass6_V_2, align 2
  store i16 %phaseClass6_V_0_load, i16* @phaseClass6_V_1, align 2
  store i16 %tmp_2, i16* @phaseClass6_V_0, align 16
  store i1 true, i1* @phaseClassValid_V_6, align 1
  br label %._crit_edge1111

.preheader.0:                                     ; preds = %5
  store i16 %phaseClass7_V_2_load, i16* @phaseClass7_V_3, align 2
  store i16 %phaseClass7_V_1_load, i16* @phaseClass7_V_2, align 2
  store i16 %phaseClass7_V_0_load, i16* @phaseClass7_V_1, align 2
  store i16 %tmp_2, i16* @phaseClass7_V_0, align 16
  store i1 true, i1* @phaseClassValid_V_7, align 1
  br label %._crit_edge1111

._crit_edge1111:                                  ; preds = %.preheader.0, %.preheader688.0, %.preheader689.0, %.preheader690.0, %.preheader691.0, %.preheader692.0, %.preheader693.0, %.preheader694.0, %5
  %tmp_3 = add nsw i32 %out_sample_data_V, 1
  store i32 %tmp_3, i32* @loadCount_V, align 4
  br label %._crit_edge1110

._crit_edge1110:                                  ; preds = %._crit_edge1111, %4
  %corState_flag_1 = phi i1 [ true, %._crit_edge1111 ], [ %corState_flag, %4 ]
  %corState_new_1 = phi i1 [ true, %._crit_edge1111 ], [ false, %4 ]
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge1108

._crit_edge1108:                                  ; preds = %._crit_edge1110, %._crit_edge1109
  %corState_flag_2 = phi i1 [ %corState_flag_1, %._crit_edge1110 ], [ %corState_flag, %._crit_edge1109 ]
  %corState_new_2 = phi i1 [ %corState_new_1, %._crit_edge1110 ], [ false, %._crit_edge1109 ]
  br i1 %corState_flag_2, label %mergeST, label %._crit_edge1108.new

mergeST:                                          ; preds = %._crit_edge1108
  store i1 %corState_new_2, i1* @corState, align 1
  br label %._crit_edge1108.new

._crit_edge1108.new:                              ; preds = %mergeST, %._crit_edge1108
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
  %empty_5 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_5, 1
  ret { i32, i1 } %mrv1
}

define weak i4 @_ssdm_op_Read.ap_auto.i4(i4) {
entry:
  ret i4 %0
}

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

define weak i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_6 = trunc i32 %empty to i11
  ret i11 %empty_6
}

define weak i1 @_ssdm_op_NbReadReq.axis.i32P.i1P(i32*, i1*, i32) {
entry:
  ret i1 true
}

define weak i21 @_ssdm_op_BitConcatenate.i21.i16.i5(i16, i5) nounwind readnone {
entry:
  %empty = zext i16 %0 to i21
  %empty_7 = zext i5 %1 to i21
  %empty_8 = shl i21 %empty, 5
  %empty_9 = or i21 %empty_8, %empty_7
  ret i21 %empty_9
}

define weak i16 @_ssdm_op_BitConcatenate.i16.i11.i5(i11, i5) nounwind readnone {
entry:
  %empty = zext i11 %0 to i16
  %empty_10 = zext i5 %1 to i16
  %empty_11 = shl i16 %empty, 5
  %empty_12 = or i16 %empty_11, %empty_10
  ret i16 %empty_12
}

!opencl.kernels = !{!0, !7, !13, !13, !15, !21, !24, !26, !26, !26, !28, !28, !15, !15, !15, !15, !30, !30, !32, !32, !15, !15, !34, !15, !36, !38, !44, !44, !50, !53, !15, !15, !55, !57, !59, !62, !62, !15, !64, !66, !66, !15, !67, !67, !67, !69, !71, !34, !34, !15, !72, !72, !15, !15, !74, !13, !13, !77, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !79, !79, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15, !15}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!81}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<rfnoc_axis>", metadata !"hls::stream<rfnoc_axis>", metadata !"ap_uint<4>", metadata !"ap_uint<1>"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"i_data", metadata !"o_data", metadata !"phaseClass", metadata !"start"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !""}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space"}
!17 = metadata !{metadata !"kernel_arg_access_qual"}
!18 = metadata !{metadata !"kernel_arg_type"}
!19 = metadata !{metadata !"kernel_arg_type_qual"}
!20 = metadata !{metadata !"kernel_arg_name"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !23, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!26 = metadata !{null, metadata !8, metadata !9, metadata !27, metadata !11, metadata !14, metadata !6}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, true> &"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !27, metadata !11, metadata !29, metadata !6}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !14, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !14, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !14, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !14, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!38 = metadata !{null, metadata !39, metadata !40, metadata !41, metadata !42, metadata !43, metadata !6}
!39 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!40 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!42 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!44 = metadata !{null, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !6}
!45 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!46 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!48 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!50 = metadata !{null, metadata !8, metadata !9, metadata !51, metadata !11, metadata !52, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis &"}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!53 = metadata !{null, metadata !8, metadata !9, metadata !54, metadata !11, metadata !12, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const struct rfnoc_axis &"}
!55 = metadata !{null, metadata !8, metadata !9, metadata !54, metadata !11, metadata !56, metadata !6}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!57 = metadata !{null, metadata !8, metadata !9, metadata !58, metadata !11, metadata !23, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!59 = metadata !{null, metadata !39, metadata !40, metadata !60, metadata !42, metadata !61, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 22, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!61 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!62 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !63, metadata !6}
!63 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!64 = metadata !{null, metadata !8, metadata !9, metadata !65, metadata !11, metadata !23, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!66 = metadata !{null, metadata !8, metadata !9, metadata !65, metadata !11, metadata !14, metadata !6}
!67 = metadata !{null, metadata !8, metadata !9, metadata !68, metadata !11, metadata !14, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 23, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!69 = metadata !{null, metadata !8, metadata !9, metadata !70, metadata !11, metadata !14, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<32, 22, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!71 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !23, metadata !6}
!72 = metadata !{null, metadata !8, metadata !9, metadata !73, metadata !11, metadata !14, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 22, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!74 = metadata !{null, metadata !39, metadata !40, metadata !75, metadata !42, metadata !76, metadata !6}
!75 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"int"}
!76 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!77 = metadata !{null, metadata !8, metadata !9, metadata !78, metadata !11, metadata !23, metadata !6}
!78 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!79 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !80, metadata !6}
!80 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!81 = metadata !{metadata !82, [0 x i32]* @llvm_global_ctors_0}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 31, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"llvm.global_ctors.0", metadata !86, metadata !"", i32 0, i32 31}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 0, i32 1}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 31, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"i_data.V.data.V", metadata !86, metadata !"int32", i32 0, i32 31}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 0, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"i_data.V.last.V", metadata !86, metadata !"uint1", i32 0, i32 0}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 31, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"o_data.V.data.V", metadata !86, metadata !"int32", i32 0, i32 31}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 0, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"o_data.V.last.V", metadata !86, metadata !"uint1", i32 0, i32 0}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 3, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"phaseClass.V", metadata !108, metadata !"uint4", i32 0, i32 3}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 0, i32 0}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 0, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"start.V", metadata !108, metadata !"uint1", i32 0, i32 0}
