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
* Verilog Verification wrapper module for the ImageGradient module.
*
* This module contains the followng items:
*	- A foreign module definition for use in instantiatin the type_wrapper module
*      which contains the BEH module instance.
*	- An instance of the type_wrapper foreign module.
*   - alwyas blocks each type_wrapper output.
*
****************************************************************************/

`timescale 1 ps / 1 ps

module ImageGradient_vlwrapper(
      i_clk,
       i_rst,
       i_grey_busy,
       i_grey_vld,
       i_grey_data,
       o_result_busy,
       o_result_vld,
       o_result_data

    );

	input i_clk;
	input i_rst;
	output i_grey_busy;
	reg i_grey_busy;
	wire m_i_grey_busy;
	input i_grey_vld;
	input [23:0] i_grey_data;
	input o_result_busy;
	output o_result_vld;
	reg o_result_vld;
	wire m_o_result_vld;
	output [23:0] o_result_data;
	reg[23:0] o_result_data;
	wire [23:0] m_o_result_data;


    // Instantiate the Verilog module that instantiates the SystemC module
    ImageGradient_type_wrapper ImageGradient_sc(
        .i_clk(i_clk),
         .i_rst(i_rst),
         .i_grey_busy(m_i_grey_busy),
         .i_grey_vld(i_grey_vld),
         .i_grey_data(i_grey_data),
         .o_result_busy(o_result_busy),
         .o_result_vld(m_o_result_vld),
         .o_result_data(m_o_result_data)

    );

    // Always blocks for non-blocking assignments of type_wrapper outputs to
    // Verilog Verificatoin wrapper outputs.

    always @(m_i_grey_busy)
     begin
      i_grey_busy <= m_i_grey_busy;
     end
    always @(m_o_result_vld)
     begin
      o_result_vld <= m_o_result_vld;
     end
    always @(m_o_result_data)
     begin
      o_result_data <= m_o_result_data;
     end


endmodule

// This is an internal module that instantiates the user's SystemC input module
// using the Incisive foreign module instantiation feature.
// The name of the module and the names of the inputs and outputs must match
// with those defined in the SystemC type_wrapper module
module ImageGradient_type_wrapper(
      i_clk,
       i_rst,
       i_grey_busy,
       i_grey_vld,
       i_grey_data,
       o_result_busy,
       o_result_vld,
       o_result_data

    ) (* integer foreign = "SystemC";
    *);

	input i_clk;
	input i_rst;
	output i_grey_busy;
	input i_grey_vld;
	input [23:0] i_grey_data;
	input o_result_busy;
	output o_result_vld;
	output [23:0] o_result_data;


endmodule
