`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 18:00:16 CST (May  5 2021 10:00:16 UTC)

module SobelFilter_LessThan_4Sx3S_1U_1(in2, in1, out1);
  input [3:0] in2;
  input [2:0] in1;
  output out1;
  wire [3:0] in2;
  wire [2:0] in1;
  wire out1;
  wire gt_21_53_n_0, gt_21_53_n_1, gt_21_53_n_2, gt_21_53_n_3,
       gt_21_53_n_4, gt_21_53_n_5, gt_21_53_n_6, gt_21_53_n_7;
  wire gt_21_53_n_8, gt_21_53_n_9, gt_21_53_n_10, gt_21_53_n_11,
       gt_21_53_n_12, gt_21_53_n_14, gt_21_53_n_15, gt_21_53_n_16;
  wire gt_21_53_n_17, gt_21_53_n_18, gt_21_53_n_19;
  AOI21X1 gt_21_53_g144(.A0 (gt_21_53_n_4), .A1 (gt_21_53_n_19), .B0
       (gt_21_53_n_9), .Y (out1));
  NAND2X1 gt_21_53_g145(.A (gt_21_53_n_17), .B (gt_21_53_n_18), .Y
       (gt_21_53_n_19));
  OAI21X1 gt_21_53_g146(.A0 (gt_21_53_n_15), .A1 (gt_21_53_n_16), .B0
       (gt_21_53_n_8), .Y (gt_21_53_n_18));
  NOR2X1 gt_21_53_g148(.A (gt_21_53_n_12), .B (gt_21_53_n_14), .Y
       (gt_21_53_n_16));
  NAND2X1 gt_21_53_g149(.A (gt_21_53_n_4), .B (gt_21_53_n_11), .Y
       (gt_21_53_n_15));
  AOI21X1 gt_21_53_g150(.A0 (gt_21_53_n_0), .A1 (gt_21_53_n_5), .B0
       (gt_21_53_n_6), .Y (gt_21_53_n_14));
  NAND2X1 gt_21_53_g152(.A (gt_21_53_n_8), .B (gt_21_53_n_7), .Y
       (gt_21_53_n_12));
  NAND2X1 gt_21_53_g153(.A (gt_21_53_n_8), .B (gt_21_53_n_10), .Y
       (gt_21_53_n_11));
  NOR2X1 gt_21_53_g154(.A (gt_21_53_n_2), .B (in1[2]), .Y
       (gt_21_53_n_10));
  INVX2 gt_21_53_g156(.A (gt_21_53_n_9), .Y (gt_21_53_n_8));
  NOR2X6 gt_21_53_g157(.A (in2[3]), .B (gt_21_53_n_1), .Y
       (gt_21_53_n_9));
  NAND2X1 gt_21_53_g158(.A (in1[2]), .B (gt_21_53_n_2), .Y
       (gt_21_53_n_7));
  NOR2X1 gt_21_53_g159(.A (gt_21_53_n_3), .B (in1[1]), .Y
       (gt_21_53_n_6));
  NAND2X1 gt_21_53_g160(.A (in1[1]), .B (gt_21_53_n_3), .Y
       (gt_21_53_n_5));
  NAND2X1 gt_21_53_g161(.A (in2[3]), .B (gt_21_53_n_1), .Y
       (gt_21_53_n_4));
  INVX1 gt_21_53_g163(.A (in2[1]), .Y (gt_21_53_n_3));
  INVX1 gt_21_53_g164(.A (in2[2]), .Y (gt_21_53_n_2));
  CLKINVX16 gt_21_53_g165(.A (in1[2]), .Y (gt_21_53_n_1));
  NAND2BX1 gt_21_53_g2(.AN (in2[0]), .B (in1[0]), .Y (gt_21_53_n_0));
  CLKBUFX2 gt_21_53_g167(.A (gt_21_53_n_4), .Y (gt_21_53_n_17));
endmodule

