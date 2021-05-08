`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 17:59:59 CST (+0800), Wednesday 05 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Add_5Sx2U_5S_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [4:0] in2;
input [1:0] in1;
output [4:0] out1;
wire [4:0] asc001;

assign asc001 = 
	+(in2)
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubD2Qw8= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


