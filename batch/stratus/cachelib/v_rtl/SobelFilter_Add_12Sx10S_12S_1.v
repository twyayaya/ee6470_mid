`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 01:25:28 CST (+0800), Monday 03 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Add_12Sx10S_12S_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [11:0] in2;
input [9:0] in1;
output [11:0] out1;
wire [11:0] asc001;

assign asc001 = 
	+(in2)
	+({{2{in1[9]}}, in1});

assign out1 = asc001;
endmodule

/* CADENCE  ubHySwk= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


