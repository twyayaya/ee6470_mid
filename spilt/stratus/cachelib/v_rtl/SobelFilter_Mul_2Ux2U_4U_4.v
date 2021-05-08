`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 15:50:57 CST (+0800), Saturday 01 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Mul_2Ux2U_4U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in2,
	in1;
output [3:0] out1;
wire [3:0] asc001;

assign asc001 = 
	+(in1 * in2);

assign out1 = asc001;
endmodule

/* CADENCE  urnxSgg= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


