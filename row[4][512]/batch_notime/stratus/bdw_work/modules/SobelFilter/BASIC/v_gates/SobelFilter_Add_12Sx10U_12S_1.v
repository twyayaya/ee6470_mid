`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 18:00:04 CST (May  5 2021 10:00:04 UTC)

module SobelFilter_Add_12Sx10U_12S_1(in2, in1, out1);
  input [11:0] in2;
  input [9:0] in1;
  output [11:0] out1;
  wire [11:0] in2;
  wire [9:0] in1;
  wire [11:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_10, add_23_2_n_12,
       add_23_2_n_13, add_23_2_n_14, add_23_2_n_15, add_23_2_n_16;
  wire add_23_2_n_17, add_23_2_n_18, add_23_2_n_19, add_23_2_n_20,
       add_23_2_n_21, add_23_2_n_22, add_23_2_n_24, add_23_2_n_25;
  wire add_23_2_n_26, add_23_2_n_27, add_23_2_n_28, add_23_2_n_29,
       add_23_2_n_30, add_23_2_n_31, add_23_2_n_32, add_23_2_n_33;
  wire add_23_2_n_34, add_23_2_n_35, add_23_2_n_36, add_23_2_n_37,
       add_23_2_n_38, add_23_2_n_39, add_23_2_n_40, add_23_2_n_41;
  wire add_23_2_n_42, add_23_2_n_43, add_23_2_n_44, add_23_2_n_45,
       add_23_2_n_46, add_23_2_n_47, add_23_2_n_48, add_23_2_n_49;
  wire add_23_2_n_50, add_23_2_n_51, add_23_2_n_52, add_23_2_n_53,
       add_23_2_n_54, add_23_2_n_55, add_23_2_n_56, add_23_2_n_57;
  wire add_23_2_n_58, add_23_2_n_59, add_23_2_n_60, add_23_2_n_61,
       add_23_2_n_62, add_23_2_n_63, add_23_2_n_64, add_23_2_n_65;
  wire add_23_2_n_66, add_23_2_n_67, add_23_2_n_68, add_23_2_n_69,
       add_23_2_n_70, add_23_2_n_71, add_23_2_n_72, add_23_2_n_73;
  wire add_23_2_n_74, add_23_2_n_75, add_23_2_n_76, add_23_2_n_77,
       add_23_2_n_78, add_23_2_n_79, add_23_2_n_80, add_23_2_n_107;
  wire add_23_2_n_109, add_23_2_n_110, add_23_2_n_111, add_23_2_n_113,
       add_23_2_n_114, add_23_2_n_115, add_23_2_n_116, add_23_2_n_118;
  wire add_23_2_n_121, add_23_2_n_122, add_23_2_n_124, add_23_2_n_125,
       add_23_2_n_126, add_23_2_n_128, add_23_2_n_129, add_23_2_n_130;
  wire add_23_2_n_134, add_23_2_n_135, add_23_2_n_136, add_23_2_n_138,
       add_23_2_n_139, add_23_2_n_140;
  MXI2X1 add_23_2_g254(.A (in2[11]), .B (add_23_2_n_12), .S0
       (add_23_2_n_78), .Y (out1[11]));
  MXI2X1 add_23_2_g255(.A (in2[10]), .B (add_23_2_n_14), .S0
       (add_23_2_n_80), .Y (out1[10]));
  MXI2X1 add_23_2_g256(.A (add_23_2_n_52), .B (add_23_2_n_53), .S0
       (add_23_2_n_79), .Y (out1[9]));
  NOR2X1 add_23_2_g257(.A (add_23_2_n_56), .B (add_23_2_n_77), .Y
       (add_23_2_n_80));
  NOR2BX1 add_23_2_g258(.AN (add_23_2_n_21), .B (add_23_2_n_76), .Y
       (add_23_2_n_79));
  NOR2BX1 add_23_2_g259(.AN (add_23_2_n_61), .B (add_23_2_n_75), .Y
       (add_23_2_n_78));
  NOR2BX1 add_23_2_g264(.AN (add_23_2_n_51), .B (add_23_2_n_74), .Y
       (add_23_2_n_77));
  NOR2X1 add_23_2_g265(.A (add_23_2_n_27), .B (add_23_2_n_74), .Y
       (add_23_2_n_76));
  NOR2X1 add_23_2_g266(.A (add_23_2_n_60), .B (add_23_2_n_74), .Y
       (add_23_2_n_75));
  NOR2X2 add_23_2_g267(.A (add_23_2_n_64), .B (add_23_2_n_70), .Y
       (add_23_2_n_74));
  NOR2BX1 add_23_2_g269(.AN (add_23_2_n_124), .B (add_23_2_n_71), .Y
       (add_23_2_n_73));
  NOR2X1 add_23_2_g272(.A (add_23_2_n_65), .B (add_23_2_n_69), .Y
       (add_23_2_n_72));
  NOR2X1 add_23_2_g274(.A (add_23_2_n_20), .B (add_23_2_n_67), .Y
       (add_23_2_n_71));
  NOR2X4 add_23_2_g275(.A (add_23_2_n_59), .B (add_23_2_n_67), .Y
       (add_23_2_n_70));
  NOR2X1 add_23_2_g276(.A (add_23_2_n_58), .B (add_23_2_n_67), .Y
       (add_23_2_n_69));
  NOR2BX1 add_23_2_g277(.AN (add_23_2_n_30), .B (add_23_2_n_1), .Y
       (add_23_2_n_68));
  NOR2X6 add_23_2_g279(.A (add_23_2_n_54), .B (add_23_2_n_66), .Y
       (add_23_2_n_67));
  NOR2X4 add_23_2_g281(.A (add_23_2_n_47), .B (add_23_2_n_63), .Y
       (add_23_2_n_66));
  OAI21X1 add_23_2_g282(.A0 (add_23_2_n_114), .A1 (add_23_2_n_135), .B0
       (add_23_2_n_26), .Y (add_23_2_n_65));
  OAI21X2 add_23_2_g283(.A0 (add_23_2_n_50), .A1 (add_23_2_n_57), .B0
       (add_23_2_n_55), .Y (add_23_2_n_64));
  NOR2X4 add_23_2_g284(.A (add_23_2_n_33), .B (add_23_2_n_62), .Y
       (add_23_2_n_63));
  NOR2X4 add_23_2_g286(.A (add_23_2_n_37), .B (add_23_2_n_18), .Y
       (add_23_2_n_62));
  NAND2XL add_23_2_g287(.A (in2[10]), .B (add_23_2_n_56), .Y
       (add_23_2_n_61));
  NAND2X1 add_23_2_g289(.A (in2[10]), .B (add_23_2_n_51), .Y
       (add_23_2_n_60));
  NAND2X1 add_23_2_g290(.A (add_23_2_n_38), .B (add_23_2_n_49), .Y
       (add_23_2_n_59));
  NAND2BX1 add_23_2_g291(.AN (add_23_2_n_116), .B (add_23_2_n_139), .Y
       (add_23_2_n_58));
  NOR2X2 add_23_2_g293(.A (add_23_2_n_34), .B (add_23_2_n_46), .Y
       (add_23_2_n_57));
  OAI21X1 add_23_2_g294(.A0 (add_23_2_n_21), .A1 (add_23_2_n_24), .B0
       (add_23_2_n_35), .Y (add_23_2_n_56));
  AOI2BB1X1 add_23_2_g295(.A0N (add_23_2_n_26), .A1N (add_23_2_n_25),
       .B0 (add_23_2_n_28), .Y (add_23_2_n_55));
  OAI21X2 add_23_2_g296(.A0 (add_23_2_n_30), .A1 (add_23_2_n_22), .B0
       (add_23_2_n_36), .Y (add_23_2_n_54));
  INVX1 add_23_2_g297(.A (add_23_2_n_52), .Y (add_23_2_n_53));
  INVX1 add_23_2_g298(.A (add_23_2_n_49), .Y (add_23_2_n_50));
  NAND2X2 add_23_2_g300(.A (add_23_2_n_121), .B (add_23_2_n_19), .Y
       (add_23_2_n_47));
  NOR2X1 add_23_2_g301(.A (add_23_2_n_32), .B (add_23_2_n_31), .Y
       (add_23_2_n_46));
  NOR2BX1 add_23_2_g302(.AN (add_23_2_n_35), .B (add_23_2_n_24), .Y
       (add_23_2_n_52));
  NOR2X1 add_23_2_g303(.A (add_23_2_n_24), .B (add_23_2_n_27), .Y
       (add_23_2_n_51));
  NOR2X1 add_23_2_g304(.A (add_23_2_n_33), .B (add_23_2_n_37), .Y
       (add_23_2_n_45));
  NOR2X1 add_23_2_g305(.A (add_23_2_n_25), .B (add_23_2_n_29), .Y
       (add_23_2_n_49));
  NAND2X1 add_23_2_g306(.A (add_23_2_n_30), .B (add_23_2_n_128), .Y
       (add_23_2_n_48));
  NAND2BX1 add_23_2_g315(.AN (add_23_2_n_20), .B (add_23_2_n_125), .Y
       (add_23_2_n_44));
  NAND2BX1 add_23_2_g316(.AN (add_23_2_n_113), .B (add_23_2_n_26), .Y
       (add_23_2_n_43));
  NOR2X1 add_23_2_g317(.A (add_23_2_n_34), .B (add_23_2_n_31), .Y
       (add_23_2_n_42));
  NAND2BX1 add_23_2_g318(.AN (add_23_2_n_27), .B (add_23_2_n_21), .Y
       (add_23_2_n_41));
  NAND2X1 add_23_2_g319(.A (add_23_2_n_36), .B (add_23_2_n_122), .Y
       (add_23_2_n_40));
  NOR2X1 add_23_2_g320(.A (add_23_2_n_28), .B (add_23_2_n_118), .Y
       (add_23_2_n_39));
  NOR2X1 add_23_2_g321(.A (add_23_2_n_20), .B (add_23_2_n_31), .Y
       (add_23_2_n_38));
  NOR2X6 add_23_2_g322(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_37));
  NAND2X1 add_23_2_g323(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_36));
  NAND2X1 add_23_2_g324(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_35));
  AND2X1 add_23_2_g325(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_34));
  NOR2X4 add_23_2_g326(.A (add_23_2_n_13), .B (add_23_2_n_15), .Y
       (add_23_2_n_33));
  NAND2X1 add_23_2_g327(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_32));
  NOR2X2 add_23_2_g328(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_31));
  NAND2X2 add_23_2_g329(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_30));
  NOR2X1 add_23_2_g330(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_29));
  AND2X1 add_23_2_g333(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_28));
  NOR2X1 add_23_2_g334(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_27));
  NAND2X1 add_23_2_g335(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_26));
  NOR2X2 add_23_2_g336(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_25));
  NOR2X1 add_23_2_g337(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_24));
  NOR2X8 add_23_2_g338(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_22));
  NAND2X1 add_23_2_g339(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_21));
  NOR2X2 add_23_2_g340(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_20));
  NAND2X2 add_23_2_g341(.A (add_23_2_n_16), .B (add_23_2_n_17), .Y
       (add_23_2_n_19));
  NAND2X8 add_23_2_g342(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_18));
  CLKINVX2 add_23_2_g343(.A (in1[2]), .Y (add_23_2_n_17));
  CLKINVX2 add_23_2_g344(.A (in2[2]), .Y (add_23_2_n_16));
  CLKINVX2 add_23_2_g345(.A (in1[1]), .Y (add_23_2_n_15));
  INVX1 add_23_2_g346(.A (in2[10]), .Y (add_23_2_n_14));
  CLKINVX2 add_23_2_g347(.A (in2[1]), .Y (add_23_2_n_13));
  INVX1 add_23_2_g348(.A (in2[11]), .Y (add_23_2_n_12));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_18), .B (add_23_2_n_45), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g350(.AN (add_23_2_n_134), .B (add_23_2_n_2), .Y
       (add_23_2_n_10));
  CLKXOR2X1 add_23_2_g351(.A (add_23_2_n_48), .B (add_23_2_n_109), .Y
       (out1[2]));
  CLKXOR2X1 add_23_2_g352(.A (add_23_2_n_44), .B (add_23_2_n_107), .Y
       (out1[4]));
  CLKXOR2X1 add_23_2_g353(.A (add_23_2_n_43), .B (add_23_2_n_10), .Y
       (out1[6]));
  XNOR2XL add_23_2_g354(.A (add_23_2_n_42), .B (add_23_2_n_73), .Y
       (out1[5]));
  CLKXOR2X1 add_23_2_g355(.A (add_23_2_n_41), .B (add_23_2_n_74), .Y
       (out1[8]));
  CLKXOR2X1 add_23_2_g356(.A (add_23_2_n_40), .B (add_23_2_n_68), .Y
       (out1[3]));
  XNOR2XL add_23_2_g357(.A (add_23_2_n_39), .B (add_23_2_n_72), .Y
       (out1[7]));
  NOR2BX1 add_23_2_g358(.AN (add_23_2_n_138), .B (add_23_2_n_67), .Y
       (add_23_2_n_2));
  NOR2BX1 add_23_2_g359(.AN (add_23_2_n_129), .B (add_23_2_n_110), .Y
       (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g360(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  BUFX2 add_23_2_fopt(.A (add_23_2_n_67), .Y (add_23_2_n_107));
  INVXL add_23_2_fopt361(.A (add_23_2_n_111), .Y (add_23_2_n_109));
  INVXL add_23_2_fopt362(.A (add_23_2_n_111), .Y (add_23_2_n_110));
  INVXL add_23_2_fopt363(.A (add_23_2_n_63), .Y (add_23_2_n_111));
  INVXL add_23_2_fopt364(.A (add_23_2_n_115), .Y (add_23_2_n_113));
  INVXL add_23_2_fopt365(.A (add_23_2_n_115), .Y (add_23_2_n_114));
  INVXL add_23_2_fopt366(.A (add_23_2_n_116), .Y (add_23_2_n_115));
  BUFX2 add_23_2_fopt367(.A (add_23_2_n_29), .Y (add_23_2_n_116));
  BUFX2 add_23_2_fopt368(.A (add_23_2_n_25), .Y (add_23_2_n_118));
  CLKINVX4 add_23_2_fopt369(.A (add_23_2_n_22), .Y (add_23_2_n_121));
  INVXL add_23_2_fopt370(.A (add_23_2_n_22), .Y (add_23_2_n_122));
  INVXL add_23_2_fopt371(.A (add_23_2_n_126), .Y (add_23_2_n_124));
  INVXL add_23_2_fopt372(.A (add_23_2_n_126), .Y (add_23_2_n_125));
  INVXL add_23_2_fopt373(.A (add_23_2_n_32), .Y (add_23_2_n_126));
  INVXL add_23_2_fopt374(.A (add_23_2_n_130), .Y (add_23_2_n_128));
  INVXL add_23_2_fopt375(.A (add_23_2_n_130), .Y (add_23_2_n_129));
  INVXL add_23_2_fopt376(.A (add_23_2_n_19), .Y (add_23_2_n_130));
  INVXL add_23_2_fopt377(.A (add_23_2_n_136), .Y (add_23_2_n_134));
  INVXL add_23_2_fopt378(.A (add_23_2_n_136), .Y (add_23_2_n_135));
  INVXL add_23_2_fopt379(.A (add_23_2_n_57), .Y (add_23_2_n_136));
  INVXL add_23_2_fopt380(.A (add_23_2_n_140), .Y (add_23_2_n_138));
  INVXL add_23_2_fopt381(.A (add_23_2_n_140), .Y (add_23_2_n_139));
  INVXL add_23_2_fopt382(.A (add_23_2_n_38), .Y (add_23_2_n_140));
endmodule

