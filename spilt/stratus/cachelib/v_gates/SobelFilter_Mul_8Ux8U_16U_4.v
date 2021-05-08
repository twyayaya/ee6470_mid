`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  1 2021 15:51:09 CST (May  1 2021 07:51:09 UTC)

module SobelFilter_Mul_8Ux8U_16U_4(in2, in1, out1);
  input [7:0] in2, in1;
  output [15:0] out1;
  wire [7:0] in2, in1;
  wire [15:0] out1;
  wire mul_22_8_n_0, mul_22_8_n_1, mul_22_8_n_2, mul_22_8_n_3,
       mul_22_8_n_4, mul_22_8_n_5, mul_22_8_n_6, mul_22_8_n_7;
  wire mul_22_8_n_8, mul_22_8_n_9, mul_22_8_n_10, mul_22_8_n_11,
       mul_22_8_n_12, mul_22_8_n_13, mul_22_8_n_14, mul_22_8_n_15;
  wire mul_22_8_n_16, mul_22_8_n_17, mul_22_8_n_18, mul_22_8_n_19,
       mul_22_8_n_20, mul_22_8_n_21, mul_22_8_n_22, mul_22_8_n_23;
  wire mul_22_8_n_25, mul_22_8_n_26, mul_22_8_n_27, mul_22_8_n_28,
       mul_22_8_n_29, mul_22_8_n_30, mul_22_8_n_31, mul_22_8_n_32;
  wire mul_22_8_n_33, mul_22_8_n_34, mul_22_8_n_35, mul_22_8_n_36,
       mul_22_8_n_37, mul_22_8_n_38, mul_22_8_n_39, mul_22_8_n_40;
  wire mul_22_8_n_41, mul_22_8_n_42, mul_22_8_n_43, mul_22_8_n_44,
       mul_22_8_n_45, mul_22_8_n_46, mul_22_8_n_47, mul_22_8_n_48;
  wire mul_22_8_n_49, mul_22_8_n_50, mul_22_8_n_51, mul_22_8_n_52,
       mul_22_8_n_53, mul_22_8_n_54, mul_22_8_n_55, mul_22_8_n_56;
  wire mul_22_8_n_57, mul_22_8_n_58, mul_22_8_n_59, mul_22_8_n_60,
       mul_22_8_n_61, mul_22_8_n_62, mul_22_8_n_63, mul_22_8_n_64;
  wire mul_22_8_n_65, mul_22_8_n_66, mul_22_8_n_67, mul_22_8_n_68,
       mul_22_8_n_69, mul_22_8_n_70, mul_22_8_n_71, mul_22_8_n_72;
  wire mul_22_8_n_73, mul_22_8_n_74, mul_22_8_n_75, mul_22_8_n_76,
       mul_22_8_n_77, mul_22_8_n_78, mul_22_8_n_79, mul_22_8_n_80;
  wire mul_22_8_n_81, mul_22_8_n_82, mul_22_8_n_83, mul_22_8_n_84,
       mul_22_8_n_85, mul_22_8_n_86, mul_22_8_n_87, mul_22_8_n_88;
  wire mul_22_8_n_89, mul_22_8_n_90, mul_22_8_n_91, mul_22_8_n_92,
       mul_22_8_n_93, mul_22_8_n_94, mul_22_8_n_95, mul_22_8_n_96;
  wire mul_22_8_n_97, mul_22_8_n_98, mul_22_8_n_99, mul_22_8_n_100,
       mul_22_8_n_101, mul_22_8_n_102, mul_22_8_n_103, mul_22_8_n_104;
  wire mul_22_8_n_105, mul_22_8_n_106, mul_22_8_n_107, mul_22_8_n_108,
       mul_22_8_n_109, mul_22_8_n_110, mul_22_8_n_111, mul_22_8_n_112;
  wire mul_22_8_n_113, mul_22_8_n_114, mul_22_8_n_115, mul_22_8_n_116,
       mul_22_8_n_117, mul_22_8_n_118, mul_22_8_n_119, mul_22_8_n_120;
  wire mul_22_8_n_121, mul_22_8_n_122, mul_22_8_n_123, mul_22_8_n_124,
       mul_22_8_n_125, mul_22_8_n_126, mul_22_8_n_128, mul_22_8_n_129;
  wire mul_22_8_n_130, mul_22_8_n_131, mul_22_8_n_132, mul_22_8_n_133,
       mul_22_8_n_134, mul_22_8_n_135, mul_22_8_n_136, mul_22_8_n_137;
  wire mul_22_8_n_138, mul_22_8_n_139, mul_22_8_n_140, mul_22_8_n_141,
       mul_22_8_n_142, mul_22_8_n_143, mul_22_8_n_144, mul_22_8_n_145;
  wire mul_22_8_n_146, mul_22_8_n_147, mul_22_8_n_148, mul_22_8_n_149,
       mul_22_8_n_150, mul_22_8_n_151, mul_22_8_n_152, mul_22_8_n_153;
  wire mul_22_8_n_155, mul_22_8_n_156, mul_22_8_n_157, mul_22_8_n_158,
       mul_22_8_n_159, mul_22_8_n_160, mul_22_8_n_161, mul_22_8_n_162;
  wire mul_22_8_n_163, mul_22_8_n_164, mul_22_8_n_165, mul_22_8_n_166,
       mul_22_8_n_167, mul_22_8_n_168, mul_22_8_n_169, mul_22_8_n_170;
  wire mul_22_8_n_171, mul_22_8_n_172, mul_22_8_n_173, mul_22_8_n_175,
       mul_22_8_n_176, mul_22_8_n_177, mul_22_8_n_178, mul_22_8_n_179;
  wire mul_22_8_n_180, mul_22_8_n_181, mul_22_8_n_182, mul_22_8_n_183,
       mul_22_8_n_184, mul_22_8_n_185, mul_22_8_n_187, mul_22_8_n_188;
  wire mul_22_8_n_189, mul_22_8_n_190, mul_22_8_n_191, mul_22_8_n_192,
       mul_22_8_n_193, mul_22_8_n_194, mul_22_8_n_195, mul_22_8_n_196;
  wire mul_22_8_n_197, mul_22_8_n_198, mul_22_8_n_199, mul_22_8_n_200,
       mul_22_8_n_202, mul_22_8_n_203, mul_22_8_n_204, mul_22_8_n_205;
  wire mul_22_8_n_206, mul_22_8_n_208, mul_22_8_n_209, mul_22_8_n_210,
       mul_22_8_n_211, mul_22_8_n_212, mul_22_8_n_213, mul_22_8_n_214;
  wire mul_22_8_n_215, mul_22_8_n_216, mul_22_8_n_218, mul_22_8_n_219,
       mul_22_8_n_220, mul_22_8_n_221, mul_22_8_n_222, mul_22_8_n_223;
  wire mul_22_8_n_224, mul_22_8_n_225, mul_22_8_n_226, mul_22_8_n_228,
       mul_22_8_n_229, mul_22_8_n_230, mul_22_8_n_231, mul_22_8_n_234;
  wire mul_22_8_n_235, mul_22_8_n_237, mul_22_8_n_239, mul_22_8_n_241;
  XNOR2X1 mul_22_8_g2547(.A (mul_22_8_n_178), .B (mul_22_8_n_241), .Y
       (out1[15]));
  ADDFX1 mul_22_8_g2548(.A (mul_22_8_n_239), .B (mul_22_8_n_182), .CI
       (mul_22_8_n_168), .CO (mul_22_8_n_241), .S (out1[14]));
  ADDFX1 mul_22_8_g2549(.A (mul_22_8_n_237), .B (mul_22_8_n_183), .CI
       (mul_22_8_n_199), .CO (mul_22_8_n_239), .S (out1[13]));
  ADDFX1 mul_22_8_g2550(.A (mul_22_8_n_234), .B (mul_22_8_n_200), .CI
       (mul_22_8_n_215), .CO (mul_22_8_n_237), .S (out1[12]));
  XNOR2X1 mul_22_8_g2551(.A (mul_22_8_n_226), .B (mul_22_8_n_235), .Y
       (out1[11]));
  OAI21X1 mul_22_8_g2552(.A0 (mul_22_8_n_221), .A1 (mul_22_8_n_231),
       .B0 (mul_22_8_n_222), .Y (mul_22_8_n_235));
  OAI211X1 mul_22_8_g2553(.A0 (mul_22_8_n_224), .A1 (mul_22_8_n_228),
       .B0 (mul_22_8_n_230), .C0 (mul_22_8_n_220), .Y (mul_22_8_n_234));
  XNOR2X1 mul_22_8_g2554(.A (mul_22_8_n_225), .B (mul_22_8_n_231), .Y
       (out1[10]));
  XNOR2X1 mul_22_8_g2555(.A (mul_22_8_n_210), .B (mul_22_8_n_229), .Y
       (out1[9]));
  NOR2BX1 mul_22_8_g2556(.AN (mul_22_8_n_228), .B (mul_22_8_n_211), .Y
       (mul_22_8_n_231));
  OA22X1 mul_22_8_g2557(.A0 (mul_22_8_n_224), .A1 (mul_22_8_n_212), .B0
       (mul_22_8_n_219), .B1 (mul_22_8_n_222), .Y (mul_22_8_n_230));
  NOR2BX1 mul_22_8_g2558(.AN (mul_22_8_n_193), .B (mul_22_8_n_223), .Y
       (mul_22_8_n_229));
  NAND2BX1 mul_22_8_g2559(.AN (mul_22_8_n_202), .B (mul_22_8_n_223), .Y
       (mul_22_8_n_228));
  XNOR2X1 mul_22_8_g2560(.A (mul_22_8_n_204), .B (mul_22_8_n_218), .Y
       (out1[8]));
  NAND2BX1 mul_22_8_g2561(.AN (mul_22_8_n_219), .B (mul_22_8_n_220), .Y
       (mul_22_8_n_226));
  NOR2BX1 mul_22_8_g2562(.AN (mul_22_8_n_222), .B (mul_22_8_n_221), .Y
       (mul_22_8_n_225));
  OR2XL mul_22_8_g2563(.A (mul_22_8_n_219), .B (mul_22_8_n_221), .Y
       (mul_22_8_n_224));
  NOR2X1 mul_22_8_g2564(.A (mul_22_8_n_192), .B (mul_22_8_n_218), .Y
       (mul_22_8_n_223));
  NAND2X1 mul_22_8_g2565(.A (mul_22_8_n_197), .B (mul_22_8_n_214), .Y
       (mul_22_8_n_222));
  NOR2X1 mul_22_8_g2566(.A (mul_22_8_n_197), .B (mul_22_8_n_214), .Y
       (mul_22_8_n_221));
  NAND2XL mul_22_8_g2567(.A (mul_22_8_n_213), .B (mul_22_8_n_216), .Y
       (mul_22_8_n_220));
  NOR2XL mul_22_8_g2568(.A (mul_22_8_n_213), .B (mul_22_8_n_216), .Y
       (mul_22_8_n_219));
  AOI221X1 mul_22_8_g2569(.A0 (mul_22_8_n_169), .A1 (mul_22_8_n_206),
       .B0 (mul_22_8_n_187), .B1 (mul_22_8_n_206), .C0
       (mul_22_8_n_209), .Y (mul_22_8_n_218));
  XNOR2X1 mul_22_8_g2570(.A (mul_22_8_n_205), .B (mul_22_8_n_208), .Y
       (out1[7]));
  ADDFX1 mul_22_8_g2571(.A (mul_22_8_n_176), .B (mul_22_8_n_140), .CI
       (mul_22_8_n_171), .CO (mul_22_8_n_215), .S (mul_22_8_n_216));
  ADDFX1 mul_22_8_g2572(.A (mul_22_8_n_165), .B (mul_22_8_n_177), .CI
       (mul_22_8_n_150), .CO (mul_22_8_n_213), .S (mul_22_8_n_214));
  INVXL mul_22_8_g2573(.A (mul_22_8_n_211), .Y (mul_22_8_n_212));
  OAI21X1 mul_22_8_g2574(.A0 (mul_22_8_n_193), .A1 (mul_22_8_n_202),
       .B0 (mul_22_8_n_203), .Y (mul_22_8_n_211));
  NOR2BX1 mul_22_8_g2575(.AN (mul_22_8_n_203), .B (mul_22_8_n_202), .Y
       (mul_22_8_n_210));
  OAI21X1 mul_22_8_g2576(.A0 (mul_22_8_n_180), .A1 (mul_22_8_n_196),
       .B0 (mul_22_8_n_195), .Y (mul_22_8_n_209));
  OAI21X1 mul_22_8_g2577(.A0 (mul_22_8_n_181), .A1 (mul_22_8_n_194),
       .B0 (mul_22_8_n_180), .Y (mul_22_8_n_208));
  XNOR2X1 mul_22_8_g2578(.A (mul_22_8_n_189), .B (mul_22_8_n_194), .Y
       (out1[6]));
  NOR2X1 mul_22_8_g2579(.A (mul_22_8_n_181), .B (mul_22_8_n_196), .Y
       (mul_22_8_n_206));
  NAND2BX1 mul_22_8_g2580(.AN (mul_22_8_n_196), .B (mul_22_8_n_195), .Y
       (mul_22_8_n_205));
  NOR2BX1 mul_22_8_g2581(.AN (mul_22_8_n_193), .B (mul_22_8_n_192), .Y
       (mul_22_8_n_204));
  NAND2XL mul_22_8_g2582(.A (mul_22_8_n_184), .B (mul_22_8_n_198), .Y
       (mul_22_8_n_203));
  NOR2X1 mul_22_8_g2583(.A (mul_22_8_n_184), .B (mul_22_8_n_198), .Y
       (mul_22_8_n_202));
  XNOR2X1 mul_22_8_g2584(.A (mul_22_8_n_164), .B (mul_22_8_n_188), .Y
       (out1[5]));
  ADDFX1 mul_22_8_g2585(.A (mul_22_8_n_170), .B (mul_22_8_n_136), .CI
       (mul_22_8_n_139), .CO (mul_22_8_n_199), .S (mul_22_8_n_200));
  ADDFX1 mul_22_8_g2586(.A (mul_22_8_n_147), .B (mul_22_8_n_158), .CI
       (mul_22_8_n_166), .CO (mul_22_8_n_197), .S (mul_22_8_n_198));
  NOR2X1 mul_22_8_g2587(.A (mul_22_8_n_172), .B (mul_22_8_n_191), .Y
       (mul_22_8_n_196));
  NAND2X1 mul_22_8_g2588(.A (mul_22_8_n_172), .B (mul_22_8_n_191), .Y
       (mul_22_8_n_195));
  NOR2X1 mul_22_8_g2589(.A (mul_22_8_n_187), .B (mul_22_8_n_169), .Y
       (mul_22_8_n_194));
  NAND2X1 mul_22_8_g2590(.A (mul_22_8_n_190), .B (mul_22_8_n_185), .Y
       (mul_22_8_n_193));
  NOR2X1 mul_22_8_g2591(.A (mul_22_8_n_190), .B (mul_22_8_n_185), .Y
       (mul_22_8_n_192));
  ADDFX1 mul_22_8_g2592(.A (mul_22_8_n_144), .B (mul_22_8_n_141), .CI
       (mul_22_8_n_132), .CO (mul_22_8_n_190), .S (mul_22_8_n_191));
  NOR2BX1 mul_22_8_g2593(.AN (mul_22_8_n_180), .B (mul_22_8_n_181), .Y
       (mul_22_8_n_189));
  NAND2X1 mul_22_8_g2594(.A (mul_22_8_n_162), .B (mul_22_8_n_179), .Y
       (mul_22_8_n_188));
  NOR2X1 mul_22_8_g2595(.A (mul_22_8_n_160), .B (mul_22_8_n_179), .Y
       (mul_22_8_n_187));
  XNOR2X1 mul_22_8_g2596(.A (mul_22_8_n_175), .B (mul_22_8_n_163), .Y
       (out1[4]));
  ADDFX1 mul_22_8_g2597(.A (mul_22_8_n_143), .B (mul_22_8_n_138), .CI
       (mul_22_8_n_148), .CO (mul_22_8_n_184), .S (mul_22_8_n_185));
  ADDFX1 mul_22_8_g2598(.A (mul_22_8_n_146), .B (mul_22_8_n_135), .CI
       (mul_22_8_n_70), .CO (mul_22_8_n_182), .S (mul_22_8_n_183));
  NOR2X1 mul_22_8_g2599(.A (mul_22_8_n_151), .B (mul_22_8_n_173), .Y
       (mul_22_8_n_181));
  NAND2X1 mul_22_8_g2600(.A (mul_22_8_n_151), .B (mul_22_8_n_173), .Y
       (mul_22_8_n_180));
  NAND2BX1 mul_22_8_g2601(.AN (mul_22_8_n_159), .B (mul_22_8_n_175), .Y
       (mul_22_8_n_179));
  XNOR2X1 mul_22_8_g2602(.A (mul_22_8_n_134), .B (mul_22_8_n_167), .Y
       (mul_22_8_n_178));
  ADDFX1 mul_22_8_g2603(.A (mul_22_8_n_157), .B (mul_22_8_n_101), .CI
       (mul_22_8_n_18), .CO (mul_22_8_n_176), .S (mul_22_8_n_177));
  ADDFX1 mul_22_8_g2604(.A (mul_22_8_n_153), .B (mul_22_8_n_122), .CI
       (mul_22_8_n_130), .CO (mul_22_8_n_175), .S (out1[3]));
  ADDFX1 mul_22_8_g2605(.A (mul_22_8_n_142), .B (mul_22_8_n_98), .CI
       (mul_22_8_n_128), .CO (mul_22_8_n_172), .S (mul_22_8_n_173));
  ADDFX1 mul_22_8_g2606(.A (mul_22_8_n_149), .B (mul_22_8_n_97), .CI
       (mul_22_8_n_20), .CO (mul_22_8_n_170), .S (mul_22_8_n_171));
  OAI21X1 mul_22_8_g2607(.A0 (mul_22_8_n_162), .A1 (mul_22_8_n_160),
       .B0 (mul_22_8_n_161), .Y (mul_22_8_n_169));
  ADDFX1 mul_22_8_g2608(.A (mul_22_8_n_145), .B (mul_22_8_n_123), .CI
       (mul_22_8_n_22), .CO (mul_22_8_n_167), .S (mul_22_8_n_168));
  ADDFX1 mul_22_8_g2609(.A (mul_22_8_n_137), .B (mul_22_8_n_99), .CI
       (mul_22_8_n_19), .CO (mul_22_8_n_165), .S (mul_22_8_n_166));
  NAND2BX1 mul_22_8_g2610(.AN (mul_22_8_n_160), .B (mul_22_8_n_161), .Y
       (mul_22_8_n_164));
  NAND2BX1 mul_22_8_g2611(.AN (mul_22_8_n_159), .B (mul_22_8_n_162), .Y
       (mul_22_8_n_163));
  NAND2X1 mul_22_8_g2612(.A (mul_22_8_n_133), .B (mul_22_8_n_156), .Y
       (mul_22_8_n_162));
  NAND2X1 mul_22_8_g2613(.A (mul_22_8_n_155), .B (mul_22_8_n_152), .Y
       (mul_22_8_n_161));
  NOR2X1 mul_22_8_g2614(.A (mul_22_8_n_155), .B (mul_22_8_n_152), .Y
       (mul_22_8_n_160));
  NOR2X1 mul_22_8_g2615(.A (mul_22_8_n_133), .B (mul_22_8_n_156), .Y
       (mul_22_8_n_159));
  ADDFX1 mul_22_8_g2616(.A (mul_22_8_n_102), .B (mul_22_8_n_95), .CI
       (in2[1]), .CO (mul_22_8_n_157), .S (mul_22_8_n_158));
  ADDFX1 mul_22_8_g2617(.A (mul_22_8_n_119), .B (mul_22_8_n_84), .CI
       (mul_22_8_n_89), .CO (mul_22_8_n_155), .S (mul_22_8_n_156));
  ADDFX1 mul_22_8_g2618(.A (mul_22_8_n_125), .B (mul_22_8_n_121), .CI
       (mul_22_8_n_83), .CO (mul_22_8_n_153), .S (out1[2]));
  ADDFX1 mul_22_8_g2619(.A (mul_22_8_n_129), .B (mul_22_8_n_88), .CI
       (mul_22_8_n_106), .CO (mul_22_8_n_151), .S (mul_22_8_n_152));
  ADDFX1 mul_22_8_g2620(.A (mul_22_8_n_104), .B (in2[1]), .CI
       (mul_22_8_n_108), .CO (mul_22_8_n_149), .S (mul_22_8_n_150));
  ADDFX1 mul_22_8_g2621(.A (mul_22_8_n_131), .B (mul_22_8_n_96), .CI
       (mul_22_8_n_87), .CO (mul_22_8_n_147), .S (mul_22_8_n_148));
  ADDFX1 mul_22_8_g2622(.A (mul_22_8_n_103), .B (mul_22_8_n_107), .CI
       (mul_22_8_n_17), .CO (mul_22_8_n_145), .S (mul_22_8_n_146));
  ADDFX1 mul_22_8_g2623(.A (mul_22_8_n_105), .B (mul_22_8_n_94), .CI
       (mul_22_8_n_93), .CO (mul_22_8_n_143), .S (mul_22_8_n_144));
  ADDFX1 mul_22_8_g2624(.A (mul_22_8_n_114), .B (mul_22_8_n_82), .CI
       (mul_22_8_n_91), .CO (mul_22_8_n_141), .S (mul_22_8_n_142));
  ADDFX1 mul_22_8_g2625(.A (mul_22_8_n_117), .B (mul_22_8_n_90), .CI
       (mul_22_8_n_11), .CO (mul_22_8_n_139), .S (mul_22_8_n_140));
  ADDFX1 mul_22_8_g2626(.A (mul_22_8_n_118), .B (mul_22_8_n_16), .CI
       (mul_22_8_n_92), .CO (mul_22_8_n_137), .S (mul_22_8_n_138));
  ADDFX1 mul_22_8_g2627(.A (mul_22_8_n_116), .B (mul_22_8_n_21), .CI
       (mul_22_8_n_100), .CO (mul_22_8_n_135), .S (mul_22_8_n_136));
  XNOR2X1 mul_22_8_g2628(.A (mul_22_8_n_123), .B (mul_22_8_n_126), .Y
       (mul_22_8_n_134));
  ADDHX1 mul_22_8_g2629(.A (mul_22_8_n_112), .B (mul_22_8_n_113), .CO
       (mul_22_8_n_131), .S (mul_22_8_n_132));
  ADDHX1 mul_22_8_g2630(.A (mul_22_8_n_110), .B (mul_22_8_n_115), .CO
       (mul_22_8_n_133), .S (mul_22_8_n_130));
  ADDHX1 mul_22_8_g2631(.A (mul_22_8_n_109), .B (mul_22_8_n_111), .CO
       (mul_22_8_n_128), .S (mul_22_8_n_129));
  AOI21X1 mul_22_8_g2632(.A0 (mul_22_8_n_67), .A1 (mul_22_8_n_124), .B0
       (mul_22_8_n_125), .Y (out1[1]));
  XNOR2X1 mul_22_8_g2633(.A (mul_22_8_n_23), .B (mul_22_8_n_120), .Y
       (mul_22_8_n_126));
  NOR2X1 mul_22_8_g2634(.A (mul_22_8_n_67), .B (mul_22_8_n_124), .Y
       (mul_22_8_n_125));
  OAI22X1 mul_22_8_g2635(.A0 (mul_22_8_n_59), .A1 (mul_22_8_n_86), .B0
       (mul_22_8_n_7), .B1 (mul_22_8_n_61), .Y (mul_22_8_n_122));
  AOI22X1 mul_22_8_g2636(.A0 (mul_22_8_n_26), .A1 (mul_22_8_n_85), .B0
       (in2[0]), .B1 (mul_22_8_n_64), .Y (mul_22_8_n_124));
  OAI22X1 mul_22_8_g2637(.A0 (mul_22_8_n_65), .A1 (mul_22_8_n_86), .B0
       (mul_22_8_n_7), .B1 (mul_22_8_n_59), .Y (mul_22_8_n_121));
  AOI21X1 mul_22_8_g2638(.A0 (in2[7]), .A1 (mul_22_8_n_73), .B0
       (mul_22_8_n_71), .Y (mul_22_8_n_120));
  OAI22X1 mul_22_8_g2639(.A0 (mul_22_8_n_61), .A1 (mul_22_8_n_86), .B0
       (mul_22_8_n_7), .B1 (mul_22_8_n_60), .Y (mul_22_8_n_119));
  OAI22X1 mul_22_8_g2640(.A0 (mul_22_8_n_63), .A1 (mul_22_8_n_86), .B0
       (mul_22_8_n_11), .B1 (mul_22_8_n_7), .Y (mul_22_8_n_118));
  AOI21X1 mul_22_8_g2641(.A0 (in2[3]), .A1 (mul_22_8_n_80), .B0
       (mul_22_8_n_76), .Y (mul_22_8_n_117));
  OAI2BB1X1 mul_22_8_g2642(.A0N (mul_22_8_n_33), .A1N (mul_22_8_n_79),
       .B0 (mul_22_8_n_75), .Y (mul_22_8_n_116));
  OAI22X1 mul_22_8_g2643(.A0 (mul_22_8_n_28), .A1 (mul_22_8_n_81), .B0
       (mul_22_8_n_36), .B1 (mul_22_8_n_50), .Y (mul_22_8_n_115));
  OAI22X1 mul_22_8_g2644(.A0 (mul_22_8_n_62), .A1 (mul_22_8_n_86), .B0
       (mul_22_8_n_7), .B1 (mul_22_8_n_58), .Y (mul_22_8_n_114));
  OAI22X1 mul_22_8_g2645(.A0 (mul_22_8_n_58), .A1 (mul_22_8_n_86), .B0
       (mul_22_8_n_7), .B1 (mul_22_8_n_63), .Y (mul_22_8_n_113));
  AOI221X1 mul_22_8_g2646(.A0 (in2[6]), .A1 (in2[5]), .B0 (in1[0]), .B1
       (mul_22_8_n_2), .C0 (mul_22_8_n_3), .Y (mul_22_8_n_112));
  OAI22X1 mul_22_8_g2647(.A0 (mul_22_8_n_60), .A1 (mul_22_8_n_86), .B0
       (mul_22_8_n_7), .B1 (mul_22_8_n_62), .Y (mul_22_8_n_111));
  AOI221X1 mul_22_8_g2648(.A0 (in2[2]), .A1 (in2[1]), .B0 (in1[0]), .B1
       (mul_22_8_n_1), .C0 (mul_22_8_n_5), .Y (mul_22_8_n_110));
  AOI221X1 mul_22_8_g2649(.A0 (in2[4]), .A1 (in2[3]), .B0 (in1[0]), .B1
       (mul_22_8_n_0), .C0 (mul_22_8_n_4), .Y (mul_22_8_n_109));
  OAI2BB1X1 mul_22_8_g2650(.A0N (mul_22_8_n_42), .A1N (mul_22_8_n_80),
       .B0 (mul_22_8_n_77), .Y (mul_22_8_n_108));
  AOI21X1 mul_22_8_g2651(.A0 (in2[5]), .A1 (mul_22_8_n_79), .B0
       (mul_22_8_n_74), .Y (mul_22_8_n_107));
  OAI22X1 mul_22_8_g2652(.A0 (mul_22_8_n_27), .A1 (mul_22_8_n_78), .B0
       (mul_22_8_n_37), .B1 (mul_22_8_n_30), .Y (mul_22_8_n_106));
  AOI21X1 mul_22_8_g2653(.A0 (mul_22_8_n_55), .A1 (mul_22_8_n_73), .B0
       (mul_22_8_n_71), .Y (mul_22_8_n_123));
  OAI22X1 mul_22_8_g2654(.A0 (mul_22_8_n_66), .A1 (mul_22_8_n_78), .B0
       (mul_22_8_n_43), .B1 (mul_22_8_n_30), .Y (mul_22_8_n_105));
  OAI22X1 mul_22_8_g2655(.A0 (mul_22_8_n_34), .A1 (mul_22_8_n_78), .B0
       (mul_22_8_n_46), .B1 (mul_22_8_n_30), .Y (mul_22_8_n_104));
  AO22XL mul_22_8_g2656(.A0 (mul_22_8_n_68), .A1 (mul_22_8_n_73), .B0
       (mul_22_8_n_55), .B1 (mul_22_8_n_69), .Y (mul_22_8_n_103));
  OAI22X1 mul_22_8_g2657(.A0 (mul_22_8_n_44), .A1 (mul_22_8_n_81), .B0
       (mul_22_8_n_41), .B1 (mul_22_8_n_50), .Y (mul_22_8_n_102));
  OAI22X1 mul_22_8_g2658(.A0 (mul_22_8_n_52), .A1 (mul_22_8_n_72), .B0
       (mul_22_8_n_56), .B1 (mul_22_8_n_31), .Y (mul_22_8_n_101));
  OAI22X1 mul_22_8_g2659(.A0 (mul_22_8_n_57), .A1 (mul_22_8_n_72), .B0
       (mul_22_8_n_51), .B1 (mul_22_8_n_31), .Y (mul_22_8_n_100));
  OAI22X1 mul_22_8_g2660(.A0 (mul_22_8_n_53), .A1 (mul_22_8_n_72), .B0
       (mul_22_8_n_52), .B1 (mul_22_8_n_31), .Y (mul_22_8_n_99));
  OAI22X1 mul_22_8_g2661(.A0 (mul_22_8_n_39), .A1 (mul_22_8_n_81), .B0
       (mul_22_8_n_35), .B1 (mul_22_8_n_50), .Y (mul_22_8_n_98));
  OAI22X1 mul_22_8_g2662(.A0 (mul_22_8_n_56), .A1 (mul_22_8_n_72), .B0
       (mul_22_8_n_57), .B1 (mul_22_8_n_31), .Y (mul_22_8_n_97));
  OAI22X1 mul_22_8_g2663(.A0 (mul_22_8_n_54), .A1 (mul_22_8_n_72), .B0
       (mul_22_8_n_53), .B1 (mul_22_8_n_31), .Y (mul_22_8_n_96));
  OAI22X1 mul_22_8_g2664(.A0 (mul_22_8_n_38), .A1 (mul_22_8_n_78), .B0
       (mul_22_8_n_34), .B1 (mul_22_8_n_30), .Y (mul_22_8_n_95));
  OAI22X1 mul_22_8_g2665(.A0 (mul_22_8_n_35), .A1 (mul_22_8_n_81), .B0
       (mul_22_8_n_40), .B1 (mul_22_8_n_50), .Y (mul_22_8_n_94));
  OAI22X1 mul_22_8_g2666(.A0 (mul_22_8_n_25), .A1 (mul_22_8_n_72), .B0
       (mul_22_8_n_54), .B1 (mul_22_8_n_31), .Y (mul_22_8_n_93));
  OAI22X1 mul_22_8_g2667(.A0 (mul_22_8_n_40), .A1 (mul_22_8_n_81), .B0
       (mul_22_8_n_44), .B1 (mul_22_8_n_50), .Y (mul_22_8_n_92));
  OAI22X1 mul_22_8_g2668(.A0 (mul_22_8_n_37), .A1 (mul_22_8_n_78), .B0
       (mul_22_8_n_66), .B1 (mul_22_8_n_30), .Y (mul_22_8_n_91));
  OAI22X1 mul_22_8_g2669(.A0 (mul_22_8_n_46), .A1 (mul_22_8_n_78), .B0
       (mul_22_8_n_32), .B1 (mul_22_8_n_30), .Y (mul_22_8_n_90));
  OAI22X1 mul_22_8_g2670(.A0 (mul_22_8_n_36), .A1 (mul_22_8_n_81), .B0
       (mul_22_8_n_45), .B1 (mul_22_8_n_50), .Y (mul_22_8_n_89));
  OAI22X1 mul_22_8_g2671(.A0 (mul_22_8_n_45), .A1 (mul_22_8_n_81), .B0
       (mul_22_8_n_39), .B1 (mul_22_8_n_50), .Y (mul_22_8_n_88));
  OAI22X1 mul_22_8_g2672(.A0 (mul_22_8_n_43), .A1 (mul_22_8_n_78), .B0
       (mul_22_8_n_38), .B1 (mul_22_8_n_30), .Y (mul_22_8_n_87));
  INVX1 mul_22_8_g2673(.A (mul_22_8_n_86), .Y (mul_22_8_n_85));
  NAND2X1 mul_22_8_g2674(.A (mul_22_8_n_7), .B (mul_22_8_n_29), .Y
       (mul_22_8_n_86));
  NOR2X1 mul_22_8_g2675(.A (mul_22_8_n_6), .B (mul_22_8_n_30), .Y
       (mul_22_8_n_84));
  NOR2X1 mul_22_8_g2676(.A (mul_22_8_n_6), .B (mul_22_8_n_50), .Y
       (mul_22_8_n_83));
  NOR2X1 mul_22_8_g2677(.A (mul_22_8_n_6), .B (mul_22_8_n_31), .Y
       (mul_22_8_n_82));
  INVX1 mul_22_8_g2678(.A (mul_22_8_n_81), .Y (mul_22_8_n_80));
  NAND2X1 mul_22_8_g2679(.A (mul_22_8_n_47), .B (mul_22_8_n_50), .Y
       (mul_22_8_n_81));
  INVX1 mul_22_8_g2680(.A (mul_22_8_n_78), .Y (mul_22_8_n_79));
  NAND2X1 mul_22_8_g2681(.A (mul_22_8_n_48), .B (mul_22_8_n_30), .Y
       (mul_22_8_n_78));
  INVX1 mul_22_8_g2682(.A (mul_22_8_n_76), .Y (mul_22_8_n_77));
  NOR2X1 mul_22_8_g2683(.A (mul_22_8_n_5), .B (mul_22_8_n_50), .Y
       (mul_22_8_n_76));
  INVX1 mul_22_8_g2684(.A (mul_22_8_n_74), .Y (mul_22_8_n_75));
  NOR2X1 mul_22_8_g2685(.A (mul_22_8_n_4), .B (mul_22_8_n_30), .Y
       (mul_22_8_n_74));
  INVX1 mul_22_8_g2686(.A (mul_22_8_n_72), .Y (mul_22_8_n_73));
  NAND2X1 mul_22_8_g2687(.A (mul_22_8_n_49), .B (mul_22_8_n_31), .Y
       (mul_22_8_n_72));
  NOR2X1 mul_22_8_g2688(.A (mul_22_8_n_3), .B (mul_22_8_n_31), .Y
       (mul_22_8_n_71));
  INVX1 mul_22_8_g2689(.A (mul_22_8_n_21), .Y (mul_22_8_n_70));
  INVXL mul_22_8_g2690(.A (mul_22_8_n_31), .Y (mul_22_8_n_69));
  INVXL mul_22_8_g2691(.A (mul_22_8_n_51), .Y (mul_22_8_n_68));
  INVX1 mul_22_8_g2692(.A (mul_22_8_n_64), .Y (mul_22_8_n_65));
  MXI2XL mul_22_8_g2693(.A (mul_22_8_n_3), .B (in2[7]), .S0 (in2[6]),
       .Y (mul_22_8_n_49));
  MXI2XL mul_22_8_g2694(.A (mul_22_8_n_4), .B (in2[5]), .S0 (in2[4]),
       .Y (mul_22_8_n_48));
  MXI2XL mul_22_8_g2695(.A (mul_22_8_n_5), .B (in2[3]), .S0 (in2[2]),
       .Y (mul_22_8_n_47));
  OR2XL mul_22_8_g2696(.A (mul_22_8_n_11), .B (out1[0]), .Y
       (mul_22_8_n_67));
  AOI22X1 mul_22_8_g2697(.A0 (in1[2]), .A1 (mul_22_8_n_4), .B0
       (in2[5]), .B1 (mul_22_8_n_10), .Y (mul_22_8_n_66));
  OAI22X1 mul_22_8_g2698(.A0 (mul_22_8_n_9), .A1 (in2[1]), .B0
       (mul_22_8_n_11), .B1 (in1[1]), .Y (mul_22_8_n_64));
  AOI22X1 mul_22_8_g2699(.A0 (in1[7]), .A1 (mul_22_8_n_11), .B0
       (in2[1]), .B1 (mul_22_8_n_15), .Y (mul_22_8_n_63));
  AOI22X1 mul_22_8_g2700(.A0 (in1[5]), .A1 (mul_22_8_n_11), .B0
       (in2[1]), .B1 (mul_22_8_n_13), .Y (mul_22_8_n_62));
  AOI22X1 mul_22_8_g2701(.A0 (in1[3]), .A1 (mul_22_8_n_11), .B0
       (in2[1]), .B1 (mul_22_8_n_8), .Y (mul_22_8_n_61));
  AOI22X1 mul_22_8_g2702(.A0 (in1[4]), .A1 (mul_22_8_n_11), .B0
       (in2[1]), .B1 (mul_22_8_n_14), .Y (mul_22_8_n_60));
  AOI22X1 mul_22_8_g2703(.A0 (in1[2]), .A1 (mul_22_8_n_11), .B0
       (in2[1]), .B1 (mul_22_8_n_10), .Y (mul_22_8_n_59));
  AOI22X1 mul_22_8_g2704(.A0 (in1[6]), .A1 (mul_22_8_n_11), .B0
       (in2[1]), .B1 (mul_22_8_n_12), .Y (mul_22_8_n_58));
  AOI22X1 mul_22_8_g2705(.A0 (in1[5]), .A1 (mul_22_8_n_3), .B0
       (in2[7]), .B1 (mul_22_8_n_13), .Y (mul_22_8_n_57));
  AOI22X1 mul_22_8_g2706(.A0 (in1[4]), .A1 (mul_22_8_n_3), .B0
       (in2[7]), .B1 (mul_22_8_n_14), .Y (mul_22_8_n_56));
  OAI22X1 mul_22_8_g2707(.A0 (mul_22_8_n_15), .A1 (in2[7]), .B0
       (mul_22_8_n_3), .B1 (in1[7]), .Y (mul_22_8_n_55));
  AOI22X1 mul_22_8_g2708(.A0 (in1[1]), .A1 (mul_22_8_n_3), .B0
       (in2[7]), .B1 (mul_22_8_n_9), .Y (mul_22_8_n_54));
  AOI22X1 mul_22_8_g2709(.A0 (in1[2]), .A1 (mul_22_8_n_3), .B0
       (in2[7]), .B1 (mul_22_8_n_10), .Y (mul_22_8_n_53));
  AOI22X1 mul_22_8_g2710(.A0 (in1[3]), .A1 (mul_22_8_n_3), .B0
       (in2[7]), .B1 (mul_22_8_n_8), .Y (mul_22_8_n_52));
  AOI22X1 mul_22_8_g2711(.A0 (in1[6]), .A1 (mul_22_8_n_3), .B0
       (in2[7]), .B1 (mul_22_8_n_12), .Y (mul_22_8_n_51));
  MX2X1 mul_22_8_g2712(.A (mul_22_8_n_11), .B (in2[1]), .S0 (in2[2]),
       .Y (mul_22_8_n_50));
  INVX1 mul_22_8_g2713(.A (mul_22_8_n_41), .Y (mul_22_8_n_42));
  INVXL mul_22_8_g2714(.A (mul_22_8_n_32), .Y (mul_22_8_n_33));
  OAI22X1 mul_22_8_g2715(.A0 (mul_22_8_n_11), .A1 (in2[0]), .B0
       (mul_22_8_n_7), .B1 (in2[1]), .Y (mul_22_8_n_29));
  AOI22X1 mul_22_8_g2716(.A0 (in1[0]), .A1 (mul_22_8_n_5), .B0
       (in2[3]), .B1 (mul_22_8_n_6), .Y (mul_22_8_n_28));
  AOI22X1 mul_22_8_g2717(.A0 (in1[0]), .A1 (mul_22_8_n_4), .B0
       (in2[5]), .B1 (mul_22_8_n_6), .Y (mul_22_8_n_27));
  OAI22X1 mul_22_8_g2718(.A0 (mul_22_8_n_6), .A1 (in2[1]), .B0
       (mul_22_8_n_11), .B1 (in1[0]), .Y (mul_22_8_n_26));
  AOI22X1 mul_22_8_g2719(.A0 (in1[0]), .A1 (mul_22_8_n_3), .B0
       (in2[7]), .B1 (mul_22_8_n_6), .Y (mul_22_8_n_25));
  AOI22X1 mul_22_8_g2720(.A0 (in1[6]), .A1 (mul_22_8_n_4), .B0
       (in2[5]), .B1 (mul_22_8_n_12), .Y (mul_22_8_n_46));
  AOI22X1 mul_22_8_g2721(.A0 (in1[2]), .A1 (mul_22_8_n_5), .B0
       (in2[3]), .B1 (mul_22_8_n_10), .Y (mul_22_8_n_45));
  AOI22X1 mul_22_8_g2722(.A0 (in1[6]), .A1 (mul_22_8_n_5), .B0
       (in2[3]), .B1 (mul_22_8_n_12), .Y (mul_22_8_n_44));
  AOI22X1 mul_22_8_g2723(.A0 (in1[3]), .A1 (mul_22_8_n_4), .B0
       (in2[5]), .B1 (mul_22_8_n_8), .Y (mul_22_8_n_43));
  AOI22X1 mul_22_8_g2724(.A0 (in1[7]), .A1 (mul_22_8_n_5), .B0
       (in2[3]), .B1 (mul_22_8_n_15), .Y (mul_22_8_n_41));
  AOI22X1 mul_22_8_g2725(.A0 (in1[5]), .A1 (mul_22_8_n_5), .B0
       (in2[3]), .B1 (mul_22_8_n_13), .Y (mul_22_8_n_40));
  AOI22X1 mul_22_8_g2726(.A0 (in1[3]), .A1 (mul_22_8_n_5), .B0
       (in2[3]), .B1 (mul_22_8_n_8), .Y (mul_22_8_n_39));
  AOI22X1 mul_22_8_g2727(.A0 (in1[4]), .A1 (mul_22_8_n_4), .B0
       (in2[5]), .B1 (mul_22_8_n_14), .Y (mul_22_8_n_38));
  AOI22X1 mul_22_8_g2728(.A0 (in1[1]), .A1 (mul_22_8_n_4), .B0
       (in2[5]), .B1 (mul_22_8_n_9), .Y (mul_22_8_n_37));
  AOI22X1 mul_22_8_g2729(.A0 (in1[1]), .A1 (mul_22_8_n_5), .B0
       (in2[3]), .B1 (mul_22_8_n_9), .Y (mul_22_8_n_36));
  AOI22X1 mul_22_8_g2730(.A0 (in1[4]), .A1 (mul_22_8_n_5), .B0
       (in2[3]), .B1 (mul_22_8_n_14), .Y (mul_22_8_n_35));
  AOI22X1 mul_22_8_g2731(.A0 (in1[5]), .A1 (mul_22_8_n_4), .B0
       (in2[5]), .B1 (mul_22_8_n_13), .Y (mul_22_8_n_34));
  AOI22X1 mul_22_8_g2732(.A0 (in1[7]), .A1 (mul_22_8_n_4), .B0
       (in2[5]), .B1 (mul_22_8_n_15), .Y (mul_22_8_n_32));
  MX2X1 mul_22_8_g2733(.A (mul_22_8_n_4), .B (in2[5]), .S0 (in2[6]), .Y
       (mul_22_8_n_31));
  MX2X1 mul_22_8_g2734(.A (mul_22_8_n_5), .B (in2[3]), .S0 (in2[4]), .Y
       (mul_22_8_n_30));
  NAND2X1 mul_22_8_g2738(.A (in1[7]), .B (in2[7]), .Y (mul_22_8_n_23));
  NOR2X1 mul_22_8_g2739(.A (mul_22_8_n_6), .B (mul_22_8_n_7), .Y
       (out1[0]));
  NOR2X1 mul_22_8_g2740(.A (mul_22_8_n_12), .B (mul_22_8_n_3), .Y
       (mul_22_8_n_22));
  NOR2X1 mul_22_8_g2741(.A (mul_22_8_n_8), .B (mul_22_8_n_3), .Y
       (mul_22_8_n_20));
  NOR2X1 mul_22_8_g2742(.A (mul_22_8_n_9), .B (mul_22_8_n_3), .Y
       (mul_22_8_n_19));
  NOR2X1 mul_22_8_g2743(.A (mul_22_8_n_10), .B (mul_22_8_n_3), .Y
       (mul_22_8_n_18));
  NOR2X1 mul_22_8_g2744(.A (mul_22_8_n_13), .B (mul_22_8_n_3), .Y
       (mul_22_8_n_17));
  NOR2X1 mul_22_8_g2745(.A (mul_22_8_n_6), .B (mul_22_8_n_3), .Y
       (mul_22_8_n_16));
  NAND2X1 mul_22_8_g2746(.A (in1[4]), .B (in2[7]), .Y (mul_22_8_n_21));
  INVX1 mul_22_8_g2750(.A (in1[7]), .Y (mul_22_8_n_15));
  INVX1 mul_22_8_g2751(.A (in1[4]), .Y (mul_22_8_n_14));
  INVX1 mul_22_8_g2752(.A (in1[5]), .Y (mul_22_8_n_13));
  INVX1 mul_22_8_g2753(.A (in1[6]), .Y (mul_22_8_n_12));
  INVX1 mul_22_8_g2754(.A (in2[1]), .Y (mul_22_8_n_11));
  INVX1 mul_22_8_g2755(.A (in1[2]), .Y (mul_22_8_n_10));
  INVX1 mul_22_8_g2756(.A (in1[1]), .Y (mul_22_8_n_9));
  INVX1 mul_22_8_g2757(.A (in1[3]), .Y (mul_22_8_n_8));
  INVX1 mul_22_8_g2758(.A (in2[0]), .Y (mul_22_8_n_7));
  INVX1 mul_22_8_g2759(.A (in1[0]), .Y (mul_22_8_n_6));
  INVX1 mul_22_8_g2760(.A (in2[3]), .Y (mul_22_8_n_5));
  INVX1 mul_22_8_g2761(.A (in2[5]), .Y (mul_22_8_n_4));
  INVX1 mul_22_8_g2762(.A (in2[7]), .Y (mul_22_8_n_3));
  NAND2BX1 mul_22_8_g2(.AN (in2[6]), .B (mul_22_8_n_4), .Y
       (mul_22_8_n_2));
  NAND2BX1 mul_22_8_g2763(.AN (in2[2]), .B (mul_22_8_n_11), .Y
       (mul_22_8_n_1));
  NAND2BX1 mul_22_8_g2764(.AN (in2[4]), .B (mul_22_8_n_5), .Y
       (mul_22_8_n_0));
endmodule


