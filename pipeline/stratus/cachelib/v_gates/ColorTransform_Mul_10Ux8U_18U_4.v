`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  2 2021 00:37:56 CST (May  1 2021 16:37:56 UTC)

module ColorTransform_Mul_10Ux8U_18U_4(in2, in1, out1);
  input [9:0] in2;
  input [7:0] in1;
  output [17:0] out1;
  wire [9:0] in2;
  wire [7:0] in1;
  wire [17:0] out1;
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
       mul_22_8_n_125, mul_22_8_n_126, mul_22_8_n_127, mul_22_8_n_128;
  wire mul_22_8_n_129, mul_22_8_n_130, mul_22_8_n_131, mul_22_8_n_132,
       mul_22_8_n_133, mul_22_8_n_134, mul_22_8_n_135, mul_22_8_n_136;
  wire mul_22_8_n_137, mul_22_8_n_138, mul_22_8_n_139, mul_22_8_n_140,
       mul_22_8_n_141, mul_22_8_n_142, mul_22_8_n_143, mul_22_8_n_144;
  wire mul_22_8_n_145, mul_22_8_n_147, mul_22_8_n_148, mul_22_8_n_149,
       mul_22_8_n_150, mul_22_8_n_151, mul_22_8_n_152, mul_22_8_n_153;
  wire mul_22_8_n_154, mul_22_8_n_155, mul_22_8_n_156, mul_22_8_n_157,
       mul_22_8_n_158, mul_22_8_n_159, mul_22_8_n_160, mul_22_8_n_161;
  wire mul_22_8_n_162, mul_22_8_n_163, mul_22_8_n_164, mul_22_8_n_165,
       mul_22_8_n_166, mul_22_8_n_167, mul_22_8_n_168, mul_22_8_n_169;
  wire mul_22_8_n_170, mul_22_8_n_171, mul_22_8_n_172, mul_22_8_n_173,
       mul_22_8_n_174, mul_22_8_n_175, mul_22_8_n_176, mul_22_8_n_178;
  wire mul_22_8_n_179, mul_22_8_n_180, mul_22_8_n_181, mul_22_8_n_182,
       mul_22_8_n_183, mul_22_8_n_184, mul_22_8_n_185, mul_22_8_n_186;
  wire mul_22_8_n_187, mul_22_8_n_188, mul_22_8_n_189, mul_22_8_n_190,
       mul_22_8_n_191, mul_22_8_n_192, mul_22_8_n_193, mul_22_8_n_194;
  wire mul_22_8_n_195, mul_22_8_n_196, mul_22_8_n_197, mul_22_8_n_198,
       mul_22_8_n_200, mul_22_8_n_201, mul_22_8_n_202, mul_22_8_n_203;
  wire mul_22_8_n_204, mul_22_8_n_205, mul_22_8_n_206, mul_22_8_n_207,
       mul_22_8_n_208, mul_22_8_n_209, mul_22_8_n_210, mul_22_8_n_211;
  wire mul_22_8_n_213, mul_22_8_n_214, mul_22_8_n_215, mul_22_8_n_216,
       mul_22_8_n_217, mul_22_8_n_218, mul_22_8_n_219, mul_22_8_n_220;
  wire mul_22_8_n_221, mul_22_8_n_222, mul_22_8_n_223, mul_22_8_n_224,
       mul_22_8_n_225, mul_22_8_n_226, mul_22_8_n_227, mul_22_8_n_228;
  wire mul_22_8_n_229, mul_22_8_n_230, mul_22_8_n_232, mul_22_8_n_233,
       mul_22_8_n_234, mul_22_8_n_235, mul_22_8_n_236, mul_22_8_n_237;
  wire mul_22_8_n_238, mul_22_8_n_239, mul_22_8_n_240, mul_22_8_n_242,
       mul_22_8_n_243, mul_22_8_n_244, mul_22_8_n_245, mul_22_8_n_246;
  wire mul_22_8_n_247, mul_22_8_n_248, mul_22_8_n_249, mul_22_8_n_250,
       mul_22_8_n_251, mul_22_8_n_252, mul_22_8_n_253, mul_22_8_n_254;
  wire mul_22_8_n_255, mul_22_8_n_256, mul_22_8_n_257, mul_22_8_n_258,
       mul_22_8_n_259, mul_22_8_n_260, mul_22_8_n_261, mul_22_8_n_262;
  wire mul_22_8_n_263, mul_22_8_n_264, mul_22_8_n_266, mul_22_8_n_267,
       mul_22_8_n_268, mul_22_8_n_269, mul_22_8_n_270, mul_22_8_n_271;
  wire mul_22_8_n_272, mul_22_8_n_273, mul_22_8_n_275, mul_22_8_n_276,
       mul_22_8_n_277, mul_22_8_n_278, mul_22_8_n_279, mul_22_8_n_280;
  wire mul_22_8_n_283, mul_22_8_n_284, mul_22_8_n_285, mul_22_8_n_288,
       mul_22_8_n_289, mul_22_8_n_290, mul_22_8_n_291, mul_22_8_n_294;
  wire mul_22_8_n_296;
  XNOR2X1 mul_22_8_g3204(.A (mul_22_8_n_205), .B (mul_22_8_n_296), .Y
       (out1[17]));
  ADDFX1 mul_22_8_g3205(.A (mul_22_8_n_291), .B (mul_22_8_n_220), .CI
       (mul_22_8_n_197), .CO (mul_22_8_n_296), .S (out1[16]));
  XNOR2X1 mul_22_8_g3206(.A (mul_22_8_n_246), .B (mul_22_8_n_294), .Y
       (out1[15]));
  OAI21X1 mul_22_8_g3207(.A0 (mul_22_8_n_259), .A1 (mul_22_8_n_290),
       .B0 (mul_22_8_n_258), .Y (mul_22_8_n_294));
  XNOR2X1 mul_22_8_g3208(.A (mul_22_8_n_270), .B (mul_22_8_n_290), .Y
       (out1[14]));
  XNOR2X1 mul_22_8_g3209(.A (mul_22_8_n_269), .B (mul_22_8_n_289), .Y
       (out1[13]));
  OAI21X1 mul_22_8_g3210(.A0 (mul_22_8_n_277), .A1 (mul_22_8_n_279),
       .B0 (mul_22_8_n_288), .Y (mul_22_8_n_291));
  AOI21X1 mul_22_8_g3211(.A0 (mul_22_8_n_267), .A1 (mul_22_8_n_284),
       .B0 (mul_22_8_n_276), .Y (mul_22_8_n_290));
  OAI2BB1X1 mul_22_8_g3212(.A0N (mul_22_8_n_260), .A1N
       (mul_22_8_n_284), .B0 (mul_22_8_n_254), .Y (mul_22_8_n_289));
  AOI211XL mul_22_8_g3213(.A0 (mul_22_8_n_268), .A1 (mul_22_8_n_276),
       .B0 (mul_22_8_n_285), .C0 (mul_22_8_n_271), .Y (mul_22_8_n_288));
  XNOR2X1 mul_22_8_g3214(.A (mul_22_8_n_263), .B (mul_22_8_n_284), .Y
       (out1[12]));
  XNOR2X1 mul_22_8_g3215(.A (mul_22_8_n_264), .B (mul_22_8_n_283), .Y
       (out1[11]));
  OAI21XL mul_22_8_g3216(.A0 (mul_22_8_n_277), .A1 (mul_22_8_n_280),
       .B0 (mul_22_8_n_235), .Y (mul_22_8_n_285));
  NAND2X1 mul_22_8_g3217(.A (mul_22_8_n_279), .B (mul_22_8_n_280), .Y
       (mul_22_8_n_284));
  OAI21X1 mul_22_8_g3218(.A0 (mul_22_8_n_244), .A1 (mul_22_8_n_278),
       .B0 (mul_22_8_n_247), .Y (mul_22_8_n_283));
  XNOR2X1 mul_22_8_g3219(.A (mul_22_8_n_252), .B (mul_22_8_n_278), .Y
       (out1[10]));
  XNOR2X1 mul_22_8_g3220(.A (mul_22_8_n_245), .B (mul_22_8_n_275), .Y
       (out1[9]));
  AOI211XL mul_22_8_g3221(.A0 (mul_22_8_n_273), .A1 (mul_22_8_n_256),
       .B0 (mul_22_8_n_257), .C0 (mul_22_8_n_272), .Y (mul_22_8_n_280));
  NAND2X1 mul_22_8_g3222(.A (mul_22_8_n_273), .B (mul_22_8_n_266), .Y
       (mul_22_8_n_279));
  NOR2X1 mul_22_8_g3223(.A (mul_22_8_n_256), .B (mul_22_8_n_266), .Y
       (mul_22_8_n_278));
  NAND2X1 mul_22_8_g3224(.A (mul_22_8_n_268), .B (mul_22_8_n_267), .Y
       (mul_22_8_n_277));
  OAI21X1 mul_22_8_g3225(.A0 (mul_22_8_n_255), .A1 (mul_22_8_n_254),
       .B0 (mul_22_8_n_262), .Y (mul_22_8_n_276));
  OAI21X1 mul_22_8_g3226(.A0 (mul_22_8_n_222), .A1 (mul_22_8_n_253),
       .B0 (mul_22_8_n_225), .Y (mul_22_8_n_275));
  XNOR2X1 mul_22_8_g3227(.A (mul_22_8_n_234), .B (mul_22_8_n_253), .Y
       (out1[8]));
  NOR2XL mul_22_8_g3228(.A (mul_22_8_n_261), .B (mul_22_8_n_247), .Y
       (mul_22_8_n_272));
  NOR2XL mul_22_8_g3229(.A (mul_22_8_n_232), .B (mul_22_8_n_258), .Y
       (mul_22_8_n_271));
  NOR2BX1 mul_22_8_g3230(.AN (mul_22_8_n_258), .B (mul_22_8_n_259), .Y
       (mul_22_8_n_270));
  NAND2BX1 mul_22_8_g3231(.AN (mul_22_8_n_255), .B (mul_22_8_n_262), .Y
       (mul_22_8_n_269));
  NOR2XL mul_22_8_g3232(.A (mul_22_8_n_261), .B (mul_22_8_n_244), .Y
       (mul_22_8_n_273));
  XNOR2X1 mul_22_8_g3233(.A (mul_22_8_n_223), .B (mul_22_8_n_242), .Y
       (out1[7]));
  OR2XL mul_22_8_g3234(.A (mul_22_8_n_257), .B (mul_22_8_n_261), .Y
       (mul_22_8_n_264));
  NOR2X1 mul_22_8_g3235(.A (mul_22_8_n_232), .B (mul_22_8_n_259), .Y
       (mul_22_8_n_268));
  NOR2BX1 mul_22_8_g3236(.AN (mul_22_8_n_260), .B (mul_22_8_n_255), .Y
       (mul_22_8_n_267));
  NOR3X1 mul_22_8_g3237(.A (mul_22_8_n_253), .B (mul_22_8_n_222), .C
       (mul_22_8_n_236), .Y (mul_22_8_n_266));
  NAND2XL mul_22_8_g3238(.A (mul_22_8_n_254), .B (mul_22_8_n_260), .Y
       (mul_22_8_n_263));
  NAND2X1 mul_22_8_g3239(.A (mul_22_8_n_237), .B (mul_22_8_n_251), .Y
       (mul_22_8_n_262));
  NOR2X1 mul_22_8_g3240(.A (mul_22_8_n_239), .B (mul_22_8_n_249), .Y
       (mul_22_8_n_261));
  OR2XL mul_22_8_g3241(.A (mul_22_8_n_248), .B (mul_22_8_n_238), .Y
       (mul_22_8_n_260));
  NOR2X1 mul_22_8_g3242(.A (mul_22_8_n_250), .B (mul_22_8_n_230), .Y
       (mul_22_8_n_259));
  NAND2X1 mul_22_8_g3243(.A (mul_22_8_n_250), .B (mul_22_8_n_230), .Y
       (mul_22_8_n_258));
  AND2XL mul_22_8_g3244(.A (mul_22_8_n_239), .B (mul_22_8_n_249), .Y
       (mul_22_8_n_257));
  NOR2BX1 mul_22_8_g3245(.AN (mul_22_8_n_247), .B (mul_22_8_n_244), .Y
       (mul_22_8_n_252));
  OAI21X1 mul_22_8_g3246(.A0 (mul_22_8_n_225), .A1 (mul_22_8_n_236),
       .B0 (mul_22_8_n_233), .Y (mul_22_8_n_256));
  NOR2X1 mul_22_8_g3247(.A (mul_22_8_n_237), .B (mul_22_8_n_251), .Y
       (mul_22_8_n_255));
  NAND2X1 mul_22_8_g3248(.A (mul_22_8_n_248), .B (mul_22_8_n_238), .Y
       (mul_22_8_n_254));
  AOI221X1 mul_22_8_g3249(.A0 (mul_22_8_n_215), .A1 (mul_22_8_n_226),
       .B0 (mul_22_8_n_208), .B1 (mul_22_8_n_216), .C0
       (mul_22_8_n_243), .Y (mul_22_8_n_253));
  ADDFX1 mul_22_8_g3250(.A (mul_22_8_n_202), .B (mul_22_8_n_190), .CI
       (mul_22_8_n_167), .CO (mul_22_8_n_250), .S (mul_22_8_n_251));
  ADDFX1 mul_22_8_g3251(.A (mul_22_8_n_194), .B (mul_22_8_n_189), .CI
       (mul_22_8_n_169), .CO (mul_22_8_n_248), .S (mul_22_8_n_249));
  NAND2X1 mul_22_8_g3252(.A (mul_22_8_n_227), .B (mul_22_8_n_240), .Y
       (mul_22_8_n_247));
  NAND2BX1 mul_22_8_g3253(.AN (mul_22_8_n_232), .B (mul_22_8_n_235), .Y
       (mul_22_8_n_246));
  NAND2BX1 mul_22_8_g3254(.AN (mul_22_8_n_236), .B (mul_22_8_n_233), .Y
       (mul_22_8_n_245));
  NOR2X1 mul_22_8_g3255(.A (mul_22_8_n_227), .B (mul_22_8_n_240), .Y
       (mul_22_8_n_244));
  OAI2BB1X1 mul_22_8_g3256(.A0N (mul_22_8_n_198), .A1N
       (mul_22_8_n_226), .B0 (mul_22_8_n_217), .Y (mul_22_8_n_243));
  OAI21X1 mul_22_8_g3257(.A0 (mul_22_8_n_209), .A1 (mul_22_8_n_224),
       .B0 (mul_22_8_n_207), .Y (mul_22_8_n_242));
  XNOR2X1 mul_22_8_g3258(.A (mul_22_8_n_214), .B (mul_22_8_n_224), .Y
       (out1[6]));
  ADDFX1 mul_22_8_g3259(.A (mul_22_8_n_195), .B (mul_22_8_n_163), .CI
       (mul_22_8_n_192), .CO (mul_22_8_n_239), .S (mul_22_8_n_240));
  ADDFX1 mul_22_8_g3260(.A (mul_22_8_n_191), .B (mul_22_8_n_179), .CI
       (mul_22_8_n_188), .CO (mul_22_8_n_237), .S (mul_22_8_n_238));
  NOR2X1 mul_22_8_g3261(.A (mul_22_8_n_218), .B (mul_22_8_n_228), .Y
       (mul_22_8_n_236));
  NAND2XL mul_22_8_g3262(.A (mul_22_8_n_229), .B (mul_22_8_n_221), .Y
       (mul_22_8_n_235));
  NOR2BX1 mul_22_8_g3263(.AN (mul_22_8_n_225), .B (mul_22_8_n_222), .Y
       (mul_22_8_n_234));
  NAND2X1 mul_22_8_g3264(.A (mul_22_8_n_218), .B (mul_22_8_n_228), .Y
       (mul_22_8_n_233));
  NOR2X1 mul_22_8_g3265(.A (mul_22_8_n_229), .B (mul_22_8_n_221), .Y
       (mul_22_8_n_232));
  XNOR2X1 mul_22_8_g3266(.A (mul_22_8_n_187), .B (mul_22_8_n_213), .Y
       (out1[5]));
  ADDFX1 mul_22_8_g3267(.A (mul_22_8_n_201), .B (mul_22_8_n_159), .CI
       (mul_22_8_n_166), .CO (mul_22_8_n_229), .S (mul_22_8_n_230));
  ADDFX1 mul_22_8_g3268(.A (mul_22_8_n_193), .B (mul_22_8_n_155), .CI
       (mul_22_8_n_182), .CO (mul_22_8_n_227), .S (mul_22_8_n_228));
  NOR2BX1 mul_22_8_g3269(.AN (mul_22_8_n_216), .B (mul_22_8_n_209), .Y
       (mul_22_8_n_226));
  NAND2X1 mul_22_8_g3270(.A (mul_22_8_n_210), .B (mul_22_8_n_219), .Y
       (mul_22_8_n_225));
  NOR2X1 mul_22_8_g3271(.A (mul_22_8_n_215), .B (mul_22_8_n_198), .Y
       (mul_22_8_n_224));
  NAND2XL mul_22_8_g3272(.A (mul_22_8_n_217), .B (mul_22_8_n_216), .Y
       (mul_22_8_n_223));
  NOR2X1 mul_22_8_g3273(.A (mul_22_8_n_210), .B (mul_22_8_n_219), .Y
       (mul_22_8_n_222));
  ADDFX1 mul_22_8_g3274(.A (mul_22_8_n_158), .B (mul_22_8_n_86), .CI
       (mul_22_8_n_173), .CO (mul_22_8_n_220), .S (mul_22_8_n_221));
  ADDFX1 mul_22_8_g3275(.A (mul_22_8_n_183), .B (mul_22_8_n_171), .CI
       (mul_22_8_n_160), .CO (mul_22_8_n_218), .S (mul_22_8_n_219));
  NAND2X1 mul_22_8_g3276(.A (mul_22_8_n_203), .B (mul_22_8_n_211), .Y
       (mul_22_8_n_217));
  OR2X1 mul_22_8_g3277(.A (mul_22_8_n_203), .B (mul_22_8_n_211), .Y
       (mul_22_8_n_216));
  NOR2X1 mul_22_8_g3278(.A (mul_22_8_n_185), .B (mul_22_8_n_206), .Y
       (mul_22_8_n_215));
  NOR2XL mul_22_8_g3279(.A (mul_22_8_n_208), .B (mul_22_8_n_209), .Y
       (mul_22_8_n_214));
  NAND2X1 mul_22_8_g3280(.A (mul_22_8_n_175), .B (mul_22_8_n_206), .Y
       (mul_22_8_n_213));
  XNOR2X1 mul_22_8_g3281(.A (mul_22_8_n_200), .B (mul_22_8_n_184), .Y
       (out1[4]));
  ADDFX1 mul_22_8_g3282(.A (mul_22_8_n_164), .B (mul_22_8_n_148), .CI
       (mul_22_8_n_161), .CO (mul_22_8_n_210), .S (mul_22_8_n_211));
  NOR2X1 mul_22_8_g3283(.A (mul_22_8_n_180), .B (mul_22_8_n_204), .Y
       (mul_22_8_n_209));
  INVX1 mul_22_8_g3284(.A (mul_22_8_n_207), .Y (mul_22_8_n_208));
  NAND2X1 mul_22_8_g3285(.A (mul_22_8_n_180), .B (mul_22_8_n_204), .Y
       (mul_22_8_n_207));
  NAND2BX1 mul_22_8_g3286(.AN (mul_22_8_n_174), .B (mul_22_8_n_200), .Y
       (mul_22_8_n_206));
  XNOR2X1 mul_22_8_g3287(.A (mul_22_8_n_153), .B (mul_22_8_n_196), .Y
       (mul_22_8_n_205));
  ADDFX1 mul_22_8_g3288(.A (mul_22_8_n_165), .B (mul_22_8_n_121), .CI
       (mul_22_8_n_149), .CO (mul_22_8_n_203), .S (mul_22_8_n_204));
  ADDFX1 mul_22_8_g3289(.A (mul_22_8_n_178), .B (mul_22_8_n_122), .CI
       (mul_22_8_n_25), .CO (mul_22_8_n_201), .S (mul_22_8_n_202));
  ADDFX1 mul_22_8_g3290(.A (mul_22_8_n_176), .B (mul_22_8_n_151), .CI
       (mul_22_8_n_139), .CO (mul_22_8_n_200), .S (out1[3]));
  OAI21X1 mul_22_8_g3291(.A0 (mul_22_8_n_175), .A1 (mul_22_8_n_185),
       .B0 (mul_22_8_n_186), .Y (mul_22_8_n_198));
  ADDFX1 mul_22_8_g3292(.A (mul_22_8_n_172), .B (mul_22_8_n_142), .CI
       (mul_22_8_n_83), .CO (mul_22_8_n_196), .S (mul_22_8_n_197));
  ADDFX1 mul_22_8_g3293(.A (mul_22_8_n_154), .B (mul_22_8_n_100), .CI
       (mul_22_8_n_116), .CO (mul_22_8_n_194), .S (mul_22_8_n_195));
  ADDFX1 mul_22_8_g3294(.A (mul_22_8_n_170), .B (mul_22_8_n_114), .CI
       (mul_22_8_n_127), .CO (mul_22_8_n_192), .S (mul_22_8_n_193));
  ADDFX1 mul_22_8_g3295(.A (mul_22_8_n_168), .B (mul_22_8_n_115), .CI
       (mul_22_8_n_28), .CO (mul_22_8_n_190), .S (mul_22_8_n_191));
  ADDFX1 mul_22_8_g3296(.A (mul_22_8_n_162), .B (mul_22_8_n_111), .CI
       (mul_22_8_n_20), .CO (mul_22_8_n_188), .S (mul_22_8_n_189));
  NAND2BX1 mul_22_8_g3297(.AN (mul_22_8_n_185), .B (mul_22_8_n_186), .Y
       (mul_22_8_n_187));
  NAND2X1 mul_22_8_g3298(.A (mul_22_8_n_156), .B (mul_22_8_n_181), .Y
       (mul_22_8_n_186));
  NOR2X1 mul_22_8_g3299(.A (mul_22_8_n_156), .B (mul_22_8_n_181), .Y
       (mul_22_8_n_185));
  NAND2BX1 mul_22_8_g3300(.AN (mul_22_8_n_174), .B (mul_22_8_n_175), .Y
       (mul_22_8_n_184));
  ADDFX1 mul_22_8_g3301(.A (mul_22_8_n_147), .B (mul_22_8_n_103), .CI
       (mul_22_8_n_113), .CO (mul_22_8_n_182), .S (mul_22_8_n_183));
  ADDFX1 mul_22_8_g3302(.A (mul_22_8_n_150), .B (mul_22_8_n_117), .CI
       (mul_22_8_n_105), .CO (mul_22_8_n_180), .S (mul_22_8_n_181));
  ADDFX1 mul_22_8_g3303(.A (mul_22_8_n_104), .B (in1[1]), .CI
       (mul_22_8_n_129), .CO (mul_22_8_n_178), .S (mul_22_8_n_179));
  ADDFX1 mul_22_8_g3304(.A (mul_22_8_n_144), .B (mul_22_8_n_141), .CI
       (mul_22_8_n_96), .CO (mul_22_8_n_176), .S (out1[2]));
  NAND2X1 mul_22_8_g3305(.A (mul_22_8_n_152), .B (mul_22_8_n_157), .Y
       (mul_22_8_n_175));
  NOR2X1 mul_22_8_g3306(.A (mul_22_8_n_152), .B (mul_22_8_n_157), .Y
       (mul_22_8_n_174));
  ADDFX1 mul_22_8_g3307(.A (mul_22_8_n_107), .B (mul_22_8_n_118), .CI
       (mul_22_8_n_27), .CO (mul_22_8_n_172), .S (mul_22_8_n_173));
  ADDFX1 mul_22_8_g3308(.A (mul_22_8_n_135), .B (mul_22_8_n_19), .CI
       (mul_22_8_n_109), .CO (mul_22_8_n_170), .S (mul_22_8_n_171));
  ADDFX1 mul_22_8_g3309(.A (mul_22_8_n_125), .B (in1[1]), .CI
       (mul_22_8_n_102), .CO (mul_22_8_n_168), .S (mul_22_8_n_169));
  ADDFX1 mul_22_8_g3310(.A (mul_22_8_n_136), .B (mul_22_8_n_101), .CI
       (mul_22_8_n_10), .CO (mul_22_8_n_166), .S (mul_22_8_n_167));
  ADDFX1 mul_22_8_g3311(.A (mul_22_8_n_132), .B (mul_22_8_n_95), .CI
       (mul_22_8_n_99), .CO (mul_22_8_n_164), .S (mul_22_8_n_165));
  ADDFX1 mul_22_8_g3312(.A (mul_22_8_n_133), .B (mul_22_8_n_26), .CI
       (mul_22_8_n_119), .CO (mul_22_8_n_162), .S (mul_22_8_n_163));
  ADDFX1 mul_22_8_g3313(.A (mul_22_8_n_108), .B (mul_22_8_n_120), .CI
       (mul_22_8_n_110), .CO (mul_22_8_n_160), .S (mul_22_8_n_161));
  ADDFX1 mul_22_8_g3314(.A (mul_22_8_n_2), .B (mul_22_8_n_23), .CI
       (mul_22_8_n_112), .CO (mul_22_8_n_158), .S (mul_22_8_n_159));
  ADDFX1 mul_22_8_g3315(.A (mul_22_8_n_137), .B (mul_22_8_n_128), .CI
       (mul_22_8_n_82), .CO (mul_22_8_n_156), .S (mul_22_8_n_157));
  ADDFX1 mul_22_8_g3316(.A (mul_22_8_n_124), .B (mul_22_8_n_106), .CI
       (mul_22_8_n_18), .CO (mul_22_8_n_154), .S (mul_22_8_n_155));
  XNOR2X1 mul_22_8_g3317(.A (mul_22_8_n_142), .B (mul_22_8_n_145), .Y
       (mul_22_8_n_153));
  ADDHX1 mul_22_8_g3318(.A (mul_22_8_n_131), .B (mul_22_8_n_126), .CO
       (mul_22_8_n_152), .S (mul_22_8_n_151));
  ADDHX1 mul_22_8_g3319(.A (mul_22_8_n_123), .B (mul_22_8_n_138), .CO
       (mul_22_8_n_149), .S (mul_22_8_n_150));
  ADDHX1 mul_22_8_g3320(.A (mul_22_8_n_130), .B (mul_22_8_n_134), .CO
       (mul_22_8_n_147), .S (mul_22_8_n_148));
  AOI21X1 mul_22_8_g3321(.A0 (mul_22_8_n_78), .A1 (mul_22_8_n_143), .B0
       (mul_22_8_n_144), .Y (out1[1]));
  XNOR2X1 mul_22_8_g3322(.A (mul_22_8_n_21), .B (mul_22_8_n_140), .Y
       (mul_22_8_n_145));
  NOR2X1 mul_22_8_g3323(.A (mul_22_8_n_78), .B (mul_22_8_n_143), .Y
       (mul_22_8_n_144));
  AOI22X1 mul_22_8_g3324(.A0 (mul_22_8_n_30), .A1 (mul_22_8_n_97), .B0
       (in1[0]), .B1 (mul_22_8_n_74), .Y (mul_22_8_n_143));
  OAI22X1 mul_22_8_g3325(.A0 (mul_22_8_n_75), .A1 (mul_22_8_n_98), .B0
       (mul_22_8_n_4), .B1 (mul_22_8_n_69), .Y (mul_22_8_n_141));
  AOI21XL mul_22_8_g3326(.A0 (in1[7]), .A1 (mul_22_8_n_89), .B0
       (mul_22_8_n_88), .Y (mul_22_8_n_140));
  OAI22X1 mul_22_8_g3327(.A0 (mul_22_8_n_69), .A1 (mul_22_8_n_98), .B0
       (mul_22_8_n_4), .B1 (mul_22_8_n_70), .Y (mul_22_8_n_139));
  OAI22X1 mul_22_8_g3328(.A0 (mul_22_8_n_73), .A1 (mul_22_8_n_98), .B0
       (mul_22_8_n_4), .B1 (mul_22_8_n_72), .Y (mul_22_8_n_138));
  OAI22X1 mul_22_8_g3329(.A0 (mul_22_8_n_36), .A1 (mul_22_8_n_94), .B0
       (mul_22_8_n_37), .B1 (mul_22_8_n_59), .Y (mul_22_8_n_137));
  AOI21X1 mul_22_8_g3330(.A0 (in1[3]), .A1 (mul_22_8_n_93), .B0
       (mul_22_8_n_91), .Y (mul_22_8_n_136));
  OAI22X1 mul_22_8_g3331(.A0 (mul_22_8_n_71), .A1 (mul_22_8_n_98), .B0
       (mul_22_8_n_4), .B1 (mul_22_8_n_68), .Y (mul_22_8_n_135));
  OAI22X1 mul_22_8_g3332(.A0 (mul_22_8_n_66), .A1 (mul_22_8_n_98), .B0
       (mul_22_8_n_4), .B1 (mul_22_8_n_71), .Y (mul_22_8_n_134));
  OAI22X1 mul_22_8_g3333(.A0 (mul_22_8_n_67), .A1 (mul_22_8_n_98), .B0
       (mul_22_8_n_10), .B1 (mul_22_8_n_4), .Y (mul_22_8_n_133));
  OAI22X1 mul_22_8_g3334(.A0 (mul_22_8_n_72), .A1 (mul_22_8_n_98), .B0
       (mul_22_8_n_4), .B1 (mul_22_8_n_66), .Y (mul_22_8_n_132));
  AOI221X1 mul_22_8_g3335(.A0 (in1[2]), .A1 (in1[1]), .B0 (in2[0]), .B1
       (mul_22_8_n_1), .C0 (mul_22_8_n_12), .Y (mul_22_8_n_131));
  AOI221X1 mul_22_8_g3336(.A0 (in1[6]), .A1 (in1[5]), .B0 (in2[0]), .B1
       (mul_22_8_n_0), .C0 (mul_22_8_n_11), .Y (mul_22_8_n_130));
  OAI2BB1X1 mul_22_8_g3337(.A0N (mul_22_8_n_44), .A1N (mul_22_8_n_93),
       .B0 (mul_22_8_n_92), .Y (mul_22_8_n_129));
  OAI22X1 mul_22_8_g3338(.A0 (mul_22_8_n_70), .A1 (mul_22_8_n_98), .B0
       (mul_22_8_n_4), .B1 (mul_22_8_n_73), .Y (mul_22_8_n_128));
  OAI22X1 mul_22_8_g3339(.A0 (mul_22_8_n_68), .A1 (mul_22_8_n_98), .B0
       (mul_22_8_n_4), .B1 (mul_22_8_n_67), .Y (mul_22_8_n_127));
  AOI21X1 mul_22_8_g3340(.A0 (mul_22_8_n_60), .A1 (mul_22_8_n_89), .B0
       (mul_22_8_n_88), .Y (mul_22_8_n_142));
  OAI22X1 mul_22_8_g3341(.A0 (mul_22_8_n_32), .A1 (mul_22_8_n_94), .B0
       (mul_22_8_n_36), .B1 (mul_22_8_n_59), .Y (mul_22_8_n_126));
  OAI22X1 mul_22_8_g3342(.A0 (mul_22_8_n_46), .A1 (mul_22_8_n_94), .B0
       (mul_22_8_n_43), .B1 (mul_22_8_n_59), .Y (mul_22_8_n_125));
  OAI22X1 mul_22_8_g3343(.A0 (mul_22_8_n_41), .A1 (mul_22_8_n_94), .B0
       (mul_22_8_n_48), .B1 (mul_22_8_n_59), .Y (mul_22_8_n_124));
  AOI221X1 mul_22_8_g3344(.A0 (in2[0]), .A1 (in1[3]), .B0 (in1[4]), .B1
       (mul_22_8_n_22), .C0 (mul_22_8_n_3), .Y (mul_22_8_n_123));
  OAI22X1 mul_22_8_g3345(.A0 (mul_22_8_n_62), .A1 (mul_22_8_n_90), .B0
       (mul_22_8_n_64), .B1 (mul_22_8_n_34), .Y (mul_22_8_n_122));
  OAI22X1 mul_22_8_g3346(.A0 (mul_22_8_n_35), .A1 (mul_22_8_n_94), .B0
       (mul_22_8_n_38), .B1 (mul_22_8_n_59), .Y (mul_22_8_n_121));
  OAI22X1 mul_22_8_g3347(.A0 (mul_22_8_n_38), .A1 (mul_22_8_n_94), .B0
       (mul_22_8_n_53), .B1 (mul_22_8_n_59), .Y (mul_22_8_n_120));
  OAI22X1 mul_22_8_g3348(.A0 (mul_22_8_n_48), .A1 (mul_22_8_n_94), .B0
       (mul_22_8_n_46), .B1 (mul_22_8_n_59), .Y (mul_22_8_n_119));
  AO22XL mul_22_8_g3349(.A0 (mul_22_8_n_84), .A1 (mul_22_8_n_89), .B0
       (mul_22_8_n_60), .B1 (mul_22_8_n_87), .Y (mul_22_8_n_118));
  OAI22X1 mul_22_8_g3350(.A0 (mul_22_8_n_37), .A1 (mul_22_8_n_94), .B0
       (mul_22_8_n_35), .B1 (mul_22_8_n_59), .Y (mul_22_8_n_117));
  OAI22X1 mul_22_8_g3351(.A0 (mul_22_8_n_63), .A1 (mul_22_8_n_90), .B0
       (mul_22_8_n_61), .B1 (mul_22_8_n_34), .Y (mul_22_8_n_116));
  OAI22X1 mul_22_8_g3352(.A0 (mul_22_8_n_76), .A1 (mul_22_8_n_90), .B0
       (mul_22_8_n_62), .B1 (mul_22_8_n_34), .Y (mul_22_8_n_115));
  OAI22X1 mul_22_8_g3353(.A0 (mul_22_8_n_65), .A1 (mul_22_8_n_90), .B0
       (mul_22_8_n_63), .B1 (mul_22_8_n_34), .Y (mul_22_8_n_114));
  OAI22X1 mul_22_8_g3354(.A0 (mul_22_8_n_77), .A1 (mul_22_8_n_90), .B0
       (mul_22_8_n_65), .B1 (mul_22_8_n_34), .Y (mul_22_8_n_113));
  OAI22X1 mul_22_8_g3355(.A0 (mul_22_8_n_64), .A1 (mul_22_8_n_90), .B0
       (mul_22_8_n_85), .B1 (mul_22_8_n_34), .Y (mul_22_8_n_112));
  OAI22X1 mul_22_8_g3356(.A0 (mul_22_8_n_61), .A1 (mul_22_8_n_90), .B0
       (mul_22_8_n_76), .B1 (mul_22_8_n_34), .Y (mul_22_8_n_111));
  OAI22X1 mul_22_8_g3357(.A0 (mul_22_8_n_31), .A1 (mul_22_8_n_90), .B0
       (mul_22_8_n_77), .B1 (mul_22_8_n_34), .Y (mul_22_8_n_110));
  OAI22X1 mul_22_8_g3358(.A0 (mul_22_8_n_53), .A1 (mul_22_8_n_94), .B0
       (mul_22_8_n_41), .B1 (mul_22_8_n_59), .Y (mul_22_8_n_109));
  OAI22X1 mul_22_8_g3359(.A0 (mul_22_8_n_54), .A1 (mul_22_8_n_80), .B0
       (mul_22_8_n_45), .B1 (mul_22_8_n_58), .Y (mul_22_8_n_108));
  AOI21X1 mul_22_8_g3360(.A0 (in1[5]), .A1 (mul_22_8_n_79), .B0
       (mul_22_8_n_81), .Y (mul_22_8_n_107));
  OAI22X1 mul_22_8_g3362(.A0 (mul_22_8_n_39), .A1 (mul_22_8_n_80), .B0
       (mul_22_8_n_47), .B1 (mul_22_8_n_58), .Y (mul_22_8_n_106));
  OAI22X1 mul_22_8_g3363(.A0 (mul_22_8_n_33), .A1 (mul_22_8_n_80), .B0
       (mul_22_8_n_42), .B1 (mul_22_8_n_58), .Y (mul_22_8_n_105));
  OAI22X1 mul_22_8_g3364(.A0 (mul_22_8_n_40), .A1 (mul_22_8_n_80), .B0
       (mul_22_8_n_52), .B1 (mul_22_8_n_58), .Y (mul_22_8_n_104));
  OAI22X1 mul_22_8_g3365(.A0 (mul_22_8_n_45), .A1 (mul_22_8_n_80), .B0
       (mul_22_8_n_39), .B1 (mul_22_8_n_58), .Y (mul_22_8_n_103));
  OAI22X1 mul_22_8_g3366(.A0 (mul_22_8_n_51), .A1 (mul_22_8_n_80), .B0
       (mul_22_8_n_40), .B1 (mul_22_8_n_58), .Y (mul_22_8_n_102));
  OAI22X1 mul_22_8_g3367(.A0 (mul_22_8_n_52), .A1 (mul_22_8_n_80), .B0
       (mul_22_8_n_50), .B1 (mul_22_8_n_58), .Y (mul_22_8_n_101));
  OAI22X1 mul_22_8_g3368(.A0 (mul_22_8_n_47), .A1 (mul_22_8_n_80), .B0
       (mul_22_8_n_51), .B1 (mul_22_8_n_58), .Y (mul_22_8_n_100));
  OAI22X1 mul_22_8_g3369(.A0 (mul_22_8_n_42), .A1 (mul_22_8_n_80), .B0
       (mul_22_8_n_54), .B1 (mul_22_8_n_58), .Y (mul_22_8_n_99));
  INVX1 mul_22_8_g3370(.A (mul_22_8_n_98), .Y (mul_22_8_n_97));
  NAND2X1 mul_22_8_g3371(.A (mul_22_8_n_4), .B (mul_22_8_n_29), .Y
       (mul_22_8_n_98));
  NOR2X1 mul_22_8_g3372(.A (mul_22_8_n_13), .B (mul_22_8_n_59), .Y
       (mul_22_8_n_96));
  NOR2X1 mul_22_8_g3373(.A (mul_22_8_n_13), .B (mul_22_8_n_34), .Y
       (mul_22_8_n_95));
  INVX1 mul_22_8_g3374(.A (mul_22_8_n_94), .Y (mul_22_8_n_93));
  NAND2X1 mul_22_8_g3375(.A (mul_22_8_n_55), .B (mul_22_8_n_59), .Y
       (mul_22_8_n_94));
  INVX1 mul_22_8_g3376(.A (mul_22_8_n_91), .Y (mul_22_8_n_92));
  NOR2X1 mul_22_8_g3377(.A (mul_22_8_n_12), .B (mul_22_8_n_59), .Y
       (mul_22_8_n_91));
  INVX1 mul_22_8_g3378(.A (mul_22_8_n_90), .Y (mul_22_8_n_89));
  NAND2X1 mul_22_8_g3379(.A (mul_22_8_n_57), .B (mul_22_8_n_34), .Y
       (mul_22_8_n_90));
  NOR2X1 mul_22_8_g3380(.A (mul_22_8_n_11), .B (mul_22_8_n_34), .Y
       (mul_22_8_n_88));
  INVX1 mul_22_8_g3381(.A (mul_22_8_n_34), .Y (mul_22_8_n_87));
  INVX1 mul_22_8_g3382(.A (mul_22_8_n_23), .Y (mul_22_8_n_86));
  INVX1 mul_22_8_g3383(.A (mul_22_8_n_84), .Y (mul_22_8_n_85));
  ADDHX1 mul_22_8_g3384(.A (in2[8]), .B (in1[7]), .CO (mul_22_8_n_83),
       .S (mul_22_8_n_84));
  NOR2X1 mul_22_8_g3385(.A (mul_22_8_n_13), .B (mul_22_8_n_58), .Y
       (mul_22_8_n_82));
  INVX1 mul_22_8_g3387(.A (mul_22_8_n_80), .Y (mul_22_8_n_79));
  NOR2X1 mul_22_8_g3388(.A (mul_22_8_n_3), .B (mul_22_8_n_58), .Y
       (mul_22_8_n_81));
  NAND2X1 mul_22_8_g3389(.A (mul_22_8_n_56), .B (mul_22_8_n_58), .Y
       (mul_22_8_n_80));
  INVX1 mul_22_8_g3390(.A (mul_22_8_n_74), .Y (mul_22_8_n_75));
  MXI2XL mul_22_8_g3391(.A (mul_22_8_n_11), .B (in1[7]), .S0 (in1[6]),
       .Y (mul_22_8_n_57));
  MXI2XL mul_22_8_g3392(.A (mul_22_8_n_3), .B (in1[5]), .S0 (in1[4]),
       .Y (mul_22_8_n_56));
  MXI2XL mul_22_8_g3393(.A (mul_22_8_n_12), .B (in1[3]), .S0 (in1[2]),
       .Y (mul_22_8_n_55));
  OR2XL mul_22_8_g3394(.A (mul_22_8_n_10), .B (out1[0]), .Y
       (mul_22_8_n_78));
  AOI22X1 mul_22_8_g3395(.A0 (in2[1]), .A1 (mul_22_8_n_11), .B0
       (in1[7]), .B1 (mul_22_8_n_8), .Y (mul_22_8_n_77));
  AOI22X1 mul_22_8_g3396(.A0 (in2[5]), .A1 (mul_22_8_n_11), .B0
       (in1[7]), .B1 (mul_22_8_n_16), .Y (mul_22_8_n_76));
  OAI22X1 mul_22_8_g3397(.A0 (mul_22_8_n_8), .A1 (in1[1]), .B0
       (mul_22_8_n_10), .B1 (in2[1]), .Y (mul_22_8_n_74));
  AOI22X1 mul_22_8_g3398(.A0 (in2[4]), .A1 (mul_22_8_n_10), .B0
       (in1[1]), .B1 (mul_22_8_n_6), .Y (mul_22_8_n_73));
  AOI22X1 mul_22_8_g3399(.A0 (in2[5]), .A1 (mul_22_8_n_10), .B0
       (in1[1]), .B1 (mul_22_8_n_16), .Y (mul_22_8_n_72));
  AOI22X1 mul_22_8_g3400(.A0 (in2[7]), .A1 (mul_22_8_n_10), .B0
       (in1[1]), .B1 (mul_22_8_n_14), .Y (mul_22_8_n_71));
  AOI22X1 mul_22_8_g3401(.A0 (in2[3]), .A1 (mul_22_8_n_10), .B0
       (in1[1]), .B1 (mul_22_8_n_15), .Y (mul_22_8_n_70));
  AOI22X1 mul_22_8_g3402(.A0 (in2[2]), .A1 (mul_22_8_n_10), .B0
       (in1[1]), .B1 (mul_22_8_n_7), .Y (mul_22_8_n_69));
  AOI22X1 mul_22_8_g3403(.A0 (in2[8]), .A1 (mul_22_8_n_10), .B0
       (in1[1]), .B1 (mul_22_8_n_5), .Y (mul_22_8_n_68));
  AOI22X1 mul_22_8_g3404(.A0 (in2[9]), .A1 (mul_22_8_n_10), .B0
       (in1[1]), .B1 (mul_22_8_n_17), .Y (mul_22_8_n_67));
  AOI22X1 mul_22_8_g3405(.A0 (in2[6]), .A1 (mul_22_8_n_10), .B0
       (in1[1]), .B1 (mul_22_8_n_9), .Y (mul_22_8_n_66));
  AOI22X1 mul_22_8_g3406(.A0 (in2[2]), .A1 (mul_22_8_n_11), .B0
       (in1[7]), .B1 (mul_22_8_n_7), .Y (mul_22_8_n_65));
  AOI22X1 mul_22_8_g3407(.A0 (in2[7]), .A1 (mul_22_8_n_11), .B0
       (in1[7]), .B1 (mul_22_8_n_14), .Y (mul_22_8_n_64));
  AOI22X1 mul_22_8_g3408(.A0 (in2[3]), .A1 (mul_22_8_n_11), .B0
       (in1[7]), .B1 (mul_22_8_n_15), .Y (mul_22_8_n_63));
  AOI22X1 mul_22_8_g3409(.A0 (in2[6]), .A1 (mul_22_8_n_11), .B0
       (in1[7]), .B1 (mul_22_8_n_9), .Y (mul_22_8_n_62));
  AOI22X1 mul_22_8_g3410(.A0 (in2[4]), .A1 (mul_22_8_n_11), .B0
       (in1[7]), .B1 (mul_22_8_n_6), .Y (mul_22_8_n_61));
  OAI22X1 mul_22_8_g3411(.A0 (mul_22_8_n_17), .A1 (in1[7]), .B0
       (mul_22_8_n_11), .B1 (in2[9]), .Y (mul_22_8_n_60));
  MX2X1 mul_22_8_g3412(.A (mul_22_8_n_10), .B (in1[1]), .S0 (in1[2]),
       .Y (mul_22_8_n_59));
  MX2X1 mul_22_8_g3413(.A (mul_22_8_n_12), .B (in1[3]), .S0 (in1[4]),
       .Y (mul_22_8_n_58));
  INVX1 mul_22_8_g3414(.A (mul_22_8_n_49), .Y (mul_22_8_n_50));
  INVX1 mul_22_8_g3415(.A (mul_22_8_n_43), .Y (mul_22_8_n_44));
  AOI22X1 mul_22_8_g3416(.A0 (in2[0]), .A1 (mul_22_8_n_3), .B0
       (in1[5]), .B1 (mul_22_8_n_13), .Y (mul_22_8_n_33));
  AOI22X1 mul_22_8_g3417(.A0 (in2[0]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_13), .Y (mul_22_8_n_32));
  AOI22X1 mul_22_8_g3418(.A0 (in2[0]), .A1 (mul_22_8_n_11), .B0
       (in1[7]), .B1 (mul_22_8_n_13), .Y (mul_22_8_n_31));
  OAI22X1 mul_22_8_g3419(.A0 (mul_22_8_n_13), .A1 (in1[1]), .B0
       (mul_22_8_n_10), .B1 (in2[0]), .Y (mul_22_8_n_30));
  OAI22X1 mul_22_8_g3420(.A0 (mul_22_8_n_10), .A1 (in1[0]), .B0
       (mul_22_8_n_4), .B1 (in1[1]), .Y (mul_22_8_n_29));
  AOI22X1 mul_22_8_g3421(.A0 (in2[2]), .A1 (mul_22_8_n_3), .B0
       (in1[5]), .B1 (mul_22_8_n_7), .Y (mul_22_8_n_54));
  AOI22X1 mul_22_8_g3422(.A0 (in2[5]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_16), .Y (mul_22_8_n_53));
  AOI22X1 mul_22_8_g3423(.A0 (in2[8]), .A1 (mul_22_8_n_3), .B0
       (in1[5]), .B1 (mul_22_8_n_5), .Y (mul_22_8_n_52));
  AOI22X1 mul_22_8_g3424(.A0 (in2[6]), .A1 (mul_22_8_n_3), .B0
       (in1[5]), .B1 (mul_22_8_n_9), .Y (mul_22_8_n_51));
  OAI22X1 mul_22_8_g3425(.A0 (mul_22_8_n_17), .A1 (in1[5]), .B0
       (mul_22_8_n_3), .B1 (in2[9]), .Y (mul_22_8_n_49));
  AOI22X1 mul_22_8_g3426(.A0 (in2[7]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_14), .Y (mul_22_8_n_48));
  AOI22X1 mul_22_8_g3427(.A0 (in2[5]), .A1 (mul_22_8_n_3), .B0
       (in1[5]), .B1 (mul_22_8_n_16), .Y (mul_22_8_n_47));
  AOI22X1 mul_22_8_g3428(.A0 (in2[8]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_5), .Y (mul_22_8_n_46));
  AOI22X1 mul_22_8_g3429(.A0 (in2[3]), .A1 (mul_22_8_n_3), .B0
       (in1[5]), .B1 (mul_22_8_n_15), .Y (mul_22_8_n_45));
  AOI22X1 mul_22_8_g3430(.A0 (in2[9]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_17), .Y (mul_22_8_n_43));
  AOI22X1 mul_22_8_g3431(.A0 (in2[1]), .A1 (mul_22_8_n_3), .B0
       (in1[5]), .B1 (mul_22_8_n_8), .Y (mul_22_8_n_42));
  AOI22X1 mul_22_8_g3432(.A0 (in2[6]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_9), .Y (mul_22_8_n_41));
  AOI22X1 mul_22_8_g3433(.A0 (in2[7]), .A1 (mul_22_8_n_3), .B0
       (in1[5]), .B1 (mul_22_8_n_14), .Y (mul_22_8_n_40));
  AOI22X1 mul_22_8_g3434(.A0 (in2[4]), .A1 (mul_22_8_n_3), .B0
       (in1[5]), .B1 (mul_22_8_n_6), .Y (mul_22_8_n_39));
  AOI22X1 mul_22_8_g3435(.A0 (in2[4]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_6), .Y (mul_22_8_n_38));
  AOI22X1 mul_22_8_g3436(.A0 (in2[2]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_7), .Y (mul_22_8_n_37));
  AOI22X1 mul_22_8_g3437(.A0 (in2[1]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_8), .Y (mul_22_8_n_36));
  AOI22X1 mul_22_8_g3438(.A0 (in2[3]), .A1 (mul_22_8_n_12), .B0
       (in1[3]), .B1 (mul_22_8_n_15), .Y (mul_22_8_n_35));
  MX2X1 mul_22_8_g3439(.A (mul_22_8_n_3), .B (in1[5]), .S0 (in1[6]), .Y
       (mul_22_8_n_34));
  NOR2X1 mul_22_8_g3442(.A (mul_22_8_n_6), .B (mul_22_8_n_11), .Y
       (mul_22_8_n_28));
  NOR2X1 mul_22_8_g3443(.A (mul_22_8_n_14), .B (mul_22_8_n_11), .Y
       (mul_22_8_n_27));
  NOR2X1 mul_22_8_g3444(.A (mul_22_8_n_7), .B (mul_22_8_n_11), .Y
       (mul_22_8_n_26));
  NOR2X1 mul_22_8_g3445(.A (mul_22_8_n_16), .B (mul_22_8_n_11), .Y
       (mul_22_8_n_25));
  NAND2X1 mul_22_8_g3446(.A (mul_22_8_n_13), .B (mul_22_8_n_12), .Y
       (mul_22_8_n_22));
  NOR2X1 mul_22_8_g3447(.A (mul_22_8_n_13), .B (mul_22_8_n_4), .Y
       (out1[0]));
  NAND2X1 mul_22_8_g3448(.A (in2[9]), .B (in1[7]), .Y (mul_22_8_n_21));
  NOR2X1 mul_22_8_g3449(.A (mul_22_8_n_15), .B (mul_22_8_n_11), .Y
       (mul_22_8_n_20));
  NOR2X1 mul_22_8_g3450(.A (mul_22_8_n_13), .B (mul_22_8_n_11), .Y
       (mul_22_8_n_19));
  NOR2X1 mul_22_8_g3451(.A (mul_22_8_n_8), .B (mul_22_8_n_11), .Y
       (mul_22_8_n_18));
  NAND2X1 mul_22_8_g3452(.A (in2[6]), .B (in1[7]), .Y (mul_22_8_n_23));
  INVX1 mul_22_8_g3453(.A (in2[9]), .Y (mul_22_8_n_17));
  INVX1 mul_22_8_g3454(.A (in2[5]), .Y (mul_22_8_n_16));
  INVX1 mul_22_8_g3455(.A (in2[3]), .Y (mul_22_8_n_15));
  INVX1 mul_22_8_g3456(.A (in2[7]), .Y (mul_22_8_n_14));
  INVX1 mul_22_8_g3457(.A (in2[0]), .Y (mul_22_8_n_13));
  INVX1 mul_22_8_g3458(.A (in1[3]), .Y (mul_22_8_n_12));
  INVX2 mul_22_8_g3459(.A (in1[7]), .Y (mul_22_8_n_11));
  INVX1 mul_22_8_g3460(.A (in1[1]), .Y (mul_22_8_n_10));
  INVX1 mul_22_8_g3463(.A (in2[6]), .Y (mul_22_8_n_9));
  INVX1 mul_22_8_g3464(.A (in2[1]), .Y (mul_22_8_n_8));
  INVX1 mul_22_8_g3465(.A (in2[2]), .Y (mul_22_8_n_7));
  INVX1 mul_22_8_g3466(.A (in2[4]), .Y (mul_22_8_n_6));
  INVX1 mul_22_8_g3467(.A (in2[8]), .Y (mul_22_8_n_5));
  INVX1 mul_22_8_g3468(.A (in1[0]), .Y (mul_22_8_n_4));
  INVX1 mul_22_8_g3469(.A (in1[5]), .Y (mul_22_8_n_3));
  AO21XL mul_22_8_g2(.A0 (mul_22_8_n_49), .A1 (mul_22_8_n_79), .B0
       (mul_22_8_n_81), .Y (mul_22_8_n_2));
  NAND2BX1 mul_22_8_g3470(.AN (in1[2]), .B (mul_22_8_n_10), .Y
       (mul_22_8_n_1));
  NAND2BX1 mul_22_8_g3471(.AN (in1[6]), .B (mul_22_8_n_3), .Y
       (mul_22_8_n_0));
endmodule


