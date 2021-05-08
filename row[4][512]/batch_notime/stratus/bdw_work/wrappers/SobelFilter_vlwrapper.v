/****************************************************************************
*
*  Copyright (c) 2015, Cadence Design Systems. All Rights Reserved.
*
*  This file contains confidential information that may not be
*  distributed under any circumstances without the written permision
*  of Cadence Design Systems.
*
****************************************************************************/
/****************************************************************************
*
* Verilog Verification wrapper module for the SobelFilter module.
*
* This module contains the followng items:
*	- A foreign module definition for use in instantiatin the type_wrapper module
*      which contains the BEH module instance.
*	- An instance of the type_wrapper foreign module.
*   - alwyas blocks each type_wrapper output.
*
****************************************************************************/

`timescale 1 ps / 1 ps

module SobelFilter_vlwrapper(
      i_clk,
       i_rst,
       i_rgb_busy,
       i_rgb_vld,
       i_rgb_data,
       o_result_r_busy,
       o_result_r_vld,
       o_result_r_data,
       o_result_g_busy,
       o_result_g_vld,
       o_result_g_data,
       o_result_b_busy,
       o_result_b_vld,
       o_result_b_data

    );

	input i_clk;
	input i_rst;
	output i_rgb_busy;
	reg i_rgb_busy;
	wire m_i_rgb_busy;
	input i_rgb_vld;
	input [23:0] i_rgb_data;
	input o_result_r_busy;
	output o_result_r_vld;
	reg o_result_r_vld;
	wire m_o_result_r_vld;
	output [7:0] o_result_r_data;
	reg[7:0] o_result_r_data;
	wire [7:0] m_o_result_r_data;
	input o_result_g_busy;
	output o_result_g_vld;
	reg o_result_g_vld;
	wire m_o_result_g_vld;
	output [7:0] o_result_g_data;
	reg[7:0] o_result_g_data;
	wire [7:0] m_o_result_g_data;
	input o_result_b_busy;
	output o_result_b_vld;
	reg o_result_b_vld;
	wire m_o_result_b_vld;
	output [7:0] o_result_b_data;
	reg[7:0] o_result_b_data;
	wire [7:0] m_o_result_b_data;


    // Instantiate the Verilog module that instantiates the SystemC module
    SobelFilter_type_wrapper SobelFilter_sc(
        .i_clk(i_clk),
         .i_rst(i_rst),
         .i_rgb_busy(m_i_rgb_busy),
         .i_rgb_vld(i_rgb_vld),
         .i_rgb_data(i_rgb_data),
         .o_result_r_busy(o_result_r_busy),
         .o_result_r_vld(m_o_result_r_vld),
         .o_result_r_data(m_o_result_r_data),
         .o_result_g_busy(o_result_g_busy),
         .o_result_g_vld(m_o_result_g_vld),
         .o_result_g_data(m_o_result_g_data),
         .o_result_b_busy(o_result_b_busy),
         .o_result_b_vld(m_o_result_b_vld),
         .o_result_b_data(m_o_result_b_data)

    );

    // Always blocks for non-blocking assignments of type_wrapper outputs to
    // Verilog Verificatoin wrapper outputs.

    always @(m_i_rgb_busy)
     begin
      i_rgb_busy <= m_i_rgb_busy;
     end
    always @(m_o_result_r_vld)
     begin
      o_result_r_vld <= m_o_result_r_vld;
     end
    always @(m_o_result_r_data)
     begin
      o_result_r_data <= m_o_result_r_data;
     end
    always @(m_o_result_g_vld)
     begin
      o_result_g_vld <= m_o_result_g_vld;
     end
    always @(m_o_result_g_data)
     begin
      o_result_g_data <= m_o_result_g_data;
     end
    always @(m_o_result_b_vld)
     begin
      o_result_b_vld <= m_o_result_b_vld;
     end
    always @(m_o_result_b_data)
     begin
      o_result_b_data <= m_o_result_b_data;
     end


endmodule

// This is an internal module that instantiates the user's SystemC input module
// using the Incisive foreign module instantiation feature.
// The name of the module and the names of the inputs and outputs must match
// with those defined in the SystemC type_wrapper module
module SobelFilter_type_wrapper(
      i_clk,
       i_rst,
       i_rgb_busy,
       i_rgb_vld,
       i_rgb_data,
       o_result_r_busy,
       o_result_r_vld,
       o_result_r_data,
       o_result_g_busy,
       o_result_g_vld,
       o_result_g_data,
       o_result_b_busy,
       o_result_b_vld,
       o_result_b_data

    ) (* integer foreign = "SystemC";
    *);

	input i_clk;
	input i_rst;
	output i_rgb_busy;
	input i_rgb_vld;
	input [23:0] i_rgb_data;
	input o_result_r_busy;
	output o_result_r_vld;
	output [7:0] o_result_r_data;
	input o_result_g_busy;
	output o_result_g_vld;
	output [7:0] o_result_g_data;
	input o_result_b_busy;
	output o_result_b_vld;
	output [7:0] o_result_b_data;


endmodule
