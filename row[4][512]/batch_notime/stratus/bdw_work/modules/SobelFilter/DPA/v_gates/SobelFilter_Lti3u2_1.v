`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 00:28:31 CST (May  5 2021 16:28:31 UTC)

module SobelFilter_Lti3u2_1(in1, out1);
  input [1:0] in1;
  output out1;
  wire [1:0] in1;
  wire out1;
  NAND2X8 gt_19_28_g22(.A (in1[1]), .B (in1[0]), .Y (out1));
endmodule

