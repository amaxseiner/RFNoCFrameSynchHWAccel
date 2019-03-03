// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="correlator,hls_ip_2017_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7k160tfbg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=6.576000,HLS_SYN_LAT=2,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=379,HLS_SYN_LUT=374}" *)

module correlator (
        ap_clk,
        ap_rst_n,
        i_data_TDATA,
        i_data_TVALID,
        i_data_TREADY,
        i_data_TLAST,
        o_data_TDATA,
        o_data_TVALID,
        o_data_TREADY,
        o_data_TLAST,
        start_V,
        phaseClass_V
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;
parameter    ap_const_lv32_0 = 32'd0;

input   ap_clk;
input   ap_rst_n;
input  [31:0] i_data_TDATA;
input   i_data_TVALID;
output   i_data_TREADY;
input  [0:0] i_data_TLAST;
output  [31:0] o_data_TDATA;
output   o_data_TVALID;
input   o_data_TREADY;
output  [0:0] o_data_TLAST;
input  [0:0] start_V;
input  [3:0] phaseClass_V;

reg i_data_TREADY;

reg    ap_rst_n_inv;
reg   [31:0] o_data_V_data_V_1_data_out;
reg    o_data_V_data_V_1_vld_in;
wire    o_data_V_data_V_1_vld_out;
wire    o_data_V_data_V_1_ack_in;
wire    o_data_V_data_V_1_ack_out;
reg   [31:0] o_data_V_data_V_1_payload_A;
reg   [31:0] o_data_V_data_V_1_payload_B;
reg    o_data_V_data_V_1_sel_rd;
reg    o_data_V_data_V_1_sel_wr;
wire    o_data_V_data_V_1_sel;
wire    o_data_V_data_V_1_load_A;
wire    o_data_V_data_V_1_load_B;
reg   [1:0] o_data_V_data_V_1_state;
wire    o_data_V_data_V_1_state_cmp_full;
reg   [0:0] o_data_V_last_V_1_data_out;
reg    o_data_V_last_V_1_vld_in;
wire    o_data_V_last_V_1_vld_out;
wire    o_data_V_last_V_1_ack_in;
wire    o_data_V_last_V_1_ack_out;
reg   [0:0] o_data_V_last_V_1_payload_A;
reg   [0:0] o_data_V_last_V_1_payload_B;
reg    o_data_V_last_V_1_sel_rd;
reg    o_data_V_last_V_1_sel_wr;
wire    o_data_V_last_V_1_sel;
wire    o_data_V_last_V_1_load_A;
wire    o_data_V_last_V_1_load_B;
reg   [1:0] o_data_V_last_V_1_state;
wire    o_data_V_last_V_1_state_cmp_full;
reg   [0:0] currentState;
reg   [15:0] phaseClass0_V_14;
reg   [15:0] phaseClass0_V_13;
reg   [15:0] phaseClass0_V_12;
reg   [15:0] phaseClass0_V_11;
reg   [15:0] phaseClass0_V_10;
reg   [15:0] phaseClass0_V_9;
reg   [15:0] phaseClass0_V_8;
reg   [15:0] phaseClass0_V_7;
reg   [15:0] phaseClass0_V_6;
reg   [15:0] phaseClass0_V_5;
reg   [15:0] phaseClass0_V_4;
reg   [15:0] phaseClass0_V_3;
reg   [15:0] phaseClass0_V_2;
reg   [15:0] phaseClass0_V_1;
reg   [15:0] phaseClass0_V_0;
reg   [31:0] loadCount_V;
reg    i_data_TDATA_blk_n;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_pp0_stage0;
wire   [0:0] currentState_load_load_fu_458_p1;
wire   [0:0] tmp_nbreadreq_fu_424_p4;
reg    o_data_TDATA_blk_n;
reg    ap_enable_reg_pp0_iter1;
reg   [0:0] currentState_load_reg_2004;
reg   [0:0] tmp_reg_2008;
reg   [3:0] phaseClass_V_read_reg_1996;
reg    ap_enable_reg_pp0_iter2;
reg   [0:0] ap_reg_pp0_iter1_currentState_load_reg_2004;
reg   [0:0] ap_reg_pp0_iter1_tmp_reg_2008;
reg   [3:0] ap_reg_pp0_iter1_phaseClass_V_read_reg_1996;
reg    ap_predicate_op12_read_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
reg    ap_predicate_op328_write_state2;
reg    ap_block_state2_io;
reg    ap_block_state3_pp0_stage0_iter2;
reg    ap_predicate_op352_write_state3;
reg    ap_block_state3_io;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] start_V_read_read_fu_418_p2;
reg   [0:0] tmp_last_V_reg_2012;
wire   [15:0] tmp_1_fu_470_p1;
reg   [15:0] tmp_1_reg_2017;
wire   [31:0] p_Result_s_fu_1967_p5;
reg    ap_block_pp0_stage0_subdone;
wire   [15:0] p_Val2_3_4_fu_1949_p2;
wire   [31:0] tmp_s_fu_1984_p2;
reg    ap_block_pp0_stage0_01001;
wire   [15:0] tmp8_fu_1920_p2;
wire   [15:0] tmp7_fu_1914_p2;
wire   [15:0] tmp2_fu_1938_p2;
wire   [15:0] tmp1_fu_1932_p2;
wire   [15:0] tmp9_fu_1943_p2;
wire   [15:0] tmp6_fu_1926_p2;
reg   [0:0] ap_NS_fsm;
wire    ap_reset_idle_pp0;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 o_data_V_data_V_1_sel_rd = 1'b0;
#0 o_data_V_data_V_1_sel_wr = 1'b0;
#0 o_data_V_data_V_1_state = 2'd0;
#0 o_data_V_last_V_1_sel_rd = 1'b0;
#0 o_data_V_last_V_1_sel_wr = 1'b0;
#0 o_data_V_last_V_1_state = 2'd0;
#0 currentState = 1'd0;
#0 phaseClass0_V_14 = 16'd0;
#0 phaseClass0_V_13 = 16'd0;
#0 phaseClass0_V_12 = 16'd0;
#0 phaseClass0_V_11 = 16'd0;
#0 phaseClass0_V_10 = 16'd0;
#0 phaseClass0_V_9 = 16'd0;
#0 phaseClass0_V_8 = 16'd0;
#0 phaseClass0_V_7 = 16'd0;
#0 phaseClass0_V_6 = 16'd0;
#0 phaseClass0_V_5 = 16'd0;
#0 phaseClass0_V_4 = 16'd0;
#0 phaseClass0_V_3 = 16'd0;
#0 phaseClass0_V_2 = 16'd0;
#0 phaseClass0_V_1 = 16'd0;
#0 phaseClass0_V_0 = 16'd0;
#0 loadCount_V = 32'd0;
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        currentState <= 1'd0;
    end else begin
        if ((((start_V_read_read_fu_418_p2 == 1'd1) & (currentState_load_load_fu_458_p1 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((currentState == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
            currentState <= 1'd1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        loadCount_V <= 32'd0;
    end else begin
        if (((ap_reg_pp0_iter1_tmp_reg_2008 == 1'd1) & (ap_reg_pp0_iter1_currentState_load_reg_2004 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
            loadCount_V <= tmp_s_fu_1984_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        o_data_V_data_V_1_sel_rd <= 1'b0;
    end else begin
        if (((o_data_V_data_V_1_ack_out == 1'b1) & (o_data_V_data_V_1_vld_out == 1'b1))) begin
            o_data_V_data_V_1_sel_rd <= ~o_data_V_data_V_1_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        o_data_V_data_V_1_sel_wr <= 1'b0;
    end else begin
        if (((o_data_V_data_V_1_ack_in == 1'b1) & (o_data_V_data_V_1_vld_in == 1'b1))) begin
            o_data_V_data_V_1_sel_wr <= ~o_data_V_data_V_1_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        o_data_V_data_V_1_state <= 2'd0;
    end else begin
        if ((((o_data_V_data_V_1_state == 2'd2) & (o_data_V_data_V_1_vld_in == 1'b0)) | ((o_data_V_data_V_1_state == 2'd3) & (o_data_V_data_V_1_vld_in == 1'b0) & (o_data_V_data_V_1_ack_out == 1'b1)))) begin
            o_data_V_data_V_1_state <= 2'd2;
        end else if ((((o_data_V_data_V_1_state == 2'd1) & (o_data_V_data_V_1_ack_out == 1'b0)) | ((o_data_V_data_V_1_state == 2'd3) & (o_data_V_data_V_1_ack_out == 1'b0) & (o_data_V_data_V_1_vld_in == 1'b1)))) begin
            o_data_V_data_V_1_state <= 2'd1;
        end else if (((~((o_data_V_data_V_1_vld_in == 1'b0) & (o_data_V_data_V_1_ack_out == 1'b1)) & ~((o_data_V_data_V_1_ack_out == 1'b0) & (o_data_V_data_V_1_vld_in == 1'b1)) & (o_data_V_data_V_1_state == 2'd3)) | ((o_data_V_data_V_1_state == 2'd1) & (o_data_V_data_V_1_ack_out == 1'b1)) | ((o_data_V_data_V_1_state == 2'd2) & (o_data_V_data_V_1_vld_in == 1'b1)))) begin
            o_data_V_data_V_1_state <= 2'd3;
        end else begin
            o_data_V_data_V_1_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        o_data_V_last_V_1_sel_rd <= 1'b0;
    end else begin
        if (((o_data_V_last_V_1_ack_out == 1'b1) & (o_data_V_last_V_1_vld_out == 1'b1))) begin
            o_data_V_last_V_1_sel_rd <= ~o_data_V_last_V_1_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        o_data_V_last_V_1_sel_wr <= 1'b0;
    end else begin
        if (((o_data_V_last_V_1_ack_in == 1'b1) & (o_data_V_last_V_1_vld_in == 1'b1))) begin
            o_data_V_last_V_1_sel_wr <= ~o_data_V_last_V_1_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        o_data_V_last_V_1_state <= 2'd0;
    end else begin
        if ((((o_data_V_last_V_1_state == 2'd2) & (o_data_V_last_V_1_vld_in == 1'b0)) | ((o_data_V_last_V_1_state == 2'd3) & (o_data_V_last_V_1_vld_in == 1'b0) & (o_data_V_last_V_1_ack_out == 1'b1)))) begin
            o_data_V_last_V_1_state <= 2'd2;
        end else if ((((o_data_V_last_V_1_state == 2'd3) & (o_data_V_last_V_1_ack_out == 1'b0) & (o_data_V_last_V_1_vld_in == 1'b1)) | ((o_data_V_last_V_1_state == 2'd1) & (o_data_V_last_V_1_ack_out == 1'b0)))) begin
            o_data_V_last_V_1_state <= 2'd1;
        end else if ((((o_data_V_last_V_1_state == 2'd2) & (o_data_V_last_V_1_vld_in == 1'b1)) | (~((o_data_V_last_V_1_vld_in == 1'b0) & (o_data_V_last_V_1_ack_out == 1'b1)) & ~((o_data_V_last_V_1_ack_out == 1'b0) & (o_data_V_last_V_1_vld_in == 1'b1)) & (o_data_V_last_V_1_state == 2'd3)) | ((o_data_V_last_V_1_state == 2'd1) & (o_data_V_last_V_1_ack_out == 1'b1)))) begin
            o_data_V_last_V_1_state <= 2'd3;
        end else begin
            o_data_V_last_V_1_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        phaseClass0_V_0 <= 16'd0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phaseClass0_V_0 <= tmp_1_reg_2017;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        phaseClass0_V_1 <= 16'd0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phaseClass0_V_1 <= phaseClass0_V_0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        phaseClass0_V_10 <= 16'd0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phaseClass0_V_10 <= phaseClass0_V_9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        phaseClass0_V_11 <= 16'd0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phaseClass0_V_11 <= phaseClass0_V_10;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        phaseClass0_V_12 <= 16'd0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phaseClass0_V_12 <= phaseClass0_V_11;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        phaseClass0_V_13 <= 16'd0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phaseClass0_V_13 <= phaseClass0_V_12;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        phaseClass0_V_14 <= 16'd0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phaseClass0_V_14 <= phaseClass0_V_13;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        phaseClass0_V_2 <= 16'd0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phaseClass0_V_2 <= phaseClass0_V_1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        phaseClass0_V_3 <= 16'd0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phaseClass0_V_3 <= phaseClass0_V_2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        phaseClass0_V_4 <= 16'd0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phaseClass0_V_4 <= phaseClass0_V_3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        phaseClass0_V_5 <= 16'd0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phaseClass0_V_5 <= phaseClass0_V_4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        phaseClass0_V_6 <= 16'd0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phaseClass0_V_6 <= phaseClass0_V_5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        phaseClass0_V_7 <= 16'd0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phaseClass0_V_7 <= phaseClass0_V_6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        phaseClass0_V_8 <= 16'd0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phaseClass0_V_8 <= phaseClass0_V_7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        phaseClass0_V_9 <= 16'd0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phaseClass0_V_9 <= phaseClass0_V_8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_reg_pp0_iter1_currentState_load_reg_2004 <= currentState_load_reg_2004;
        ap_reg_pp0_iter1_phaseClass_V_read_reg_1996 <= phaseClass_V_read_reg_1996;
        ap_reg_pp0_iter1_tmp_reg_2008 <= tmp_reg_2008;
        currentState_load_reg_2004 <= currentState;
        phaseClass_V_read_reg_1996 <= phaseClass_V;
    end
end

always @ (posedge ap_clk) begin
    if ((o_data_V_data_V_1_load_A == 1'b1)) begin
        o_data_V_data_V_1_payload_A <= p_Result_s_fu_1967_p5;
    end
end

always @ (posedge ap_clk) begin
    if ((o_data_V_data_V_1_load_B == 1'b1)) begin
        o_data_V_data_V_1_payload_B <= p_Result_s_fu_1967_p5;
    end
end

always @ (posedge ap_clk) begin
    if ((o_data_V_last_V_1_load_A == 1'b1)) begin
        o_data_V_last_V_1_payload_A <= tmp_last_V_reg_2012;
    end
end

always @ (posedge ap_clk) begin
    if ((o_data_V_last_V_1_load_B == 1'b1)) begin
        o_data_V_last_V_1_payload_B <= tmp_last_V_reg_2012;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op12_read_state1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_1_reg_2017 <= tmp_1_fu_470_p1;
        tmp_last_V_reg_2012 <= i_data_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if (((currentState == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_reg_2008 <= tmp_nbreadreq_fu_424_p4;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

assign ap_reset_idle_pp0 = 1'b0;

always @ (*) begin
    if (((tmp_nbreadreq_fu_424_p4 == 1'd1) & (currentState == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_data_TDATA_blk_n = i_data_TVALID;
    end else begin
        i_data_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op12_read_state1 == 1'b1) & (1'b1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_data_TREADY = 1'b1;
    end else begin
        i_data_TREADY = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_reg_pp0_iter1_tmp_reg_2008 == 1'd1) & (ap_reg_pp0_iter1_currentState_load_reg_2004 == 1'd1) & (ap_reg_pp0_iter1_phaseClass_V_read_reg_1996 == 4'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((tmp_reg_2008 == 1'd1) & (currentState_load_reg_2004 == 1'd1) & (phaseClass_V_read_reg_1996 == 4'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        o_data_TDATA_blk_n = o_data_V_data_V_1_state[1'd1];
    end else begin
        o_data_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((o_data_V_data_V_1_sel == 1'b1)) begin
        o_data_V_data_V_1_data_out = o_data_V_data_V_1_payload_B;
    end else begin
        o_data_V_data_V_1_data_out = o_data_V_data_V_1_payload_A;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        o_data_V_data_V_1_vld_in = 1'b1;
    end else begin
        o_data_V_data_V_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if ((o_data_V_last_V_1_sel == 1'b1)) begin
        o_data_V_last_V_1_data_out = o_data_V_last_V_1_payload_B;
    end else begin
        o_data_V_last_V_1_data_out = o_data_V_last_V_1_payload_A;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op328_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        o_data_V_last_V_1_vld_in = 1'b1;
    end else begin
        o_data_V_last_V_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & ((o_data_V_last_V_1_ack_in == 1'b0) | (o_data_V_data_V_1_ack_in == 1'b0))) | ((ap_predicate_op12_read_state1 == 1'b1) & (i_data_TVALID == 1'b0) & (1'b1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & ((1'b1 == ap_block_state3_io) | (o_data_V_last_V_1_ack_in == 1'b0) | (o_data_V_data_V_1_ack_in == 1'b0))) | ((1'b1 == ap_block_state2_io) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((ap_predicate_op12_read_state1 == 1'b1) & (i_data_TVALID == 1'b0) & (1'b1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter2 == 1'b1) & ((1'b1 == ap_block_state3_io) | (o_data_V_last_V_1_ack_in == 1'b0) | (o_data_V_data_V_1_ack_in == 1'b0))) | ((1'b1 == ap_block_state2_io) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((ap_predicate_op12_read_state1 == 1'b1) & (i_data_TVALID == 1'b0) & (1'b1 == 1'b1)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_predicate_op12_read_state1 == 1'b1) & (i_data_TVALID == 1'b0));
end

always @ (*) begin
    ap_block_state2_io = ((ap_predicate_op328_write_state2 == 1'b1) & (o_data_V_data_V_1_ack_in == 1'b0));
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_io = ((ap_predicate_op352_write_state3 == 1'b1) & (o_data_V_data_V_1_ack_in == 1'b0));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter2 = ((o_data_V_last_V_1_ack_in == 1'b0) | (o_data_V_data_V_1_ack_in == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

always @ (*) begin
    ap_predicate_op12_read_state1 = ((tmp_nbreadreq_fu_424_p4 == 1'd1) & (currentState == 1'd1));
end

always @ (*) begin
    ap_predicate_op328_write_state2 = ((tmp_reg_2008 == 1'd1) & (currentState_load_reg_2004 == 1'd1) & (phaseClass_V_read_reg_1996 == 4'd0));
end

always @ (*) begin
    ap_predicate_op352_write_state3 = ((ap_reg_pp0_iter1_tmp_reg_2008 == 1'd1) & (ap_reg_pp0_iter1_currentState_load_reg_2004 == 1'd1) & (ap_reg_pp0_iter1_phaseClass_V_read_reg_1996 == 4'd0));
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign currentState_load_load_fu_458_p1 = currentState;

assign o_data_TDATA = o_data_V_data_V_1_data_out;

assign o_data_TLAST = o_data_V_last_V_1_data_out;

assign o_data_TVALID = o_data_V_last_V_1_state[1'd0];

assign o_data_V_data_V_1_ack_in = o_data_V_data_V_1_state[1'd1];

assign o_data_V_data_V_1_ack_out = o_data_TREADY;

assign o_data_V_data_V_1_load_A = (o_data_V_data_V_1_state_cmp_full & ~o_data_V_data_V_1_sel_wr);

assign o_data_V_data_V_1_load_B = (o_data_V_data_V_1_state_cmp_full & o_data_V_data_V_1_sel_wr);

assign o_data_V_data_V_1_sel = o_data_V_data_V_1_sel_rd;

assign o_data_V_data_V_1_state_cmp_full = ((o_data_V_data_V_1_state != 2'd1) ? 1'b1 : 1'b0);

assign o_data_V_data_V_1_vld_out = o_data_V_data_V_1_state[1'd0];

assign o_data_V_last_V_1_ack_in = o_data_V_last_V_1_state[1'd1];

assign o_data_V_last_V_1_ack_out = o_data_TREADY;

assign o_data_V_last_V_1_load_A = (o_data_V_last_V_1_state_cmp_full & ~o_data_V_last_V_1_sel_wr);

assign o_data_V_last_V_1_load_B = (o_data_V_last_V_1_state_cmp_full & o_data_V_last_V_1_sel_wr);

assign o_data_V_last_V_1_sel = o_data_V_last_V_1_sel_rd;

assign o_data_V_last_V_1_state_cmp_full = ((o_data_V_last_V_1_state != 2'd1) ? 1'b1 : 1'b0);

assign o_data_V_last_V_1_vld_out = o_data_V_last_V_1_state[1'd0];

assign p_Result_s_fu_1967_p5 = {{ap_const_lv32_0[31:16]}, {p_Val2_3_4_fu_1949_p2}};

assign p_Val2_3_4_fu_1949_p2 = (tmp9_fu_1943_p2 + tmp6_fu_1926_p2);

assign start_V_read_read_fu_418_p2 = start_V;

assign tmp1_fu_1932_p2 = (phaseClass0_V_12 + phaseClass0_V_9);

assign tmp2_fu_1938_p2 = (phaseClass0_V_14 + tmp_1_reg_2017);

assign tmp6_fu_1926_p2 = (tmp8_fu_1920_p2 + tmp7_fu_1914_p2);

assign tmp7_fu_1914_p2 = (phaseClass0_V_1 + phaseClass0_V_0);

assign tmp8_fu_1920_p2 = (phaseClass0_V_2 + phaseClass0_V_7);

assign tmp9_fu_1943_p2 = (tmp2_fu_1938_p2 + tmp1_fu_1932_p2);

assign tmp_1_fu_470_p1 = i_data_TDATA[15:0];

assign tmp_nbreadreq_fu_424_p4 = i_data_TVALID;

assign tmp_s_fu_1984_p2 = (loadCount_V + 32'd1);

endmodule //correlator
