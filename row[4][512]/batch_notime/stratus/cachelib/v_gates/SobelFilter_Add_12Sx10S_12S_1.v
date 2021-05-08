`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 18:00:11 CST (May  5 2021 10:00:11 UTC)

module SobelFilter_Add_12Sx10S_12S_1(in2, in1, out1);
  input [11:0] in2;
  input [9:0] in1;
  output [11:0] out1;
  wire [11:0] in2;
  wire [9:0] in1;
  wire [11:0] out1;
  wire add_23_2_n_1, add_23_2_n_8, add_23_2_n_9, add_23_2_n_10,
       add_23_2_n_11, add_23_2_n_12, add_23_2_n_13, add_23_2_n_14;
  wire add_23_2_n_15, add_23_2_n_16, add_23_2_n_17, add_23_2_n_18,
       add_23_2_n_19, add_23_2_n_20, add_23_2_n_21, add_23_2_n_22;
  wire add_23_2_n_23, add_23_2_n_24, add_23_2_n_25, add_23_2_n_26,
       add_23_2_n_28, add_23_2_n_29, add_23_2_n_30, add_23_2_n_31;
  wire add_23_2_n_32, add_23_2_n_33, add_23_2_n_34, add_23_2_n_35,
       add_23_2_n_36, add_23_2_n_37, add_23_2_n_38, add_23_2_n_39;
  wire add_23_2_n_40, add_23_2_n_41, add_23_2_n_42, add_23_2_n_43,
       add_23_2_n_44, add_23_2_n_45, add_23_2_n_46, add_23_2_n_47;
  wire add_23_2_n_48, add_23_2_n_49, add_23_2_n_50, add_23_2_n_51,
       add_23_2_n_52, add_23_2_n_53, add_23_2_n_54, add_23_2_n_55;
  wire add_23_2_n_56, add_23_2_n_57, add_23_2_n_58, add_23_2_n_59,
       add_23_2_n_60, add_23_2_n_61, add_23_2_n_62, add_23_2_n_63;
  wire add_23_2_n_64, add_23_2_n_65, add_23_2_n_67, add_23_2_n_68,
       add_23_2_n_69, add_23_2_n_70, add_23_2_n_71, add_23_2_n_72;
  wire add_23_2_n_73, add_23_2_n_78, add_23_2_n_79, add_23_2_n_80,
       add_23_2_n_105, add_23_2_n_106, add_23_2_n_107, add_23_2_n_113;
  wire add_23_2_n_114, add_23_2_n_117, add_23_2_n_121, add_23_2_n_122,
       add_23_2_n_123, add_23_2_n_124, add_23_2_n_125, add_23_2_n_127;
  wire add_23_2_n_128, add_23_2_n_129, add_23_2_n_130;
  MXI2XL add_23_2_g261(.A (add_23_2_n_52), .B (add_23_2_n_51), .S0
       (add_23_2_n_80), .Y (out1[10]));
  MXI2XL add_23_2_g262(.A (add_23_2_n_48), .B (add_23_2_n_47), .S0
       (add_23_2_n_79), .Y (out1[9]));
  OAI21X1 add_23_2_g263(.A0 (add_23_2_n_39), .A1 (add_23_2_n_106), .B0
       (add_23_2_n_54), .Y (add_23_2_n_80));
  OAI21X1 add_23_2_g264(.A0 (add_23_2_n_18), .A1 (add_23_2_n_106), .B0
       (add_23_2_n_25), .Y (add_23_2_n_79));
  OAI21X2 add_23_2_g265(.A0 (add_23_2_n_61), .A1 (add_23_2_n_107), .B0
       (add_23_2_n_65), .Y (add_23_2_n_78));
  MXI2XL add_23_2_g267(.A (add_23_2_n_41), .B (add_23_2_n_40), .S0
       (add_23_2_n_70), .Y (out1[7]));
  MXI2XL add_23_2_g268(.A (add_23_2_n_46), .B (add_23_2_n_45), .S0
       (add_23_2_n_72), .Y (out1[6]));
  MXI2XL add_23_2_g269(.A (add_23_2_n_50), .B (add_23_2_n_49), .S0
       (add_23_2_n_71), .Y (out1[5]));
  OAI21X2 add_23_2_g271(.A0 (add_23_2_n_60), .A1 (add_23_2_n_68), .B0
       (add_23_2_n_63), .Y (add_23_2_n_73));
  OAI21X1 add_23_2_g272(.A0 (add_23_2_n_35), .A1 (add_23_2_n_117), .B0
       (add_23_2_n_58), .Y (add_23_2_n_72));
  OAI21X1 add_23_2_g273(.A0 (add_23_2_n_17), .A1 (add_23_2_n_117), .B0
       (add_23_2_n_13), .Y (add_23_2_n_71));
  OAI21X1 add_23_2_g276(.A0 (add_23_2_n_59), .A1 (add_23_2_n_117), .B0
       (add_23_2_n_64), .Y (add_23_2_n_70));
  OAI21X1 add_23_2_g277(.A0 (add_23_2_n_114), .A1 (add_23_2_n_122), .B0
       (add_23_2_n_123), .Y (add_23_2_n_69));
  NOR2X4 add_23_2_g280(.A (add_23_2_n_56), .B (add_23_2_n_67), .Y
       (add_23_2_n_68));
  NOR2X4 add_23_2_g281(.A (add_23_2_n_43), .B (add_23_2_n_122), .Y
       (add_23_2_n_67));
  OA21X1 add_23_2_g283(.A0 (add_23_2_n_12), .A1 (add_23_2_n_54), .B0
       (add_23_2_n_20), .Y (add_23_2_n_65));
  AOI2BB1X1 add_23_2_g284(.A0N (add_23_2_n_127), .A1N (add_23_2_n_58),
       .B0 (add_23_2_n_29), .Y (add_23_2_n_64));
  AOI21X2 add_23_2_g285(.A0 (add_23_2_n_53), .A1 (add_23_2_n_57), .B0
       (add_23_2_n_55), .Y (add_23_2_n_63));
  OAI21X4 add_23_2_g286(.A0 (add_23_2_n_10), .A1 (add_23_2_n_21), .B0
       (add_23_2_n_31), .Y (add_23_2_n_62));
  OR2XL add_23_2_g289(.A (add_23_2_n_12), .B (add_23_2_n_39), .Y
       (add_23_2_n_61));
  NAND2X1 add_23_2_g290(.A (add_23_2_n_53), .B (add_23_2_n_34), .Y
       (add_23_2_n_60));
  NAND2BX1 add_23_2_g291(.AN (add_23_2_n_129), .B (add_23_2_n_34), .Y
       (add_23_2_n_59));
  INVX1 add_23_2_g292(.A (add_23_2_n_57), .Y (add_23_2_n_58));
  OAI21X2 add_23_2_g293(.A0 (add_23_2_n_13), .A1 (add_23_2_n_11), .B0
       (add_23_2_n_30), .Y (add_23_2_n_57));
  OAI21X2 add_23_2_g294(.A0 (add_23_2_n_14), .A1 (add_23_2_n_15), .B0
       (add_23_2_n_19), .Y (add_23_2_n_56));
  OAI21X1 add_23_2_g295(.A0 (add_23_2_n_28), .A1 (add_23_2_n_23), .B0
       (add_23_2_n_33), .Y (add_23_2_n_55));
  OA21X1 add_23_2_g296(.A0 (add_23_2_n_25), .A1 (add_23_2_n_24), .B0
       (add_23_2_n_32), .Y (add_23_2_n_54));
  INVX1 add_23_2_g297(.A (add_23_2_n_51), .Y (add_23_2_n_52));
  INVX1 add_23_2_g298(.A (add_23_2_n_49), .Y (add_23_2_n_50));
  INVX1 add_23_2_g299(.A (add_23_2_n_47), .Y (add_23_2_n_48));
  INVX1 add_23_2_g300(.A (add_23_2_n_45), .Y (add_23_2_n_46));
  NAND2X2 add_23_2_g302(.A (add_23_2_n_16), .B (add_23_2_n_26), .Y
       (add_23_2_n_43));
  NOR2X1 add_23_2_g303(.A (add_23_2_n_23), .B (add_23_2_n_22), .Y
       (add_23_2_n_53));
  NOR2BX1 add_23_2_g304(.AN (add_23_2_n_20), .B (add_23_2_n_12), .Y
       (add_23_2_n_51));
  NOR2BX1 add_23_2_g305(.AN (add_23_2_n_30), .B (add_23_2_n_11), .Y
       (add_23_2_n_49));
  NOR2BX1 add_23_2_g306(.AN (add_23_2_n_32), .B (add_23_2_n_24), .Y
       (add_23_2_n_47));
  NOR2X1 add_23_2_g308(.A (add_23_2_n_29), .B (add_23_2_n_128), .Y
       (add_23_2_n_45));
  NAND2BX1 add_23_2_g309(.AN (add_23_2_n_17), .B (add_23_2_n_13), .Y
       (add_23_2_n_44));
  INVX1 add_23_2_g311(.A (add_23_2_n_40), .Y (add_23_2_n_41));
  INVX1 add_23_2_g315(.A (add_23_2_n_34), .Y (add_23_2_n_35));
  NAND2BX1 add_23_2_g317(.AN (add_23_2_n_18), .B (add_23_2_n_25), .Y
       (add_23_2_n_42));
  NOR2BX1 add_23_2_g318(.AN (add_23_2_n_33), .B (add_23_2_n_23), .Y
       (add_23_2_n_40));
  OR2XL add_23_2_g319(.A (add_23_2_n_24), .B (add_23_2_n_18), .Y
       (add_23_2_n_39));
  NAND2X1 add_23_2_g320(.A (add_23_2_n_19), .B (add_23_2_n_16), .Y
       (add_23_2_n_38));
  NAND2X1 add_23_2_g321(.A (add_23_2_n_124), .B (add_23_2_n_113), .Y
       (add_23_2_n_37));
  XNOR2X1 add_23_2_g322(.A (in2[11]), .B (in1[9]), .Y (add_23_2_n_36));
  NOR2X1 add_23_2_g323(.A (add_23_2_n_11), .B (add_23_2_n_17), .Y
       (add_23_2_n_34));
  INVX1 add_23_2_g325(.A (add_23_2_n_28), .Y (add_23_2_n_29));
  NAND2X1 add_23_2_g327(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_33));
  NAND2X1 add_23_2_g328(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_32));
  NAND2X2 add_23_2_g329(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_31));
  NAND2X1 add_23_2_g330(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_30));
  NAND2X1 add_23_2_g331(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_28));
  NAND2X2 add_23_2_g332(.A (add_23_2_n_9), .B (add_23_2_n_8), .Y
       (add_23_2_n_26));
  NAND2X1 add_23_2_g333(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_25));
  NOR2X1 add_23_2_g334(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_24));
  NOR2X2 add_23_2_g335(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_23));
  NOR2X1 add_23_2_g336(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_22));
  INVX1 add_23_2_g337(.A (add_23_2_n_15), .Y (add_23_2_n_16));
  NOR2X8 add_23_2_g338(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_21));
  NAND2X1 add_23_2_g339(.A (in2[10]), .B (in1[9]), .Y (add_23_2_n_20));
  NAND2X1 add_23_2_g340(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_19));
  NOR2X1 add_23_2_g341(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_18));
  NOR2X1 add_23_2_g342(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_17));
  NOR2X4 add_23_2_g343(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_15));
  NAND2X1 add_23_2_g344(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_14));
  NAND2X2 add_23_2_g345(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_13));
  NOR2X1 add_23_2_g346(.A (in2[10]), .B (in1[9]), .Y (add_23_2_n_12));
  NOR2X4 add_23_2_g347(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_11));
  NAND2X4 add_23_2_g348(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_10));
  CLKINVX2 add_23_2_g349(.A (in2[2]), .Y (add_23_2_n_9));
  INVX1 add_23_2_g350(.A (in1[2]), .Y (add_23_2_n_8));
  CLKXOR2X1 add_23_2_g2(.A (add_23_2_n_44), .B (add_23_2_n_117), .Y
       (out1[4]));
  XNOR2X1 add_23_2_g352(.A (add_23_2_n_10), .B (add_23_2_n_1), .Y
       (out1[1]));
  XNOR2X1 add_23_2_g353(.A (add_23_2_n_42), .B (add_23_2_n_105), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g354(.A (add_23_2_n_38), .B (add_23_2_n_69), .Y
       (out1[3]));
  XNOR2X1 add_23_2_g355(.A (add_23_2_n_37), .B (add_23_2_n_121), .Y
       (out1[2]));
  XNOR2XL add_23_2_g356(.A (add_23_2_n_36), .B (add_23_2_n_78), .Y
       (out1[11]));
  NOR2BX1 add_23_2_g357(.AN (add_23_2_n_31), .B (add_23_2_n_21), .Y
       (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g358(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL add_23_2_fopt(.A (add_23_2_n_106), .Y (add_23_2_n_105));
  CLKINVX1 add_23_2_fopt359(.A (add_23_2_n_73), .Y (add_23_2_n_106));
  CLKINVX2 add_23_2_fopt360(.A (add_23_2_n_73), .Y (add_23_2_n_107));
  CLKINVX1 add_23_2_fopt364(.A (add_23_2_n_114), .Y (add_23_2_n_113));
  CLKINVX1 add_23_2_fopt365(.A (add_23_2_n_26), .Y (add_23_2_n_114));
  BUFX3 add_23_2_fopt366(.A (add_23_2_n_68), .Y (add_23_2_n_117));
  INVXL add_23_2_fopt367(.A (add_23_2_n_122), .Y (add_23_2_n_121));
  CLKINVX4 add_23_2_fopt368(.A (add_23_2_n_62), .Y (add_23_2_n_122));
  INVXL add_23_2_fopt369(.A (add_23_2_n_125), .Y (add_23_2_n_123));
  INVXL add_23_2_fopt370(.A (add_23_2_n_125), .Y (add_23_2_n_124));
  INVXL add_23_2_fopt371(.A (add_23_2_n_14), .Y (add_23_2_n_125));
  INVXL add_23_2_fopt372(.A (add_23_2_n_130), .Y (add_23_2_n_127));
  BUFX2 add_23_2_fopt373(.A (add_23_2_n_129), .Y (add_23_2_n_128));
  INVXL add_23_2_fopt374(.A (add_23_2_n_130), .Y (add_23_2_n_129));
  INVXL add_23_2_fopt375(.A (add_23_2_n_22), .Y (add_23_2_n_130));
endmodule


