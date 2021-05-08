`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  3 2021 01:24:57 CST (May  2 2021 17:24:57 UTC)

module SobelFilter_Add_19Sx17U_20S_1(in2, in1, out1);
  input [18:0] in2;
  input [16:0] in1;
  output [19:0] out1;
  wire [18:0] in2;
  wire [16:0] in1;
  wire [19:0] out1;
  wire add_23_2_n_13, add_23_2_n_16, add_23_2_n_17, add_23_2_n_18,
       add_23_2_n_19, add_23_2_n_20, add_23_2_n_21, add_23_2_n_22;
  wire add_23_2_n_23, add_23_2_n_24, add_23_2_n_25, add_23_2_n_27,
       add_23_2_n_28, add_23_2_n_29, add_23_2_n_30, add_23_2_n_31;
  wire add_23_2_n_32, add_23_2_n_33, add_23_2_n_34, add_23_2_n_35,
       add_23_2_n_36, add_23_2_n_37, add_23_2_n_38, add_23_2_n_39;
  wire add_23_2_n_40, add_23_2_n_41, add_23_2_n_42, add_23_2_n_43,
       add_23_2_n_44, add_23_2_n_45, add_23_2_n_46, add_23_2_n_47;
  wire add_23_2_n_48, add_23_2_n_49, add_23_2_n_50, add_23_2_n_51,
       add_23_2_n_52, add_23_2_n_53, add_23_2_n_54, add_23_2_n_55;
  wire add_23_2_n_56, add_23_2_n_57, add_23_2_n_58, add_23_2_n_59,
       add_23_2_n_60, add_23_2_n_61, add_23_2_n_62, add_23_2_n_63;
  wire add_23_2_n_64, add_23_2_n_65, add_23_2_n_66, add_23_2_n_67,
       add_23_2_n_68, add_23_2_n_69, add_23_2_n_70, add_23_2_n_71;
  wire add_23_2_n_72, add_23_2_n_73, add_23_2_n_74, add_23_2_n_75,
       add_23_2_n_76, add_23_2_n_77, add_23_2_n_78, add_23_2_n_79;
  wire add_23_2_n_80, add_23_2_n_81, add_23_2_n_82, add_23_2_n_83,
       add_23_2_n_84, add_23_2_n_85, add_23_2_n_86, add_23_2_n_87;
  wire add_23_2_n_88, add_23_2_n_89, add_23_2_n_90, add_23_2_n_91,
       add_23_2_n_92, add_23_2_n_93, add_23_2_n_94, add_23_2_n_95;
  wire add_23_2_n_96, add_23_2_n_97, add_23_2_n_98, add_23_2_n_99,
       add_23_2_n_100, add_23_2_n_101, add_23_2_n_102, add_23_2_n_103;
  wire add_23_2_n_104, add_23_2_n_105, add_23_2_n_106, add_23_2_n_107,
       add_23_2_n_108, add_23_2_n_109, add_23_2_n_110, add_23_2_n_112;
  wire add_23_2_n_113, add_23_2_n_114, add_23_2_n_115, add_23_2_n_116,
       add_23_2_n_117, add_23_2_n_118, add_23_2_n_119, add_23_2_n_120;
  wire add_23_2_n_121, add_23_2_n_123, add_23_2_n_124, add_23_2_n_125,
       add_23_2_n_126, add_23_2_n_127, add_23_2_n_128, add_23_2_n_130;
  wire add_23_2_n_131, add_23_2_n_132, add_23_2_n_134, add_23_2_n_135,
       add_23_2_n_136, add_23_2_n_137, add_23_2_n_138, add_23_2_n_139;
  wire add_23_2_n_140, add_23_2_n_141, add_23_2_n_143, add_23_2_n_144,
       add_23_2_n_186, add_23_2_n_187, add_23_2_n_188, add_23_2_n_191;
  wire add_23_2_n_192, add_23_2_n_193, add_23_2_n_195, add_23_2_n_196,
       add_23_2_n_197, add_23_2_n_198, add_23_2_n_201, add_23_2_n_203;
  wire add_23_2_n_204, add_23_2_n_205, add_23_2_n_207, add_23_2_n_208,
       add_23_2_n_209, add_23_2_n_211, add_23_2_n_212, add_23_2_n_213;
  wire add_23_2_n_214, add_23_2_n_215, add_23_2_n_218, add_23_2_n_219,
       add_23_2_n_220, add_23_2_n_223, add_23_2_n_224, add_23_2_n_225;
  wire add_23_2_n_226, add_23_2_n_227, add_23_2_n_231, add_23_2_n_232;
  MXI2X1 add_23_2_g479(.A (in2[18]), .B (add_23_2_n_19), .S0
       (add_23_2_n_143), .Y (out1[18]));
  MXI2XL add_23_2_g480(.A (add_23_2_n_16), .B (in2[17]), .S0
       (add_23_2_n_144), .Y (out1[17]));
  AOI21X1 add_23_2_g481(.A0 (add_23_2_n_89), .A1 (add_23_2_n_186), .B0
       (add_23_2_n_97), .Y (out1[19]));
  MXI2X1 add_23_2_g483(.A (add_23_2_n_85), .B (add_23_2_n_84), .S0
       (add_23_2_n_136), .Y (out1[14]));
  OAI21X1 add_23_2_g484(.A0 (add_23_2_n_52), .A1 (add_23_2_n_187), .B0
       (add_23_2_n_28), .Y (add_23_2_n_144));
  NOR2X1 add_23_2_g485(.A (add_23_2_n_82), .B (add_23_2_n_141), .Y
       (add_23_2_n_143));
  MXI2XL add_23_2_g491(.A (add_23_2_n_86), .B (add_23_2_n_87), .S0
       (add_23_2_n_186), .Y (out1[16]));
  NOR2BX1 add_23_2_g492(.AN (add_23_2_n_89), .B (add_23_2_n_187), .Y
       (add_23_2_n_141));
  AOI21X1 add_23_2_g493(.A0 (add_23_2_n_188), .A1 (add_23_2_n_197), .B0
       (add_23_2_n_224), .Y (add_23_2_n_140));
  AOI21X1 add_23_2_g494(.A0 (add_23_2_n_76), .A1 (add_23_2_n_197), .B0
       (add_23_2_n_203), .Y (add_23_2_n_139));
  OAI21X1 add_23_2_g495(.A0 (add_23_2_n_49), .A1 (add_23_2_n_198), .B0
       (add_23_2_n_48), .Y (add_23_2_n_138));
  OAI21X1 add_23_2_g496(.A0 (add_23_2_n_104), .A1 (add_23_2_n_198), .B0
       (add_23_2_n_117), .Y (add_23_2_n_137));
  NOR2BX1 add_23_2_g497(.AN (add_23_2_n_121), .B (add_23_2_n_131), .Y
       (add_23_2_n_136));
  OAI21X1 add_23_2_g498(.A0 (add_23_2_n_98), .A1 (add_23_2_n_198), .B0
       (add_23_2_n_115), .Y (add_23_2_n_135));
  OAI21X1 add_23_2_g504(.A0 (add_23_2_n_106), .A1 (add_23_2_n_198), .B0
       (add_23_2_n_120), .Y (add_23_2_n_132));
  OAI21X2 add_23_2_g505(.A0 (add_23_2_n_13), .A1 (add_23_2_n_130), .B0
       (add_23_2_n_118), .Y (add_23_2_n_134));
  NOR2X1 add_23_2_g506(.A (add_23_2_n_107), .B (add_23_2_n_196), .Y
       (add_23_2_n_131));
  NOR2X4 add_23_2_g508(.A (add_23_2_n_113), .B (add_23_2_n_125), .Y
       (add_23_2_n_130));
  AOI21X1 add_23_2_g509(.A0 (add_23_2_n_77), .A1 (add_23_2_n_219), .B0
       (add_23_2_n_94), .Y (add_23_2_n_128));
  OAI21X1 add_23_2_g510(.A0 (add_23_2_n_36), .A1 (add_23_2_n_220), .B0
       (add_23_2_n_54), .Y (add_23_2_n_127));
  OAI21X1 add_23_2_g513(.A0 (add_23_2_n_100), .A1 (add_23_2_n_220), .B0
       (add_23_2_n_114), .Y (add_23_2_n_126));
  NOR2X4 add_23_2_g514(.A (add_23_2_n_99), .B (add_23_2_n_123), .Y
       (add_23_2_n_125));
  OAI21X1 add_23_2_g515(.A0 (add_23_2_n_35), .A1 (add_23_2_n_192), .B0
       (add_23_2_n_47), .Y (add_23_2_n_124));
  NOR2X6 add_23_2_g518(.A (add_23_2_n_90), .B (add_23_2_n_119), .Y
       (add_23_2_n_123));
  AOI21XL add_23_2_g519(.A0 (add_23_2_n_212), .A1 (add_23_2_n_225), .B0
       (add_23_2_n_207), .Y (add_23_2_n_121));
  AOI2BB1X1 add_23_2_g520(.A0N (add_23_2_n_24), .A1N (add_23_2_n_223),
       .B0 (add_23_2_n_51), .Y (add_23_2_n_120));
  NOR2X4 add_23_2_g521(.A (add_23_2_n_64), .B (add_23_2_n_109), .Y
       (add_23_2_n_119));
  AOI2BB1X1 add_23_2_g522(.A0N (add_23_2_n_103), .A1N (add_23_2_n_112),
       .B0 (add_23_2_n_110), .Y (add_23_2_n_118));
  AOI2BB1X1 add_23_2_g523(.A0N (add_23_2_n_102), .A1N (add_23_2_n_223),
       .B0 (add_23_2_n_116), .Y (add_23_2_n_117));
  OAI2BB1X1 add_23_2_g525(.A0N (add_23_2_n_44), .A1N (add_23_2_n_208),
       .B0 (add_23_2_n_31), .Y (add_23_2_n_116));
  AOI21X1 add_23_2_g526(.A0 (add_23_2_n_46), .A1 (add_23_2_n_204), .B0
       (add_23_2_n_30), .Y (add_23_2_n_115));
  AOI21X1 add_23_2_g527(.A0 (add_23_2_n_23), .A1 (add_23_2_n_94), .B0
       (add_23_2_n_56), .Y (add_23_2_n_114));
  NAND2X2 add_23_2_g528(.A (add_23_2_n_91), .B (add_23_2_n_108), .Y
       (add_23_2_n_113));
  AOI21X2 add_23_2_g530(.A0 (add_23_2_n_81), .A1 (add_23_2_n_95), .B0
       (add_23_2_n_92), .Y (add_23_2_n_112));
  OAI2BB1X1 add_23_2_g531(.A0N (add_23_2_n_68), .A1N (add_23_2_n_96),
       .B0 (add_23_2_n_93), .Y (add_23_2_n_110));
  NOR2X2 add_23_2_g532(.A (add_23_2_n_57), .B (add_23_2_n_105), .Y
       (add_23_2_n_109));
  NAND2X1 add_23_2_g534(.A (add_23_2_n_65), .B (add_23_2_n_94), .Y
       (add_23_2_n_108));
  NAND2X1 add_23_2_g535(.A (add_23_2_n_211), .B (add_23_2_n_188), .Y
       (add_23_2_n_107));
  NAND2BX1 add_23_2_g536(.AN (add_23_2_n_24), .B (add_23_2_n_188), .Y
       (add_23_2_n_106));
  NOR2X4 add_23_2_g537(.A (add_23_2_n_58), .B (add_23_2_n_37), .Y
       (add_23_2_n_105));
  NAND2BX1 add_23_2_g539(.AN (add_23_2_n_102), .B (add_23_2_n_188), .Y
       (add_23_2_n_104));
  NAND2X1 add_23_2_g542(.A (add_23_2_n_23), .B (add_23_2_n_77), .Y
       (add_23_2_n_100));
  NAND2X2 add_23_2_g543(.A (add_23_2_n_65), .B (add_23_2_n_77), .Y
       (add_23_2_n_99));
  NAND2X1 add_23_2_g544(.A (add_23_2_n_46), .B (add_23_2_n_76), .Y
       (add_23_2_n_98));
  OR2XL add_23_2_g545(.A (add_23_2_n_19), .B (add_23_2_n_82), .Y
       (add_23_2_n_97));
  NAND2X1 add_23_2_g546(.A (add_23_2_n_68), .B (add_23_2_n_75), .Y
       (add_23_2_n_103));
  NAND2X1 add_23_2_g547(.A (add_23_2_n_44), .B (add_23_2_n_214), .Y
       (add_23_2_n_102));
  AND2X1 add_23_2_g548(.A (add_23_2_n_81), .B (add_23_2_n_76), .Y
       (add_23_2_n_101));
  AOI2BB1X1 add_23_2_g549(.A0N (add_23_2_n_31), .A1N (add_23_2_n_39),
       .B0 (add_23_2_n_61), .Y (add_23_2_n_93));
  OAI21X1 add_23_2_g550(.A0 (add_23_2_n_29), .A1 (add_23_2_n_33), .B0
       (add_23_2_n_42), .Y (add_23_2_n_92));
  AOI2BB1X1 add_23_2_g551(.A0N (add_23_2_n_55), .A1N (add_23_2_n_53),
       .B0 (add_23_2_n_62), .Y (add_23_2_n_91));
  OAI21X2 add_23_2_g552(.A0 (add_23_2_n_47), .A1 (add_23_2_n_27), .B0
       (add_23_2_n_59), .Y (add_23_2_n_90));
  OAI21X1 add_23_2_g553(.A0 (add_23_2_n_50), .A1 (add_23_2_n_38), .B0
       (add_23_2_n_41), .Y (add_23_2_n_96));
  OAI21X2 add_23_2_g554(.A0 (add_23_2_n_32), .A1 (add_23_2_n_48), .B0
       (add_23_2_n_40), .Y (add_23_2_n_95));
  OAI21X2 add_23_2_g555(.A0 (add_23_2_n_54), .A1 (add_23_2_n_25), .B0
       (add_23_2_n_60), .Y (add_23_2_n_94));
  INVX1 add_23_2_g557(.A (add_23_2_n_86), .Y (add_23_2_n_87));
  INVX1 add_23_2_g558(.A (add_23_2_n_84), .Y (add_23_2_n_85));
  NOR2X1 add_23_2_g563(.A (add_23_2_n_16), .B (add_23_2_n_52), .Y
       (add_23_2_n_89));
  NOR2BX1 add_23_2_g564(.AN (add_23_2_n_40), .B (add_23_2_n_32), .Y
       (add_23_2_n_88));
  NAND2BX1 add_23_2_g565(.AN (add_23_2_n_52), .B (add_23_2_n_28), .Y
       (add_23_2_n_86));
  NAND2X1 add_23_2_g566(.A (add_23_2_n_31), .B (add_23_2_n_44), .Y
       (add_23_2_n_84));
  NAND2X1 add_23_2_g567(.A (add_23_2_n_55), .B (add_23_2_n_23), .Y
       (add_23_2_n_83));
  NOR2X1 add_23_2_g568(.A (add_23_2_n_16), .B (add_23_2_n_28), .Y
       (add_23_2_n_82));
  NOR2X1 add_23_2_g569(.A (add_23_2_n_33), .B (add_23_2_n_45), .Y
       (add_23_2_n_81));
  NOR2BX1 add_23_2_g570(.AN (add_23_2_n_42), .B (add_23_2_n_33), .Y
       (add_23_2_n_80));
  NOR2BX1 add_23_2_g571(.AN (add_23_2_n_60), .B (add_23_2_n_25), .Y
       (add_23_2_n_79));
  NOR2X1 add_23_2_g572(.A (add_23_2_n_61), .B (add_23_2_n_39), .Y
       (add_23_2_n_78));
  NOR2X2 add_23_2_g573(.A (add_23_2_n_25), .B (add_23_2_n_36), .Y
       (add_23_2_n_77));
  NOR2X1 add_23_2_g574(.A (add_23_2_n_32), .B (add_23_2_n_49), .Y
       (add_23_2_n_76));
  NOR2X1 add_23_2_g575(.A (add_23_2_n_38), .B (add_23_2_n_24), .Y
       (add_23_2_n_75));
  NAND2X2 add_23_2_g584(.A (add_23_2_n_231), .B (add_23_2_n_34), .Y
       (add_23_2_n_64));
  NAND2X1 add_23_2_g586(.A (add_23_2_n_29), .B (add_23_2_n_46), .Y
       (add_23_2_n_74));
  NAND2BX1 add_23_2_g587(.AN (add_23_2_n_36), .B (add_23_2_n_54), .Y
       (add_23_2_n_73));
  NAND2BX1 add_23_2_g588(.AN (add_23_2_n_49), .B (add_23_2_n_48), .Y
       (add_23_2_n_72));
  NOR2BX1 add_23_2_g589(.AN (add_23_2_n_41), .B (add_23_2_n_201), .Y
       (add_23_2_n_71));
  NOR2X1 add_23_2_g590(.A (add_23_2_n_62), .B (add_23_2_n_53), .Y
       (add_23_2_n_70));
  NOR2X1 add_23_2_g591(.A (add_23_2_n_51), .B (add_23_2_n_24), .Y
       (add_23_2_n_69));
  NOR2X1 add_23_2_g592(.A (add_23_2_n_39), .B (add_23_2_n_43), .Y
       (add_23_2_n_68));
  NAND2X1 add_23_2_g593(.A (add_23_2_n_47), .B (add_23_2_n_34), .Y
       (add_23_2_n_67));
  NOR2BX1 add_23_2_g594(.AN (add_23_2_n_59), .B (add_23_2_n_232), .Y
       (add_23_2_n_66));
  NOR2X1 add_23_2_g595(.A (add_23_2_n_57), .B (add_23_2_n_58), .Y
       (add_23_2_n_63));
  NOR2X1 add_23_2_g596(.A (add_23_2_n_53), .B (add_23_2_n_22), .Y
       (add_23_2_n_65));
  INVX1 add_23_2_g597(.A (add_23_2_n_55), .Y (add_23_2_n_56));
  INVX1 add_23_2_g598(.A (add_23_2_n_50), .Y (add_23_2_n_51));
  INVX1 add_23_2_g599(.A (add_23_2_n_45), .Y (add_23_2_n_46));
  INVX1 add_23_2_g600(.A (add_23_2_n_43), .Y (add_23_2_n_44));
  AND2X1 add_23_2_g601(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_62));
  AND2X1 add_23_2_g602(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_61));
  NAND2X1 add_23_2_g603(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_60));
  NAND2X2 add_23_2_g604(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_59));
  NOR2X8 add_23_2_g605(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_58));
  NOR2X2 add_23_2_g606(.A (add_23_2_n_21), .B (add_23_2_n_18), .Y
       (add_23_2_n_57));
  NAND2X1 add_23_2_g607(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_55));
  NAND2X4 add_23_2_g608(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_54));
  NOR2X2 add_23_2_g609(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_53));
  NOR2X1 add_23_2_g610(.A (in2[16]), .B (in1[16]), .Y (add_23_2_n_52));
  NAND2X1 add_23_2_g611(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_50));
  NOR2X2 add_23_2_g612(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_49));
  NAND2X2 add_23_2_g613(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_48));
  NAND2X4 add_23_2_g614(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_47));
  NOR2X2 add_23_2_g615(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_45));
  NOR2X1 add_23_2_g616(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_43));
  INVX1 add_23_2_g617(.A (add_23_2_n_34), .Y (add_23_2_n_35));
  INVX1 add_23_2_g618(.A (add_23_2_n_29), .Y (add_23_2_n_30));
  INVX1 add_23_2_g620(.A (add_23_2_n_22), .Y (add_23_2_n_23));
  NAND2X1 add_23_2_g621(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_42));
  NAND2X1 add_23_2_g622(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_41));
  NAND2X1 add_23_2_g623(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_40));
  NOR2X2 add_23_2_g624(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_39));
  NOR2X2 add_23_2_g625(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_38));
  NAND2X8 add_23_2_g626(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_37));
  NOR2X1 add_23_2_g627(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_36));
  NAND2X2 add_23_2_g628(.A (add_23_2_n_20), .B (add_23_2_n_17), .Y
       (add_23_2_n_34));
  NOR2X4 add_23_2_g629(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_33));
  NOR2X6 add_23_2_g630(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_32));
  NAND2X1 add_23_2_g631(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_31));
  NAND2X2 add_23_2_g632(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_29));
  NAND2X1 add_23_2_g633(.A (in2[16]), .B (in1[16]), .Y (add_23_2_n_28));
  NOR2X8 add_23_2_g634(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_27));
  NOR2X6 add_23_2_g635(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_25));
  NOR2X1 add_23_2_g636(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_24));
  NOR2X1 add_23_2_g637(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_22));
  INVX2 add_23_2_g638(.A (in2[1]), .Y (add_23_2_n_21));
  CLKINVX4 add_23_2_g639(.A (in2[2]), .Y (add_23_2_n_20));
  INVX1 add_23_2_g641(.A (in2[18]), .Y (add_23_2_n_19));
  CLKINVX2 add_23_2_g642(.A (in1[1]), .Y (add_23_2_n_18));
  CLKINVX3 add_23_2_g643(.A (in1[2]), .Y (add_23_2_n_17));
  INVX1 add_23_2_g644(.A (in2[17]), .Y (add_23_2_n_16));
  CLKXOR2X1 add_23_2_g2(.A (add_23_2_n_67), .B (add_23_2_n_191), .Y
       (out1[2]));
  XNOR2X1 add_23_2_g645(.A (add_23_2_n_37), .B (add_23_2_n_63), .Y
       (out1[1]));
  NAND2BX2 add_23_2_g646(.AN (add_23_2_n_103), .B (add_23_2_n_101), .Y
       (add_23_2_n_13));
  CLKXOR2X1 add_23_2_g647(.A (add_23_2_n_88), .B (add_23_2_n_138), .Y
       (out1[9]));
  CLKXOR2X1 add_23_2_g648(.A (add_23_2_n_83), .B (add_23_2_n_128), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g649(.A (add_23_2_n_80), .B (add_23_2_n_135), .Y
       (out1[11]));
  CLKXOR2X1 add_23_2_g650(.A (add_23_2_n_79), .B (add_23_2_n_127), .Y
       (out1[5]));
  CLKXOR2X1 add_23_2_g651(.A (add_23_2_n_78), .B (add_23_2_n_137), .Y
       (out1[15]));
  CLKXOR2X1 add_23_2_g652(.A (add_23_2_n_74), .B (add_23_2_n_139), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g653(.A (add_23_2_n_73), .B (add_23_2_n_218), .Y
       (out1[4]));
  XNOR2XL add_23_2_g654(.A (add_23_2_n_72), .B (add_23_2_n_195), .Y
       (out1[8]));
  CLKXOR2X1 add_23_2_g655(.A (add_23_2_n_71), .B (add_23_2_n_132), .Y
       (out1[13]));
  CLKXOR2X1 add_23_2_g656(.A (add_23_2_n_70), .B (add_23_2_n_126), .Y
       (out1[7]));
  XNOR2XL add_23_2_g657(.A (add_23_2_n_69), .B (add_23_2_n_140), .Y
       (out1[12]));
  CLKXOR2X1 add_23_2_g658(.A (add_23_2_n_66), .B (add_23_2_n_124), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g659(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  CLKINVX1 add_23_2_fopt(.A (add_23_2_n_187), .Y (add_23_2_n_186));
  CLKINVX2 add_23_2_fopt660(.A (add_23_2_n_134), .Y (add_23_2_n_187));
  BUFX3 add_23_2_fopt661(.A (add_23_2_n_101), .Y (add_23_2_n_188));
  INVXL add_23_2_fopt662(.A (add_23_2_n_193), .Y (add_23_2_n_191));
  INVXL add_23_2_fopt663(.A (add_23_2_n_193), .Y (add_23_2_n_192));
  INVXL add_23_2_fopt664(.A (add_23_2_n_109), .Y (add_23_2_n_193));
  INVXL add_23_2_fopt665(.A (add_23_2_n_196), .Y (add_23_2_n_195));
  CLKINVX1 add_23_2_fopt666(.A (add_23_2_n_197), .Y (add_23_2_n_196));
  CLKINVX1 add_23_2_fopt667(.A (add_23_2_n_130), .Y (add_23_2_n_197));
  BUFX3 add_23_2_fopt668(.A (add_23_2_n_130), .Y (add_23_2_n_198));
  BUFX2 add_23_2_fopt669(.A (add_23_2_n_38), .Y (add_23_2_n_201));
  INVXL add_23_2_fopt670(.A (add_23_2_n_205), .Y (add_23_2_n_203));
  INVXL add_23_2_fopt671(.A (add_23_2_n_205), .Y (add_23_2_n_204));
  INVXL add_23_2_fopt672(.A (add_23_2_n_95), .Y (add_23_2_n_205));
  INVXL add_23_2_fopt673(.A (add_23_2_n_209), .Y (add_23_2_n_207));
  INVXL add_23_2_fopt674(.A (add_23_2_n_209), .Y (add_23_2_n_208));
  INVXL add_23_2_fopt675(.A (add_23_2_n_96), .Y (add_23_2_n_209));
  INVXL add_23_2_fopt676(.A (add_23_2_n_213), .Y (add_23_2_n_211));
  INVXL add_23_2_fopt677(.A (add_23_2_n_213), .Y (add_23_2_n_212));
  BUFX2 add_23_2_fopt678(.A (add_23_2_n_215), .Y (add_23_2_n_213));
  INVXL add_23_2_fopt679(.A (add_23_2_n_215), .Y (add_23_2_n_214));
  INVXL add_23_2_fopt680(.A (add_23_2_n_75), .Y (add_23_2_n_215));
  INVXL add_23_2_fopt681(.A (add_23_2_n_220), .Y (add_23_2_n_218));
  CLKINVX2 add_23_2_fopt682(.A (add_23_2_n_220), .Y (add_23_2_n_219));
  BUFX3 add_23_2_fopt683(.A (add_23_2_n_123), .Y (add_23_2_n_220));
  INVXL add_23_2_fopt684(.A (add_23_2_n_227), .Y (add_23_2_n_223));
  INVXL add_23_2_fopt685(.A (add_23_2_n_226), .Y (add_23_2_n_224));
  INVXL add_23_2_fopt686(.A (add_23_2_n_226), .Y (add_23_2_n_225));
  INVXL add_23_2_fopt687(.A (add_23_2_n_227), .Y (add_23_2_n_226));
  INVXL add_23_2_fopt688(.A (add_23_2_n_112), .Y (add_23_2_n_227));
  CLKINVX4 add_23_2_fopt689(.A (add_23_2_n_27), .Y (add_23_2_n_231));
  BUFX2 add_23_2_fopt690(.A (add_23_2_n_27), .Y (add_23_2_n_232));
endmodule


