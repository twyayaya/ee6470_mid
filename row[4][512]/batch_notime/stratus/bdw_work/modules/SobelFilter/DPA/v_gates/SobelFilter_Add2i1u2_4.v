`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 00:27:45 CST (May  5 2021 16:27:45 UTC)

module SobelFilter_Add2i1u2_4(in1, out1);
  input [1:0] in1;
  output [3:0] out1;
  wire [1:0] in1;
  wire [3:0] out1;
  assign out1[3] = 1'b0;
  INVX1 g4(.A (in1[0]), .Y (out1[0]));
  ADDHX1 inc_add_21_2_g15(.A (in1[1]), .B (in1[0]), .CO (out1[2]), .S
       (out1[1]));
endmodule

