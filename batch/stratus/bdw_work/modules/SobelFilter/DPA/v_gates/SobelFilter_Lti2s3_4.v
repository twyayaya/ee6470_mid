`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  3 2021 02:42:38 CST (May  2 2021 18:42:38 UTC)

module SobelFilter_Lti2s3_4(in1, out1);
  input [2:0] in1;
  output out1;
  wire [2:0] in1;
  wire out1;
  NAND2BX1 gt_19_45_g100(.AN (in1[2]), .B (in1[1]), .Y (out1));
endmodule
