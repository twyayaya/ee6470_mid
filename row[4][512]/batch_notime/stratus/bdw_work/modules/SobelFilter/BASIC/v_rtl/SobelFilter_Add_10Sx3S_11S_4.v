`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 17:58:14 CST (+0800), Wednesday 05 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Add_10Sx3S_11S_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [9:0] in2;
input [2:0] in1;
output [10:0] out1;
wire [10:0] asc001;

assign asc001 = 
	+({in2[9], in2})
	+({{8{in1[2]}}, in1});

assign out1 = asc001;
endmodule

/* CADENCE  ubP0Qg4= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

