`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 00:37:52 CST (+0800), Sunday 02 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module ColorTransform_Mul_9Ux8U_17U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [8:0] in2;
input [7:0] in1;
output [16:0] out1;
wire [16:0] asc001;

assign asc001 = 
	+(in2 * in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubDzTQE= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


