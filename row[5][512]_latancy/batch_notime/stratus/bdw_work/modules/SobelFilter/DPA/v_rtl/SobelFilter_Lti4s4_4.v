`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 02:36:54 CST (+0800), Thursday 06 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Lti4s4_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [3:0] in1;
output  out1;
wire  asc001;

assign asc001 = ((9'B100000000 ^ 9'B000000100)>(9'B100000000 ^ {{5{in1[3]}}, in1}));

assign out1 = asc001;
endmodule

/* CADENCE  ubL5TQk= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/
