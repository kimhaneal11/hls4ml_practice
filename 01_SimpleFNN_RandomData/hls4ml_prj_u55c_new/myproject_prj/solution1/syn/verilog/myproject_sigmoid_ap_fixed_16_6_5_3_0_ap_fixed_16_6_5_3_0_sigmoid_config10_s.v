// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module myproject_sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config10_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        p_read,
        ap_return
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] p_read;
output  [9:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_pp0_stage0_subdone;
wire   [9:0] sigmoid_table_address0;
reg    sigmoid_table_ce0;
wire   [9:0] sigmoid_table_q0;
wire   [9:0] index_2_fu_193_p3;
reg   [9:0] index_2_reg_205;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] zext_ln121_fu_201_p1;
wire    ap_block_pp0_stage0;
wire   [11:0] ret_V_fu_81_p4;
wire   [25:0] r_V_fu_73_p3;
wire   [3:0] trunc_ln1049_fu_101_p1;
wire   [9:0] tmp_fu_105_p3;
wire  signed [12:0] sext_ln1029_fu_91_p1;
wire   [0:0] icmp_ln1049_fu_113_p2;
wire   [12:0] ret_V_1_fu_119_p2;
wire   [0:0] p_Result_s_fu_95_p2;
wire   [12:0] select_ln1048_fu_125_p3;
wire   [12:0] ret_V_3_fu_133_p3;
wire   [11:0] trunc_ln116_fu_141_p1;
wire   [12:0] index_fu_145_p2;
wire   [0:0] tmp_1_fu_157_p3;
wire   [11:0] add_ln113_fu_151_p2;
wire   [11:0] index_1_fu_165_p3;
wire   [1:0] tmp_2_fu_177_p4;
wire   [0:0] icmp_ln119_fu_187_p2;
wire   [9:0] trunc_ln113_fu_173_p1;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to1;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

myproject_sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config10_s_sigmoid_tabkb #(
    .DataWidth( 10 ),
    .AddressRange( 1024 ),
    .AddressWidth( 10 ))
sigmoid_table_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(sigmoid_table_address0),
    .ce0(sigmoid_table_ce0),
    .q0(sigmoid_table_q0)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        index_2_reg_205 <= index_2_fu_193_p3;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to1 = 1'b1;
    end else begin
        ap_idle_pp0_0to1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to1 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        sigmoid_table_ce0 = 1'b1;
    end else begin
        sigmoid_table_ce0 = 1'b0;
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

assign add_ln113_fu_151_p2 = (trunc_ln116_fu_141_p1 + 12'd512);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = sigmoid_table_q0;

assign icmp_ln1049_fu_113_p2 = ((tmp_fu_105_p3 == 10'd0) ? 1'b1 : 1'b0);

assign icmp_ln119_fu_187_p2 = ((tmp_2_fu_177_p4 != 2'd0) ? 1'b1 : 1'b0);

assign index_1_fu_165_p3 = ((tmp_1_fu_157_p3[0:0] == 1'b1) ? 12'd0 : add_ln113_fu_151_p2);

assign index_2_fu_193_p3 = ((icmp_ln119_fu_187_p2[0:0] == 1'b1) ? 10'd1023 : trunc_ln113_fu_173_p1);

assign index_fu_145_p2 = (ret_V_3_fu_133_p3 + 13'd512);

assign p_Result_s_fu_95_p2 = (($signed(r_V_fu_73_p3) < $signed(26'd67108849)) ? 1'b1 : 1'b0);

assign r_V_fu_73_p3 = {{p_read}, {10'd0}};

assign ret_V_1_fu_119_p2 = ($signed(sext_ln1029_fu_91_p1) + $signed(13'd1));

assign ret_V_3_fu_133_p3 = ((p_Result_s_fu_95_p2[0:0] == 1'b1) ? select_ln1048_fu_125_p3 : sext_ln1029_fu_91_p1);

assign ret_V_fu_81_p4 = {{p_read[15:4]}};

assign select_ln1048_fu_125_p3 = ((icmp_ln1049_fu_113_p2[0:0] == 1'b1) ? sext_ln1029_fu_91_p1 : ret_V_1_fu_119_p2);

assign sext_ln1029_fu_91_p1 = $signed(ret_V_fu_81_p4);

assign sigmoid_table_address0 = zext_ln121_fu_201_p1;

assign tmp_1_fu_157_p3 = index_fu_145_p2[32'd12];

assign tmp_2_fu_177_p4 = {{index_1_fu_165_p3[11:10]}};

assign tmp_fu_105_p3 = {{trunc_ln1049_fu_101_p1}, {6'd0}};

assign trunc_ln1049_fu_101_p1 = p_read[3:0];

assign trunc_ln113_fu_173_p1 = index_1_fu_165_p3[9:0];

assign trunc_ln116_fu_141_p1 = ret_V_3_fu_133_p3[11:0];

assign zext_ln121_fu_201_p1 = index_2_reg_205;

endmodule //myproject_sigmoid_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_sigmoid_config10_s
