# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name newValuei_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_newValuei_V \
    op interface \
    ports { newValuei_V { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name newValueq_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_newValueq_V \
    op interface \
    ports { newValueq_V { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
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
    id 4 \
    name cor_phaseClass0i_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_14 \
    op interface \
    ports { cor_phaseClass0i_V_14_i { I 16 vector } cor_phaseClass0i_V_14_o { O 16 vector } cor_phaseClass0i_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name cor_phaseClass0i_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_15 \
    op interface \
    ports { cor_phaseClass0i_V_15 { O 16 vector } cor_phaseClass0i_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name cor_phaseClass0q_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_14 \
    op interface \
    ports { cor_phaseClass0q_V_14_i { I 16 vector } cor_phaseClass0q_V_14_o { O 16 vector } cor_phaseClass0q_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name cor_phaseClass0q_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_15 \
    op interface \
    ports { cor_phaseClass0q_V_15 { O 16 vector } cor_phaseClass0q_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name cor_phaseClass0i_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_13 \
    op interface \
    ports { cor_phaseClass0i_V_13_i { I 16 vector } cor_phaseClass0i_V_13_o { O 16 vector } cor_phaseClass0i_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name cor_phaseClass0q_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_13 \
    op interface \
    ports { cor_phaseClass0q_V_13_i { I 16 vector } cor_phaseClass0q_V_13_o { O 16 vector } cor_phaseClass0q_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name cor_phaseClass0i_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_12 \
    op interface \
    ports { cor_phaseClass0i_V_12_i { I 16 vector } cor_phaseClass0i_V_12_o { O 16 vector } cor_phaseClass0i_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name cor_phaseClass0q_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_12 \
    op interface \
    ports { cor_phaseClass0q_V_12_i { I 16 vector } cor_phaseClass0q_V_12_o { O 16 vector } cor_phaseClass0q_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name cor_phaseClass0i_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_11 \
    op interface \
    ports { cor_phaseClass0i_V_11_i { I 16 vector } cor_phaseClass0i_V_11_o { O 16 vector } cor_phaseClass0i_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name cor_phaseClass0q_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_11 \
    op interface \
    ports { cor_phaseClass0q_V_11_i { I 16 vector } cor_phaseClass0q_V_11_o { O 16 vector } cor_phaseClass0q_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name cor_phaseClass0i_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_10 \
    op interface \
    ports { cor_phaseClass0i_V_10_i { I 16 vector } cor_phaseClass0i_V_10_o { O 16 vector } cor_phaseClass0i_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name cor_phaseClass0q_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_10 \
    op interface \
    ports { cor_phaseClass0q_V_10_i { I 16 vector } cor_phaseClass0q_V_10_o { O 16 vector } cor_phaseClass0q_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name cor_phaseClass0i_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_9 \
    op interface \
    ports { cor_phaseClass0i_V_9_i { I 16 vector } cor_phaseClass0i_V_9_o { O 16 vector } cor_phaseClass0i_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name cor_phaseClass0q_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_9 \
    op interface \
    ports { cor_phaseClass0q_V_9_i { I 16 vector } cor_phaseClass0q_V_9_o { O 16 vector } cor_phaseClass0q_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name cor_phaseClass0i_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_8 \
    op interface \
    ports { cor_phaseClass0i_V_8_i { I 16 vector } cor_phaseClass0i_V_8_o { O 16 vector } cor_phaseClass0i_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name cor_phaseClass0q_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_8 \
    op interface \
    ports { cor_phaseClass0q_V_8_i { I 16 vector } cor_phaseClass0q_V_8_o { O 16 vector } cor_phaseClass0q_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name cor_phaseClass0i_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_7 \
    op interface \
    ports { cor_phaseClass0i_V_7_i { I 16 vector } cor_phaseClass0i_V_7_o { O 16 vector } cor_phaseClass0i_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name cor_phaseClass0q_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_7 \
    op interface \
    ports { cor_phaseClass0q_V_7_i { I 16 vector } cor_phaseClass0q_V_7_o { O 16 vector } cor_phaseClass0q_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name cor_phaseClass0i_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_6 \
    op interface \
    ports { cor_phaseClass0i_V_6_i { I 16 vector } cor_phaseClass0i_V_6_o { O 16 vector } cor_phaseClass0i_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name cor_phaseClass0q_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_6 \
    op interface \
    ports { cor_phaseClass0q_V_6_i { I 16 vector } cor_phaseClass0q_V_6_o { O 16 vector } cor_phaseClass0q_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name cor_phaseClass0i_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_5 \
    op interface \
    ports { cor_phaseClass0i_V_5_i { I 16 vector } cor_phaseClass0i_V_5_o { O 16 vector } cor_phaseClass0i_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name cor_phaseClass0q_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_5 \
    op interface \
    ports { cor_phaseClass0q_V_5_i { I 16 vector } cor_phaseClass0q_V_5_o { O 16 vector } cor_phaseClass0q_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name cor_phaseClass0i_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_4 \
    op interface \
    ports { cor_phaseClass0i_V_4_i { I 16 vector } cor_phaseClass0i_V_4_o { O 16 vector } cor_phaseClass0i_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name cor_phaseClass0q_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_4 \
    op interface \
    ports { cor_phaseClass0q_V_4_i { I 16 vector } cor_phaseClass0q_V_4_o { O 16 vector } cor_phaseClass0q_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name cor_phaseClass0i_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_3 \
    op interface \
    ports { cor_phaseClass0i_V_3_i { I 16 vector } cor_phaseClass0i_V_3_o { O 16 vector } cor_phaseClass0i_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name cor_phaseClass0q_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_3 \
    op interface \
    ports { cor_phaseClass0q_V_3_i { I 16 vector } cor_phaseClass0q_V_3_o { O 16 vector } cor_phaseClass0q_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name cor_phaseClass0i_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_2 \
    op interface \
    ports { cor_phaseClass0i_V_2_i { I 16 vector } cor_phaseClass0i_V_2_o { O 16 vector } cor_phaseClass0i_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name cor_phaseClass0q_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_2 \
    op interface \
    ports { cor_phaseClass0q_V_2_i { I 16 vector } cor_phaseClass0q_V_2_o { O 16 vector } cor_phaseClass0q_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name cor_phaseClass0i_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_1 \
    op interface \
    ports { cor_phaseClass0i_V_1_i { I 16 vector } cor_phaseClass0i_V_1_o { O 16 vector } cor_phaseClass0i_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name cor_phaseClass0q_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_1 \
    op interface \
    ports { cor_phaseClass0q_V_1_i { I 16 vector } cor_phaseClass0q_V_1_o { O 16 vector } cor_phaseClass0q_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name cor_phaseClass0i_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0i_V_0 \
    op interface \
    ports { cor_phaseClass0i_V_0_i { I 16 vector } cor_phaseClass0i_V_0_o { O 16 vector } cor_phaseClass0i_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name cor_phaseClass0q_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass0q_V_0 \
    op interface \
    ports { cor_phaseClass0q_V_0_i { I 16 vector } cor_phaseClass0q_V_0_o { O 16 vector } cor_phaseClass0q_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name cor_phaseClass1i_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_14 \
    op interface \
    ports { cor_phaseClass1i_V_14_i { I 16 vector } cor_phaseClass1i_V_14_o { O 16 vector } cor_phaseClass1i_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name cor_phaseClass1i_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_15 \
    op interface \
    ports { cor_phaseClass1i_V_15 { O 16 vector } cor_phaseClass1i_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name cor_phaseClass1q_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_14 \
    op interface \
    ports { cor_phaseClass1q_V_14_i { I 16 vector } cor_phaseClass1q_V_14_o { O 16 vector } cor_phaseClass1q_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name cor_phaseClass1q_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_15 \
    op interface \
    ports { cor_phaseClass1q_V_15 { O 16 vector } cor_phaseClass1q_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name cor_phaseClass1i_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_13 \
    op interface \
    ports { cor_phaseClass1i_V_13_i { I 16 vector } cor_phaseClass1i_V_13_o { O 16 vector } cor_phaseClass1i_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name cor_phaseClass1q_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_13 \
    op interface \
    ports { cor_phaseClass1q_V_13_i { I 16 vector } cor_phaseClass1q_V_13_o { O 16 vector } cor_phaseClass1q_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name cor_phaseClass1i_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_12 \
    op interface \
    ports { cor_phaseClass1i_V_12_i { I 16 vector } cor_phaseClass1i_V_12_o { O 16 vector } cor_phaseClass1i_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name cor_phaseClass1q_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_12 \
    op interface \
    ports { cor_phaseClass1q_V_12_i { I 16 vector } cor_phaseClass1q_V_12_o { O 16 vector } cor_phaseClass1q_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name cor_phaseClass1i_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_11 \
    op interface \
    ports { cor_phaseClass1i_V_11_i { I 16 vector } cor_phaseClass1i_V_11_o { O 16 vector } cor_phaseClass1i_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name cor_phaseClass1q_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_11 \
    op interface \
    ports { cor_phaseClass1q_V_11_i { I 16 vector } cor_phaseClass1q_V_11_o { O 16 vector } cor_phaseClass1q_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name cor_phaseClass1i_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_10 \
    op interface \
    ports { cor_phaseClass1i_V_10_i { I 16 vector } cor_phaseClass1i_V_10_o { O 16 vector } cor_phaseClass1i_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name cor_phaseClass1q_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_10 \
    op interface \
    ports { cor_phaseClass1q_V_10_i { I 16 vector } cor_phaseClass1q_V_10_o { O 16 vector } cor_phaseClass1q_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name cor_phaseClass1i_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_9 \
    op interface \
    ports { cor_phaseClass1i_V_9_i { I 16 vector } cor_phaseClass1i_V_9_o { O 16 vector } cor_phaseClass1i_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name cor_phaseClass1q_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_9 \
    op interface \
    ports { cor_phaseClass1q_V_9_i { I 16 vector } cor_phaseClass1q_V_9_o { O 16 vector } cor_phaseClass1q_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name cor_phaseClass1i_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_8 \
    op interface \
    ports { cor_phaseClass1i_V_8_i { I 16 vector } cor_phaseClass1i_V_8_o { O 16 vector } cor_phaseClass1i_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name cor_phaseClass1q_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_8 \
    op interface \
    ports { cor_phaseClass1q_V_8_i { I 16 vector } cor_phaseClass1q_V_8_o { O 16 vector } cor_phaseClass1q_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name cor_phaseClass1i_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_7 \
    op interface \
    ports { cor_phaseClass1i_V_7_i { I 16 vector } cor_phaseClass1i_V_7_o { O 16 vector } cor_phaseClass1i_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name cor_phaseClass1q_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_7 \
    op interface \
    ports { cor_phaseClass1q_V_7_i { I 16 vector } cor_phaseClass1q_V_7_o { O 16 vector } cor_phaseClass1q_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name cor_phaseClass1i_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_6 \
    op interface \
    ports { cor_phaseClass1i_V_6_i { I 16 vector } cor_phaseClass1i_V_6_o { O 16 vector } cor_phaseClass1i_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name cor_phaseClass1q_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_6 \
    op interface \
    ports { cor_phaseClass1q_V_6_i { I 16 vector } cor_phaseClass1q_V_6_o { O 16 vector } cor_phaseClass1q_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name cor_phaseClass1i_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_5 \
    op interface \
    ports { cor_phaseClass1i_V_5_i { I 16 vector } cor_phaseClass1i_V_5_o { O 16 vector } cor_phaseClass1i_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name cor_phaseClass1q_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_5 \
    op interface \
    ports { cor_phaseClass1q_V_5_i { I 16 vector } cor_phaseClass1q_V_5_o { O 16 vector } cor_phaseClass1q_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name cor_phaseClass1i_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_4 \
    op interface \
    ports { cor_phaseClass1i_V_4_i { I 16 vector } cor_phaseClass1i_V_4_o { O 16 vector } cor_phaseClass1i_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name cor_phaseClass1q_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_4 \
    op interface \
    ports { cor_phaseClass1q_V_4_i { I 16 vector } cor_phaseClass1q_V_4_o { O 16 vector } cor_phaseClass1q_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name cor_phaseClass1i_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_3 \
    op interface \
    ports { cor_phaseClass1i_V_3_i { I 16 vector } cor_phaseClass1i_V_3_o { O 16 vector } cor_phaseClass1i_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name cor_phaseClass1q_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_3 \
    op interface \
    ports { cor_phaseClass1q_V_3_i { I 16 vector } cor_phaseClass1q_V_3_o { O 16 vector } cor_phaseClass1q_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name cor_phaseClass1i_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_2 \
    op interface \
    ports { cor_phaseClass1i_V_2_i { I 16 vector } cor_phaseClass1i_V_2_o { O 16 vector } cor_phaseClass1i_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name cor_phaseClass1q_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_2 \
    op interface \
    ports { cor_phaseClass1q_V_2_i { I 16 vector } cor_phaseClass1q_V_2_o { O 16 vector } cor_phaseClass1q_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name cor_phaseClass1i_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_1 \
    op interface \
    ports { cor_phaseClass1i_V_1_i { I 16 vector } cor_phaseClass1i_V_1_o { O 16 vector } cor_phaseClass1i_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name cor_phaseClass1q_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_1 \
    op interface \
    ports { cor_phaseClass1q_V_1_i { I 16 vector } cor_phaseClass1q_V_1_o { O 16 vector } cor_phaseClass1q_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name cor_phaseClass1i_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1i_V_0 \
    op interface \
    ports { cor_phaseClass1i_V_0_i { I 16 vector } cor_phaseClass1i_V_0_o { O 16 vector } cor_phaseClass1i_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name cor_phaseClass1q_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass1q_V_0 \
    op interface \
    ports { cor_phaseClass1q_V_0_i { I 16 vector } cor_phaseClass1q_V_0_o { O 16 vector } cor_phaseClass1q_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name cor_phaseClass2i_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_14 \
    op interface \
    ports { cor_phaseClass2i_V_14_i { I 16 vector } cor_phaseClass2i_V_14_o { O 16 vector } cor_phaseClass2i_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name cor_phaseClass2i_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_15 \
    op interface \
    ports { cor_phaseClass2i_V_15 { O 16 vector } cor_phaseClass2i_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name cor_phaseClass2q_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_14 \
    op interface \
    ports { cor_phaseClass2q_V_14_i { I 16 vector } cor_phaseClass2q_V_14_o { O 16 vector } cor_phaseClass2q_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name cor_phaseClass2q_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_15 \
    op interface \
    ports { cor_phaseClass2q_V_15 { O 16 vector } cor_phaseClass2q_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name cor_phaseClass2i_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_13 \
    op interface \
    ports { cor_phaseClass2i_V_13_i { I 16 vector } cor_phaseClass2i_V_13_o { O 16 vector } cor_phaseClass2i_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name cor_phaseClass2q_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_13 \
    op interface \
    ports { cor_phaseClass2q_V_13_i { I 16 vector } cor_phaseClass2q_V_13_o { O 16 vector } cor_phaseClass2q_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name cor_phaseClass2i_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_12 \
    op interface \
    ports { cor_phaseClass2i_V_12_i { I 16 vector } cor_phaseClass2i_V_12_o { O 16 vector } cor_phaseClass2i_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name cor_phaseClass2q_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_12 \
    op interface \
    ports { cor_phaseClass2q_V_12_i { I 16 vector } cor_phaseClass2q_V_12_o { O 16 vector } cor_phaseClass2q_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name cor_phaseClass2i_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_11 \
    op interface \
    ports { cor_phaseClass2i_V_11_i { I 16 vector } cor_phaseClass2i_V_11_o { O 16 vector } cor_phaseClass2i_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name cor_phaseClass2q_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_11 \
    op interface \
    ports { cor_phaseClass2q_V_11_i { I 16 vector } cor_phaseClass2q_V_11_o { O 16 vector } cor_phaseClass2q_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name cor_phaseClass2i_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_10 \
    op interface \
    ports { cor_phaseClass2i_V_10_i { I 16 vector } cor_phaseClass2i_V_10_o { O 16 vector } cor_phaseClass2i_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name cor_phaseClass2q_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_10 \
    op interface \
    ports { cor_phaseClass2q_V_10_i { I 16 vector } cor_phaseClass2q_V_10_o { O 16 vector } cor_phaseClass2q_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name cor_phaseClass2i_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_9 \
    op interface \
    ports { cor_phaseClass2i_V_9_i { I 16 vector } cor_phaseClass2i_V_9_o { O 16 vector } cor_phaseClass2i_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name cor_phaseClass2q_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_9 \
    op interface \
    ports { cor_phaseClass2q_V_9_i { I 16 vector } cor_phaseClass2q_V_9_o { O 16 vector } cor_phaseClass2q_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name cor_phaseClass2i_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_8 \
    op interface \
    ports { cor_phaseClass2i_V_8_i { I 16 vector } cor_phaseClass2i_V_8_o { O 16 vector } cor_phaseClass2i_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name cor_phaseClass2q_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_8 \
    op interface \
    ports { cor_phaseClass2q_V_8_i { I 16 vector } cor_phaseClass2q_V_8_o { O 16 vector } cor_phaseClass2q_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name cor_phaseClass2i_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_7 \
    op interface \
    ports { cor_phaseClass2i_V_7_i { I 16 vector } cor_phaseClass2i_V_7_o { O 16 vector } cor_phaseClass2i_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name cor_phaseClass2q_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_7 \
    op interface \
    ports { cor_phaseClass2q_V_7_i { I 16 vector } cor_phaseClass2q_V_7_o { O 16 vector } cor_phaseClass2q_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name cor_phaseClass2i_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_6 \
    op interface \
    ports { cor_phaseClass2i_V_6_i { I 16 vector } cor_phaseClass2i_V_6_o { O 16 vector } cor_phaseClass2i_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name cor_phaseClass2q_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_6 \
    op interface \
    ports { cor_phaseClass2q_V_6_i { I 16 vector } cor_phaseClass2q_V_6_o { O 16 vector } cor_phaseClass2q_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name cor_phaseClass2i_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_5 \
    op interface \
    ports { cor_phaseClass2i_V_5_i { I 16 vector } cor_phaseClass2i_V_5_o { O 16 vector } cor_phaseClass2i_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name cor_phaseClass2q_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_5 \
    op interface \
    ports { cor_phaseClass2q_V_5_i { I 16 vector } cor_phaseClass2q_V_5_o { O 16 vector } cor_phaseClass2q_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name cor_phaseClass2i_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_4 \
    op interface \
    ports { cor_phaseClass2i_V_4_i { I 16 vector } cor_phaseClass2i_V_4_o { O 16 vector } cor_phaseClass2i_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name cor_phaseClass2q_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_4 \
    op interface \
    ports { cor_phaseClass2q_V_4_i { I 16 vector } cor_phaseClass2q_V_4_o { O 16 vector } cor_phaseClass2q_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name cor_phaseClass2i_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_3 \
    op interface \
    ports { cor_phaseClass2i_V_3_i { I 16 vector } cor_phaseClass2i_V_3_o { O 16 vector } cor_phaseClass2i_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name cor_phaseClass2q_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_3 \
    op interface \
    ports { cor_phaseClass2q_V_3_i { I 16 vector } cor_phaseClass2q_V_3_o { O 16 vector } cor_phaseClass2q_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name cor_phaseClass2i_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_2 \
    op interface \
    ports { cor_phaseClass2i_V_2_i { I 16 vector } cor_phaseClass2i_V_2_o { O 16 vector } cor_phaseClass2i_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name cor_phaseClass2q_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_2 \
    op interface \
    ports { cor_phaseClass2q_V_2_i { I 16 vector } cor_phaseClass2q_V_2_o { O 16 vector } cor_phaseClass2q_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name cor_phaseClass2i_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_1 \
    op interface \
    ports { cor_phaseClass2i_V_1_i { I 16 vector } cor_phaseClass2i_V_1_o { O 16 vector } cor_phaseClass2i_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name cor_phaseClass2q_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_1 \
    op interface \
    ports { cor_phaseClass2q_V_1_i { I 16 vector } cor_phaseClass2q_V_1_o { O 16 vector } cor_phaseClass2q_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name cor_phaseClass2i_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2i_V_0 \
    op interface \
    ports { cor_phaseClass2i_V_0_i { I 16 vector } cor_phaseClass2i_V_0_o { O 16 vector } cor_phaseClass2i_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name cor_phaseClass2q_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass2q_V_0 \
    op interface \
    ports { cor_phaseClass2q_V_0_i { I 16 vector } cor_phaseClass2q_V_0_o { O 16 vector } cor_phaseClass2q_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name cor_phaseClass3i_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_14 \
    op interface \
    ports { cor_phaseClass3i_V_14_i { I 16 vector } cor_phaseClass3i_V_14_o { O 16 vector } cor_phaseClass3i_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name cor_phaseClass3i_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_15 \
    op interface \
    ports { cor_phaseClass3i_V_15 { O 16 vector } cor_phaseClass3i_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name cor_phaseClass3q_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_14 \
    op interface \
    ports { cor_phaseClass3q_V_14_i { I 16 vector } cor_phaseClass3q_V_14_o { O 16 vector } cor_phaseClass3q_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name cor_phaseClass3q_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_15 \
    op interface \
    ports { cor_phaseClass3q_V_15 { O 16 vector } cor_phaseClass3q_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name cor_phaseClass3i_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_13 \
    op interface \
    ports { cor_phaseClass3i_V_13_i { I 16 vector } cor_phaseClass3i_V_13_o { O 16 vector } cor_phaseClass3i_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name cor_phaseClass3q_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_13 \
    op interface \
    ports { cor_phaseClass3q_V_13_i { I 16 vector } cor_phaseClass3q_V_13_o { O 16 vector } cor_phaseClass3q_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name cor_phaseClass3i_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_12 \
    op interface \
    ports { cor_phaseClass3i_V_12_i { I 16 vector } cor_phaseClass3i_V_12_o { O 16 vector } cor_phaseClass3i_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name cor_phaseClass3q_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_12 \
    op interface \
    ports { cor_phaseClass3q_V_12_i { I 16 vector } cor_phaseClass3q_V_12_o { O 16 vector } cor_phaseClass3q_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name cor_phaseClass3i_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_11 \
    op interface \
    ports { cor_phaseClass3i_V_11_i { I 16 vector } cor_phaseClass3i_V_11_o { O 16 vector } cor_phaseClass3i_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name cor_phaseClass3q_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_11 \
    op interface \
    ports { cor_phaseClass3q_V_11_i { I 16 vector } cor_phaseClass3q_V_11_o { O 16 vector } cor_phaseClass3q_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name cor_phaseClass3i_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_10 \
    op interface \
    ports { cor_phaseClass3i_V_10_i { I 16 vector } cor_phaseClass3i_V_10_o { O 16 vector } cor_phaseClass3i_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name cor_phaseClass3q_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_10 \
    op interface \
    ports { cor_phaseClass3q_V_10_i { I 16 vector } cor_phaseClass3q_V_10_o { O 16 vector } cor_phaseClass3q_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name cor_phaseClass3i_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_9 \
    op interface \
    ports { cor_phaseClass3i_V_9_i { I 16 vector } cor_phaseClass3i_V_9_o { O 16 vector } cor_phaseClass3i_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name cor_phaseClass3q_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_9 \
    op interface \
    ports { cor_phaseClass3q_V_9_i { I 16 vector } cor_phaseClass3q_V_9_o { O 16 vector } cor_phaseClass3q_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name cor_phaseClass3i_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_8 \
    op interface \
    ports { cor_phaseClass3i_V_8_i { I 16 vector } cor_phaseClass3i_V_8_o { O 16 vector } cor_phaseClass3i_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name cor_phaseClass3q_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_8 \
    op interface \
    ports { cor_phaseClass3q_V_8_i { I 16 vector } cor_phaseClass3q_V_8_o { O 16 vector } cor_phaseClass3q_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name cor_phaseClass3i_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_7 \
    op interface \
    ports { cor_phaseClass3i_V_7_i { I 16 vector } cor_phaseClass3i_V_7_o { O 16 vector } cor_phaseClass3i_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name cor_phaseClass3q_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_7 \
    op interface \
    ports { cor_phaseClass3q_V_7_i { I 16 vector } cor_phaseClass3q_V_7_o { O 16 vector } cor_phaseClass3q_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name cor_phaseClass3i_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_6 \
    op interface \
    ports { cor_phaseClass3i_V_6_i { I 16 vector } cor_phaseClass3i_V_6_o { O 16 vector } cor_phaseClass3i_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name cor_phaseClass3q_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_6 \
    op interface \
    ports { cor_phaseClass3q_V_6_i { I 16 vector } cor_phaseClass3q_V_6_o { O 16 vector } cor_phaseClass3q_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name cor_phaseClass3i_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_5 \
    op interface \
    ports { cor_phaseClass3i_V_5_i { I 16 vector } cor_phaseClass3i_V_5_o { O 16 vector } cor_phaseClass3i_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name cor_phaseClass3q_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_5 \
    op interface \
    ports { cor_phaseClass3q_V_5_i { I 16 vector } cor_phaseClass3q_V_5_o { O 16 vector } cor_phaseClass3q_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name cor_phaseClass3i_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_4 \
    op interface \
    ports { cor_phaseClass3i_V_4_i { I 16 vector } cor_phaseClass3i_V_4_o { O 16 vector } cor_phaseClass3i_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name cor_phaseClass3q_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_4 \
    op interface \
    ports { cor_phaseClass3q_V_4_i { I 16 vector } cor_phaseClass3q_V_4_o { O 16 vector } cor_phaseClass3q_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name cor_phaseClass3i_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_3 \
    op interface \
    ports { cor_phaseClass3i_V_3_i { I 16 vector } cor_phaseClass3i_V_3_o { O 16 vector } cor_phaseClass3i_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name cor_phaseClass3q_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_3 \
    op interface \
    ports { cor_phaseClass3q_V_3_i { I 16 vector } cor_phaseClass3q_V_3_o { O 16 vector } cor_phaseClass3q_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name cor_phaseClass3i_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_2 \
    op interface \
    ports { cor_phaseClass3i_V_2_i { I 16 vector } cor_phaseClass3i_V_2_o { O 16 vector } cor_phaseClass3i_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name cor_phaseClass3q_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_2 \
    op interface \
    ports { cor_phaseClass3q_V_2_i { I 16 vector } cor_phaseClass3q_V_2_o { O 16 vector } cor_phaseClass3q_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name cor_phaseClass3i_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_1 \
    op interface \
    ports { cor_phaseClass3i_V_1_i { I 16 vector } cor_phaseClass3i_V_1_o { O 16 vector } cor_phaseClass3i_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name cor_phaseClass3q_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_1 \
    op interface \
    ports { cor_phaseClass3q_V_1_i { I 16 vector } cor_phaseClass3q_V_1_o { O 16 vector } cor_phaseClass3q_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name cor_phaseClass3i_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3i_V_0 \
    op interface \
    ports { cor_phaseClass3i_V_0_i { I 16 vector } cor_phaseClass3i_V_0_o { O 16 vector } cor_phaseClass3i_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name cor_phaseClass3q_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass3q_V_0 \
    op interface \
    ports { cor_phaseClass3q_V_0_i { I 16 vector } cor_phaseClass3q_V_0_o { O 16 vector } cor_phaseClass3q_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name cor_phaseClass4i_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_14 \
    op interface \
    ports { cor_phaseClass4i_V_14_i { I 16 vector } cor_phaseClass4i_V_14_o { O 16 vector } cor_phaseClass4i_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name cor_phaseClass4i_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_15 \
    op interface \
    ports { cor_phaseClass4i_V_15 { O 16 vector } cor_phaseClass4i_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name cor_phaseClass4q_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_14 \
    op interface \
    ports { cor_phaseClass4q_V_14_i { I 16 vector } cor_phaseClass4q_V_14_o { O 16 vector } cor_phaseClass4q_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name cor_phaseClass4q_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_15 \
    op interface \
    ports { cor_phaseClass4q_V_15 { O 16 vector } cor_phaseClass4q_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name cor_phaseClass4i_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_13 \
    op interface \
    ports { cor_phaseClass4i_V_13_i { I 16 vector } cor_phaseClass4i_V_13_o { O 16 vector } cor_phaseClass4i_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name cor_phaseClass4q_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_13 \
    op interface \
    ports { cor_phaseClass4q_V_13_i { I 16 vector } cor_phaseClass4q_V_13_o { O 16 vector } cor_phaseClass4q_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name cor_phaseClass4i_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_12 \
    op interface \
    ports { cor_phaseClass4i_V_12_i { I 16 vector } cor_phaseClass4i_V_12_o { O 16 vector } cor_phaseClass4i_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name cor_phaseClass4q_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_12 \
    op interface \
    ports { cor_phaseClass4q_V_12_i { I 16 vector } cor_phaseClass4q_V_12_o { O 16 vector } cor_phaseClass4q_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name cor_phaseClass4i_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_11 \
    op interface \
    ports { cor_phaseClass4i_V_11_i { I 16 vector } cor_phaseClass4i_V_11_o { O 16 vector } cor_phaseClass4i_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name cor_phaseClass4q_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_11 \
    op interface \
    ports { cor_phaseClass4q_V_11_i { I 16 vector } cor_phaseClass4q_V_11_o { O 16 vector } cor_phaseClass4q_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name cor_phaseClass4i_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_10 \
    op interface \
    ports { cor_phaseClass4i_V_10_i { I 16 vector } cor_phaseClass4i_V_10_o { O 16 vector } cor_phaseClass4i_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name cor_phaseClass4q_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_10 \
    op interface \
    ports { cor_phaseClass4q_V_10_i { I 16 vector } cor_phaseClass4q_V_10_o { O 16 vector } cor_phaseClass4q_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name cor_phaseClass4i_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_9 \
    op interface \
    ports { cor_phaseClass4i_V_9_i { I 16 vector } cor_phaseClass4i_V_9_o { O 16 vector } cor_phaseClass4i_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name cor_phaseClass4q_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_9 \
    op interface \
    ports { cor_phaseClass4q_V_9_i { I 16 vector } cor_phaseClass4q_V_9_o { O 16 vector } cor_phaseClass4q_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name cor_phaseClass4i_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_8 \
    op interface \
    ports { cor_phaseClass4i_V_8_i { I 16 vector } cor_phaseClass4i_V_8_o { O 16 vector } cor_phaseClass4i_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name cor_phaseClass4q_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_8 \
    op interface \
    ports { cor_phaseClass4q_V_8_i { I 16 vector } cor_phaseClass4q_V_8_o { O 16 vector } cor_phaseClass4q_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name cor_phaseClass4i_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_7 \
    op interface \
    ports { cor_phaseClass4i_V_7_i { I 16 vector } cor_phaseClass4i_V_7_o { O 16 vector } cor_phaseClass4i_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name cor_phaseClass4q_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_7 \
    op interface \
    ports { cor_phaseClass4q_V_7_i { I 16 vector } cor_phaseClass4q_V_7_o { O 16 vector } cor_phaseClass4q_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name cor_phaseClass4i_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_6 \
    op interface \
    ports { cor_phaseClass4i_V_6_i { I 16 vector } cor_phaseClass4i_V_6_o { O 16 vector } cor_phaseClass4i_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name cor_phaseClass4q_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_6 \
    op interface \
    ports { cor_phaseClass4q_V_6_i { I 16 vector } cor_phaseClass4q_V_6_o { O 16 vector } cor_phaseClass4q_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name cor_phaseClass4i_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_5 \
    op interface \
    ports { cor_phaseClass4i_V_5_i { I 16 vector } cor_phaseClass4i_V_5_o { O 16 vector } cor_phaseClass4i_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name cor_phaseClass4q_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_5 \
    op interface \
    ports { cor_phaseClass4q_V_5_i { I 16 vector } cor_phaseClass4q_V_5_o { O 16 vector } cor_phaseClass4q_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name cor_phaseClass4i_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_4 \
    op interface \
    ports { cor_phaseClass4i_V_4_i { I 16 vector } cor_phaseClass4i_V_4_o { O 16 vector } cor_phaseClass4i_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name cor_phaseClass4q_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_4 \
    op interface \
    ports { cor_phaseClass4q_V_4_i { I 16 vector } cor_phaseClass4q_V_4_o { O 16 vector } cor_phaseClass4q_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name cor_phaseClass4i_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_3 \
    op interface \
    ports { cor_phaseClass4i_V_3_i { I 16 vector } cor_phaseClass4i_V_3_o { O 16 vector } cor_phaseClass4i_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name cor_phaseClass4q_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_3 \
    op interface \
    ports { cor_phaseClass4q_V_3_i { I 16 vector } cor_phaseClass4q_V_3_o { O 16 vector } cor_phaseClass4q_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name cor_phaseClass4i_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_2 \
    op interface \
    ports { cor_phaseClass4i_V_2_i { I 16 vector } cor_phaseClass4i_V_2_o { O 16 vector } cor_phaseClass4i_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name cor_phaseClass4q_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_2 \
    op interface \
    ports { cor_phaseClass4q_V_2_i { I 16 vector } cor_phaseClass4q_V_2_o { O 16 vector } cor_phaseClass4q_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name cor_phaseClass4i_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_1 \
    op interface \
    ports { cor_phaseClass4i_V_1_i { I 16 vector } cor_phaseClass4i_V_1_o { O 16 vector } cor_phaseClass4i_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name cor_phaseClass4q_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_1 \
    op interface \
    ports { cor_phaseClass4q_V_1_i { I 16 vector } cor_phaseClass4q_V_1_o { O 16 vector } cor_phaseClass4q_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name cor_phaseClass4i_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4i_V_0 \
    op interface \
    ports { cor_phaseClass4i_V_0_i { I 16 vector } cor_phaseClass4i_V_0_o { O 16 vector } cor_phaseClass4i_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name cor_phaseClass4q_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass4q_V_0 \
    op interface \
    ports { cor_phaseClass4q_V_0_i { I 16 vector } cor_phaseClass4q_V_0_o { O 16 vector } cor_phaseClass4q_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name cor_phaseClass5i_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_14 \
    op interface \
    ports { cor_phaseClass5i_V_14_i { I 16 vector } cor_phaseClass5i_V_14_o { O 16 vector } cor_phaseClass5i_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name cor_phaseClass5i_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_15 \
    op interface \
    ports { cor_phaseClass5i_V_15 { O 16 vector } cor_phaseClass5i_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name cor_phaseClass5q_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_14 \
    op interface \
    ports { cor_phaseClass5q_V_14_i { I 16 vector } cor_phaseClass5q_V_14_o { O 16 vector } cor_phaseClass5q_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name cor_phaseClass5q_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_15 \
    op interface \
    ports { cor_phaseClass5q_V_15 { O 16 vector } cor_phaseClass5q_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name cor_phaseClass5i_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_13 \
    op interface \
    ports { cor_phaseClass5i_V_13_i { I 16 vector } cor_phaseClass5i_V_13_o { O 16 vector } cor_phaseClass5i_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name cor_phaseClass5q_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_13 \
    op interface \
    ports { cor_phaseClass5q_V_13_i { I 16 vector } cor_phaseClass5q_V_13_o { O 16 vector } cor_phaseClass5q_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name cor_phaseClass5i_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_12 \
    op interface \
    ports { cor_phaseClass5i_V_12_i { I 16 vector } cor_phaseClass5i_V_12_o { O 16 vector } cor_phaseClass5i_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name cor_phaseClass5q_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_12 \
    op interface \
    ports { cor_phaseClass5q_V_12_i { I 16 vector } cor_phaseClass5q_V_12_o { O 16 vector } cor_phaseClass5q_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name cor_phaseClass5i_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_11 \
    op interface \
    ports { cor_phaseClass5i_V_11_i { I 16 vector } cor_phaseClass5i_V_11_o { O 16 vector } cor_phaseClass5i_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name cor_phaseClass5q_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_11 \
    op interface \
    ports { cor_phaseClass5q_V_11_i { I 16 vector } cor_phaseClass5q_V_11_o { O 16 vector } cor_phaseClass5q_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name cor_phaseClass5i_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_10 \
    op interface \
    ports { cor_phaseClass5i_V_10_i { I 16 vector } cor_phaseClass5i_V_10_o { O 16 vector } cor_phaseClass5i_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name cor_phaseClass5q_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_10 \
    op interface \
    ports { cor_phaseClass5q_V_10_i { I 16 vector } cor_phaseClass5q_V_10_o { O 16 vector } cor_phaseClass5q_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name cor_phaseClass5i_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_9 \
    op interface \
    ports { cor_phaseClass5i_V_9_i { I 16 vector } cor_phaseClass5i_V_9_o { O 16 vector } cor_phaseClass5i_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name cor_phaseClass5q_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_9 \
    op interface \
    ports { cor_phaseClass5q_V_9_i { I 16 vector } cor_phaseClass5q_V_9_o { O 16 vector } cor_phaseClass5q_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name cor_phaseClass5i_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_8 \
    op interface \
    ports { cor_phaseClass5i_V_8_i { I 16 vector } cor_phaseClass5i_V_8_o { O 16 vector } cor_phaseClass5i_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name cor_phaseClass5q_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_8 \
    op interface \
    ports { cor_phaseClass5q_V_8_i { I 16 vector } cor_phaseClass5q_V_8_o { O 16 vector } cor_phaseClass5q_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name cor_phaseClass5i_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_7 \
    op interface \
    ports { cor_phaseClass5i_V_7_i { I 16 vector } cor_phaseClass5i_V_7_o { O 16 vector } cor_phaseClass5i_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name cor_phaseClass5q_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_7 \
    op interface \
    ports { cor_phaseClass5q_V_7_i { I 16 vector } cor_phaseClass5q_V_7_o { O 16 vector } cor_phaseClass5q_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name cor_phaseClass5i_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_6 \
    op interface \
    ports { cor_phaseClass5i_V_6_i { I 16 vector } cor_phaseClass5i_V_6_o { O 16 vector } cor_phaseClass5i_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name cor_phaseClass5q_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_6 \
    op interface \
    ports { cor_phaseClass5q_V_6_i { I 16 vector } cor_phaseClass5q_V_6_o { O 16 vector } cor_phaseClass5q_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name cor_phaseClass5i_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_5 \
    op interface \
    ports { cor_phaseClass5i_V_5_i { I 16 vector } cor_phaseClass5i_V_5_o { O 16 vector } cor_phaseClass5i_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name cor_phaseClass5q_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_5 \
    op interface \
    ports { cor_phaseClass5q_V_5_i { I 16 vector } cor_phaseClass5q_V_5_o { O 16 vector } cor_phaseClass5q_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name cor_phaseClass5i_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_4 \
    op interface \
    ports { cor_phaseClass5i_V_4_i { I 16 vector } cor_phaseClass5i_V_4_o { O 16 vector } cor_phaseClass5i_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name cor_phaseClass5q_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_4 \
    op interface \
    ports { cor_phaseClass5q_V_4_i { I 16 vector } cor_phaseClass5q_V_4_o { O 16 vector } cor_phaseClass5q_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name cor_phaseClass5i_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_3 \
    op interface \
    ports { cor_phaseClass5i_V_3_i { I 16 vector } cor_phaseClass5i_V_3_o { O 16 vector } cor_phaseClass5i_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name cor_phaseClass5q_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_3 \
    op interface \
    ports { cor_phaseClass5q_V_3_i { I 16 vector } cor_phaseClass5q_V_3_o { O 16 vector } cor_phaseClass5q_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name cor_phaseClass5i_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_2 \
    op interface \
    ports { cor_phaseClass5i_V_2_i { I 16 vector } cor_phaseClass5i_V_2_o { O 16 vector } cor_phaseClass5i_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name cor_phaseClass5q_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_2 \
    op interface \
    ports { cor_phaseClass5q_V_2_i { I 16 vector } cor_phaseClass5q_V_2_o { O 16 vector } cor_phaseClass5q_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name cor_phaseClass5i_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_1 \
    op interface \
    ports { cor_phaseClass5i_V_1_i { I 16 vector } cor_phaseClass5i_V_1_o { O 16 vector } cor_phaseClass5i_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name cor_phaseClass5q_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_1 \
    op interface \
    ports { cor_phaseClass5q_V_1_i { I 16 vector } cor_phaseClass5q_V_1_o { O 16 vector } cor_phaseClass5q_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name cor_phaseClass5i_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5i_V_0 \
    op interface \
    ports { cor_phaseClass5i_V_0_i { I 16 vector } cor_phaseClass5i_V_0_o { O 16 vector } cor_phaseClass5i_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name cor_phaseClass5q_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass5q_V_0 \
    op interface \
    ports { cor_phaseClass5q_V_0_i { I 16 vector } cor_phaseClass5q_V_0_o { O 16 vector } cor_phaseClass5q_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name cor_phaseClass6i_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_14 \
    op interface \
    ports { cor_phaseClass6i_V_14_i { I 16 vector } cor_phaseClass6i_V_14_o { O 16 vector } cor_phaseClass6i_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name cor_phaseClass6i_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_15 \
    op interface \
    ports { cor_phaseClass6i_V_15 { O 16 vector } cor_phaseClass6i_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name cor_phaseClass6q_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_14 \
    op interface \
    ports { cor_phaseClass6q_V_14_i { I 16 vector } cor_phaseClass6q_V_14_o { O 16 vector } cor_phaseClass6q_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name cor_phaseClass6q_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_15 \
    op interface \
    ports { cor_phaseClass6q_V_15 { O 16 vector } cor_phaseClass6q_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name cor_phaseClass6i_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_13 \
    op interface \
    ports { cor_phaseClass6i_V_13_i { I 16 vector } cor_phaseClass6i_V_13_o { O 16 vector } cor_phaseClass6i_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name cor_phaseClass6q_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_13 \
    op interface \
    ports { cor_phaseClass6q_V_13_i { I 16 vector } cor_phaseClass6q_V_13_o { O 16 vector } cor_phaseClass6q_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name cor_phaseClass6i_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_12 \
    op interface \
    ports { cor_phaseClass6i_V_12_i { I 16 vector } cor_phaseClass6i_V_12_o { O 16 vector } cor_phaseClass6i_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name cor_phaseClass6q_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_12 \
    op interface \
    ports { cor_phaseClass6q_V_12_i { I 16 vector } cor_phaseClass6q_V_12_o { O 16 vector } cor_phaseClass6q_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name cor_phaseClass6i_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_11 \
    op interface \
    ports { cor_phaseClass6i_V_11_i { I 16 vector } cor_phaseClass6i_V_11_o { O 16 vector } cor_phaseClass6i_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name cor_phaseClass6q_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_11 \
    op interface \
    ports { cor_phaseClass6q_V_11_i { I 16 vector } cor_phaseClass6q_V_11_o { O 16 vector } cor_phaseClass6q_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name cor_phaseClass6i_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_10 \
    op interface \
    ports { cor_phaseClass6i_V_10_i { I 16 vector } cor_phaseClass6i_V_10_o { O 16 vector } cor_phaseClass6i_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name cor_phaseClass6q_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_10 \
    op interface \
    ports { cor_phaseClass6q_V_10_i { I 16 vector } cor_phaseClass6q_V_10_o { O 16 vector } cor_phaseClass6q_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name cor_phaseClass6i_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_9 \
    op interface \
    ports { cor_phaseClass6i_V_9_i { I 16 vector } cor_phaseClass6i_V_9_o { O 16 vector } cor_phaseClass6i_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name cor_phaseClass6q_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_9 \
    op interface \
    ports { cor_phaseClass6q_V_9_i { I 16 vector } cor_phaseClass6q_V_9_o { O 16 vector } cor_phaseClass6q_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name cor_phaseClass6i_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_8 \
    op interface \
    ports { cor_phaseClass6i_V_8_i { I 16 vector } cor_phaseClass6i_V_8_o { O 16 vector } cor_phaseClass6i_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name cor_phaseClass6q_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_8 \
    op interface \
    ports { cor_phaseClass6q_V_8_i { I 16 vector } cor_phaseClass6q_V_8_o { O 16 vector } cor_phaseClass6q_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name cor_phaseClass6i_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_7 \
    op interface \
    ports { cor_phaseClass6i_V_7_i { I 16 vector } cor_phaseClass6i_V_7_o { O 16 vector } cor_phaseClass6i_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name cor_phaseClass6q_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_7 \
    op interface \
    ports { cor_phaseClass6q_V_7_i { I 16 vector } cor_phaseClass6q_V_7_o { O 16 vector } cor_phaseClass6q_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name cor_phaseClass6i_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_6 \
    op interface \
    ports { cor_phaseClass6i_V_6_i { I 16 vector } cor_phaseClass6i_V_6_o { O 16 vector } cor_phaseClass6i_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name cor_phaseClass6q_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_6 \
    op interface \
    ports { cor_phaseClass6q_V_6_i { I 16 vector } cor_phaseClass6q_V_6_o { O 16 vector } cor_phaseClass6q_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name cor_phaseClass6i_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_5 \
    op interface \
    ports { cor_phaseClass6i_V_5_i { I 16 vector } cor_phaseClass6i_V_5_o { O 16 vector } cor_phaseClass6i_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name cor_phaseClass6q_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_5 \
    op interface \
    ports { cor_phaseClass6q_V_5_i { I 16 vector } cor_phaseClass6q_V_5_o { O 16 vector } cor_phaseClass6q_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name cor_phaseClass6i_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_4 \
    op interface \
    ports { cor_phaseClass6i_V_4_i { I 16 vector } cor_phaseClass6i_V_4_o { O 16 vector } cor_phaseClass6i_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name cor_phaseClass6q_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_4 \
    op interface \
    ports { cor_phaseClass6q_V_4_i { I 16 vector } cor_phaseClass6q_V_4_o { O 16 vector } cor_phaseClass6q_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name cor_phaseClass6i_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_3 \
    op interface \
    ports { cor_phaseClass6i_V_3_i { I 16 vector } cor_phaseClass6i_V_3_o { O 16 vector } cor_phaseClass6i_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name cor_phaseClass6q_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_3 \
    op interface \
    ports { cor_phaseClass6q_V_3_i { I 16 vector } cor_phaseClass6q_V_3_o { O 16 vector } cor_phaseClass6q_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name cor_phaseClass6i_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_2 \
    op interface \
    ports { cor_phaseClass6i_V_2_i { I 16 vector } cor_phaseClass6i_V_2_o { O 16 vector } cor_phaseClass6i_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name cor_phaseClass6q_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_2 \
    op interface \
    ports { cor_phaseClass6q_V_2_i { I 16 vector } cor_phaseClass6q_V_2_o { O 16 vector } cor_phaseClass6q_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name cor_phaseClass6i_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_1 \
    op interface \
    ports { cor_phaseClass6i_V_1_i { I 16 vector } cor_phaseClass6i_V_1_o { O 16 vector } cor_phaseClass6i_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name cor_phaseClass6q_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_1 \
    op interface \
    ports { cor_phaseClass6q_V_1_i { I 16 vector } cor_phaseClass6q_V_1_o { O 16 vector } cor_phaseClass6q_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name cor_phaseClass6i_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6i_V_0 \
    op interface \
    ports { cor_phaseClass6i_V_0_i { I 16 vector } cor_phaseClass6i_V_0_o { O 16 vector } cor_phaseClass6i_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name cor_phaseClass6q_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass6q_V_0 \
    op interface \
    ports { cor_phaseClass6q_V_0_i { I 16 vector } cor_phaseClass6q_V_0_o { O 16 vector } cor_phaseClass6q_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name cor_phaseClass7i_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_14 \
    op interface \
    ports { cor_phaseClass7i_V_14_i { I 16 vector } cor_phaseClass7i_V_14_o { O 16 vector } cor_phaseClass7i_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name cor_phaseClass7i_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_15 \
    op interface \
    ports { cor_phaseClass7i_V_15 { O 16 vector } cor_phaseClass7i_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name cor_phaseClass7q_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_14 \
    op interface \
    ports { cor_phaseClass7q_V_14_i { I 16 vector } cor_phaseClass7q_V_14_o { O 16 vector } cor_phaseClass7q_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name cor_phaseClass7q_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_15 \
    op interface \
    ports { cor_phaseClass7q_V_15 { O 16 vector } cor_phaseClass7q_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name cor_phaseClass7i_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_13 \
    op interface \
    ports { cor_phaseClass7i_V_13_i { I 16 vector } cor_phaseClass7i_V_13_o { O 16 vector } cor_phaseClass7i_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name cor_phaseClass7q_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_13 \
    op interface \
    ports { cor_phaseClass7q_V_13_i { I 16 vector } cor_phaseClass7q_V_13_o { O 16 vector } cor_phaseClass7q_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name cor_phaseClass7i_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_12 \
    op interface \
    ports { cor_phaseClass7i_V_12_i { I 16 vector } cor_phaseClass7i_V_12_o { O 16 vector } cor_phaseClass7i_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name cor_phaseClass7q_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_12 \
    op interface \
    ports { cor_phaseClass7q_V_12_i { I 16 vector } cor_phaseClass7q_V_12_o { O 16 vector } cor_phaseClass7q_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name cor_phaseClass7i_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_11 \
    op interface \
    ports { cor_phaseClass7i_V_11_i { I 16 vector } cor_phaseClass7i_V_11_o { O 16 vector } cor_phaseClass7i_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name cor_phaseClass7q_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_11 \
    op interface \
    ports { cor_phaseClass7q_V_11_i { I 16 vector } cor_phaseClass7q_V_11_o { O 16 vector } cor_phaseClass7q_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name cor_phaseClass7i_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_10 \
    op interface \
    ports { cor_phaseClass7i_V_10_i { I 16 vector } cor_phaseClass7i_V_10_o { O 16 vector } cor_phaseClass7i_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name cor_phaseClass7q_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_10 \
    op interface \
    ports { cor_phaseClass7q_V_10_i { I 16 vector } cor_phaseClass7q_V_10_o { O 16 vector } cor_phaseClass7q_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name cor_phaseClass7i_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_9 \
    op interface \
    ports { cor_phaseClass7i_V_9_i { I 16 vector } cor_phaseClass7i_V_9_o { O 16 vector } cor_phaseClass7i_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name cor_phaseClass7q_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_9 \
    op interface \
    ports { cor_phaseClass7q_V_9_i { I 16 vector } cor_phaseClass7q_V_9_o { O 16 vector } cor_phaseClass7q_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name cor_phaseClass7i_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_8 \
    op interface \
    ports { cor_phaseClass7i_V_8_i { I 16 vector } cor_phaseClass7i_V_8_o { O 16 vector } cor_phaseClass7i_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name cor_phaseClass7q_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_8 \
    op interface \
    ports { cor_phaseClass7q_V_8_i { I 16 vector } cor_phaseClass7q_V_8_o { O 16 vector } cor_phaseClass7q_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name cor_phaseClass7i_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_7 \
    op interface \
    ports { cor_phaseClass7i_V_7_i { I 16 vector } cor_phaseClass7i_V_7_o { O 16 vector } cor_phaseClass7i_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name cor_phaseClass7q_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_7 \
    op interface \
    ports { cor_phaseClass7q_V_7_i { I 16 vector } cor_phaseClass7q_V_7_o { O 16 vector } cor_phaseClass7q_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name cor_phaseClass7i_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_6 \
    op interface \
    ports { cor_phaseClass7i_V_6_i { I 16 vector } cor_phaseClass7i_V_6_o { O 16 vector } cor_phaseClass7i_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name cor_phaseClass7q_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_6 \
    op interface \
    ports { cor_phaseClass7q_V_6_i { I 16 vector } cor_phaseClass7q_V_6_o { O 16 vector } cor_phaseClass7q_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name cor_phaseClass7i_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_5 \
    op interface \
    ports { cor_phaseClass7i_V_5_i { I 16 vector } cor_phaseClass7i_V_5_o { O 16 vector } cor_phaseClass7i_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name cor_phaseClass7q_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_5 \
    op interface \
    ports { cor_phaseClass7q_V_5_i { I 16 vector } cor_phaseClass7q_V_5_o { O 16 vector } cor_phaseClass7q_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name cor_phaseClass7i_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_4 \
    op interface \
    ports { cor_phaseClass7i_V_4_i { I 16 vector } cor_phaseClass7i_V_4_o { O 16 vector } cor_phaseClass7i_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name cor_phaseClass7q_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_4 \
    op interface \
    ports { cor_phaseClass7q_V_4_i { I 16 vector } cor_phaseClass7q_V_4_o { O 16 vector } cor_phaseClass7q_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name cor_phaseClass7i_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_3 \
    op interface \
    ports { cor_phaseClass7i_V_3_i { I 16 vector } cor_phaseClass7i_V_3_o { O 16 vector } cor_phaseClass7i_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name cor_phaseClass7q_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_3 \
    op interface \
    ports { cor_phaseClass7q_V_3_i { I 16 vector } cor_phaseClass7q_V_3_o { O 16 vector } cor_phaseClass7q_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name cor_phaseClass7i_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_2 \
    op interface \
    ports { cor_phaseClass7i_V_2_i { I 16 vector } cor_phaseClass7i_V_2_o { O 16 vector } cor_phaseClass7i_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name cor_phaseClass7q_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_2 \
    op interface \
    ports { cor_phaseClass7q_V_2_i { I 16 vector } cor_phaseClass7q_V_2_o { O 16 vector } cor_phaseClass7q_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name cor_phaseClass7i_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_1 \
    op interface \
    ports { cor_phaseClass7i_V_1_i { I 16 vector } cor_phaseClass7i_V_1_o { O 16 vector } cor_phaseClass7i_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name cor_phaseClass7q_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_1 \
    op interface \
    ports { cor_phaseClass7q_V_1_i { I 16 vector } cor_phaseClass7q_V_1_o { O 16 vector } cor_phaseClass7q_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name cor_phaseClass7i_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7i_V_0 \
    op interface \
    ports { cor_phaseClass7i_V_0_i { I 16 vector } cor_phaseClass7i_V_0_o { O 16 vector } cor_phaseClass7i_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name cor_phaseClass7q_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass7q_V_0 \
    op interface \
    ports { cor_phaseClass7q_V_0_i { I 16 vector } cor_phaseClass7q_V_0_o { O 16 vector } cor_phaseClass7q_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name cor_phaseClass8i_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_14 \
    op interface \
    ports { cor_phaseClass8i_V_14_i { I 16 vector } cor_phaseClass8i_V_14_o { O 16 vector } cor_phaseClass8i_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name cor_phaseClass8i_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_15 \
    op interface \
    ports { cor_phaseClass8i_V_15 { O 16 vector } cor_phaseClass8i_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name cor_phaseClass8q_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_14 \
    op interface \
    ports { cor_phaseClass8q_V_14_i { I 16 vector } cor_phaseClass8q_V_14_o { O 16 vector } cor_phaseClass8q_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name cor_phaseClass8q_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_15 \
    op interface \
    ports { cor_phaseClass8q_V_15 { O 16 vector } cor_phaseClass8q_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name cor_phaseClass8i_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_13 \
    op interface \
    ports { cor_phaseClass8i_V_13_i { I 16 vector } cor_phaseClass8i_V_13_o { O 16 vector } cor_phaseClass8i_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name cor_phaseClass8q_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_13 \
    op interface \
    ports { cor_phaseClass8q_V_13_i { I 16 vector } cor_phaseClass8q_V_13_o { O 16 vector } cor_phaseClass8q_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name cor_phaseClass8i_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_12 \
    op interface \
    ports { cor_phaseClass8i_V_12_i { I 16 vector } cor_phaseClass8i_V_12_o { O 16 vector } cor_phaseClass8i_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name cor_phaseClass8q_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_12 \
    op interface \
    ports { cor_phaseClass8q_V_12_i { I 16 vector } cor_phaseClass8q_V_12_o { O 16 vector } cor_phaseClass8q_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name cor_phaseClass8i_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_11 \
    op interface \
    ports { cor_phaseClass8i_V_11_i { I 16 vector } cor_phaseClass8i_V_11_o { O 16 vector } cor_phaseClass8i_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name cor_phaseClass8q_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_11 \
    op interface \
    ports { cor_phaseClass8q_V_11_i { I 16 vector } cor_phaseClass8q_V_11_o { O 16 vector } cor_phaseClass8q_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name cor_phaseClass8i_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_10 \
    op interface \
    ports { cor_phaseClass8i_V_10_i { I 16 vector } cor_phaseClass8i_V_10_o { O 16 vector } cor_phaseClass8i_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name cor_phaseClass8q_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_10 \
    op interface \
    ports { cor_phaseClass8q_V_10_i { I 16 vector } cor_phaseClass8q_V_10_o { O 16 vector } cor_phaseClass8q_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name cor_phaseClass8i_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_9 \
    op interface \
    ports { cor_phaseClass8i_V_9_i { I 16 vector } cor_phaseClass8i_V_9_o { O 16 vector } cor_phaseClass8i_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name cor_phaseClass8q_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_9 \
    op interface \
    ports { cor_phaseClass8q_V_9_i { I 16 vector } cor_phaseClass8q_V_9_o { O 16 vector } cor_phaseClass8q_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name cor_phaseClass8i_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_8 \
    op interface \
    ports { cor_phaseClass8i_V_8_i { I 16 vector } cor_phaseClass8i_V_8_o { O 16 vector } cor_phaseClass8i_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name cor_phaseClass8q_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_8 \
    op interface \
    ports { cor_phaseClass8q_V_8_i { I 16 vector } cor_phaseClass8q_V_8_o { O 16 vector } cor_phaseClass8q_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name cor_phaseClass8i_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_7 \
    op interface \
    ports { cor_phaseClass8i_V_7_i { I 16 vector } cor_phaseClass8i_V_7_o { O 16 vector } cor_phaseClass8i_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name cor_phaseClass8q_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_7 \
    op interface \
    ports { cor_phaseClass8q_V_7_i { I 16 vector } cor_phaseClass8q_V_7_o { O 16 vector } cor_phaseClass8q_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name cor_phaseClass8i_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_6 \
    op interface \
    ports { cor_phaseClass8i_V_6_i { I 16 vector } cor_phaseClass8i_V_6_o { O 16 vector } cor_phaseClass8i_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name cor_phaseClass8q_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_6 \
    op interface \
    ports { cor_phaseClass8q_V_6_i { I 16 vector } cor_phaseClass8q_V_6_o { O 16 vector } cor_phaseClass8q_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name cor_phaseClass8i_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_5 \
    op interface \
    ports { cor_phaseClass8i_V_5_i { I 16 vector } cor_phaseClass8i_V_5_o { O 16 vector } cor_phaseClass8i_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name cor_phaseClass8q_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_5 \
    op interface \
    ports { cor_phaseClass8q_V_5_i { I 16 vector } cor_phaseClass8q_V_5_o { O 16 vector } cor_phaseClass8q_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name cor_phaseClass8i_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_4 \
    op interface \
    ports { cor_phaseClass8i_V_4_i { I 16 vector } cor_phaseClass8i_V_4_o { O 16 vector } cor_phaseClass8i_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name cor_phaseClass8q_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_4 \
    op interface \
    ports { cor_phaseClass8q_V_4_i { I 16 vector } cor_phaseClass8q_V_4_o { O 16 vector } cor_phaseClass8q_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name cor_phaseClass8i_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_3 \
    op interface \
    ports { cor_phaseClass8i_V_3_i { I 16 vector } cor_phaseClass8i_V_3_o { O 16 vector } cor_phaseClass8i_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name cor_phaseClass8q_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_3 \
    op interface \
    ports { cor_phaseClass8q_V_3_i { I 16 vector } cor_phaseClass8q_V_3_o { O 16 vector } cor_phaseClass8q_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name cor_phaseClass8i_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_2 \
    op interface \
    ports { cor_phaseClass8i_V_2_i { I 16 vector } cor_phaseClass8i_V_2_o { O 16 vector } cor_phaseClass8i_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name cor_phaseClass8q_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_2 \
    op interface \
    ports { cor_phaseClass8q_V_2_i { I 16 vector } cor_phaseClass8q_V_2_o { O 16 vector } cor_phaseClass8q_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name cor_phaseClass8i_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_1 \
    op interface \
    ports { cor_phaseClass8i_V_1_i { I 16 vector } cor_phaseClass8i_V_1_o { O 16 vector } cor_phaseClass8i_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name cor_phaseClass8q_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_1 \
    op interface \
    ports { cor_phaseClass8q_V_1_i { I 16 vector } cor_phaseClass8q_V_1_o { O 16 vector } cor_phaseClass8q_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name cor_phaseClass8i_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8i_V_0 \
    op interface \
    ports { cor_phaseClass8i_V_0_i { I 16 vector } cor_phaseClass8i_V_0_o { O 16 vector } cor_phaseClass8i_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name cor_phaseClass8q_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass8q_V_0 \
    op interface \
    ports { cor_phaseClass8q_V_0_i { I 16 vector } cor_phaseClass8q_V_0_o { O 16 vector } cor_phaseClass8q_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name cor_phaseClass9i_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_14 \
    op interface \
    ports { cor_phaseClass9i_V_14_i { I 16 vector } cor_phaseClass9i_V_14_o { O 16 vector } cor_phaseClass9i_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name cor_phaseClass9i_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_15 \
    op interface \
    ports { cor_phaseClass9i_V_15 { O 16 vector } cor_phaseClass9i_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name cor_phaseClass9q_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_14 \
    op interface \
    ports { cor_phaseClass9q_V_14_i { I 16 vector } cor_phaseClass9q_V_14_o { O 16 vector } cor_phaseClass9q_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name cor_phaseClass9q_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_15 \
    op interface \
    ports { cor_phaseClass9q_V_15 { O 16 vector } cor_phaseClass9q_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name cor_phaseClass9i_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_13 \
    op interface \
    ports { cor_phaseClass9i_V_13_i { I 16 vector } cor_phaseClass9i_V_13_o { O 16 vector } cor_phaseClass9i_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name cor_phaseClass9q_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_13 \
    op interface \
    ports { cor_phaseClass9q_V_13_i { I 16 vector } cor_phaseClass9q_V_13_o { O 16 vector } cor_phaseClass9q_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name cor_phaseClass9i_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_12 \
    op interface \
    ports { cor_phaseClass9i_V_12_i { I 16 vector } cor_phaseClass9i_V_12_o { O 16 vector } cor_phaseClass9i_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name cor_phaseClass9q_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_12 \
    op interface \
    ports { cor_phaseClass9q_V_12_i { I 16 vector } cor_phaseClass9q_V_12_o { O 16 vector } cor_phaseClass9q_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name cor_phaseClass9i_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_11 \
    op interface \
    ports { cor_phaseClass9i_V_11_i { I 16 vector } cor_phaseClass9i_V_11_o { O 16 vector } cor_phaseClass9i_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name cor_phaseClass9q_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_11 \
    op interface \
    ports { cor_phaseClass9q_V_11_i { I 16 vector } cor_phaseClass9q_V_11_o { O 16 vector } cor_phaseClass9q_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name cor_phaseClass9i_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_10 \
    op interface \
    ports { cor_phaseClass9i_V_10_i { I 16 vector } cor_phaseClass9i_V_10_o { O 16 vector } cor_phaseClass9i_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name cor_phaseClass9q_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_10 \
    op interface \
    ports { cor_phaseClass9q_V_10_i { I 16 vector } cor_phaseClass9q_V_10_o { O 16 vector } cor_phaseClass9q_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name cor_phaseClass9i_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_9 \
    op interface \
    ports { cor_phaseClass9i_V_9_i { I 16 vector } cor_phaseClass9i_V_9_o { O 16 vector } cor_phaseClass9i_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name cor_phaseClass9q_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_9 \
    op interface \
    ports { cor_phaseClass9q_V_9_i { I 16 vector } cor_phaseClass9q_V_9_o { O 16 vector } cor_phaseClass9q_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name cor_phaseClass9i_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_8 \
    op interface \
    ports { cor_phaseClass9i_V_8_i { I 16 vector } cor_phaseClass9i_V_8_o { O 16 vector } cor_phaseClass9i_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name cor_phaseClass9q_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_8 \
    op interface \
    ports { cor_phaseClass9q_V_8_i { I 16 vector } cor_phaseClass9q_V_8_o { O 16 vector } cor_phaseClass9q_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name cor_phaseClass9i_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_7 \
    op interface \
    ports { cor_phaseClass9i_V_7_i { I 16 vector } cor_phaseClass9i_V_7_o { O 16 vector } cor_phaseClass9i_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name cor_phaseClass9q_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_7 \
    op interface \
    ports { cor_phaseClass9q_V_7_i { I 16 vector } cor_phaseClass9q_V_7_o { O 16 vector } cor_phaseClass9q_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name cor_phaseClass9i_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_6 \
    op interface \
    ports { cor_phaseClass9i_V_6_i { I 16 vector } cor_phaseClass9i_V_6_o { O 16 vector } cor_phaseClass9i_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name cor_phaseClass9q_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_6 \
    op interface \
    ports { cor_phaseClass9q_V_6_i { I 16 vector } cor_phaseClass9q_V_6_o { O 16 vector } cor_phaseClass9q_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name cor_phaseClass9i_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_5 \
    op interface \
    ports { cor_phaseClass9i_V_5_i { I 16 vector } cor_phaseClass9i_V_5_o { O 16 vector } cor_phaseClass9i_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name cor_phaseClass9q_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_5 \
    op interface \
    ports { cor_phaseClass9q_V_5_i { I 16 vector } cor_phaseClass9q_V_5_o { O 16 vector } cor_phaseClass9q_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name cor_phaseClass9i_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_4 \
    op interface \
    ports { cor_phaseClass9i_V_4_i { I 16 vector } cor_phaseClass9i_V_4_o { O 16 vector } cor_phaseClass9i_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name cor_phaseClass9q_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_4 \
    op interface \
    ports { cor_phaseClass9q_V_4_i { I 16 vector } cor_phaseClass9q_V_4_o { O 16 vector } cor_phaseClass9q_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name cor_phaseClass9i_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_3 \
    op interface \
    ports { cor_phaseClass9i_V_3_i { I 16 vector } cor_phaseClass9i_V_3_o { O 16 vector } cor_phaseClass9i_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name cor_phaseClass9q_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_3 \
    op interface \
    ports { cor_phaseClass9q_V_3_i { I 16 vector } cor_phaseClass9q_V_3_o { O 16 vector } cor_phaseClass9q_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name cor_phaseClass9i_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_2 \
    op interface \
    ports { cor_phaseClass9i_V_2_i { I 16 vector } cor_phaseClass9i_V_2_o { O 16 vector } cor_phaseClass9i_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name cor_phaseClass9q_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_2 \
    op interface \
    ports { cor_phaseClass9q_V_2_i { I 16 vector } cor_phaseClass9q_V_2_o { O 16 vector } cor_phaseClass9q_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name cor_phaseClass9i_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_1 \
    op interface \
    ports { cor_phaseClass9i_V_1_i { I 16 vector } cor_phaseClass9i_V_1_o { O 16 vector } cor_phaseClass9i_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name cor_phaseClass9q_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_1 \
    op interface \
    ports { cor_phaseClass9q_V_1_i { I 16 vector } cor_phaseClass9q_V_1_o { O 16 vector } cor_phaseClass9q_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name cor_phaseClass9i_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9i_V_0 \
    op interface \
    ports { cor_phaseClass9i_V_0_i { I 16 vector } cor_phaseClass9i_V_0_o { O 16 vector } cor_phaseClass9i_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name cor_phaseClass9q_V_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass9q_V_0 \
    op interface \
    ports { cor_phaseClass9q_V_0_i { I 16 vector } cor_phaseClass9q_V_0_o { O 16 vector } cor_phaseClass9q_V_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name cor_phaseClass10i_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_14 \
    op interface \
    ports { cor_phaseClass10i_V_14_i { I 16 vector } cor_phaseClass10i_V_14_o { O 16 vector } cor_phaseClass10i_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name cor_phaseClass10i_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_15 \
    op interface \
    ports { cor_phaseClass10i_V_15 { O 16 vector } cor_phaseClass10i_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name cor_phaseClass10q_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_14 \
    op interface \
    ports { cor_phaseClass10q_V_14_i { I 16 vector } cor_phaseClass10q_V_14_o { O 16 vector } cor_phaseClass10q_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name cor_phaseClass10q_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_15 \
    op interface \
    ports { cor_phaseClass10q_V_15 { O 16 vector } cor_phaseClass10q_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name cor_phaseClass10i_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_13 \
    op interface \
    ports { cor_phaseClass10i_V_13_i { I 16 vector } cor_phaseClass10i_V_13_o { O 16 vector } cor_phaseClass10i_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name cor_phaseClass10q_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_13 \
    op interface \
    ports { cor_phaseClass10q_V_13_i { I 16 vector } cor_phaseClass10q_V_13_o { O 16 vector } cor_phaseClass10q_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name cor_phaseClass10i_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_12 \
    op interface \
    ports { cor_phaseClass10i_V_12_i { I 16 vector } cor_phaseClass10i_V_12_o { O 16 vector } cor_phaseClass10i_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name cor_phaseClass10q_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_12 \
    op interface \
    ports { cor_phaseClass10q_V_12_i { I 16 vector } cor_phaseClass10q_V_12_o { O 16 vector } cor_phaseClass10q_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name cor_phaseClass10i_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_11 \
    op interface \
    ports { cor_phaseClass10i_V_11_i { I 16 vector } cor_phaseClass10i_V_11_o { O 16 vector } cor_phaseClass10i_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name cor_phaseClass10q_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_11 \
    op interface \
    ports { cor_phaseClass10q_V_11_i { I 16 vector } cor_phaseClass10q_V_11_o { O 16 vector } cor_phaseClass10q_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name cor_phaseClass10i_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_10 \
    op interface \
    ports { cor_phaseClass10i_V_10_i { I 16 vector } cor_phaseClass10i_V_10_o { O 16 vector } cor_phaseClass10i_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name cor_phaseClass10q_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_10 \
    op interface \
    ports { cor_phaseClass10q_V_10_i { I 16 vector } cor_phaseClass10q_V_10_o { O 16 vector } cor_phaseClass10q_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name cor_phaseClass10i_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_9 \
    op interface \
    ports { cor_phaseClass10i_V_9_i { I 16 vector } cor_phaseClass10i_V_9_o { O 16 vector } cor_phaseClass10i_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name cor_phaseClass10q_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_9 \
    op interface \
    ports { cor_phaseClass10q_V_9_i { I 16 vector } cor_phaseClass10q_V_9_o { O 16 vector } cor_phaseClass10q_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name cor_phaseClass10i_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_8 \
    op interface \
    ports { cor_phaseClass10i_V_8_i { I 16 vector } cor_phaseClass10i_V_8_o { O 16 vector } cor_phaseClass10i_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name cor_phaseClass10q_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_8 \
    op interface \
    ports { cor_phaseClass10q_V_8_i { I 16 vector } cor_phaseClass10q_V_8_o { O 16 vector } cor_phaseClass10q_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name cor_phaseClass10i_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_7 \
    op interface \
    ports { cor_phaseClass10i_V_7_i { I 16 vector } cor_phaseClass10i_V_7_o { O 16 vector } cor_phaseClass10i_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name cor_phaseClass10q_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_7 \
    op interface \
    ports { cor_phaseClass10q_V_7_i { I 16 vector } cor_phaseClass10q_V_7_o { O 16 vector } cor_phaseClass10q_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name cor_phaseClass10i_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_6 \
    op interface \
    ports { cor_phaseClass10i_V_6_i { I 16 vector } cor_phaseClass10i_V_6_o { O 16 vector } cor_phaseClass10i_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name cor_phaseClass10q_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_6 \
    op interface \
    ports { cor_phaseClass10q_V_6_i { I 16 vector } cor_phaseClass10q_V_6_o { O 16 vector } cor_phaseClass10q_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name cor_phaseClass10i_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_5 \
    op interface \
    ports { cor_phaseClass10i_V_5_i { I 16 vector } cor_phaseClass10i_V_5_o { O 16 vector } cor_phaseClass10i_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name cor_phaseClass10q_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_5 \
    op interface \
    ports { cor_phaseClass10q_V_5_i { I 16 vector } cor_phaseClass10q_V_5_o { O 16 vector } cor_phaseClass10q_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name cor_phaseClass10i_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_4 \
    op interface \
    ports { cor_phaseClass10i_V_4_i { I 16 vector } cor_phaseClass10i_V_4_o { O 16 vector } cor_phaseClass10i_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name cor_phaseClass10q_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_4 \
    op interface \
    ports { cor_phaseClass10q_V_4_i { I 16 vector } cor_phaseClass10q_V_4_o { O 16 vector } cor_phaseClass10q_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name cor_phaseClass10i_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_3 \
    op interface \
    ports { cor_phaseClass10i_V_3_i { I 16 vector } cor_phaseClass10i_V_3_o { O 16 vector } cor_phaseClass10i_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name cor_phaseClass10q_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_3 \
    op interface \
    ports { cor_phaseClass10q_V_3_i { I 16 vector } cor_phaseClass10q_V_3_o { O 16 vector } cor_phaseClass10q_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name cor_phaseClass10i_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_2 \
    op interface \
    ports { cor_phaseClass10i_V_2_i { I 16 vector } cor_phaseClass10i_V_2_o { O 16 vector } cor_phaseClass10i_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name cor_phaseClass10q_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_2 \
    op interface \
    ports { cor_phaseClass10q_V_2_i { I 16 vector } cor_phaseClass10q_V_2_o { O 16 vector } cor_phaseClass10q_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name cor_phaseClass10i_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_1 \
    op interface \
    ports { cor_phaseClass10i_V_1_i { I 16 vector } cor_phaseClass10i_V_1_o { O 16 vector } cor_phaseClass10i_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name cor_phaseClass10q_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_1 \
    op interface \
    ports { cor_phaseClass10q_V_1_i { I 16 vector } cor_phaseClass10q_V_1_o { O 16 vector } cor_phaseClass10q_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name cor_phaseClass10i_V_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10i_V_s \
    op interface \
    ports { cor_phaseClass10i_V_s_i { I 16 vector } cor_phaseClass10i_V_s_o { O 16 vector } cor_phaseClass10i_V_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name cor_phaseClass10q_V_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass10q_V_s \
    op interface \
    ports { cor_phaseClass10q_V_s_i { I 16 vector } cor_phaseClass10q_V_s_o { O 16 vector } cor_phaseClass10q_V_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name cor_phaseClass11i_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_14 \
    op interface \
    ports { cor_phaseClass11i_V_14_i { I 16 vector } cor_phaseClass11i_V_14_o { O 16 vector } cor_phaseClass11i_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name cor_phaseClass11i_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_15 \
    op interface \
    ports { cor_phaseClass11i_V_15 { O 16 vector } cor_phaseClass11i_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name cor_phaseClass11q_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_14 \
    op interface \
    ports { cor_phaseClass11q_V_14_i { I 16 vector } cor_phaseClass11q_V_14_o { O 16 vector } cor_phaseClass11q_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name cor_phaseClass11q_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_15 \
    op interface \
    ports { cor_phaseClass11q_V_15 { O 16 vector } cor_phaseClass11q_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name cor_phaseClass11i_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_13 \
    op interface \
    ports { cor_phaseClass11i_V_13_i { I 16 vector } cor_phaseClass11i_V_13_o { O 16 vector } cor_phaseClass11i_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name cor_phaseClass11q_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_13 \
    op interface \
    ports { cor_phaseClass11q_V_13_i { I 16 vector } cor_phaseClass11q_V_13_o { O 16 vector } cor_phaseClass11q_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name cor_phaseClass11i_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_12 \
    op interface \
    ports { cor_phaseClass11i_V_12_i { I 16 vector } cor_phaseClass11i_V_12_o { O 16 vector } cor_phaseClass11i_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name cor_phaseClass11q_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_12 \
    op interface \
    ports { cor_phaseClass11q_V_12_i { I 16 vector } cor_phaseClass11q_V_12_o { O 16 vector } cor_phaseClass11q_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name cor_phaseClass11i_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_11 \
    op interface \
    ports { cor_phaseClass11i_V_11_i { I 16 vector } cor_phaseClass11i_V_11_o { O 16 vector } cor_phaseClass11i_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name cor_phaseClass11q_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_11 \
    op interface \
    ports { cor_phaseClass11q_V_11_i { I 16 vector } cor_phaseClass11q_V_11_o { O 16 vector } cor_phaseClass11q_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name cor_phaseClass11i_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_10 \
    op interface \
    ports { cor_phaseClass11i_V_10_i { I 16 vector } cor_phaseClass11i_V_10_o { O 16 vector } cor_phaseClass11i_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name cor_phaseClass11q_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_10 \
    op interface \
    ports { cor_phaseClass11q_V_10_i { I 16 vector } cor_phaseClass11q_V_10_o { O 16 vector } cor_phaseClass11q_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name cor_phaseClass11i_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_9 \
    op interface \
    ports { cor_phaseClass11i_V_9_i { I 16 vector } cor_phaseClass11i_V_9_o { O 16 vector } cor_phaseClass11i_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name cor_phaseClass11q_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_9 \
    op interface \
    ports { cor_phaseClass11q_V_9_i { I 16 vector } cor_phaseClass11q_V_9_o { O 16 vector } cor_phaseClass11q_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name cor_phaseClass11i_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_8 \
    op interface \
    ports { cor_phaseClass11i_V_8_i { I 16 vector } cor_phaseClass11i_V_8_o { O 16 vector } cor_phaseClass11i_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name cor_phaseClass11q_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_8 \
    op interface \
    ports { cor_phaseClass11q_V_8_i { I 16 vector } cor_phaseClass11q_V_8_o { O 16 vector } cor_phaseClass11q_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name cor_phaseClass11i_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_7 \
    op interface \
    ports { cor_phaseClass11i_V_7_i { I 16 vector } cor_phaseClass11i_V_7_o { O 16 vector } cor_phaseClass11i_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name cor_phaseClass11q_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_7 \
    op interface \
    ports { cor_phaseClass11q_V_7_i { I 16 vector } cor_phaseClass11q_V_7_o { O 16 vector } cor_phaseClass11q_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name cor_phaseClass11i_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_6 \
    op interface \
    ports { cor_phaseClass11i_V_6_i { I 16 vector } cor_phaseClass11i_V_6_o { O 16 vector } cor_phaseClass11i_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name cor_phaseClass11q_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_6 \
    op interface \
    ports { cor_phaseClass11q_V_6_i { I 16 vector } cor_phaseClass11q_V_6_o { O 16 vector } cor_phaseClass11q_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name cor_phaseClass11i_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_5 \
    op interface \
    ports { cor_phaseClass11i_V_5_i { I 16 vector } cor_phaseClass11i_V_5_o { O 16 vector } cor_phaseClass11i_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name cor_phaseClass11q_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_5 \
    op interface \
    ports { cor_phaseClass11q_V_5_i { I 16 vector } cor_phaseClass11q_V_5_o { O 16 vector } cor_phaseClass11q_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name cor_phaseClass11i_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_4 \
    op interface \
    ports { cor_phaseClass11i_V_4_i { I 16 vector } cor_phaseClass11i_V_4_o { O 16 vector } cor_phaseClass11i_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name cor_phaseClass11q_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_4 \
    op interface \
    ports { cor_phaseClass11q_V_4_i { I 16 vector } cor_phaseClass11q_V_4_o { O 16 vector } cor_phaseClass11q_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name cor_phaseClass11i_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_3 \
    op interface \
    ports { cor_phaseClass11i_V_3_i { I 16 vector } cor_phaseClass11i_V_3_o { O 16 vector } cor_phaseClass11i_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name cor_phaseClass11q_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_3 \
    op interface \
    ports { cor_phaseClass11q_V_3_i { I 16 vector } cor_phaseClass11q_V_3_o { O 16 vector } cor_phaseClass11q_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name cor_phaseClass11i_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_2 \
    op interface \
    ports { cor_phaseClass11i_V_2_i { I 16 vector } cor_phaseClass11i_V_2_o { O 16 vector } cor_phaseClass11i_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name cor_phaseClass11q_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_2 \
    op interface \
    ports { cor_phaseClass11q_V_2_i { I 16 vector } cor_phaseClass11q_V_2_o { O 16 vector } cor_phaseClass11q_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name cor_phaseClass11i_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_1 \
    op interface \
    ports { cor_phaseClass11i_V_1_i { I 16 vector } cor_phaseClass11i_V_1_o { O 16 vector } cor_phaseClass11i_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name cor_phaseClass11q_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_1 \
    op interface \
    ports { cor_phaseClass11q_V_1_i { I 16 vector } cor_phaseClass11q_V_1_o { O 16 vector } cor_phaseClass11q_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name cor_phaseClass11i_V_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11i_V_s \
    op interface \
    ports { cor_phaseClass11i_V_s_i { I 16 vector } cor_phaseClass11i_V_s_o { O 16 vector } cor_phaseClass11i_V_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name cor_phaseClass11q_V_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass11q_V_s \
    op interface \
    ports { cor_phaseClass11q_V_s_i { I 16 vector } cor_phaseClass11q_V_s_o { O 16 vector } cor_phaseClass11q_V_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name cor_phaseClass12i_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_14 \
    op interface \
    ports { cor_phaseClass12i_V_14_i { I 16 vector } cor_phaseClass12i_V_14_o { O 16 vector } cor_phaseClass12i_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name cor_phaseClass12i_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_15 \
    op interface \
    ports { cor_phaseClass12i_V_15 { O 16 vector } cor_phaseClass12i_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name cor_phaseClass12q_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_14 \
    op interface \
    ports { cor_phaseClass12q_V_14_i { I 16 vector } cor_phaseClass12q_V_14_o { O 16 vector } cor_phaseClass12q_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name cor_phaseClass12q_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_15 \
    op interface \
    ports { cor_phaseClass12q_V_15 { O 16 vector } cor_phaseClass12q_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name cor_phaseClass12i_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_13 \
    op interface \
    ports { cor_phaseClass12i_V_13_i { I 16 vector } cor_phaseClass12i_V_13_o { O 16 vector } cor_phaseClass12i_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name cor_phaseClass12q_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_13 \
    op interface \
    ports { cor_phaseClass12q_V_13_i { I 16 vector } cor_phaseClass12q_V_13_o { O 16 vector } cor_phaseClass12q_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name cor_phaseClass12i_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_12 \
    op interface \
    ports { cor_phaseClass12i_V_12_i { I 16 vector } cor_phaseClass12i_V_12_o { O 16 vector } cor_phaseClass12i_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name cor_phaseClass12q_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_12 \
    op interface \
    ports { cor_phaseClass12q_V_12_i { I 16 vector } cor_phaseClass12q_V_12_o { O 16 vector } cor_phaseClass12q_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name cor_phaseClass12i_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_11 \
    op interface \
    ports { cor_phaseClass12i_V_11_i { I 16 vector } cor_phaseClass12i_V_11_o { O 16 vector } cor_phaseClass12i_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name cor_phaseClass12q_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_11 \
    op interface \
    ports { cor_phaseClass12q_V_11_i { I 16 vector } cor_phaseClass12q_V_11_o { O 16 vector } cor_phaseClass12q_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name cor_phaseClass12i_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_10 \
    op interface \
    ports { cor_phaseClass12i_V_10_i { I 16 vector } cor_phaseClass12i_V_10_o { O 16 vector } cor_phaseClass12i_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name cor_phaseClass12q_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_10 \
    op interface \
    ports { cor_phaseClass12q_V_10_i { I 16 vector } cor_phaseClass12q_V_10_o { O 16 vector } cor_phaseClass12q_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name cor_phaseClass12i_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_9 \
    op interface \
    ports { cor_phaseClass12i_V_9_i { I 16 vector } cor_phaseClass12i_V_9_o { O 16 vector } cor_phaseClass12i_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name cor_phaseClass12q_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_9 \
    op interface \
    ports { cor_phaseClass12q_V_9_i { I 16 vector } cor_phaseClass12q_V_9_o { O 16 vector } cor_phaseClass12q_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name cor_phaseClass12i_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_8 \
    op interface \
    ports { cor_phaseClass12i_V_8_i { I 16 vector } cor_phaseClass12i_V_8_o { O 16 vector } cor_phaseClass12i_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name cor_phaseClass12q_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_8 \
    op interface \
    ports { cor_phaseClass12q_V_8_i { I 16 vector } cor_phaseClass12q_V_8_o { O 16 vector } cor_phaseClass12q_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name cor_phaseClass12i_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_7 \
    op interface \
    ports { cor_phaseClass12i_V_7_i { I 16 vector } cor_phaseClass12i_V_7_o { O 16 vector } cor_phaseClass12i_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name cor_phaseClass12q_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_7 \
    op interface \
    ports { cor_phaseClass12q_V_7_i { I 16 vector } cor_phaseClass12q_V_7_o { O 16 vector } cor_phaseClass12q_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name cor_phaseClass12i_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_6 \
    op interface \
    ports { cor_phaseClass12i_V_6_i { I 16 vector } cor_phaseClass12i_V_6_o { O 16 vector } cor_phaseClass12i_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name cor_phaseClass12q_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_6 \
    op interface \
    ports { cor_phaseClass12q_V_6_i { I 16 vector } cor_phaseClass12q_V_6_o { O 16 vector } cor_phaseClass12q_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name cor_phaseClass12i_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_5 \
    op interface \
    ports { cor_phaseClass12i_V_5_i { I 16 vector } cor_phaseClass12i_V_5_o { O 16 vector } cor_phaseClass12i_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name cor_phaseClass12q_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_5 \
    op interface \
    ports { cor_phaseClass12q_V_5_i { I 16 vector } cor_phaseClass12q_V_5_o { O 16 vector } cor_phaseClass12q_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name cor_phaseClass12i_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_4 \
    op interface \
    ports { cor_phaseClass12i_V_4_i { I 16 vector } cor_phaseClass12i_V_4_o { O 16 vector } cor_phaseClass12i_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name cor_phaseClass12q_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_4 \
    op interface \
    ports { cor_phaseClass12q_V_4_i { I 16 vector } cor_phaseClass12q_V_4_o { O 16 vector } cor_phaseClass12q_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name cor_phaseClass12i_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_3 \
    op interface \
    ports { cor_phaseClass12i_V_3_i { I 16 vector } cor_phaseClass12i_V_3_o { O 16 vector } cor_phaseClass12i_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name cor_phaseClass12q_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_3 \
    op interface \
    ports { cor_phaseClass12q_V_3_i { I 16 vector } cor_phaseClass12q_V_3_o { O 16 vector } cor_phaseClass12q_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name cor_phaseClass12i_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_2 \
    op interface \
    ports { cor_phaseClass12i_V_2_i { I 16 vector } cor_phaseClass12i_V_2_o { O 16 vector } cor_phaseClass12i_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name cor_phaseClass12q_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_2 \
    op interface \
    ports { cor_phaseClass12q_V_2_i { I 16 vector } cor_phaseClass12q_V_2_o { O 16 vector } cor_phaseClass12q_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name cor_phaseClass12i_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_1 \
    op interface \
    ports { cor_phaseClass12i_V_1_i { I 16 vector } cor_phaseClass12i_V_1_o { O 16 vector } cor_phaseClass12i_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name cor_phaseClass12q_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_1 \
    op interface \
    ports { cor_phaseClass12q_V_1_i { I 16 vector } cor_phaseClass12q_V_1_o { O 16 vector } cor_phaseClass12q_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name cor_phaseClass12i_V_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12i_V_s \
    op interface \
    ports { cor_phaseClass12i_V_s_i { I 16 vector } cor_phaseClass12i_V_s_o { O 16 vector } cor_phaseClass12i_V_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name cor_phaseClass12q_V_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass12q_V_s \
    op interface \
    ports { cor_phaseClass12q_V_s_i { I 16 vector } cor_phaseClass12q_V_s_o { O 16 vector } cor_phaseClass12q_V_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name cor_phaseClass13i_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_14 \
    op interface \
    ports { cor_phaseClass13i_V_14_i { I 16 vector } cor_phaseClass13i_V_14_o { O 16 vector } cor_phaseClass13i_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name cor_phaseClass13i_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_15 \
    op interface \
    ports { cor_phaseClass13i_V_15 { O 16 vector } cor_phaseClass13i_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name cor_phaseClass13q_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_14 \
    op interface \
    ports { cor_phaseClass13q_V_14_i { I 16 vector } cor_phaseClass13q_V_14_o { O 16 vector } cor_phaseClass13q_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name cor_phaseClass13q_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_15 \
    op interface \
    ports { cor_phaseClass13q_V_15 { O 16 vector } cor_phaseClass13q_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name cor_phaseClass13i_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_13 \
    op interface \
    ports { cor_phaseClass13i_V_13_i { I 16 vector } cor_phaseClass13i_V_13_o { O 16 vector } cor_phaseClass13i_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name cor_phaseClass13q_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_13 \
    op interface \
    ports { cor_phaseClass13q_V_13_i { I 16 vector } cor_phaseClass13q_V_13_o { O 16 vector } cor_phaseClass13q_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name cor_phaseClass13i_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_12 \
    op interface \
    ports { cor_phaseClass13i_V_12_i { I 16 vector } cor_phaseClass13i_V_12_o { O 16 vector } cor_phaseClass13i_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name cor_phaseClass13q_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_12 \
    op interface \
    ports { cor_phaseClass13q_V_12_i { I 16 vector } cor_phaseClass13q_V_12_o { O 16 vector } cor_phaseClass13q_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name cor_phaseClass13i_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_11 \
    op interface \
    ports { cor_phaseClass13i_V_11_i { I 16 vector } cor_phaseClass13i_V_11_o { O 16 vector } cor_phaseClass13i_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name cor_phaseClass13q_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_11 \
    op interface \
    ports { cor_phaseClass13q_V_11_i { I 16 vector } cor_phaseClass13q_V_11_o { O 16 vector } cor_phaseClass13q_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name cor_phaseClass13i_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_10 \
    op interface \
    ports { cor_phaseClass13i_V_10_i { I 16 vector } cor_phaseClass13i_V_10_o { O 16 vector } cor_phaseClass13i_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name cor_phaseClass13q_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_10 \
    op interface \
    ports { cor_phaseClass13q_V_10_i { I 16 vector } cor_phaseClass13q_V_10_o { O 16 vector } cor_phaseClass13q_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name cor_phaseClass13i_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_9 \
    op interface \
    ports { cor_phaseClass13i_V_9_i { I 16 vector } cor_phaseClass13i_V_9_o { O 16 vector } cor_phaseClass13i_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name cor_phaseClass13q_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_9 \
    op interface \
    ports { cor_phaseClass13q_V_9_i { I 16 vector } cor_phaseClass13q_V_9_o { O 16 vector } cor_phaseClass13q_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name cor_phaseClass13i_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_8 \
    op interface \
    ports { cor_phaseClass13i_V_8_i { I 16 vector } cor_phaseClass13i_V_8_o { O 16 vector } cor_phaseClass13i_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name cor_phaseClass13q_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_8 \
    op interface \
    ports { cor_phaseClass13q_V_8_i { I 16 vector } cor_phaseClass13q_V_8_o { O 16 vector } cor_phaseClass13q_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name cor_phaseClass13i_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_7 \
    op interface \
    ports { cor_phaseClass13i_V_7_i { I 16 vector } cor_phaseClass13i_V_7_o { O 16 vector } cor_phaseClass13i_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name cor_phaseClass13q_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_7 \
    op interface \
    ports { cor_phaseClass13q_V_7_i { I 16 vector } cor_phaseClass13q_V_7_o { O 16 vector } cor_phaseClass13q_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name cor_phaseClass13i_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_6 \
    op interface \
    ports { cor_phaseClass13i_V_6_i { I 16 vector } cor_phaseClass13i_V_6_o { O 16 vector } cor_phaseClass13i_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name cor_phaseClass13q_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_6 \
    op interface \
    ports { cor_phaseClass13q_V_6_i { I 16 vector } cor_phaseClass13q_V_6_o { O 16 vector } cor_phaseClass13q_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name cor_phaseClass13i_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_5 \
    op interface \
    ports { cor_phaseClass13i_V_5_i { I 16 vector } cor_phaseClass13i_V_5_o { O 16 vector } cor_phaseClass13i_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name cor_phaseClass13q_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_5 \
    op interface \
    ports { cor_phaseClass13q_V_5_i { I 16 vector } cor_phaseClass13q_V_5_o { O 16 vector } cor_phaseClass13q_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name cor_phaseClass13i_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_4 \
    op interface \
    ports { cor_phaseClass13i_V_4_i { I 16 vector } cor_phaseClass13i_V_4_o { O 16 vector } cor_phaseClass13i_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name cor_phaseClass13q_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_4 \
    op interface \
    ports { cor_phaseClass13q_V_4_i { I 16 vector } cor_phaseClass13q_V_4_o { O 16 vector } cor_phaseClass13q_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name cor_phaseClass13i_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_3 \
    op interface \
    ports { cor_phaseClass13i_V_3_i { I 16 vector } cor_phaseClass13i_V_3_o { O 16 vector } cor_phaseClass13i_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name cor_phaseClass13q_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_3 \
    op interface \
    ports { cor_phaseClass13q_V_3_i { I 16 vector } cor_phaseClass13q_V_3_o { O 16 vector } cor_phaseClass13q_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name cor_phaseClass13i_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_2 \
    op interface \
    ports { cor_phaseClass13i_V_2_i { I 16 vector } cor_phaseClass13i_V_2_o { O 16 vector } cor_phaseClass13i_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name cor_phaseClass13q_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_2 \
    op interface \
    ports { cor_phaseClass13q_V_2_i { I 16 vector } cor_phaseClass13q_V_2_o { O 16 vector } cor_phaseClass13q_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name cor_phaseClass13i_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_1 \
    op interface \
    ports { cor_phaseClass13i_V_1_i { I 16 vector } cor_phaseClass13i_V_1_o { O 16 vector } cor_phaseClass13i_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name cor_phaseClass13q_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_1 \
    op interface \
    ports { cor_phaseClass13q_V_1_i { I 16 vector } cor_phaseClass13q_V_1_o { O 16 vector } cor_phaseClass13q_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name cor_phaseClass13i_V_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13i_V_s \
    op interface \
    ports { cor_phaseClass13i_V_s_i { I 16 vector } cor_phaseClass13i_V_s_o { O 16 vector } cor_phaseClass13i_V_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name cor_phaseClass13q_V_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass13q_V_s \
    op interface \
    ports { cor_phaseClass13q_V_s_i { I 16 vector } cor_phaseClass13q_V_s_o { O 16 vector } cor_phaseClass13q_V_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name cor_phaseClass14i_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_14 \
    op interface \
    ports { cor_phaseClass14i_V_14_i { I 16 vector } cor_phaseClass14i_V_14_o { O 16 vector } cor_phaseClass14i_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name cor_phaseClass14i_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_15 \
    op interface \
    ports { cor_phaseClass14i_V_15 { O 16 vector } cor_phaseClass14i_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name cor_phaseClass14q_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_14 \
    op interface \
    ports { cor_phaseClass14q_V_14_i { I 16 vector } cor_phaseClass14q_V_14_o { O 16 vector } cor_phaseClass14q_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name cor_phaseClass14q_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_15 \
    op interface \
    ports { cor_phaseClass14q_V_15 { O 16 vector } cor_phaseClass14q_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name cor_phaseClass14i_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_13 \
    op interface \
    ports { cor_phaseClass14i_V_13_i { I 16 vector } cor_phaseClass14i_V_13_o { O 16 vector } cor_phaseClass14i_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name cor_phaseClass14q_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_13 \
    op interface \
    ports { cor_phaseClass14q_V_13_i { I 16 vector } cor_phaseClass14q_V_13_o { O 16 vector } cor_phaseClass14q_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name cor_phaseClass14i_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_12 \
    op interface \
    ports { cor_phaseClass14i_V_12_i { I 16 vector } cor_phaseClass14i_V_12_o { O 16 vector } cor_phaseClass14i_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name cor_phaseClass14q_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_12 \
    op interface \
    ports { cor_phaseClass14q_V_12_i { I 16 vector } cor_phaseClass14q_V_12_o { O 16 vector } cor_phaseClass14q_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name cor_phaseClass14i_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_11 \
    op interface \
    ports { cor_phaseClass14i_V_11_i { I 16 vector } cor_phaseClass14i_V_11_o { O 16 vector } cor_phaseClass14i_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name cor_phaseClass14q_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_11 \
    op interface \
    ports { cor_phaseClass14q_V_11_i { I 16 vector } cor_phaseClass14q_V_11_o { O 16 vector } cor_phaseClass14q_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name cor_phaseClass14i_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_10 \
    op interface \
    ports { cor_phaseClass14i_V_10_i { I 16 vector } cor_phaseClass14i_V_10_o { O 16 vector } cor_phaseClass14i_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name cor_phaseClass14q_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_10 \
    op interface \
    ports { cor_phaseClass14q_V_10_i { I 16 vector } cor_phaseClass14q_V_10_o { O 16 vector } cor_phaseClass14q_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name cor_phaseClass14i_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_9 \
    op interface \
    ports { cor_phaseClass14i_V_9_i { I 16 vector } cor_phaseClass14i_V_9_o { O 16 vector } cor_phaseClass14i_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name cor_phaseClass14q_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_9 \
    op interface \
    ports { cor_phaseClass14q_V_9_i { I 16 vector } cor_phaseClass14q_V_9_o { O 16 vector } cor_phaseClass14q_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name cor_phaseClass14i_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_8 \
    op interface \
    ports { cor_phaseClass14i_V_8_i { I 16 vector } cor_phaseClass14i_V_8_o { O 16 vector } cor_phaseClass14i_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name cor_phaseClass14q_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_8 \
    op interface \
    ports { cor_phaseClass14q_V_8_i { I 16 vector } cor_phaseClass14q_V_8_o { O 16 vector } cor_phaseClass14q_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name cor_phaseClass14i_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_7 \
    op interface \
    ports { cor_phaseClass14i_V_7_i { I 16 vector } cor_phaseClass14i_V_7_o { O 16 vector } cor_phaseClass14i_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name cor_phaseClass14q_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_7 \
    op interface \
    ports { cor_phaseClass14q_V_7_i { I 16 vector } cor_phaseClass14q_V_7_o { O 16 vector } cor_phaseClass14q_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name cor_phaseClass14i_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_6 \
    op interface \
    ports { cor_phaseClass14i_V_6_i { I 16 vector } cor_phaseClass14i_V_6_o { O 16 vector } cor_phaseClass14i_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name cor_phaseClass14q_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_6 \
    op interface \
    ports { cor_phaseClass14q_V_6_i { I 16 vector } cor_phaseClass14q_V_6_o { O 16 vector } cor_phaseClass14q_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name cor_phaseClass14i_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_5 \
    op interface \
    ports { cor_phaseClass14i_V_5_i { I 16 vector } cor_phaseClass14i_V_5_o { O 16 vector } cor_phaseClass14i_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name cor_phaseClass14q_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_5 \
    op interface \
    ports { cor_phaseClass14q_V_5_i { I 16 vector } cor_phaseClass14q_V_5_o { O 16 vector } cor_phaseClass14q_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name cor_phaseClass14i_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_4 \
    op interface \
    ports { cor_phaseClass14i_V_4_i { I 16 vector } cor_phaseClass14i_V_4_o { O 16 vector } cor_phaseClass14i_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name cor_phaseClass14q_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_4 \
    op interface \
    ports { cor_phaseClass14q_V_4_i { I 16 vector } cor_phaseClass14q_V_4_o { O 16 vector } cor_phaseClass14q_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name cor_phaseClass14i_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_3 \
    op interface \
    ports { cor_phaseClass14i_V_3_i { I 16 vector } cor_phaseClass14i_V_3_o { O 16 vector } cor_phaseClass14i_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name cor_phaseClass14q_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_3 \
    op interface \
    ports { cor_phaseClass14q_V_3_i { I 16 vector } cor_phaseClass14q_V_3_o { O 16 vector } cor_phaseClass14q_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name cor_phaseClass14i_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_2 \
    op interface \
    ports { cor_phaseClass14i_V_2_i { I 16 vector } cor_phaseClass14i_V_2_o { O 16 vector } cor_phaseClass14i_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name cor_phaseClass14q_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_2 \
    op interface \
    ports { cor_phaseClass14q_V_2_i { I 16 vector } cor_phaseClass14q_V_2_o { O 16 vector } cor_phaseClass14q_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name cor_phaseClass14i_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_1 \
    op interface \
    ports { cor_phaseClass14i_V_1_i { I 16 vector } cor_phaseClass14i_V_1_o { O 16 vector } cor_phaseClass14i_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name cor_phaseClass14q_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_1 \
    op interface \
    ports { cor_phaseClass14q_V_1_i { I 16 vector } cor_phaseClass14q_V_1_o { O 16 vector } cor_phaseClass14q_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name cor_phaseClass14i_V_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14i_V_s \
    op interface \
    ports { cor_phaseClass14i_V_s_i { I 16 vector } cor_phaseClass14i_V_s_o { O 16 vector } cor_phaseClass14i_V_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name cor_phaseClass14q_V_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass14q_V_s \
    op interface \
    ports { cor_phaseClass14q_V_s_i { I 16 vector } cor_phaseClass14q_V_s_o { O 16 vector } cor_phaseClass14q_V_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name cor_phaseClass15i_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_14 \
    op interface \
    ports { cor_phaseClass15i_V_14_i { I 16 vector } cor_phaseClass15i_V_14_o { O 16 vector } cor_phaseClass15i_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name cor_phaseClass15i_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_15 \
    op interface \
    ports { cor_phaseClass15i_V_15 { O 16 vector } cor_phaseClass15i_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name cor_phaseClass15q_V_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_14 \
    op interface \
    ports { cor_phaseClass15q_V_14_i { I 16 vector } cor_phaseClass15q_V_14_o { O 16 vector } cor_phaseClass15q_V_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name cor_phaseClass15q_V_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_15 \
    op interface \
    ports { cor_phaseClass15q_V_15 { O 16 vector } cor_phaseClass15q_V_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name cor_phaseClass15i_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_13 \
    op interface \
    ports { cor_phaseClass15i_V_13_i { I 16 vector } cor_phaseClass15i_V_13_o { O 16 vector } cor_phaseClass15i_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name cor_phaseClass15q_V_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_13 \
    op interface \
    ports { cor_phaseClass15q_V_13_i { I 16 vector } cor_phaseClass15q_V_13_o { O 16 vector } cor_phaseClass15q_V_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name cor_phaseClass15i_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_12 \
    op interface \
    ports { cor_phaseClass15i_V_12_i { I 16 vector } cor_phaseClass15i_V_12_o { O 16 vector } cor_phaseClass15i_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name cor_phaseClass15q_V_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_12 \
    op interface \
    ports { cor_phaseClass15q_V_12_i { I 16 vector } cor_phaseClass15q_V_12_o { O 16 vector } cor_phaseClass15q_V_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name cor_phaseClass15i_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_11 \
    op interface \
    ports { cor_phaseClass15i_V_11_i { I 16 vector } cor_phaseClass15i_V_11_o { O 16 vector } cor_phaseClass15i_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name cor_phaseClass15q_V_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_11 \
    op interface \
    ports { cor_phaseClass15q_V_11_i { I 16 vector } cor_phaseClass15q_V_11_o { O 16 vector } cor_phaseClass15q_V_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name cor_phaseClass15i_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_10 \
    op interface \
    ports { cor_phaseClass15i_V_10_i { I 16 vector } cor_phaseClass15i_V_10_o { O 16 vector } cor_phaseClass15i_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name cor_phaseClass15q_V_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_10 \
    op interface \
    ports { cor_phaseClass15q_V_10_i { I 16 vector } cor_phaseClass15q_V_10_o { O 16 vector } cor_phaseClass15q_V_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name cor_phaseClass15i_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_9 \
    op interface \
    ports { cor_phaseClass15i_V_9_i { I 16 vector } cor_phaseClass15i_V_9_o { O 16 vector } cor_phaseClass15i_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name cor_phaseClass15q_V_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_9 \
    op interface \
    ports { cor_phaseClass15q_V_9_i { I 16 vector } cor_phaseClass15q_V_9_o { O 16 vector } cor_phaseClass15q_V_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name cor_phaseClass15i_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_8 \
    op interface \
    ports { cor_phaseClass15i_V_8_i { I 16 vector } cor_phaseClass15i_V_8_o { O 16 vector } cor_phaseClass15i_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name cor_phaseClass15q_V_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_8 \
    op interface \
    ports { cor_phaseClass15q_V_8_i { I 16 vector } cor_phaseClass15q_V_8_o { O 16 vector } cor_phaseClass15q_V_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name cor_phaseClass15i_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_7 \
    op interface \
    ports { cor_phaseClass15i_V_7_i { I 16 vector } cor_phaseClass15i_V_7_o { O 16 vector } cor_phaseClass15i_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name cor_phaseClass15q_V_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_7 \
    op interface \
    ports { cor_phaseClass15q_V_7_i { I 16 vector } cor_phaseClass15q_V_7_o { O 16 vector } cor_phaseClass15q_V_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name cor_phaseClass15i_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_6 \
    op interface \
    ports { cor_phaseClass15i_V_6_i { I 16 vector } cor_phaseClass15i_V_6_o { O 16 vector } cor_phaseClass15i_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name cor_phaseClass15q_V_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_6 \
    op interface \
    ports { cor_phaseClass15q_V_6_i { I 16 vector } cor_phaseClass15q_V_6_o { O 16 vector } cor_phaseClass15q_V_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name cor_phaseClass15i_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_5 \
    op interface \
    ports { cor_phaseClass15i_V_5_i { I 16 vector } cor_phaseClass15i_V_5_o { O 16 vector } cor_phaseClass15i_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name cor_phaseClass15q_V_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_5 \
    op interface \
    ports { cor_phaseClass15q_V_5_i { I 16 vector } cor_phaseClass15q_V_5_o { O 16 vector } cor_phaseClass15q_V_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name cor_phaseClass15i_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_4 \
    op interface \
    ports { cor_phaseClass15i_V_4_i { I 16 vector } cor_phaseClass15i_V_4_o { O 16 vector } cor_phaseClass15i_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name cor_phaseClass15q_V_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_4 \
    op interface \
    ports { cor_phaseClass15q_V_4_i { I 16 vector } cor_phaseClass15q_V_4_o { O 16 vector } cor_phaseClass15q_V_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name cor_phaseClass15i_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_3 \
    op interface \
    ports { cor_phaseClass15i_V_3_i { I 16 vector } cor_phaseClass15i_V_3_o { O 16 vector } cor_phaseClass15i_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name cor_phaseClass15q_V_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_3 \
    op interface \
    ports { cor_phaseClass15q_V_3_i { I 16 vector } cor_phaseClass15q_V_3_o { O 16 vector } cor_phaseClass15q_V_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name cor_phaseClass15i_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_2 \
    op interface \
    ports { cor_phaseClass15i_V_2_i { I 16 vector } cor_phaseClass15i_V_2_o { O 16 vector } cor_phaseClass15i_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name cor_phaseClass15q_V_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_2 \
    op interface \
    ports { cor_phaseClass15q_V_2_i { I 16 vector } cor_phaseClass15q_V_2_o { O 16 vector } cor_phaseClass15q_V_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name cor_phaseClass15i_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_1 \
    op interface \
    ports { cor_phaseClass15i_V_1_i { I 16 vector } cor_phaseClass15i_V_1_o { O 16 vector } cor_phaseClass15i_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name cor_phaseClass15q_V_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_1 \
    op interface \
    ports { cor_phaseClass15q_V_1_i { I 16 vector } cor_phaseClass15q_V_1_o { O 16 vector } cor_phaseClass15q_V_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name cor_phaseClass15i_V_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15i_V_s \
    op interface \
    ports { cor_phaseClass15i_V_s_i { I 16 vector } cor_phaseClass15i_V_s_o { O 16 vector } cor_phaseClass15i_V_s_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name cor_phaseClass15q_V_s \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_cor_phaseClass15q_V_s \
    op interface \
    ports { cor_phaseClass15q_V_s_i { I 16 vector } cor_phaseClass15q_V_s_o { O 16 vector } cor_phaseClass15q_V_s_o_ap_vld { O 1 bit } } \
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
    ports { ap_ready { O 1 bit } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


