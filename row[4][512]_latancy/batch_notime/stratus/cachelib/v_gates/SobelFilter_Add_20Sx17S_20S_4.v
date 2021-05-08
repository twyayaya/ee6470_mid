`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 17:57:40 CST (May  5 2021 09:57:40 UTC)

module SobelFilter_Add_20Sx17S_20S_4(in2, in1, out1);
  input [19:0] in2;
  input [16:0] in1;
  output [19:0] out1;
  wire [19:0] in2;
  wire [16:0] in1;
  wire [19:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23;
  wire add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27,
       add_23_2_n_28, add_23_2_n_29, add_23_2_n_30, add_23_2_n_31;
  wire add_23_2_n_32, add_23_2_n_33, add_23_2_n_34, add_23_2_n_35,
       add_23_2_n_36, add_23_2_n_37, add_23_2_n_38, add_23_2_n_39;
  wire add_23_2_n_40, add_23_2_n_41, add_23_2_n_42, add_23_2_n_43,
       add_23_2_n_44, add_23_2_n_45, add_23_2_n_46, add_23_2_n_47;
  wire add_23_2_n_49, add_23_2_n_50, add_23_2_n_51, add_23_2_n_52,
       add_23_2_n_54, add_23_2_n_55, add_23_2_n_56, add_23_2_n_59;
  wire add_23_2_n_60, add_23_2_n_62, add_23_2_n_63, add_23_2_n_64,
       add_23_2_n_66, add_23_2_n_68, add_23_2_n_69, add_23_2_n_70;
  wire add_23_2_n_73, add_23_2_n_74, add_23_2_n_75, add_23_2_n_76,
       add_23_2_n_79, add_23_2_n_80, add_23_2_n_82, add_23_2_n_83;
  wire add_23_2_n_87, add_23_2_n_88, add_23_2_n_91, add_23_2_n_93;
  XNOR2X1 add_23_2_g669(.A (add_23_2_n_24), .B (add_23_2_n_93), .Y
       (out1[19]));
  ADDFX1 add_23_2_g670(.A (add_23_2_n_91), .B (in1[16]), .CI (in2[18]),
       .CO (add_23_2_n_93), .S (out1[18]));
  ADDFX1 add_23_2_g671(.A (add_23_2_n_88), .B (in1[16]), .CI (in2[17]),
       .CO (add_23_2_n_91), .S (out1[17]));
  XNOR2X1 add_23_2_g672(.A (add_23_2_n_39), .B (add_23_2_n_87), .Y
       (out1[15]));
  ADDFX1 add_23_2_g673(.A (add_23_2_n_79), .B (in1[16]), .CI (in2[16]),
       .CO (add_23_2_n_88), .S (out1[16]));
  OAI21XL add_23_2_g674(.A0 (add_23_2_n_16), .A1 (add_23_2_n_83), .B0
       (add_23_2_n_6), .Y (add_23_2_n_87));
  XNOR2X1 add_23_2_g675(.A (add_23_2_n_36), .B (add_23_2_n_83), .Y
       (out1[14]));
  XNOR2X1 add_23_2_g676(.A (add_23_2_n_35), .B (add_23_2_n_82), .Y
       (out1[13]));
  XNOR2X1 add_23_2_g677(.A (add_23_2_n_25), .B (add_23_2_n_80), .Y
       (out1[11]));
  AOI21X1 add_23_2_g678(.A0 (add_23_2_n_42), .A1 (add_23_2_n_76), .B0
       (add_23_2_n_44), .Y (add_23_2_n_83));
  OAI2BB1X1 add_23_2_g679(.A0N (add_23_2_n_12), .A1N (add_23_2_n_76),
       .B0 (add_23_2_n_4), .Y (add_23_2_n_82));
  XNOR2X1 add_23_2_g680(.A (add_23_2_n_34), .B (add_23_2_n_76), .Y
       (out1[12]));
  OAI21X1 add_23_2_g681(.A0 (add_23_2_n_8), .A1 (add_23_2_n_74), .B0
       (add_23_2_n_19), .Y (add_23_2_n_80));
  OAI21X1 add_23_2_g682(.A0 (add_23_2_n_46), .A1 (add_23_2_n_75), .B0
       (add_23_2_n_55), .Y (add_23_2_n_79));
  XNOR2X1 add_23_2_g683(.A (add_23_2_n_29), .B (add_23_2_n_74), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g684(.A (add_23_2_n_28), .B (add_23_2_n_73), .Y
       (out1[9]));
  NAND2BX1 add_23_2_g685(.AN (add_23_2_n_50), .B (add_23_2_n_75), .Y
       (add_23_2_n_76));
  NAND2X1 add_23_2_g686(.A (add_23_2_n_32), .B (add_23_2_n_70), .Y
       (add_23_2_n_75));
  NOR2X1 add_23_2_g687(.A (add_23_2_n_45), .B (add_23_2_n_70), .Y
       (add_23_2_n_74));
  OAI21XL add_23_2_g688(.A0 (add_23_2_n_5), .A1 (add_23_2_n_68), .B0
       (add_23_2_n_2), .Y (add_23_2_n_73));
  XNOR2X1 add_23_2_g689(.A (add_23_2_n_30), .B (add_23_2_n_68), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g690(.A (add_23_2_n_27), .B (add_23_2_n_69), .Y
       (out1[7]));
  NOR3X1 add_23_2_g691(.A (add_23_2_n_68), .B (add_23_2_n_18), .C
       (add_23_2_n_5), .Y (add_23_2_n_70));
  OAI21X1 add_23_2_g692(.A0 (add_23_2_n_3), .A1 (add_23_2_n_64), .B0
       (add_23_2_n_7), .Y (add_23_2_n_69));
  AOI211XL add_23_2_g693(.A0 (add_23_2_n_33), .A1 (add_23_2_n_43), .B0
       (add_23_2_n_66), .C0 (add_23_2_n_40), .Y (add_23_2_n_68));
  XNOR2X1 add_23_2_g694(.A (add_23_2_n_26), .B (add_23_2_n_64), .Y
       (out1[6]));
  OAI2BB1X1 add_23_2_g695(.A0N (add_23_2_n_33), .A1N (add_23_2_n_62),
       .B0 (add_23_2_n_11), .Y (add_23_2_n_66));
  XNOR2X1 add_23_2_g696(.A (add_23_2_n_38), .B (add_23_2_n_63), .Y
       (out1[5]));
  NOR2X1 add_23_2_g697(.A (add_23_2_n_43), .B (add_23_2_n_62), .Y
       (add_23_2_n_64));
  NAND2X1 add_23_2_g698(.A (add_23_2_n_17), .B (add_23_2_n_60), .Y
       (add_23_2_n_63));
  NOR2X1 add_23_2_g699(.A (add_23_2_n_15), .B (add_23_2_n_60), .Y
       (add_23_2_n_62));
  XNOR2X1 add_23_2_g700(.A (add_23_2_n_37), .B (add_23_2_n_59), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g701(.AN (add_23_2_n_21), .B (add_23_2_n_59), .Y
       (add_23_2_n_60));
  ADDFX1 add_23_2_g702(.A (add_23_2_n_56), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_59), .S (out1[3]));
  ADDFX1 add_23_2_g703(.A (add_23_2_n_52), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_56), .S (out1[2]));
  AOI211XL add_23_2_g704(.A0 (add_23_2_n_41), .A1 (add_23_2_n_44), .B0
       (add_23_2_n_54), .C0 (add_23_2_n_31), .Y (add_23_2_n_55));
  OAI21X1 add_23_2_g705(.A0 (add_23_2_n_46), .A1 (add_23_2_n_51), .B0
       (add_23_2_n_23), .Y (add_23_2_n_54));
  ADDFX1 add_23_2_g706(.A (add_23_2_n_47), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_52), .S (out1[1]));
  INVX1 add_23_2_g707(.A (add_23_2_n_50), .Y (add_23_2_n_51));
  OAI211X1 add_23_2_g708(.A0 (add_23_2_n_19), .A1 (add_23_2_n_0), .B0
       (add_23_2_n_49), .C0 (add_23_2_n_20), .Y (add_23_2_n_50));
  NAND2XL add_23_2_g709(.A (add_23_2_n_32), .B (add_23_2_n_45), .Y
       (add_23_2_n_49));
  ADDHX1 add_23_2_g710(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_47),
       .S (out1[0]));
  NAND2X1 add_23_2_g711(.A (add_23_2_n_41), .B (add_23_2_n_42), .Y
       (add_23_2_n_46));
  OAI21X1 add_23_2_g712(.A0 (add_23_2_n_2), .A1 (add_23_2_n_18), .B0
       (add_23_2_n_22), .Y (add_23_2_n_45));
  OAI21X1 add_23_2_g713(.A0 (add_23_2_n_4), .A1 (add_23_2_n_13), .B0
       (add_23_2_n_9), .Y (add_23_2_n_44));
  OAI21X1 add_23_2_g714(.A0 (add_23_2_n_17), .A1 (add_23_2_n_15), .B0
       (add_23_2_n_10), .Y (add_23_2_n_43));
  NOR2X1 add_23_2_g715(.A (add_23_2_n_7), .B (add_23_2_n_14), .Y
       (add_23_2_n_40));
  NAND2BX1 add_23_2_g716(.AN (add_23_2_n_1), .B (add_23_2_n_23), .Y
       (add_23_2_n_39));
  NAND2BX1 add_23_2_g717(.AN (add_23_2_n_15), .B (add_23_2_n_10), .Y
       (add_23_2_n_38));
  NOR2BX1 add_23_2_g718(.AN (add_23_2_n_12), .B (add_23_2_n_13), .Y
       (add_23_2_n_42));
  NAND2BX1 add_23_2_g719(.AN (add_23_2_n_21), .B (add_23_2_n_17), .Y
       (add_23_2_n_37));
  NOR2BX1 add_23_2_g720(.AN (add_23_2_n_6), .B (add_23_2_n_16), .Y
       (add_23_2_n_36));
  NAND2BX1 add_23_2_g721(.AN (add_23_2_n_13), .B (add_23_2_n_9), .Y
       (add_23_2_n_35));
  NAND2X1 add_23_2_g722(.A (add_23_2_n_4), .B (add_23_2_n_12), .Y
       (add_23_2_n_34));
  NOR2X1 add_23_2_g723(.A (add_23_2_n_1), .B (add_23_2_n_16), .Y
       (add_23_2_n_41));
  NOR2X1 add_23_2_g724(.A (add_23_2_n_6), .B (add_23_2_n_1), .Y
       (add_23_2_n_31));
  NOR2BX1 add_23_2_g725(.AN (add_23_2_n_2), .B (add_23_2_n_5), .Y
       (add_23_2_n_30));
  NOR2BX1 add_23_2_g726(.AN (add_23_2_n_19), .B (add_23_2_n_8), .Y
       (add_23_2_n_29));
  NAND2BX1 add_23_2_g727(.AN (add_23_2_n_18), .B (add_23_2_n_22), .Y
       (add_23_2_n_28));
  NAND2BX1 add_23_2_g728(.AN (add_23_2_n_14), .B (add_23_2_n_11), .Y
       (add_23_2_n_27));
  NOR2BX1 add_23_2_g729(.AN (add_23_2_n_7), .B (add_23_2_n_3), .Y
       (add_23_2_n_26));
  NOR2X1 add_23_2_g730(.A (add_23_2_n_14), .B (add_23_2_n_3), .Y
       (add_23_2_n_33));
  NAND2BX1 add_23_2_g731(.AN (add_23_2_n_0), .B (add_23_2_n_20), .Y
       (add_23_2_n_25));
  NOR2X1 add_23_2_g732(.A (add_23_2_n_0), .B (add_23_2_n_8), .Y
       (add_23_2_n_32));
  XNOR2X1 add_23_2_g733(.A (in2[19]), .B (in1[16]), .Y (add_23_2_n_24));
  NAND2X1 add_23_2_g734(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_23));
  NAND2X1 add_23_2_g735(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_22));
  NOR2X1 add_23_2_g736(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_21));
  NAND2X1 add_23_2_g737(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_20));
  NAND2X1 add_23_2_g738(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_19));
  NOR2X1 add_23_2_g739(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_18));
  NAND2X1 add_23_2_g740(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_17));
  NOR2X1 add_23_2_g741(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_16));
  NOR2X1 add_23_2_g742(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_15));
  NOR2X1 add_23_2_g743(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_14));
  NOR2X1 add_23_2_g744(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_13));
  OR2XL add_23_2_g745(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_12));
  NAND2X1 add_23_2_g746(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_11));
  NAND2X1 add_23_2_g747(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_10));
  NAND2X1 add_23_2_g748(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_9));
  NOR2X1 add_23_2_g749(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_8));
  NAND2X1 add_23_2_g750(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g751(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_6));
  NOR2X1 add_23_2_g752(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_5));
  NAND2X1 add_23_2_g753(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_4));
  NOR2X1 add_23_2_g754(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_3));
  NAND2X1 add_23_2_g755(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g756(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_1));
  NOR2X1 add_23_2_g757(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_0));
endmodule


