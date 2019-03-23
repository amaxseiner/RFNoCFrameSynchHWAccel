# This script segment is generated automatically by AutoPilot

set id 259
set name correlateTop_mul_bkb
set corename simcore_mul
set op mul
set stage_num 5
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 1
set in1_width 32
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 42
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
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
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename MulnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
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
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
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
    id 261 \
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
    id 262 \
    name cor_phaseClass15_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_15 \
    op interface \
    ports { cor_phaseClass15_V_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name cor_phaseClass15_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_14 \
    op interface \
    ports { cor_phaseClass15_V_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name cor_phaseClass15_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_13 \
    op interface \
    ports { cor_phaseClass15_V_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name cor_phaseClass15_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_12 \
    op interface \
    ports { cor_phaseClass15_V_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name cor_phaseClass15_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_11 \
    op interface \
    ports { cor_phaseClass15_V_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name cor_phaseClass15_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_10 \
    op interface \
    ports { cor_phaseClass15_V_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name cor_phaseClass15_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_9 \
    op interface \
    ports { cor_phaseClass15_V_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name cor_phaseClass15_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_8 \
    op interface \
    ports { cor_phaseClass15_V_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name cor_phaseClass15_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_7 \
    op interface \
    ports { cor_phaseClass15_V_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name cor_phaseClass15_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_6 \
    op interface \
    ports { cor_phaseClass15_V_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name cor_phaseClass15_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_5 \
    op interface \
    ports { cor_phaseClass15_V_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name cor_phaseClass15_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_4 \
    op interface \
    ports { cor_phaseClass15_V_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name cor_phaseClass15_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_3 \
    op interface \
    ports { cor_phaseClass15_V_3 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name cor_phaseClass15_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_2 \
    op interface \
    ports { cor_phaseClass15_V_2 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name cor_phaseClass15_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_1 \
    op interface \
    ports { cor_phaseClass15_V_1 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name cor_phaseClass15_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15_V_0 \
    op interface \
    ports { cor_phaseClass15_V_0 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name cor_phaseClass14_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_15 \
    op interface \
    ports { cor_phaseClass14_V_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name cor_phaseClass14_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_14 \
    op interface \
    ports { cor_phaseClass14_V_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name cor_phaseClass14_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_13 \
    op interface \
    ports { cor_phaseClass14_V_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name cor_phaseClass14_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_12 \
    op interface \
    ports { cor_phaseClass14_V_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name cor_phaseClass14_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_11 \
    op interface \
    ports { cor_phaseClass14_V_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name cor_phaseClass14_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_10 \
    op interface \
    ports { cor_phaseClass14_V_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name cor_phaseClass14_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_9 \
    op interface \
    ports { cor_phaseClass14_V_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name cor_phaseClass14_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_8 \
    op interface \
    ports { cor_phaseClass14_V_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name cor_phaseClass14_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_7 \
    op interface \
    ports { cor_phaseClass14_V_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name cor_phaseClass14_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_6 \
    op interface \
    ports { cor_phaseClass14_V_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name cor_phaseClass14_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_5 \
    op interface \
    ports { cor_phaseClass14_V_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name cor_phaseClass14_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_4 \
    op interface \
    ports { cor_phaseClass14_V_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name cor_phaseClass14_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_3 \
    op interface \
    ports { cor_phaseClass14_V_3 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name cor_phaseClass14_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_2 \
    op interface \
    ports { cor_phaseClass14_V_2 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name cor_phaseClass14_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_1 \
    op interface \
    ports { cor_phaseClass14_V_1 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name cor_phaseClass14_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14_V_0 \
    op interface \
    ports { cor_phaseClass14_V_0 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name cor_phaseClass13_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_15 \
    op interface \
    ports { cor_phaseClass13_V_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name cor_phaseClass13_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_14 \
    op interface \
    ports { cor_phaseClass13_V_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name cor_phaseClass13_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_13 \
    op interface \
    ports { cor_phaseClass13_V_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name cor_phaseClass13_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_12 \
    op interface \
    ports { cor_phaseClass13_V_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name cor_phaseClass13_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_11 \
    op interface \
    ports { cor_phaseClass13_V_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name cor_phaseClass13_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_10 \
    op interface \
    ports { cor_phaseClass13_V_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name cor_phaseClass13_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_9 \
    op interface \
    ports { cor_phaseClass13_V_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name cor_phaseClass13_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_8 \
    op interface \
    ports { cor_phaseClass13_V_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name cor_phaseClass13_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_7 \
    op interface \
    ports { cor_phaseClass13_V_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name cor_phaseClass13_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_6 \
    op interface \
    ports { cor_phaseClass13_V_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name cor_phaseClass13_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_5 \
    op interface \
    ports { cor_phaseClass13_V_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name cor_phaseClass13_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_4 \
    op interface \
    ports { cor_phaseClass13_V_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name cor_phaseClass13_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_3 \
    op interface \
    ports { cor_phaseClass13_V_3 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name cor_phaseClass13_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_2 \
    op interface \
    ports { cor_phaseClass13_V_2 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name cor_phaseClass13_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_1 \
    op interface \
    ports { cor_phaseClass13_V_1 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name cor_phaseClass13_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13_V_0 \
    op interface \
    ports { cor_phaseClass13_V_0 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name cor_phaseClass12_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_15 \
    op interface \
    ports { cor_phaseClass12_V_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name cor_phaseClass12_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_14 \
    op interface \
    ports { cor_phaseClass12_V_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name cor_phaseClass12_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_13 \
    op interface \
    ports { cor_phaseClass12_V_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name cor_phaseClass12_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_12 \
    op interface \
    ports { cor_phaseClass12_V_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name cor_phaseClass12_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_11 \
    op interface \
    ports { cor_phaseClass12_V_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name cor_phaseClass12_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_10 \
    op interface \
    ports { cor_phaseClass12_V_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name cor_phaseClass12_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_9 \
    op interface \
    ports { cor_phaseClass12_V_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name cor_phaseClass12_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_8 \
    op interface \
    ports { cor_phaseClass12_V_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name cor_phaseClass12_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_7 \
    op interface \
    ports { cor_phaseClass12_V_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name cor_phaseClass12_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_6 \
    op interface \
    ports { cor_phaseClass12_V_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name cor_phaseClass12_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_5 \
    op interface \
    ports { cor_phaseClass12_V_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name cor_phaseClass12_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_4 \
    op interface \
    ports { cor_phaseClass12_V_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name cor_phaseClass12_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_3 \
    op interface \
    ports { cor_phaseClass12_V_3 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name cor_phaseClass12_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_2 \
    op interface \
    ports { cor_phaseClass12_V_2 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name cor_phaseClass12_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_1 \
    op interface \
    ports { cor_phaseClass12_V_1 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name cor_phaseClass12_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12_V_0 \
    op interface \
    ports { cor_phaseClass12_V_0 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name cor_phaseClass11_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_15 \
    op interface \
    ports { cor_phaseClass11_V_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name cor_phaseClass11_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_14 \
    op interface \
    ports { cor_phaseClass11_V_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name cor_phaseClass11_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_13 \
    op interface \
    ports { cor_phaseClass11_V_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name cor_phaseClass11_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_12 \
    op interface \
    ports { cor_phaseClass11_V_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name cor_phaseClass11_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_11 \
    op interface \
    ports { cor_phaseClass11_V_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name cor_phaseClass11_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_10 \
    op interface \
    ports { cor_phaseClass11_V_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name cor_phaseClass11_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_9 \
    op interface \
    ports { cor_phaseClass11_V_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name cor_phaseClass11_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_8 \
    op interface \
    ports { cor_phaseClass11_V_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name cor_phaseClass11_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_7 \
    op interface \
    ports { cor_phaseClass11_V_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name cor_phaseClass11_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_6 \
    op interface \
    ports { cor_phaseClass11_V_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name cor_phaseClass11_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_5 \
    op interface \
    ports { cor_phaseClass11_V_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name cor_phaseClass11_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_4 \
    op interface \
    ports { cor_phaseClass11_V_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name cor_phaseClass11_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_3 \
    op interface \
    ports { cor_phaseClass11_V_3 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name cor_phaseClass11_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_2 \
    op interface \
    ports { cor_phaseClass11_V_2 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name cor_phaseClass11_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_1 \
    op interface \
    ports { cor_phaseClass11_V_1 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name cor_phaseClass11_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11_V_0 \
    op interface \
    ports { cor_phaseClass11_V_0 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name cor_phaseClass10_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_15 \
    op interface \
    ports { cor_phaseClass10_V_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name cor_phaseClass10_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_14 \
    op interface \
    ports { cor_phaseClass10_V_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name cor_phaseClass10_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_13 \
    op interface \
    ports { cor_phaseClass10_V_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name cor_phaseClass10_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_12 \
    op interface \
    ports { cor_phaseClass10_V_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name cor_phaseClass10_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_11 \
    op interface \
    ports { cor_phaseClass10_V_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name cor_phaseClass10_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_10 \
    op interface \
    ports { cor_phaseClass10_V_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name cor_phaseClass10_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_9 \
    op interface \
    ports { cor_phaseClass10_V_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name cor_phaseClass10_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_8 \
    op interface \
    ports { cor_phaseClass10_V_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name cor_phaseClass10_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_7 \
    op interface \
    ports { cor_phaseClass10_V_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name cor_phaseClass10_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_6 \
    op interface \
    ports { cor_phaseClass10_V_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name cor_phaseClass10_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_5 \
    op interface \
    ports { cor_phaseClass10_V_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name cor_phaseClass10_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_4 \
    op interface \
    ports { cor_phaseClass10_V_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name cor_phaseClass10_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_3 \
    op interface \
    ports { cor_phaseClass10_V_3 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name cor_phaseClass10_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_2 \
    op interface \
    ports { cor_phaseClass10_V_2 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name cor_phaseClass10_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_1 \
    op interface \
    ports { cor_phaseClass10_V_1 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name cor_phaseClass10_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10_V_0 \
    op interface \
    ports { cor_phaseClass10_V_0 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name cor_phaseClass9_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_15 \
    op interface \
    ports { cor_phaseClass9_V_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name cor_phaseClass9_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_14 \
    op interface \
    ports { cor_phaseClass9_V_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name cor_phaseClass9_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_13 \
    op interface \
    ports { cor_phaseClass9_V_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name cor_phaseClass9_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_12 \
    op interface \
    ports { cor_phaseClass9_V_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name cor_phaseClass9_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_11 \
    op interface \
    ports { cor_phaseClass9_V_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name cor_phaseClass9_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_10 \
    op interface \
    ports { cor_phaseClass9_V_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name cor_phaseClass9_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_9 \
    op interface \
    ports { cor_phaseClass9_V_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name cor_phaseClass9_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_8 \
    op interface \
    ports { cor_phaseClass9_V_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name cor_phaseClass9_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_7 \
    op interface \
    ports { cor_phaseClass9_V_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name cor_phaseClass9_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_6 \
    op interface \
    ports { cor_phaseClass9_V_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name cor_phaseClass9_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_5 \
    op interface \
    ports { cor_phaseClass9_V_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name cor_phaseClass9_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_4 \
    op interface \
    ports { cor_phaseClass9_V_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name cor_phaseClass9_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_3 \
    op interface \
    ports { cor_phaseClass9_V_3 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name cor_phaseClass9_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_2 \
    op interface \
    ports { cor_phaseClass9_V_2 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name cor_phaseClass9_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_1 \
    op interface \
    ports { cor_phaseClass9_V_1 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name cor_phaseClass9_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9_V_0 \
    op interface \
    ports { cor_phaseClass9_V_0 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name cor_phaseClass8_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_15 \
    op interface \
    ports { cor_phaseClass8_V_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name cor_phaseClass8_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_14 \
    op interface \
    ports { cor_phaseClass8_V_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name cor_phaseClass8_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_13 \
    op interface \
    ports { cor_phaseClass8_V_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name cor_phaseClass8_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_12 \
    op interface \
    ports { cor_phaseClass8_V_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name cor_phaseClass8_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_11 \
    op interface \
    ports { cor_phaseClass8_V_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name cor_phaseClass8_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_10 \
    op interface \
    ports { cor_phaseClass8_V_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name cor_phaseClass8_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_9 \
    op interface \
    ports { cor_phaseClass8_V_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name cor_phaseClass8_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_8 \
    op interface \
    ports { cor_phaseClass8_V_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name cor_phaseClass8_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_7 \
    op interface \
    ports { cor_phaseClass8_V_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name cor_phaseClass8_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_6 \
    op interface \
    ports { cor_phaseClass8_V_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name cor_phaseClass8_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_5 \
    op interface \
    ports { cor_phaseClass8_V_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name cor_phaseClass8_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_4 \
    op interface \
    ports { cor_phaseClass8_V_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name cor_phaseClass8_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_3 \
    op interface \
    ports { cor_phaseClass8_V_3 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name cor_phaseClass8_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_2 \
    op interface \
    ports { cor_phaseClass8_V_2 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name cor_phaseClass8_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_1 \
    op interface \
    ports { cor_phaseClass8_V_1 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name cor_phaseClass8_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8_V_0 \
    op interface \
    ports { cor_phaseClass8_V_0 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name cor_phaseClass7_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_15 \
    op interface \
    ports { cor_phaseClass7_V_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name cor_phaseClass7_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_14 \
    op interface \
    ports { cor_phaseClass7_V_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name cor_phaseClass7_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_13 \
    op interface \
    ports { cor_phaseClass7_V_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name cor_phaseClass7_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_12 \
    op interface \
    ports { cor_phaseClass7_V_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name cor_phaseClass7_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_11 \
    op interface \
    ports { cor_phaseClass7_V_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name cor_phaseClass7_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_10 \
    op interface \
    ports { cor_phaseClass7_V_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name cor_phaseClass7_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_9 \
    op interface \
    ports { cor_phaseClass7_V_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name cor_phaseClass7_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_8 \
    op interface \
    ports { cor_phaseClass7_V_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name cor_phaseClass7_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_7 \
    op interface \
    ports { cor_phaseClass7_V_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name cor_phaseClass7_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_6 \
    op interface \
    ports { cor_phaseClass7_V_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name cor_phaseClass7_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_5 \
    op interface \
    ports { cor_phaseClass7_V_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name cor_phaseClass7_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_4 \
    op interface \
    ports { cor_phaseClass7_V_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name cor_phaseClass7_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_3 \
    op interface \
    ports { cor_phaseClass7_V_3 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name cor_phaseClass7_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_2 \
    op interface \
    ports { cor_phaseClass7_V_2 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name cor_phaseClass7_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_1 \
    op interface \
    ports { cor_phaseClass7_V_1 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name cor_phaseClass7_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7_V_0 \
    op interface \
    ports { cor_phaseClass7_V_0 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name cor_phaseClass6_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_15 \
    op interface \
    ports { cor_phaseClass6_V_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name cor_phaseClass6_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_14 \
    op interface \
    ports { cor_phaseClass6_V_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name cor_phaseClass6_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_13 \
    op interface \
    ports { cor_phaseClass6_V_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name cor_phaseClass6_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_12 \
    op interface \
    ports { cor_phaseClass6_V_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name cor_phaseClass6_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_11 \
    op interface \
    ports { cor_phaseClass6_V_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name cor_phaseClass6_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_10 \
    op interface \
    ports { cor_phaseClass6_V_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name cor_phaseClass6_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_9 \
    op interface \
    ports { cor_phaseClass6_V_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name cor_phaseClass6_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_8 \
    op interface \
    ports { cor_phaseClass6_V_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name cor_phaseClass6_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_7 \
    op interface \
    ports { cor_phaseClass6_V_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name cor_phaseClass6_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_6 \
    op interface \
    ports { cor_phaseClass6_V_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name cor_phaseClass6_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_5 \
    op interface \
    ports { cor_phaseClass6_V_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name cor_phaseClass6_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_4 \
    op interface \
    ports { cor_phaseClass6_V_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name cor_phaseClass6_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_3 \
    op interface \
    ports { cor_phaseClass6_V_3 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name cor_phaseClass6_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_2 \
    op interface \
    ports { cor_phaseClass6_V_2 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name cor_phaseClass6_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_1 \
    op interface \
    ports { cor_phaseClass6_V_1 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name cor_phaseClass6_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6_V_0 \
    op interface \
    ports { cor_phaseClass6_V_0 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name cor_phaseClass5_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_15 \
    op interface \
    ports { cor_phaseClass5_V_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name cor_phaseClass5_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_14 \
    op interface \
    ports { cor_phaseClass5_V_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name cor_phaseClass5_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_13 \
    op interface \
    ports { cor_phaseClass5_V_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name cor_phaseClass5_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_12 \
    op interface \
    ports { cor_phaseClass5_V_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name cor_phaseClass5_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_11 \
    op interface \
    ports { cor_phaseClass5_V_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name cor_phaseClass5_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_10 \
    op interface \
    ports { cor_phaseClass5_V_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name cor_phaseClass5_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_9 \
    op interface \
    ports { cor_phaseClass5_V_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name cor_phaseClass5_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_8 \
    op interface \
    ports { cor_phaseClass5_V_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name cor_phaseClass5_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_7 \
    op interface \
    ports { cor_phaseClass5_V_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name cor_phaseClass5_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_6 \
    op interface \
    ports { cor_phaseClass5_V_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name cor_phaseClass5_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_5 \
    op interface \
    ports { cor_phaseClass5_V_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name cor_phaseClass5_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_4 \
    op interface \
    ports { cor_phaseClass5_V_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name cor_phaseClass5_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_3 \
    op interface \
    ports { cor_phaseClass5_V_3 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name cor_phaseClass5_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_2 \
    op interface \
    ports { cor_phaseClass5_V_2 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name cor_phaseClass5_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_1 \
    op interface \
    ports { cor_phaseClass5_V_1 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name cor_phaseClass5_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5_V_0 \
    op interface \
    ports { cor_phaseClass5_V_0 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name cor_phaseClass4_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_15 \
    op interface \
    ports { cor_phaseClass4_V_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name cor_phaseClass4_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_14 \
    op interface \
    ports { cor_phaseClass4_V_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name cor_phaseClass4_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_13 \
    op interface \
    ports { cor_phaseClass4_V_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name cor_phaseClass4_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_12 \
    op interface \
    ports { cor_phaseClass4_V_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name cor_phaseClass4_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_11 \
    op interface \
    ports { cor_phaseClass4_V_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name cor_phaseClass4_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_10 \
    op interface \
    ports { cor_phaseClass4_V_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name cor_phaseClass4_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_9 \
    op interface \
    ports { cor_phaseClass4_V_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name cor_phaseClass4_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_8 \
    op interface \
    ports { cor_phaseClass4_V_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name cor_phaseClass4_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_7 \
    op interface \
    ports { cor_phaseClass4_V_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name cor_phaseClass4_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_6 \
    op interface \
    ports { cor_phaseClass4_V_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name cor_phaseClass4_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_5 \
    op interface \
    ports { cor_phaseClass4_V_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name cor_phaseClass4_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_4 \
    op interface \
    ports { cor_phaseClass4_V_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name cor_phaseClass4_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_3 \
    op interface \
    ports { cor_phaseClass4_V_3 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name cor_phaseClass4_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_2 \
    op interface \
    ports { cor_phaseClass4_V_2 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name cor_phaseClass4_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_1 \
    op interface \
    ports { cor_phaseClass4_V_1 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name cor_phaseClass4_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4_V_0 \
    op interface \
    ports { cor_phaseClass4_V_0 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name cor_phaseClass3_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_15 \
    op interface \
    ports { cor_phaseClass3_V_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name cor_phaseClass3_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_14 \
    op interface \
    ports { cor_phaseClass3_V_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name cor_phaseClass3_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_13 \
    op interface \
    ports { cor_phaseClass3_V_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name cor_phaseClass3_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_12 \
    op interface \
    ports { cor_phaseClass3_V_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name cor_phaseClass3_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_11 \
    op interface \
    ports { cor_phaseClass3_V_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name cor_phaseClass3_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_10 \
    op interface \
    ports { cor_phaseClass3_V_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name cor_phaseClass3_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_9 \
    op interface \
    ports { cor_phaseClass3_V_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name cor_phaseClass3_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_8 \
    op interface \
    ports { cor_phaseClass3_V_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name cor_phaseClass3_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_7 \
    op interface \
    ports { cor_phaseClass3_V_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name cor_phaseClass3_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_6 \
    op interface \
    ports { cor_phaseClass3_V_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name cor_phaseClass3_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_5 \
    op interface \
    ports { cor_phaseClass3_V_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name cor_phaseClass3_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_4 \
    op interface \
    ports { cor_phaseClass3_V_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name cor_phaseClass3_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_3 \
    op interface \
    ports { cor_phaseClass3_V_3 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name cor_phaseClass3_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_2 \
    op interface \
    ports { cor_phaseClass3_V_2 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name cor_phaseClass3_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_1 \
    op interface \
    ports { cor_phaseClass3_V_1 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name cor_phaseClass3_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3_V_0 \
    op interface \
    ports { cor_phaseClass3_V_0 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name cor_phaseClass2_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_15 \
    op interface \
    ports { cor_phaseClass2_V_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name cor_phaseClass2_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_14 \
    op interface \
    ports { cor_phaseClass2_V_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name cor_phaseClass2_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_13 \
    op interface \
    ports { cor_phaseClass2_V_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name cor_phaseClass2_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_12 \
    op interface \
    ports { cor_phaseClass2_V_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name cor_phaseClass2_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_11 \
    op interface \
    ports { cor_phaseClass2_V_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name cor_phaseClass2_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_10 \
    op interface \
    ports { cor_phaseClass2_V_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name cor_phaseClass2_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_9 \
    op interface \
    ports { cor_phaseClass2_V_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name cor_phaseClass2_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_8 \
    op interface \
    ports { cor_phaseClass2_V_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name cor_phaseClass2_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_7 \
    op interface \
    ports { cor_phaseClass2_V_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name cor_phaseClass2_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_6 \
    op interface \
    ports { cor_phaseClass2_V_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name cor_phaseClass2_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_5 \
    op interface \
    ports { cor_phaseClass2_V_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name cor_phaseClass2_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_4 \
    op interface \
    ports { cor_phaseClass2_V_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name cor_phaseClass2_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_3 \
    op interface \
    ports { cor_phaseClass2_V_3 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name cor_phaseClass2_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_2 \
    op interface \
    ports { cor_phaseClass2_V_2 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name cor_phaseClass2_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_1 \
    op interface \
    ports { cor_phaseClass2_V_1 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name cor_phaseClass2_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2_V_0 \
    op interface \
    ports { cor_phaseClass2_V_0 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name cor_phaseClass1_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_15 \
    op interface \
    ports { cor_phaseClass1_V_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name cor_phaseClass1_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_14 \
    op interface \
    ports { cor_phaseClass1_V_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name cor_phaseClass1_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_13 \
    op interface \
    ports { cor_phaseClass1_V_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name cor_phaseClass1_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_12 \
    op interface \
    ports { cor_phaseClass1_V_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name cor_phaseClass1_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_11 \
    op interface \
    ports { cor_phaseClass1_V_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name cor_phaseClass1_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_10 \
    op interface \
    ports { cor_phaseClass1_V_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name cor_phaseClass1_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_9 \
    op interface \
    ports { cor_phaseClass1_V_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name cor_phaseClass1_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_8 \
    op interface \
    ports { cor_phaseClass1_V_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name cor_phaseClass1_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_7 \
    op interface \
    ports { cor_phaseClass1_V_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name cor_phaseClass1_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_6 \
    op interface \
    ports { cor_phaseClass1_V_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name cor_phaseClass1_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_5 \
    op interface \
    ports { cor_phaseClass1_V_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name cor_phaseClass1_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_4 \
    op interface \
    ports { cor_phaseClass1_V_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name cor_phaseClass1_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_3 \
    op interface \
    ports { cor_phaseClass1_V_3 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name cor_phaseClass1_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_2 \
    op interface \
    ports { cor_phaseClass1_V_2 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name cor_phaseClass1_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_1 \
    op interface \
    ports { cor_phaseClass1_V_1 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name cor_phaseClass1_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1_V_0 \
    op interface \
    ports { cor_phaseClass1_V_0 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name cor_phaseClass0_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_15 \
    op interface \
    ports { cor_phaseClass0_V_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name cor_phaseClass0_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_14 \
    op interface \
    ports { cor_phaseClass0_V_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name cor_phaseClass0_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_13 \
    op interface \
    ports { cor_phaseClass0_V_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name cor_phaseClass0_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_12 \
    op interface \
    ports { cor_phaseClass0_V_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name cor_phaseClass0_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_11 \
    op interface \
    ports { cor_phaseClass0_V_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name cor_phaseClass0_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_10 \
    op interface \
    ports { cor_phaseClass0_V_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name cor_phaseClass0_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_9 \
    op interface \
    ports { cor_phaseClass0_V_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name cor_phaseClass0_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_8 \
    op interface \
    ports { cor_phaseClass0_V_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name cor_phaseClass0_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_7 \
    op interface \
    ports { cor_phaseClass0_V_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name cor_phaseClass0_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_6 \
    op interface \
    ports { cor_phaseClass0_V_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name cor_phaseClass0_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_5 \
    op interface \
    ports { cor_phaseClass0_V_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name cor_phaseClass0_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_4 \
    op interface \
    ports { cor_phaseClass0_V_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name cor_phaseClass0_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_3 \
    op interface \
    ports { cor_phaseClass0_V_3 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name cor_phaseClass0_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_2 \
    op interface \
    ports { cor_phaseClass0_V_2 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name cor_phaseClass0_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_1 \
    op interface \
    ports { cor_phaseClass0_V_1 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name cor_phaseClass0_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0_V_0 \
    op interface \
    ports { cor_phaseClass0_V_0 { I 21 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
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
    id -2 \
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
    id -3 \
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


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


