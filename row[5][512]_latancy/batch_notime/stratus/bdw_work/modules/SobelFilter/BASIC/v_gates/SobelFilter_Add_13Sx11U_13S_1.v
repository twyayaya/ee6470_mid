`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 02:30:07 CST (May  5 2021 18:30:07 UTC)

module SobelFilter_Add_13Sx11U_13S_1(in2, in1, out1);
  input [12:0] in2;
  input [10:0] in1;
  output [12:0] out1;
  wire [12:0] in2;
  wire [10:0] in1;
  wire [12:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_3, add_23_2_n_4,
       add_23_2_n_13, add_23_2_n_15, add_23_2_n_16, add_23_2_n_17;
  wire add_23_2_n_18, add_23_2_n_19, add_23_2_n_20, add_23_2_n_21,
       add_23_2_n_22, add_23_2_n_23, add_23_2_n_24, add_23_2_n_25;
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
       add_23_2_n_78, add_23_2_n_79, add_23_2_n_80, add_23_2_n_81;
  wire add_23_2_n_82, add_23_2_n_83, add_23_2_n_84, add_23_2_n_85,
       add_23_2_n_86, add_23_2_n_87, add_23_2_n_88, add_23_2_n_89;
  wire add_23_2_n_90, add_23_2_n_126, add_23_2_n_128, add_23_2_n_129,
       add_23_2_n_130, add_23_2_n_135, add_23_2_n_136;
  MXI2XL add_23_2_g286(.A (in2[12]), .B (add_23_2_n_17), .S0
       (add_23_2_n_88), .Y (out1[12]));
  MXI2XL add_23_2_g288(.A (add_23_2_n_55), .B (add_23_2_n_56), .S0
       (add_23_2_n_89), .Y (out1[9]));
  MXI2XL add_23_2_g289(.A (in2[11]), .B (add_23_2_n_18), .S0
       (add_23_2_n_87), .Y (out1[11]));
  NOR2X2 add_23_2_g290(.A (add_23_2_n_63), .B (add_23_2_n_3), .Y
       (add_23_2_n_90));
  NOR2BX1 add_23_2_g291(.AN (add_23_2_n_27), .B (add_23_2_n_86), .Y
       (add_23_2_n_89));
  NOR2BX1 add_23_2_g292(.AN (add_23_2_n_72), .B (add_23_2_n_85), .Y
       (add_23_2_n_88));
  NOR2X1 add_23_2_g293(.A (add_23_2_n_74), .B (add_23_2_n_84), .Y
       (add_23_2_n_87));
  NOR2X1 add_23_2_g299(.A (add_23_2_n_24), .B (add_23_2_n_83), .Y
       (add_23_2_n_86));
  NOR2X1 add_23_2_g300(.A (add_23_2_n_67), .B (add_23_2_n_83), .Y
       (add_23_2_n_85));
  NOR2X1 add_23_2_g301(.A (add_23_2_n_68), .B (add_23_2_n_83), .Y
       (add_23_2_n_84));
  NOR2X4 add_23_2_g302(.A (add_23_2_n_71), .B (add_23_2_n_79), .Y
       (add_23_2_n_83));
  NOR2BX1 add_23_2_g304(.AN (add_23_2_n_29), .B (add_23_2_n_80), .Y
       (add_23_2_n_82));
  NOR2X1 add_23_2_g307(.A (add_23_2_n_73), .B (add_23_2_n_78), .Y
       (add_23_2_n_81));
  NOR2X1 add_23_2_g309(.A (add_23_2_n_30), .B (add_23_2_n_135), .Y
       (add_23_2_n_80));
  NOR2X4 add_23_2_g310(.A (add_23_2_n_66), .B (add_23_2_n_76), .Y
       (add_23_2_n_79));
  NOR2X1 add_23_2_g311(.A (add_23_2_n_65), .B (add_23_2_n_135), .Y
       (add_23_2_n_78));
  NOR2BX1 add_23_2_g312(.AN (add_23_2_n_25), .B (add_23_2_n_2), .Y
       (add_23_2_n_77));
  NOR2X4 add_23_2_g314(.A (add_23_2_n_62), .B (add_23_2_n_75), .Y
       (add_23_2_n_76));
  NOR2X4 add_23_2_g316(.A (add_23_2_n_1), .B (add_23_2_n_70), .Y
       (add_23_2_n_75));
  OAI2BB1X1 add_23_2_g317(.A0N (add_23_2_n_23), .A1N (add_23_2_n_63),
       .B0 (add_23_2_n_39), .Y (add_23_2_n_74));
  OAI21X1 add_23_2_g318(.A0 (add_23_2_n_21), .A1 (add_23_2_n_64), .B0
       (add_23_2_n_36), .Y (add_23_2_n_73));
  AOI22X1 add_23_2_g319(.A0 (add_23_2_n_49), .A1 (add_23_2_n_63), .B0
       (in2[11]), .B1 (add_23_2_n_38), .Y (add_23_2_n_72));
  OAI21X2 add_23_2_g320(.A0 (add_23_2_n_60), .A1 (add_23_2_n_64), .B0
       (add_23_2_n_61), .Y (add_23_2_n_71));
  NOR2X4 add_23_2_g321(.A (add_23_2_n_41), .B (add_23_2_n_69), .Y
       (add_23_2_n_70));
  NOR2X4 add_23_2_g323(.A (add_23_2_n_26), .B (add_23_2_n_40), .Y
       (add_23_2_n_69));
  NAND2X1 add_23_2_g325(.A (add_23_2_n_23), .B (add_23_2_n_44), .Y
       (add_23_2_n_68));
  NAND2X1 add_23_2_g326(.A (add_23_2_n_49), .B (add_23_2_n_44), .Y
       (add_23_2_n_67));
  NAND2X1 add_23_2_g327(.A (add_23_2_n_59), .B (add_23_2_n_45), .Y
       (add_23_2_n_66));
  NAND2BX1 add_23_2_g328(.AN (add_23_2_n_21), .B (add_23_2_n_45), .Y
       (add_23_2_n_65));
  NOR2X2 add_23_2_g330(.A (add_23_2_n_43), .B (add_23_2_n_53), .Y
       (add_23_2_n_64));
  OAI21X1 add_23_2_g331(.A0 (add_23_2_n_27), .A1 (add_23_2_n_28), .B0
       (add_23_2_n_31), .Y (add_23_2_n_63));
  OAI21X2 add_23_2_g332(.A0 (add_23_2_n_25), .A1 (add_23_2_n_33), .B0
       (add_23_2_n_42), .Y (add_23_2_n_62));
  AOI2BB1X1 add_23_2_g333(.A0N (add_23_2_n_36), .A1N (add_23_2_n_34),
       .B0 (add_23_2_n_32), .Y (add_23_2_n_61));
  INVX1 add_23_2_g334(.A (add_23_2_n_59), .Y (add_23_2_n_60));
  INVX1 add_23_2_g337(.A (add_23_2_n_55), .Y (add_23_2_n_56));
  NOR2X2 add_23_2_g340(.A (add_23_2_n_29), .B (add_23_2_n_35), .Y
       (add_23_2_n_53));
  NOR2X1 add_23_2_g341(.A (add_23_2_n_34), .B (add_23_2_n_21), .Y
       (add_23_2_n_59));
  NAND2X1 add_23_2_g342(.A (add_23_2_n_39), .B (add_23_2_n_23), .Y
       (add_23_2_n_58));
  NOR2BX1 add_23_2_g343(.AN (add_23_2_n_42), .B (add_23_2_n_126), .Y
       (add_23_2_n_57));
  NOR2X1 add_23_2_g344(.A (add_23_2_n_41), .B (add_23_2_n_40), .Y
       (add_23_2_n_52));
  NOR2BX1 add_23_2_g345(.AN (add_23_2_n_31), .B (add_23_2_n_28), .Y
       (add_23_2_n_55));
  NAND2BX1 add_23_2_g346(.AN (add_23_2_n_30), .B (add_23_2_n_29), .Y
       (add_23_2_n_54));
  NOR2X1 add_23_2_g355(.A (add_23_2_n_43), .B (add_23_2_n_35), .Y
       (add_23_2_n_51));
  NOR2X1 add_23_2_g356(.A (add_23_2_n_32), .B (add_23_2_n_34), .Y
       (add_23_2_n_50));
  NOR2X1 add_23_2_g357(.A (add_23_2_n_18), .B (add_23_2_n_22), .Y
       (add_23_2_n_49));
  NAND2BX1 add_23_2_g358(.AN (add_23_2_n_21), .B (add_23_2_n_36), .Y
       (add_23_2_n_48));
  NAND2BX1 add_23_2_g359(.AN (add_23_2_n_24), .B (add_23_2_n_27), .Y
       (add_23_2_n_47));
  NAND2X1 add_23_2_g360(.A (add_23_2_n_25), .B (add_23_2_n_128), .Y
       (add_23_2_n_46));
  NOR2X1 add_23_2_g361(.A (add_23_2_n_35), .B (add_23_2_n_30), .Y
       (add_23_2_n_45));
  NOR2X1 add_23_2_g362(.A (add_23_2_n_28), .B (add_23_2_n_24), .Y
       (add_23_2_n_44));
  INVX1 add_23_2_g363(.A (add_23_2_n_39), .Y (add_23_2_n_38));
  AND2X1 add_23_2_g366(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_43));
  NAND2X2 add_23_2_g367(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_42));
  NOR2X2 add_23_2_g368(.A (add_23_2_n_16), .B (add_23_2_n_19), .Y
       (add_23_2_n_41));
  NOR2X4 add_23_2_g369(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_40));
  NAND2X1 add_23_2_g370(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_39));
  NAND2X2 add_23_2_g371(.A (add_23_2_n_15), .B (add_23_2_n_20), .Y
       (add_23_2_n_37));
  NAND2X2 add_23_2_g372(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_36));
  NOR2X4 add_23_2_g373(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_35));
  NOR2X4 add_23_2_g374(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_34));
  NOR2X8 add_23_2_g375(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_33));
  INVX1 add_23_2_g376(.A (add_23_2_n_22), .Y (add_23_2_n_23));
  AND2X1 add_23_2_g377(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_32));
  NAND2X1 add_23_2_g378(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_31));
  NOR2X2 add_23_2_g379(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_30));
  NAND2X2 add_23_2_g380(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_29));
  NOR2X1 add_23_2_g381(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_28));
  NAND2X1 add_23_2_g382(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_27));
  NAND2X6 add_23_2_g383(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_26));
  NAND2X4 add_23_2_g384(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_25));
  NOR2X1 add_23_2_g385(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_24));
  NOR2X1 add_23_2_g386(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_22));
  NOR2X2 add_23_2_g387(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_21));
  CLKINVX2 add_23_2_g388(.A (in1[2]), .Y (add_23_2_n_20));
  INVX1 add_23_2_g389(.A (in1[1]), .Y (add_23_2_n_19));
  INVX1 add_23_2_g391(.A (in2[11]), .Y (add_23_2_n_18));
  INVX1 add_23_2_g392(.A (in2[12]), .Y (add_23_2_n_17));
  CLKINVX2 add_23_2_g393(.A (in2[1]), .Y (add_23_2_n_16));
  INVX2 add_23_2_g394(.A (in2[2]), .Y (add_23_2_n_15));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_26), .B (add_23_2_n_52), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g395(.AN (add_23_2_n_64), .B (add_23_2_n_4), .Y
       (add_23_2_n_13));
  CLKXOR2X1 add_23_2_g396(.A (add_23_2_n_58), .B (add_23_2_n_90), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g397(.A (add_23_2_n_57), .B (add_23_2_n_77), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g398(.A (add_23_2_n_54), .B (add_23_2_n_136), .Y
       (out1[4]));
  XNOR2XL add_23_2_g399(.A (add_23_2_n_51), .B (add_23_2_n_82), .Y
       (out1[5]));
  XNOR2XL add_23_2_g400(.A (add_23_2_n_50), .B (add_23_2_n_81), .Y
       (out1[7]));
  CLKXOR2X1 add_23_2_g401(.A (add_23_2_n_48), .B (add_23_2_n_13), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g402(.A (add_23_2_n_47), .B (add_23_2_n_83), .Y
       (out1[8]));
  CLKXOR2X1 add_23_2_g403(.A (add_23_2_n_46), .B (add_23_2_n_70), .Y
       (out1[2]));
  NOR2BX1 add_23_2_g404(.AN (add_23_2_n_45), .B (add_23_2_n_135), .Y
       (add_23_2_n_4));
  NOR2BX2 add_23_2_g405(.AN (add_23_2_n_44), .B (add_23_2_n_83), .Y
       (add_23_2_n_3));
  NOR2BX1 add_23_2_g406(.AN (add_23_2_n_129), .B (add_23_2_n_70), .Y
       (add_23_2_n_2));
  NAND2BX4 add_23_2_g407(.AN (add_23_2_n_33), .B (add_23_2_n_37), .Y
       (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g408(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  BUFX2 add_23_2_fopt(.A (add_23_2_n_33), .Y (add_23_2_n_126));
  INVXL add_23_2_fopt411(.A (add_23_2_n_130), .Y (add_23_2_n_128));
  INVXL add_23_2_fopt412(.A (add_23_2_n_130), .Y (add_23_2_n_129));
  INVXL add_23_2_fopt413(.A (add_23_2_n_37), .Y (add_23_2_n_130));
  BUFX2 add_23_2_fopt414(.A (add_23_2_n_135), .Y (add_23_2_n_136));
  BUFX3 add_23_2_fopt415(.A (add_23_2_n_76), .Y (add_23_2_n_135));
endmodule

