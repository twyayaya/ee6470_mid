`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 18:00:09 CST (May  5 2021 10:00:09 UTC)

module SobelFilter_Add_9Ux3S_11S_1(in2, in1, out1);
  input [8:0] in2;
  input [2:0] in1;
  output [10:0] out1;
  wire [8:0] in2;
  wire [2:0] in1;
  wire [10:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_3, add_23_2_n_10,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23;
  wire add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27,
       add_23_2_n_28, add_23_2_n_29, add_23_2_n_30, add_23_2_n_31;
  wire add_23_2_n_32, add_23_2_n_33, add_23_2_n_34, add_23_2_n_35,
       add_23_2_n_36, add_23_2_n_37, add_23_2_n_38, add_23_2_n_39;
  wire add_23_2_n_40, add_23_2_n_41, add_23_2_n_42, add_23_2_n_43,
       add_23_2_n_44, add_23_2_n_45, add_23_2_n_46, add_23_2_n_47;
  wire add_23_2_n_48, add_23_2_n_49, add_23_2_n_50, add_23_2_n_51,
       add_23_2_n_52, add_23_2_n_53, add_23_2_n_54, add_23_2_n_55;
  wire add_23_2_n_56, add_23_2_n_57, add_23_2_n_58, add_23_2_n_59,
       add_23_2_n_60, add_23_2_n_61, add_23_2_n_62, add_23_2_n_63;
  wire add_23_2_n_64, add_23_2_n_65, add_23_2_n_66, add_23_2_n_69,
       add_23_2_n_84, add_23_2_n_86, add_23_2_n_90, add_23_2_n_92;
  wire add_23_2_n_93, add_23_2_n_94, add_23_2_n_96, add_23_2_n_97,
       add_23_2_n_98;
  MXI2X1 add_23_2_g210(.A (in1[2]), .B (add_23_2_n_13), .S0
       (add_23_2_n_69), .Y (out1[9]));
  NOR2X1 add_23_2_g211(.A (add_23_2_n_24), .B (add_23_2_n_66), .Y
       (add_23_2_n_69));
  NOR2X1 add_23_2_g212(.A (add_23_2_n_38), .B (add_23_2_n_86), .Y
       (out1[10]));
  MXI2XL add_23_2_g215(.A (add_23_2_n_39), .B (add_23_2_n_40), .S0
       (add_23_2_n_84), .Y (out1[8]));
  NOR2X1 add_23_2_g217(.A (add_23_2_n_21), .B (add_23_2_n_65), .Y
       (add_23_2_n_66));
  NOR2X1 add_23_2_g218(.A (add_23_2_n_54), .B (add_23_2_n_60), .Y
       (add_23_2_n_65));
  NOR2BX1 add_23_2_g220(.AN (add_23_2_n_96), .B (add_23_2_n_61), .Y
       (add_23_2_n_64));
  NOR2X1 add_23_2_g223(.A (add_23_2_n_55), .B (add_23_2_n_59), .Y
       (add_23_2_n_63));
  NOR2X1 add_23_2_g224(.A (add_23_2_n_35), .B (add_23_2_n_57), .Y
       (add_23_2_n_62));
  NOR2X1 add_23_2_g225(.A (add_23_2_n_14), .B (add_23_2_n_57), .Y
       (add_23_2_n_61));
  NOR2X2 add_23_2_g226(.A (add_23_2_n_50), .B (add_23_2_n_57), .Y
       (add_23_2_n_60));
  NOR2X1 add_23_2_g227(.A (add_23_2_n_51), .B (add_23_2_n_57), .Y
       (add_23_2_n_59));
  NOR2BX1 add_23_2_g228(.AN (add_23_2_n_19), .B (add_23_2_n_3), .Y
       (add_23_2_n_58));
  NOR2X4 add_23_2_g230(.A (add_23_2_n_49), .B (add_23_2_n_56), .Y
       (add_23_2_n_57));
  NOR2X4 add_23_2_g232(.A (add_23_2_n_32), .B (add_23_2_n_53), .Y
       (add_23_2_n_56));
  OAI21X1 add_23_2_g233(.A0 (add_23_2_n_22), .A1 (add_23_2_n_47), .B0
       (add_23_2_n_15), .Y (add_23_2_n_55));
  OAI21X1 add_23_2_g234(.A0 (add_23_2_n_45), .A1 (add_23_2_n_47), .B0
       (add_23_2_n_48), .Y (add_23_2_n_54));
  NOR2X6 add_23_2_g235(.A (add_23_2_n_2), .B (add_23_2_n_52), .Y
       (add_23_2_n_53));
  NOR2X4 add_23_2_g237(.A (add_23_2_n_29), .B (add_23_2_n_18), .Y
       (add_23_2_n_52));
  OR2XL add_23_2_g239(.A (add_23_2_n_22), .B (add_23_2_n_35), .Y
       (add_23_2_n_51));
  NAND2X1 add_23_2_g240(.A (add_23_2_n_44), .B (add_23_2_n_34), .Y
       (add_23_2_n_50));
  OAI21X2 add_23_2_g241(.A0 (add_23_2_n_19), .A1 (add_23_2_n_26), .B0
       (add_23_2_n_20), .Y (add_23_2_n_49));
  AOI2BB1X1 add_23_2_g242(.A0N (add_23_2_n_15), .A1N (add_23_2_n_27),
       .B0 (add_23_2_n_30), .Y (add_23_2_n_48));
  NOR2X2 add_23_2_g244(.A (add_23_2_n_1), .B (add_23_2_n_33), .Y
       (add_23_2_n_47));
  INVX1 add_23_2_g246(.A (add_23_2_n_44), .Y (add_23_2_n_45));
  INVX1 add_23_2_g250(.A (add_23_2_n_39), .Y (add_23_2_n_40));
  NAND2X1 add_23_2_g251(.A (in1[2]), .B (add_23_2_n_23), .Y
       (add_23_2_n_38));
  NAND2BX1 add_23_2_g252(.AN (add_23_2_n_22), .B (add_23_2_n_15), .Y
       (add_23_2_n_46));
  NOR2X1 add_23_2_g253(.A (add_23_2_n_27), .B (add_23_2_n_22), .Y
       (add_23_2_n_44));
  NAND2X1 add_23_2_g254(.A (add_23_2_n_19), .B (add_23_2_n_16), .Y
       (add_23_2_n_43));
  NAND2BX1 add_23_2_g255(.AN (add_23_2_n_14), .B (add_23_2_n_97), .Y
       (add_23_2_n_42));
  NOR2X1 add_23_2_g256(.A (add_23_2_n_1), .B (add_23_2_n_28), .Y
       (add_23_2_n_41));
  NOR2X1 add_23_2_g257(.A (add_23_2_n_24), .B (add_23_2_n_21), .Y
       (add_23_2_n_39));
  INVX1 add_23_2_g260(.A (add_23_2_n_34), .Y (add_23_2_n_35));
  NOR2X2 add_23_2_g262(.A (add_23_2_n_17), .B (add_23_2_n_28), .Y
       (add_23_2_n_33));
  NAND2X4 add_23_2_g263(.A (add_23_2_n_25), .B (add_23_2_n_16), .Y
       (add_23_2_n_32));
  NOR2BX1 add_23_2_g264(.AN (add_23_2_n_20), .B (add_23_2_n_26), .Y
       (add_23_2_n_37));
  NOR2X1 add_23_2_g265(.A (add_23_2_n_30), .B (add_23_2_n_27), .Y
       (add_23_2_n_36));
  NOR2X1 add_23_2_g266(.A (add_23_2_n_2), .B (add_23_2_n_29), .Y
       (add_23_2_n_31));
  NOR2X2 add_23_2_g267(.A (add_23_2_n_28), .B (add_23_2_n_14), .Y
       (add_23_2_n_34));
  CLKINVX2 add_23_2_g268(.A (add_23_2_n_26), .Y (add_23_2_n_25));
  INVX1 add_23_2_g269(.A (add_23_2_n_23), .Y (add_23_2_n_24));
  AND2X1 add_23_2_g271(.A (in2[7]), .B (in1[2]), .Y (add_23_2_n_30));
  NOR2X6 add_23_2_g272(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_29));
  NOR2X2 add_23_2_g273(.A (in2[5]), .B (in1[2]), .Y (add_23_2_n_28));
  NOR2X2 add_23_2_g274(.A (in2[7]), .B (in1[2]), .Y (add_23_2_n_27));
  NOR2X8 add_23_2_g275(.A (in2[3]), .B (in1[2]), .Y (add_23_2_n_26));
  NAND2X1 add_23_2_g276(.A (in2[8]), .B (in1[2]), .Y (add_23_2_n_23));
  NOR2X2 add_23_2_g277(.A (in2[6]), .B (in1[2]), .Y (add_23_2_n_22));
  NOR2X1 add_23_2_g280(.A (in2[8]), .B (in1[2]), .Y (add_23_2_n_21));
  NAND2X1 add_23_2_g281(.A (in2[3]), .B (in1[2]), .Y (add_23_2_n_20));
  NAND2X2 add_23_2_g282(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_19));
  NAND2X8 add_23_2_g283(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_18));
  NAND2X1 add_23_2_g284(.A (in2[4]), .B (in1[2]), .Y (add_23_2_n_17));
  NAND2X4 add_23_2_g285(.A (add_23_2_n_12), .B (add_23_2_n_13), .Y
       (add_23_2_n_16));
  NAND2X1 add_23_2_g286(.A (in2[6]), .B (in1[2]), .Y (add_23_2_n_15));
  NOR2X1 add_23_2_g287(.A (in2[4]), .B (in1[2]), .Y (add_23_2_n_14));
  CLKINVX2 add_23_2_g291(.A (in1[2]), .Y (add_23_2_n_13));
  CLKINVX2 add_23_2_g292(.A (in2[2]), .Y (add_23_2_n_12));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_18), .B (add_23_2_n_31), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g294(.AN (add_23_2_n_47), .B (add_23_2_n_62), .Y
       (add_23_2_n_10));
  CLKXOR2X1 add_23_2_g295(.A (add_23_2_n_46), .B (add_23_2_n_10), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g296(.A (add_23_2_n_43), .B (add_23_2_n_92), .Y
       (out1[2]));
  CLKXOR2X1 add_23_2_g297(.A (add_23_2_n_42), .B (add_23_2_n_90), .Y
       (out1[4]));
  XNOR2XL add_23_2_g298(.A (add_23_2_n_41), .B (add_23_2_n_64), .Y
       (out1[5]));
  XNOR2X1 add_23_2_g299(.A (add_23_2_n_37), .B (add_23_2_n_58), .Y
       (out1[3]));
  XNOR2XL add_23_2_g300(.A (add_23_2_n_36), .B (add_23_2_n_63), .Y
       (out1[7]));
  NOR2BX1 add_23_2_g301(.AN (add_23_2_n_16), .B (add_23_2_n_93), .Y
       (add_23_2_n_3));
  CLKAND2X6 add_23_2_g302(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_2));
  NOR2BX1 add_23_2_g303(.AN (in2[5]), .B (add_23_2_n_13), .Y
       (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g304(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  BUFX2 add_23_2_fopt(.A (add_23_2_n_65), .Y (add_23_2_n_84));
  BUFX2 add_23_2_fopt305(.A (add_23_2_n_66), .Y (add_23_2_n_86));
  BUFX2 add_23_2_fopt306(.A (add_23_2_n_57), .Y (add_23_2_n_90));
  INVXL add_23_2_fopt307(.A (add_23_2_n_94), .Y (add_23_2_n_92));
  INVXL add_23_2_fopt308(.A (add_23_2_n_94), .Y (add_23_2_n_93));
  INVXL add_23_2_fopt309(.A (add_23_2_n_53), .Y (add_23_2_n_94));
  INVXL add_23_2_fopt310(.A (add_23_2_n_98), .Y (add_23_2_n_96));
  INVXL add_23_2_fopt311(.A (add_23_2_n_98), .Y (add_23_2_n_97));
  INVXL add_23_2_fopt312(.A (add_23_2_n_17), .Y (add_23_2_n_98));
endmodule

