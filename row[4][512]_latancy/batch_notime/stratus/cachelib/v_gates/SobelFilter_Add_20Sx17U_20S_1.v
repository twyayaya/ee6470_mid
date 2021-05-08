`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 17:59:22 CST (May  5 2021 09:59:22 UTC)

module SobelFilter_Add_20Sx17U_20S_1(in2, in1, out1);
  input [19:0] in2;
  input [16:0] in1;
  output [19:0] out1;
  wire [19:0] in2;
  wire [16:0] in1;
  wire [19:0] out1;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23;
  wire add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27,
       add_23_2_n_28, add_23_2_n_30, add_23_2_n_31, add_23_2_n_32;
  wire add_23_2_n_33, add_23_2_n_34, add_23_2_n_35, add_23_2_n_36,
       add_23_2_n_37, add_23_2_n_38, add_23_2_n_39, add_23_2_n_41;
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
  wire add_23_2_n_106, add_23_2_n_107, add_23_2_n_108, add_23_2_n_109,
       add_23_2_n_110, add_23_2_n_111, add_23_2_n_113, add_23_2_n_114;
  wire add_23_2_n_115, add_23_2_n_116, add_23_2_n_117, add_23_2_n_118,
       add_23_2_n_119, add_23_2_n_120, add_23_2_n_121, add_23_2_n_122;
  wire add_23_2_n_123, add_23_2_n_125, add_23_2_n_126, add_23_2_n_127,
       add_23_2_n_128, add_23_2_n_129, add_23_2_n_130, add_23_2_n_132;
  wire add_23_2_n_133, add_23_2_n_134, add_23_2_n_135, add_23_2_n_136,
       add_23_2_n_137, add_23_2_n_138, add_23_2_n_139, add_23_2_n_140;
  wire add_23_2_n_141, add_23_2_n_142, add_23_2_n_144, add_23_2_n_145,
       add_23_2_n_146, add_23_2_n_187, add_23_2_n_188, add_23_2_n_189;
  wire add_23_2_n_191, add_23_2_n_192, add_23_2_n_193, add_23_2_n_194,
       add_23_2_n_195, add_23_2_n_197, add_23_2_n_198, add_23_2_n_199;
  wire add_23_2_n_200, add_23_2_n_203, add_23_2_n_204, add_23_2_n_205,
       add_23_2_n_208, add_23_2_n_210, add_23_2_n_211, add_23_2_n_212;
  wire add_23_2_n_215, add_23_2_n_217, add_23_2_n_218, add_23_2_n_220,
       add_23_2_n_221, add_23_2_n_222, add_23_2_n_225, add_23_2_n_226;
  wire add_23_2_n_227, add_23_2_n_230, add_23_2_n_231, add_23_2_n_233,
       add_23_2_n_234, add_23_2_n_235;
  MXI2X1 add_23_2_g498(.A (in2[19]), .B (add_23_2_n_18), .S0
       (add_23_2_n_145), .Y (out1[19]));
  MXI2X1 add_23_2_g499(.A (in2[18]), .B (add_23_2_n_20), .S0
       (add_23_2_n_144), .Y (out1[18]));
  MXI2X1 add_23_2_g500(.A (add_23_2_n_21), .B (in2[17]), .S0
       (add_23_2_n_146), .Y (out1[17]));
  OAI21X2 add_23_2_g503(.A0 (add_23_2_n_25), .A1 (add_23_2_n_135), .B0
       (add_23_2_n_57), .Y (add_23_2_n_146));
  AOI21X1 add_23_2_g504(.A0 (add_23_2_n_100), .A1 (add_23_2_n_136), .B0
       (add_23_2_n_99), .Y (add_23_2_n_145));
  AOI21X1 add_23_2_g505(.A0 (add_23_2_n_69), .A1 (add_23_2_n_136), .B0
       (add_23_2_n_81), .Y (add_23_2_n_144));
  MXI2X1 add_23_2_g506(.A (add_23_2_n_85), .B (add_23_2_n_84), .S0
       (add_23_2_n_138), .Y (out1[14]));
  AOI21X1 add_23_2_g512(.A0 (add_23_2_n_102), .A1 (add_23_2_n_199), .B0
       (add_23_2_n_192), .Y (add_23_2_n_142));
  AOI21X1 add_23_2_g513(.A0 (add_23_2_n_77), .A1 (add_23_2_n_199), .B0
       (add_23_2_n_97), .Y (add_23_2_n_141));
  OAI21X1 add_23_2_g514(.A0 (add_23_2_n_49), .A1 (add_23_2_n_200), .B0
       (add_23_2_n_220), .Y (add_23_2_n_140));
  OAI21X1 add_23_2_g515(.A0 (add_23_2_n_105), .A1 (add_23_2_n_200), .B0
       (add_23_2_n_119), .Y (add_23_2_n_139));
  NOR2BX1 add_23_2_g516(.AN (add_23_2_n_122), .B (add_23_2_n_133), .Y
       (add_23_2_n_138));
  OAI21X1 add_23_2_g517(.A0 (add_23_2_n_90), .A1 (add_23_2_n_200), .B0
       (add_23_2_n_117), .Y (add_23_2_n_137));
  CLKINVX2 add_23_2_g518(.A (add_23_2_n_136), .Y (add_23_2_n_135));
  OAI21X1 add_23_2_g523(.A0 (add_23_2_n_106), .A1 (add_23_2_n_200), .B0
       (add_23_2_n_121), .Y (add_23_2_n_134));
  OAI21X2 add_23_2_g524(.A0 (add_23_2_n_110), .A1 (add_23_2_n_132), .B0
       (add_23_2_n_123), .Y (add_23_2_n_136));
  NOR2X1 add_23_2_g525(.A (add_23_2_n_109), .B (add_23_2_n_198), .Y
       (add_23_2_n_133));
  NOR2X6 add_23_2_g527(.A (add_23_2_n_114), .B (add_23_2_n_127), .Y
       (add_23_2_n_132));
  AOI21X1 add_23_2_g528(.A0 (add_23_2_n_203), .A1 (add_23_2_n_211), .B0
       (add_23_2_n_187), .Y (add_23_2_n_130));
  OAI21X1 add_23_2_g529(.A0 (add_23_2_n_33), .A1 (add_23_2_n_212), .B0
       (add_23_2_n_34), .Y (add_23_2_n_129));
  OAI21X1 add_23_2_g532(.A0 (add_23_2_n_98), .A1 (add_23_2_n_212), .B0
       (add_23_2_n_116), .Y (add_23_2_n_128));
  NOR2X6 add_23_2_g533(.A (add_23_2_n_101), .B (add_23_2_n_125), .Y
       (add_23_2_n_127));
  OAI21X1 add_23_2_g534(.A0 (add_23_2_n_56), .A1 (add_23_2_n_226), .B0
       (add_23_2_n_53), .Y (add_23_2_n_126));
  NOR2X6 add_23_2_g537(.A (add_23_2_n_91), .B (add_23_2_n_120), .Y
       (add_23_2_n_125));
  AOI2BB1X1 add_23_2_g538(.A0N (add_23_2_n_104), .A1N (add_23_2_n_113),
       .B0 (add_23_2_n_115), .Y (add_23_2_n_123));
  AOI21XL add_23_2_g539(.A0 (add_23_2_n_65), .A1 (add_23_2_n_193), .B0
       (add_23_2_n_233), .Y (add_23_2_n_122));
  AOI2BB1X1 add_23_2_g540(.A0N (add_23_2_n_44), .A1N (add_23_2_n_191),
       .B0 (add_23_2_n_51), .Y (add_23_2_n_121));
  NOR2X4 add_23_2_g541(.A (add_23_2_n_76), .B (add_23_2_n_111), .Y
       (add_23_2_n_120));
  AOI2BB1X1 add_23_2_g542(.A0N (add_23_2_n_103), .A1N (add_23_2_n_191),
       .B0 (add_23_2_n_118), .Y (add_23_2_n_119));
  OAI2BB1X1 add_23_2_g544(.A0N (add_23_2_n_46), .A1N (add_23_2_n_234),
       .B0 (add_23_2_n_27), .Y (add_23_2_n_118));
  AOI21X1 add_23_2_g545(.A0 (add_23_2_n_48), .A1 (add_23_2_n_97), .B0
       (add_23_2_n_37), .Y (add_23_2_n_117));
  AOI21X1 add_23_2_g546(.A0 (add_23_2_n_24), .A1 (add_23_2_n_188), .B0
       (add_23_2_n_218), .Y (add_23_2_n_116));
  OAI2BB1X1 add_23_2_g547(.A0N (add_23_2_n_67), .A1N (add_23_2_n_96),
       .B0 (add_23_2_n_92), .Y (add_23_2_n_115));
  NAND2X2 add_23_2_g548(.A (add_23_2_n_93), .B (add_23_2_n_107), .Y
       (add_23_2_n_114));
  AOI21X2 add_23_2_g550(.A0 (add_23_2_n_73), .A1 (add_23_2_n_97), .B0
       (add_23_2_n_94), .Y (add_23_2_n_113));
  NOR2X4 add_23_2_g551(.A (add_23_2_n_59), .B (add_23_2_n_108), .Y
       (add_23_2_n_111));
  NAND2BX2 add_23_2_g553(.AN (add_23_2_n_104), .B (add_23_2_n_102), .Y
       (add_23_2_n_110));
  NAND2X1 add_23_2_g554(.A (add_23_2_n_65), .B (add_23_2_n_102), .Y
       (add_23_2_n_109));
  NOR2X4 add_23_2_g555(.A (add_23_2_n_41), .B (add_23_2_n_31), .Y
       (add_23_2_n_108));
  NAND2X2 add_23_2_g556(.A (add_23_2_n_79), .B (add_23_2_n_95), .Y
       (add_23_2_n_107));
  NAND2BX1 add_23_2_g557(.AN (add_23_2_n_44), .B (add_23_2_n_102), .Y
       (add_23_2_n_106));
  NAND2BX1 add_23_2_g558(.AN (add_23_2_n_103), .B (add_23_2_n_102), .Y
       (add_23_2_n_105));
  NAND2X2 add_23_2_g560(.A (add_23_2_n_78), .B (add_23_2_n_79), .Y
       (add_23_2_n_101));
  AND2XL add_23_2_g561(.A (in2[18]), .B (add_23_2_n_69), .Y
       (add_23_2_n_100));
  AND2XL add_23_2_g562(.A (in2[18]), .B (add_23_2_n_81), .Y
       (add_23_2_n_99));
  NAND2X1 add_23_2_g563(.A (add_23_2_n_24), .B (add_23_2_n_204), .Y
       (add_23_2_n_98));
  NAND2X1 add_23_2_g564(.A (add_23_2_n_67), .B (add_23_2_n_65), .Y
       (add_23_2_n_104));
  NAND2X1 add_23_2_g565(.A (add_23_2_n_46), .B (add_23_2_n_65), .Y
       (add_23_2_n_103));
  CLKAND2X2 add_23_2_g566(.A (add_23_2_n_73), .B (add_23_2_n_77), .Y
       (add_23_2_n_102));
  OAI21X2 add_23_2_g567(.A0 (add_23_2_n_36), .A1 (add_23_2_n_30), .B0
       (add_23_2_n_63), .Y (add_23_2_n_94));
  AOI2BB1X2 add_23_2_g568(.A0N (add_23_2_n_28), .A1N (add_23_2_n_32),
       .B0 (add_23_2_n_60), .Y (add_23_2_n_93));
  AOI2BB1X1 add_23_2_g569(.A0N (add_23_2_n_27), .A1N (add_23_2_n_52),
       .B0 (add_23_2_n_62), .Y (add_23_2_n_92));
  OAI21X4 add_23_2_g570(.A0 (add_23_2_n_53), .A1 (add_23_2_n_39), .B0
       (add_23_2_n_43), .Y (add_23_2_n_91));
  NAND2X1 add_23_2_g571(.A (add_23_2_n_48), .B (add_23_2_n_77), .Y
       (add_23_2_n_90));
  OAI21X4 add_23_2_g572(.A0 (add_23_2_n_26), .A1 (add_23_2_n_54), .B0
       (add_23_2_n_42), .Y (add_23_2_n_97));
  OAI21X2 add_23_2_g573(.A0 (add_23_2_n_50), .A1 (add_23_2_n_35), .B0
       (add_23_2_n_58), .Y (add_23_2_n_96));
  OAI21X4 add_23_2_g574(.A0 (add_23_2_n_34), .A1 (add_23_2_n_38), .B0
       (add_23_2_n_61), .Y (add_23_2_n_95));
  INVX1 add_23_2_g579(.A (add_23_2_n_84), .Y (add_23_2_n_85));
  NAND2X4 add_23_2_g583(.A (add_23_2_n_55), .B (add_23_2_n_230), .Y
       (add_23_2_n_76));
  NOR2X1 add_23_2_g584(.A (add_23_2_n_62), .B (add_23_2_n_52), .Y
       (add_23_2_n_89));
  NAND2X1 add_23_2_g585(.A (add_23_2_n_217), .B (add_23_2_n_24), .Y
       (add_23_2_n_88));
  NOR2BX1 add_23_2_g586(.AN (add_23_2_n_63), .B (add_23_2_n_215), .Y
       (add_23_2_n_87));
  NAND2BX1 add_23_2_g587(.AN (add_23_2_n_49), .B (add_23_2_n_221), .Y
       (add_23_2_n_86));
  NAND2X1 add_23_2_g588(.A (add_23_2_n_27), .B (add_23_2_n_46), .Y
       (add_23_2_n_84));
  NAND2BX1 add_23_2_g589(.AN (add_23_2_n_33), .B (add_23_2_n_34), .Y
       (add_23_2_n_83));
  NOR2X1 add_23_2_g590(.A (add_23_2_n_60), .B (add_23_2_n_208), .Y
       (add_23_2_n_82));
  NOR2X1 add_23_2_g591(.A (add_23_2_n_21), .B (add_23_2_n_57), .Y
       (add_23_2_n_81));
  NAND2BX1 add_23_2_g592(.AN (add_23_2_n_25), .B (add_23_2_n_57), .Y
       (add_23_2_n_80));
  NOR2X2 add_23_2_g593(.A (add_23_2_n_32), .B (add_23_2_n_23), .Y
       (add_23_2_n_79));
  NOR2X1 add_23_2_g594(.A (add_23_2_n_38), .B (add_23_2_n_33), .Y
       (add_23_2_n_78));
  NOR2X1 add_23_2_g595(.A (add_23_2_n_54), .B (add_23_2_n_49), .Y
       (add_23_2_n_77));
  NAND2X1 add_23_2_g604(.A (add_23_2_n_43), .B (add_23_2_n_231), .Y
       (add_23_2_n_75));
  NOR2BX1 add_23_2_g605(.AN (add_23_2_n_42), .B (add_23_2_n_54), .Y
       (add_23_2_n_74));
  NOR2X1 add_23_2_g606(.A (add_23_2_n_30), .B (add_23_2_n_47), .Y
       (add_23_2_n_73));
  NOR2BX1 add_23_2_g607(.AN (add_23_2_n_61), .B (add_23_2_n_38), .Y
       (add_23_2_n_72));
  NAND2X1 add_23_2_g608(.A (add_23_2_n_36), .B (add_23_2_n_48), .Y
       (add_23_2_n_71));
  NOR2X1 add_23_2_g609(.A (add_23_2_n_51), .B (add_23_2_n_44), .Y
       (add_23_2_n_70));
  NOR2X1 add_23_2_g610(.A (add_23_2_n_21), .B (add_23_2_n_25), .Y
       (add_23_2_n_69));
  NOR2BX1 add_23_2_g611(.AN (add_23_2_n_58), .B (add_23_2_n_35), .Y
       (add_23_2_n_68));
  NOR2X1 add_23_2_g612(.A (add_23_2_n_59), .B (add_23_2_n_41), .Y
       (add_23_2_n_64));
  NOR2X1 add_23_2_g613(.A (add_23_2_n_52), .B (add_23_2_n_45), .Y
       (add_23_2_n_67));
  NAND2X1 add_23_2_g614(.A (add_23_2_n_53), .B (add_23_2_n_55), .Y
       (add_23_2_n_66));
  NOR2X2 add_23_2_g615(.A (add_23_2_n_35), .B (add_23_2_n_44), .Y
       (add_23_2_n_65));
  INVX1 add_23_2_g616(.A (add_23_2_n_55), .Y (add_23_2_n_56));
  INVX1 add_23_2_g617(.A (add_23_2_n_50), .Y (add_23_2_n_51));
  INVX1 add_23_2_g618(.A (add_23_2_n_47), .Y (add_23_2_n_48));
  INVX1 add_23_2_g619(.A (add_23_2_n_45), .Y (add_23_2_n_46));
  NAND2X1 add_23_2_g620(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_63));
  AND2X1 add_23_2_g621(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_62));
  NAND2X2 add_23_2_g622(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_61));
  AND2X1 add_23_2_g623(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_60));
  NOR2X4 add_23_2_g624(.A (add_23_2_n_17), .B (add_23_2_n_22), .Y
       (add_23_2_n_59));
  NAND2X1 add_23_2_g625(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_58));
  NAND2X1 add_23_2_g626(.A (in2[16]), .B (in1[16]), .Y (add_23_2_n_57));
  NAND2X4 add_23_2_g627(.A (add_23_2_n_16), .B (add_23_2_n_19), .Y
       (add_23_2_n_55));
  NOR2X6 add_23_2_g628(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_54));
  NAND2X2 add_23_2_g629(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_53));
  NOR2X2 add_23_2_g630(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_52));
  NAND2X2 add_23_2_g631(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_50));
  NOR2X1 add_23_2_g632(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_49));
  NOR2X2 add_23_2_g633(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_47));
  NOR2X1 add_23_2_g634(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_45));
  NOR2X2 add_23_2_g635(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_44));
  INVX1 add_23_2_g637(.A (add_23_2_n_36), .Y (add_23_2_n_37));
  INVX1 add_23_2_g639(.A (add_23_2_n_23), .Y (add_23_2_n_24));
  NAND2X1 add_23_2_g640(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_43));
  NAND2X2 add_23_2_g641(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_42));
  NOR2X8 add_23_2_g642(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_41));
  NOR2X6 add_23_2_g643(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_39));
  NOR2X8 add_23_2_g644(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_38));
  NAND2X2 add_23_2_g645(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_36));
  NOR2X6 add_23_2_g646(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_35));
  NAND2X4 add_23_2_g647(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_34));
  NOR2X2 add_23_2_g648(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_33));
  NOR2X6 add_23_2_g649(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_32));
  NAND2X8 add_23_2_g650(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_31));
  NOR2X4 add_23_2_g651(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_30));
  NAND2X2 add_23_2_g652(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_28));
  NAND2X1 add_23_2_g653(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_27));
  NAND2X4 add_23_2_g654(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_26));
  NOR2X1 add_23_2_g655(.A (in2[16]), .B (in1[16]), .Y (add_23_2_n_25));
  NOR2X2 add_23_2_g656(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_23));
  CLKINVX2 add_23_2_g657(.A (in1[1]), .Y (add_23_2_n_22));
  INVX1 add_23_2_g658(.A (in2[17]), .Y (add_23_2_n_21));
  INVXL add_23_2_g659(.A (in2[18]), .Y (add_23_2_n_20));
  CLKINVX3 add_23_2_g660(.A (in1[2]), .Y (add_23_2_n_19));
  INVXL add_23_2_g661(.A (in2[19]), .Y (add_23_2_n_18));
  CLKINVX2 add_23_2_g662(.A (in2[1]), .Y (add_23_2_n_17));
  CLKINVX4 add_23_2_g663(.A (in2[2]), .Y (add_23_2_n_16));
  CLKXOR2X1 add_23_2_g2(.A (add_23_2_n_66), .B (add_23_2_n_225), .Y
       (out1[2]));
  XNOR2X1 add_23_2_g665(.A (add_23_2_n_31), .B (add_23_2_n_64), .Y
       (out1[1]));
  CLKXOR2X1 add_23_2_g666(.A (add_23_2_n_89), .B (add_23_2_n_139), .Y
       (out1[15]));
  CLKXOR2X1 add_23_2_g667(.A (add_23_2_n_88), .B (add_23_2_n_130), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g668(.A (add_23_2_n_87), .B (add_23_2_n_137), .Y
       (out1[11]));
  XNOR2XL add_23_2_g669(.A (add_23_2_n_86), .B (add_23_2_n_197), .Y
       (out1[8]));
  XNOR2XL add_23_2_g670(.A (add_23_2_n_83), .B (add_23_2_n_210), .Y
       (out1[4]));
  CLKXOR2X1 add_23_2_g671(.A (add_23_2_n_82), .B (add_23_2_n_128), .Y
       (out1[7]));
  XNOR2XL add_23_2_g672(.A (add_23_2_n_80), .B (add_23_2_n_136), .Y
       (out1[16]));
  XNOR2X1 add_23_2_g673(.A (add_23_2_n_75), .B (add_23_2_n_126), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g674(.A (add_23_2_n_74), .B (add_23_2_n_140), .Y
       (out1[9]));
  CLKXOR2X1 add_23_2_g675(.A (add_23_2_n_72), .B (add_23_2_n_129), .Y
       (out1[5]));
  CLKXOR2X1 add_23_2_g676(.A (add_23_2_n_71), .B (add_23_2_n_141), .Y
       (out1[10]));
  XNOR2XL add_23_2_g677(.A (add_23_2_n_70), .B (add_23_2_n_142), .Y
       (out1[12]));
  CLKXOR2X1 add_23_2_g678(.A (add_23_2_n_68), .B (add_23_2_n_134), .Y
       (out1[13]));
  CLKXOR2X1 add_23_2_g679(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL add_23_2_fopt(.A (add_23_2_n_189), .Y (add_23_2_n_187));
  INVXL add_23_2_fopt680(.A (add_23_2_n_189), .Y (add_23_2_n_188));
  INVXL add_23_2_fopt681(.A (add_23_2_n_95), .Y (add_23_2_n_189));
  INVXL add_23_2_fopt682(.A (add_23_2_n_195), .Y (add_23_2_n_191));
  INVXL add_23_2_fopt683(.A (add_23_2_n_194), .Y (add_23_2_n_192));
  INVXL add_23_2_fopt684(.A (add_23_2_n_194), .Y (add_23_2_n_193));
  INVXL add_23_2_fopt685(.A (add_23_2_n_195), .Y (add_23_2_n_194));
  INVXL add_23_2_fopt686(.A (add_23_2_n_113), .Y (add_23_2_n_195));
  INVXL add_23_2_fopt687(.A (add_23_2_n_198), .Y (add_23_2_n_197));
  CLKINVX1 add_23_2_fopt688(.A (add_23_2_n_199), .Y (add_23_2_n_198));
  CLKINVX1 add_23_2_fopt689(.A (add_23_2_n_132), .Y (add_23_2_n_199));
  BUFX3 add_23_2_fopt690(.A (add_23_2_n_132), .Y (add_23_2_n_200));
  INVXL add_23_2_fopt691(.A (add_23_2_n_205), .Y (add_23_2_n_203));
  INVXL add_23_2_fopt692(.A (add_23_2_n_205), .Y (add_23_2_n_204));
  INVXL add_23_2_fopt693(.A (add_23_2_n_78), .Y (add_23_2_n_205));
  BUFX2 add_23_2_fopt694(.A (add_23_2_n_32), .Y (add_23_2_n_208));
  INVXL add_23_2_fopt695(.A (add_23_2_n_212), .Y (add_23_2_n_210));
  CLKINVX2 add_23_2_fopt696(.A (add_23_2_n_212), .Y (add_23_2_n_211));
  BUFX3 add_23_2_fopt697(.A (add_23_2_n_125), .Y (add_23_2_n_212));
  BUFX2 add_23_2_fopt698(.A (add_23_2_n_30), .Y (add_23_2_n_215));
  CLKINVX1 add_23_2_fopt699(.A (add_23_2_n_218), .Y (add_23_2_n_217));
  CLKINVX1 add_23_2_fopt700(.A (add_23_2_n_28), .Y (add_23_2_n_218));
  INVXL add_23_2_fopt701(.A (add_23_2_n_222), .Y (add_23_2_n_220));
  INVXL add_23_2_fopt702(.A (add_23_2_n_222), .Y (add_23_2_n_221));
  INVXL add_23_2_fopt703(.A (add_23_2_n_26), .Y (add_23_2_n_222));
  INVXL add_23_2_fopt704(.A (add_23_2_n_227), .Y (add_23_2_n_225));
  INVXL add_23_2_fopt705(.A (add_23_2_n_227), .Y (add_23_2_n_226));
  INVXL add_23_2_fopt706(.A (add_23_2_n_111), .Y (add_23_2_n_227));
  CLKINVX3 add_23_2_fopt707(.A (add_23_2_n_39), .Y (add_23_2_n_230));
  INVXL add_23_2_fopt708(.A (add_23_2_n_39), .Y (add_23_2_n_231));
  INVXL add_23_2_fopt709(.A (add_23_2_n_235), .Y (add_23_2_n_233));
  INVXL add_23_2_fopt710(.A (add_23_2_n_235), .Y (add_23_2_n_234));
  INVXL add_23_2_fopt711(.A (add_23_2_n_96), .Y (add_23_2_n_235));
endmodule


