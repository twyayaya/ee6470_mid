`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 02:29:56 CST (+0800), Thursday 06 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Add_12Sx11S_13S_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [11:0] in2;
input [10:0] in1;
output [12:0] out1;
wire [12:0] asc001;

assign asc001 = 
	+({in2[11], in2})
	+({{2{in1[10]}}, in1});

assign out1 = asc001;
endmodule

/* CADENCE  ubT4Qws= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


