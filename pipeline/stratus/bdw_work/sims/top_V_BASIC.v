//
// Top-level Verilog module

// One of these modules is created for each testcase that involves
// co-simulation.  This one is for the 'V_BASIC' testcase.
// The top-level module contains:
//	- An instances of a co-simulation wrapper module for each instance
//	  simulating in Verilog.
//	- Hub initialization calls that load the shared library for the
//	  simulation.
//
// You can add any other legal Verilog to this template file, and it appear in
// the verilog module.

`timescale 1 ps / 1 ps

module top;

	// RTL wrapper instances for cosim.
	ColorTransform_cosim ColorTransform0();
	ImageGradient_cosim ImageGradient0();


	integer n_cur_time;
	initial n_cur_time=0;
	reg [63:0] cur_time;
	initial cur_time=0;

	`include "hub.v"

	// Load library and begin co-simulation.
	initial begin

        // For gate-level simulations we back-annotate the instances with delays
        // from the SDF file
        

		// Open the trace file if that's appropriate.
		if ( hubCurrentProjectDoesTrace( hub_trace_vcd ) )
			$dumpfile( "bdw_work/sims/V_BASIC/verilog.vcd" );
		if ( hubCurrentProjectDoesTrace( hub_trace_vcd ) ) begin
		$dumpvars( 0, ColorTransform0.i_clk );
		$dumpvars( 0, ColorTransform0.i_rst );
		$dumpvars( 0, ColorTransform0.i_rgb_busy );
		$dumpvars( 0, ColorTransform0.i_rgb_vld );
		$dumpvars( 0, ColorTransform0.i_rgb_data );
		$dumpvars( 0, ColorTransform0.o_grey_busy );
		$dumpvars( 0, ColorTransform0.o_grey_vld );
		$dumpvars( 0, ColorTransform0.o_grey_data );
			$dumpvars( 4, ColorTransform0.ColorTransform0 );
		end
		if ( hubCurrentProjectDoesTrace( hub_trace_vcd ) ) begin
		$dumpvars( 0, ImageGradient0.i_clk );
		$dumpvars( 0, ImageGradient0.i_rst );
		$dumpvars( 0, ImageGradient0.i_grey_busy );
		$dumpvars( 0, ImageGradient0.i_grey_vld );
		$dumpvars( 0, ImageGradient0.i_grey_data );
		$dumpvars( 0, ImageGradient0.o_result_busy );
		$dumpvars( 0, ImageGradient0.o_result_vld );
		$dumpvars( 0, ImageGradient0.o_result_data );
			$dumpvars( 4, ImageGradient0.ImageGradient0 );
		end


		// If the SystemC shared library will be loaded using +qbSetOption+libdef=libname.so
		// from the Verilog simulator's command line, the following line can be left
		// out.  In order to load the shared library directly from Verilog, uncomment
		// the following line using either ther automatically generated SIM_EXEC string,
		// or a hard-coded string giving the path to the shared library.
		//hubLoadLibrary( "bdw_work/sims/V_BASIC/sim_V_BASIC.so", "" );

		// Begin a co-simulation.
		// This task returns after esc_end_cosim() is called from SystemC.
		hubStartCosim;
		#100 $stop;
	end
endmodule

//
// The following wrapper modules are used only for NCSim cosims.
//

`ifdef BDW_NCSC

module ColorTransform_nc_cosim(i_clk,
 i_rst,
 i_rgb_busy,
 i_rgb_vld,
 i_rgb_data,
 o_grey_busy,
 o_grey_vld,
 o_grey_data
);

input i_clk;
wire i_clk;
input i_rst;
wire i_rst;
output i_rgb_busy;
wire i_rgb_busy;
input i_rgb_vld;
wire i_rgb_vld;
input i_rgb_data;
wire[23:0] i_rgb_data;
input o_grey_busy;
wire o_grey_busy;
output o_grey_vld;
wire o_grey_vld;
output o_grey_data;
wire[23:0] o_grey_data;

	reg i_rgb_vld_delayed;
	always @ (i_rgb_vld) i_rgb_vld_delayed <= i_rgb_vld;
	reg [23:0]i_rgb_data_delayed;
	always @ (i_rgb_data) i_rgb_data_delayed <= i_rgb_data;
	reg o_grey_busy_delayed;
	always @ (o_grey_busy) o_grey_busy_delayed <= o_grey_busy;
ColorTransform ColorTransform0( 	.i_clk(i_clk),
	.i_rst(i_rst),
	.i_rgb_busy(i_rgb_busy),
	.i_rgb_vld(i_rgb_vld_delayed),
	.i_rgb_data(i_rgb_data_delayed),
	.o_grey_busy(o_grey_busy_delayed),
	.o_grey_vld(o_grey_vld),
	.o_grey_data(o_grey_data)
);

   `include "hub.v"

   initial begin

if ( hubCurrentProjectDoesTrace( hub_trace_vcd ) )
	$dumpfile( "bdw_work/sims/V_BASIC/verilog.vcd" );
if ( hubCurrentProjectDoesTrace( hub_trace_vcd ) ) begin
$dumpvars( 0, ColorTransform0.i_clk );
$dumpvars( 0, ColorTransform0.i_rst );
$dumpvars( 0, ColorTransform0.i_rgb_busy );
$dumpvars( 0, ColorTransform0.i_rgb_vld );
$dumpvars( 0, ColorTransform0.i_rgb_data );
$dumpvars( 0, ColorTransform0.o_grey_busy );
$dumpvars( 0, ColorTransform0.o_grey_vld );
$dumpvars( 0, ColorTransform0.o_grey_data );
	$dumpvars( 4, ColorTransform0 );
end
   end

endmodule
module ImageGradient_nc_cosim(i_clk,
 i_rst,
 i_grey_busy,
 i_grey_vld,
 i_grey_data,
 o_result_busy,
 o_result_vld,
 o_result_data
);

input i_clk;
wire i_clk;
input i_rst;
wire i_rst;
output i_grey_busy;
wire i_grey_busy;
input i_grey_vld;
wire i_grey_vld;
input i_grey_data;
wire[23:0] i_grey_data;
input o_result_busy;
wire o_result_busy;
output o_result_vld;
wire o_result_vld;
output o_result_data;
wire[23:0] o_result_data;

	reg i_grey_vld_delayed;
	always @ (i_grey_vld) i_grey_vld_delayed <= i_grey_vld;
	reg [23:0]i_grey_data_delayed;
	always @ (i_grey_data) i_grey_data_delayed <= i_grey_data;
	reg o_result_busy_delayed;
	always @ (o_result_busy) o_result_busy_delayed <= o_result_busy;
ImageGradient ImageGradient0( 	.i_clk(i_clk),
	.i_rst(i_rst),
	.i_grey_busy(i_grey_busy),
	.i_grey_vld(i_grey_vld_delayed),
	.i_grey_data(i_grey_data_delayed),
	.o_result_busy(o_result_busy_delayed),
	.o_result_vld(o_result_vld),
	.o_result_data(o_result_data)
);

   `include "hub.v"

   initial begin

if ( hubCurrentProjectDoesTrace( hub_trace_vcd ) )
	$dumpfile( "bdw_work/sims/V_BASIC/verilog.vcd" );
if ( hubCurrentProjectDoesTrace( hub_trace_vcd ) ) begin
$dumpvars( 0, ImageGradient0.i_clk );
$dumpvars( 0, ImageGradient0.i_rst );
$dumpvars( 0, ImageGradient0.i_grey_busy );
$dumpvars( 0, ImageGradient0.i_grey_vld );
$dumpvars( 0, ImageGradient0.i_grey_data );
$dumpvars( 0, ImageGradient0.o_result_busy );
$dumpvars( 0, ImageGradient0.o_result_vld );
$dumpvars( 0, ImageGradient0.o_result_data );
	$dumpvars( 4, ImageGradient0 );
end
   end

endmodule


`endif


