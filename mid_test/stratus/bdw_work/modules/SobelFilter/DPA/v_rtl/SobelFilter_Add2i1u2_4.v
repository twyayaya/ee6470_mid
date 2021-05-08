`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 01:15:18 CST (+0800), Saturday 01 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Add2i1u2_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in1;
output [1:0] out1;
wire [1:0] asc001;

assign asc001 = 
	+(in1)
	+(2'B01);

assign out1 = asc001;
endmodule

/* CADENCE  urb4Tg4= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

