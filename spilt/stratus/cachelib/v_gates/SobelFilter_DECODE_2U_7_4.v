`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  1 2021 15:52:37 CST (May  1 2021 07:52:37 UTC)

module SobelFilter_DECODE_2U_7_4(in1, out1);
  input in1;
  output [1:0] out1;
  wire in1;
  wire [1:0] out1;
  assign out1[1] = in1;
  INVX1 g2(.A (in1), .Y (out1[0]));
endmodule


