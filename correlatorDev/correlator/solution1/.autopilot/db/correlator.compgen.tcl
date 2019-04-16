# This script segment is generated automatically by AutoPilot

set id 516
set name correlateTop_mul_bkb
set corename simcore_mul
set op mul
set stage_num 3
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 16
set exp i0*i1
set arg_lists {i0 {16 1 +} i1 {16 1 +} p {16 1 +} acc {0} }
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
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
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
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
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
    id 519 \
    name phaseClass_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_phaseClass_V \
    op interface \
    ports { phaseClass_V { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name cor_phaseClass15i_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_15 \
    op interface \
    ports { cor_phaseClass15i_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name cor_phaseClass15q_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_15 \
    op interface \
    ports { cor_phaseClass15q_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name cor_phaseClass15i_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_14 \
    op interface \
    ports { cor_phaseClass15i_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name cor_phaseClass15q_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_14 \
    op interface \
    ports { cor_phaseClass15q_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name cor_phaseClass15i_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_13 \
    op interface \
    ports { cor_phaseClass15i_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name cor_phaseClass15q_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_13 \
    op interface \
    ports { cor_phaseClass15q_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name cor_phaseClass15i_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_12 \
    op interface \
    ports { cor_phaseClass15i_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name cor_phaseClass15q_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_12 \
    op interface \
    ports { cor_phaseClass15q_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name cor_phaseClass15i_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_11 \
    op interface \
    ports { cor_phaseClass15i_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name cor_phaseClass15q_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_11 \
    op interface \
    ports { cor_phaseClass15q_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name cor_phaseClass15i_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_10 \
    op interface \
    ports { cor_phaseClass15i_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name cor_phaseClass15q_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_10 \
    op interface \
    ports { cor_phaseClass15q_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name cor_phaseClass15i_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_9 \
    op interface \
    ports { cor_phaseClass15i_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name cor_phaseClass15q_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_9 \
    op interface \
    ports { cor_phaseClass15q_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name cor_phaseClass15i_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_8 \
    op interface \
    ports { cor_phaseClass15i_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name cor_phaseClass15q_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_8 \
    op interface \
    ports { cor_phaseClass15q_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name cor_phaseClass15i_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_7 \
    op interface \
    ports { cor_phaseClass15i_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name cor_phaseClass15q_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_7 \
    op interface \
    ports { cor_phaseClass15q_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name cor_phaseClass15i_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_6 \
    op interface \
    ports { cor_phaseClass15i_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name cor_phaseClass15q_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_6 \
    op interface \
    ports { cor_phaseClass15q_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name cor_phaseClass15i_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_5 \
    op interface \
    ports { cor_phaseClass15i_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name cor_phaseClass15q_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_5 \
    op interface \
    ports { cor_phaseClass15q_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name cor_phaseClass15i_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_4 \
    op interface \
    ports { cor_phaseClass15i_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name cor_phaseClass15q_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_4 \
    op interface \
    ports { cor_phaseClass15q_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name cor_phaseClass15i_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_3 \
    op interface \
    ports { cor_phaseClass15i_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name cor_phaseClass15q_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_3 \
    op interface \
    ports { cor_phaseClass15q_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name cor_phaseClass15i_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_2 \
    op interface \
    ports { cor_phaseClass15i_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name cor_phaseClass15q_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_2 \
    op interface \
    ports { cor_phaseClass15q_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name cor_phaseClass15i_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_1 \
    op interface \
    ports { cor_phaseClass15i_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name cor_phaseClass15q_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_1 \
    op interface \
    ports { cor_phaseClass15q_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name cor_phaseClass15i_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_s \
    op interface \
    ports { cor_phaseClass15i_V_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name cor_phaseClass15q_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_s \
    op interface \
    ports { cor_phaseClass15q_V_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name cor_phaseClass14i_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_15 \
    op interface \
    ports { cor_phaseClass14i_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name cor_phaseClass14q_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_15 \
    op interface \
    ports { cor_phaseClass14q_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name cor_phaseClass14i_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_14 \
    op interface \
    ports { cor_phaseClass14i_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name cor_phaseClass14q_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_14 \
    op interface \
    ports { cor_phaseClass14q_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name cor_phaseClass14i_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_13 \
    op interface \
    ports { cor_phaseClass14i_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name cor_phaseClass14q_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_13 \
    op interface \
    ports { cor_phaseClass14q_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name cor_phaseClass14i_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_12 \
    op interface \
    ports { cor_phaseClass14i_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name cor_phaseClass14q_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_12 \
    op interface \
    ports { cor_phaseClass14q_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name cor_phaseClass14i_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_11 \
    op interface \
    ports { cor_phaseClass14i_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name cor_phaseClass14q_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_11 \
    op interface \
    ports { cor_phaseClass14q_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name cor_phaseClass14i_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_10 \
    op interface \
    ports { cor_phaseClass14i_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name cor_phaseClass14q_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_10 \
    op interface \
    ports { cor_phaseClass14q_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name cor_phaseClass14i_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_9 \
    op interface \
    ports { cor_phaseClass14i_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name cor_phaseClass14q_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_9 \
    op interface \
    ports { cor_phaseClass14q_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name cor_phaseClass14i_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_8 \
    op interface \
    ports { cor_phaseClass14i_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name cor_phaseClass14q_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_8 \
    op interface \
    ports { cor_phaseClass14q_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name cor_phaseClass14i_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_7 \
    op interface \
    ports { cor_phaseClass14i_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name cor_phaseClass14q_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_7 \
    op interface \
    ports { cor_phaseClass14q_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name cor_phaseClass14i_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_6 \
    op interface \
    ports { cor_phaseClass14i_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name cor_phaseClass14q_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_6 \
    op interface \
    ports { cor_phaseClass14q_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name cor_phaseClass14i_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_5 \
    op interface \
    ports { cor_phaseClass14i_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name cor_phaseClass14q_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_5 \
    op interface \
    ports { cor_phaseClass14q_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name cor_phaseClass14i_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_4 \
    op interface \
    ports { cor_phaseClass14i_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name cor_phaseClass14q_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_4 \
    op interface \
    ports { cor_phaseClass14q_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name cor_phaseClass14i_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_3 \
    op interface \
    ports { cor_phaseClass14i_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name cor_phaseClass14q_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_3 \
    op interface \
    ports { cor_phaseClass14q_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name cor_phaseClass14i_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_2 \
    op interface \
    ports { cor_phaseClass14i_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name cor_phaseClass14q_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_2 \
    op interface \
    ports { cor_phaseClass14q_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name cor_phaseClass14i_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_1 \
    op interface \
    ports { cor_phaseClass14i_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name cor_phaseClass14q_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_1 \
    op interface \
    ports { cor_phaseClass14q_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name cor_phaseClass14i_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_s \
    op interface \
    ports { cor_phaseClass14i_V_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name cor_phaseClass14q_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_s \
    op interface \
    ports { cor_phaseClass14q_V_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name cor_phaseClass13i_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_15 \
    op interface \
    ports { cor_phaseClass13i_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name cor_phaseClass13q_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_15 \
    op interface \
    ports { cor_phaseClass13q_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name cor_phaseClass13i_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_14 \
    op interface \
    ports { cor_phaseClass13i_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name cor_phaseClass13q_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_14 \
    op interface \
    ports { cor_phaseClass13q_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name cor_phaseClass13i_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_13 \
    op interface \
    ports { cor_phaseClass13i_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name cor_phaseClass13q_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_13 \
    op interface \
    ports { cor_phaseClass13q_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name cor_phaseClass13i_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_12 \
    op interface \
    ports { cor_phaseClass13i_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name cor_phaseClass13q_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_12 \
    op interface \
    ports { cor_phaseClass13q_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name cor_phaseClass13i_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_11 \
    op interface \
    ports { cor_phaseClass13i_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name cor_phaseClass13q_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_11 \
    op interface \
    ports { cor_phaseClass13q_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name cor_phaseClass13i_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_10 \
    op interface \
    ports { cor_phaseClass13i_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name cor_phaseClass13q_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_10 \
    op interface \
    ports { cor_phaseClass13q_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name cor_phaseClass13i_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_9 \
    op interface \
    ports { cor_phaseClass13i_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name cor_phaseClass13q_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_9 \
    op interface \
    ports { cor_phaseClass13q_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name cor_phaseClass13i_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_8 \
    op interface \
    ports { cor_phaseClass13i_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name cor_phaseClass13q_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_8 \
    op interface \
    ports { cor_phaseClass13q_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name cor_phaseClass13i_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_7 \
    op interface \
    ports { cor_phaseClass13i_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name cor_phaseClass13q_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_7 \
    op interface \
    ports { cor_phaseClass13q_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name cor_phaseClass13i_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_6 \
    op interface \
    ports { cor_phaseClass13i_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name cor_phaseClass13q_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_6 \
    op interface \
    ports { cor_phaseClass13q_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name cor_phaseClass13i_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_5 \
    op interface \
    ports { cor_phaseClass13i_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name cor_phaseClass13q_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_5 \
    op interface \
    ports { cor_phaseClass13q_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name cor_phaseClass13i_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_4 \
    op interface \
    ports { cor_phaseClass13i_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name cor_phaseClass13q_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_4 \
    op interface \
    ports { cor_phaseClass13q_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name cor_phaseClass13i_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_3 \
    op interface \
    ports { cor_phaseClass13i_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name cor_phaseClass13q_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_3 \
    op interface \
    ports { cor_phaseClass13q_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name cor_phaseClass13i_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_2 \
    op interface \
    ports { cor_phaseClass13i_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name cor_phaseClass13q_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_2 \
    op interface \
    ports { cor_phaseClass13q_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name cor_phaseClass13i_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_1 \
    op interface \
    ports { cor_phaseClass13i_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name cor_phaseClass13q_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_1 \
    op interface \
    ports { cor_phaseClass13q_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name cor_phaseClass13i_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_s \
    op interface \
    ports { cor_phaseClass13i_V_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name cor_phaseClass13q_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_s \
    op interface \
    ports { cor_phaseClass13q_V_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name cor_phaseClass12i_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_15 \
    op interface \
    ports { cor_phaseClass12i_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name cor_phaseClass12q_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_15 \
    op interface \
    ports { cor_phaseClass12q_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name cor_phaseClass12i_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_14 \
    op interface \
    ports { cor_phaseClass12i_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name cor_phaseClass12q_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_14 \
    op interface \
    ports { cor_phaseClass12q_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name cor_phaseClass12i_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_13 \
    op interface \
    ports { cor_phaseClass12i_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name cor_phaseClass12q_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_13 \
    op interface \
    ports { cor_phaseClass12q_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name cor_phaseClass12i_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_12 \
    op interface \
    ports { cor_phaseClass12i_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name cor_phaseClass12q_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_12 \
    op interface \
    ports { cor_phaseClass12q_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name cor_phaseClass12i_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_11 \
    op interface \
    ports { cor_phaseClass12i_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name cor_phaseClass12q_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_11 \
    op interface \
    ports { cor_phaseClass12q_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name cor_phaseClass12i_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_10 \
    op interface \
    ports { cor_phaseClass12i_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name cor_phaseClass12q_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_10 \
    op interface \
    ports { cor_phaseClass12q_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name cor_phaseClass12i_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_9 \
    op interface \
    ports { cor_phaseClass12i_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name cor_phaseClass12q_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_9 \
    op interface \
    ports { cor_phaseClass12q_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name cor_phaseClass12i_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_8 \
    op interface \
    ports { cor_phaseClass12i_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name cor_phaseClass12q_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_8 \
    op interface \
    ports { cor_phaseClass12q_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name cor_phaseClass12i_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_7 \
    op interface \
    ports { cor_phaseClass12i_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name cor_phaseClass12q_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_7 \
    op interface \
    ports { cor_phaseClass12q_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name cor_phaseClass12i_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_6 \
    op interface \
    ports { cor_phaseClass12i_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name cor_phaseClass12q_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_6 \
    op interface \
    ports { cor_phaseClass12q_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name cor_phaseClass12i_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_5 \
    op interface \
    ports { cor_phaseClass12i_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name cor_phaseClass12q_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_5 \
    op interface \
    ports { cor_phaseClass12q_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name cor_phaseClass12i_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_4 \
    op interface \
    ports { cor_phaseClass12i_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name cor_phaseClass12q_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_4 \
    op interface \
    ports { cor_phaseClass12q_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 640 \
    name cor_phaseClass12i_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_3 \
    op interface \
    ports { cor_phaseClass12i_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name cor_phaseClass12q_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_3 \
    op interface \
    ports { cor_phaseClass12q_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name cor_phaseClass12i_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_2 \
    op interface \
    ports { cor_phaseClass12i_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name cor_phaseClass12q_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_2 \
    op interface \
    ports { cor_phaseClass12q_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 644 \
    name cor_phaseClass12i_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_1 \
    op interface \
    ports { cor_phaseClass12i_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 645 \
    name cor_phaseClass12q_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_1 \
    op interface \
    ports { cor_phaseClass12q_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 646 \
    name cor_phaseClass12i_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_s \
    op interface \
    ports { cor_phaseClass12i_V_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 647 \
    name cor_phaseClass12q_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_s \
    op interface \
    ports { cor_phaseClass12q_V_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 648 \
    name cor_phaseClass11i_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_15 \
    op interface \
    ports { cor_phaseClass11i_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 649 \
    name cor_phaseClass11q_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_15 \
    op interface \
    ports { cor_phaseClass11q_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 650 \
    name cor_phaseClass11i_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_14 \
    op interface \
    ports { cor_phaseClass11i_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 651 \
    name cor_phaseClass11q_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_14 \
    op interface \
    ports { cor_phaseClass11q_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 652 \
    name cor_phaseClass11i_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_13 \
    op interface \
    ports { cor_phaseClass11i_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 653 \
    name cor_phaseClass11q_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_13 \
    op interface \
    ports { cor_phaseClass11q_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 654 \
    name cor_phaseClass11i_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_12 \
    op interface \
    ports { cor_phaseClass11i_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 655 \
    name cor_phaseClass11q_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_12 \
    op interface \
    ports { cor_phaseClass11q_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 656 \
    name cor_phaseClass11i_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_11 \
    op interface \
    ports { cor_phaseClass11i_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 657 \
    name cor_phaseClass11q_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_11 \
    op interface \
    ports { cor_phaseClass11q_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 658 \
    name cor_phaseClass11i_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_10 \
    op interface \
    ports { cor_phaseClass11i_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 659 \
    name cor_phaseClass11q_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_10 \
    op interface \
    ports { cor_phaseClass11q_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 660 \
    name cor_phaseClass11i_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_9 \
    op interface \
    ports { cor_phaseClass11i_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 661 \
    name cor_phaseClass11q_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_9 \
    op interface \
    ports { cor_phaseClass11q_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 662 \
    name cor_phaseClass11i_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_8 \
    op interface \
    ports { cor_phaseClass11i_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 663 \
    name cor_phaseClass11q_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_8 \
    op interface \
    ports { cor_phaseClass11q_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 664 \
    name cor_phaseClass11i_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_7 \
    op interface \
    ports { cor_phaseClass11i_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 665 \
    name cor_phaseClass11q_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_7 \
    op interface \
    ports { cor_phaseClass11q_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 666 \
    name cor_phaseClass11i_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_6 \
    op interface \
    ports { cor_phaseClass11i_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 667 \
    name cor_phaseClass11q_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_6 \
    op interface \
    ports { cor_phaseClass11q_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 668 \
    name cor_phaseClass11i_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_5 \
    op interface \
    ports { cor_phaseClass11i_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 669 \
    name cor_phaseClass11q_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_5 \
    op interface \
    ports { cor_phaseClass11q_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 670 \
    name cor_phaseClass11i_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_4 \
    op interface \
    ports { cor_phaseClass11i_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 671 \
    name cor_phaseClass11q_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_4 \
    op interface \
    ports { cor_phaseClass11q_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 672 \
    name cor_phaseClass11i_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_3 \
    op interface \
    ports { cor_phaseClass11i_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 673 \
    name cor_phaseClass11q_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_3 \
    op interface \
    ports { cor_phaseClass11q_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 674 \
    name cor_phaseClass11i_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_2 \
    op interface \
    ports { cor_phaseClass11i_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 675 \
    name cor_phaseClass11q_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_2 \
    op interface \
    ports { cor_phaseClass11q_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 676 \
    name cor_phaseClass11i_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_1 \
    op interface \
    ports { cor_phaseClass11i_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 677 \
    name cor_phaseClass11q_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_1 \
    op interface \
    ports { cor_phaseClass11q_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 678 \
    name cor_phaseClass11i_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_s \
    op interface \
    ports { cor_phaseClass11i_V_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 679 \
    name cor_phaseClass11q_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_s \
    op interface \
    ports { cor_phaseClass11q_V_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 680 \
    name cor_phaseClass10i_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_15 \
    op interface \
    ports { cor_phaseClass10i_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 681 \
    name cor_phaseClass10q_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_15 \
    op interface \
    ports { cor_phaseClass10q_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 682 \
    name cor_phaseClass10i_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_14 \
    op interface \
    ports { cor_phaseClass10i_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 683 \
    name cor_phaseClass10q_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_14 \
    op interface \
    ports { cor_phaseClass10q_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 684 \
    name cor_phaseClass10i_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_13 \
    op interface \
    ports { cor_phaseClass10i_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 685 \
    name cor_phaseClass10q_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_13 \
    op interface \
    ports { cor_phaseClass10q_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 686 \
    name cor_phaseClass10i_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_12 \
    op interface \
    ports { cor_phaseClass10i_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 687 \
    name cor_phaseClass10q_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_12 \
    op interface \
    ports { cor_phaseClass10q_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 688 \
    name cor_phaseClass10i_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_11 \
    op interface \
    ports { cor_phaseClass10i_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 689 \
    name cor_phaseClass10q_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_11 \
    op interface \
    ports { cor_phaseClass10q_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 690 \
    name cor_phaseClass10i_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_10 \
    op interface \
    ports { cor_phaseClass10i_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 691 \
    name cor_phaseClass10q_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_10 \
    op interface \
    ports { cor_phaseClass10q_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 692 \
    name cor_phaseClass10i_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_9 \
    op interface \
    ports { cor_phaseClass10i_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 693 \
    name cor_phaseClass10q_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_9 \
    op interface \
    ports { cor_phaseClass10q_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 694 \
    name cor_phaseClass10i_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_8 \
    op interface \
    ports { cor_phaseClass10i_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 695 \
    name cor_phaseClass10q_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_8 \
    op interface \
    ports { cor_phaseClass10q_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 696 \
    name cor_phaseClass10i_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_7 \
    op interface \
    ports { cor_phaseClass10i_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 697 \
    name cor_phaseClass10q_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_7 \
    op interface \
    ports { cor_phaseClass10q_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 698 \
    name cor_phaseClass10i_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_6 \
    op interface \
    ports { cor_phaseClass10i_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 699 \
    name cor_phaseClass10q_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_6 \
    op interface \
    ports { cor_phaseClass10q_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 700 \
    name cor_phaseClass10i_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_5 \
    op interface \
    ports { cor_phaseClass10i_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 701 \
    name cor_phaseClass10q_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_5 \
    op interface \
    ports { cor_phaseClass10q_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 702 \
    name cor_phaseClass10i_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_4 \
    op interface \
    ports { cor_phaseClass10i_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 703 \
    name cor_phaseClass10q_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_4 \
    op interface \
    ports { cor_phaseClass10q_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 704 \
    name cor_phaseClass10i_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_3 \
    op interface \
    ports { cor_phaseClass10i_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 705 \
    name cor_phaseClass10q_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_3 \
    op interface \
    ports { cor_phaseClass10q_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 706 \
    name cor_phaseClass10i_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_2 \
    op interface \
    ports { cor_phaseClass10i_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 707 \
    name cor_phaseClass10q_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_2 \
    op interface \
    ports { cor_phaseClass10q_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 708 \
    name cor_phaseClass10i_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_1 \
    op interface \
    ports { cor_phaseClass10i_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 709 \
    name cor_phaseClass10q_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_1 \
    op interface \
    ports { cor_phaseClass10q_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 710 \
    name cor_phaseClass10i_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_s \
    op interface \
    ports { cor_phaseClass10i_V_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 711 \
    name cor_phaseClass10q_V_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_s \
    op interface \
    ports { cor_phaseClass10q_V_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 712 \
    name cor_phaseClass9i_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_15 \
    op interface \
    ports { cor_phaseClass9i_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 713 \
    name cor_phaseClass9q_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_15 \
    op interface \
    ports { cor_phaseClass9q_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 714 \
    name cor_phaseClass9i_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_14 \
    op interface \
    ports { cor_phaseClass9i_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 715 \
    name cor_phaseClass9q_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_14 \
    op interface \
    ports { cor_phaseClass9q_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 716 \
    name cor_phaseClass9i_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_13 \
    op interface \
    ports { cor_phaseClass9i_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 717 \
    name cor_phaseClass9q_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_13 \
    op interface \
    ports { cor_phaseClass9q_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 718 \
    name cor_phaseClass9i_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_12 \
    op interface \
    ports { cor_phaseClass9i_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 719 \
    name cor_phaseClass9q_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_12 \
    op interface \
    ports { cor_phaseClass9q_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 720 \
    name cor_phaseClass9i_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_11 \
    op interface \
    ports { cor_phaseClass9i_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 721 \
    name cor_phaseClass9q_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_11 \
    op interface \
    ports { cor_phaseClass9q_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 722 \
    name cor_phaseClass9i_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_10 \
    op interface \
    ports { cor_phaseClass9i_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 723 \
    name cor_phaseClass9q_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_10 \
    op interface \
    ports { cor_phaseClass9q_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 724 \
    name cor_phaseClass9i_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_9 \
    op interface \
    ports { cor_phaseClass9i_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 725 \
    name cor_phaseClass9q_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_9 \
    op interface \
    ports { cor_phaseClass9q_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 726 \
    name cor_phaseClass9i_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_8 \
    op interface \
    ports { cor_phaseClass9i_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 727 \
    name cor_phaseClass9q_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_8 \
    op interface \
    ports { cor_phaseClass9q_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 728 \
    name cor_phaseClass9i_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_7 \
    op interface \
    ports { cor_phaseClass9i_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 729 \
    name cor_phaseClass9q_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_7 \
    op interface \
    ports { cor_phaseClass9q_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 730 \
    name cor_phaseClass9i_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_6 \
    op interface \
    ports { cor_phaseClass9i_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 731 \
    name cor_phaseClass9q_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_6 \
    op interface \
    ports { cor_phaseClass9q_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 732 \
    name cor_phaseClass9i_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_5 \
    op interface \
    ports { cor_phaseClass9i_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 733 \
    name cor_phaseClass9q_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_5 \
    op interface \
    ports { cor_phaseClass9q_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 734 \
    name cor_phaseClass9i_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_4 \
    op interface \
    ports { cor_phaseClass9i_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 735 \
    name cor_phaseClass9q_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_4 \
    op interface \
    ports { cor_phaseClass9q_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 736 \
    name cor_phaseClass9i_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_3 \
    op interface \
    ports { cor_phaseClass9i_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name cor_phaseClass9q_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_3 \
    op interface \
    ports { cor_phaseClass9q_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 738 \
    name cor_phaseClass9i_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_2 \
    op interface \
    ports { cor_phaseClass9i_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 739 \
    name cor_phaseClass9q_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_2 \
    op interface \
    ports { cor_phaseClass9q_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 740 \
    name cor_phaseClass9i_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_1 \
    op interface \
    ports { cor_phaseClass9i_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 741 \
    name cor_phaseClass9q_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_1 \
    op interface \
    ports { cor_phaseClass9q_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 742 \
    name cor_phaseClass9i_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_0 \
    op interface \
    ports { cor_phaseClass9i_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 743 \
    name cor_phaseClass9q_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_0 \
    op interface \
    ports { cor_phaseClass9q_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 744 \
    name cor_phaseClass8i_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_15 \
    op interface \
    ports { cor_phaseClass8i_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 745 \
    name cor_phaseClass8q_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_15 \
    op interface \
    ports { cor_phaseClass8q_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 746 \
    name cor_phaseClass8i_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_14 \
    op interface \
    ports { cor_phaseClass8i_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 747 \
    name cor_phaseClass8q_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_14 \
    op interface \
    ports { cor_phaseClass8q_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 748 \
    name cor_phaseClass8i_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_13 \
    op interface \
    ports { cor_phaseClass8i_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 749 \
    name cor_phaseClass8q_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_13 \
    op interface \
    ports { cor_phaseClass8q_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 750 \
    name cor_phaseClass8i_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_12 \
    op interface \
    ports { cor_phaseClass8i_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 751 \
    name cor_phaseClass8q_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_12 \
    op interface \
    ports { cor_phaseClass8q_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 752 \
    name cor_phaseClass8i_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_11 \
    op interface \
    ports { cor_phaseClass8i_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 753 \
    name cor_phaseClass8q_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_11 \
    op interface \
    ports { cor_phaseClass8q_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 754 \
    name cor_phaseClass8i_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_10 \
    op interface \
    ports { cor_phaseClass8i_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 755 \
    name cor_phaseClass8q_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_10 \
    op interface \
    ports { cor_phaseClass8q_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 756 \
    name cor_phaseClass8i_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_9 \
    op interface \
    ports { cor_phaseClass8i_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 757 \
    name cor_phaseClass8q_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_9 \
    op interface \
    ports { cor_phaseClass8q_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 758 \
    name cor_phaseClass8i_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_8 \
    op interface \
    ports { cor_phaseClass8i_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 759 \
    name cor_phaseClass8q_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_8 \
    op interface \
    ports { cor_phaseClass8q_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 760 \
    name cor_phaseClass8i_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_7 \
    op interface \
    ports { cor_phaseClass8i_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 761 \
    name cor_phaseClass8q_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_7 \
    op interface \
    ports { cor_phaseClass8q_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 762 \
    name cor_phaseClass8i_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_6 \
    op interface \
    ports { cor_phaseClass8i_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 763 \
    name cor_phaseClass8q_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_6 \
    op interface \
    ports { cor_phaseClass8q_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 764 \
    name cor_phaseClass8i_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_5 \
    op interface \
    ports { cor_phaseClass8i_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 765 \
    name cor_phaseClass8q_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_5 \
    op interface \
    ports { cor_phaseClass8q_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 766 \
    name cor_phaseClass8i_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_4 \
    op interface \
    ports { cor_phaseClass8i_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 767 \
    name cor_phaseClass8q_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_4 \
    op interface \
    ports { cor_phaseClass8q_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 768 \
    name cor_phaseClass8i_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_3 \
    op interface \
    ports { cor_phaseClass8i_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 769 \
    name cor_phaseClass8q_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_3 \
    op interface \
    ports { cor_phaseClass8q_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 770 \
    name cor_phaseClass8i_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_2 \
    op interface \
    ports { cor_phaseClass8i_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 771 \
    name cor_phaseClass8q_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_2 \
    op interface \
    ports { cor_phaseClass8q_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 772 \
    name cor_phaseClass8i_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_1 \
    op interface \
    ports { cor_phaseClass8i_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 773 \
    name cor_phaseClass8q_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_1 \
    op interface \
    ports { cor_phaseClass8q_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 774 \
    name cor_phaseClass8i_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_0 \
    op interface \
    ports { cor_phaseClass8i_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 775 \
    name cor_phaseClass8q_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_0 \
    op interface \
    ports { cor_phaseClass8q_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 776 \
    name cor_phaseClass7i_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_15 \
    op interface \
    ports { cor_phaseClass7i_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 777 \
    name cor_phaseClass7q_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_15 \
    op interface \
    ports { cor_phaseClass7q_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 778 \
    name cor_phaseClass7i_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_14 \
    op interface \
    ports { cor_phaseClass7i_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 779 \
    name cor_phaseClass7q_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_14 \
    op interface \
    ports { cor_phaseClass7q_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 780 \
    name cor_phaseClass7i_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_13 \
    op interface \
    ports { cor_phaseClass7i_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 781 \
    name cor_phaseClass7q_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_13 \
    op interface \
    ports { cor_phaseClass7q_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 782 \
    name cor_phaseClass7i_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_12 \
    op interface \
    ports { cor_phaseClass7i_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 783 \
    name cor_phaseClass7q_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_12 \
    op interface \
    ports { cor_phaseClass7q_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 784 \
    name cor_phaseClass7i_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_11 \
    op interface \
    ports { cor_phaseClass7i_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 785 \
    name cor_phaseClass7q_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_11 \
    op interface \
    ports { cor_phaseClass7q_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 786 \
    name cor_phaseClass7i_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_10 \
    op interface \
    ports { cor_phaseClass7i_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 787 \
    name cor_phaseClass7q_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_10 \
    op interface \
    ports { cor_phaseClass7q_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 788 \
    name cor_phaseClass7i_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_9 \
    op interface \
    ports { cor_phaseClass7i_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 789 \
    name cor_phaseClass7q_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_9 \
    op interface \
    ports { cor_phaseClass7q_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 790 \
    name cor_phaseClass7i_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_8 \
    op interface \
    ports { cor_phaseClass7i_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 791 \
    name cor_phaseClass7q_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_8 \
    op interface \
    ports { cor_phaseClass7q_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 792 \
    name cor_phaseClass7i_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_7 \
    op interface \
    ports { cor_phaseClass7i_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 793 \
    name cor_phaseClass7q_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_7 \
    op interface \
    ports { cor_phaseClass7q_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 794 \
    name cor_phaseClass7i_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_6 \
    op interface \
    ports { cor_phaseClass7i_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 795 \
    name cor_phaseClass7q_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_6 \
    op interface \
    ports { cor_phaseClass7q_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 796 \
    name cor_phaseClass7i_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_5 \
    op interface \
    ports { cor_phaseClass7i_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 797 \
    name cor_phaseClass7q_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_5 \
    op interface \
    ports { cor_phaseClass7q_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 798 \
    name cor_phaseClass7i_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_4 \
    op interface \
    ports { cor_phaseClass7i_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 799 \
    name cor_phaseClass7q_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_4 \
    op interface \
    ports { cor_phaseClass7q_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 800 \
    name cor_phaseClass7i_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_3 \
    op interface \
    ports { cor_phaseClass7i_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 801 \
    name cor_phaseClass7q_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_3 \
    op interface \
    ports { cor_phaseClass7q_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 802 \
    name cor_phaseClass7i_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_2 \
    op interface \
    ports { cor_phaseClass7i_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 803 \
    name cor_phaseClass7q_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_2 \
    op interface \
    ports { cor_phaseClass7q_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 804 \
    name cor_phaseClass7i_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_1 \
    op interface \
    ports { cor_phaseClass7i_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 805 \
    name cor_phaseClass7q_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_1 \
    op interface \
    ports { cor_phaseClass7q_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 806 \
    name cor_phaseClass7i_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_0 \
    op interface \
    ports { cor_phaseClass7i_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 807 \
    name cor_phaseClass7q_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_0 \
    op interface \
    ports { cor_phaseClass7q_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 808 \
    name cor_phaseClass6i_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_15 \
    op interface \
    ports { cor_phaseClass6i_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 809 \
    name cor_phaseClass6q_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_15 \
    op interface \
    ports { cor_phaseClass6q_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 810 \
    name cor_phaseClass6i_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_14 \
    op interface \
    ports { cor_phaseClass6i_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 811 \
    name cor_phaseClass6q_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_14 \
    op interface \
    ports { cor_phaseClass6q_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 812 \
    name cor_phaseClass6i_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_13 \
    op interface \
    ports { cor_phaseClass6i_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 813 \
    name cor_phaseClass6q_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_13 \
    op interface \
    ports { cor_phaseClass6q_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 814 \
    name cor_phaseClass6i_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_12 \
    op interface \
    ports { cor_phaseClass6i_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 815 \
    name cor_phaseClass6q_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_12 \
    op interface \
    ports { cor_phaseClass6q_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 816 \
    name cor_phaseClass6i_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_11 \
    op interface \
    ports { cor_phaseClass6i_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 817 \
    name cor_phaseClass6q_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_11 \
    op interface \
    ports { cor_phaseClass6q_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 818 \
    name cor_phaseClass6i_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_10 \
    op interface \
    ports { cor_phaseClass6i_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 819 \
    name cor_phaseClass6q_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_10 \
    op interface \
    ports { cor_phaseClass6q_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 820 \
    name cor_phaseClass6i_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_9 \
    op interface \
    ports { cor_phaseClass6i_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 821 \
    name cor_phaseClass6q_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_9 \
    op interface \
    ports { cor_phaseClass6q_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 822 \
    name cor_phaseClass6i_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_8 \
    op interface \
    ports { cor_phaseClass6i_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 823 \
    name cor_phaseClass6q_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_8 \
    op interface \
    ports { cor_phaseClass6q_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 824 \
    name cor_phaseClass6i_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_7 \
    op interface \
    ports { cor_phaseClass6i_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 825 \
    name cor_phaseClass6q_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_7 \
    op interface \
    ports { cor_phaseClass6q_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 826 \
    name cor_phaseClass6i_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_6 \
    op interface \
    ports { cor_phaseClass6i_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 827 \
    name cor_phaseClass6q_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_6 \
    op interface \
    ports { cor_phaseClass6q_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 828 \
    name cor_phaseClass6i_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_5 \
    op interface \
    ports { cor_phaseClass6i_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 829 \
    name cor_phaseClass6q_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_5 \
    op interface \
    ports { cor_phaseClass6q_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 830 \
    name cor_phaseClass6i_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_4 \
    op interface \
    ports { cor_phaseClass6i_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 831 \
    name cor_phaseClass6q_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_4 \
    op interface \
    ports { cor_phaseClass6q_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 832 \
    name cor_phaseClass6i_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_3 \
    op interface \
    ports { cor_phaseClass6i_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 833 \
    name cor_phaseClass6q_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_3 \
    op interface \
    ports { cor_phaseClass6q_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 834 \
    name cor_phaseClass6i_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_2 \
    op interface \
    ports { cor_phaseClass6i_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 835 \
    name cor_phaseClass6q_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_2 \
    op interface \
    ports { cor_phaseClass6q_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 836 \
    name cor_phaseClass6i_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_1 \
    op interface \
    ports { cor_phaseClass6i_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 837 \
    name cor_phaseClass6q_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_1 \
    op interface \
    ports { cor_phaseClass6q_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 838 \
    name cor_phaseClass6i_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_0 \
    op interface \
    ports { cor_phaseClass6i_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 839 \
    name cor_phaseClass6q_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_0 \
    op interface \
    ports { cor_phaseClass6q_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 840 \
    name cor_phaseClass5i_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_15 \
    op interface \
    ports { cor_phaseClass5i_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 841 \
    name cor_phaseClass5q_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_15 \
    op interface \
    ports { cor_phaseClass5q_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 842 \
    name cor_phaseClass5i_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_14 \
    op interface \
    ports { cor_phaseClass5i_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 843 \
    name cor_phaseClass5q_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_14 \
    op interface \
    ports { cor_phaseClass5q_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 844 \
    name cor_phaseClass5i_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_13 \
    op interface \
    ports { cor_phaseClass5i_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 845 \
    name cor_phaseClass5q_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_13 \
    op interface \
    ports { cor_phaseClass5q_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 846 \
    name cor_phaseClass5i_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_12 \
    op interface \
    ports { cor_phaseClass5i_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 847 \
    name cor_phaseClass5q_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_12 \
    op interface \
    ports { cor_phaseClass5q_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 848 \
    name cor_phaseClass5i_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_11 \
    op interface \
    ports { cor_phaseClass5i_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 849 \
    name cor_phaseClass5q_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_11 \
    op interface \
    ports { cor_phaseClass5q_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 850 \
    name cor_phaseClass5i_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_10 \
    op interface \
    ports { cor_phaseClass5i_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 851 \
    name cor_phaseClass5q_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_10 \
    op interface \
    ports { cor_phaseClass5q_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 852 \
    name cor_phaseClass5i_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_9 \
    op interface \
    ports { cor_phaseClass5i_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 853 \
    name cor_phaseClass5q_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_9 \
    op interface \
    ports { cor_phaseClass5q_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 854 \
    name cor_phaseClass5i_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_8 \
    op interface \
    ports { cor_phaseClass5i_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 855 \
    name cor_phaseClass5q_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_8 \
    op interface \
    ports { cor_phaseClass5q_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 856 \
    name cor_phaseClass5i_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_7 \
    op interface \
    ports { cor_phaseClass5i_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 857 \
    name cor_phaseClass5q_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_7 \
    op interface \
    ports { cor_phaseClass5q_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 858 \
    name cor_phaseClass5i_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_6 \
    op interface \
    ports { cor_phaseClass5i_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 859 \
    name cor_phaseClass5q_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_6 \
    op interface \
    ports { cor_phaseClass5q_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 860 \
    name cor_phaseClass5i_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_5 \
    op interface \
    ports { cor_phaseClass5i_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 861 \
    name cor_phaseClass5q_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_5 \
    op interface \
    ports { cor_phaseClass5q_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 862 \
    name cor_phaseClass5i_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_4 \
    op interface \
    ports { cor_phaseClass5i_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 863 \
    name cor_phaseClass5q_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_4 \
    op interface \
    ports { cor_phaseClass5q_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 864 \
    name cor_phaseClass5i_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_3 \
    op interface \
    ports { cor_phaseClass5i_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 865 \
    name cor_phaseClass5q_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_3 \
    op interface \
    ports { cor_phaseClass5q_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 866 \
    name cor_phaseClass5i_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_2 \
    op interface \
    ports { cor_phaseClass5i_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 867 \
    name cor_phaseClass5q_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_2 \
    op interface \
    ports { cor_phaseClass5q_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 868 \
    name cor_phaseClass5i_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_1 \
    op interface \
    ports { cor_phaseClass5i_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 869 \
    name cor_phaseClass5q_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_1 \
    op interface \
    ports { cor_phaseClass5q_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 870 \
    name cor_phaseClass5i_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_0 \
    op interface \
    ports { cor_phaseClass5i_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 871 \
    name cor_phaseClass5q_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_0 \
    op interface \
    ports { cor_phaseClass5q_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 872 \
    name cor_phaseClass4i_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_15 \
    op interface \
    ports { cor_phaseClass4i_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 873 \
    name cor_phaseClass4q_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_15 \
    op interface \
    ports { cor_phaseClass4q_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 874 \
    name cor_phaseClass4i_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_14 \
    op interface \
    ports { cor_phaseClass4i_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 875 \
    name cor_phaseClass4q_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_14 \
    op interface \
    ports { cor_phaseClass4q_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 876 \
    name cor_phaseClass4i_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_13 \
    op interface \
    ports { cor_phaseClass4i_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 877 \
    name cor_phaseClass4q_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_13 \
    op interface \
    ports { cor_phaseClass4q_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 878 \
    name cor_phaseClass4i_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_12 \
    op interface \
    ports { cor_phaseClass4i_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 879 \
    name cor_phaseClass4q_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_12 \
    op interface \
    ports { cor_phaseClass4q_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 880 \
    name cor_phaseClass4i_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_11 \
    op interface \
    ports { cor_phaseClass4i_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 881 \
    name cor_phaseClass4q_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_11 \
    op interface \
    ports { cor_phaseClass4q_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 882 \
    name cor_phaseClass4i_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_10 \
    op interface \
    ports { cor_phaseClass4i_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 883 \
    name cor_phaseClass4q_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_10 \
    op interface \
    ports { cor_phaseClass4q_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 884 \
    name cor_phaseClass4i_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_9 \
    op interface \
    ports { cor_phaseClass4i_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 885 \
    name cor_phaseClass4q_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_9 \
    op interface \
    ports { cor_phaseClass4q_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 886 \
    name cor_phaseClass4i_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_8 \
    op interface \
    ports { cor_phaseClass4i_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 887 \
    name cor_phaseClass4q_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_8 \
    op interface \
    ports { cor_phaseClass4q_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 888 \
    name cor_phaseClass4i_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_7 \
    op interface \
    ports { cor_phaseClass4i_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 889 \
    name cor_phaseClass4q_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_7 \
    op interface \
    ports { cor_phaseClass4q_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 890 \
    name cor_phaseClass4i_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_6 \
    op interface \
    ports { cor_phaseClass4i_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 891 \
    name cor_phaseClass4q_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_6 \
    op interface \
    ports { cor_phaseClass4q_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 892 \
    name cor_phaseClass4i_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_5 \
    op interface \
    ports { cor_phaseClass4i_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 893 \
    name cor_phaseClass4q_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_5 \
    op interface \
    ports { cor_phaseClass4q_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 894 \
    name cor_phaseClass4i_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_4 \
    op interface \
    ports { cor_phaseClass4i_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 895 \
    name cor_phaseClass4q_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_4 \
    op interface \
    ports { cor_phaseClass4q_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 896 \
    name cor_phaseClass4i_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_3 \
    op interface \
    ports { cor_phaseClass4i_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 897 \
    name cor_phaseClass4q_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_3 \
    op interface \
    ports { cor_phaseClass4q_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 898 \
    name cor_phaseClass4i_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_2 \
    op interface \
    ports { cor_phaseClass4i_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 899 \
    name cor_phaseClass4q_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_2 \
    op interface \
    ports { cor_phaseClass4q_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 900 \
    name cor_phaseClass4i_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_1 \
    op interface \
    ports { cor_phaseClass4i_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 901 \
    name cor_phaseClass4q_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_1 \
    op interface \
    ports { cor_phaseClass4q_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 902 \
    name cor_phaseClass4i_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_0 \
    op interface \
    ports { cor_phaseClass4i_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 903 \
    name cor_phaseClass4q_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_0 \
    op interface \
    ports { cor_phaseClass4q_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 904 \
    name cor_phaseClass3i_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_15 \
    op interface \
    ports { cor_phaseClass3i_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 905 \
    name cor_phaseClass3q_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_15 \
    op interface \
    ports { cor_phaseClass3q_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 906 \
    name cor_phaseClass3i_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_14 \
    op interface \
    ports { cor_phaseClass3i_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 907 \
    name cor_phaseClass3q_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_14 \
    op interface \
    ports { cor_phaseClass3q_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 908 \
    name cor_phaseClass3i_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_13 \
    op interface \
    ports { cor_phaseClass3i_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 909 \
    name cor_phaseClass3q_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_13 \
    op interface \
    ports { cor_phaseClass3q_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 910 \
    name cor_phaseClass3i_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_12 \
    op interface \
    ports { cor_phaseClass3i_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 911 \
    name cor_phaseClass3q_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_12 \
    op interface \
    ports { cor_phaseClass3q_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 912 \
    name cor_phaseClass3i_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_11 \
    op interface \
    ports { cor_phaseClass3i_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 913 \
    name cor_phaseClass3q_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_11 \
    op interface \
    ports { cor_phaseClass3q_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name cor_phaseClass3i_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_10 \
    op interface \
    ports { cor_phaseClass3i_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name cor_phaseClass3q_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_10 \
    op interface \
    ports { cor_phaseClass3q_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name cor_phaseClass3i_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_9 \
    op interface \
    ports { cor_phaseClass3i_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name cor_phaseClass3q_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_9 \
    op interface \
    ports { cor_phaseClass3q_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name cor_phaseClass3i_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_8 \
    op interface \
    ports { cor_phaseClass3i_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name cor_phaseClass3q_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_8 \
    op interface \
    ports { cor_phaseClass3q_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name cor_phaseClass3i_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_7 \
    op interface \
    ports { cor_phaseClass3i_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 921 \
    name cor_phaseClass3q_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_7 \
    op interface \
    ports { cor_phaseClass3q_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name cor_phaseClass3i_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_6 \
    op interface \
    ports { cor_phaseClass3i_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
    name cor_phaseClass3q_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_6 \
    op interface \
    ports { cor_phaseClass3q_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 924 \
    name cor_phaseClass3i_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_5 \
    op interface \
    ports { cor_phaseClass3i_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name cor_phaseClass3q_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_5 \
    op interface \
    ports { cor_phaseClass3q_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name cor_phaseClass3i_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_4 \
    op interface \
    ports { cor_phaseClass3i_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name cor_phaseClass3q_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_4 \
    op interface \
    ports { cor_phaseClass3q_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 928 \
    name cor_phaseClass3i_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_3 \
    op interface \
    ports { cor_phaseClass3i_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 929 \
    name cor_phaseClass3q_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_3 \
    op interface \
    ports { cor_phaseClass3q_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 930 \
    name cor_phaseClass3i_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_2 \
    op interface \
    ports { cor_phaseClass3i_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 931 \
    name cor_phaseClass3q_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_2 \
    op interface \
    ports { cor_phaseClass3q_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
    name cor_phaseClass3i_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_1 \
    op interface \
    ports { cor_phaseClass3i_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 933 \
    name cor_phaseClass3q_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_1 \
    op interface \
    ports { cor_phaseClass3q_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 934 \
    name cor_phaseClass3i_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_0 \
    op interface \
    ports { cor_phaseClass3i_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 935 \
    name cor_phaseClass3q_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_0 \
    op interface \
    ports { cor_phaseClass3q_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 936 \
    name cor_phaseClass2i_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_15 \
    op interface \
    ports { cor_phaseClass2i_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 937 \
    name cor_phaseClass2q_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_15 \
    op interface \
    ports { cor_phaseClass2q_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 938 \
    name cor_phaseClass2i_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_14 \
    op interface \
    ports { cor_phaseClass2i_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
    name cor_phaseClass2q_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_14 \
    op interface \
    ports { cor_phaseClass2q_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 940 \
    name cor_phaseClass2i_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_13 \
    op interface \
    ports { cor_phaseClass2i_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 941 \
    name cor_phaseClass2q_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_13 \
    op interface \
    ports { cor_phaseClass2q_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 942 \
    name cor_phaseClass2i_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_12 \
    op interface \
    ports { cor_phaseClass2i_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 943 \
    name cor_phaseClass2q_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_12 \
    op interface \
    ports { cor_phaseClass2q_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 944 \
    name cor_phaseClass2i_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_11 \
    op interface \
    ports { cor_phaseClass2i_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 945 \
    name cor_phaseClass2q_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_11 \
    op interface \
    ports { cor_phaseClass2q_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 946 \
    name cor_phaseClass2i_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_10 \
    op interface \
    ports { cor_phaseClass2i_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 947 \
    name cor_phaseClass2q_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_10 \
    op interface \
    ports { cor_phaseClass2q_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 948 \
    name cor_phaseClass2i_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_9 \
    op interface \
    ports { cor_phaseClass2i_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 949 \
    name cor_phaseClass2q_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_9 \
    op interface \
    ports { cor_phaseClass2q_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 950 \
    name cor_phaseClass2i_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_8 \
    op interface \
    ports { cor_phaseClass2i_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 951 \
    name cor_phaseClass2q_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_8 \
    op interface \
    ports { cor_phaseClass2q_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 952 \
    name cor_phaseClass2i_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_7 \
    op interface \
    ports { cor_phaseClass2i_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 953 \
    name cor_phaseClass2q_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_7 \
    op interface \
    ports { cor_phaseClass2q_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 954 \
    name cor_phaseClass2i_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_6 \
    op interface \
    ports { cor_phaseClass2i_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 955 \
    name cor_phaseClass2q_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_6 \
    op interface \
    ports { cor_phaseClass2q_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 956 \
    name cor_phaseClass2i_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_5 \
    op interface \
    ports { cor_phaseClass2i_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 957 \
    name cor_phaseClass2q_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_5 \
    op interface \
    ports { cor_phaseClass2q_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 958 \
    name cor_phaseClass2i_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_4 \
    op interface \
    ports { cor_phaseClass2i_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 959 \
    name cor_phaseClass2q_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_4 \
    op interface \
    ports { cor_phaseClass2q_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 960 \
    name cor_phaseClass2i_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_3 \
    op interface \
    ports { cor_phaseClass2i_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 961 \
    name cor_phaseClass2q_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_3 \
    op interface \
    ports { cor_phaseClass2q_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 962 \
    name cor_phaseClass2i_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_2 \
    op interface \
    ports { cor_phaseClass2i_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 963 \
    name cor_phaseClass2q_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_2 \
    op interface \
    ports { cor_phaseClass2q_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 964 \
    name cor_phaseClass2i_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_1 \
    op interface \
    ports { cor_phaseClass2i_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 965 \
    name cor_phaseClass2q_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_1 \
    op interface \
    ports { cor_phaseClass2q_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 966 \
    name cor_phaseClass2i_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_0 \
    op interface \
    ports { cor_phaseClass2i_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 967 \
    name cor_phaseClass2q_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_0 \
    op interface \
    ports { cor_phaseClass2q_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 968 \
    name cor_phaseClass1i_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_15 \
    op interface \
    ports { cor_phaseClass1i_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 969 \
    name cor_phaseClass1q_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_15 \
    op interface \
    ports { cor_phaseClass1q_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 970 \
    name cor_phaseClass1i_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_14 \
    op interface \
    ports { cor_phaseClass1i_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 971 \
    name cor_phaseClass1q_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_14 \
    op interface \
    ports { cor_phaseClass1q_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 972 \
    name cor_phaseClass1i_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_13 \
    op interface \
    ports { cor_phaseClass1i_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 973 \
    name cor_phaseClass1q_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_13 \
    op interface \
    ports { cor_phaseClass1q_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name cor_phaseClass1i_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_12 \
    op interface \
    ports { cor_phaseClass1i_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name cor_phaseClass1q_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_12 \
    op interface \
    ports { cor_phaseClass1q_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name cor_phaseClass1i_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_11 \
    op interface \
    ports { cor_phaseClass1i_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 977 \
    name cor_phaseClass1q_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_11 \
    op interface \
    ports { cor_phaseClass1q_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
    name cor_phaseClass1i_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_10 \
    op interface \
    ports { cor_phaseClass1i_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 979 \
    name cor_phaseClass1q_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_10 \
    op interface \
    ports { cor_phaseClass1q_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 980 \
    name cor_phaseClass1i_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_9 \
    op interface \
    ports { cor_phaseClass1i_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 981 \
    name cor_phaseClass1q_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_9 \
    op interface \
    ports { cor_phaseClass1q_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 982 \
    name cor_phaseClass1i_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_8 \
    op interface \
    ports { cor_phaseClass1i_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 983 \
    name cor_phaseClass1q_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_8 \
    op interface \
    ports { cor_phaseClass1q_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 984 \
    name cor_phaseClass1i_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_7 \
    op interface \
    ports { cor_phaseClass1i_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 985 \
    name cor_phaseClass1q_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_7 \
    op interface \
    ports { cor_phaseClass1q_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 986 \
    name cor_phaseClass1i_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_6 \
    op interface \
    ports { cor_phaseClass1i_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 987 \
    name cor_phaseClass1q_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_6 \
    op interface \
    ports { cor_phaseClass1q_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 988 \
    name cor_phaseClass1i_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_5 \
    op interface \
    ports { cor_phaseClass1i_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 989 \
    name cor_phaseClass1q_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_5 \
    op interface \
    ports { cor_phaseClass1q_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 990 \
    name cor_phaseClass1i_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_4 \
    op interface \
    ports { cor_phaseClass1i_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 991 \
    name cor_phaseClass1q_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_4 \
    op interface \
    ports { cor_phaseClass1q_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 992 \
    name cor_phaseClass1i_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_3 \
    op interface \
    ports { cor_phaseClass1i_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 993 \
    name cor_phaseClass1q_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_3 \
    op interface \
    ports { cor_phaseClass1q_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 994 \
    name cor_phaseClass1i_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_2 \
    op interface \
    ports { cor_phaseClass1i_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 995 \
    name cor_phaseClass1q_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_2 \
    op interface \
    ports { cor_phaseClass1q_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 996 \
    name cor_phaseClass1i_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_1 \
    op interface \
    ports { cor_phaseClass1i_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 997 \
    name cor_phaseClass1q_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_1 \
    op interface \
    ports { cor_phaseClass1q_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 998 \
    name cor_phaseClass1i_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_0 \
    op interface \
    ports { cor_phaseClass1i_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 999 \
    name cor_phaseClass1q_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_0 \
    op interface \
    ports { cor_phaseClass1q_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1000 \
    name cor_phaseClass0i_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_15 \
    op interface \
    ports { cor_phaseClass0i_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1001 \
    name cor_phaseClass0q_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_15 \
    op interface \
    ports { cor_phaseClass0q_V_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1002 \
    name cor_phaseClass0i_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_14 \
    op interface \
    ports { cor_phaseClass0i_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1003 \
    name cor_phaseClass0q_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_14 \
    op interface \
    ports { cor_phaseClass0q_V_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1004 \
    name cor_phaseClass0i_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_13 \
    op interface \
    ports { cor_phaseClass0i_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1005 \
    name cor_phaseClass0q_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_13 \
    op interface \
    ports { cor_phaseClass0q_V_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1006 \
    name cor_phaseClass0i_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_12 \
    op interface \
    ports { cor_phaseClass0i_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1007 \
    name cor_phaseClass0q_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_12 \
    op interface \
    ports { cor_phaseClass0q_V_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1008 \
    name cor_phaseClass0i_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_11 \
    op interface \
    ports { cor_phaseClass0i_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1009 \
    name cor_phaseClass0q_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_11 \
    op interface \
    ports { cor_phaseClass0q_V_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1010 \
    name cor_phaseClass0i_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_10 \
    op interface \
    ports { cor_phaseClass0i_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1011 \
    name cor_phaseClass0q_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_10 \
    op interface \
    ports { cor_phaseClass0q_V_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1012 \
    name cor_phaseClass0i_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_9 \
    op interface \
    ports { cor_phaseClass0i_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1013 \
    name cor_phaseClass0q_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_9 \
    op interface \
    ports { cor_phaseClass0q_V_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1014 \
    name cor_phaseClass0i_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_8 \
    op interface \
    ports { cor_phaseClass0i_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1015 \
    name cor_phaseClass0q_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_8 \
    op interface \
    ports { cor_phaseClass0q_V_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1016 \
    name cor_phaseClass0i_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_7 \
    op interface \
    ports { cor_phaseClass0i_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1017 \
    name cor_phaseClass0q_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_7 \
    op interface \
    ports { cor_phaseClass0q_V_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1018 \
    name cor_phaseClass0i_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_6 \
    op interface \
    ports { cor_phaseClass0i_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1019 \
    name cor_phaseClass0q_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_6 \
    op interface \
    ports { cor_phaseClass0q_V_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1020 \
    name cor_phaseClass0i_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_5 \
    op interface \
    ports { cor_phaseClass0i_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1021 \
    name cor_phaseClass0q_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_5 \
    op interface \
    ports { cor_phaseClass0q_V_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1022 \
    name cor_phaseClass0i_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_4 \
    op interface \
    ports { cor_phaseClass0i_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1023 \
    name cor_phaseClass0q_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_4 \
    op interface \
    ports { cor_phaseClass0q_V_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1024 \
    name cor_phaseClass0i_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_3 \
    op interface \
    ports { cor_phaseClass0i_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1025 \
    name cor_phaseClass0q_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_3 \
    op interface \
    ports { cor_phaseClass0q_V_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1026 \
    name cor_phaseClass0i_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_2 \
    op interface \
    ports { cor_phaseClass0i_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1027 \
    name cor_phaseClass0q_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_2 \
    op interface \
    ports { cor_phaseClass0q_V_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1028 \
    name cor_phaseClass0i_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_1 \
    op interface \
    ports { cor_phaseClass0i_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1029 \
    name cor_phaseClass0q_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_1 \
    op interface \
    ports { cor_phaseClass0q_V_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1030 \
    name cor_phaseClass0i_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_0 \
    op interface \
    ports { cor_phaseClass0i_V_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1031 \
    name cor_phaseClass0q_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_0 \
    op interface \
    ports { cor_phaseClass0q_V_0 { I 16 vector } } \
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


