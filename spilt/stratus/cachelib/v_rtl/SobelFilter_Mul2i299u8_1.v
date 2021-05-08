`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:08:30 CST (+0800), Saturday 01 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Mul2i299u8_1 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [7:0] in1;
output [16:0] out1;
wire [16:0] asc001;

assign asc001 = 
	+(17'B00000000100101011 * in1);

assign out1 = asc001;
endmodule

/* CADENCE  urn3TQk= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

