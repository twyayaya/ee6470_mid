`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 00:37:42 CST (+0800), Sunday 02 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module ColorTransform_Div_16Ux7U_16U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [15:0] in2;
input [6:0] in1;
output [15:0] out1;
wire [15:0] asc001_0;
wire [7:0] in2_1;
wire [0:0] in2_2;
wire [7:0] in2_4;
wire [1:0] in2_5;
wire [7:0] in2_7;
wire [2:0] in2_8;
wire [7:0] in2_10;
wire [3:0] in2_11;
wire [7:0] in2_13;
wire [4:0] in2_14;
wire [7:0] in2_16;
wire [5:0] in2_17;
wire [7:0] in2_19;
wire [6:0] in2_20;
wire [7:0] in2_22,
	in2_23,
	in2_25;
wire [8:0] in2_26;
wire [7:0] in2_28;
wire [9:0] in2_29;
wire [7:0] in2_31;
wire [10:0] in2_32;
wire [7:0] in2_34;
wire [11:0] in2_35;
wire [7:0] in2_37;
wire [12:0] in2_38;
wire [7:0] in2_40;
wire [13:0] in2_41;
wire [7:0] in2_43;
wire [14:0] in2_44;
wire [15:0] in2_45;
wire [7:0] in2_46;
wire [1:0] in2_3_0,
	in2_3_1;
wire [2:0] in2_6_0,
	in2_6_1;
wire [3:0] in2_9_0,
	in2_9_1;
wire [4:0] in2_12_0,
	in2_12_1;
wire [5:0] in2_15_0,
	in2_15_1;
wire [6:0] in2_18_0,
	in2_18_1;
wire [7:0] in2_21_0,
	in2_21_1;
wire [8:0] in2_24_0,
	in2_24_1;
wire [9:0] in2_27_0,
	in2_27_1;
wire [10:0] in2_30_0,
	in2_30_1;
wire [11:0] in2_33_0,
	in2_33_1;
wire [12:0] in2_36_0,
	in2_36_1;
wire [13:0] in2_39_0,
	in2_39_1;
wire [14:0] in2_42_0,
	in2_42_1;

wire [7:0] in2_1_tmp_0;
assign in2_1_tmp_0 = 
	+(in2[15]);
assign in2_1 = in2_1_tmp_0
	-(in1);

assign asc001_0[15] = ~in2_1[7];

reg [0:0] in2_2_tmp_1;
assign in2_2 = in2_2_tmp_1;
always @ (in2_1[7] or in2_1[0] or in2[15]) begin
	case (in2_1[7])
		1'B0 : in2_2_tmp_1 = in2_1[0] ;
		default : in2_2_tmp_1 = in2[15] ;
	endcase
end

assign in2_3_0 = {in2_2,in2[14]};

assign in2_3_1 = {in2_2,in2[14]};

wire [7:0] in2_4_tmp_2;
assign in2_4_tmp_2 = 
	+(in2_3_1);
assign in2_4 = in2_4_tmp_2
	-(in1);

assign asc001_0[14] = ~in2_4[7];

reg [1:0] in2_5_tmp_3;
assign in2_5 = in2_5_tmp_3;
always @ (in2_4[7] or in2_4[1:0] or in2_3_0) begin
	case (in2_4[7])
		1'B0 : in2_5_tmp_3 = in2_4[1:0] ;
		default : in2_5_tmp_3 = in2_3_0 ;
	endcase
end

assign in2_6_0 = {in2_5,in2[13]};

assign in2_6_1 = {in2_5,in2[13]};

wire [7:0] in2_7_tmp_4;
assign in2_7_tmp_4 = 
	+(in2_6_1);
assign in2_7 = in2_7_tmp_4
	-(in1);

assign asc001_0[13] = ~in2_7[7];

reg [2:0] in2_8_tmp_5;
assign in2_8 = in2_8_tmp_5;
always @ (in2_7[7] or in2_7[2:0] or in2_6_0) begin
	case (in2_7[7])
		1'B0 : in2_8_tmp_5 = in2_7[2:0] ;
		default : in2_8_tmp_5 = in2_6_0 ;
	endcase
end

assign in2_9_0 = {in2_8,in2[12]};

assign in2_9_1 = {in2_8,in2[12]};

wire [7:0] in2_10_tmp_6;
assign in2_10_tmp_6 = 
	+(in2_9_1);
assign in2_10 = in2_10_tmp_6
	-(in1);

assign asc001_0[12] = ~in2_10[7];

reg [3:0] in2_11_tmp_7;
assign in2_11 = in2_11_tmp_7;
always @ (in2_10[7] or in2_10[3:0] or in2_9_0) begin
	case (in2_10[7])
		1'B0 : in2_11_tmp_7 = in2_10[3:0] ;
		default : in2_11_tmp_7 = in2_9_0 ;
	endcase
end

assign in2_12_0 = {in2_11,in2[11]};

assign in2_12_1 = {in2_11,in2[11]};

wire [7:0] in2_13_tmp_8;
assign in2_13_tmp_8 = 
	+(in2_12_1);
assign in2_13 = in2_13_tmp_8
	-(in1);

assign asc001_0[11] = ~in2_13[7];

reg [4:0] in2_14_tmp_9;
assign in2_14 = in2_14_tmp_9;
always @ (in2_13[7] or in2_13[4:0] or in2_12_0) begin
	case (in2_13[7])
		1'B0 : in2_14_tmp_9 = in2_13[4:0] ;
		default : in2_14_tmp_9 = in2_12_0 ;
	endcase
end

assign in2_15_0 = {in2_14,in2[10]};

assign in2_15_1 = {in2_14,in2[10]};

wire [7:0] in2_16_tmp_10;
assign in2_16_tmp_10 = 
	+(in2_15_1);
assign in2_16 = in2_16_tmp_10
	-(in1);

assign asc001_0[10] = ~in2_16[7];

reg [5:0] in2_17_tmp_11;
assign in2_17 = in2_17_tmp_11;
always @ (in2_16[7] or in2_16[5:0] or in2_15_0) begin
	case (in2_16[7])
		1'B0 : in2_17_tmp_11 = in2_16[5:0] ;
		default : in2_17_tmp_11 = in2_15_0 ;
	endcase
end

assign in2_18_0 = {in2_17,in2[9]};

assign in2_18_1 = {in2_17,in2[9]};

wire [7:0] in2_19_tmp_12;
assign in2_19_tmp_12 = 
	+(in2_18_1);
assign in2_19 = in2_19_tmp_12
	-(in1);

assign asc001_0[9] = ~in2_19[7];

reg [6:0] in2_20_tmp_13;
assign in2_20 = in2_20_tmp_13;
always @ (in2_19[7] or in2_19[6:0] or in2_18_0) begin
	case (in2_19[7])
		1'B0 : in2_20_tmp_13 = in2_19[6:0] ;
		default : in2_20_tmp_13 = in2_18_0 ;
	endcase
end

assign in2_21_0 = {in2_20,in2[8]};

assign in2_21_1 = {in2_20,in2[8]};

wire [7:0] in2_22_tmp_14;
assign in2_22_tmp_14 = 
	+(in2_21_1);
assign in2_22 = in2_22_tmp_14
	-(in1);

assign asc001_0[8] = ~in2_22[7];

reg [7:0] in2_23_tmp_15;
assign in2_23 = in2_23_tmp_15;
always @ (in2_22[7] or in2_22 or in2_21_0) begin
	case (in2_22[7])
		1'B0 : in2_23_tmp_15 = in2_22 ;
		default : in2_23_tmp_15 = in2_21_0 ;
	endcase
end

assign in2_24_0 = {in2_23,in2[7]};

assign in2_24_1 = {in2_23,in2[7]};

wire [7:0] in2_25_tmp_16;
assign in2_25_tmp_16 = 
	+(in2_24_1[7:0]);
assign in2_25 = in2_25_tmp_16
	-(in1);

assign asc001_0[7] = ~in2_25[7];

reg [8:0] in2_26_tmp_17;
assign in2_26 = in2_26_tmp_17;
always @ (in2_25[7] or in2_25 or in2_24_0) begin
	case (in2_25[7])
		1'B0 : in2_26_tmp_17 = in2_25 ;
		default : in2_26_tmp_17 = in2_24_0 ;
	endcase
end

assign in2_27_0 = {in2_26,in2[6]};

assign in2_27_1 = {in2_26,in2[6]};

wire [7:0] in2_28_tmp_18;
assign in2_28_tmp_18 = 
	+(in2_27_1[7:0]);
assign in2_28 = in2_28_tmp_18
	-(in1);

assign asc001_0[6] = ~in2_28[7];

reg [9:0] in2_29_tmp_19;
assign in2_29 = in2_29_tmp_19;
always @ (in2_28[7] or in2_28 or in2_27_0) begin
	case (in2_28[7])
		1'B0 : in2_29_tmp_19 = in2_28 ;
		default : in2_29_tmp_19 = in2_27_0 ;
	endcase
end

assign in2_30_0 = {in2_29,in2[5]};

assign in2_30_1 = {in2_29,in2[5]};

wire [7:0] in2_31_tmp_20;
assign in2_31_tmp_20 = 
	+(in2_30_1[7:0]);
assign in2_31 = in2_31_tmp_20
	-(in1);

assign asc001_0[5] = ~in2_31[7];

reg [10:0] in2_32_tmp_21;
assign in2_32 = in2_32_tmp_21;
always @ (in2_31[7] or in2_31 or in2_30_0) begin
	case (in2_31[7])
		1'B0 : in2_32_tmp_21 = in2_31 ;
		default : in2_32_tmp_21 = in2_30_0 ;
	endcase
end

assign in2_33_0 = {in2_32,in2[4]};

assign in2_33_1 = {in2_32,in2[4]};

wire [7:0] in2_34_tmp_22;
assign in2_34_tmp_22 = 
	+(in2_33_1[7:0]);
assign in2_34 = in2_34_tmp_22
	-(in1);

assign asc001_0[4] = ~in2_34[7];

reg [11:0] in2_35_tmp_23;
assign in2_35 = in2_35_tmp_23;
always @ (in2_34[7] or in2_34 or in2_33_0) begin
	case (in2_34[7])
		1'B0 : in2_35_tmp_23 = in2_34 ;
		default : in2_35_tmp_23 = in2_33_0 ;
	endcase
end

assign in2_36_0 = {in2_35,in2[3]};

assign in2_36_1 = {in2_35,in2[3]};

wire [7:0] in2_37_tmp_24;
assign in2_37_tmp_24 = 
	+(in2_36_1[7:0]);
assign in2_37 = in2_37_tmp_24
	-(in1);

assign asc001_0[3] = ~in2_37[7];

reg [12:0] in2_38_tmp_25;
assign in2_38 = in2_38_tmp_25;
always @ (in2_37[7] or in2_37 or in2_36_0) begin
	case (in2_37[7])
		1'B0 : in2_38_tmp_25 = in2_37 ;
		default : in2_38_tmp_25 = in2_36_0 ;
	endcase
end

assign in2_39_0 = {in2_38,in2[2]};

assign in2_39_1 = {in2_38,in2[2]};

wire [7:0] in2_40_tmp_26;
assign in2_40_tmp_26 = 
	+(in2_39_1[7:0]);
assign in2_40 = in2_40_tmp_26
	-(in1);

assign asc001_0[2] = ~in2_40[7];

reg [13:0] in2_41_tmp_27;
assign in2_41 = in2_41_tmp_27;
always @ (in2_40[7] or in2_40 or in2_39_0) begin
	case (in2_40[7])
		1'B0 : in2_41_tmp_27 = in2_40 ;
		default : in2_41_tmp_27 = in2_39_0 ;
	endcase
end

assign in2_42_0 = {in2_41,in2[1]};

assign in2_42_1 = {in2_41,in2[1]};

wire [7:0] in2_43_tmp_28;
assign in2_43_tmp_28 = 
	+(in2_42_1[7:0]);
assign in2_43 = in2_43_tmp_28
	-(in1);

assign asc001_0[1] = ~in2_43[7];

reg [14:0] in2_44_tmp_29;
assign in2_44 = in2_44_tmp_29;
always @ (in2_43[7] or in2_43 or in2_42_0) begin
	case (in2_43[7])
		1'B0 : in2_44_tmp_29 = in2_43 ;
		default : in2_44_tmp_29 = in2_42_0 ;
	endcase
end

assign in2_45 = {in2_44,in2[0]};

wire [7:0] in2_46_tmp_30;
assign in2_46_tmp_30 = 
	+(in2_45[7:0]);
assign in2_46 = in2_46_tmp_30
	-(in1);

assign asc001_0[0] = ~in2_46[7];

assign out1 = asc001_0;
endmodule

/* CADENCE  s7D0SwjZ : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

