`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 00:55:02 CST (+0800), Sunday 02 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module ColorTransform_Mul2i144u8_1 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [7:0] in1;
output [15:0] out1;
wire [15:0] asc001;

assign asc001 = 
	+(16'B0000000010010000 * in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubH3Qww= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

