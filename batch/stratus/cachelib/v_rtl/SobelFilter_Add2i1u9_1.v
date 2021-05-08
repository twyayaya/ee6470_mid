`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 02:43:04 CST (+0800), Monday 03 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Add2i1u9_1 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [8:0] in1;
output [10:0] out1;
wire [10:0] asc001;

assign asc001 = 
	+(in1)
	+(11'B00000000001);

assign out1 = asc001;
endmodule

/* CADENCE  ubD3TwA= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

