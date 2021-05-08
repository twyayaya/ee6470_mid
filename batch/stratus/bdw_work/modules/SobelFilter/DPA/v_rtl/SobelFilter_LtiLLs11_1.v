`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 02:43:05 CST (+0800), Monday 03 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_LtiLLs11_1 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [10:0] in1;
output  out1;
wire  asc001;

assign asc001 = ((16'B1000000000000000 ^ 16'B0000001000000000)>(16'B1000000000000000 ^ {{5{in1[10]}},
    in1}));

assign out1 = asc001;
endmodule

/* CADENCE  ubbxTA4= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

