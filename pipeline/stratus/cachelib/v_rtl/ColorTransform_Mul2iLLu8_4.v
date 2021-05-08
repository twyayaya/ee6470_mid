`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 00:54:32 CST (+0800), Sunday 02 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module ColorTransform_Mul2iLLu8_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [7:0] in1;
output [17:0] out1;
wire [17:0] asc001;

assign asc001 = 
	+(18'B000000001001001011 * in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubD0SwA= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


