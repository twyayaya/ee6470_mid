`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 02:42:52 CST (+0800), Monday 03 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_1 (
	in3,
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [7:0] in3,
	in2,
	in1;
output [15:0] out1;
wire [18:0] asc003;

wire [18:0] asc003_tmp_0;
wire [18:0] asc003_tmp_1;
assign asc003_tmp_1 = 
	+(19'B0000000000100101011 * in3);
assign asc003_tmp_0 = asc003_tmp_1
	+(19'B0000000001001001011 * in2);
assign asc003 = asc003_tmp_0
	+(19'B0000000000010010000 * in1);

assign out1 = asc003[18:3];
endmodule

/* CADENCE  v7X1Qgg= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

