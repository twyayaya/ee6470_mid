`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 01:23:00 CST (+0800), Monday 03 May 2021
    Configured on: ws32
    Configured by: m109061613 (m109061613)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module SobelFilter_Add_18Sx18U_20S_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [17:0] in2,
	in1;
output [19:0] out1;
wire [19:0] asc001;

assign asc001 = 
	+({{2{in2[17]}}, in2})
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubH1Sgs= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


