`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 02:30:04 CST (May  5 2021 18:30:04 UTC)

module SobelFilter_LessThan_4Sx4S_1U_4(in2, in1, out1);
  input [3:0] in2, in1;
  output out1;
  wire [3:0] in2, in1;
  wire out1;
  wire gt_21_53_n_0, gt_21_53_n_1, gt_21_53_n_2, gt_21_53_n_3,
       gt_21_53_n_4, gt_21_53_n_5, gt_21_53_n_6, gt_21_53_n_7;
  wire gt_21_53_n_8, gt_21_53_n_9;
  NOR2X1 gt_21_53_g192(.A (gt_21_53_n_2), .B (gt_21_53_n_9), .Y (out1));
  AOI22X1 gt_21_53_g193(.A0 (gt_21_53_n_5), .A1 (gt_21_53_n_8), .B0
       (in2[3]), .B1 (gt_21_53_n_1), .Y (gt_21_53_n_9));
  OAI211X1 gt_21_53_g194(.A0 (gt_21_53_n_0), .A1 (in2[2]), .B0
       (gt_21_53_n_3), .C0 (gt_21_53_n_7), .Y (gt_21_53_n_8));
  OAI21X1 gt_21_53_g195(.A0 (in1[1]), .A1 (gt_21_53_n_4), .B0
       (gt_21_53_n_6), .Y (gt_21_53_n_7));
  OAI2BB1X1 gt_21_53_g196(.A0N (in1[1]), .A1N (gt_21_53_n_4), .B0
       (in2[1]), .Y (gt_21_53_n_6));
  NAND2X1 gt_21_53_g197(.A (in2[2]), .B (gt_21_53_n_0), .Y
       (gt_21_53_n_5));
  NOR2BX1 gt_21_53_g198(.AN (in1[0]), .B (in2[0]), .Y (gt_21_53_n_4));
  INVX1 gt_21_53_g199(.A (gt_21_53_n_2), .Y (gt_21_53_n_3));
  NOR2X1 gt_21_53_g200(.A (gt_21_53_n_1), .B (in2[3]), .Y
       (gt_21_53_n_2));
  INVX1 gt_21_53_g201(.A (in1[3]), .Y (gt_21_53_n_1));
  INVX1 gt_21_53_g202(.A (in1[2]), .Y (gt_21_53_n_0));
endmodule


