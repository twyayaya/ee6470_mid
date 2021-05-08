`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  1 2021 15:52:20 CST (May  1 2021 07:52:20 UTC)

module SobelFilter_Add_18Ux17U_19U_1(in2, in1, out1);
  input [17:0] in2;
  input [16:0] in1;
  output [18:0] out1;
  wire [17:0] in2;
  wire [16:0] in1;
  wire [18:0] out1;
  wire add_23_2_n_2, add_23_2_n_18, add_23_2_n_19, add_23_2_n_20,
       add_23_2_n_21, add_23_2_n_22, add_23_2_n_23, add_23_2_n_24;
  wire add_23_2_n_25, add_23_2_n_26, add_23_2_n_27, add_23_2_n_28,
       add_23_2_n_29, add_23_2_n_30, add_23_2_n_31, add_23_2_n_32;
  wire add_23_2_n_33, add_23_2_n_34, add_23_2_n_35, add_23_2_n_36,
       add_23_2_n_37, add_23_2_n_38, add_23_2_n_39, add_23_2_n_40;
  wire add_23_2_n_41, add_23_2_n_42, add_23_2_n_43, add_23_2_n_44,
       add_23_2_n_45, add_23_2_n_46, add_23_2_n_47, add_23_2_n_48;
  wire add_23_2_n_49, add_23_2_n_50, add_23_2_n_51, add_23_2_n_52,
       add_23_2_n_53, add_23_2_n_54, add_23_2_n_55, add_23_2_n_56;
  wire add_23_2_n_57, add_23_2_n_58, add_23_2_n_60, add_23_2_n_61,
       add_23_2_n_62, add_23_2_n_63, add_23_2_n_64, add_23_2_n_65;
  wire add_23_2_n_66, add_23_2_n_67, add_23_2_n_68, add_23_2_n_69,
       add_23_2_n_70, add_23_2_n_71, add_23_2_n_72, add_23_2_n_73;
  wire add_23_2_n_74, add_23_2_n_75, add_23_2_n_76, add_23_2_n_77,
       add_23_2_n_78, add_23_2_n_79, add_23_2_n_80, add_23_2_n_81;
  wire add_23_2_n_82, add_23_2_n_83, add_23_2_n_84, add_23_2_n_85,
       add_23_2_n_86, add_23_2_n_87, add_23_2_n_88, add_23_2_n_89;
  wire add_23_2_n_90, add_23_2_n_91, add_23_2_n_92, add_23_2_n_93,
       add_23_2_n_94, add_23_2_n_95, add_23_2_n_96, add_23_2_n_97;
  wire add_23_2_n_98, add_23_2_n_99, add_23_2_n_100, add_23_2_n_101,
       add_23_2_n_102, add_23_2_n_103, add_23_2_n_104, add_23_2_n_105;
  wire add_23_2_n_106, add_23_2_n_107, add_23_2_n_108, add_23_2_n_109,
       add_23_2_n_110, add_23_2_n_111, add_23_2_n_112, add_23_2_n_113;
  wire add_23_2_n_114, add_23_2_n_115, add_23_2_n_116, add_23_2_n_117,
       add_23_2_n_118, add_23_2_n_119, add_23_2_n_120, add_23_2_n_121;
  wire add_23_2_n_122, add_23_2_n_123, add_23_2_n_125, add_23_2_n_126,
       add_23_2_n_127, add_23_2_n_129, add_23_2_n_130, add_23_2_n_131;
  wire add_23_2_n_132, add_23_2_n_133, add_23_2_n_134, add_23_2_n_137,
       add_23_2_n_173, add_23_2_n_176, add_23_2_n_177, add_23_2_n_179;
  wire add_23_2_n_180, add_23_2_n_181, add_23_2_n_182, add_23_2_n_184,
       add_23_2_n_186, add_23_2_n_187, add_23_2_n_188, add_23_2_n_189;
  wire add_23_2_n_190, add_23_2_n_192, add_23_2_n_194, add_23_2_n_195,
       add_23_2_n_196, add_23_2_n_197, add_23_2_n_199, add_23_2_n_200;
  wire add_23_2_n_201, add_23_2_n_203, add_23_2_n_205, add_23_2_n_206,
       add_23_2_n_207, add_23_2_n_208, add_23_2_n_209, add_23_2_n_213;
  AOI21X2 add_23_2_g452(.A0 (add_23_2_n_50), .A1 (add_23_2_n_127), .B0
       (add_23_2_n_45), .Y (add_23_2_n_137));
  MXI2XL add_23_2_g455(.A (add_23_2_n_69), .B (add_23_2_n_70), .S0
       (add_23_2_n_134), .Y (out1[12]));
  OAI21X1 add_23_2_g461(.A0 (add_23_2_n_73), .A1 (add_23_2_n_176), .B0
       (add_23_2_n_72), .Y (out1[18]));
  OAI21X1 add_23_2_g462(.A0 (add_23_2_n_186), .A1 (add_23_2_n_201), .B0
       (add_23_2_n_179), .Y (add_23_2_n_134));
  AOI21X1 add_23_2_g463(.A0 (add_23_2_n_61), .A1 (add_23_2_n_199), .B0
       (add_23_2_n_93), .Y (add_23_2_n_133));
  OAI21X1 add_23_2_g464(.A0 (add_23_2_n_48), .A1 (add_23_2_n_203), .B0
       (add_23_2_n_46), .Y (add_23_2_n_132));
  OAI21X1 add_23_2_g465(.A0 (add_23_2_n_100), .A1 (add_23_2_n_203), .B0
       (add_23_2_n_113), .Y (add_23_2_n_131));
  AOI21X1 add_23_2_g466(.A0 (add_23_2_n_105), .A1 (add_23_2_n_199), .B0
       (add_23_2_n_117), .Y (add_23_2_n_130));
  OAI21X1 add_23_2_g467(.A0 (add_23_2_n_95), .A1 (add_23_2_n_203), .B0
       (add_23_2_n_111), .Y (add_23_2_n_129));
  AOI21X1 add_23_2_g473(.A0 (add_23_2_n_104), .A1 (add_23_2_n_199), .B0
       (add_23_2_n_116), .Y (add_23_2_n_126));
  OAI21X2 add_23_2_g474(.A0 (add_23_2_n_101), .A1 (add_23_2_n_125), .B0
       (add_23_2_n_115), .Y (add_23_2_n_127));
  NOR2X4 add_23_2_g476(.A (add_23_2_n_109), .B (add_23_2_n_120), .Y
       (add_23_2_n_125));
  OAI21X1 add_23_2_g477(.A0 (add_23_2_n_75), .A1 (add_23_2_n_173), .B0
       (add_23_2_n_92), .Y (add_23_2_n_123));
  OAI21X1 add_23_2_g478(.A0 (add_23_2_n_47), .A1 (add_23_2_n_173), .B0
       (add_23_2_n_28), .Y (add_23_2_n_122));
  OAI21X1 add_23_2_g481(.A0 (add_23_2_n_96), .A1 (add_23_2_n_173), .B0
       (add_23_2_n_110), .Y (add_23_2_n_121));
  NOR2X4 add_23_2_g482(.A (add_23_2_n_94), .B (add_23_2_n_118), .Y
       (add_23_2_n_120));
  OAI21X1 add_23_2_g483(.A0 (add_23_2_n_43), .A1 (add_23_2_n_106), .B0
       (add_23_2_n_31), .Y (add_23_2_n_119));
  NOR2X2 add_23_2_g485(.A (add_23_2_n_87), .B (add_23_2_n_114), .Y
       (add_23_2_n_118));
  OAI21X1 add_23_2_g486(.A0 (add_23_2_n_207), .A1 (add_23_2_n_180), .B0
       (add_23_2_n_90), .Y (add_23_2_n_117));
  OAI21X1 add_23_2_g487(.A0 (add_23_2_n_21), .A1 (add_23_2_n_179), .B0
       (add_23_2_n_27), .Y (add_23_2_n_116));
  AOI2BB1X1 add_23_2_g488(.A0N (add_23_2_n_99), .A1N (add_23_2_n_108),
       .B0 (add_23_2_n_107), .Y (add_23_2_n_115));
  NOR2X2 add_23_2_g489(.A (add_23_2_n_2), .B (add_23_2_n_106), .Y
       (add_23_2_n_114));
  AOI2BB1X1 add_23_2_g490(.A0N (add_23_2_n_98), .A1N (add_23_2_n_181),
       .B0 (add_23_2_n_112), .Y (add_23_2_n_113));
  OAI21X1 add_23_2_g492(.A0 (add_23_2_n_20), .A1 (add_23_2_n_90), .B0
       (add_23_2_n_32), .Y (add_23_2_n_112));
  AOI21X1 add_23_2_g493(.A0 (add_23_2_n_23), .A1 (add_23_2_n_93), .B0
       (add_23_2_n_26), .Y (add_23_2_n_111));
  AOI2BB1X1 add_23_2_g494(.A0N (add_23_2_n_195), .A1N (add_23_2_n_92),
       .B0 (add_23_2_n_52), .Y (add_23_2_n_110));
  NAND2X2 add_23_2_g495(.A (add_23_2_n_85), .B (add_23_2_n_103), .Y
       (add_23_2_n_109));
  AOI21X2 add_23_2_g496(.A0 (add_23_2_n_65), .A1 (add_23_2_n_93), .B0
       (add_23_2_n_86), .Y (add_23_2_n_108));
  OAI2BB1X1 add_23_2_g497(.A0N (add_23_2_n_84), .A1N (add_23_2_n_89),
       .B0 (add_23_2_n_88), .Y (add_23_2_n_107));
  NOR2X2 add_23_2_g498(.A (add_23_2_n_38), .B (add_23_2_n_102), .Y
       (add_23_2_n_106));
  NOR2XL add_23_2_g500(.A (add_23_2_n_206), .B (add_23_2_n_187), .Y
       (add_23_2_n_105));
  NOR2XL add_23_2_g501(.A (add_23_2_n_21), .B (add_23_2_n_189), .Y
       (add_23_2_n_104));
  NAND2X1 add_23_2_g502(.A (add_23_2_n_83), .B (add_23_2_n_91), .Y
       (add_23_2_n_103));
  NOR2X4 add_23_2_g503(.A (add_23_2_n_29), .B (add_23_2_n_35), .Y
       (add_23_2_n_102));
  OR2XL add_23_2_g504(.A (add_23_2_n_99), .B (add_23_2_n_97), .Y
       (add_23_2_n_101));
  OR2XL add_23_2_g505(.A (add_23_2_n_98), .B (add_23_2_n_189), .Y
       (add_23_2_n_100));
  OR2XL add_23_2_g507(.A (add_23_2_n_196), .B (add_23_2_n_75), .Y
       (add_23_2_n_96));
  NAND2X1 add_23_2_g508(.A (add_23_2_n_23), .B (add_23_2_n_61), .Y
       (add_23_2_n_95));
  NAND2X2 add_23_2_g509(.A (add_23_2_n_74), .B (add_23_2_n_83), .Y
       (add_23_2_n_94));
  NAND2X1 add_23_2_g510(.A (add_23_2_n_84), .B (add_23_2_n_60), .Y
       (add_23_2_n_99));
  NAND2BX1 add_23_2_g511(.AN (add_23_2_n_20), .B (add_23_2_n_205), .Y
       (add_23_2_n_98));
  NAND2X2 add_23_2_g512(.A (add_23_2_n_65), .B (add_23_2_n_61), .Y
       (add_23_2_n_97));
  INVX1 add_23_2_g513(.A (add_23_2_n_91), .Y (add_23_2_n_92));
  INVX1 add_23_2_g514(.A (add_23_2_n_89), .Y (add_23_2_n_90));
  AOI2BB1X1 add_23_2_g515(.A0N (add_23_2_n_32), .A1N (add_23_2_n_41),
       .B0 (add_23_2_n_56), .Y (add_23_2_n_88));
  OAI21X1 add_23_2_g516(.A0 (add_23_2_n_31), .A1 (add_23_2_n_30), .B0
       (add_23_2_n_54), .Y (add_23_2_n_87));
  OAI21X1 add_23_2_g517(.A0 (add_23_2_n_25), .A1 (add_23_2_n_34), .B0
       (add_23_2_n_36), .Y (add_23_2_n_86));
  AOI2BB1X1 add_23_2_g518(.A0N (add_23_2_n_51), .A1N (add_23_2_n_33),
       .B0 (add_23_2_n_55), .Y (add_23_2_n_85));
  OAI21X2 add_23_2_g519(.A0 (add_23_2_n_24), .A1 (add_23_2_n_46), .B0
       (add_23_2_n_37), .Y (add_23_2_n_93));
  OAI21X2 add_23_2_g520(.A0 (add_23_2_n_28), .A1 (add_23_2_n_42), .B0
       (add_23_2_n_53), .Y (add_23_2_n_91));
  OAI21X1 add_23_2_g521(.A0 (add_23_2_n_27), .A1 (add_23_2_n_40), .B0
       (add_23_2_n_57), .Y (add_23_2_n_89));
  INVX1 add_23_2_g529(.A (add_23_2_n_74), .Y (add_23_2_n_75));
  NAND2X1 add_23_2_g530(.A (in2[17]), .B (add_23_2_n_50), .Y
       (add_23_2_n_73));
  NAND2X1 add_23_2_g532(.A (in2[17]), .B (add_23_2_n_45), .Y
       (add_23_2_n_72));
  NOR2X1 add_23_2_g533(.A (add_23_2_n_41), .B (add_23_2_n_20), .Y
       (add_23_2_n_84));
  NOR2X1 add_23_2_g534(.A (add_23_2_n_33), .B (add_23_2_n_39), .Y
       (add_23_2_n_83));
  NAND2BX1 add_23_2_g535(.AN (add_23_2_n_20), .B (add_23_2_n_32), .Y
       (add_23_2_n_82));
  NOR2BX1 add_23_2_g536(.AN (add_23_2_n_36), .B (add_23_2_n_184), .Y
       (add_23_2_n_81));
  NAND2BX1 add_23_2_g537(.AN (add_23_2_n_47), .B (add_23_2_n_28), .Y
       (add_23_2_n_80));
  NAND2X1 add_23_2_g538(.A (add_23_2_n_25), .B (add_23_2_n_23), .Y
       (add_23_2_n_79));
  NOR2X1 add_23_2_g539(.A (add_23_2_n_52), .B (add_23_2_n_194), .Y
       (add_23_2_n_78));
  NOR2BX1 add_23_2_g540(.AN (add_23_2_n_54), .B (add_23_2_n_213), .Y
       (add_23_2_n_77));
  NOR2BX1 add_23_2_g541(.AN (add_23_2_n_57), .B (add_23_2_n_40), .Y
       (add_23_2_n_76));
  NOR2X1 add_23_2_g542(.A (add_23_2_n_42), .B (add_23_2_n_47), .Y
       (add_23_2_n_74));
  INVX1 add_23_2_g544(.A (add_23_2_n_69), .Y (add_23_2_n_70));
  NOR2X1 add_23_2_g553(.A (add_23_2_n_55), .B (add_23_2_n_192), .Y
       (add_23_2_n_71));
  NAND2BX1 add_23_2_g554(.AN (add_23_2_n_21), .B (add_23_2_n_27), .Y
       (add_23_2_n_69));
  NOR2BX1 add_23_2_g555(.AN (add_23_2_n_37), .B (add_23_2_n_24), .Y
       (add_23_2_n_68));
  NOR2BX1 add_23_2_g556(.AN (add_23_2_n_53), .B (add_23_2_n_42), .Y
       (add_23_2_n_67));
  NAND2BX1 add_23_2_g557(.AN (add_23_2_n_48), .B (add_23_2_n_46), .Y
       (add_23_2_n_66));
  NOR2X1 add_23_2_g558(.A (add_23_2_n_38), .B (add_23_2_n_35), .Y
       (add_23_2_n_58));
  NOR2X1 add_23_2_g559(.A (add_23_2_n_22), .B (add_23_2_n_34), .Y
       (add_23_2_n_65));
  NAND2X1 add_23_2_g560(.A (add_23_2_n_31), .B (add_23_2_n_44), .Y
       (add_23_2_n_64));
  NOR2X1 add_23_2_g561(.A (add_23_2_n_45), .B (add_23_2_n_49), .Y
       (add_23_2_n_63));
  NOR2X1 add_23_2_g562(.A (add_23_2_n_56), .B (add_23_2_n_41), .Y
       (add_23_2_n_62));
  NOR2X1 add_23_2_g563(.A (add_23_2_n_24), .B (add_23_2_n_48), .Y
       (add_23_2_n_61));
  NOR2X1 add_23_2_g564(.A (add_23_2_n_40), .B (add_23_2_n_21), .Y
       (add_23_2_n_60));
  INVX1 add_23_2_g565(.A (add_23_2_n_51), .Y (add_23_2_n_52));
  INVX1 add_23_2_g566(.A (add_23_2_n_49), .Y (add_23_2_n_50));
  INVX1 add_23_2_g567(.A (add_23_2_n_43), .Y (add_23_2_n_44));
  NAND2X1 add_23_2_g568(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_57));
  AND2X1 add_23_2_g569(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_56));
  AND2X1 add_23_2_g570(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_55));
  NAND2X1 add_23_2_g571(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_54));
  NAND2X1 add_23_2_g572(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_53));
  NAND2X1 add_23_2_g573(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_51));
  NOR2X1 add_23_2_g574(.A (in2[16]), .B (in1[16]), .Y (add_23_2_n_49));
  NOR2X1 add_23_2_g575(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_48));
  NOR2X1 add_23_2_g576(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_47));
  NAND2X2 add_23_2_g577(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_46));
  AND2X1 add_23_2_g578(.A (in2[16]), .B (in1[16]), .Y (add_23_2_n_45));
  NOR2X2 add_23_2_g579(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_43));
  NOR2X2 add_23_2_g580(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_42));
  NOR2X1 add_23_2_g581(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_41));
  NOR2X2 add_23_2_g582(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_40));
  NOR2X1 add_23_2_g583(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_39));
  INVX1 add_23_2_g585(.A (add_23_2_n_25), .Y (add_23_2_n_26));
  INVX1 add_23_2_g586(.A (add_23_2_n_22), .Y (add_23_2_n_23));
  NOR2X2 add_23_2_g587(.A (add_23_2_n_18), .B (add_23_2_n_19), .Y
       (add_23_2_n_38));
  NAND2X1 add_23_2_g588(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_37));
  NAND2X1 add_23_2_g589(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_36));
  NOR2X6 add_23_2_g590(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_35));
  NOR2X2 add_23_2_g591(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_34));
  NOR2X1 add_23_2_g592(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_33));
  NAND2X1 add_23_2_g593(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_32));
  NAND2X2 add_23_2_g594(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_31));
  NOR2X8 add_23_2_g595(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_30));
  NAND2X8 add_23_2_g596(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_29));
  NAND2X2 add_23_2_g597(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_28));
  NAND2X1 add_23_2_g598(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_27));
  NAND2X1 add_23_2_g599(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_25));
  NOR2X4 add_23_2_g600(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_24));
  NOR2X2 add_23_2_g601(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_22));
  NOR2X1 add_23_2_g602(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_21));
  NOR2X1 add_23_2_g603(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_20));
  INVX1 add_23_2_g604(.A (in1[1]), .Y (add_23_2_n_19));
  CLKINVX2 add_23_2_g605(.A (in2[1]), .Y (add_23_2_n_18));
  CLKXOR2X1 add_23_2_g2(.A (add_23_2_n_64), .B (add_23_2_n_106), .Y
       (out1[2]));
  XNOR2X1 add_23_2_g608(.A (add_23_2_n_29), .B (add_23_2_n_58), .Y
       (out1[1]));
  XOR2XL add_23_2_g609(.A (add_23_2_n_82), .B (add_23_2_n_130), .Y
       (out1[14]));
  CLKXOR2X1 add_23_2_g610(.A (add_23_2_n_81), .B (add_23_2_n_129), .Y
       (out1[11]));
  CLKXOR2X1 add_23_2_g611(.A (add_23_2_n_80), .B (add_23_2_n_173), .Y
       (out1[4]));
  XOR2XL add_23_2_g612(.A (add_23_2_n_79), .B (add_23_2_n_133), .Y
       (out1[10]));
  CLKXOR2X1 add_23_2_g613(.A (add_23_2_n_78), .B (add_23_2_n_123), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g614(.A (add_23_2_n_77), .B (add_23_2_n_119), .Y
       (out1[3]));
  XNOR2XL add_23_2_g615(.A (add_23_2_n_76), .B (add_23_2_n_126), .Y
       (out1[13]));
  CLKXOR2X1 add_23_2_g616(.A (add_23_2_n_71), .B (add_23_2_n_121), .Y
       (out1[7]));
  CLKXOR2X1 add_23_2_g617(.A (add_23_2_n_68), .B (add_23_2_n_132), .Y
       (out1[9]));
  CLKXOR2X1 add_23_2_g618(.A (add_23_2_n_67), .B (add_23_2_n_122), .Y
       (out1[5]));
  XNOR2XL add_23_2_g619(.A (add_23_2_n_66), .B (add_23_2_n_200), .Y
       (out1[8]));
  CLKXOR2X1 add_23_2_g620(.A (add_23_2_n_63), .B (add_23_2_n_177), .Y
       (out1[16]));
  CLKXOR2X1 add_23_2_g621(.A (add_23_2_n_62), .B (add_23_2_n_131), .Y
       (out1[15]));
  NAND2BX2 add_23_2_g622(.AN (add_23_2_n_30), .B (add_23_2_n_44), .Y
       (add_23_2_n_2));
  CLKXOR2X1 add_23_2_g623(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  XNOR2XL add_23_2_g624(.A (in2[17]), .B (add_23_2_n_137), .Y
       (out1[17]));
  BUFX3 add_23_2_fopt(.A (add_23_2_n_118), .Y (add_23_2_n_173));
  INVXL add_23_2_fopt625(.A (add_23_2_n_177), .Y (add_23_2_n_176));
  BUFX3 add_23_2_fopt626(.A (add_23_2_n_127), .Y (add_23_2_n_177));
  CLKINVX1 add_23_2_fopt627(.A (add_23_2_n_182), .Y (add_23_2_n_179));
  INVXL add_23_2_fopt628(.A (add_23_2_n_182), .Y (add_23_2_n_180));
  INVXL add_23_2_fopt629(.A (add_23_2_n_182), .Y (add_23_2_n_181));
  CLKINVX1 add_23_2_fopt630(.A (add_23_2_n_108), .Y (add_23_2_n_182));
  BUFX2 add_23_2_fopt631(.A (add_23_2_n_34), .Y (add_23_2_n_184));
  INVXL add_23_2_fopt632(.A (add_23_2_n_188), .Y (add_23_2_n_186));
  INVXL add_23_2_fopt633(.A (add_23_2_n_188), .Y (add_23_2_n_187));
  BUFX2 add_23_2_fopt634(.A (add_23_2_n_190), .Y (add_23_2_n_188));
  INVXL add_23_2_fopt635(.A (add_23_2_n_190), .Y (add_23_2_n_189));
  INVXL add_23_2_fopt636(.A (add_23_2_n_97), .Y (add_23_2_n_190));
  BUFX2 add_23_2_fopt637(.A (add_23_2_n_33), .Y (add_23_2_n_192));
  BUFX2 add_23_2_fopt638(.A (add_23_2_n_195), .Y (add_23_2_n_194));
  INVXL add_23_2_fopt639(.A (add_23_2_n_197), .Y (add_23_2_n_195));
  INVXL add_23_2_fopt640(.A (add_23_2_n_197), .Y (add_23_2_n_196));
  INVXL add_23_2_fopt641(.A (add_23_2_n_39), .Y (add_23_2_n_197));
  INVXL add_23_2_fopt642(.A (add_23_2_n_201), .Y (add_23_2_n_200));
  CLKINVX1 add_23_2_fopt643(.A (add_23_2_n_199), .Y (add_23_2_n_201));
  CLKINVX1 add_23_2_fopt644(.A (add_23_2_n_125), .Y (add_23_2_n_199));
  BUFX3 add_23_2_fopt645(.A (add_23_2_n_125), .Y (add_23_2_n_203));
  INVXL add_23_2_fopt646(.A (add_23_2_n_209), .Y (add_23_2_n_205));
  INVXL add_23_2_fopt647(.A (add_23_2_n_208), .Y (add_23_2_n_206));
  INVXL add_23_2_fopt648(.A (add_23_2_n_208), .Y (add_23_2_n_207));
  INVXL add_23_2_fopt649(.A (add_23_2_n_209), .Y (add_23_2_n_208));
  INVXL add_23_2_fopt650(.A (add_23_2_n_60), .Y (add_23_2_n_209));
  BUFX2 add_23_2_fopt651(.A (add_23_2_n_30), .Y (add_23_2_n_213));
endmodule

