`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 00:27:41 CST (+0800), Thursday 06 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_gen000001_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [8:0] in1;
output [10:0] out1;
wire [10:0] asc001;

assign asc001 = 
	+(in1)
	+(11'B10000000000);

assign out1 = asc001;
endmodule

/* CADENCE  urf2Sgs= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


