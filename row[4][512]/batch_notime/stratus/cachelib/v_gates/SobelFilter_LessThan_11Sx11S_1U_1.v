`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 18:00:18 CST (May  5 2021 10:00:18 UTC)

module SobelFilter_LessThan_11Sx11S_1U_1(in2, in1, out1);
  input [10:0] in2, in1;
  output out1;
  wire [10:0] in2, in1;
  wire out1;
  wire gt_21_62_n_0, gt_21_62_n_1, gt_21_62_n_2, gt_21_62_n_3,
       gt_21_62_n_4, gt_21_62_n_5, gt_21_62_n_6, gt_21_62_n_7;
  wire gt_21_62_n_8, gt_21_62_n_9, gt_21_62_n_10, gt_21_62_n_11,
       gt_21_62_n_12, gt_21_62_n_13, gt_21_62_n_14, gt_21_62_n_15;
  wire gt_21_62_n_16, gt_21_62_n_17, gt_21_62_n_18, gt_21_62_n_19,
       gt_21_62_n_20, gt_21_62_n_21, gt_21_62_n_22, gt_21_62_n_23;
  wire gt_21_62_n_24, gt_21_62_n_25, gt_21_62_n_26, gt_21_62_n_27,
       gt_21_62_n_28, gt_21_62_n_30, gt_21_62_n_31, gt_21_62_n_32;
  wire gt_21_62_n_33, gt_21_62_n_34, gt_21_62_n_35, gt_21_62_n_36,
       gt_21_62_n_37, gt_21_62_n_39, gt_21_62_n_41, gt_21_62_n_42;
  wire gt_21_62_n_44, gt_21_62_n_45, gt_21_62_n_46, gt_21_62_n_70,
       gt_21_62_n_71;
  AOI21X1 gt_21_62_g313(.A0 (gt_21_62_n_6), .A1 (gt_21_62_n_46), .B0
       (gt_21_62_n_45), .Y (out1));
  OAI21X1 gt_21_62_g314(.A0 (gt_21_62_n_30), .A1 (gt_21_62_n_44), .B0
       (gt_21_62_n_41), .Y (gt_21_62_n_46));
  OAI2BB1X1 gt_21_62_g315(.A0N (gt_21_62_n_71), .A1N (gt_21_62_n_42),
       .B0 (gt_21_62_n_70), .Y (gt_21_62_n_45));
  NOR2X1 gt_21_62_g316(.A (gt_21_62_n_32), .B (gt_21_62_n_39), .Y
       (gt_21_62_n_44));
  OAI21X1 gt_21_62_g318(.A0 (gt_21_62_n_21), .A1 (gt_21_62_n_34), .B0
       (gt_21_62_n_36), .Y (gt_21_62_n_42));
  AOI2BB1X1 gt_21_62_g319(.A0N (gt_21_62_n_27), .A1N (gt_21_62_n_33),
       .B0 (gt_21_62_n_35), .Y (gt_21_62_n_41));
  NOR2X1 gt_21_62_g322(.A (gt_21_62_n_28), .B (gt_21_62_n_37), .Y
       (gt_21_62_n_39));
  AOI21X1 gt_21_62_g325(.A0 (gt_21_62_n_20), .A1 (gt_21_62_n_19), .B0
       (gt_21_62_n_15), .Y (gt_21_62_n_37));
  NAND2X1 gt_21_62_g327(.A (gt_21_62_n_17), .B (gt_21_62_n_25), .Y
       (gt_21_62_n_35));
  AOI21X1 gt_21_62_g328(.A0 (gt_21_62_n_1), .A1 (gt_21_62_n_5), .B0
       (gt_21_62_n_18), .Y (gt_21_62_n_34));
  AOI21X1 gt_21_62_g329(.A0 (gt_21_62_n_3), .A1 (gt_21_62_n_0), .B0
       (gt_21_62_n_16), .Y (gt_21_62_n_33));
  NAND2X1 gt_21_62_g330(.A (gt_21_62_n_12), .B (gt_21_62_n_24), .Y
       (gt_21_62_n_32));
  OAI211X1 gt_21_62_g331(.A0 (gt_21_62_n_9), .A1 (in2[8]), .B0
       (gt_21_62_n_22), .C0 (gt_21_62_n_1), .Y (gt_21_62_n_31));
  NAND2BX1 gt_21_62_g332(.AN (gt_21_62_n_27), .B (gt_21_62_n_26), .Y
       (gt_21_62_n_30));
  OAI2BB1X1 gt_21_62_g334(.A0N (in1[2]), .A1N (gt_21_62_n_10), .B0
       (gt_21_62_n_2), .Y (gt_21_62_n_28));
  OAI2BB1X1 gt_21_62_g335(.A0N (in1[6]), .A1N (gt_21_62_n_8), .B0
       (gt_21_62_n_4), .Y (gt_21_62_n_27));
  NOR2BX1 gt_21_62_g336(.AN (gt_21_62_n_3), .B (gt_21_62_n_13), .Y
       (gt_21_62_n_26));
  NAND3BXL gt_21_62_g337(.AN (in1[6]), .B (in2[6]), .C (gt_21_62_n_4),
       .Y (gt_21_62_n_25));
  NAND2X1 gt_21_62_g338(.A (gt_21_62_n_2), .B (gt_21_62_n_14), .Y
       (gt_21_62_n_24));
  INVX1 gt_21_62_g339(.A (gt_21_62_n_22), .Y (gt_21_62_n_21));
  NAND2X1 gt_21_62_g340(.A (in1[1]), .B (gt_21_62_n_7), .Y
       (gt_21_62_n_20));
  NAND2BX1 gt_21_62_g341(.AN (in2[0]), .B (in1[0]), .Y (gt_21_62_n_19));
  NOR2BX1 gt_21_62_g342(.AN (in2[9]), .B (in1[9]), .Y (gt_21_62_n_18));
  NAND2BXL gt_21_62_g343(.AN (in1[7]), .B (in2[7]), .Y (gt_21_62_n_17));
  NOR2BX1 gt_21_62_g344(.AN (in2[5]), .B (in1[5]), .Y (gt_21_62_n_16));
  NOR2X1 gt_21_62_g346(.A (gt_21_62_n_11), .B (in1[10]), .Y
       (gt_21_62_n_23));
  NAND2X2 gt_21_62_g347(.A (in1[10]), .B (gt_21_62_n_11), .Y
       (gt_21_62_n_22));
  NOR2X1 gt_21_62_g348(.A (gt_21_62_n_7), .B (in1[1]), .Y
       (gt_21_62_n_15));
  NOR2X1 gt_21_62_g349(.A (gt_21_62_n_10), .B (in1[2]), .Y
       (gt_21_62_n_14));
  NOR2BX1 gt_21_62_g351(.AN (in1[4]), .B (in2[4]), .Y (gt_21_62_n_13));
  NAND2BXL gt_21_62_g353(.AN (in1[3]), .B (in2[3]), .Y (gt_21_62_n_12));
  INVX2 gt_21_62_g357(.A (in2[10]), .Y (gt_21_62_n_11));
  INVX1 gt_21_62_g358(.A (in2[2]), .Y (gt_21_62_n_10));
  INVX1 gt_21_62_g363(.A (in1[8]), .Y (gt_21_62_n_9));
  INVX1 gt_21_62_g365(.A (in2[6]), .Y (gt_21_62_n_8));
  INVX1 gt_21_62_g366(.A (in2[1]), .Y (gt_21_62_n_7));
  NOR2BX1 gt_21_62_g2(.AN (gt_21_62_n_71), .B (gt_21_62_n_31), .Y
       (gt_21_62_n_6));
  NOR2BX1 gt_21_62_g368(.AN (in2[8]), .B (in1[8]), .Y (gt_21_62_n_5));
  NAND2BX1 gt_21_62_g369(.AN (in2[7]), .B (in1[7]), .Y (gt_21_62_n_4));
  NAND2BX1 gt_21_62_g370(.AN (in2[5]), .B (in1[5]), .Y (gt_21_62_n_3));
  NAND2BX1 gt_21_62_g371(.AN (in2[3]), .B (in1[3]), .Y (gt_21_62_n_2));
  NAND2BX1 gt_21_62_g372(.AN (in2[9]), .B (in1[9]), .Y (gt_21_62_n_1));
  NOR2BX1 gt_21_62_g373(.AN (in2[4]), .B (in1[4]), .Y (gt_21_62_n_0));
  INVXL gt_21_62_g374(.A (gt_21_62_n_23), .Y (gt_21_62_n_36));
  AOI2BB1XL gt_21_62_g375(.A0N (gt_21_62_n_23), .A1N (gt_21_62_n_36),
       .B0 (gt_21_62_n_21), .Y (gt_21_62_n_70));
  NOR2X1 gt_21_62_g376(.A (gt_21_62_n_21), .B (gt_21_62_n_23), .Y
       (gt_21_62_n_71));
endmodule


