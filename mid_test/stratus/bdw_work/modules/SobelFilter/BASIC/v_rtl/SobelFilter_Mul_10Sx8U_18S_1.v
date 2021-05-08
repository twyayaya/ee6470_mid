`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 01:04:44 CST (+0800), Saturday 01 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Mul_10Sx8U_18S_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [9:0] in2;
input [7:0] in1;
output [17:0] out1;
wire [17:0] asc001;

assign asc001 = 
	+({{8{in2[9]}}, in2} * in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubP0QgE= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

