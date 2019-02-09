; ModuleID = '/home/ece492fa18/RFNoCFrameSynchHWAccel/ItoZero/correlator/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@firstLoad_V = internal global i1 false
@data_valid_reg_V = internal unnamed_addr global i24 0
@data_reg_q_V = internal global [16 x i16] zeroinitializer
@data_reg_i_V_9 = internal global i1 false
@data_reg_i_V_8 = internal global i1 false
@data_reg_i_V_7 = internal global i1 false
@data_reg_i_V_6 = internal global i1 false
@data_reg_i_V_5 = internal global i1 false
@data_reg_i_V_4 = internal global i1 false
@data_reg_i_V_3 = internal global i1 false
@data_reg_i_V_2 = internal global i1 false
@data_reg_i_V_15 = internal global i1 false
@data_reg_i_V_14 = internal global i1 false
@data_reg_i_V_13 = internal global i1 false
@data_reg_i_V_12 = internal global i1 false
@data_reg_i_V_11 = internal global i1 false
@data_reg_i_V_10 = internal global i1 false
@data_reg_i_V_1 = internal global i1 false
@data_reg_i_V_0 = internal global i16 0
@currentwrState = internal unnamed_addr global i1 false, align 1
@currentState = internal unnamed_addr global i1 false, align 1
@ItoZero_str = internal unnamed_addr constant [8 x i8] c"ItoZero\00"
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare i24 @llvm.part.set.i24.i23(i24, i23, i32, i32) nounwind readnone

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
  %empty_8 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_8, 1
  ret { i32, i1 } %mrv1
}

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

declare i23 @_ssdm_op_PartSelect.i23.i24.i32.i32(i24, i32, i32) nounwind readnone

define weak i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_9 = trunc i32 %empty to i16
  ret i16 %empty_9
}

define weak i1 @_ssdm_op_NbReadReq.axis.i32P.i1P(i32*, i1*, i32) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_BitSelect.i1.i24.i32(i24, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i24
  %empty_10 = shl i24 1, %empty
  %empty_11 = and i24 %0, %empty_10
  %empty_12 = icmp ne i24 %empty_11, 0
  ret i1 %empty_12
}

define weak i24 @_ssdm_op_BitConcatenate.i24.i23.i1(i23, i1) nounwind readnone {
entry:
  %empty = zext i23 %0 to i24
  %empty_13 = zext i1 %1 to i24
  %empty_14 = shl i24 %empty, 1
  %empty_15 = or i24 %empty_14, %empty_13
  ret i24 %empty_15
}

define weak i17 @_ssdm_op_BitConcatenate.i17.i1.i16(i1, i16) nounwind readnone {
entry:
  %empty = zext i1 %0 to i17
  %empty_16 = zext i16 %1 to i17
  %empty_17 = shl i17 %empty, 16
  %empty_18 = or i17 %empty_17, %empty_16
  ret i17 %empty_18
}

define void @ItoZero(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32* %o_data_V_data_V, i1* %o_data_V_last_V, i1 %start_V) {
.preheader182.preheader:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_V_data_V), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_V_last_V), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_V_data_V), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_V_last_V), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %start_V), !map !95
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @ItoZero_str) nounwind
  %start_V_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %start_V)
  call void (...)* @_ssdm_op_SpecResource(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_V_data_V, i1* %i_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @data_reg_i_V_0, i1* @data_reg_i_V_1, i1* @data_reg_i_V_2, i1* @data_reg_i_V_3, i1* @data_reg_i_V_4, i1* @data_reg_i_V_5, i1* @data_reg_i_V_6, i1* @data_reg_i_V_7, i1* @data_reg_i_V_8, i1* @data_reg_i_V_9, i1* @data_reg_i_V_10, i1* @data_reg_i_V_11, i1* @data_reg_i_V_12, i1* @data_reg_i_V_13, i1* @data_reg_i_V_14, i1* @data_reg_i_V_15, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset([16 x i16]* @data_reg_q_V, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i1* @firstLoad_V, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i1* @currentState, i32 1, [1 x i8]* @p_str) nounwind
  %currentwrState_load = load i1* @currentwrState, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @currentwrState, i32 1, [1 x i8]* @p_str) nounwind
  %p_Val2_s = load i24* @data_valid_reg_V, align 4
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i24.i32(i24 %p_Val2_s, i32 12)
  br i1 %currentwrState_load, label %2, label %0

; <label>:0                                       ; preds = %.preheader182.preheader
  br i1 %tmp_2, label %1, label %._crit_edge207

; <label>:1                                       ; preds = %0
  store i1 true, i1* @currentwrState, align 1
  br label %._crit_edge207

._crit_edge207:                                   ; preds = %1, %0
  br label %._crit_edge206

; <label>:2                                       ; preds = %.preheader182.preheader
  store i1 %tmp_2, i1* @currentwrState, align 1
  %data_reg_i_V_12_load = load i1* @data_reg_i_V_12, align 1
  %data_reg_q_V_load = load i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 12), align 8
  %tmp_1 = call i17 @_ssdm_op_BitConcatenate.i17.i1.i16(i1 %data_reg_i_V_12_load, i16 %data_reg_q_V_load)
  %p_Result_2 = zext i17 %tmp_1 to i32
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 %p_Result_2, i1 false)
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %2, %._crit_edge207
  %tmp_3 = trunc i24 %p_Val2_s to i23
  %p_Result_4 = call i24 @llvm.part.set.i24.i23(i24 %p_Val2_s, i23 %tmp_3, i32 1, i32 23)
  %currentState_load = load i1* @currentState, align 1
  %firstLoad_V_load = load i1* @firstLoad_V, align 1
  br i1 %currentState_load, label %5, label %3

; <label>:3                                       ; preds = %._crit_edge206
  br i1 %start_V_read, label %4, label %._crit_edge209

; <label>:4                                       ; preds = %3
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge209

._crit_edge209:                                   ; preds = %4, %3
  store i1 true, i1* @firstLoad_V, align 1
  br label %mergeST

; <label>:5                                       ; preds = %._crit_edge206
  %tmp = call i1 @_ssdm_op_NbReadReq.axis.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32 1)
  br i1 %tmp, label %6, label %7

; <label>:6                                       ; preds = %5
  br i1 %firstLoad_V_load, label %.loopexit, label %.preheader.0

.preheader.0:                                     ; preds = %6
  store i1 false, i1* @data_reg_i_V_15, align 1
  %data_reg_q_V_load_1 = load i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 14), align 4
  store i16 %data_reg_q_V_load_1, i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 15), align 2
  store i1 false, i1* @data_reg_i_V_14, align 1
  %data_reg_q_V_load_2 = load i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 13), align 2
  store i16 %data_reg_q_V_load_2, i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 14), align 4
  store i1 false, i1* @data_reg_i_V_13, align 1
  %data_reg_q_V_load_3 = load i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 12), align 8
  store i16 %data_reg_q_V_load_3, i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 13), align 2
  store i1 false, i1* @data_reg_i_V_12, align 1
  %data_reg_q_V_load_4 = load i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 11), align 2
  store i16 %data_reg_q_V_load_4, i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 12), align 8
  store i1 false, i1* @data_reg_i_V_11, align 1
  %data_reg_q_V_load_5 = load i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 10), align 4
  store i16 %data_reg_q_V_load_5, i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 11), align 2
  store i1 false, i1* @data_reg_i_V_10, align 1
  %data_reg_q_V_load_6 = load i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 9), align 2
  store i16 %data_reg_q_V_load_6, i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 10), align 4
  store i1 false, i1* @data_reg_i_V_9, align 1
  %data_reg_q_V_load_7 = load i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 8), align 16
  store i16 %data_reg_q_V_load_7, i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 9), align 2
  store i1 false, i1* @data_reg_i_V_8, align 1
  %data_reg_q_V_load_8 = load i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 7), align 2
  store i16 %data_reg_q_V_load_8, i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 8), align 16
  store i1 false, i1* @data_reg_i_V_7, align 1
  %data_reg_q_V_load_9 = load i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 6), align 4
  store i16 %data_reg_q_V_load_9, i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 7), align 2
  store i1 false, i1* @data_reg_i_V_6, align 1
  %data_reg_q_V_load_10 = load i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 5), align 2
  store i16 %data_reg_q_V_load_10, i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 6), align 4
  store i1 false, i1* @data_reg_i_V_5, align 1
  %data_reg_q_V_load_11 = load i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 4), align 8
  store i16 %data_reg_q_V_load_11, i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 5), align 2
  store i1 false, i1* @data_reg_i_V_4, align 1
  %data_reg_q_V_load_12 = load i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 3), align 2
  store i16 %data_reg_q_V_load_12, i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 4), align 8
  store i1 false, i1* @data_reg_i_V_3, align 1
  %data_reg_q_V_load_13 = load i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 2), align 4
  store i16 %data_reg_q_V_load_13, i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 3), align 2
  store i1 false, i1* @data_reg_i_V_2, align 1
  %data_reg_q_V_load_14 = load i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 1), align 2
  store i16 %data_reg_q_V_load_14, i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 2), align 4
  store i1 false, i1* @data_reg_i_V_1, align 1
  %data_reg_q_V_load_15 = load i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 0), align 16
  store i16 %data_reg_q_V_load_15, i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 1), align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.0, %6
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V)
  %tmp_data_V = extractvalue { i32, i1 } %empty, 0
  %tmp_5 = trunc i32 %tmp_data_V to i16
  store i16 %tmp_5, i16* getelementptr inbounds ([16 x i16]* @data_reg_q_V, i64 0, i64 0), align 16
  %p_Result_3 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_data_V, i32 16, i32 31)
  store i16 %p_Result_3, i16* @data_reg_i_V_0, align 16
  %p_Result_1 = call i24 @_ssdm_op_BitConcatenate.i24.i23.i1(i23 %tmp_3, i1 true)
  store i1 false, i1* @firstLoad_V, align 1
  br label %mergeST

; <label>:7                                       ; preds = %5
  %p_Result_s = shl i24 %p_Val2_s, 1
  br label %mergeST

mergeST:                                          ; preds = %7, %.loopexit, %._crit_edge209
  %data_valid_reg_V_new_1 = phi i24 [ %p_Result_4, %._crit_edge209 ], [ %p_Result_1, %.loopexit ], [ %p_Result_s, %7 ]
  store i24 %data_valid_reg_V_new_1, i24* @data_valid_reg_V, align 4
  ret void
}

!opencl.kernels = !{!0, !7, !13, !13, !13, !16, !16, !16, !16, !16, !22, !25, !28, !31, !31, !16, !33, !35, !41, !41, !16, !43, !16, !16, !45, !47, !47, !16, !16, !16, !16, !48, !50, !53, !53, !57, !59, !61, !61, !50, !62, !62, !31, !31, !16, !16, !64, !16, !66, !68, !68, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!72}

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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, true> &"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space"}
!18 = metadata !{metadata !"kernel_arg_access_qual"}
!19 = metadata !{metadata !"kernel_arg_type"}
!20 = metadata !{metadata !"kernel_arg_type_qual"}
!21 = metadata !{metadata !"kernel_arg_name"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !24, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis &"}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!25 = metadata !{null, metadata !8, metadata !9, metadata !26, metadata !11, metadata !27, metadata !6}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"const struct rfnoc_axis &"}
!27 = metadata !{metadata !"kernel_arg_name", metadata !""}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !30, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !32, metadata !11, metadata !12, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !30, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<16> &"}
!35 = metadata !{null, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !6}
!36 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!37 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"int"}
!39 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!41 = metadata !{null, metadata !8, metadata !9, metadata !32, metadata !11, metadata !42, metadata !6}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!43 = metadata !{null, metadata !8, metadata !9, metadata !44, metadata !11, metadata !30, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!45 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !12, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<24, false> &"}
!47 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !15, metadata !6}
!48 = metadata !{null, metadata !8, metadata !9, metadata !49, metadata !11, metadata !12, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<24, false> &"}
!50 = metadata !{null, metadata !36, metadata !37, metadata !51, metadata !39, metadata !52, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!53 = metadata !{null, metadata !54, metadata !2, metadata !55, metadata !4, metadata !56, metadata !6}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<24, false>*", metadata !"int", metadata !"int"}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!57 = metadata !{null, metadata !8, metadata !9, metadata !26, metadata !11, metadata !58, metadata !6}
!58 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!59 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !12, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, true> &"}
!61 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !42, metadata !6}
!62 = metadata !{null, metadata !54, metadata !2, metadata !63, metadata !4, metadata !56, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!64 = metadata !{null, metadata !8, metadata !9, metadata !65, metadata !11, metadata !30, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!66 = metadata !{null, metadata !8, metadata !9, metadata !32, metadata !11, metadata !67, metadata !6}
!67 = metadata !{metadata !"kernel_arg_name", metadata !"index"}
!68 = metadata !{null, metadata !69, metadata !37, metadata !70, metadata !39, metadata !71, metadata !6}
!69 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<24, false>*", metadata !"int"}
!71 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"index"}
!72 = metadata !{metadata !73, [0 x i32]* @llvm_global_ctors_0}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"llvm.global_ctors.0", metadata !77, metadata !"", i32 0, i32 31}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 0, i32 1}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 31, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"i_data.V.data.V", metadata !77, metadata !"int32", i32 0, i32 31}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 0, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"i_data.V.last.V", metadata !77, metadata !"uint1", i32 0, i32 0}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 31, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"o_data.V.data.V", metadata !77, metadata !"int32", i32 0, i32 31}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 0, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"o_data.V.last.V", metadata !77, metadata !"uint1", i32 0, i32 0}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 0, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"start.V", metadata !99, metadata !"uint1", i32 0, i32 0}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 0, i32 0}
