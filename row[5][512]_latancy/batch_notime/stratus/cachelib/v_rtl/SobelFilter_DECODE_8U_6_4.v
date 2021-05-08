`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 18:00:24 CST (+0800), Wednesday 05 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_DECODE_8U_6_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [2:0] in1;
output [7:0] out1;
wire [7:0] asc001;

assign asc001 = 8'B00000001 << in1;

assign out1 = asc001;
endmodule

/* CADENCE  urf5SQo= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

