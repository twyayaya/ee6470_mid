`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 00:55:37 CST (+0800), Sunday 02 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module ImageGradient_Add2Mul2s8u8u8_4 (
	in3,
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [7:0] in3,
	in2,
	in1;
output [7:0] out1;
wire [7:0] asc001;

wire [7:0] asc001_tmp_0;
assign asc001_tmp_0 = 
	+(in3);
assign asc001 = asc001_tmp_0
	+(in1 * in2);

assign out1 = asc001;
endmodule

/* CADENCE  ubj3Tg8= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

