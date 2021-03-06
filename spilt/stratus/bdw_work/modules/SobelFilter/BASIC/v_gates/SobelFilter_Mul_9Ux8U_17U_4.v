`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  1 2021 15:51:14 CST (May  1 2021 07:51:14 UTC)

module SobelFilter_Mul_9Ux8U_17U_4(in2, in1, out1);
  input [8:0] in2;
  input [7:0] in1;
  output [16:0] out1;
  wire [8:0] in2;
  wire [7:0] in1;
  wire [16:0] out1;
  wire mul_22_8_n_0, mul_22_8_n_1, mul_22_8_n_2, mul_22_8_n_3,
       mul_22_8_n_4, mul_22_8_n_5, mul_22_8_n_6, mul_22_8_n_7;
  wire mul_22_8_n_8, mul_22_8_n_9, mul_22_8_n_10, mul_22_8_n_11,
       mul_22_8_n_12, mul_22_8_n_13, mul_22_8_n_14, mul_22_8_n_15;
  wire mul_22_8_n_16, mul_22_8_n_17, mul_22_8_n_18, mul_22_8_n_19,
       mul_22_8_n_20, mul_22_8_n_21, mul_22_8_n_22, mul_22_8_n_23;
  wire mul_22_8_n_24, mul_22_8_n_25, mul_22_8_n_27, mul_22_8_n_28,
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
       mul_22_8_n_125, mul_22_8_n_126, mul_22_8_n_127, mul_22_8_n_128;
  wire mul_22_8_n_129, mul_22_8_n_130, mul_22_8_n_131, mul_22_8_n_132,
       mul_22_8_n_133, mul_22_8_n_134, mul_22_8_n_135, mul_22_8_n_136;
  wire mul_22_8_n_138, mul_22_8_n_139, mul_22_8_n_140, mul_22_8_n_141,
       mul_22_8_n_142, mul_22_8_n_143, mul_22_8_n_144, mul_22_8_n_145;
  wire mul_22_8_n_146, mul_22_8_n_147, mul_22_8_n_148, mul_22_8_n_149,
       mul_22_8_n_150, mul_22_8_n_151, mul_22_8_n_152, mul_22_8_n_153;
  wire mul_22_8_n_154, mul_22_8_n_155, mul_22_8_n_156, mul_22_8_n_157,
       mul_22_8_n_158, mul_22_8_n_159, mul_22_8_n_160, mul_22_8_n_161;
  wire mul_22_8_n_162, mul_22_8_n_163, mul_22_8_n_164, mul_22_8_n_165,
       mul_22_8_n_166, mul_22_8_n_167, mul_22_8_n_169, mul_22_8_n_170;
  wire mul_22_8_n_171, mul_22_8_n_172, mul_22_8_n_173, mul_22_8_n_174,
       mul_22_8_n_175, mul_22_8_n_176, mul_22_8_n_177, mul_22_8_n_178;
  wire mul_22_8_n_179, mul_22_8_n_180, mul_22_8_n_181, mul_22_8_n_182,
       mul_22_8_n_183, mul_22_8_n_184, mul_22_8_n_185, mul_22_8_n_186;
  wire mul_22_8_n_187, mul_22_8_n_189, mul_22_8_n_190, mul_22_8_n_191,
       mul_22_8_n_192, mul_22_8_n_193, mul_22_8_n_194, mul_22_8_n_195;
  wire mul_22_8_n_196, mul_22_8_n_197, mul_22_8_n_198, mul_22_8_n_199,
       mul_22_8_n_200, mul_22_8_n_202, mul_22_8_n_203, mul_22_8_n_204;
  wire mul_22_8_n_205, mul_22_8_n_206, mul_22_8_n_207, mul_22_8_n_208,
       mul_22_8_n_209, mul_22_8_n_210, mul_22_8_n_211, mul_22_8_n_212;
  wire mul_22_8_n_213, mul_22_8_n_214, mul_22_8_n_215, mul_22_8_n_216,
       mul_22_8_n_217, mul_22_8_n_219, mul_22_8_n_220, mul_22_8_n_221;
  wire mul_22_8_n_222, mul_22_8_n_223, mul_22_8_n_224, mul_22_8_n_225,
       mul_22_8_n_227, mul_22_8_n_228, mul_22_8_n_229, mul_22_8_n_230;
  wire mul_22_8_n_231, mul_22_8_n_232, mul_22_8_n_233, mul_22_8_n_234,
       mul_22_8_n_235, mul_22_8_n_236, mul_22_8_n_237, mul_22_8_n_238;
  wire mul_22_8_n_239, mul_22_8_n_240, mul_22_8_n_241, mul_22_8_n_242,
       mul_22_8_n_243, mul_22_8_n_245, mul_22_8_n_246, mul_22_8_n_247;
  wire mul_22_8_n_248, mul_22_8_n_249, mul_22_8_n_250, mul_22_8_n_251,
       mul_22_8_n_252, mul_22_8_n_253, mul_22_8_n_254, mul_22_8_n_255;
  wire mul_22_8_n_256, mul_22_8_n_257, mul_22_8_n_258, mul_22_8_n_260,
       mul_22_8_n_261, mul_22_8_n_262, mul_22_8_n_263, mul_22_8_n_264;
  wire mul_22_8_n_265, mul_22_8_n_268, mul_22_8_n_269, mul_22_8_n_270,
       mul_22_8_n_272, mul_22_8_n_273, mul_22_8_n_275, mul_22_8_n_278;
  XNOR2X1 mul_22_8_g2940(.A (mul_22_8_n_210), .B (mul_22_8_n_278), .Y
       (out1[15]));
  XNOR2X1 mul_22_8_g2941(.A (mul_22_8_n_192), .B (mul_22_8_n_275), .Y
       (out1[16]));
  OAI21X1 mul_22_8_g2942(.A0 (mul_22_8_n_220), .A1 (mul_22_8_n_273),
       .B0 (mul_22_8_n_224), .Y (mul_22_8_n_278));
  XNOR2X1 mul_22_8_g2943(.A (mul_22_8_n_229), .B (mul_22_8_n_273), .Y
       (out1[14]));
  XNOR2X1 mul_22_8_g2944(.A (mul_22_8_n_255), .B (mul_22_8_n_272), .Y
       (out1[13]));
  OAI211X1 mul_22_8_g2945(.A0 (mul_22_8_n_263), .A1 (mul_22_8_n_264),
       .B0 (mul_22_8_n_268), .C0 (mul_22_8_n_270), .Y (mul_22_8_n_275));
  XNOR2X1 mul_22_8_g2946(.A (mul_22_8_n_248), .B (mul_22_8_n_269), .Y
       (out1[11]));
  AOI21X1 mul_22_8_g2947(.A0 (mul_22_8_n_256), .A1 (mul_22_8_n_265),
       .B0 (mul_22_8_n_261), .Y (mul_22_8_n_273));
  OAI2BB1X1 mul_22_8_g2948(.A0N (mul_22_8_n_246), .A1N
       (mul_22_8_n_265), .B0 (mul_22_8_n_250), .Y (mul_22_8_n_272));
  XNOR2X1 mul_22_8_g2949(.A (mul_22_8_n_254), .B (mul_22_8_n_265), .Y
       (out1[12]));
  AOI32X1 mul_22_8_g2950(.A0 (mul_22_8_n_258), .A1 (mul_22_8_n_231),
       .A2 (mul_22_8_n_256), .B0 (mul_22_8_n_184), .B1
       (mul_22_8_n_199), .Y (mul_22_8_n_270));
  OAI21X1 mul_22_8_g2951(.A0 (mul_22_8_n_238), .A1 (mul_22_8_n_262),
       .B0 (mul_22_8_n_239), .Y (mul_22_8_n_269));
  AOI21XL mul_22_8_g2952(.A0 (mul_22_8_n_231), .A1 (mul_22_8_n_261),
       .B0 (mul_22_8_n_230), .Y (mul_22_8_n_268));
  XNOR2X1 mul_22_8_g2953(.A (mul_22_8_n_247), .B (mul_22_8_n_262), .Y
       (out1[10]));
  XNOR2X1 mul_22_8_g2954(.A (mul_22_8_n_228), .B (mul_22_8_n_260), .Y
       (out1[9]));
  NAND2BX1 mul_22_8_g2955(.AN (mul_22_8_n_258), .B (mul_22_8_n_264), .Y
       (mul_22_8_n_265));
  NAND2X1 mul_22_8_g2956(.A (mul_22_8_n_252), .B (mul_22_8_n_253), .Y
       (mul_22_8_n_264));
  NAND2XL mul_22_8_g2957(.A (mul_22_8_n_231), .B (mul_22_8_n_256), .Y
       (mul_22_8_n_263));
  NOR2X1 mul_22_8_g2958(.A (mul_22_8_n_237), .B (mul_22_8_n_253), .Y
       (mul_22_8_n_262));
  OAI21X1 mul_22_8_g2959(.A0 (mul_22_8_n_249), .A1 (mul_22_8_n_250),
       .B0 (mul_22_8_n_251), .Y (mul_22_8_n_261));
  OAI21X1 mul_22_8_g2960(.A0 (mul_22_8_n_209), .A1 (mul_22_8_n_245),
       .B0 (mul_22_8_n_211), .Y (mul_22_8_n_260));
  XNOR2X1 mul_22_8_g2961(.A (mul_22_8_n_222), .B (mul_22_8_n_245), .Y
       (out1[8]));
  OAI211X1 mul_22_8_g2962(.A0 (mul_22_8_n_241), .A1 (mul_22_8_n_239),
       .B0 (mul_22_8_n_257), .C0 (mul_22_8_n_240), .Y (mul_22_8_n_258));
  NAND2XL mul_22_8_g2963(.A (mul_22_8_n_252), .B (mul_22_8_n_237), .Y
       (mul_22_8_n_257));
  NOR2BX1 mul_22_8_g2964(.AN (mul_22_8_n_246), .B (mul_22_8_n_249), .Y
       (mul_22_8_n_256));
  NAND2BX1 mul_22_8_g2965(.AN (mul_22_8_n_249), .B (mul_22_8_n_251), .Y
       (mul_22_8_n_255));
  NAND2XL mul_22_8_g2966(.A (mul_22_8_n_250), .B (mul_22_8_n_246), .Y
       (mul_22_8_n_254));
  NOR3X1 mul_22_8_g2967(.A (mul_22_8_n_245), .B (mul_22_8_n_209), .C
       (mul_22_8_n_219), .Y (mul_22_8_n_253));
  NOR2X1 mul_22_8_g2968(.A (mul_22_8_n_241), .B (mul_22_8_n_238), .Y
       (mul_22_8_n_252));
  NAND2X1 mul_22_8_g2969(.A (mul_22_8_n_242), .B (mul_22_8_n_217), .Y
       (mul_22_8_n_251));
  NAND2X1 mul_22_8_g2970(.A (mul_22_8_n_232), .B (mul_22_8_n_243), .Y
       (mul_22_8_n_250));
  NOR2X1 mul_22_8_g2971(.A (mul_22_8_n_242), .B (mul_22_8_n_217), .Y
       (mul_22_8_n_249));
  NAND2BX1 mul_22_8_g2972(.AN (mul_22_8_n_241), .B (mul_22_8_n_240), .Y
       (mul_22_8_n_248));
  NOR2BX1 mul_22_8_g2973(.AN (mul_22_8_n_239), .B (mul_22_8_n_238), .Y
       (mul_22_8_n_247));
  OR2XL mul_22_8_g2974(.A (mul_22_8_n_232), .B (mul_22_8_n_243), .Y
       (mul_22_8_n_246));
  AOI221X1 mul_22_8_g2975(.A0 (mul_22_8_n_185), .A1 (mul_22_8_n_225),
       .B0 (mul_22_8_n_194), .B1 (mul_22_8_n_213), .C0
       (mul_22_8_n_236), .Y (mul_22_8_n_245));
  XNOR2X1 mul_22_8_g2976(.A (mul_22_8_n_221), .B (mul_22_8_n_227), .Y
       (out1[7]));
  ADDFX1 mul_22_8_g2977(.A (mul_22_8_n_179), .B (mul_22_8_n_170), .CI
       (mul_22_8_n_187), .CO (mul_22_8_n_242), .S (mul_22_8_n_243));
  NOR2X1 mul_22_8_g2978(.A (mul_22_8_n_234), .B (mul_22_8_n_233), .Y
       (mul_22_8_n_241));
  NAND2X1 mul_22_8_g2979(.A (mul_22_8_n_234), .B (mul_22_8_n_233), .Y
       (mul_22_8_n_240));
  NAND2X1 mul_22_8_g2980(.A (mul_22_8_n_214), .B (mul_22_8_n_235), .Y
       (mul_22_8_n_239));
  NOR2X1 mul_22_8_g2981(.A (mul_22_8_n_214), .B (mul_22_8_n_235), .Y
       (mul_22_8_n_238));
  OAI21X1 mul_22_8_g2982(.A0 (mul_22_8_n_211), .A1 (mul_22_8_n_219),
       .B0 (mul_22_8_n_223), .Y (mul_22_8_n_237));
  OAI2BB1X1 mul_22_8_g2983(.A0N (mul_22_8_n_202), .A1N
       (mul_22_8_n_225), .B0 (mul_22_8_n_208), .Y (mul_22_8_n_236));
  ADDFX1 mul_22_8_g2984(.A (mul_22_8_n_181), .B (mul_22_8_n_178), .CI
       (mul_22_8_n_158), .CO (mul_22_8_n_234), .S (mul_22_8_n_235));
  ADDFX1 mul_22_8_g2985(.A (mul_22_8_n_177), .B (mul_22_8_n_180), .CI
       (mul_22_8_n_166), .CO (mul_22_8_n_232), .S (mul_22_8_n_233));
  NOR2X1 mul_22_8_g2986(.A (mul_22_8_n_205), .B (mul_22_8_n_220), .Y
       (mul_22_8_n_231));
  NOR2XL mul_22_8_g2987(.A (mul_22_8_n_205), .B (mul_22_8_n_224), .Y
       (mul_22_8_n_230));
  NOR2BX1 mul_22_8_g2988(.AN (mul_22_8_n_224), .B (mul_22_8_n_220), .Y
       (mul_22_8_n_229));
  NAND2BX1 mul_22_8_g2989(.AN (mul_22_8_n_219), .B (mul_22_8_n_223), .Y
       (mul_22_8_n_228));
  OAI21X1 mul_22_8_g2990(.A0 (mul_22_8_n_195), .A1 (mul_22_8_n_212),
       .B0 (mul_22_8_n_193), .Y (mul_22_8_n_227));
  XNOR2X1 mul_22_8_g2991(.A (mul_22_8_n_204), .B (mul_22_8_n_212), .Y
       (out1[6]));
  NOR2BX1 mul_22_8_g2992(.AN (mul_22_8_n_213), .B (mul_22_8_n_195), .Y
       (mul_22_8_n_225));
  NAND2X1 mul_22_8_g2993(.A (mul_22_8_n_216), .B (mul_22_8_n_200), .Y
       (mul_22_8_n_224));
  NAND2XL mul_22_8_g2994(.A (mul_22_8_n_197), .B (mul_22_8_n_215), .Y
       (mul_22_8_n_223));
  NOR2BX1 mul_22_8_g2995(.AN (mul_22_8_n_211), .B (mul_22_8_n_209), .Y
       (mul_22_8_n_222));
  NAND2XL mul_22_8_g2996(.A (mul_22_8_n_208), .B (mul_22_8_n_213), .Y
       (mul_22_8_n_221));
  NOR2X1 mul_22_8_g2997(.A (mul_22_8_n_216), .B (mul_22_8_n_200), .Y
       (mul_22_8_n_220));
  NOR2X1 mul_22_8_g2998(.A (mul_22_8_n_197), .B (mul_22_8_n_215), .Y
       (mul_22_8_n_219));
  XNOR2X1 mul_22_8_g2999(.A (mul_22_8_n_176), .B (mul_22_8_n_203), .Y
       (out1[5]));
  ADDFX1 mul_22_8_g3000(.A (mul_22_8_n_186), .B (mul_22_8_n_148), .CI
       (mul_22_8_n_169), .CO (mul_22_8_n_216), .S (mul_22_8_n_217));
  ADDFX1 mul_22_8_g3001(.A (mul_22_8_n_171), .B (mul_22_8_n_152), .CI
       (mul_22_8_n_182), .CO (mul_22_8_n_214), .S (mul_22_8_n_215));
  OR2XL mul_22_8_g3002(.A (mul_22_8_n_190), .B (mul_22_8_n_207), .Y
       (mul_22_8_n_213));
  NOR2X1 mul_22_8_g3003(.A (mul_22_8_n_202), .B (mul_22_8_n_185), .Y
       (mul_22_8_n_212));
  NAND2X1 mul_22_8_g3004(.A (mul_22_8_n_206), .B (mul_22_8_n_198), .Y
       (mul_22_8_n_211));
  AO21XL mul_22_8_g3005(.A0 (mul_22_8_n_184), .A1 (mul_22_8_n_199), .B0
       (mul_22_8_n_205), .Y (mul_22_8_n_210));
  NOR2X1 mul_22_8_g3006(.A (mul_22_8_n_206), .B (mul_22_8_n_198), .Y
       (mul_22_8_n_209));
  NAND2X1 mul_22_8_g3007(.A (mul_22_8_n_190), .B (mul_22_8_n_207), .Y
       (mul_22_8_n_208));
  ADDFX1 mul_22_8_g3008(.A (mul_22_8_n_154), .B (mul_22_8_n_155), .CI
       (mul_22_8_n_140), .CO (mul_22_8_n_206), .S (mul_22_8_n_207));
  NOR2X1 mul_22_8_g3009(.A (mul_22_8_n_184), .B (mul_22_8_n_199), .Y
       (mul_22_8_n_205));
  NOR2XL mul_22_8_g3010(.A (mul_22_8_n_194), .B (mul_22_8_n_195), .Y
       (mul_22_8_n_204));
  NAND2X1 mul_22_8_g3011(.A (mul_22_8_n_161), .B (mul_22_8_n_196), .Y
       (mul_22_8_n_203));
  NOR2X1 mul_22_8_g3012(.A (mul_22_8_n_173), .B (mul_22_8_n_196), .Y
       (mul_22_8_n_202));
  XNOR2X1 mul_22_8_g3013(.A (mul_22_8_n_189), .B (mul_22_8_n_174), .Y
       (out1[4]));
  ADDFX1 mul_22_8_g3014(.A (mul_22_8_n_160), .B (mul_22_8_n_147), .CI
       (mul_22_8_n_80), .CO (mul_22_8_n_199), .S (mul_22_8_n_200));
  ADDFX1 mul_22_8_g3015(.A (mul_22_8_n_146), .B (mul_22_8_n_153), .CI
       (mul_22_8_n_172), .CO (mul_22_8_n_197), .S (mul_22_8_n_198));
  NAND2BX1 mul_22_8_g3016(.AN (mul_22_8_n_162), .B (mul_22_8_n_189), .Y
       (mul_22_8_n_196));
  NOR2X1 mul_22_8_g3017(.A (mul_22_8_n_163), .B (mul_22_8_n_191), .Y
       (mul_22_8_n_195));
  INVX1 mul_22_8_g3018(.A (mul_22_8_n_193), .Y (mul_22_8_n_194));
  NAND2X1 mul_22_8_g3019(.A (mul_22_8_n_163), .B (mul_22_8_n_191), .Y
       (mul_22_8_n_193));
  XNOR2X1 mul_22_8_g3020(.A (mul_22_8_n_144), .B (mul_22_8_n_183), .Y
       (mul_22_8_n_192));
  ADDFX1 mul_22_8_g3021(.A (mul_22_8_n_156), .B (mul_22_8_n_109), .CI
       (mul_22_8_n_141), .CO (mul_22_8_n_190), .S (mul_22_8_n_191));
  ADDFX1 mul_22_8_g3022(.A (mul_22_8_n_167), .B (mul_22_8_n_132), .CI
       (mul_22_8_n_138), .CO (mul_22_8_n_189), .S (out1[3]));
  ADDFX1 mul_22_8_g3023(.A (mul_22_8_n_165), .B (mul_22_8_n_110), .CI
       (mul_22_8_n_19), .CO (mul_22_8_n_186), .S (mul_22_8_n_187));
  OAI21X1 mul_22_8_g3024(.A0 (mul_22_8_n_161), .A1 (mul_22_8_n_173),
       .B0 (mul_22_8_n_175), .Y (mul_22_8_n_185));
  ADDFX1 mul_22_8_g3025(.A (mul_22_8_n_159), .B (mul_22_8_n_133), .CI
       (mul_22_8_n_18), .CO (mul_22_8_n_183), .S (mul_22_8_n_184));
  ADDFX1 mul_22_8_g3026(.A (mul_22_8_n_145), .B (mul_22_8_n_103), .CI
       (mul_22_8_n_120), .CO (mul_22_8_n_181), .S (mul_22_8_n_182));
  ADDFX1 mul_22_8_g3027(.A (mul_22_8_n_157), .B (mul_22_8_n_108), .CI
       (mul_22_8_n_20), .CO (mul_22_8_n_179), .S (mul_22_8_n_180));
  ADDFX1 mul_22_8_g3028(.A (mul_22_8_n_151), .B (mul_22_8_n_105), .CI
       (mul_22_8_n_23), .CO (mul_22_8_n_177), .S (mul_22_8_n_178));
  NAND2BX1 mul_22_8_g3029(.AN (mul_22_8_n_173), .B (mul_22_8_n_175), .Y
       (mul_22_8_n_176));
  NAND2X1 mul_22_8_g3030(.A (mul_22_8_n_149), .B (mul_22_8_n_164), .Y
       (mul_22_8_n_175));
  NAND2BX1 mul_22_8_g3031(.AN (mul_22_8_n_162), .B (mul_22_8_n_161), .Y
       (mul_22_8_n_174));
  NOR2X1 mul_22_8_g3032(.A (mul_22_8_n_149), .B (mul_22_8_n_164), .Y
       (mul_22_8_n_173));
  ADDFX1 mul_22_8_g3033(.A (mul_22_8_n_139), .B (mul_22_8_n_96), .CI
       (mul_22_8_n_106), .CO (mul_22_8_n_171), .S (mul_22_8_n_172));
  ADDFX1 mul_22_8_g3034(.A (mul_22_8_n_98), .B (mul_22_8_n_119), .CI
       (mul_22_8_n_9), .CO (mul_22_8_n_169), .S (mul_22_8_n_170));
  ADDFX1 mul_22_8_g3035(.A (mul_22_8_n_135), .B (mul_22_8_n_130), .CI
       (mul_22_8_n_89), .CO (mul_22_8_n_167), .S (out1[2]));
  ADDFX1 mul_22_8_g3036(.A (mul_22_8_n_97), .B (mul_22_8_n_122), .CI
       (in1[1]), .CO (mul_22_8_n_165), .S (mul_22_8_n_166));
  ADDFX1 mul_22_8_g3037(.A (mul_22_8_n_142), .B (mul_22_8_n_111), .CI
       (mul_22_8_n_99), .CO (mul_22_8_n_163), .S (mul_22_8_n_164));
  NOR2XL mul_22_8_g3038(.A (mul_22_8_n_143), .B (mul_22_8_n_150), .Y
       (mul_22_8_n_162));
  NAND2X1 mul_22_8_g3039(.A (mul_22_8_n_143), .B (mul_22_8_n_150), .Y
       (mul_22_8_n_161));
  ADDFX1 mul_22_8_g3040(.A (mul_22_8_n_115), .B (mul_22_8_n_102), .CI
       (mul_22_8_n_17), .CO (mul_22_8_n_159), .S (mul_22_8_n_160));
  ADDFX1 mul_22_8_g3041(.A (mul_22_8_n_114), .B (in1[1]), .CI
       (mul_22_8_n_100), .CO (mul_22_8_n_157), .S (mul_22_8_n_158));
  ADDFX1 mul_22_8_g3042(.A (mul_22_8_n_128), .B (mul_22_8_n_90), .CI
       (mul_22_8_n_95), .CO (mul_22_8_n_155), .S (mul_22_8_n_156));
  ADDFX1 mul_22_8_g3043(.A (mul_22_8_n_112), .B (mul_22_8_n_94), .CI
       (mul_22_8_n_107), .CO (mul_22_8_n_153), .S (mul_22_8_n_154));
  ADDFX1 mul_22_8_g3044(.A (mul_22_8_n_116), .B (mul_22_8_n_93), .CI
       (mul_22_8_n_24), .CO (mul_22_8_n_151), .S (mul_22_8_n_152));
  ADDFX1 mul_22_8_g3045(.A (mul_22_8_n_117), .B (mul_22_8_n_121), .CI
       (mul_22_8_n_78), .CO (mul_22_8_n_149), .S (mul_22_8_n_150));
  ADDFX1 mul_22_8_g3046(.A (mul_22_8_n_113), .B (mul_22_8_n_22), .CI
       (mul_22_8_n_101), .CO (mul_22_8_n_147), .S (mul_22_8_n_148));
  ADDFX1 mul_22_8_g3047(.A (mul_22_8_n_124), .B (mul_22_8_n_104), .CI
       (mul_22_8_n_16), .CO (mul_22_8_n_145), .S (mul_22_8_n_146));
  XNOR2X1 mul_22_8_g3048(.A (mul_22_8_n_133), .B (mul_22_8_n_136), .Y
       (mul_22_8_n_144));
  ADDHX1 mul_22_8_g3049(.A (mul_22_8_n_118), .B (mul_22_8_n_129), .CO
       (mul_22_8_n_141), .S (mul_22_8_n_142));
  ADDHX1 mul_22_8_g3050(.A (mul_22_8_n_127), .B (mul_22_8_n_123), .CO
       (mul_22_8_n_139), .S (mul_22_8_n_140));
  ADDHX1 mul_22_8_g3051(.A (mul_22_8_n_126), .B (mul_22_8_n_125), .CO
       (mul_22_8_n_143), .S (mul_22_8_n_138));
  AOI21X1 mul_22_8_g3052(.A0 (mul_22_8_n_64), .A1 (mul_22_8_n_134), .B0
       (mul_22_8_n_135), .Y (out1[1]));
  XNOR2X1 mul_22_8_g3053(.A (mul_22_8_n_25), .B (mul_22_8_n_131), .Y
       (mul_22_8_n_136));
  NOR2X1 mul_22_8_g3054(.A (mul_22_8_n_64), .B (mul_22_8_n_134), .Y
       (mul_22_8_n_135));
  OAI22X1 mul_22_8_g3055(.A0 (mul_22_8_n_66), .A1 (mul_22_8_n_92), .B0
       (mul_22_8_n_13), .B1 (mul_22_8_n_65), .Y (mul_22_8_n_132));
  AOI22X1 mul_22_8_g3056(.A0 (mul_22_8_n_31), .A1 (mul_22_8_n_91), .B0
       (in1[0]), .B1 (mul_22_8_n_68), .Y (mul_22_8_n_134));
  AOI21X1 mul_22_8_g3057(.A0 (in1[7]), .A1 (mul_22_8_n_83), .B0
       (mul_22_8_n_82), .Y (mul_22_8_n_131));
  OAI22X1 mul_22_8_g3058(.A0 (mul_22_8_n_69), .A1 (mul_22_8_n_92), .B0
       (mul_22_8_n_13), .B1 (mul_22_8_n_66), .Y (mul_22_8_n_130));
  OAI22X1 mul_22_8_g3059(.A0 (mul_22_8_n_62), .A1 (mul_22_8_n_92), .B0
       (mul_22_8_n_13), .B1 (mul_22_8_n_67), .Y (mul_22_8_n_129));
  OAI22X1 mul_22_8_g3060(.A0 (mul_22_8_n_67), .A1 (mul_22_8_n_92), .B0
       (mul_22_8_n_13), .B1 (mul_22_8_n_70), .Y (mul_22_8_n_128));
  AOI221X1 mul_22_8_g3061(.A0 (in1[6]), .A1 (in1[5]), .B0 (in2[0]), .B1
       (mul_22_8_n_0), .C0 (mul_22_8_n_10), .Y (mul_22_8_n_127));
  AOI221X1 mul_22_8_g3062(.A0 (in1[2]), .A1 (in1[1]), .B0 (in2[0]), .B1
       (mul_22_8_n_1), .C0 (mul_22_8_n_12), .Y (mul_22_8_n_126));
  OAI22X1 mul_22_8_g3063(.A0 (mul_22_8_n_27), .A1 (mul_22_8_n_88), .B0
       (mul_22_8_n_48), .B1 (mul_22_8_n_55), .Y (mul_22_8_n_125));
  OAI22X1 mul_22_8_g3064(.A0 (mul_22_8_n_73), .A1 (mul_22_8_n_92), .B0
       (mul_22_8_n_13), .B1 (mul_22_8_n_63), .Y (mul_22_8_n_124));
  OAI22X1 mul_22_8_g3065(.A0 (mul_22_8_n_70), .A1 (mul_22_8_n_92), .B0
       (mul_22_8_n_13), .B1 (mul_22_8_n_73), .Y (mul_22_8_n_123));
  OAI2BB1X1 mul_22_8_g3066(.A0N (mul_22_8_n_36), .A1N (mul_22_8_n_87),
       .B0 (mul_22_8_n_86), .Y (mul_22_8_n_122));
  OAI22X1 mul_22_8_g3067(.A0 (mul_22_8_n_65), .A1 (mul_22_8_n_92), .B0
       (mul_22_8_n_13), .B1 (mul_22_8_n_62), .Y (mul_22_8_n_121));
  OAI22X1 mul_22_8_g3068(.A0 (mul_22_8_n_63), .A1 (mul_22_8_n_92), .B0
       (mul_22_8_n_9), .B1 (mul_22_8_n_13), .Y (mul_22_8_n_120));
  AOI21X1 mul_22_8_g3069(.A0 (in1[3]), .A1 (mul_22_8_n_87), .B0
       (mul_22_8_n_85), .Y (mul_22_8_n_119));
  AOI21X1 mul_22_8_g3070(.A0 (mul_22_8_n_60), .A1 (mul_22_8_n_83), .B0
       (mul_22_8_n_82), .Y (mul_22_8_n_133));
  AOI221X1 mul_22_8_g3071(.A0 (in2[0]), .A1 (in1[3]), .B0 (in1[4]), .B1
       (mul_22_8_n_21), .C0 (mul_22_8_n_11), .Y (mul_22_8_n_118));
  OAI22X1 mul_22_8_g3072(.A0 (mul_22_8_n_48), .A1 (mul_22_8_n_88), .B0
       (mul_22_8_n_46), .B1 (mul_22_8_n_55), .Y (mul_22_8_n_117));
  OAI22X1 mul_22_8_g3073(.A0 (mul_22_8_n_42), .A1 (mul_22_8_n_88), .B0
       (mul_22_8_n_47), .B1 (mul_22_8_n_55), .Y (mul_22_8_n_116));
  AO22XL mul_22_8_g3074(.A0 (mul_22_8_n_79), .A1 (mul_22_8_n_83), .B0
       (mul_22_8_n_60), .B1 (mul_22_8_n_81), .Y (mul_22_8_n_115));
  OAI22X1 mul_22_8_g3075(.A0 (mul_22_8_n_47), .A1 (mul_22_8_n_88), .B0
       (mul_22_8_n_35), .B1 (mul_22_8_n_55), .Y (mul_22_8_n_114));
  OAI22X1 mul_22_8_g3076(.A0 (mul_22_8_n_59), .A1 (mul_22_8_n_84), .B0
       (mul_22_8_n_71), .B1 (mul_22_8_n_32), .Y (mul_22_8_n_113));
  OAI22X1 mul_22_8_g3077(.A0 (mul_22_8_n_44), .A1 (mul_22_8_n_88), .B0
       (mul_22_8_n_41), .B1 (mul_22_8_n_55), .Y (mul_22_8_n_112));
  OAI22X1 mul_22_8_g3078(.A0 (mul_22_8_n_46), .A1 (mul_22_8_n_88), .B0
       (mul_22_8_n_39), .B1 (mul_22_8_n_55), .Y (mul_22_8_n_111));
  OAI22X1 mul_22_8_g3079(.A0 (mul_22_8_n_61), .A1 (mul_22_8_n_84), .B0
       (mul_22_8_n_59), .B1 (mul_22_8_n_32), .Y (mul_22_8_n_110));
  OAI22X1 mul_22_8_g3080(.A0 (mul_22_8_n_39), .A1 (mul_22_8_n_88), .B0
       (mul_22_8_n_44), .B1 (mul_22_8_n_55), .Y (mul_22_8_n_109));
  OAI22X1 mul_22_8_g3081(.A0 (mul_22_8_n_56), .A1 (mul_22_8_n_84), .B0
       (mul_22_8_n_61), .B1 (mul_22_8_n_32), .Y (mul_22_8_n_108));
  OAI22X1 mul_22_8_g3082(.A0 (mul_22_8_n_28), .A1 (mul_22_8_n_84), .B0
       (mul_22_8_n_57), .B1 (mul_22_8_n_32), .Y (mul_22_8_n_107));
  OAI22X1 mul_22_8_g3083(.A0 (mul_22_8_n_57), .A1 (mul_22_8_n_84), .B0
       (mul_22_8_n_58), .B1 (mul_22_8_n_32), .Y (mul_22_8_n_106));
  OAI22X1 mul_22_8_g3084(.A0 (mul_22_8_n_72), .A1 (mul_22_8_n_84), .B0
       (mul_22_8_n_56), .B1 (mul_22_8_n_32), .Y (mul_22_8_n_105));
  OAI22X1 mul_22_8_g3085(.A0 (mul_22_8_n_41), .A1 (mul_22_8_n_88), .B0
       (mul_22_8_n_42), .B1 (mul_22_8_n_55), .Y (mul_22_8_n_104));
  OAI22X1 mul_22_8_g3086(.A0 (mul_22_8_n_58), .A1 (mul_22_8_n_84), .B0
       (mul_22_8_n_72), .B1 (mul_22_8_n_32), .Y (mul_22_8_n_103));
  AOI21X1 mul_22_8_g3087(.A0 (in1[5]), .A1 (mul_22_8_n_74), .B0
       (mul_22_8_n_76), .Y (mul_22_8_n_102));
  OAI2BB1X1 mul_22_8_g3088(.A0N (mul_22_8_n_38), .A1N (mul_22_8_n_74),
       .B0 (mul_22_8_n_77), .Y (mul_22_8_n_101));
  OAI22X1 mul_22_8_g3089(.A0 (mul_22_8_n_45), .A1 (mul_22_8_n_75), .B0
       (mul_22_8_n_33), .B1 (mul_22_8_n_54), .Y (mul_22_8_n_100));
  OAI22X1 mul_22_8_g3090(.A0 (mul_22_8_n_29), .A1 (mul_22_8_n_75), .B0
       (mul_22_8_n_43), .B1 (mul_22_8_n_54), .Y (mul_22_8_n_99));
  OAI22X1 mul_22_8_g3091(.A0 (mul_22_8_n_34), .A1 (mul_22_8_n_75), .B0
       (mul_22_8_n_37), .B1 (mul_22_8_n_54), .Y (mul_22_8_n_98));
  OAI22X1 mul_22_8_g3092(.A0 (mul_22_8_n_33), .A1 (mul_22_8_n_75), .B0
       (mul_22_8_n_34), .B1 (mul_22_8_n_54), .Y (mul_22_8_n_97));
  OAI22X1 mul_22_8_g3093(.A0 (mul_22_8_n_49), .A1 (mul_22_8_n_75), .B0
       (mul_22_8_n_40), .B1 (mul_22_8_n_54), .Y (mul_22_8_n_96));
  OAI22X1 mul_22_8_g3094(.A0 (mul_22_8_n_43), .A1 (mul_22_8_n_75), .B0
       (mul_22_8_n_50), .B1 (mul_22_8_n_54), .Y (mul_22_8_n_95));
  OAI22X1 mul_22_8_g3095(.A0 (mul_22_8_n_50), .A1 (mul_22_8_n_75), .B0
       (mul_22_8_n_49), .B1 (mul_22_8_n_54), .Y (mul_22_8_n_94));
  OAI22X1 mul_22_8_g3096(.A0 (mul_22_8_n_40), .A1 (mul_22_8_n_75), .B0
       (mul_22_8_n_45), .B1 (mul_22_8_n_54), .Y (mul_22_8_n_93));
  INVX1 mul_22_8_g3097(.A (mul_22_8_n_92), .Y (mul_22_8_n_91));
  NAND2X1 mul_22_8_g3098(.A (mul_22_8_n_13), .B (mul_22_8_n_30), .Y
       (mul_22_8_n_92));
  NOR2X1 mul_22_8_g3099(.A (mul_22_8_n_2), .B (mul_22_8_n_32), .Y
       (mul_22_8_n_90));
  NOR2X1 mul_22_8_g3100(.A (mul_22_8_n_2), .B (mul_22_8_n_55), .Y
       (mul_22_8_n_89));
  INVX1 mul_22_8_g3101(.A (mul_22_8_n_88), .Y (mul_22_8_n_87));
  NAND2X1 mul_22_8_g3102(.A (mul_22_8_n_51), .B (mul_22_8_n_55), .Y
       (mul_22_8_n_88));
  INVX1 mul_22_8_g3103(.A (mul_22_8_n_85), .Y (mul_22_8_n_86));
  NOR2X1 mul_22_8_g3104(.A (mul_22_8_n_12), .B (mul_22_8_n_55), .Y
       (mul_22_8_n_85));
  INVX1 mul_22_8_g3105(.A (mul_22_8_n_84), .Y (mul_22_8_n_83));
  NAND2X1 mul_22_8_g3106(.A (mul_22_8_n_53), .B (mul_22_8_n_32), .Y
       (mul_22_8_n_84));
  NOR2X1 mul_22_8_g3107(.A (mul_22_8_n_10), .B (mul_22_8_n_32), .Y
       (mul_22_8_n_82));
  INVX1 mul_22_8_g3108(.A (mul_22_8_n_32), .Y (mul_22_8_n_81));
  INVX1 mul_22_8_g3109(.A (mul_22_8_n_22), .Y (mul_22_8_n_80));
  INVXL mul_22_8_g3110(.A (mul_22_8_n_71), .Y (mul_22_8_n_79));
  NOR2X1 mul_22_8_g3111(.A (mul_22_8_n_2), .B (mul_22_8_n_54), .Y
       (mul_22_8_n_78));
  INVX1 mul_22_8_g3112(.A (mul_22_8_n_76), .Y (mul_22_8_n_77));
  INVX1 mul_22_8_g3113(.A (mul_22_8_n_75), .Y (mul_22_8_n_74));
  NOR2X1 mul_22_8_g3114(.A (mul_22_8_n_11), .B (mul_22_8_n_54), .Y
       (mul_22_8_n_76));
  NAND2X1 mul_22_8_g3115(.A (mul_22_8_n_52), .B (mul_22_8_n_54), .Y
       (mul_22_8_n_75));
  INVX1 mul_22_8_g3116(.A (mul_22_8_n_68), .Y (mul_22_8_n_69));
  MXI2XL mul_22_8_g3117(.A (mul_22_8_n_10), .B (in1[7]), .S0 (in1[6]),
       .Y (mul_22_8_n_53));
  MXI2XL mul_22_8_g3118(.A (mul_22_8_n_11), .B (in1[5]), .S0 (in1[4]),
       .Y (mul_22_8_n_52));
  MXI2XL mul_22_8_g3119(.A (mul_22_8_n_12), .B (in1[3]), .S0 (in1[2]),
       .Y (mul_22_8_n_51));
  AOI22X1 mul_22_8_g3120(.A0 (in2[7]), .A1 (mul_22_8_n_9), .B0
       (in1[1]), .B1 (mul_22_8_n_4), .Y (mul_22_8_n_73));
  AOI22X1 mul_22_8_g3121(.A0 (in2[3]), .A1 (mul_22_8_n_10), .B0
       (in1[7]), .B1 (mul_22_8_n_6), .Y (mul_22_8_n_72));
  AOI22X1 mul_22_8_g3122(.A0 (in2[7]), .A1 (mul_22_8_n_10), .B0
       (in1[7]), .B1 (mul_22_8_n_4), .Y (mul_22_8_n_71));
  AOI22X1 mul_22_8_g3123(.A0 (in2[6]), .A1 (mul_22_8_n_9), .B0
       (in1[1]), .B1 (mul_22_8_n_15), .Y (mul_22_8_n_70));
  OAI22X1 mul_22_8_g3124(.A0 (mul_22_8_n_7), .A1 (in1[1]), .B0
       (mul_22_8_n_9), .B1 (in2[1]), .Y (mul_22_8_n_68));
  AOI22X1 mul_22_8_g3125(.A0 (in2[5]), .A1 (mul_22_8_n_9), .B0
       (in1[1]), .B1 (mul_22_8_n_14), .Y (mul_22_8_n_67));
  AOI22X1 mul_22_8_g3126(.A0 (in2[2]), .A1 (mul_22_8_n_9), .B0
       (in1[1]), .B1 (mul_22_8_n_3), .Y (mul_22_8_n_66));
  AOI22X1 mul_22_8_g3127(.A0 (in2[3]), .A1 (mul_22_8_n_9), .B0
       (in1[1]), .B1 (mul_22_8_n_6), .Y (mul_22_8_n_65));
  OR2XL mul_22_8_g3128(.A (mul_22_8_n_9), .B (out1[0]), .Y
       (mul_22_8_n_64));
  AOI22X1 mul_22_8_g3129(.A0 (in2[8]), .A1 (mul_22_8_n_9), .B0
       (in1[1]), .B1 (mul_22_8_n_5), .Y (mul_22_8_n_63));
  AOI22X1 mul_22_8_g3130(.A0 (in2[4]), .A1 (mul_22_8_n_9), .B0
       (in1[1]), .B1 (mul_22_8_n_8), .Y (mul_22_8_n_62));
  AOI22X1 mul_22_8_g3131(.A0 (in2[5]), .A1 (mul_22_8_n_10), .B0
       (in1[7]), .B1 (mul_22_8_n_14), .Y (mul_22_8_n_61));
  OAI22X1 mul_22_8_g3132(.A0 (mul_22_8_n_5), .A1 (in1[7]), .B0
       (mul_22_8_n_10), .B1 (in2[8]), .Y (mul_22_8_n_60));
  AOI22X1 mul_22_8_g3133(.A0 (in2[6]), .A1 (mul_22_8_n_10), .B0
       (in1[7]), .B1 (mul_22_8_n_15), .Y (mul_22_8_n_59));
  AOI22X1 mul_22_8_g3134(.A0 (in2[2]), .A1 (mul_22_8_n_10), .B0
       (in1[7]), .B1 (mul_22_8_n_3), .Y (mul_22_8_n_58));
  AOI22X1 mul_22_8_g3135(.A0 (in2[1]), .A1 (mul_22_8_n_10), .B0
       (in1[7]), .B1 (mul_22_8_n_7), .Y (mul_22_8_n_57));
  AOI22X1 mul_22_8_g3136(.A0 (in2[4]), .A1 (mul_22_8_n_10), .B0
       (in1[7]), .B1 (mul_22_8_n_8), .Y (mul_22_8_n_56));
  MX2X1 mul_22_8_g3137(.A (mul_22_8_n_9), .B (in1[1]), .S0 (in1[2]), .Y
       (mul_22_8_n_55));
  MX2X1 mul_22_8_g3138(.A (mul_22_8_n_12), .B (in1[3]), .S0 (in1[4]),
       .Y (mul_22_8_n_54));
  INVX1 mul_22_8_g3139(.A (mul_22_8_n_37), .Y (mul_22_8_n_38));
  INVXL mul_22_8_g3140(.A (mul_22_8_n_35), .Y (mul_22_8_n_36));
  OAI22X1 mul_22_8_g3141(.A0 (mul_22_8_n_2), .A1 (in1[1]), .B0
       (mul_22_8_n_9), .B1 (in2[0]), .Y (mul_22_8_n_31));
  OAI22X1 mul_22_8_g3142(.A0 (mul_22_8_n_9), .A1 (in1[0]), .B0
       (mul_22_8_n_13), .B1 (in1[1]), .Y (mul_22_8_n_30));
  AOI22X1 mul_22_8_g3143(.A0 (in2[0]), .A1 (mul_22_8_n_11), .B0
       (in1[5]), .B1 (mul_22_8_n_2), .Y (mul_22_8_n_29));
  AOI22X1 mul_22_8_g3144(.A0 (in2[0]), .A1 (mul_22_8_n_10), .B0
       (in1[7]), .B1 (mul_22_8_n_2), .Y (mul_22_8_n_28));
  AOI22X1 mul_22_8_g3145(.A0 (in2[0]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_2), .Y (mul_22_8_n_27));
  AOI22X1 mul_22_8_g3146(.A0 (in2[2]), .A1 (mul_22_8_n_11), .B0
       (in1[5]), .B1 (mul_22_8_n_3), .Y (mul_22_8_n_50));
  AOI22X1 mul_22_8_g3147(.A0 (in2[3]), .A1 (mul_22_8_n_11), .B0
       (in1[5]), .B1 (mul_22_8_n_6), .Y (mul_22_8_n_49));
  AOI22X1 mul_22_8_g3148(.A0 (in2[1]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_7), .Y (mul_22_8_n_48));
  AOI22X1 mul_22_8_g3149(.A0 (in2[7]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_4), .Y (mul_22_8_n_47));
  AOI22X1 mul_22_8_g3150(.A0 (in2[2]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_3), .Y (mul_22_8_n_46));
  AOI22X1 mul_22_8_g3151(.A0 (in2[5]), .A1 (mul_22_8_n_11), .B0
       (in1[5]), .B1 (mul_22_8_n_14), .Y (mul_22_8_n_45));
  AOI22X1 mul_22_8_g3152(.A0 (in2[4]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_8), .Y (mul_22_8_n_44));
  AOI22X1 mul_22_8_g3153(.A0 (in2[1]), .A1 (mul_22_8_n_11), .B0
       (in1[5]), .B1 (mul_22_8_n_7), .Y (mul_22_8_n_43));
  AOI22X1 mul_22_8_g3154(.A0 (in2[6]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_15), .Y (mul_22_8_n_42));
  AOI22X1 mul_22_8_g3155(.A0 (in2[5]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_14), .Y (mul_22_8_n_41));
  AOI22X1 mul_22_8_g3156(.A0 (in2[4]), .A1 (mul_22_8_n_11), .B0
       (in1[5]), .B1 (mul_22_8_n_8), .Y (mul_22_8_n_40));
  AOI22X1 mul_22_8_g3157(.A0 (in2[3]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_6), .Y (mul_22_8_n_39));
  AOI22X1 mul_22_8_g3158(.A0 (in2[8]), .A1 (mul_22_8_n_11), .B0
       (in1[5]), .B1 (mul_22_8_n_5), .Y (mul_22_8_n_37));
  AOI22X1 mul_22_8_g3159(.A0 (in2[8]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_5), .Y (mul_22_8_n_35));
  AOI22X1 mul_22_8_g3160(.A0 (in2[7]), .A1 (mul_22_8_n_11), .B0
       (in1[5]), .B1 (mul_22_8_n_4), .Y (mul_22_8_n_34));
  AOI22X1 mul_22_8_g3161(.A0 (in2[6]), .A1 (mul_22_8_n_11), .B0
       (in1[5]), .B1 (mul_22_8_n_15), .Y (mul_22_8_n_33));
  MX2X1 mul_22_8_g3162(.A (mul_22_8_n_11), .B (in1[5]), .S0 (in1[6]),
       .Y (mul_22_8_n_32));
  NAND2X1 mul_22_8_g3165(.A (in2[8]), .B (in1[7]), .Y (mul_22_8_n_25));
  NOR2X1 mul_22_8_g3166(.A (mul_22_8_n_2), .B (mul_22_8_n_13), .Y
       (out1[0]));
  NOR2X1 mul_22_8_g3167(.A (mul_22_8_n_7), .B (mul_22_8_n_10), .Y
       (mul_22_8_n_24));
  NOR2X1 mul_22_8_g3168(.A (mul_22_8_n_3), .B (mul_22_8_n_10), .Y
       (mul_22_8_n_23));
  NAND2X1 mul_22_8_g3169(.A (mul_22_8_n_2), .B (mul_22_8_n_12), .Y
       (mul_22_8_n_21));
  NOR2X1 mul_22_8_g3170(.A (mul_22_8_n_6), .B (mul_22_8_n_10), .Y
       (mul_22_8_n_20));
  NOR2X1 mul_22_8_g3171(.A (mul_22_8_n_8), .B (mul_22_8_n_10), .Y
       (mul_22_8_n_19));
  NOR2X1 mul_22_8_g3172(.A (mul_22_8_n_4), .B (mul_22_8_n_10), .Y
       (mul_22_8_n_18));
  NOR2X1 mul_22_8_g3173(.A (mul_22_8_n_15), .B (mul_22_8_n_10), .Y
       (mul_22_8_n_17));
  NOR2X1 mul_22_8_g3174(.A (mul_22_8_n_2), .B (mul_22_8_n_10), .Y
       (mul_22_8_n_16));
  NAND2X1 mul_22_8_g3175(.A (in2[5]), .B (in1[7]), .Y (mul_22_8_n_22));
  INVX1 mul_22_8_g3177(.A (in2[6]), .Y (mul_22_8_n_15));
  INVX1 mul_22_8_g3178(.A (in2[5]), .Y (mul_22_8_n_14));
  INVX1 mul_22_8_g3179(.A (in1[0]), .Y (mul_22_8_n_13));
  INVX1 mul_22_8_g3180(.A (in1[3]), .Y (mul_22_8_n_12));
  INVX1 mul_22_8_g3181(.A (in1[5]), .Y (mul_22_8_n_11));
  INVX2 mul_22_8_g3182(.A (in1[7]), .Y (mul_22_8_n_10));
  INVX1 mul_22_8_g3183(.A (in1[1]), .Y (mul_22_8_n_9));
  INVX1 mul_22_8_g3185(.A (in2[4]), .Y (mul_22_8_n_8));
  INVX1 mul_22_8_g3186(.A (in2[1]), .Y (mul_22_8_n_7));
  INVX1 mul_22_8_g3187(.A (in2[3]), .Y (mul_22_8_n_6));
  INVX1 mul_22_8_g3188(.A (in2[8]), .Y (mul_22_8_n_5));
  INVX1 mul_22_8_g3189(.A (in2[7]), .Y (mul_22_8_n_4));
  INVX1 mul_22_8_g3190(.A (in2[2]), .Y (mul_22_8_n_3));
  INVX1 mul_22_8_g3191(.A (in2[0]), .Y (mul_22_8_n_2));
  NAND2BX1 mul_22_8_g2(.AN (in1[2]), .B (mul_22_8_n_9), .Y
       (mul_22_8_n_1));
  NAND2BX1 mul_22_8_g3192(.AN (in1[6]), .B (mul_22_8_n_11), .Y
       (mul_22_8_n_0));
endmodule

