`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  3 2021 02:42:40 CST (May  2 2021 18:42:40 UTC)

module SobelFilter_Add2i1u1_4(in1, out1);
  input in1;
  output [2:0] out1;
  wire in1;
  wire [2:0] out1;
  assign out1[1] = in1;
  assign out1[2] = 1'b0;
  INVX1 g4(.A (in1), .Y (out1[0]));
endmodule

