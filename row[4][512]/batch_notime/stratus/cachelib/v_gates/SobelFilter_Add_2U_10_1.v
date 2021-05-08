`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 00:27:56 CST (May  5 2021 16:27:56 UTC)

module SobelFilter_Add_2U_10_1(in1, out1);
  input [1:0] in1;
  output [1:0] out1;
  wire [1:0] in1;
  wire [1:0] out1;
  wire inc_add_21_2_n_0;
  INVX2 g4(.A (in1[0]), .Y (out1[0]));
  MXI2X1 inc_add_21_2_g13(.A (inc_add_21_2_n_0), .B (in1[1]), .S0
       (in1[0]), .Y (out1[1]));
  CLKINVX4 inc_add_21_2_g14(.A (in1[1]), .Y (inc_add_21_2_n_0));
endmodule


