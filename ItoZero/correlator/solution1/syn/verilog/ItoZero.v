// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="ItoZero,hls_ip_2017_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7k160tfbg484-1,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=1.425000,HLS_SYN_LAT=15,HLS_SYN_TPT=16,HLS_SYN_MEM=1,HLS_SYN_DSP=0,HLS_SYN_FF=455,HLS_SYN_LUT=590}" *)

module ItoZero (
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
        start_V
);

parameter    ap_ST_fsm_state1 = 16'd1;
parameter    ap_ST_fsm_state2 = 16'd2;
parameter    ap_ST_fsm_state3 = 16'd4;
parameter    ap_ST_fsm_state4 = 16'd8;
parameter    ap_ST_fsm_state5 = 16'd16;
parameter    ap_ST_fsm_state6 = 16'd32;
parameter    ap_ST_fsm_state7 = 16'd64;
parameter    ap_ST_fsm_state8 = 16'd128;
parameter    ap_ST_fsm_state9 = 16'd256;
parameter    ap_ST_fsm_state10 = 16'd512;
parameter    ap_ST_fsm_state11 = 16'd1024;
parameter    ap_ST_fsm_state12 = 16'd2048;
parameter    ap_ST_fsm_state13 = 16'd4096;
parameter    ap_ST_fsm_state14 = 16'd8192;
parameter    ap_ST_fsm_state15 = 16'd16384;
parameter    ap_ST_fsm_state16 = 16'd32768;

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

reg i_data_TREADY;

reg    ap_rst_n_inv;
reg   [31:0] o_data_V_data_V_1_data_in;
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
reg   [0:0] o_data_V_last_V_1_data_in;
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
reg   [0:0] currentwrState;
reg   [23:0] data_valid_reg_V;
wire   [0:0] data_reg_i_V_12;
reg   [0:0] currentState;
reg   [3:0] data_reg_q_V_address0;
reg    data_reg_q_V_ce0;
reg    data_reg_q_V_we0;
reg   [15:0] data_reg_q_V_d0;
wire   [15:0] data_reg_q_V_q0;
reg   [3:0] data_reg_q_V_address1;
reg    data_reg_q_V_ce1;
reg    data_reg_q_V_we1;
reg   [15:0] data_reg_q_V_d1;
wire   [15:0] data_reg_q_V_q1;
reg    i_data_TDATA_blk_n;
(* fsm_encoding = "none" *) reg   [15:0] ap_CS_fsm;
wire    ap_CS_fsm_state3;
reg   [0:0] currentState_load_reg_466;
reg   [0:0] start_V_read_reg_439;
wire    ap_CS_fsm_state15;
reg   [0:0] tmp_reg_470;
reg    o_data_TDATA_blk_n;
wire    ap_CS_fsm_state2;
reg   [0:0] currentwrState_load_reg_443;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state16;
reg   [15:0] reg_227;
reg    ap_block_state2_io;
wire    ap_CS_fsm_state9;
reg    ap_predicate_op77_read_state3;
reg    ap_block_state3;
reg    ap_block_state3_io;
reg    ap_predicate_op128_read_state15;
reg    ap_block_state15;
reg    ap_block_state15_io;
reg   [15:0] reg_239;
wire    ap_CS_fsm_state1;
wire   [0:0] currentwrState_load_load_fu_246_p1;
reg   [23:0] p_Val2_s_reg_447;
wire   [22:0] tmp_4_fu_261_p1;
reg   [22:0] tmp_4_reg_456;
wire   [23:0] p_Result_3_fu_265_p5;
reg   [23:0] p_Result_3_reg_461;
wire   [0:0] currentState_load_load_fu_277_p1;
wire   [0:0] tmp_nbreadreq_fu_146_p4;
wire   [31:0] p_Result_2_fu_377_p1;
reg   [15:0] data_reg_q_V_load_3_reg_484;
reg   [15:0] data_reg_q_V_load_4_reg_489;
reg    ap_predicate_op85_write_state4;
reg    ap_block_state4_io;
reg   [15:0] data_reg_q_V_load_5_reg_494;
reg   [15:0] data_reg_q_V_load_6_reg_499;
wire    ap_CS_fsm_state5;
reg   [15:0] data_reg_q_V_load_7_reg_504;
reg   [15:0] data_reg_q_V_load_8_reg_509;
wire    ap_CS_fsm_state6;
reg   [15:0] data_reg_q_V_load_9_reg_514;
reg   [15:0] data_reg_q_V_load_10_reg_519;
wire    ap_CS_fsm_state7;
reg   [15:0] data_reg_q_V_load_11_reg_524;
reg   [15:0] data_reg_q_V_load_12_reg_529;
wire    ap_CS_fsm_state8;
reg   [15:0] data_reg_q_V_load_13_reg_534;
wire   [23:0] p_Result_1_fu_400_p2;
wire   [15:0] tmp_5_fu_405_p1;
reg   [15:0] tmp_5_reg_549;
reg   [23:0] ap_phi_mux_data_valid_reg_V_new_1_phi_fu_202_p6;
reg   [23:0] data_valid_reg_V_new_1_reg_199;
wire   [23:0] p_Result_s_fu_425_p3;
reg    ap_block_state16;
reg    ap_predicate_op139_write_state16;
reg    ap_block_state16_io;
wire   [0:0] grp_fu_210_p3;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state12;
wire    ap_CS_fsm_state13;
wire    ap_CS_fsm_state14;
reg   [23:0] grp_fu_210_p1;
wire   [16:0] tmp_1_fu_369_p3;
reg   [15:0] ap_NS_fsm;
reg    ap_condition_252;

// power-on initialization
initial begin
#0 o_data_V_data_V_1_sel_rd = 1'b0;
#0 o_data_V_data_V_1_sel_wr = 1'b0;
#0 o_data_V_data_V_1_state = 2'd0;
#0 o_data_V_last_V_1_sel_rd = 1'b0;
#0 o_data_V_last_V_1_sel_wr = 1'b0;
#0 o_data_V_last_V_1_state = 2'd0;
#0 currentwrState = 1'd0;
#0 data_valid_reg_V = 24'd0;
#0 currentState = 1'd0;
#0 ap_CS_fsm = 16'd1;
end

ItoZero_data_reg_bkb #(
    .DataWidth( 16 ),
    .AddressRange( 16 ),
    .AddressWidth( 4 ))
data_reg_q_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(data_reg_q_V_address0),
    .ce0(data_reg_q_V_ce0),
    .we0(data_reg_q_V_we0),
    .d0(data_reg_q_V_d0),
    .q0(data_reg_q_V_q0),
    .address1(data_reg_q_V_address1),
    .ce1(data_reg_q_V_ce1),
    .we1(data_reg_q_V_we1),
    .d1(data_reg_q_V_d1),
    .q1(data_reg_q_V_q1)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        currentState <= 1'd0;
    end else begin
        if ((~((1'b1 == ap_block_state3_io) | ((ap_predicate_op77_read_state3 == 1'b1) & (i_data_TVALID == 1'b0))) & (ap_predicate_op77_read_state3 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
            currentState <= 1'd1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        currentwrState <= 1'd0;
    end else begin
        if ((~((1'b1 == ap_block_state15_io) | ((ap_predicate_op128_read_state15 == 1'b1) & (i_data_TVALID == 1'b0))) & (currentwrState_load_reg_443 == 1'd1) & (1'b1 == ap_CS_fsm_state15))) begin
            currentwrState <= grp_fu_210_p1[32'd11];
        end else if (((grp_fu_210_p3 == 1'd1) & (currentwrState_load_load_fu_246_p1 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
            currentwrState <= 1'd1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        data_valid_reg_V <= 24'd0;
    end else begin
        if ((~((1'b1 == ap_block_state16_io) | (o_data_V_data_V_1_ack_in == 1'b0) | (o_data_V_last_V_1_ack_in == 1'b0)) & (1'b1 == ap_CS_fsm_state16))) begin
            data_valid_reg_V <= ap_phi_mux_data_valid_reg_V_new_1_phi_fu_202_p6;
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
        end else if ((((o_data_V_last_V_1_state == 2'd1) & (o_data_V_last_V_1_ack_out == 1'b0)) | ((o_data_V_last_V_1_state == 2'd3) & (o_data_V_last_V_1_ack_out == 1'b0) & (o_data_V_last_V_1_vld_in == 1'b1)))) begin
            o_data_V_last_V_1_state <= 2'd1;
        end else if (((~((o_data_V_last_V_1_vld_in == 1'b0) & (o_data_V_last_V_1_ack_out == 1'b1)) & ~((o_data_V_last_V_1_ack_out == 1'b0) & (o_data_V_last_V_1_vld_in == 1'b1)) & (o_data_V_last_V_1_state == 2'd3)) | ((o_data_V_last_V_1_state == 2'd1) & (o_data_V_last_V_1_ack_out == 1'b1)) | ((o_data_V_last_V_1_state == 2'd2) & (o_data_V_last_V_1_vld_in == 1'b1)))) begin
            o_data_V_last_V_1_state <= 2'd3;
        end else begin
            o_data_V_last_V_1_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((1'b1 == ap_block_state15_io) | ((ap_predicate_op128_read_state15 == 1'b1) & (i_data_TVALID == 1'b0))) & (currentState_load_reg_466 == 1'd1) & (tmp_reg_470 == 1'd0) & (1'b1 == ap_CS_fsm_state15))) begin
        data_valid_reg_V_new_1_reg_199 <= p_Result_1_fu_400_p2;
    end else if ((~((1'b1 == ap_block_state16_io) | (o_data_V_data_V_1_ack_in == 1'b0) | (o_data_V_last_V_1_ack_in == 1'b0)) & (tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state16))) begin
        data_valid_reg_V_new_1_reg_199 <= p_Result_s_fu_425_p3;
    end else if ((~((1'b1 == ap_block_state15_io) | ((ap_predicate_op128_read_state15 == 1'b1) & (i_data_TVALID == 1'b0))) & (currentState_load_reg_466 == 1'd0) & (1'b1 == ap_CS_fsm_state15))) begin
        data_valid_reg_V_new_1_reg_199 <= p_Result_3_reg_461;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1))) begin
        if ((1'b1 == ap_CS_fsm_state9)) begin
            reg_227 <= data_reg_q_V_q0;
        end else if (((1'b0 == ap_block_state2_io) & (1'b1 == ap_CS_fsm_state2))) begin
            reg_227 <= data_reg_q_V_q1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1))) begin
        if ((1'b1 == ap_CS_fsm_state9)) begin
            reg_239 <= data_reg_q_V_q1;
        end else if ((1'b1 == ap_condition_252)) begin
            reg_239 <= data_reg_q_V_q0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        currentState_load_reg_466 <= currentState;
        currentwrState_load_reg_443 <= currentwrState;
        p_Result_3_reg_461 <= p_Result_3_fu_265_p5;
        p_Val2_s_reg_447 <= data_valid_reg_V;
        start_V_read_reg_439 <= start_V;
        tmp_4_reg_456 <= tmp_4_fu_261_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
        data_reg_q_V_load_10_reg_519 <= data_reg_q_V_q0;
        data_reg_q_V_load_11_reg_524 <= data_reg_q_V_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state8))) begin
        data_reg_q_V_load_12_reg_529 <= data_reg_q_V_q0;
        data_reg_q_V_load_13_reg_534 <= data_reg_q_V_q1;
    end
end

always @ (posedge ap_clk) begin
    if ((~((1'b1 == ap_block_state3_io) | ((ap_predicate_op77_read_state3 == 1'b1) & (i_data_TVALID == 1'b0))) & (tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_reg_q_V_load_3_reg_484 <= data_reg_q_V_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b0 == ap_block_state4_io) & (1'b1 == ap_CS_fsm_state4))) begin
        data_reg_q_V_load_4_reg_489 <= data_reg_q_V_q0;
        data_reg_q_V_load_5_reg_494 <= data_reg_q_V_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        data_reg_q_V_load_6_reg_499 <= data_reg_q_V_q0;
        data_reg_q_V_load_7_reg_504 <= data_reg_q_V_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state6))) begin
        data_reg_q_V_load_8_reg_509 <= data_reg_q_V_q0;
        data_reg_q_V_load_9_reg_514 <= data_reg_q_V_q1;
    end
end

always @ (posedge ap_clk) begin
    if ((o_data_V_data_V_1_load_A == 1'b1)) begin
        o_data_V_data_V_1_payload_A <= o_data_V_data_V_1_data_in;
    end
end

always @ (posedge ap_clk) begin
    if ((o_data_V_data_V_1_load_B == 1'b1)) begin
        o_data_V_data_V_1_payload_B <= o_data_V_data_V_1_data_in;
    end
end

always @ (posedge ap_clk) begin
    if ((o_data_V_last_V_1_load_A == 1'b1)) begin
        o_data_V_last_V_1_payload_A <= o_data_V_last_V_1_data_in;
    end
end

always @ (posedge ap_clk) begin
    if ((o_data_V_last_V_1_load_B == 1'b1)) begin
        o_data_V_last_V_1_payload_B <= o_data_V_last_V_1_data_in;
    end
end

always @ (posedge ap_clk) begin
    if ((~((1'b1 == ap_block_state15_io) | ((ap_predicate_op128_read_state15 == 1'b1) & (i_data_TVALID == 1'b0))) & (ap_predicate_op128_read_state15 == 1'b1) & (1'b1 == ap_CS_fsm_state15))) begin
        tmp_5_reg_549 <= tmp_5_fu_405_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((currentState_load_load_fu_277_p1 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_reg_470 <= tmp_nbreadreq_fu_146_p4;
    end
end

always @ (*) begin
    if (((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state16))) begin
        ap_phi_mux_data_valid_reg_V_new_1_phi_fu_202_p6 = p_Result_s_fu_425_p3;
    end else begin
        ap_phi_mux_data_valid_reg_V_new_1_phi_fu_202_p6 = data_valid_reg_V_new_1_reg_199;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        data_reg_q_V_address0 = 4'd15;
    end else if (((1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state16))) begin
        data_reg_q_V_address0 = 4'd1;
    end else if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state15))) begin
        data_reg_q_V_address0 = 4'd3;
    end else if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state6))) begin
        data_reg_q_V_address0 = 4'd5;
    end else if (((1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state5))) begin
        data_reg_q_V_address0 = 4'd7;
    end else if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state4))) begin
        data_reg_q_V_address0 = 4'd9;
    end else if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state3))) begin
        data_reg_q_V_address0 = 4'd11;
    end else if (((1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state2))) begin
        data_reg_q_V_address0 = 4'd13;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        data_reg_q_V_address0 = 4'd12;
    end else begin
        data_reg_q_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state16))) begin
        data_reg_q_V_address1 = 4'd0;
    end else if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state15))) begin
        data_reg_q_V_address1 = 4'd2;
    end else if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state6))) begin
        data_reg_q_V_address1 = 4'd4;
    end else if (((1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state5))) begin
        data_reg_q_V_address1 = 4'd6;
    end else if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state4))) begin
        data_reg_q_V_address1 = 4'd8;
    end else if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state3))) begin
        data_reg_q_V_address1 = 4'd10;
    end else if (((1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state2))) begin
        data_reg_q_V_address1 = 4'd12;
    end else if (((1'b1 == ap_CS_fsm_state1) | (1'b1 == ap_CS_fsm_state9))) begin
        data_reg_q_V_address1 = 4'd14;
    end else begin
        data_reg_q_V_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state1) | (1'b1 == ap_CS_fsm_state9) | (~((1'b1 == ap_block_state16_io) | (o_data_V_data_V_1_ack_in == 1'b0) | (o_data_V_last_V_1_ack_in == 1'b0)) & (1'b1 == ap_CS_fsm_state16)) | ((1'b0 == ap_block_state4_io) & (1'b1 == ap_CS_fsm_state4)) | ((1'b0 == ap_block_state2_io) & (1'b1 == ap_CS_fsm_state2)) | (~((1'b1 == ap_block_state15_io) | ((ap_predicate_op128_read_state15 == 1'b1) & (i_data_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state15)) | (~((1'b1 == ap_block_state3_io) | ((ap_predicate_op77_read_state3 == 1'b1) & (i_data_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state3)))) begin
        data_reg_q_V_ce0 = 1'b1;
    end else begin
        data_reg_q_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state1) | (1'b1 == ap_CS_fsm_state9) | (~((1'b1 == ap_block_state16_io) | (o_data_V_data_V_1_ack_in == 1'b0) | (o_data_V_last_V_1_ack_in == 1'b0)) & (1'b1 == ap_CS_fsm_state16)) | ((1'b0 == ap_block_state4_io) & (1'b1 == ap_CS_fsm_state4)) | ((1'b0 == ap_block_state2_io) & (1'b1 == ap_CS_fsm_state2)) | (~((1'b1 == ap_block_state15_io) | ((ap_predicate_op128_read_state15 == 1'b1) & (i_data_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state15)) | (~((1'b1 == ap_block_state3_io) | ((ap_predicate_op77_read_state3 == 1'b1) & (i_data_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state3)))) begin
        data_reg_q_V_ce1 = 1'b1;
    end else begin
        data_reg_q_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        data_reg_q_V_d0 = reg_239;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        data_reg_q_V_d0 = data_reg_q_V_load_13_reg_534;
    end else if ((1'b1 == ap_CS_fsm_state14)) begin
        data_reg_q_V_d0 = data_reg_q_V_load_11_reg_524;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        data_reg_q_V_d0 = data_reg_q_V_load_9_reg_514;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        data_reg_q_V_d0 = data_reg_q_V_load_7_reg_504;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        data_reg_q_V_d0 = data_reg_q_V_load_5_reg_494;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        data_reg_q_V_d0 = data_reg_q_V_load_3_reg_484;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        data_reg_q_V_d0 = reg_227;
    end else begin
        data_reg_q_V_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        data_reg_q_V_d1 = tmp_5_reg_549;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        data_reg_q_V_d1 = reg_227;
    end else if ((1'b1 == ap_CS_fsm_state14)) begin
        data_reg_q_V_d1 = data_reg_q_V_load_12_reg_529;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        data_reg_q_V_d1 = data_reg_q_V_load_10_reg_519;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        data_reg_q_V_d1 = data_reg_q_V_load_8_reg_509;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        data_reg_q_V_d1 = data_reg_q_V_load_6_reg_499;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        data_reg_q_V_d1 = data_reg_q_V_load_4_reg_489;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        data_reg_q_V_d1 = reg_239;
    end else begin
        data_reg_q_V_d1 = 'bx;
    end
end

always @ (*) begin
    if (((~((1'b1 == ap_block_state16_io) | (o_data_V_data_V_1_ack_in == 1'b0) | (o_data_V_last_V_1_ack_in == 1'b0)) & (ap_predicate_op139_write_state16 == 1'b1) & (1'b1 == ap_CS_fsm_state16)) | ((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state14)) | ((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state13)) | ((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state12)) | ((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state11)) | ((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state10)) | ((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state9)) | (~((1'b1 == ap_block_state15_io) | ((ap_predicate_op128_read_state15 == 1'b1) & (i_data_TVALID == 1'b0))) & (ap_predicate_op128_read_state15 == 1'b1) & (1'b1 == ap_CS_fsm_state15)))) begin
        data_reg_q_V_we0 = 1'b1;
    end else begin
        data_reg_q_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((~((1'b1 == ap_block_state16_io) | (o_data_V_data_V_1_ack_in == 1'b0) | (o_data_V_last_V_1_ack_in == 1'b0)) & (ap_predicate_op139_write_state16 == 1'b1) & (1'b1 == ap_CS_fsm_state16)) | ((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state14)) | ((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state13)) | ((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state12)) | ((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state11)) | ((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state10)) | ((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state9)) | (~((1'b1 == ap_block_state15_io) | ((ap_predicate_op128_read_state15 == 1'b1) & (i_data_TVALID == 1'b0))) & (ap_predicate_op128_read_state15 == 1'b1) & (1'b1 == ap_CS_fsm_state15)))) begin
        data_reg_q_V_we1 = 1'b1;
    end else begin
        data_reg_q_V_we1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        grp_fu_210_p1 = p_Val2_s_reg_447;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        grp_fu_210_p1 = data_valid_reg_V;
    end else begin
        grp_fu_210_p1 = 'bx;
    end
end

always @ (*) begin
    if ((((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state15)) | ((start_V_read_reg_439 == 1'd1) & (currentState_load_reg_466 == 1'd0) & (1'b1 == ap_CS_fsm_state3)))) begin
        i_data_TDATA_blk_n = i_data_TVALID;
    end else begin
        i_data_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((~((1'b1 == ap_block_state15_io) | ((ap_predicate_op128_read_state15 == 1'b1) & (i_data_TVALID == 1'b0))) & (ap_predicate_op128_read_state15 == 1'b1) & (1'b1 == ap_CS_fsm_state15)) | (~((1'b1 == ap_block_state3_io) | ((ap_predicate_op77_read_state3 == 1'b1) & (i_data_TVALID == 1'b0))) & (ap_predicate_op77_read_state3 == 1'b1) & (1'b1 == ap_CS_fsm_state3)))) begin
        i_data_TREADY = 1'b1;
    end else begin
        i_data_TREADY = 1'b0;
    end
end

always @ (*) begin
    if ((((currentwrState_load_reg_443 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state16)) | ((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1) & (1'b1 == ap_CS_fsm_state15)) | ((start_V_read_reg_439 == 1'd1) & (currentState_load_reg_466 == 1'd0) & (1'b1 == ap_CS_fsm_state4)) | ((currentwrState_load_reg_443 == 1'd1) & (1'b1 == ap_CS_fsm_state3)) | ((start_V_read_reg_439 == 1'd1) & (currentState_load_reg_466 == 1'd0) & (1'b1 == ap_CS_fsm_state3)))) begin
        o_data_TDATA_blk_n = o_data_V_data_V_1_state[1'd1];
    end else begin
        o_data_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((~((ap_predicate_op128_read_state15 == 1'b1) & (i_data_TVALID == 1'b0)) & (ap_predicate_op128_read_state15 == 1'b1) & (1'b1 == ap_CS_fsm_state15)) | (~((ap_predicate_op77_read_state3 == 1'b1) & (i_data_TVALID == 1'b0)) & (ap_predicate_op77_read_state3 == 1'b1) & (1'b1 == ap_CS_fsm_state3)))) begin
        o_data_V_data_V_1_data_in = i_data_TDATA;
    end else if (((currentwrState_load_reg_443 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        o_data_V_data_V_1_data_in = p_Result_2_fu_377_p1;
    end else begin
        o_data_V_data_V_1_data_in = 'bx;
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
    if ((((currentwrState_load_reg_443 == 1'd1) & (1'b0 == ap_block_state2_io) & (1'b1 == ap_CS_fsm_state2)) | (~((1'b1 == ap_block_state15_io) | ((ap_predicate_op128_read_state15 == 1'b1) & (i_data_TVALID == 1'b0))) & (ap_predicate_op128_read_state15 == 1'b1) & (1'b1 == ap_CS_fsm_state15)) | (~((1'b1 == ap_block_state3_io) | ((ap_predicate_op77_read_state3 == 1'b1) & (i_data_TVALID == 1'b0))) & (ap_predicate_op77_read_state3 == 1'b1) & (1'b1 == ap_CS_fsm_state3)))) begin
        o_data_V_data_V_1_vld_in = 1'b1;
    end else begin
        o_data_V_data_V_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if (((~((ap_predicate_op128_read_state15 == 1'b1) & (i_data_TVALID == 1'b0)) & (ap_predicate_op128_read_state15 == 1'b1) & (1'b1 == ap_CS_fsm_state15)) | (~((ap_predicate_op77_read_state3 == 1'b1) & (i_data_TVALID == 1'b0)) & (ap_predicate_op77_read_state3 == 1'b1) & (1'b1 == ap_CS_fsm_state3)))) begin
        o_data_V_last_V_1_data_in = i_data_TLAST;
    end else if (((currentwrState_load_reg_443 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        o_data_V_last_V_1_data_in = 1'd0;
    end else begin
        o_data_V_last_V_1_data_in = 'bx;
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
    if ((((currentwrState_load_reg_443 == 1'd1) & (1'b0 == ap_block_state2_io) & (1'b1 == ap_CS_fsm_state2)) | (~((1'b1 == ap_block_state15_io) | ((ap_predicate_op128_read_state15 == 1'b1) & (i_data_TVALID == 1'b0))) & (ap_predicate_op128_read_state15 == 1'b1) & (1'b1 == ap_CS_fsm_state15)) | (~((1'b1 == ap_block_state3_io) | ((ap_predicate_op77_read_state3 == 1'b1) & (i_data_TVALID == 1'b0))) & (ap_predicate_op77_read_state3 == 1'b1) & (1'b1 == ap_CS_fsm_state3)))) begin
        o_data_V_last_V_1_vld_in = 1'b1;
    end else begin
        o_data_V_last_V_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state2 : begin
            if (((1'b0 == ap_block_state2_io) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if ((~((1'b1 == ap_block_state3_io) | ((ap_predicate_op77_read_state3 == 1'b1) & (i_data_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b0 == ap_block_state4_io) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            if ((~((1'b1 == ap_block_state15_io) | ((ap_predicate_op128_read_state15 == 1'b1) & (i_data_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state15))) begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end
        end
        ap_ST_fsm_state16 : begin
            if ((~((1'b1 == ap_block_state16_io) | (o_data_V_data_V_1_ack_in == 1'b0) | (o_data_V_last_V_1_ack_in == 1'b0)) & (1'b1 == ap_CS_fsm_state16))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state15 = ((ap_predicate_op128_read_state15 == 1'b1) & (i_data_TVALID == 1'b0));
end

always @ (*) begin
    ap_block_state15_io = ((ap_predicate_op128_read_state15 == 1'b1) & (o_data_V_data_V_1_ack_in == 1'b0));
end

always @ (*) begin
    ap_block_state16 = ((o_data_V_data_V_1_ack_in == 1'b0) | (o_data_V_last_V_1_ack_in == 1'b0));
end

always @ (*) begin
    ap_block_state16_io = ((ap_predicate_op139_write_state16 == 1'b1) & (o_data_V_data_V_1_ack_in == 1'b0));
end

always @ (*) begin
    ap_block_state2_io = ((currentwrState_load_reg_443 == 1'd1) & (o_data_V_data_V_1_ack_in == 1'b0));
end

always @ (*) begin
    ap_block_state3 = ((ap_predicate_op77_read_state3 == 1'b1) & (i_data_TVALID == 1'b0));
end

always @ (*) begin
    ap_block_state3_io = (((ap_predicate_op77_read_state3 == 1'b1) & (o_data_V_data_V_1_ack_in == 1'b0)) | ((currentwrState_load_reg_443 == 1'd1) & (o_data_V_data_V_1_ack_in == 1'b0)));
end

always @ (*) begin
    ap_block_state4_io = ((ap_predicate_op85_write_state4 == 1'b1) & (o_data_V_data_V_1_ack_in == 1'b0));
end

always @ (*) begin
    ap_condition_252 = (~((1'b1 == ap_block_state3_io) | ((ap_predicate_op77_read_state3 == 1'b1) & (i_data_TVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state3));
end

always @ (*) begin
    ap_predicate_op128_read_state15 = ((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1));
end

always @ (*) begin
    ap_predicate_op139_write_state16 = ((tmp_reg_470 == 1'd1) & (currentState_load_reg_466 == 1'd1));
end

always @ (*) begin
    ap_predicate_op77_read_state3 = ((start_V_read_reg_439 == 1'd1) & (currentState_load_reg_466 == 1'd0));
end

always @ (*) begin
    ap_predicate_op85_write_state4 = ((start_V_read_reg_439 == 1'd1) & (currentState_load_reg_466 == 1'd0));
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign currentState_load_load_fu_277_p1 = currentState;

assign currentwrState_load_load_fu_246_p1 = currentwrState;

assign data_reg_i_V_12 = 1'd0;

assign grp_fu_210_p3 = grp_fu_210_p1[32'd11];

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

assign p_Result_1_fu_400_p2 = p_Val2_s_reg_447 << 24'd1;

assign p_Result_2_fu_377_p1 = tmp_1_fu_369_p3;

assign p_Result_3_fu_265_p5 = {{tmp_4_fu_261_p1}, {data_valid_reg_V[0:0]}};

assign p_Result_s_fu_425_p3 = {{tmp_4_reg_456}, {1'd1}};

assign tmp_1_fu_369_p3 = {{data_reg_i_V_12}, {data_reg_q_V_q0}};

assign tmp_4_fu_261_p1 = data_valid_reg_V[22:0];

assign tmp_5_fu_405_p1 = i_data_TDATA[15:0];

assign tmp_nbreadreq_fu_146_p4 = i_data_TVALID;

endmodule //ItoZero
