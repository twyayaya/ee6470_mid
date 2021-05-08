`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 01:04:12 CST (+0800), Saturday 01 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Add_20Sx16U_19U_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [19:0] in2;
input [15:0] in1;
output [18:0] out1;
wire [18:0] asc001;

assign asc001 = 
	+(in2[18:0])
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubLyTQk= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

