`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 02:43:22 CST (+0800), Monday 03 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_DECODE_32U_35_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [4:0] in1;
output [31:0] out1;
wire [31:0] asc001;

assign asc001 = 32'B00000000000000000000000000000001 << in1;

assign out1 = asc001;
endmodule

/* CADENCE  ubH5Sgo= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/
