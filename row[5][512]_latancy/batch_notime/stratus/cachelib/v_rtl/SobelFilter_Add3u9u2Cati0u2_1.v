`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 00:28:21 CST (+0800), Thursday 06 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Add3u9u2Cati0u2_1 (
	in3,
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in3,
	in2;
input [8:0] in1;
output [10:0] out1;
wire [10:0] asc001,
	asc002;

assign asc002 = {in3,9'B000000000};

wire [10:0] asc001_tmp_0;
assign asc001_tmp_0 = 
	+(asc002)
	+(in2);
assign asc001 = asc001_tmp_0
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  uLb0TAs= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


