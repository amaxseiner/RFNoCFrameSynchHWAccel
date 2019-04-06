# This script segment is generated automatically by AutoPilot

set id 258
set name matchTop_mul_mul_bkb
set corename simcore_mul
set op mul
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 7
set in1_signed 0
set out_width 23
set exp i0*i1
set arg_lists {i0 {16 1 +} i1 {7 0 +} p {23 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 260
set name matchTop_mac_mulacud
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 7
set in1_signed 0
set in2_width 23
set in2_signed 1
set out_width 24
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {7 0 +} m {23 1 +} i2 {23 1 +} p {24 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 262
set name matchTop_mac_muladEe
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 7
set in1_signed 0
set in2_width 24
set in2_signed 1
set out_width 29
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {7 0 +} m {23 1 +} i2 {24 1 +} p {29 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 264
set name matchTop_mac_mulaeOg
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 6
set in1_signed 0
set in2_width 29
set in2_signed 0
set out_width 29
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {6 0 +} m {22 1 +} i2 {29 0 +} p {29 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 266
set name matchTop_mac_mulafYi
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 7
set in1_signed 1
set in2_width 29
set in2_signed 0
set out_width 29
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {7 1 +} m {23 1 +} i2 {29 0 +} p {29 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 274
set name matchTop_mac_mulag8j
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 6
set in1_signed 1
set in2_width 29
set in2_signed 0
set out_width 29
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {6 1 +} m {22 1 +} i2 {29 0 +} p {29 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 278
set name matchTop_mac_mulahbi
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 7
set in1_signed 0
set in2_width 29
set in2_signed 0
set out_width 29
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {7 0 +} m {23 1 +} i2 {29 0 +} p {29 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 280
set name matchTop_mac_mulaibs
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 8
set in1_signed 0
set in2_width 29
set in2_signed 0
set out_width 29
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {8 0 +} m {24 1 +} i2 {29 0 +} p {29 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 290
set name matchTop_mac_mulajbC
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 8
set in1_signed 1
set in2_width 29
set in2_signed 0
set out_width 29
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {8 1 +} m {24 1 +} i2 {29 0 +} p {29 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 292
set name matchTop_mac_mulakbM
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 9
set in1_signed 1
set in2_width 29
set in2_signed 0
set out_width 29
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {9 1 +} m {25 1 +} i2 {29 0 +} p {29 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 302
set name matchTop_mac_mulalbW
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 9
set in1_signed 0
set in2_width 29
set in2_signed 0
set out_width 29
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {9 0 +} m {25 1 +} i2 {29 0 +} p {29 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 316
set name matchTop_mac_mulamb6
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 10
set in1_signed 1
set in2_width 29
set in2_signed 0
set out_width 29
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {10 1 +} m {26 1 +} i2 {29 0 +} p {29 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 318
set name matchTop_mac_mulancg
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 11
set in1_signed 1
set in2_width 29
set in2_signed 0
set out_width 29
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {11 1 +} m {27 1 +} i2 {29 0 +} p {29 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 332
set name matchTop_mac_mulaocq
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 10
set in1_signed 0
set in2_width 29
set in2_signed 0
set out_width 29
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {10 0 +} m {26 1 +} i2 {29 0 +} p {29 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 334
set name matchTop_mac_mulapcA
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 12
set in1_signed 0
set in2_width 29
set in2_signed 0
set out_width 29
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {12 0 +} m {28 1 +} i2 {29 0 +} p {29 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 338
set name matchTop_mac_mulaqcK
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 13
set in1_signed 0
set in2_width 29
set in2_signed 0
set out_width 29
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {13 0 +} m {29 1 +} i2 {29 0 +} p {29 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 342
set name matchTop_mac_mularcU
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 14
set in1_signed 0
set in2_width 29
set in2_signed 0
set out_width 29
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {14 0 +} m {29 1 +} i2 {29 0 +} p {29 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name match_matchBufferQ_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V \
    op interface \
    ports { match_matchBufferQ_V { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name match_matchBufferI_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V \
    op interface \
    ports { match_matchBufferI_V { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name match_matchBufferQ_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_1 \
    op interface \
    ports { match_matchBufferQ_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name match_matchBufferI_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_1 \
    op interface \
    ports { match_matchBufferI_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name match_matchBufferQ_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_2 \
    op interface \
    ports { match_matchBufferQ_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name match_matchBufferI_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_2 \
    op interface \
    ports { match_matchBufferI_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name match_matchBufferQ_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_3 \
    op interface \
    ports { match_matchBufferQ_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name match_matchBufferI_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_3 \
    op interface \
    ports { match_matchBufferI_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name match_matchBufferQ_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_4 \
    op interface \
    ports { match_matchBufferQ_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name match_matchBufferI_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_4 \
    op interface \
    ports { match_matchBufferI_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name match_matchBufferQ_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_5 \
    op interface \
    ports { match_matchBufferQ_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name match_matchBufferI_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_5 \
    op interface \
    ports { match_matchBufferI_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name match_matchBufferQ_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_6 \
    op interface \
    ports { match_matchBufferQ_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name match_matchBufferI_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_6 \
    op interface \
    ports { match_matchBufferI_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name match_matchBufferQ_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_7 \
    op interface \
    ports { match_matchBufferQ_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name match_matchBufferI_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_7 \
    op interface \
    ports { match_matchBufferI_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name match_matchBufferQ_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_8 \
    op interface \
    ports { match_matchBufferQ_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name match_matchBufferI_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_8 \
    op interface \
    ports { match_matchBufferI_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name match_matchBufferQ_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_9 \
    op interface \
    ports { match_matchBufferQ_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name match_matchBufferI_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_9 \
    op interface \
    ports { match_matchBufferI_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name match_matchBufferQ_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_10 \
    op interface \
    ports { match_matchBufferQ_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name match_matchBufferI_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_10 \
    op interface \
    ports { match_matchBufferI_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name match_matchBufferQ_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_11 \
    op interface \
    ports { match_matchBufferQ_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name match_matchBufferI_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_11 \
    op interface \
    ports { match_matchBufferI_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name match_matchBufferQ_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_12 \
    op interface \
    ports { match_matchBufferQ_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name match_matchBufferI_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_12 \
    op interface \
    ports { match_matchBufferI_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name match_matchBufferQ_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_13 \
    op interface \
    ports { match_matchBufferQ_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name match_matchBufferI_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_13 \
    op interface \
    ports { match_matchBufferI_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name match_matchBufferQ_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_14 \
    op interface \
    ports { match_matchBufferQ_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name match_matchBufferI_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_14 \
    op interface \
    ports { match_matchBufferI_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name match_matchBufferQ_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_15 \
    op interface \
    ports { match_matchBufferQ_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name match_matchBufferI_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_15 \
    op interface \
    ports { match_matchBufferI_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name match_matchBufferQ_V_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_16 \
    op interface \
    ports { match_matchBufferQ_V_16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name match_matchBufferI_V_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_16 \
    op interface \
    ports { match_matchBufferI_V_16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name match_matchBufferQ_V_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_17 \
    op interface \
    ports { match_matchBufferQ_V_17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name match_matchBufferI_V_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_17 \
    op interface \
    ports { match_matchBufferI_V_17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name match_matchBufferQ_V_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_18 \
    op interface \
    ports { match_matchBufferQ_V_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name match_matchBufferI_V_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_18 \
    op interface \
    ports { match_matchBufferI_V_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name match_matchBufferQ_V_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_19 \
    op interface \
    ports { match_matchBufferQ_V_19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name match_matchBufferI_V_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_19 \
    op interface \
    ports { match_matchBufferI_V_19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name match_matchBufferQ_V_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_20 \
    op interface \
    ports { match_matchBufferQ_V_20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name match_matchBufferI_V_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_20 \
    op interface \
    ports { match_matchBufferI_V_20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name match_matchBufferQ_V_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_21 \
    op interface \
    ports { match_matchBufferQ_V_21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name match_matchBufferI_V_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_21 \
    op interface \
    ports { match_matchBufferI_V_21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name match_matchBufferQ_V_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_22 \
    op interface \
    ports { match_matchBufferQ_V_22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name match_matchBufferI_V_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_22 \
    op interface \
    ports { match_matchBufferI_V_22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name match_matchBufferQ_V_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_23 \
    op interface \
    ports { match_matchBufferQ_V_23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name match_matchBufferI_V_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_23 \
    op interface \
    ports { match_matchBufferI_V_23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name match_matchBufferQ_V_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_24 \
    op interface \
    ports { match_matchBufferQ_V_24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name match_matchBufferI_V_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_24 \
    op interface \
    ports { match_matchBufferI_V_24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name match_matchBufferQ_V_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_25 \
    op interface \
    ports { match_matchBufferQ_V_25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name match_matchBufferI_V_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_25 \
    op interface \
    ports { match_matchBufferI_V_25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name match_matchBufferQ_V_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_26 \
    op interface \
    ports { match_matchBufferQ_V_26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name match_matchBufferI_V_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_26 \
    op interface \
    ports { match_matchBufferI_V_26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name match_matchBufferQ_V_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_27 \
    op interface \
    ports { match_matchBufferQ_V_27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name match_matchBufferI_V_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_27 \
    op interface \
    ports { match_matchBufferI_V_27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name match_matchBufferQ_V_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_28 \
    op interface \
    ports { match_matchBufferQ_V_28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name match_matchBufferI_V_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_28 \
    op interface \
    ports { match_matchBufferI_V_28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name match_matchBufferQ_V_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_29 \
    op interface \
    ports { match_matchBufferQ_V_29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name match_matchBufferI_V_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_29 \
    op interface \
    ports { match_matchBufferI_V_29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name match_matchBufferQ_V_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_30 \
    op interface \
    ports { match_matchBufferQ_V_30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name match_matchBufferI_V_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_30 \
    op interface \
    ports { match_matchBufferI_V_30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name match_matchBufferQ_V_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_31 \
    op interface \
    ports { match_matchBufferQ_V_31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name match_matchBufferI_V_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_31 \
    op interface \
    ports { match_matchBufferI_V_31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name match_matchBufferQ_V_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_32 \
    op interface \
    ports { match_matchBufferQ_V_32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name match_matchBufferI_V_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_32 \
    op interface \
    ports { match_matchBufferI_V_32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name match_matchBufferQ_V_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_33 \
    op interface \
    ports { match_matchBufferQ_V_33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name match_matchBufferI_V_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_33 \
    op interface \
    ports { match_matchBufferI_V_33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name match_matchBufferQ_V_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_34 \
    op interface \
    ports { match_matchBufferQ_V_34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name match_matchBufferI_V_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_34 \
    op interface \
    ports { match_matchBufferI_V_34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name match_matchBufferQ_V_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_35 \
    op interface \
    ports { match_matchBufferQ_V_35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name match_matchBufferI_V_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_35 \
    op interface \
    ports { match_matchBufferI_V_35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name match_matchBufferQ_V_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_36 \
    op interface \
    ports { match_matchBufferQ_V_36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name match_matchBufferI_V_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_36 \
    op interface \
    ports { match_matchBufferI_V_36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name match_matchBufferQ_V_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_37 \
    op interface \
    ports { match_matchBufferQ_V_37 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name match_matchBufferI_V_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_37 \
    op interface \
    ports { match_matchBufferI_V_37 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name match_matchBufferQ_V_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_38 \
    op interface \
    ports { match_matchBufferQ_V_38 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name match_matchBufferI_V_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_38 \
    op interface \
    ports { match_matchBufferI_V_38 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name match_matchBufferQ_V_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_39 \
    op interface \
    ports { match_matchBufferQ_V_39 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name match_matchBufferI_V_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_39 \
    op interface \
    ports { match_matchBufferI_V_39 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name match_matchBufferQ_V_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_40 \
    op interface \
    ports { match_matchBufferQ_V_40 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name match_matchBufferI_V_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_40 \
    op interface \
    ports { match_matchBufferI_V_40 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name match_matchBufferQ_V_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_41 \
    op interface \
    ports { match_matchBufferQ_V_41 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name match_matchBufferI_V_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_41 \
    op interface \
    ports { match_matchBufferI_V_41 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name match_matchBufferQ_V_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_42 \
    op interface \
    ports { match_matchBufferQ_V_42 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name match_matchBufferI_V_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_42 \
    op interface \
    ports { match_matchBufferI_V_42 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name match_matchBufferQ_V_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_43 \
    op interface \
    ports { match_matchBufferQ_V_43 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name match_matchBufferI_V_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_43 \
    op interface \
    ports { match_matchBufferI_V_43 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name match_matchBufferQ_V_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_44 \
    op interface \
    ports { match_matchBufferQ_V_44 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name match_matchBufferI_V_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_44 \
    op interface \
    ports { match_matchBufferI_V_44 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name match_matchBufferQ_V_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_45 \
    op interface \
    ports { match_matchBufferQ_V_45 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name match_matchBufferI_V_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_45 \
    op interface \
    ports { match_matchBufferI_V_45 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name match_matchBufferQ_V_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_46 \
    op interface \
    ports { match_matchBufferQ_V_46 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name match_matchBufferI_V_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_46 \
    op interface \
    ports { match_matchBufferI_V_46 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name match_matchBufferQ_V_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_47 \
    op interface \
    ports { match_matchBufferQ_V_47 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name match_matchBufferI_V_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_47 \
    op interface \
    ports { match_matchBufferI_V_47 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name match_matchBufferQ_V_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_48 \
    op interface \
    ports { match_matchBufferQ_V_48 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name match_matchBufferI_V_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_48 \
    op interface \
    ports { match_matchBufferI_V_48 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name match_matchBufferQ_V_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_49 \
    op interface \
    ports { match_matchBufferQ_V_49 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name match_matchBufferI_V_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_49 \
    op interface \
    ports { match_matchBufferI_V_49 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name match_matchBufferQ_V_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_50 \
    op interface \
    ports { match_matchBufferQ_V_50 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name match_matchBufferI_V_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_50 \
    op interface \
    ports { match_matchBufferI_V_50 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name match_matchBufferQ_V_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_51 \
    op interface \
    ports { match_matchBufferQ_V_51 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name match_matchBufferI_V_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_51 \
    op interface \
    ports { match_matchBufferI_V_51 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name match_matchBufferQ_V_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_52 \
    op interface \
    ports { match_matchBufferQ_V_52 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name match_matchBufferI_V_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_52 \
    op interface \
    ports { match_matchBufferI_V_52 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name match_matchBufferQ_V_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_53 \
    op interface \
    ports { match_matchBufferQ_V_53 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name match_matchBufferI_V_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_53 \
    op interface \
    ports { match_matchBufferI_V_53 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name match_matchBufferQ_V_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_54 \
    op interface \
    ports { match_matchBufferQ_V_54 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name match_matchBufferI_V_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_54 \
    op interface \
    ports { match_matchBufferI_V_54 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name match_matchBufferQ_V_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_55 \
    op interface \
    ports { match_matchBufferQ_V_55 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name match_matchBufferI_V_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_55 \
    op interface \
    ports { match_matchBufferI_V_55 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name match_matchBufferQ_V_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_56 \
    op interface \
    ports { match_matchBufferQ_V_56 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name match_matchBufferI_V_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_56 \
    op interface \
    ports { match_matchBufferI_V_56 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name match_matchBufferQ_V_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_57 \
    op interface \
    ports { match_matchBufferQ_V_57 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name match_matchBufferI_V_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_57 \
    op interface \
    ports { match_matchBufferI_V_57 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name match_matchBufferQ_V_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_58 \
    op interface \
    ports { match_matchBufferQ_V_58 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name match_matchBufferI_V_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_58 \
    op interface \
    ports { match_matchBufferI_V_58 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name match_matchBufferQ_V_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_59 \
    op interface \
    ports { match_matchBufferQ_V_59 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name match_matchBufferI_V_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_59 \
    op interface \
    ports { match_matchBufferI_V_59 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name match_matchBufferQ_V_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_60 \
    op interface \
    ports { match_matchBufferQ_V_60 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name match_matchBufferI_V_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_60 \
    op interface \
    ports { match_matchBufferI_V_60 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name match_matchBufferQ_V_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_61 \
    op interface \
    ports { match_matchBufferQ_V_61 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name match_matchBufferI_V_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_61 \
    op interface \
    ports { match_matchBufferI_V_61 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name match_matchBufferQ_V_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_62 \
    op interface \
    ports { match_matchBufferQ_V_62 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name match_matchBufferI_V_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_62 \
    op interface \
    ports { match_matchBufferI_V_62 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name match_matchBufferQ_V_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_63 \
    op interface \
    ports { match_matchBufferQ_V_63 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name match_matchBufferI_V_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_63 \
    op interface \
    ports { match_matchBufferI_V_63 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name match_matchBufferQ_V_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_64 \
    op interface \
    ports { match_matchBufferQ_V_64 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name match_matchBufferI_V_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_64 \
    op interface \
    ports { match_matchBufferI_V_64 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name match_matchBufferQ_V_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_65 \
    op interface \
    ports { match_matchBufferQ_V_65 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name match_matchBufferI_V_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_65 \
    op interface \
    ports { match_matchBufferI_V_65 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name match_matchBufferQ_V_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_66 \
    op interface \
    ports { match_matchBufferQ_V_66 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name match_matchBufferI_V_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_66 \
    op interface \
    ports { match_matchBufferI_V_66 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name match_matchBufferQ_V_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_67 \
    op interface \
    ports { match_matchBufferQ_V_67 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name match_matchBufferI_V_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_67 \
    op interface \
    ports { match_matchBufferI_V_67 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name match_matchBufferQ_V_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_68 \
    op interface \
    ports { match_matchBufferQ_V_68 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name match_matchBufferI_V_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_68 \
    op interface \
    ports { match_matchBufferI_V_68 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name match_matchBufferQ_V_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_69 \
    op interface \
    ports { match_matchBufferQ_V_69 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name match_matchBufferI_V_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_69 \
    op interface \
    ports { match_matchBufferI_V_69 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name match_matchBufferQ_V_70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_70 \
    op interface \
    ports { match_matchBufferQ_V_70 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name match_matchBufferI_V_70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_70 \
    op interface \
    ports { match_matchBufferI_V_70 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name match_matchBufferQ_V_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_71 \
    op interface \
    ports { match_matchBufferQ_V_71 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name match_matchBufferI_V_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_71 \
    op interface \
    ports { match_matchBufferI_V_71 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name match_matchBufferQ_V_72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_72 \
    op interface \
    ports { match_matchBufferQ_V_72 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name match_matchBufferI_V_72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_72 \
    op interface \
    ports { match_matchBufferI_V_72 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name match_matchBufferQ_V_73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_73 \
    op interface \
    ports { match_matchBufferQ_V_73 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name match_matchBufferI_V_73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_73 \
    op interface \
    ports { match_matchBufferI_V_73 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name match_matchBufferQ_V_74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_74 \
    op interface \
    ports { match_matchBufferQ_V_74 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name match_matchBufferI_V_74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_74 \
    op interface \
    ports { match_matchBufferI_V_74 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name match_matchBufferQ_V_75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_75 \
    op interface \
    ports { match_matchBufferQ_V_75 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name match_matchBufferI_V_75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_75 \
    op interface \
    ports { match_matchBufferI_V_75 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name match_matchBufferQ_V_76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_76 \
    op interface \
    ports { match_matchBufferQ_V_76 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name match_matchBufferI_V_76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_76 \
    op interface \
    ports { match_matchBufferI_V_76 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name match_matchBufferQ_V_77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_77 \
    op interface \
    ports { match_matchBufferQ_V_77 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name match_matchBufferI_V_77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_77 \
    op interface \
    ports { match_matchBufferI_V_77 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name match_matchBufferQ_V_78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_78 \
    op interface \
    ports { match_matchBufferQ_V_78 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name match_matchBufferI_V_78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_78 \
    op interface \
    ports { match_matchBufferI_V_78 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name match_matchBufferQ_V_79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_79 \
    op interface \
    ports { match_matchBufferQ_V_79 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name match_matchBufferI_V_79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_79 \
    op interface \
    ports { match_matchBufferI_V_79 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name match_matchBufferQ_V_80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_80 \
    op interface \
    ports { match_matchBufferQ_V_80 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name match_matchBufferI_V_80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_80 \
    op interface \
    ports { match_matchBufferI_V_80 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name match_matchBufferQ_V_81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_81 \
    op interface \
    ports { match_matchBufferQ_V_81 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name match_matchBufferI_V_81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_81 \
    op interface \
    ports { match_matchBufferI_V_81 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name match_matchBufferQ_V_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_82 \
    op interface \
    ports { match_matchBufferQ_V_82 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name match_matchBufferI_V_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_82 \
    op interface \
    ports { match_matchBufferI_V_82 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name match_matchBufferQ_V_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_83 \
    op interface \
    ports { match_matchBufferQ_V_83 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name match_matchBufferI_V_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_83 \
    op interface \
    ports { match_matchBufferI_V_83 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name match_matchBufferQ_V_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_84 \
    op interface \
    ports { match_matchBufferQ_V_84 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name match_matchBufferI_V_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_84 \
    op interface \
    ports { match_matchBufferI_V_84 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name match_matchBufferQ_V_85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_85 \
    op interface \
    ports { match_matchBufferQ_V_85 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name match_matchBufferI_V_85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_85 \
    op interface \
    ports { match_matchBufferI_V_85 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name match_matchBufferQ_V_86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_86 \
    op interface \
    ports { match_matchBufferQ_V_86 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name match_matchBufferI_V_86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_86 \
    op interface \
    ports { match_matchBufferI_V_86 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name match_matchBufferQ_V_87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_87 \
    op interface \
    ports { match_matchBufferQ_V_87 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name match_matchBufferI_V_87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_87 \
    op interface \
    ports { match_matchBufferI_V_87 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name match_matchBufferQ_V_88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_88 \
    op interface \
    ports { match_matchBufferQ_V_88 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name match_matchBufferI_V_88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_88 \
    op interface \
    ports { match_matchBufferI_V_88 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name match_matchBufferQ_V_89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_89 \
    op interface \
    ports { match_matchBufferQ_V_89 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name match_matchBufferI_V_89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_89 \
    op interface \
    ports { match_matchBufferI_V_89 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name match_matchBufferQ_V_90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_90 \
    op interface \
    ports { match_matchBufferQ_V_90 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name match_matchBufferI_V_90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_90 \
    op interface \
    ports { match_matchBufferI_V_90 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name match_matchBufferQ_V_91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_91 \
    op interface \
    ports { match_matchBufferQ_V_91 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name match_matchBufferI_V_91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_91 \
    op interface \
    ports { match_matchBufferI_V_91 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name match_matchBufferQ_V_92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_92 \
    op interface \
    ports { match_matchBufferQ_V_92 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name match_matchBufferI_V_92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_92 \
    op interface \
    ports { match_matchBufferI_V_92 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name match_matchBufferQ_V_93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_93 \
    op interface \
    ports { match_matchBufferQ_V_93 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name match_matchBufferI_V_93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_93 \
    op interface \
    ports { match_matchBufferI_V_93 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 640 \
    name match_matchBufferQ_V_94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_94 \
    op interface \
    ports { match_matchBufferQ_V_94 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name match_matchBufferI_V_94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_94 \
    op interface \
    ports { match_matchBufferI_V_94 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name match_matchBufferQ_V_95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_95 \
    op interface \
    ports { match_matchBufferQ_V_95 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name match_matchBufferI_V_95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_95 \
    op interface \
    ports { match_matchBufferI_V_95 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 644 \
    name match_matchBufferQ_V_96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_96 \
    op interface \
    ports { match_matchBufferQ_V_96 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 645 \
    name match_matchBufferI_V_96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_96 \
    op interface \
    ports { match_matchBufferI_V_96 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 646 \
    name match_matchBufferQ_V_97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_97 \
    op interface \
    ports { match_matchBufferQ_V_97 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 647 \
    name match_matchBufferI_V_97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_97 \
    op interface \
    ports { match_matchBufferI_V_97 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 648 \
    name match_matchBufferQ_V_98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_98 \
    op interface \
    ports { match_matchBufferQ_V_98 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 649 \
    name match_matchBufferI_V_98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_98 \
    op interface \
    ports { match_matchBufferI_V_98 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 650 \
    name match_matchBufferQ_V_99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_99 \
    op interface \
    ports { match_matchBufferQ_V_99 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 651 \
    name match_matchBufferI_V_99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_99 \
    op interface \
    ports { match_matchBufferI_V_99 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 652 \
    name match_matchBufferQ_V_100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_100 \
    op interface \
    ports { match_matchBufferQ_V_100 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 653 \
    name match_matchBufferI_V_100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_100 \
    op interface \
    ports { match_matchBufferI_V_100 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 654 \
    name match_matchBufferQ_V_101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_101 \
    op interface \
    ports { match_matchBufferQ_V_101 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 655 \
    name match_matchBufferI_V_101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_101 \
    op interface \
    ports { match_matchBufferI_V_101 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 656 \
    name match_matchBufferQ_V_102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_102 \
    op interface \
    ports { match_matchBufferQ_V_102 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 657 \
    name match_matchBufferI_V_102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_102 \
    op interface \
    ports { match_matchBufferI_V_102 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 658 \
    name match_matchBufferQ_V_103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_103 \
    op interface \
    ports { match_matchBufferQ_V_103 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 659 \
    name match_matchBufferI_V_103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_103 \
    op interface \
    ports { match_matchBufferI_V_103 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 660 \
    name match_matchBufferQ_V_104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_104 \
    op interface \
    ports { match_matchBufferQ_V_104 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 661 \
    name match_matchBufferI_V_104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_104 \
    op interface \
    ports { match_matchBufferI_V_104 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 662 \
    name match_matchBufferQ_V_105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_105 \
    op interface \
    ports { match_matchBufferQ_V_105 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 663 \
    name match_matchBufferI_V_105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_105 \
    op interface \
    ports { match_matchBufferI_V_105 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 664 \
    name match_matchBufferQ_V_106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_106 \
    op interface \
    ports { match_matchBufferQ_V_106 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 665 \
    name match_matchBufferI_V_106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_106 \
    op interface \
    ports { match_matchBufferI_V_106 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 666 \
    name match_matchBufferQ_V_107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_107 \
    op interface \
    ports { match_matchBufferQ_V_107 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 667 \
    name match_matchBufferI_V_107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_107 \
    op interface \
    ports { match_matchBufferI_V_107 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 668 \
    name match_matchBufferQ_V_108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_108 \
    op interface \
    ports { match_matchBufferQ_V_108 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 669 \
    name match_matchBufferI_V_108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_108 \
    op interface \
    ports { match_matchBufferI_V_108 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 670 \
    name match_matchBufferQ_V_109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_109 \
    op interface \
    ports { match_matchBufferQ_V_109 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 671 \
    name match_matchBufferI_V_109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_109 \
    op interface \
    ports { match_matchBufferI_V_109 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 672 \
    name match_matchBufferQ_V_110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_110 \
    op interface \
    ports { match_matchBufferQ_V_110 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 673 \
    name match_matchBufferI_V_110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_110 \
    op interface \
    ports { match_matchBufferI_V_110 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 674 \
    name match_matchBufferQ_V_111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_111 \
    op interface \
    ports { match_matchBufferQ_V_111 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 675 \
    name match_matchBufferI_V_111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_111 \
    op interface \
    ports { match_matchBufferI_V_111 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 676 \
    name match_matchBufferQ_V_112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_112 \
    op interface \
    ports { match_matchBufferQ_V_112 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 677 \
    name match_matchBufferI_V_112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_112 \
    op interface \
    ports { match_matchBufferI_V_112 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 678 \
    name match_matchBufferQ_V_113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_113 \
    op interface \
    ports { match_matchBufferQ_V_113 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 679 \
    name match_matchBufferI_V_113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_113 \
    op interface \
    ports { match_matchBufferI_V_113 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 680 \
    name match_matchBufferQ_V_114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_114 \
    op interface \
    ports { match_matchBufferQ_V_114 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 681 \
    name match_matchBufferI_V_114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_114 \
    op interface \
    ports { match_matchBufferI_V_114 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 682 \
    name match_matchBufferQ_V_115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_115 \
    op interface \
    ports { match_matchBufferQ_V_115 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 683 \
    name match_matchBufferI_V_115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_115 \
    op interface \
    ports { match_matchBufferI_V_115 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 684 \
    name match_matchBufferQ_V_116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_116 \
    op interface \
    ports { match_matchBufferQ_V_116 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 685 \
    name match_matchBufferI_V_116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_116 \
    op interface \
    ports { match_matchBufferI_V_116 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 686 \
    name match_matchBufferQ_V_117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_117 \
    op interface \
    ports { match_matchBufferQ_V_117 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 687 \
    name match_matchBufferI_V_117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_117 \
    op interface \
    ports { match_matchBufferI_V_117 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 688 \
    name match_matchBufferQ_V_118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_118 \
    op interface \
    ports { match_matchBufferQ_V_118 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 689 \
    name match_matchBufferI_V_118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_118 \
    op interface \
    ports { match_matchBufferI_V_118 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 690 \
    name match_matchBufferQ_V_119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_119 \
    op interface \
    ports { match_matchBufferQ_V_119 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 691 \
    name match_matchBufferI_V_119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_119 \
    op interface \
    ports { match_matchBufferI_V_119 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 692 \
    name match_matchBufferQ_V_120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_120 \
    op interface \
    ports { match_matchBufferQ_V_120 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 693 \
    name match_matchBufferI_V_120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_120 \
    op interface \
    ports { match_matchBufferI_V_120 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 694 \
    name match_matchBufferQ_V_121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_121 \
    op interface \
    ports { match_matchBufferQ_V_121 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 695 \
    name match_matchBufferI_V_121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_121 \
    op interface \
    ports { match_matchBufferI_V_121 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 696 \
    name match_matchBufferQ_V_122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_122 \
    op interface \
    ports { match_matchBufferQ_V_122 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 697 \
    name match_matchBufferI_V_122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_122 \
    op interface \
    ports { match_matchBufferI_V_122 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 698 \
    name match_matchBufferQ_V_123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_123 \
    op interface \
    ports { match_matchBufferQ_V_123 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 699 \
    name match_matchBufferI_V_123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_123 \
    op interface \
    ports { match_matchBufferI_V_123 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 700 \
    name match_matchBufferQ_V_124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_124 \
    op interface \
    ports { match_matchBufferQ_V_124 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 701 \
    name match_matchBufferI_V_124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_124 \
    op interface \
    ports { match_matchBufferI_V_124 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 702 \
    name match_matchBufferQ_V_125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_125 \
    op interface \
    ports { match_matchBufferQ_V_125 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 703 \
    name match_matchBufferI_V_125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_125 \
    op interface \
    ports { match_matchBufferI_V_125 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 704 \
    name match_matchBufferQ_V_126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_126 \
    op interface \
    ports { match_matchBufferQ_V_126 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 705 \
    name match_matchBufferI_V_126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_126 \
    op interface \
    ports { match_matchBufferI_V_126 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 706 \
    name match_matchBufferQ_V_127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferQ_V_127 \
    op interface \
    ports { match_matchBufferQ_V_127 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 707 \
    name match_matchBufferI_V_127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_match_matchBufferI_V_127 \
    op interface \
    ports { match_matchBufferI_V_127 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


