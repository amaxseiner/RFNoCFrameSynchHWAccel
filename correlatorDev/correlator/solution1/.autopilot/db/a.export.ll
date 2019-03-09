; ModuleID = '/home/alex/Documents/RFNoCFrameSynchHWAccel/correlatorDev/correlator/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@phaseClass0_V_9 = internal unnamed_addr global i16 0
@phaseClass0_V_8 = internal unnamed_addr global i16 0
@phaseClass0_V_7 = internal unnamed_addr global i16 0
@phaseClass0_V_6 = internal unnamed_addr global i16 0
@phaseClass0_V_5 = internal unnamed_addr global i16 0
@phaseClass0_V_4 = internal unnamed_addr global i16 0
@phaseClass0_V_3 = internal unnamed_addr global i16 0
@phaseClass0_V_2 = internal unnamed_addr global i16 0
@phaseClass0_V_14 = internal unnamed_addr global i16 0
@phaseClass0_V_13 = internal unnamed_addr global i16 0
@phaseClass0_V_12 = internal unnamed_addr global i16 0
@phaseClass0_V_11 = internal unnamed_addr global i16 0
@phaseClass0_V_10 = internal unnamed_addr global i16 0
@phaseClass0_V_1 = internal unnamed_addr global i16 0
@phaseClass0_V_0 = internal unnamed_addr global i16 0
@newVal_V = internal global i16 0
@loadCount_V = internal global i32 0
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@currentState = internal global i1 false
@correlator_str = internal unnamed_addr constant [11 x i8] c"correlator\00"
@corHelperI_V = internal global i16 0
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @correlator(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32* %o_data_V_data_V, i1* %o_data_V_last_V, i1 %start_V, i4 %phaseClass_V) {
.preheader611.preheader:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_V_data_V), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_V_last_V), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_V_data_V), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_V_last_V), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %start_V), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap(i4 %phaseClass_V), !map !103
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @correlator_str) nounwind
  %start_V_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %start_V)
  call void (...)* @_ssdm_op_SpecResource(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_V_data_V, i1* %i_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @newVal_V, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32* @loadCount_V, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @corHelperI_V, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  %currentState_load = load i1* @currentState, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @currentState, i32 1, [1 x i8]* @p_str) nounwind
  br i1 %currentState_load, label %2, label %0

; <label>:0                                       ; preds = %.preheader611.preheader
  br i1 %start_V_read, label %1, label %._crit_edge866

; <label>:1                                       ; preds = %0
  store i32 0, i32* @loadCount_V, align 4
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge866

._crit_edge866:                                   ; preds = %1, %0
  br label %._crit_edge865

; <label>:2                                       ; preds = %.preheader611.preheader
  %tmp = call i1 @_ssdm_op_NbReadReq.axis.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32 1)
  br i1 %tmp, label %._crit_edge868.0, label %._crit_edge867

._crit_edge868.0:                                 ; preds = %2
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V)
  %tmp_data_V_1 = extractvalue { i32, i1 } %empty, 0
  %tmp_last_V = extractvalue { i32, i1 } %empty, 1
  %tmp_1 = trunc i32 %tmp_data_V_1 to i16
  store i16 %tmp_1, i16* @newVal_V, align 2
  %loadCount_V_load = load i32* @loadCount_V, align 4
  %out_sample_data_V = add i32 1, %loadCount_V_load
  store i32 %out_sample_data_V, i32* @loadCount_V, align 4
  %phaseClass0_V_14_loa = load i16* @phaseClass0_V_14, align 4
  %phaseClass0_V_13_loa = load i16* @phaseClass0_V_13, align 2
  store i16 %phaseClass0_V_13_loa, i16* @phaseClass0_V_14, align 4
  %phaseClass0_V_12_loa = load i16* @phaseClass0_V_12, align 8
  store i16 %phaseClass0_V_12_loa, i16* @phaseClass0_V_13, align 2
  %phaseClass0_V_11_loa = load i16* @phaseClass0_V_11, align 2
  store i16 %phaseClass0_V_11_loa, i16* @phaseClass0_V_12, align 8
  %phaseClass0_V_10_loa = load i16* @phaseClass0_V_10, align 4
  store i16 %phaseClass0_V_10_loa, i16* @phaseClass0_V_11, align 2
  %phaseClass0_V_9_load = load i16* @phaseClass0_V_9, align 2
  store i16 %phaseClass0_V_9_load, i16* @phaseClass0_V_10, align 4
  %phaseClass0_V_8_load = load i16* @phaseClass0_V_8, align 16
  store i16 %phaseClass0_V_8_load, i16* @phaseClass0_V_9, align 2
  %phaseClass0_V_7_load = load i16* @phaseClass0_V_7, align 2
  store i16 %phaseClass0_V_7_load, i16* @phaseClass0_V_8, align 16
  %phaseClass0_V_6_load = load i16* @phaseClass0_V_6, align 4
  store i16 %phaseClass0_V_6_load, i16* @phaseClass0_V_7, align 2
  %phaseClass0_V_5_load = load i16* @phaseClass0_V_5, align 2
  store i16 %phaseClass0_V_5_load, i16* @phaseClass0_V_6, align 4
  %phaseClass0_V_4_load = load i16* @phaseClass0_V_4, align 8
  store i16 %phaseClass0_V_4_load, i16* @phaseClass0_V_5, align 2
  %phaseClass0_V_3_load = load i16* @phaseClass0_V_3, align 2
  store i16 %phaseClass0_V_3_load, i16* @phaseClass0_V_4, align 8
  %phaseClass0_V_2_load = load i16* @phaseClass0_V_2, align 4
  store i16 %phaseClass0_V_2_load, i16* @phaseClass0_V_3, align 2
  %phaseClass0_V_1_load = load i16* @phaseClass0_V_1, align 2
  store i16 %phaseClass0_V_1_load, i16* @phaseClass0_V_2, align 4
  %phaseClass0_V_0_load = load i16* @phaseClass0_V_0, align 16
  store i16 %phaseClass0_V_0_load, i16* @phaseClass0_V_1, align 2
  store i16 %tmp_1, i16* @phaseClass0_V_0, align 16
  %tmp2 = add i16 %phaseClass0_V_14_loa, %phaseClass0_V_12_loa
  %tmp3 = add i16 %phaseClass0_V_7_load, %phaseClass0_V_9_load
  %tmp1 = add i16 %tmp2, %tmp3
  %tmp5 = add i16 %phaseClass0_V_1_load, %phaseClass0_V_2_load
  %tmp6 = add i16 %tmp_1, %phaseClass0_V_0_load
  %tmp4 = add i16 %tmp5, %tmp6
  %p_Val2_3_4 = add i16 %tmp1, %tmp4
  store i16 %p_Val2_3_4, i16* @corHelperI_V, align 2
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 %out_sample_data_V, i1 %tmp_last_V)
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge867

._crit_edge867:                                   ; preds = %._crit_edge868.0, %2
  br label %._crit_edge865

._crit_edge865:                                   ; preds = %._crit_edge867, %._crit_edge866
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
  %empty_3 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_3, 1
  ret { i32, i1 } %mrv1
}

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_NbReadReq.axis.i32P.i1P(i32*, i1*, i32) {
entry:
  ret i1 true
}

!opencl.kernels = !{!0, !7, !13, !13, !13, !16, !22, !25, !25, !16, !16, !16, !26, !32, !32, !16, !34, !36, !36, !38, !40, !40, !42, !42, !25, !44, !46, !46, !16, !48, !51, !16, !16, !16, !53, !53, !16, !16, !54, !57, !57, !63, !65, !68, !16, !70, !70, !72, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !70, !70, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!74}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<rfnoc_axis>", metadata !"hls::stream<rfnoc_axis>", metadata !"ap_uint<1>", metadata !"ap_uint<4>"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"i_data", metadata !"o_data", metadata !"start", metadata !"phaseClass"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct rfnoc_axis &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 12, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space"}
!18 = metadata !{metadata !"kernel_arg_access_qual"}
!19 = metadata !{metadata !"kernel_arg_type"}
!20 = metadata !{metadata !"kernel_arg_type_qual"}
!21 = metadata !{metadata !"kernel_arg_name"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !24, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!25 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !15, metadata !6}
!26 = metadata !{null, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !6}
!27 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!28 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"int"}
!30 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !15, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !24, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !37, metadata !6}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!38 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !39, metadata !6}
!39 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!40 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !41, metadata !6}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !15, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!44 = metadata !{null, metadata !8, metadata !9, metadata !45, metadata !11, metadata !15, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!46 = metadata !{null, metadata !8, metadata !9, metadata !47, metadata !11, metadata !15, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!48 = metadata !{null, metadata !27, metadata !28, metadata !49, metadata !30, metadata !50, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"int"}
!50 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!51 = metadata !{null, metadata !27, metadata !28, metadata !52, metadata !30, metadata !31, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"const ap_int_base<32, true> &"}
!53 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !15, metadata !6}
!54 = metadata !{null, metadata !27, metadata !28, metadata !55, metadata !30, metadata !56, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!57 = metadata !{null, metadata !58, metadata !59, metadata !60, metadata !61, metadata !62, metadata !6}
!58 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!59 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!61 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!62 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!63 = metadata !{null, metadata !8, metadata !9, metadata !64, metadata !11, metadata !24, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!65 = metadata !{null, metadata !8, metadata !9, metadata !66, metadata !11, metadata !67, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis &"}
!67 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!68 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !69, metadata !6}
!69 = metadata !{metadata !"kernel_arg_name", metadata !""}
!70 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !71, metadata !6}
!71 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!72 = metadata !{null, metadata !8, metadata !9, metadata !73, metadata !11, metadata !24, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!74 = metadata !{metadata !75, [0 x i32]* @llvm_global_ctors_0}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 31, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"llvm.global_ctors.0", metadata !79, metadata !"", i32 0, i32 31}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 0, i32 1}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 31, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"i_data.V.data.V", metadata !79, metadata !"int32", i32 0, i32 31}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 0, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"i_data.V.last.V", metadata !79, metadata !"uint1", i32 0, i32 0}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 31, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"o_data.V.data.V", metadata !79, metadata !"int32", i32 0, i32 31}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 0, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"o_data.V.last.V", metadata !79, metadata !"uint1", i32 0, i32 0}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 0, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"start.V", metadata !101, metadata !"uint1", i32 0, i32 0}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 0, i32 0}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 3, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"phaseClass.V", metadata !101, metadata !"uint4", i32 0, i32 3}
