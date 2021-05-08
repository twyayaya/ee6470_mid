`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  1 2021 15:51:22 CST (May  1 2021 07:51:22 UTC)

module SobelFilter_LessThan_2Ux2U_1U_1(in2, in1, out1);
  input [1:0] in2, in1;
  output out1;
  wire [1:0] in2, in1;
  wire out1;
  wire gt_21_21_n_0, gt_21_21_n_1, gt_21_21_n_2, gt_21_21_n_3;
  AOI21X1 gt_21_21_g32(.A0 (gt_21_21_n_0), .A1 (gt_21_21_n_2), .B0
       (gt_21_21_n_3), .Y (out1));
  NOR2X1 gt_21_21_g33(.A (gt_21_21_n_1), .B (in1[1]), .Y
       (gt_21_21_n_3));
  NAND2X1 gt_21_21_g34(.A (in1[1]), .B (gt_21_21_n_1), .Y
       (gt_21_21_n_2));
  INVX1 gt_21_21_g36(.A (in2[1]), .Y (gt_21_21_n_1));
  NAND2BX1 gt_21_21_g2(.AN (in2[0]), .B (in1[0]), .Y (gt_21_21_n_0));
endmodule

