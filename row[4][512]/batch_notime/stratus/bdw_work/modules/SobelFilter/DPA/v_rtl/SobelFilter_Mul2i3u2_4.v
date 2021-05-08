`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 00:27:55 CST (+0800), Thursday 06 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Mul2i3u2_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in1;
output [3:0] out1;
wire [3:0] asc001;

assign asc001 = 
	+(4'B0011 * in1);

assign out1 = asc001;
endmodule

/* CADENCE  urb3Sws= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

