`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 17:58:16 CST (+0800), Wednesday 05 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_LessThan_11Sx11S_1U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [10:0] in2,
	in1;
output  out1;
wire  asc001;

assign asc001 = ((16'B1000000000000000 ^ {{5{in1[10]}}, in1})>(16'B1000000000000000 ^ {{5{in2[10]}},
    in2}));

assign out1 = asc001;
endmodule

/* CADENCE  ubf0Qwo= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


