`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 00:39:07 CST (+0800), Sunday 02 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module ImageGradient_LessThan_2Ux2U_1U_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in2,
	in1;
output  out1;
wire  asc001;

assign asc001 = (in1>in2);

assign out1 = asc001;
endmodule

/* CADENCE  urnwTA8= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


