`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 02:36:54 CST (May  5 2021 18:36:54 UTC)

module SobelFilter_Lti4s4_4(in1, out1);
  input [3:0] in1;
  output out1;
  wire [3:0] in1;
  wire out1;
  NAND2BX1 gt_19_47_g112(.AN (in1[3]), .B (in1[2]), .Y (out1));
endmodule
