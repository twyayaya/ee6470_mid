`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 01:15:32 CST (+0800), Saturday 01 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Div_8U_19_1 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [15:0] in1;
output [7:0] out1;
wire [7:0] asc001_0,
	in1_7;
wire [6:0] in1_8;
wire [7:0] in1_10,
	in1_11,
	in1_13;
wire [8:0] in1_14;
wire [7:0] in1_16;
wire [9:0] in1_17;
wire [7:0] in1_19;
wire [10:0] in1_20;
wire [7:0] in1_22;
wire [11:0] in1_23;
wire [7:0] in1_25;
wire [12:0] in1_26;
wire [7:0] in1_28;
wire [13:0] in1_29;
wire [7:0] in1_31;
wire [14:0] in1_32;
wire [15:0] in1_33;
wire [7:0] in1_34,
	in1_9_0,
	in1_9_1;
wire [8:0] in1_12_0,
	in1_12_1;
wire [9:0] in1_15_0,
	in1_15_1;
wire [10:0] in1_18_0,
	in1_18_1;
wire [11:0] in1_21_0,
	in1_21_1;
wire [12:0] in1_24_0,
	in1_24_1;
wire [13:0] in1_27_0,
	in1_27_1;
wire [14:0] in1_30_0,
	in1_30_1;

wire [7:0] in1_7_tmp_0;
assign in1_7_tmp_0 = 
	+(in1[15:9]);
assign in1_7 = in1_7_tmp_0
	-(8'B01111101);

reg [6:0] in1_8_tmp_1;
assign in1_8 = in1_8_tmp_1;
always @ (in1_7[7] or in1_7[6:0] or in1[15:9]) begin
	case (in1_7[7])
		1'B0 : in1_8_tmp_1 = in1_7[6:0] ;
		default : in1_8_tmp_1 = in1[15:9] ;
	endcase
end

assign in1_9_0 = {in1_8,in1[8]};

assign in1_9_1 = {in1_8,in1[8]};

wire [7:0] in1_10_tmp_2;
assign in1_10_tmp_2 = 
	+(in1_9_1);
assign in1_10 = in1_10_tmp_2
	-(8'B01111101);

reg [7:0] in1_11_tmp_3;
assign in1_11 = in1_11_tmp_3;
always @ (in1_10[7] or in1_10 or in1_9_0) begin
	case (in1_10[7])
		1'B0 : in1_11_tmp_3 = in1_10 ;
		default : in1_11_tmp_3 = in1_9_0 ;
	endcase
end

assign in1_12_0 = {in1_11,in1[7]};

assign in1_12_1 = {in1_11,in1[7]};

wire [7:0] in1_13_tmp_4;
assign in1_13_tmp_4 = 
	+(in1_12_1[7:0]);
assign in1_13 = in1_13_tmp_4
	-(8'B01111101);

assign asc001_0[7] = ~in1_13[7];

reg [8:0] in1_14_tmp_5;
assign in1_14 = in1_14_tmp_5;
always @ (in1_13[7] or in1_13 or in1_12_0) begin
	case (in1_13[7])
		1'B0 : in1_14_tmp_5 = in1_13 ;
		default : in1_14_tmp_5 = in1_12_0 ;
	endcase
end

assign in1_15_0 = {in1_14,in1[6]};

assign in1_15_1 = {in1_14,in1[6]};

wire [7:0] in1_16_tmp_6;
assign in1_16_tmp_6 = 
	+(in1_15_1[7:0]);
assign in1_16 = in1_16_tmp_6
	-(8'B01111101);

assign asc001_0[6] = ~in1_16[7];

reg [9:0] in1_17_tmp_7;
assign in1_17 = in1_17_tmp_7;
always @ (in1_16[7] or in1_16 or in1_15_0) begin
	case (in1_16[7])
		1'B0 : in1_17_tmp_7 = in1_16 ;
		default : in1_17_tmp_7 = in1_15_0 ;
	endcase
end

assign in1_18_0 = {in1_17,in1[5]};

assign in1_18_1 = {in1_17,in1[5]};

wire [7:0] in1_19_tmp_8;
assign in1_19_tmp_8 = 
	+(in1_18_1[7:0]);
assign in1_19 = in1_19_tmp_8
	-(8'B01111101);

assign asc001_0[5] = ~in1_19[7];

reg [10:0] in1_20_tmp_9;
assign in1_20 = in1_20_tmp_9;
always @ (in1_19[7] or in1_19 or in1_18_0) begin
	case (in1_19[7])
		1'B0 : in1_20_tmp_9 = in1_19 ;
		default : in1_20_tmp_9 = in1_18_0 ;
	endcase
end

assign in1_21_0 = {in1_20,in1[4]};

assign in1_21_1 = {in1_20,in1[4]};

wire [7:0] in1_22_tmp_10;
assign in1_22_tmp_10 = 
	+(in1_21_1[7:0]);
assign in1_22 = in1_22_tmp_10
	-(8'B01111101);

assign asc001_0[4] = ~in1_22[7];

reg [11:0] in1_23_tmp_11;
assign in1_23 = in1_23_tmp_11;
always @ (in1_22[7] or in1_22 or in1_21_0) begin
	case (in1_22[7])
		1'B0 : in1_23_tmp_11 = in1_22 ;
		default : in1_23_tmp_11 = in1_21_0 ;
	endcase
end

assign in1_24_0 = {in1_23,in1[3]};

assign in1_24_1 = {in1_23,in1[3]};

wire [7:0] in1_25_tmp_12;
assign in1_25_tmp_12 = 
	+(in1_24_1[7:0]);
assign in1_25 = in1_25_tmp_12
	-(8'B01111101);

assign asc001_0[3] = ~in1_25[7];

reg [12:0] in1_26_tmp_13;
assign in1_26 = in1_26_tmp_13;
always @ (in1_25[7] or in1_25 or in1_24_0) begin
	case (in1_25[7])
		1'B0 : in1_26_tmp_13 = in1_25 ;
		default : in1_26_tmp_13 = in1_24_0 ;
	endcase
end

assign in1_27_0 = {in1_26,in1[2]};

assign in1_27_1 = {in1_26,in1[2]};

wire [7:0] in1_28_tmp_14;
assign in1_28_tmp_14 = 
	+(in1_27_1[7:0]);
assign in1_28 = in1_28_tmp_14
	-(8'B01111101);

assign asc001_0[2] = ~in1_28[7];

reg [13:0] in1_29_tmp_15;
assign in1_29 = in1_29_tmp_15;
always @ (in1_28[7] or in1_28 or in1_27_0) begin
	case (in1_28[7])
		1'B0 : in1_29_tmp_15 = in1_28 ;
		default : in1_29_tmp_15 = in1_27_0 ;
	endcase
end

assign in1_30_0 = {in1_29,in1[1]};

assign in1_30_1 = {in1_29,in1[1]};

wire [7:0] in1_31_tmp_16;
assign in1_31_tmp_16 = 
	+(in1_30_1[7:0]);
assign in1_31 = in1_31_tmp_16
	-(8'B01111101);

assign asc001_0[1] = ~in1_31[7];

reg [14:0] in1_32_tmp_17;
assign in1_32 = in1_32_tmp_17;
always @ (in1_31[7] or in1_31 or in1_30_0) begin
	case (in1_31[7])
		1'B0 : in1_32_tmp_17 = in1_31 ;
		default : in1_32_tmp_17 = in1_30_0 ;
	endcase
end

assign in1_33 = {in1_32,in1[0]};

wire [7:0] in1_34_tmp_18;
assign in1_34_tmp_18 = 
	+(in1_33[7:0]);
assign in1_34 = in1_34_tmp_18
	-(8'B01111101);

assign asc001_0[0] = ~in1_34[7];

assign out1 = asc001_0;
endmodule

/* CADENCE  v7n2SA7d : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

