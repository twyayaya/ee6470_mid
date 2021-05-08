`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:07:44 CST (+0800), Saturday 01 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4 (
	in3,
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [7:0] in3,
	in2,
	in1;
output [18:0] out1;
wire [18:0] asc001;

wire [18:0] asc001_tmp_0;
wire [18:0] asc001_tmp_1;
assign asc001_tmp_1 = 
	+(19'B0000000000100101011 * in3);
assign asc001_tmp_0 = asc001_tmp_1
	+(19'B0000000001001001011 * in2);
assign asc001 = asc001_tmp_0
	+(19'B0000000000010010000 * in1);

assign out1 = asc001;
endmodule

/* CADENCE  v7b4SQA= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


