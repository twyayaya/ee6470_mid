`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  3 2021 01:24:39 CST (May  2 2021 17:24:39 UTC)

module SobelFilter_Add_19Ux17U_19U_1(in2, in1, out1);
  input [18:0] in2;
  input [16:0] in1;
  output [18:0] out1;
  wire [18:0] in2;
  wire [16:0] in1;
  wire [18:0] out1;
  wire add_23_2_n_2, add_23_2_n_3, add_23_2_n_18, add_23_2_n_21,
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
  wire add_23_2_n_90, add_23_2_n_91, add_23_2_n_92, add_23_2_n_93,
       add_23_2_n_94, add_23_2_n_95, add_23_2_n_96, add_23_2_n_97;
  wire add_23_2_n_98, add_23_2_n_99, add_23_2_n_100, add_23_2_n_101,
       add_23_2_n_102, add_23_2_n_103, add_23_2_n_104, add_23_2_n_105;
  wire add_23_2_n_106, add_23_2_n_108, add_23_2_n_109, add_23_2_n_110,
       add_23_2_n_111, add_23_2_n_112, add_23_2_n_113, add_23_2_n_114;
  wire add_23_2_n_115, add_23_2_n_116, add_23_2_n_117, add_23_2_n_119,
       add_23_2_n_120, add_23_2_n_121, add_23_2_n_122, add_23_2_n_123;
  wire add_23_2_n_124, add_23_2_n_126, add_23_2_n_127, add_23_2_n_128,
       add_23_2_n_129, add_23_2_n_130, add_23_2_n_132, add_23_2_n_133;
  wire add_23_2_n_134, add_23_2_n_135, add_23_2_n_136, add_23_2_n_137,
       add_23_2_n_138, add_23_2_n_139, add_23_2_n_177, add_23_2_n_178;
  wire add_23_2_n_179, add_23_2_n_182, add_23_2_n_183, add_23_2_n_184,
       add_23_2_n_185, add_23_2_n_186, add_23_2_n_187, add_23_2_n_189;
  wire add_23_2_n_190, add_23_2_n_191, add_23_2_n_192, add_23_2_n_193,
       add_23_2_n_194, add_23_2_n_196, add_23_2_n_199, add_23_2_n_200;
  wire add_23_2_n_201, add_23_2_n_203, add_23_2_n_205, add_23_2_n_208,
       add_23_2_n_210, add_23_2_n_211, add_23_2_n_213, add_23_2_n_216;
  wire add_23_2_n_217, add_23_2_n_218, add_23_2_n_220, add_23_2_n_222,
       add_23_2_n_223, add_23_2_n_224;
  MXI2X1 add_23_2_g470(.A (add_23_2_n_23), .B (in2[17]), .S0
       (add_23_2_n_139), .Y (out1[17]));
  OAI21X1 add_23_2_g471(.A0 (add_23_2_n_51), .A1 (add_23_2_n_190), .B0
       (add_23_2_n_27), .Y (add_23_2_n_139));
  AOI21X1 add_23_2_g480(.A0 (add_23_2_n_76), .A1 (add_23_2_n_191), .B0
       (add_23_2_n_75), .Y (add_23_2_n_138));
  AOI21X1 add_23_2_g481(.A0 (add_23_2_n_196), .A1 (add_23_2_n_211), .B0
       (add_23_2_n_184), .Y (add_23_2_n_137));
  AOI21X1 add_23_2_g482(.A0 (add_23_2_n_78), .A1 (add_23_2_n_213), .B0
       (add_23_2_n_199), .Y (add_23_2_n_136));
  OAI21X1 add_23_2_g483(.A0 (add_23_2_n_37), .A1 (add_23_2_n_208), .B0
       (add_23_2_n_58), .Y (add_23_2_n_135));
  OAI21X1 add_23_2_g484(.A0 (add_23_2_n_100), .A1 (add_23_2_n_208), .B0
       (add_23_2_n_113), .Y (add_23_2_n_134));
  NOR2BX1 add_23_2_g485(.AN (add_23_2_n_117), .B (add_23_2_n_127), .Y
       (add_23_2_n_133));
  OAI21X1 add_23_2_g486(.A0 (add_23_2_n_95), .A1 (add_23_2_n_208), .B0
       (add_23_2_n_111), .Y (add_23_2_n_132));
  OAI21X1 add_23_2_g492(.A0 (add_23_2_n_102), .A1 (add_23_2_n_208), .B0
       (add_23_2_n_116), .Y (add_23_2_n_129));
  NOR2BX1 add_23_2_g493(.AN (add_23_2_n_114), .B (add_23_2_n_128), .Y
       (add_23_2_n_130));
  NOR2X2 add_23_2_g494(.A (add_23_2_n_18), .B (add_23_2_n_126), .Y
       (add_23_2_n_128));
  NOR2X1 add_23_2_g495(.A (add_23_2_n_104), .B (add_23_2_n_208), .Y
       (add_23_2_n_127));
  NOR2X6 add_23_2_g497(.A (add_23_2_n_109), .B (add_23_2_n_121), .Y
       (add_23_2_n_126));
  AOI21X1 add_23_2_g498(.A0 (add_23_2_n_64), .A1 (add_23_2_n_178), .B0
       (add_23_2_n_192), .Y (add_23_2_n_124));
  OAI21X1 add_23_2_g499(.A0 (add_23_2_n_28), .A1 (add_23_2_n_179), .B0
       (add_23_2_n_55), .Y (add_23_2_n_123));
  OAI21X1 add_23_2_g502(.A0 (add_23_2_n_96), .A1 (add_23_2_n_179), .B0
       (add_23_2_n_110), .Y (add_23_2_n_122));
  NOR2X4 add_23_2_g503(.A (add_23_2_n_94), .B (add_23_2_n_119), .Y
       (add_23_2_n_121));
  OAI21X1 add_23_2_g504(.A0 (add_23_2_n_52), .A1 (add_23_2_n_223), .B0
       (add_23_2_n_50), .Y (add_23_2_n_120));
  NOR2X2 add_23_2_g507(.A (add_23_2_n_90), .B (add_23_2_n_115), .Y
       (add_23_2_n_119));
  AOI21XL add_23_2_g508(.A0 (add_23_2_n_77), .A1 (add_23_2_n_182), .B0
       (add_23_2_n_216), .Y (add_23_2_n_117));
  AOI2BB1X1 add_23_2_g509(.A0N (add_23_2_n_24), .A1N (add_23_2_n_183),
       .B0 (add_23_2_n_57), .Y (add_23_2_n_116));
  NOR2X4 add_23_2_g510(.A (add_23_2_n_3), .B (add_23_2_n_105), .Y
       (add_23_2_n_115));
  AOI2BB1XL add_23_2_g511(.A0N (add_23_2_n_99), .A1N (add_23_2_n_108),
       .B0 (add_23_2_n_106), .Y (add_23_2_n_114));
  AOI2BB1X1 add_23_2_g512(.A0N (add_23_2_n_98), .A1N (add_23_2_n_185),
       .B0 (add_23_2_n_112), .Y (add_23_2_n_113));
  OAI2BB1X1 add_23_2_g514(.A0N (add_23_2_n_46), .A1N (add_23_2_n_217),
       .B0 (add_23_2_n_33), .Y (add_23_2_n_112));
  AOI21X1 add_23_2_g515(.A0 (add_23_2_n_48), .A1 (add_23_2_n_200), .B0
       (add_23_2_n_36), .Y (add_23_2_n_111));
  AOI21X1 add_23_2_g516(.A0 (add_23_2_n_44), .A1 (add_23_2_n_193), .B0
       (add_23_2_n_30), .Y (add_23_2_n_110));
  NAND2X2 add_23_2_g517(.A (add_23_2_n_88), .B (add_23_2_n_103), .Y
       (add_23_2_n_109));
  AOI21X1 add_23_2_g519(.A0 (add_23_2_n_74), .A1 (add_23_2_n_92), .B0
       (add_23_2_n_89), .Y (add_23_2_n_108));
  OAI2BB1X1 add_23_2_g520(.A0N (add_23_2_n_66), .A1N (add_23_2_n_91),
       .B0 (add_23_2_n_87), .Y (add_23_2_n_106));
  NOR2X2 add_23_2_g521(.A (add_23_2_n_39), .B (add_23_2_n_101), .Y
       (add_23_2_n_105));
  NAND2X1 add_23_2_g524(.A (add_23_2_n_77), .B (add_23_2_n_196), .Y
       (add_23_2_n_104));
  NAND2X1 add_23_2_g525(.A (add_23_2_n_82), .B (add_23_2_n_93), .Y
       (add_23_2_n_103));
  NAND2BX1 add_23_2_g526(.AN (add_23_2_n_24), .B (add_23_2_n_196), .Y
       (add_23_2_n_102));
  NOR2X2 add_23_2_g527(.A (add_23_2_n_31), .B (add_23_2_n_62), .Y
       (add_23_2_n_101));
  NAND2BX1 add_23_2_g528(.AN (add_23_2_n_98), .B (add_23_2_n_196), .Y
       (add_23_2_n_100));
  NAND2X1 add_23_2_g531(.A (add_23_2_n_44), .B (add_23_2_n_64), .Y
       (add_23_2_n_96));
  NAND2X1 add_23_2_g532(.A (add_23_2_n_48), .B (add_23_2_n_78), .Y
       (add_23_2_n_95));
  NAND2X2 add_23_2_g533(.A (add_23_2_n_82), .B (add_23_2_n_64), .Y
       (add_23_2_n_94));
  NAND2X1 add_23_2_g534(.A (add_23_2_n_66), .B (add_23_2_n_77), .Y
       (add_23_2_n_99));
  NAND2X1 add_23_2_g535(.A (add_23_2_n_46), .B (add_23_2_n_77), .Y
       (add_23_2_n_98));
  AND2X1 add_23_2_g536(.A (add_23_2_n_74), .B (add_23_2_n_78), .Y
       (add_23_2_n_97));
  OAI21X1 add_23_2_g537(.A0 (add_23_2_n_50), .A1 (add_23_2_n_38), .B0
       (add_23_2_n_40), .Y (add_23_2_n_90));
  OAI21X1 add_23_2_g538(.A0 (add_23_2_n_35), .A1 (add_23_2_n_32), .B0
       (add_23_2_n_59), .Y (add_23_2_n_89));
  AOI2BB1X1 add_23_2_g539(.A0N (add_23_2_n_29), .A1N (add_23_2_n_34),
       .B0 (add_23_2_n_2), .Y (add_23_2_n_88));
  AOI2BB1X1 add_23_2_g540(.A0N (add_23_2_n_33), .A1N (add_23_2_n_26),
       .B0 (add_23_2_n_42), .Y (add_23_2_n_87));
  OAI21X2 add_23_2_g541(.A0 (add_23_2_n_55), .A1 (add_23_2_n_54), .B0
       (add_23_2_n_41), .Y (add_23_2_n_93));
  OAI21X2 add_23_2_g542(.A0 (add_23_2_n_58), .A1 (add_23_2_n_25), .B0
       (add_23_2_n_61), .Y (add_23_2_n_92));
  OAI21X1 add_23_2_g543(.A0 (add_23_2_n_56), .A1 (add_23_2_n_49), .B0
       (add_23_2_n_60), .Y (add_23_2_n_91));
  NOR2X1 add_23_2_g551(.A (add_23_2_n_23), .B (add_23_2_n_51), .Y
       (add_23_2_n_76));
  NOR2X1 add_23_2_g553(.A (add_23_2_n_23), .B (add_23_2_n_27), .Y
       (add_23_2_n_75));
  NOR2BX1 add_23_2_g554(.AN (add_23_2_n_60), .B (add_23_2_n_203), .Y
       (add_23_2_n_86));
  NOR2BX1 add_23_2_g555(.AN (add_23_2_n_40), .B (add_23_2_n_220), .Y
       (add_23_2_n_85));
  NOR2X1 add_23_2_g556(.A (add_23_2_n_42), .B (add_23_2_n_26), .Y
       (add_23_2_n_84));
  NAND2X1 add_23_2_g557(.A (add_23_2_n_35), .B (add_23_2_n_48), .Y
       (add_23_2_n_83));
  NOR2X1 add_23_2_g558(.A (add_23_2_n_34), .B (add_23_2_n_43), .Y
       (add_23_2_n_82));
  NAND2X1 add_23_2_g559(.A (add_23_2_n_33), .B (add_23_2_n_46), .Y
       (add_23_2_n_81));
  NAND2BX1 add_23_2_g560(.AN (add_23_2_n_28), .B (add_23_2_n_55), .Y
       (add_23_2_n_80));
  NAND2X1 add_23_2_g561(.A (add_23_2_n_29), .B (add_23_2_n_44), .Y
       (add_23_2_n_79));
  NOR2X2 add_23_2_g562(.A (add_23_2_n_25), .B (add_23_2_n_37), .Y
       (add_23_2_n_78));
  NOR2X2 add_23_2_g563(.A (add_23_2_n_49), .B (add_23_2_n_24), .Y
       (add_23_2_n_77));
  NOR2X2 add_23_2_g573(.A (add_23_2_n_32), .B (add_23_2_n_47), .Y
       (add_23_2_n_74));
  NOR2X1 add_23_2_g574(.A (add_23_2_n_2), .B (add_23_2_n_205), .Y
       (add_23_2_n_73));
  NOR2X1 add_23_2_g575(.A (add_23_2_n_57), .B (add_23_2_n_24), .Y
       (add_23_2_n_72));
  NOR2BX1 add_23_2_g576(.AN (add_23_2_n_61), .B (add_23_2_n_25), .Y
       (add_23_2_n_71));
  NOR2BX1 add_23_2_g577(.AN (add_23_2_n_41), .B (add_23_2_n_54), .Y
       (add_23_2_n_70));
  NAND2BX1 add_23_2_g578(.AN (add_23_2_n_37), .B (add_23_2_n_58), .Y
       (add_23_2_n_69));
  NOR2BX1 add_23_2_g579(.AN (add_23_2_n_59), .B (add_23_2_n_32), .Y
       (add_23_2_n_68));
  NAND2X1 add_23_2_g580(.A (add_23_2_n_50), .B (add_23_2_n_53), .Y
       (add_23_2_n_67));
  NOR2X1 add_23_2_g581(.A (add_23_2_n_39), .B (add_23_2_n_62), .Y
       (add_23_2_n_63));
  NOR2X1 add_23_2_g582(.A (add_23_2_n_26), .B (add_23_2_n_45), .Y
       (add_23_2_n_66));
  NOR2BX1 add_23_2_g583(.AN (add_23_2_n_27), .B (add_23_2_n_51), .Y
       (add_23_2_n_65));
  NOR2X2 add_23_2_g584(.A (add_23_2_n_54), .B (add_23_2_n_28), .Y
       (add_23_2_n_64));
  INVX1 add_23_2_g585(.A (add_23_2_n_56), .Y (add_23_2_n_57));
  INVX2 add_23_2_g586(.A (add_23_2_n_52), .Y (add_23_2_n_53));
  INVX1 add_23_2_g587(.A (add_23_2_n_47), .Y (add_23_2_n_48));
  INVX1 add_23_2_g588(.A (add_23_2_n_45), .Y (add_23_2_n_46));
  INVX1 add_23_2_g589(.A (add_23_2_n_43), .Y (add_23_2_n_44));
  NOR2X8 add_23_2_g590(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_62));
  NAND2X1 add_23_2_g591(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_61));
  NAND2X1 add_23_2_g593(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_60));
  NAND2X1 add_23_2_g594(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_59));
  NAND2X4 add_23_2_g595(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_58));
  NAND2X1 add_23_2_g596(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_56));
  NAND2X2 add_23_2_g597(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_55));
  NOR2X2 add_23_2_g598(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_54));
  NOR2X4 add_23_2_g599(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_52));
  NOR2X1 add_23_2_g600(.A (in2[16]), .B (in1[16]), .Y (add_23_2_n_51));
  NAND2X2 add_23_2_g601(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_50));
  NOR2X1 add_23_2_g602(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_49));
  NOR2X1 add_23_2_g603(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_47));
  NOR2X1 add_23_2_g604(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_45));
  NOR2X1 add_23_2_g605(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_43));
  INVX1 add_23_2_g607(.A (add_23_2_n_35), .Y (add_23_2_n_36));
  INVX1 add_23_2_g608(.A (add_23_2_n_29), .Y (add_23_2_n_30));
  AND2X1 add_23_2_g609(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_42));
  NAND2X1 add_23_2_g610(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_41));
  NAND2X2 add_23_2_g611(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_40));
  NOR2X2 add_23_2_g612(.A (add_23_2_n_21), .B (add_23_2_n_22), .Y
       (add_23_2_n_39));
  NOR2X8 add_23_2_g613(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_38));
  NOR2X1 add_23_2_g614(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_37));
  NAND2X1 add_23_2_g615(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_35));
  NOR2X1 add_23_2_g616(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_34));
  NAND2X1 add_23_2_g617(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_33));
  NOR2X2 add_23_2_g618(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_32));
  NAND2X8 add_23_2_g619(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_31));
  NAND2X1 add_23_2_g620(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_29));
  NOR2X1 add_23_2_g621(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_28));
  NAND2X1 add_23_2_g622(.A (in2[16]), .B (in1[16]), .Y (add_23_2_n_27));
  NOR2X1 add_23_2_g623(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_26));
  NOR2X2 add_23_2_g624(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_25));
  NOR2X1 add_23_2_g625(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_24));
  INVX1 add_23_2_g629(.A (in2[17]), .Y (add_23_2_n_23));
  CLKINVX2 add_23_2_g630(.A (in1[1]), .Y (add_23_2_n_22));
  CLKINVX2 add_23_2_g632(.A (in2[1]), .Y (add_23_2_n_21));
  CLKXOR2X1 add_23_2_g2(.A (add_23_2_n_67), .B (add_23_2_n_222), .Y
       (out1[2]));
  XNOR2X1 add_23_2_g633(.A (add_23_2_n_31), .B (add_23_2_n_63), .Y
       (out1[1]));
  NAND2BX1 add_23_2_g634(.AN (add_23_2_n_99), .B (add_23_2_n_97), .Y
       (add_23_2_n_18));
  CLKXOR2X1 add_23_2_g635(.A (add_23_2_n_86), .B (add_23_2_n_129), .Y
       (out1[13]));
  CLKXOR2X1 add_23_2_g636(.A (add_23_2_n_85), .B (add_23_2_n_120), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g637(.A (add_23_2_n_84), .B (add_23_2_n_134), .Y
       (out1[15]));
  CLKXOR2X1 add_23_2_g638(.A (add_23_2_n_83), .B (add_23_2_n_136), .Y
       (out1[10]));
  XOR2XL add_23_2_g639(.A (add_23_2_n_81), .B (add_23_2_n_133), .Y
       (out1[14]));
  XNOR2X1 add_23_2_g640(.A (add_23_2_n_80), .B (add_23_2_n_177), .Y
       (out1[4]));
  CLKXOR2X1 add_23_2_g641(.A (add_23_2_n_79), .B (add_23_2_n_124), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g642(.A (add_23_2_n_73), .B (add_23_2_n_122), .Y
       (out1[7]));
  XNOR2XL add_23_2_g643(.A (add_23_2_n_72), .B (add_23_2_n_137), .Y
       (out1[12]));
  CLKXOR2X1 add_23_2_g644(.A (add_23_2_n_71), .B (add_23_2_n_135), .Y
       (out1[9]));
  CLKXOR2X1 add_23_2_g645(.A (add_23_2_n_70), .B (add_23_2_n_123), .Y
       (out1[5]));
  XNOR2XL add_23_2_g646(.A (add_23_2_n_69), .B (add_23_2_n_210), .Y
       (out1[8]));
  CLKXOR2X1 add_23_2_g647(.A (add_23_2_n_68), .B (add_23_2_n_132), .Y
       (out1[11]));
  XNOR2XL add_23_2_g648(.A (add_23_2_n_65), .B (add_23_2_n_189), .Y
       (out1[16]));
  NAND2BX4 add_23_2_g649(.AN (add_23_2_n_38), .B (add_23_2_n_53), .Y
       (add_23_2_n_3));
  AND2X1 add_23_2_g650(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_2));
  CLKXOR2X1 add_23_2_g651(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  XNOR2XL add_23_2_g652(.A (in2[18]), .B (add_23_2_n_138), .Y
       (out1[18]));
  INVXL add_23_2_fopt(.A (add_23_2_n_179), .Y (add_23_2_n_177));
  CLKINVX2 add_23_2_fopt653(.A (add_23_2_n_179), .Y (add_23_2_n_178));
  BUFX3 add_23_2_fopt654(.A (add_23_2_n_119), .Y (add_23_2_n_179));
  INVXL add_23_2_fopt655(.A (add_23_2_n_187), .Y (add_23_2_n_182));
  INVXL add_23_2_fopt656(.A (add_23_2_n_186), .Y (add_23_2_n_183));
  INVXL add_23_2_fopt657(.A (add_23_2_n_185), .Y (add_23_2_n_184));
  INVXL add_23_2_fopt658(.A (add_23_2_n_186), .Y (add_23_2_n_185));
  INVXL add_23_2_fopt659(.A (add_23_2_n_187), .Y (add_23_2_n_186));
  BUFX2 add_23_2_fopt660(.A (add_23_2_n_108), .Y (add_23_2_n_187));
  INVXL add_23_2_fopt661(.A (add_23_2_n_191), .Y (add_23_2_n_189));
  INVXL add_23_2_fopt662(.A (add_23_2_n_191), .Y (add_23_2_n_190));
  CLKINVX1 add_23_2_fopt663(.A (add_23_2_n_130), .Y (add_23_2_n_191));
  INVXL add_23_2_fopt664(.A (add_23_2_n_194), .Y (add_23_2_n_192));
  INVXL add_23_2_fopt665(.A (add_23_2_n_194), .Y (add_23_2_n_193));
  INVXL add_23_2_fopt666(.A (add_23_2_n_93), .Y (add_23_2_n_194));
  BUFX3 add_23_2_fopt667(.A (add_23_2_n_97), .Y (add_23_2_n_196));
  INVXL add_23_2_fopt668(.A (add_23_2_n_201), .Y (add_23_2_n_199));
  INVXL add_23_2_fopt669(.A (add_23_2_n_201), .Y (add_23_2_n_200));
  INVXL add_23_2_fopt670(.A (add_23_2_n_92), .Y (add_23_2_n_201));
  BUFX2 add_23_2_fopt671(.A (add_23_2_n_49), .Y (add_23_2_n_203));
  BUFX2 add_23_2_fopt672(.A (add_23_2_n_34), .Y (add_23_2_n_205));
  INVXL add_23_2_fopt673(.A (add_23_2_n_208), .Y (add_23_2_n_210));
  CLKINVX1 add_23_2_fopt674(.A (add_23_2_n_208), .Y (add_23_2_n_211));
  CLKINVX1 add_23_2_fopt675(.A (add_23_2_n_208), .Y (add_23_2_n_213));
  BUFX3 add_23_2_fopt676(.A (add_23_2_n_126), .Y (add_23_2_n_208));
  INVXL add_23_2_fopt677(.A (add_23_2_n_218), .Y (add_23_2_n_216));
  INVXL add_23_2_fopt678(.A (add_23_2_n_218), .Y (add_23_2_n_217));
  INVXL add_23_2_fopt679(.A (add_23_2_n_91), .Y (add_23_2_n_218));
  BUFX2 add_23_2_fopt680(.A (add_23_2_n_38), .Y (add_23_2_n_220));
  INVXL add_23_2_fopt681(.A (add_23_2_n_224), .Y (add_23_2_n_222));
  INVXL add_23_2_fopt682(.A (add_23_2_n_224), .Y (add_23_2_n_223));
  INVXL add_23_2_fopt683(.A (add_23_2_n_105), .Y (add_23_2_n_224));
endmodule


