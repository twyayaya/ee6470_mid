`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  1 2021 01:15:10 CST (Apr 30 2021 17:15:10 UTC)

module SobelFilter_Add2i128u8_4(in1, out1);
  input [7:0] in1;
  output [7:0] out1;
  wire [7:0] in1;
  wire [7:0] out1;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  assign out1[3] = in1[3];
  assign out1[4] = in1[4];
  assign out1[5] = in1[5];
  assign out1[6] = in1[6];
  INVX1 g6(.A (in1[7]), .Y (out1[7]));
endmodule

