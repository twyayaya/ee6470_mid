`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 17:59:01 CST (+0800), Wednesday 05 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Mul_11Sx8U_19S_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [10:0] in2;
input [7:0] in1;
output [18:0] out1;
wire [18:0] asc001;

assign asc001 = 
	+({{8{in2[10]}}, in2} * in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubPySg4= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

