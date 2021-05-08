`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  3 2021 01:23:25 CST (May  2 2021 17:23:25 UTC)

module SobelFilter_LessThan_3Sx3S_1U_4(in2, in1, out1);
  input [2:0] in2, in1;
  output out1;
  wire [2:0] in2, in1;
  wire out1;
  wire gt_21_52_n_0, gt_21_52_n_1, gt_21_52_n_2, gt_21_52_n_3,
       gt_21_52_n_4, gt_21_52_n_5, gt_21_52_n_6, gt_21_52_n_7;
  AOI221X1 gt_21_52_g170(.A0 (gt_21_52_n_5), .A1 (gt_21_52_n_7), .B0
       (gt_21_52_n_1), .B1 (gt_21_52_n_4), .C0 (gt_21_52_n_3), .Y
       (out1));
  OAI211X1 gt_21_52_g171(.A0 (in1[1]), .A1 (gt_21_52_n_2), .B0
       (gt_21_52_n_0), .C0 (gt_21_52_n_6), .Y (gt_21_52_n_7));
  OAI2BB1X1 gt_21_52_g172(.A0N (in1[1]), .A1N (gt_21_52_n_2), .B0
       (in2[1]), .Y (gt_21_52_n_6));
  NOR2BX1 gt_21_52_g173(.AN (gt_21_52_n_4), .B (gt_21_52_n_3), .Y
       (gt_21_52_n_5));
  NOR2X1 gt_21_52_g174(.A (gt_21_52_n_1), .B (gt_21_52_n_3), .Y
       (gt_21_52_n_4));
  NOR2BX1 gt_21_52_g175(.AN (in1[2]), .B (in2[2]), .Y (gt_21_52_n_3));
  NOR2BX1 gt_21_52_g176(.AN (in1[0]), .B (in2[0]), .Y (gt_21_52_n_2));
  INVX1 gt_21_52_g177(.A (gt_21_52_n_1), .Y (gt_21_52_n_0));
  NOR2BX1 gt_21_52_g178(.AN (in2[2]), .B (in1[2]), .Y (gt_21_52_n_1));
endmodule

