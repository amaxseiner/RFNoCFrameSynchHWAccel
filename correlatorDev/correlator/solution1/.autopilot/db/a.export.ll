; ModuleID = '/home/alex/Documents/RFNoCFrameSynchHWAccel/correlatorDev/correlator/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@newVal_V = internal global i16 0
@loadCount_V = internal global i32 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@currentState = internal unnamed_addr global i1 false, align 1
@correlateTop_str = internal unnamed_addr constant [13 x i8] c"correlateTop\00"
@cor_phaseClass0_V_8 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_7 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_6 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_5 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_4 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_3 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_2 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_1 = internal unnamed_addr global i16 0
@cor_phaseClass0_V_0 = internal unnamed_addr global i16 0
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @correlateTop(i32 %i_data_data_V, i1 %i_data_last_V, i32 %o_data_data_V, i1 %o_data_last_V, i1 %start_V, i4 %phaseClass_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %i_data_data_V), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %i_data_last_V), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %o_data_data_V), !map !99
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %o_data_last_V), !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %start_V), !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(i4 %phaseClass_V), !map !111
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @correlateTop_str) nounwind
  call void (...)* @_ssdm_op_SpecResource(i32 %o_data_data_V, i1 %o_data_last_V, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %o_data_data_V, i1 %o_data_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %i_data_data_V, i1 %i_data_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @newVal_V, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32* @loadCount_V, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  %phaseClass_V_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %phaseClass_V)
  %start_V_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %start_V)
  %i_data_data_V_read = call i32 @_ssdm_op_Read.axis.i32(i32 %i_data_data_V)
  %currentState_load = load i1* @currentState, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @currentState, i32 1, [1 x i8]* @p_str) nounwind
  br i1 %currentState_load, label %._crit_edge71, label %0

; <label>:0                                       ; preds = %codeRepl
  br i1 %start_V_read, label %1, label %._crit_edge70

; <label>:1                                       ; preds = %0
  store i32 0, i32* @loadCount_V, align 4
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %1, %0
  br label %._crit_edge69

._crit_edge71:                                    ; preds = %codeRepl
  %tmp = trunc i32 %i_data_data_V_read to i16
  store i16 %tmp, i16* @newVal_V, align 2
  %loadCount_V_load = load i32* @loadCount_V, align 4
  %tmp_2 = add i32 1, %loadCount_V_load
  store i32 %tmp_2, i32* @loadCount_V, align 4
  %cond_i = icmp eq i4 %phaseClass_V_read, 0
  br i1 %cond_i, label %.preheader.0.i, label %shiftPhaseClass.exit

.preheader.0.i:                                   ; preds = %._crit_edge71
  %cor_phaseClass0_V_6_s = load i16* @cor_phaseClass0_V_6, align 4
  store i16 %cor_phaseClass0_V_6_s, i16* @cor_phaseClass0_V_7, align 2
  %cor_phaseClass0_V_5_s = load i16* @cor_phaseClass0_V_5, align 2
  store i16 %cor_phaseClass0_V_5_s, i16* @cor_phaseClass0_V_6, align 4
  %cor_phaseClass0_V_4_s = load i16* @cor_phaseClass0_V_4, align 8
  store i16 %cor_phaseClass0_V_4_s, i16* @cor_phaseClass0_V_5, align 2
  %cor_phaseClass0_V_3_s = load i16* @cor_phaseClass0_V_3, align 2
  store i16 %cor_phaseClass0_V_3_s, i16* @cor_phaseClass0_V_4, align 8
  %cor_phaseClass0_V_2_s = load i16* @cor_phaseClass0_V_2, align 4
  store i16 %cor_phaseClass0_V_2_s, i16* @cor_phaseClass0_V_3, align 2
  %cor_phaseClass0_V_1_s = load i16* @cor_phaseClass0_V_1, align 2
  store i16 %cor_phaseClass0_V_1_s, i16* @cor_phaseClass0_V_2, align 4
  %cor_phaseClass0_V_0_s = load i16* @cor_phaseClass0_V_0, align 16
  store i16 %cor_phaseClass0_V_0_s, i16* @cor_phaseClass0_V_1, align 2
  store i16 %tmp, i16* @cor_phaseClass0_V_0, align 16
  br label %shiftPhaseClass.exit

shiftPhaseClass.exit:                             ; preds = %.preheader.0.i, %._crit_edge71
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %shiftPhaseClass.exit, %._crit_edge70
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

define weak i32 @_ssdm_op_Read.axis.i32(i32) {
entry:
  ret i32 %0
}

define weak i4 @_ssdm_op_Read.ap_auto.i4(i4) {
entry:
  ret i4 %0
}

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !19, !19, !19, !22, !28, !31, !31, !22, !32, !32, !22, !22, !34, !37, !22, !22, !22, !22, !22, !22, !22, !22, !38, !38, !40, !22, !22, !22, !22, !42, !45, !45, !22, !48, !50, !50, !22, !51, !53, !53, !22, !55, !57, !57, !58, !22, !22, !22, !61, !61, !22, !22, !63, !66, !66, !72, !74, !74, !76, !22, !22, !22, !22, !22, !22, !22, !22, !22, !78, !78, !80, !50, !50, !32, !22, !22, !22, !22, !22, !22, !22}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!82}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis", metadata !"struct rfnoc_axis", metadata !"ap_uint<1>", metadata !"ap_uint<4>"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"i_data", metadata !"o_data", metadata !"start", metadata !"phaseClass"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed<16, 11>", metadata !"ap_uint<4>"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"newValue", metadata !"phaseClass"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<4>"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"phaseClass"}
!19 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<18, 13, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space"}
!24 = metadata !{metadata !"kernel_arg_access_qual"}
!25 = metadata !{metadata !"kernel_arg_type"}
!26 = metadata !{metadata !"kernel_arg_type_qual"}
!27 = metadata !{metadata !"kernel_arg_name"}
!28 = metadata !{null, metadata !14, metadata !15, metadata !29, metadata !17, metadata !30, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 12, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!31 = metadata !{null, metadata !14, metadata !15, metadata !29, metadata !17, metadata !21, metadata !6}
!32 = metadata !{null, metadata !14, metadata !15, metadata !33, metadata !17, metadata !21, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !36, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"i_op", metadata !"op"}
!37 = metadata !{null, metadata !14, metadata !15, metadata !33, metadata !17, metadata !30, metadata !6}
!38 = metadata !{null, metadata !14, metadata !15, metadata !39, metadata !17, metadata !21, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!40 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !21, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !44, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!45 = metadata !{null, metadata !14, metadata !15, metadata !46, metadata !17, metadata !47, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!48 = metadata !{null, metadata !14, metadata !15, metadata !49, metadata !17, metadata !30, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!50 = metadata !{null, metadata !14, metadata !15, metadata !49, metadata !17, metadata !21, metadata !6}
!51 = metadata !{null, metadata !14, metadata !15, metadata !52, metadata !17, metadata !21, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!53 = metadata !{null, metadata !14, metadata !15, metadata !54, metadata !17, metadata !21, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!55 = metadata !{null, metadata !8, metadata !9, metadata !56, metadata !11, metadata !44, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"int"}
!57 = metadata !{null, metadata !14, metadata !15, metadata !46, metadata !17, metadata !21, metadata !6}
!58 = metadata !{null, metadata !8, metadata !9, metadata !59, metadata !11, metadata !60, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"const ap_int_base<32, true> &"}
!60 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!61 = metadata !{null, metadata !14, metadata !15, metadata !62, metadata !17, metadata !21, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!63 = metadata !{null, metadata !8, metadata !9, metadata !64, metadata !11, metadata !65, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!65 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!66 = metadata !{null, metadata !67, metadata !68, metadata !69, metadata !70, metadata !71, metadata !6}
!67 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!68 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!70 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!71 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!72 = metadata !{null, metadata !14, metadata !15, metadata !73, metadata !17, metadata !30, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!74 = metadata !{null, metadata !14, metadata !15, metadata !46, metadata !17, metadata !75, metadata !6}
!75 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!76 = metadata !{null, metadata !14, metadata !15, metadata !77, metadata !17, metadata !30, metadata !6}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!78 = metadata !{null, metadata !14, metadata !15, metadata !46, metadata !17, metadata !79, metadata !6}
!79 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!80 = metadata !{null, metadata !14, metadata !15, metadata !46, metadata !17, metadata !81, metadata !6}
!81 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!82 = metadata !{metadata !83, [1 x i32]* @llvm_global_ctors_0}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 31, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"llvm.global_ctors.0", metadata !87, metadata !"", i32 0, i32 31}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 0, i32 1}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 31, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"i_data.data.V", metadata !93, metadata !"int32", i32 0, i32 31}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 0, i32 0}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 0, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"i_data.last.V", metadata !93, metadata !"uint1", i32 0, i32 0}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 31, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"o_data.data.V", metadata !93, metadata !"int32", i32 0, i32 31}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 0, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"o_data.last.V", metadata !93, metadata !"uint1", i32 0, i32 0}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 0, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"start.V", metadata !93, metadata !"uint1", i32 0, i32 0}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 3, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"phaseClass.V", metadata !93, metadata !"uint4", i32 0, i32 3}
