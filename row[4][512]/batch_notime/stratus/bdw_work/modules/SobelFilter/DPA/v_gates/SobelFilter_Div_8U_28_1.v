`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 00:28:02 CST (May  5 2021 16:28:02 UTC)

module SobelFilter_Div_8U_28_1(in1, out1);
  input [15:0] in1;
  output [7:0] out1;
  wire [15:0] in1;
  wire [7:0] out1;
  wire UNCONNECTED, in1_34_7_, n_0, n_1, n_3, n_4, n_5, n_6;
  wire n_7, n_8, n_9, n_10, n_11, n_12, n_13, n_15;
  wire n_16, n_17, n_18, n_19, n_21, n_22, n_26, n_27;
  wire n_29, n_31, n_32, n_36, n_37, n_39, n_41, n_43;
  wire n_44, n_46, n_47, n_48, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_61, n_62, n_63, n_65;
  wire n_66, n_67, n_68, n_69, n_70, n_71, n_72, n_73;
  wire n_74, n_75, n_77, n_80, n_81, n_82, n_83, n_84;
  wire n_85, n_86, n_87, n_88, n_89, n_91, n_94, n_99;
  wire n_101, n_102, n_110, n_111, n_112, n_113, n_114, n_116;
  wire n_121, n_125, n_126, n_127, n_128, n_131, n_141, n_142;
  wire n_143, n_144, n_145, n_146, n_147, n_148, n_149, n_150;
  wire n_151, n_152, n_153, n_154, n_156, n_157, n_158, n_159;
  wire n_160, n_161, n_162, n_163, n_164, n_165, n_166, n_167;
  wire n_168, n_170, n_171, n_174, n_175, n_176, n_177, n_178;
  wire n_179, n_180, n_181, n_182, n_184, n_185, n_188, n_189;
  wire n_190, n_191, n_192, n_193, n_194, n_195, n_196, n_198;
  wire n_199, n_200, n_201, n_202, n_203, n_204, n_205, n_206;
  wire n_207, n_208, n_209, n_210, n_212, n_213, n_214, n_215;
  wire n_216, n_217, n_218, n_219, n_220, n_221, n_222, n_223;
  wire n_224, n_228, n_229, n_230, n_232, n_233, n_234, n_235;
  wire n_236, n_237, n_238, n_239, n_244, n_245, n_246, n_247;
  wire n_248, n_249, n_250, n_251, n_252, n_253, n_254, n_255;
  wire n_256, n_257, n_258, n_260, n_261, n_262, n_263, n_264;
  wire n_265, n_266, n_274, n_275, n_276, n_277, n_278, n_279;
  wire n_280, n_281, n_282, n_283, n_284, n_285, n_286, n_287;
  wire n_288, n_289, n_290, n_291, n_303, n_304, n_305, n_310;
  wire n_324, n_325, n_326, n_328, n_345, n_346, n_347, n_351;
  wire n_352, n_353, n_370, n_371, n_429, n_436, n_437, n_438;
  wire n_440, n_443, n_525, n_526, n_527, n_528, sub_59_2_n_2,
       sub_59_2_n_3;
  wire sub_59_2_n_4, sub_59_2_n_5, sub_59_2_n_6, sub_59_2_n_7,
       sub_59_2_n_8, sub_59_2_n_9, sub_59_2_n_10, sub_59_2_n_11;
  wire sub_59_2_n_15, sub_59_2_n_19, sub_59_2_n_22, sub_59_2_n_23,
       sub_78_2_n_4, sub_78_2_n_5, sub_78_2_n_7, sub_78_2_n_9;
  wire sub_78_2_n_10, sub_78_2_n_11, sub_78_2_n_12, sub_78_2_n_14,
       sub_78_2_n_15, sub_78_2_n_16, sub_78_2_n_17, sub_78_2_n_18;
  wire sub_78_2_n_19, sub_78_2_n_37, sub_78_2_n_38, sub_78_2_n_39,
       sub_78_2_n_57, sub_78_2_n_58, sub_78_2_n_60, sub_78_2_n_61;
  wire sub_78_2_n_62, sub_97_2_n_1, sub_97_2_n_2, sub_97_2_n_3,
       sub_97_2_n_4, sub_97_2_n_5, sub_97_2_n_6, sub_97_2_n_8;
  wire sub_97_2_n_9, sub_97_2_n_11, sub_97_2_n_12, sub_97_2_n_14,
       sub_97_2_n_17, sub_97_2_n_19, sub_97_2_n_20, sub_97_2_n_23;
  wire sub_97_2_n_24, sub_97_2_n_42, sub_97_2_n_43, sub_97_2_n_44,
       sub_97_2_n_46, sub_97_2_n_47, sub_97_2_n_48, sub_97_2_n_50;
  wire sub_97_2_n_51, sub_97_2_n_52, sub_97_2_n_58, sub_97_2_n_59,
       sub_97_2_n_60, sub_118_2_n_4, sub_118_2_n_5, sub_118_2_n_6;
  wire sub_118_2_n_7, sub_118_2_n_8, sub_118_2_n_9, sub_118_2_n_11,
       sub_118_2_n_12, sub_118_2_n_13, sub_118_2_n_15, sub_118_2_n_16;
  wire sub_118_2_n_17, sub_118_2_n_18, sub_118_2_n_19, sub_118_2_n_20,
       sub_118_2_n_23, sub_118_2_n_24, sub_118_2_n_41, sub_118_2_n_42;
  wire sub_118_2_n_43, sub_118_2_n_50, sub_118_2_n_52, sub_118_2_n_53,
       sub_118_2_n_54, sub_118_2_n_55, sub_118_2_n_58, sub_118_2_n_59;
  wire sub_118_2_n_60, sub_139_2_n_2, sub_139_2_n_4, sub_139_2_n_5,
       sub_139_2_n_6, sub_139_2_n_7, sub_139_2_n_9, sub_139_2_n_10;
  wire sub_139_2_n_11, sub_139_2_n_13, sub_139_2_n_14, sub_139_2_n_15,
       sub_139_2_n_16, sub_139_2_n_38, sub_139_2_n_39, sub_139_2_n_40;
  wire sub_139_2_n_42, sub_139_2_n_43, sub_139_2_n_44, sub_139_2_n_48,
       sub_139_2_n_49, sub_139_2_n_50, sub_139_2_n_52, sub_139_2_n_53;
  wire sub_139_2_n_54, sub_160_2_n_4, sub_160_2_n_6, sub_160_2_n_7,
       sub_160_2_n_8, sub_160_2_n_9, sub_160_2_n_10, sub_160_2_n_12;
  wire sub_160_2_n_13, sub_160_2_n_14, sub_160_2_n_15, sub_160_2_n_16,
       sub_160_2_n_17, sub_160_2_n_18, sub_160_2_n_36, sub_160_2_n_37;
  wire sub_160_2_n_42, sub_160_2_n_45, sub_160_2_n_47, sub_160_2_n_48,
       sub_160_2_n_49, sub_181_2_n_2, sub_181_2_n_4, sub_181_2_n_5;
  wire sub_181_2_n_6, sub_181_2_n_7, sub_181_2_n_9, sub_181_2_n_10,
       sub_181_2_n_11, sub_181_2_n_13, sub_181_2_n_14, sub_181_2_n_15;
  wire sub_181_2_n_16, sub_181_2_n_38, sub_181_2_n_39, sub_181_2_n_40,
       sub_181_2_n_44, sub_181_2_n_47, sub_181_2_n_48, sub_181_2_n_49;
  wire sub_202_2_n_2, sub_202_2_n_3, sub_202_2_n_4, sub_202_2_n_5,
       sub_202_2_n_6, sub_202_2_n_7, sub_202_2_n_9, sub_202_2_n_10;
  wire sub_202_2_n_11, sub_202_2_n_13, sub_202_2_n_14, sub_223_2_n_0,
       sub_223_2_n_3, sub_223_2_n_4, sub_223_2_n_7, sub_223_2_n_8;
  wire sub_223_2_n_9, sub_223_2_n_10, sub_223_2_n_11, sub_223_2_n_12,
       sub_223_2_n_13, sub_223_2_n_14, sub_223_2_n_15, sub_223_2_n_17;
  wire sub_223_2_n_18, sub_223_2_n_41, sub_223_2_n_42, sub_223_2_n_43,
       sub_242_2_n_1, sub_242_2_n_2, sub_242_2_n_3, sub_242_2_n_4;
  wire sub_242_2_n_5, sub_242_2_n_6;
  INVX1 g137(.A (in1_34_7_), .Y (out1[0]));
  NAND2X2 g177(.A (n_121), .B (n_131), .Y (n_228));
  NAND2X2 g178(.A (n_114), .B (n_127), .Y (n_229));
  NAND2X1 g179(.A (n_116), .B (n_128), .Y (n_230));
  OR2XL g182(.A (n_125), .B (n_238), .Y (n_131));
  NAND2X1 g187(.A (n_236), .B (n_371), .Y (n_128));
  OR2XL g193(.A (n_126), .B (n_238), .Y (n_127));
  INVX1 g200(.A (n_235), .Y (n_126));
  INVX1 g204(.A (n_234), .Y (n_125));
  NAND2X1 g209(.A (n_280), .B (n_238), .Y (n_121));
  NAND2X1 g214(.A (n_279), .B (n_238), .Y (n_116));
  NAND2X1 g216(.A (n_278), .B (n_238), .Y (n_114));
  NAND2X4 g217(.A (n_111), .B (n_112), .Y (n_239));
  OAI2BB1X1 g218(.A0N (n_251), .A1N (n_101), .B0 (n_99), .Y (n_245));
  NAND2X1 g221(.A (n_113), .B (n_110), .Y (n_244));
  NAND2BXL g224(.AN (n_310), .B (n_252), .Y (n_113));
  NAND2X4 g225(.A (in1[8]), .B (n_102), .Y (n_112));
  OR2X1 g186(.A (in1[8]), .B (n_252), .Y (n_111));
  NAND2X1 g188(.A (n_250), .B (n_101), .Y (n_110));
  CLKINVX2 fopt(.A (n_101), .Y (n_102));
  INVX1 fopt209(.A (n_252), .Y (n_101));
  NAND2X1 g230(.A (n_258), .B (n_102), .Y (n_99));
  OAI2BB1X1 g236(.A0N (n_223), .A1N (n_324), .B0 (n_87), .Y (n_217));
  NAND2X1 g237(.A (n_88), .B (n_83), .Y (n_214));
  NAND2X1 g238(.A (n_82), .B (n_81), .Y (n_215));
  NAND2X1 g239(.A (n_94), .B (n_91), .Y (n_216));
  NAND2X1 g240(.A (n_85), .B (n_89), .Y (n_213));
  NAND2X1 g183(.A (n_84), .B (n_86), .Y (n_212));
  NAND2X1 g241(.A (n_326), .B (n_429), .Y (n_94));
  NAND2X1 g189(.A (n_222), .B (n_328), .Y (n_91));
  NAND2BX1 g244(.AN (n_224), .B (n_219), .Y (n_89));
  NAND2X1 g245(.A (n_276), .B (n_224), .Y (n_88));
  NAND2X1 g246(.A (n_230), .B (n_325), .Y (n_87));
  NAND2BX1 g247(.AN (n_224), .B (n_218), .Y (n_86));
  NAND2X1 g248(.A (n_277), .B (n_224), .Y (n_85));
  NAND2X1 g249(.A (n_274), .B (n_224), .Y (n_84));
  NAND2BX1 g250(.AN (n_224), .B (n_220), .Y (n_83));
  NAND2X1 g251(.A (n_228), .B (n_224), .Y (n_82));
  NAND2BX1 g252(.AN (n_224), .B (n_221), .Y (n_81));
  OAI2BB1X1 g254(.A0N (n_209), .A1N (n_345), .B0 (n_80), .Y (n_203));
  NAND2X2 g255(.A (n_74), .B (n_68), .Y (n_200));
  NAND2X1 g256(.A (n_67), .B (n_72), .Y (n_201));
  NAND2X1 g257(.A (n_69), .B (n_77), .Y (n_202));
  NAND2X1 g258(.A (n_71), .B (n_75), .Y (n_199));
  NAND2X1 g259(.A (n_70), .B (n_73), .Y (n_198));
  NAND2XL g260(.A (n_346), .B (n_216), .Y (n_80));
  NAND2X1 g190(.A (n_208), .B (n_347), .Y (n_77));
  NAND2BX1 g264(.AN (n_210), .B (n_205), .Y (n_75));
  NAND2X1 g265(.A (n_213), .B (n_210), .Y (n_74));
  NAND2BX1 g266(.AN (n_210), .B (n_204), .Y (n_73));
  NAND2BX1 g267(.AN (n_210), .B (n_207), .Y (n_72));
  NAND2X1 g268(.A (n_212), .B (n_210), .Y (n_71));
  NAND2X1 g269(.A (n_282), .B (n_210), .Y (n_70));
  NAND2X1 g270(.A (n_215), .B (n_210), .Y (n_69));
  NAND2BX1 g271(.AN (n_210), .B (n_206), .Y (n_68));
  NAND2X1 g272(.A (n_214), .B (n_210), .Y (n_67));
  NAND2X2 g273(.A (n_66), .B (n_63), .Y (n_253));
  OAI21X1 g275(.A0 (n_53), .A1 (n_266), .B0 (n_62), .Y (n_256));
  OAI21X1 g276(.A0 (n_266), .A1 (n_54), .B0 (n_58), .Y (n_257));
  NAND2X1 g277(.A (n_65), .B (n_59), .Y (n_258));
  OAI21X1 g278(.A0 (n_56), .A1 (n_266), .B0 (n_61), .Y (n_255));
  OAI21X1 g279(.A0 (n_55), .A1 (n_266), .B0 (n_57), .Y (n_254));
  NAND2X1 g280(.A (in1[9]), .B (n_266), .Y (n_66));
  NAND2XL g281(.A (in1[14]), .B (n_266), .Y (n_65));
  OR2X1 g283(.A (in1[9]), .B (n_266), .Y (n_63));
  NAND2X1 g284(.A (in1[12]), .B (n_266), .Y (n_62));
  NAND2X1 g285(.A (in1[11]), .B (n_266), .Y (n_61));
  NAND2BX1 g286(.AN (n_266), .B (n_264), .Y (n_59));
  NAND2X1 g194(.A (in1[13]), .B (n_266), .Y (n_58));
  NAND2X1 g287(.A (in1[10]), .B (n_266), .Y (n_57));
  INVX1 g288(.A (n_261), .Y (n_56));
  INVX1 g197(.A (n_260), .Y (n_55));
  INVX1 g198(.A (n_263), .Y (n_54));
  INVX1 g199(.A (n_262), .Y (n_53));
  OAI2BB1X1 g290(.A0N (n_195), .A1N (n_525), .B0 (n_52), .Y (n_189));
  NAND2X1 g293(.A (n_48), .B (n_39), .Y (n_188));
  NAND2X1 g294(.A (n_47), .B (n_46), .Y (n_185));
  NAND2X1 g295(.A (n_44), .B (n_41), .Y (n_184));
  NAND2XL g296(.A (n_526), .B (n_202), .Y (n_52));
  NAND2X1 g300(.A (n_194), .B (n_528), .Y (n_48));
  NAND2X1 g301(.A (n_196), .B (n_198), .Y (n_47));
  OR2XL g302(.A (n_43), .B (n_196), .Y (n_46));
  NAND2X1 g304(.A (n_196), .B (n_283), .Y (n_44));
  INVX1 g305(.A (n_191), .Y (n_43));
  NAND2BX1 g306(.AN (n_196), .B (n_190), .Y (n_41));
  NAND2X1 g308(.A (n_201), .B (n_527), .Y (n_39));
  OAI2BB1X1 g311(.A0N (n_181), .A1N (n_351), .B0 (n_37), .Y (n_175));
  NAND2X1 g314(.A (n_36), .B (n_32), .Y (n_174));
  NAND2X1 g315(.A (n_31), .B (n_27), .Y (n_171));
  NAND2X1 g316(.A (n_29), .B (n_26), .Y (n_170));
  NAND2XL g317(.A (n_352), .B (n_188), .Y (n_37));
  NAND2X1 g318(.A (n_182), .B (n_287), .Y (n_36));
  NAND2X1 g322(.A (n_180), .B (n_353), .Y (n_32));
  NAND2X1 g323(.A (n_182), .B (n_184), .Y (n_31));
  NAND2X1 g325(.A (n_182), .B (n_285), .Y (n_29));
  NAND2BX1 g327(.AN (n_182), .B (n_177), .Y (n_27));
  NAND2BX1 g328(.AN (n_182), .B (n_176), .Y (n_26));
  OAI2BB1X1 g332(.A0N (n_167), .A1N (n_303), .B0 (n_21), .Y (n_161));
  OAI2BB1X1 g333(.A0N (n_168), .A1N (n_171), .B0 (n_12), .Y (n_158));
  OAI2BB1X1 g334(.A0N (n_168), .A1N (n_289), .B0 (n_13), .Y (n_159));
  NAND2X1 g335(.A (n_22), .B (n_18), .Y (n_160));
  OAI2BB1X1 g336(.A0N (n_168), .A1N (n_170), .B0 (n_19), .Y (n_157));
  OAI2BB1X1 g337(.A0N (n_168), .A1N (n_288), .B0 (n_17), .Y (n_156));
  NAND2X1 g339(.A (n_168), .B (n_290), .Y (n_22));
  NAND2XL g340(.A (n_304), .B (n_174), .Y (n_21));
  OR2XL g342(.A (n_16), .B (n_168), .Y (n_19));
  NAND2X1 g343(.A (n_166), .B (n_305), .Y (n_18));
  OR2XL g344(.A (n_15), .B (n_168), .Y (n_17));
  INVX1 g345(.A (n_163), .Y (n_16));
  INVX1 g346(.A (n_162), .Y (n_15));
  NAND2BX1 g347(.AN (n_168), .B (n_165), .Y (n_13));
  NAND2BX1 g348(.AN (n_168), .B (n_164), .Y (n_12));
  NAND2X1 g349(.A (n_10), .B (n_11), .Y (n_141));
  OAI2BB1X1 g350(.A0N (n_153), .A1N (n_436), .B0 (n_9), .Y (n_147));
  OAI2BB1X1 g351(.A0N (n_157), .A1N (n_154), .B0 (n_8), .Y (n_144));
  NAND2XL g352(.A (n_7), .B (n_4), .Y (n_145));
  NAND2XL g353(.A (n_5), .B (n_6), .Y (n_143));
  OAI2BB1X1 g354(.A0N (n_291), .A1N (n_154), .B0 (n_3), .Y (n_142));
  OR2XL g355(.A (in1[1]), .B (n_154), .Y (n_11));
  NAND2XL g356(.A (in1[1]), .B (n_154), .Y (n_10));
  NAND2XL g357(.A (n_437), .B (n_160), .Y (n_9));
  NAND2X2 g358(.A (n_1), .B (n_443), .Y (n_8));
  NAND2XL g359(.A (n_154), .B (n_158), .Y (n_7));
  NAND2X1 g360(.A (n_149), .B (n_440), .Y (n_6));
  NAND2XL g361(.A (n_156), .B (n_154), .Y (n_5));
  NAND2X1 g362(.A (n_151), .B (n_438), .Y (n_4));
  NAND2X2 g363(.A (n_0), .B (n_443), .Y (n_3));
  BUFX2 drc_bufs(.A (n_150), .Y (n_1));
  BUFX2 drc_bufs202(.A (n_148), .Y (n_0));
  MX2XL g364(.A (n_152), .B (n_159), .S0 (n_154), .Y (n_146));
  XNOR2X1 g365(.A (in1[7]), .B (n_238), .Y (n_274));
  MX2XL g366(.A (n_237), .B (n_244), .S0 (n_370), .Y (n_275));
  MX2X1 g367(.A (n_233), .B (n_281), .S0 (n_238), .Y (n_276));
  MX2X1 g2(.A (n_232), .B (n_239), .S0 (n_238), .Y (n_277));
  MX2X1 g368(.A (n_248), .B (n_255), .S0 (n_252), .Y (n_278));
  MX2X1 g369(.A (n_249), .B (n_256), .S0 (n_252), .Y (n_279));
  MX2X1 g370(.A (n_247), .B (n_254), .S0 (n_252), .Y (n_280));
  MX2XL g371(.A (n_246), .B (n_253), .S0 (n_252), .Y (n_281));
  XNOR2X1 g372(.A (in1[6]), .B (n_224), .Y (n_282));
  XNOR2X1 g373(.A (in1[5]), .B (n_210), .Y (n_283));
  MX2XL g374(.A (n_265), .B (in1[15]), .S0 (n_266), .Y (n_284));
  XNOR2X1 g375(.A (in1[4]), .B (n_196), .Y (n_285));
  MX2X1 g376(.A (n_192), .B (n_199), .S0 (n_196), .Y (n_286));
  MX2X1 g377(.A (n_193), .B (n_200), .S0 (n_196), .Y (n_287));
  XNOR2X1 g378(.A (in1[3]), .B (n_182), .Y (n_288));
  MX2X1 g379(.A (n_178), .B (n_185), .S0 (n_182), .Y (n_289));
  MX2XL g380(.A (n_179), .B (n_286), .S0 (n_182), .Y (n_290));
  XNOR2X1 g381(.A (in1[2]), .B (n_168), .Y (n_291));
  CLKINVX1 fopt390(.A (n_304), .Y (out1[2]));
  INVXL fopt391(.A (n_304), .Y (n_303));
  CLKINVX1 fopt392(.A (n_305), .Y (n_304));
  CLKINVX1 fopt393(.A (n_168), .Y (n_305));
  INVXL fopt394(.A (n_257), .Y (n_310));
  CLKINVX1 fopt401(.A (n_325), .Y (out1[6]));
  CLKINVX1 fopt402(.A (n_325), .Y (n_324));
  BUFX3 fopt403(.A (n_326), .Y (n_325));
  BUFX3 fopt404(.A (n_224), .Y (n_326));
  INVXL fopt405(.A (n_224), .Y (n_328));
  CLKINVX1 fopt410(.A (n_346), .Y (out1[5]));
  CLKINVX1 fopt411(.A (n_346), .Y (n_345));
  CLKINVX1 fopt412(.A (n_347), .Y (n_346));
  CLKINVX1 fopt413(.A (n_210), .Y (n_347));
  CLKINVX1 fopt414(.A (n_352), .Y (out1[3]));
  INVXL fopt415(.A (n_352), .Y (n_351));
  CLKINVX1 fopt416(.A (n_353), .Y (n_352));
  CLKINVX1 fopt417(.A (n_182), .Y (n_353));
  CLKINVX1 fopt423(.A (n_370), .Y (out1[7]));
  CLKINVX1 fopt424(.A (n_371), .Y (n_370));
  CLKINVX1 fopt425(.A (n_238), .Y (n_371));
  BUFX2 fopt454(.A (n_229), .Y (n_429));
  CLKINVX1 fopt455(.A (n_437), .Y (out1[1]));
  INVXL fopt456(.A (n_437), .Y (n_436));
  CLKINVX1 fopt457(.A (n_438), .Y (n_437));
  CLKINVX1 fopt458(.A (n_154), .Y (n_438));
  INVXL fopt459(.A (n_154), .Y (n_440));
  CLKINVX2 fopt460(.A (n_154), .Y (n_443));
  CLKINVX1 fopt493(.A (n_526), .Y (out1[4]));
  CLKINVX1 fopt494(.A (n_526), .Y (n_525));
  BUFX3 fopt495(.A (n_527), .Y (n_526));
  CLKINVX1 fopt496(.A (n_528), .Y (n_527));
  CLKINVX1 fopt497(.A (n_196), .Y (n_528));
  XOR2XL sub_242_2_g112(.A (n_147), .B (sub_242_2_n_6), .Y (in1_34_7_));
  NAND2X1 sub_242_2_g113(.A (sub_242_2_n_4), .B (sub_242_2_n_5), .Y
       (sub_242_2_n_6));
  NOR2BX1 sub_242_2_g114(.AN (n_146), .B (sub_242_2_n_2), .Y
       (sub_242_2_n_5));
  NOR2X1 sub_242_2_g115(.A (sub_242_2_n_1), .B (sub_242_2_n_3), .Y
       (sub_242_2_n_4));
  NAND2X1 sub_242_2_g116(.A (n_142), .B (n_143), .Y (sub_242_2_n_3));
  NAND2X1 sub_242_2_g117(.A (n_144), .B (n_145), .Y (sub_242_2_n_2));
  NOR2X1 sub_242_2_g118(.A (n_141), .B (in1[0]), .Y (sub_242_2_n_1));
  XOR2XL sub_202_2_g135(.A (n_171), .B (sub_202_2_n_11), .Y (n_164));
  CLKXOR2X1 sub_202_2_g136(.A (n_175), .B (sub_202_2_n_13), .Y (n_168));
  MXI2XL sub_202_2_g137(.A (n_174), .B (sub_202_2_n_3), .S0
       (sub_202_2_n_2), .Y (n_167));
  NAND2X1 sub_202_2_g140(.A (n_289), .B (sub_202_2_n_10), .Y
       (sub_202_2_n_14));
  NAND2X1 sub_202_2_g141(.A (sub_202_2_n_9), .B (sub_202_2_n_10), .Y
       (sub_202_2_n_13));
  XNOR2X1 sub_202_2_g142(.A (n_170), .B (sub_202_2_n_7), .Y (n_163));
  NOR2BX1 sub_202_2_g143(.AN (n_170), .B (sub_202_2_n_7), .Y
       (sub_202_2_n_11));
  NOR2X2 sub_202_2_g144(.A (sub_202_2_n_7), .B (sub_202_2_n_6), .Y
       (sub_202_2_n_10));
  NOR2X1 sub_202_2_g145(.A (sub_202_2_n_3), .B (sub_202_2_n_5), .Y
       (sub_202_2_n_9));
  MXI2XL sub_202_2_g146(.A (in1[2]), .B (sub_202_2_n_4), .S0 (n_288),
       .Y (n_162));
  NOR2BX2 sub_202_2_g147(.AN (sub_202_2_n_4), .B (n_288), .Y
       (sub_202_2_n_7));
  NAND2X2 sub_202_2_g148(.A (n_171), .B (n_170), .Y (sub_202_2_n_6));
  NAND2X1 sub_202_2_g150(.A (n_290), .B (n_289), .Y (sub_202_2_n_5));
  INVX1 sub_202_2_g151(.A (in1[2]), .Y (sub_202_2_n_4));
  INVX1 sub_202_2_g154(.A (n_174), .Y (sub_202_2_n_3));
  NAND2BX1 sub_202_2_g2(.AN (sub_202_2_n_5), .B (sub_202_2_n_10), .Y
       (sub_202_2_n_2));
  XNOR2X1 sub_202_2_g155(.A (n_290), .B (sub_202_2_n_14), .Y (n_166));
  XOR2XL sub_202_2_g156(.A (n_289), .B (sub_202_2_n_10), .Y (n_165));
  NAND2BX1 sub_97_2_g134(.AN (sub_97_2_n_23), .B (sub_97_2_n_24), .Y
       (n_236));
  NAND2XL sub_97_2_g135(.A (sub_97_2_n_46), .B (sub_97_2_n_17), .Y
       (sub_97_2_n_24));
  NOR3BX1 sub_97_2_g136(.AN (sub_97_2_n_50), .B (sub_97_2_n_47), .C
       (sub_97_2_n_42), .Y (sub_97_2_n_23));
  NAND2BX4 sub_97_2_g138(.AN (sub_97_2_n_19), .B (sub_97_2_n_20), .Y
       (n_238));
  XOR2XL sub_97_2_g139(.A (sub_97_2_n_2), .B (sub_97_2_n_1), .Y
       (n_237));
  NAND2BX2 sub_97_2_g140(.AN (n_245), .B (sub_97_2_n_14), .Y
       (sub_97_2_n_20));
  NOR3BX1 sub_97_2_g141(.AN (n_245), .B (sub_97_2_n_9), .C
       (sub_97_2_n_44), .Y (sub_97_2_n_19));
  NAND2XL sub_97_2_g144(.A (sub_97_2_n_50), .B (sub_97_2_n_43), .Y
       (sub_97_2_n_17));
  NAND2X1 sub_97_2_g147(.A (sub_97_2_n_8), .B (sub_97_2_n_11), .Y
       (sub_97_2_n_14));
  XNOR2X1 sub_97_2_g148(.A (n_281), .B (sub_97_2_n_58), .Y (n_233));
  NOR2BX1 sub_97_2_g149(.AN (n_281), .B (sub_97_2_n_59), .Y
       (sub_97_2_n_12));
  NOR2X2 sub_97_2_g151(.A (sub_97_2_n_5), .B (sub_97_2_n_6), .Y
       (sub_97_2_n_11));
  INVX1 sub_97_2_g152(.A (sub_97_2_n_8), .Y (sub_97_2_n_9));
  NOR2X2 sub_97_2_g153(.A (sub_97_2_n_2), .B (sub_97_2_n_4), .Y
       (sub_97_2_n_8));
  MXI2XL sub_97_2_g154(.A (in1[7]), .B (sub_97_2_n_3), .S0 (n_239), .Y
       (n_232));
  NOR2BX2 sub_97_2_g155(.AN (sub_97_2_n_3), .B (n_239), .Y
       (sub_97_2_n_6));
  NAND2X2 sub_97_2_g156(.A (n_280), .B (n_281), .Y (sub_97_2_n_5));
  NAND2X2 sub_97_2_g158(.A (n_279), .B (n_278), .Y (sub_97_2_n_4));
  INVX1 sub_97_2_g159(.A (in1[7]), .Y (sub_97_2_n_3));
  INVX1 sub_97_2_g161(.A (n_244), .Y (sub_97_2_n_2));
  NAND2BX1 sub_97_2_g2(.AN (sub_97_2_n_4), .B (sub_97_2_n_43), .Y
       (sub_97_2_n_1));
  XOR2XL sub_97_2_g162(.A (n_280), .B (sub_97_2_n_12), .Y (n_234));
  XOR2XL sub_97_2_g163(.A (sub_97_2_n_51), .B (sub_97_2_n_11), .Y
       (n_235));
  CLKINVX1 sub_97_2_fopt(.A (sub_97_2_n_43), .Y (sub_97_2_n_42));
  CLKINVX1 sub_97_2_fopt164(.A (sub_97_2_n_44), .Y (sub_97_2_n_43));
  CLKINVX1 sub_97_2_fopt165(.A (sub_97_2_n_11), .Y (sub_97_2_n_44));
  INVXL sub_97_2_fopt166(.A (sub_97_2_n_48), .Y (sub_97_2_n_46));
  INVXL sub_97_2_fopt167(.A (sub_97_2_n_48), .Y (sub_97_2_n_47));
  INVXL sub_97_2_fopt168(.A (n_279), .Y (sub_97_2_n_48));
  INVXL sub_97_2_fopt169(.A (sub_97_2_n_52), .Y (sub_97_2_n_50));
  INVXL sub_97_2_fopt170(.A (sub_97_2_n_52), .Y (sub_97_2_n_51));
  INVXL sub_97_2_fopt171(.A (n_278), .Y (sub_97_2_n_52));
  INVXL sub_97_2_fopt175(.A (sub_97_2_n_60), .Y (sub_97_2_n_58));
  INVXL sub_97_2_fopt176(.A (sub_97_2_n_60), .Y (sub_97_2_n_59));
  INVXL sub_97_2_fopt177(.A (sub_97_2_n_6), .Y (sub_97_2_n_60));
  NAND2BX4 sub_139_2_g138(.AN (sub_139_2_n_15), .B (sub_139_2_n_16), .Y
       (n_210));
  MXI2XL sub_139_2_g139(.A (sub_139_2_n_42), .B (sub_139_2_n_43), .S0
       (sub_139_2_n_2), .Y (n_209));
  NAND2BX2 sub_139_2_g140(.AN (n_217), .B (sub_139_2_n_13), .Y
       (sub_139_2_n_16));
  NOR2BX1 sub_139_2_g141(.AN (n_217), .B (sub_139_2_n_13), .Y
       (sub_139_2_n_15));
  NAND2X1 sub_139_2_g144(.A (sub_139_2_n_53), .B (sub_139_2_n_10), .Y
       (sub_139_2_n_14));
  NAND2X2 sub_139_2_g145(.A (sub_139_2_n_10), .B (sub_139_2_n_9), .Y
       (sub_139_2_n_13));
  XNOR2X1 sub_139_2_g146(.A (n_212), .B (sub_139_2_n_48), .Y (n_205));
  NOR2BX1 sub_139_2_g147(.AN (n_212), .B (sub_139_2_n_49), .Y
       (sub_139_2_n_11));
  NOR2X2 sub_139_2_g149(.A (sub_139_2_n_7), .B (sub_139_2_n_6), .Y
       (sub_139_2_n_10));
  NOR2X2 sub_139_2_g150(.A (sub_139_2_n_44), .B (sub_139_2_n_5), .Y
       (sub_139_2_n_9));
  MXI2XL sub_139_2_g151(.A (in1[5]), .B (sub_139_2_n_4), .S0 (n_282),
       .Y (n_204));
  NOR2BX2 sub_139_2_g152(.AN (sub_139_2_n_4), .B (n_282), .Y
       (sub_139_2_n_7));
  NAND2X2 sub_139_2_g153(.A (n_213), .B (n_212), .Y (sub_139_2_n_6));
  NAND2X2 sub_139_2_g154(.A (n_215), .B (n_214), .Y (sub_139_2_n_5));
  INVX1 sub_139_2_g155(.A (in1[5]), .Y (sub_139_2_n_4));
  NOR2BX1 sub_139_2_g2(.AN (sub_139_2_n_38), .B (sub_139_2_n_5), .Y
       (sub_139_2_n_2));
  XOR2XL sub_139_2_g159(.A (n_213), .B (sub_139_2_n_11), .Y (n_206));
  XOR2XL sub_139_2_g160(.A (sub_139_2_n_52), .B (sub_139_2_n_39), .Y
       (n_207));
  XNOR2XL sub_139_2_g161(.A (n_215), .B (sub_139_2_n_14), .Y (n_208));
  INVXL sub_139_2_fopt(.A (sub_139_2_n_40), .Y (sub_139_2_n_38));
  INVXL sub_139_2_fopt162(.A (sub_139_2_n_40), .Y (sub_139_2_n_39));
  INVXL sub_139_2_fopt163(.A (sub_139_2_n_10), .Y (sub_139_2_n_40));
  INVXL sub_139_2_fopt164(.A (sub_139_2_n_43), .Y (sub_139_2_n_42));
  INVXL sub_139_2_fopt165(.A (sub_139_2_n_44), .Y (sub_139_2_n_43));
  CLKINVX1 sub_139_2_fopt166(.A (n_216), .Y (sub_139_2_n_44));
  INVXL sub_139_2_fopt170(.A (sub_139_2_n_50), .Y (sub_139_2_n_48));
  INVXL sub_139_2_fopt171(.A (sub_139_2_n_50), .Y (sub_139_2_n_49));
  INVXL sub_139_2_fopt172(.A (sub_139_2_n_7), .Y (sub_139_2_n_50));
  INVXL sub_139_2_fopt173(.A (sub_139_2_n_54), .Y (sub_139_2_n_52));
  INVXL sub_139_2_fopt174(.A (sub_139_2_n_54), .Y (sub_139_2_n_53));
  INVXL sub_139_2_fopt175(.A (n_214), .Y (sub_139_2_n_54));
  NAND2BX4 sub_181_2_g138(.AN (sub_181_2_n_15), .B (sub_181_2_n_16), .Y
       (n_182));
  MXI2XL sub_181_2_g139(.A (sub_181_2_n_39), .B (sub_181_2_n_38), .S0
       (sub_181_2_n_2), .Y (n_181));
  NAND2BX1 sub_181_2_g140(.AN (n_189), .B (sub_181_2_n_13), .Y
       (sub_181_2_n_16));
  NOR2BX1 sub_181_2_g141(.AN (n_189), .B (sub_181_2_n_13), .Y
       (sub_181_2_n_15));
  NAND2X1 sub_181_2_g144(.A (n_286), .B (sub_181_2_n_44), .Y
       (sub_181_2_n_14));
  NAND2X2 sub_181_2_g145(.A (sub_181_2_n_10), .B (sub_181_2_n_9), .Y
       (sub_181_2_n_13));
  XNOR2X1 sub_181_2_g146(.A (n_184), .B (sub_181_2_n_47), .Y (n_177));
  NOR2BX1 sub_181_2_g147(.AN (n_184), .B (sub_181_2_n_48), .Y
       (sub_181_2_n_11));
  NOR2X2 sub_181_2_g148(.A (sub_181_2_n_7), .B (sub_181_2_n_6), .Y
       (sub_181_2_n_10));
  NOR2X2 sub_181_2_g149(.A (sub_181_2_n_40), .B (sub_181_2_n_5), .Y
       (sub_181_2_n_9));
  MXI2XL sub_181_2_g150(.A (in1[3]), .B (sub_181_2_n_4), .S0 (n_285),
       .Y (n_176));
  NOR2BX2 sub_181_2_g151(.AN (sub_181_2_n_4), .B (n_285), .Y
       (sub_181_2_n_7));
  NAND2X2 sub_181_2_g152(.A (n_185), .B (n_184), .Y (sub_181_2_n_6));
  NAND2X2 sub_181_2_g154(.A (n_287), .B (n_286), .Y (sub_181_2_n_5));
  INVX1 sub_181_2_g155(.A (in1[3]), .Y (sub_181_2_n_4));
  NAND2BX1 sub_181_2_g2(.AN (sub_181_2_n_5), .B (sub_181_2_n_44), .Y
       (sub_181_2_n_2));
  XOR2XL sub_181_2_g159(.A (n_185), .B (sub_181_2_n_11), .Y (n_178));
  XOR2XL sub_181_2_g160(.A (n_286), .B (sub_181_2_n_44), .Y (n_179));
  XNOR2XL sub_181_2_g161(.A (n_287), .B (sub_181_2_n_14), .Y (n_180));
  INVXL sub_181_2_fopt(.A (sub_181_2_n_39), .Y (sub_181_2_n_38));
  INVXL sub_181_2_fopt162(.A (sub_181_2_n_40), .Y (sub_181_2_n_39));
  CLKINVX2 sub_181_2_fopt163(.A (n_188), .Y (sub_181_2_n_40));
  BUFX3 sub_181_2_fopt167(.A (sub_181_2_n_10), .Y (sub_181_2_n_44));
  INVXL sub_181_2_fopt168(.A (sub_181_2_n_49), .Y (sub_181_2_n_47));
  INVXL sub_181_2_fopt169(.A (sub_181_2_n_49), .Y (sub_181_2_n_48));
  INVXL sub_181_2_fopt170(.A (sub_181_2_n_7), .Y (sub_181_2_n_49));
  NAND2BX1 sub_118_2_g134(.AN (sub_118_2_n_23), .B (sub_118_2_n_24), .Y
       (n_222));
  NAND2XL sub_118_2_g135(.A (sub_118_2_n_41), .B (sub_118_2_n_17), .Y
       (sub_118_2_n_24));
  NOR3BX1 sub_118_2_g136(.AN (sub_118_2_n_50), .B (sub_118_2_n_42), .C
       (sub_118_2_n_54), .Y (sub_118_2_n_23));
  NAND2BX4 sub_118_2_g138(.AN (sub_118_2_n_19), .B (sub_118_2_n_20), .Y
       (n_224));
  MXI2XL sub_118_2_g139(.A (sub_118_2_n_5), .B (n_230), .S0
       (sub_118_2_n_18), .Y (n_223));
  NAND2BX2 sub_118_2_g140(.AN (n_275), .B (sub_118_2_n_16), .Y
       (sub_118_2_n_20));
  NOR3BX2 sub_118_2_g141(.AN (n_275), .B (sub_118_2_n_12), .C
       (sub_118_2_n_52), .Y (sub_118_2_n_19));
  NOR2X1 sub_118_2_g143(.A (sub_118_2_n_7), .B (sub_118_2_n_53), .Y
       (sub_118_2_n_18));
  NAND2X1 sub_118_2_g144(.A (sub_118_2_n_50), .B (sub_118_2_n_55), .Y
       (sub_118_2_n_17));
  NAND2X1 sub_118_2_g145(.A (sub_118_2_n_11), .B (sub_118_2_n_13), .Y
       (sub_118_2_n_16));
  NOR2X1 sub_118_2_g147(.A (sub_118_2_n_4), .B (sub_118_2_n_59), .Y
       (sub_118_2_n_15));
  NOR2X2 sub_118_2_g152(.A (sub_118_2_n_9), .B (sub_118_2_n_8), .Y
       (sub_118_2_n_13));
  INVX1 sub_118_2_g154(.A (sub_118_2_n_11), .Y (sub_118_2_n_12));
  NOR2X2 sub_118_2_g155(.A (sub_118_2_n_5), .B (sub_118_2_n_7), .Y
       (sub_118_2_n_11));
  MXI2XL sub_118_2_g156(.A (in1[6]), .B (sub_118_2_n_6), .S0 (n_274),
       .Y (n_218));
  NOR2BX2 sub_118_2_g157(.AN (sub_118_2_n_6), .B (n_274), .Y
       (sub_118_2_n_9));
  NAND2X2 sub_118_2_g158(.A (n_276), .B (n_277), .Y (sub_118_2_n_8));
  NAND2X2 sub_118_2_g159(.A (n_229), .B (n_228), .Y (sub_118_2_n_7));
  INVX1 sub_118_2_g160(.A (in1[6]), .Y (sub_118_2_n_6));
  INVX1 sub_118_2_g163(.A (n_230), .Y (sub_118_2_n_5));
  INVX1 sub_118_2_g165(.A (n_277), .Y (sub_118_2_n_4));
  XOR2XL sub_118_2_g2(.A (sub_118_2_n_4), .B (sub_118_2_n_58), .Y
       (n_219));
  XOR2XL sub_118_2_g166(.A (n_276), .B (sub_118_2_n_15), .Y (n_220));
  XOR2XL sub_118_2_g167(.A (sub_118_2_n_50), .B (sub_118_2_n_55), .Y
       (n_221));
  INVXL sub_118_2_fopt(.A (sub_118_2_n_43), .Y (sub_118_2_n_41));
  INVXL sub_118_2_fopt168(.A (sub_118_2_n_43), .Y (sub_118_2_n_42));
  INVXL sub_118_2_fopt169(.A (n_229), .Y (sub_118_2_n_43));
  BUFX3 sub_118_2_fopt174(.A (n_228), .Y (sub_118_2_n_50));
  CLKINVX1 sub_118_2_fopt175(.A (sub_118_2_n_13), .Y (sub_118_2_n_52));
  INVXL sub_118_2_fopt176(.A (sub_118_2_n_55), .Y (sub_118_2_n_53));
  CLKINVX1 sub_118_2_fopt177(.A (sub_118_2_n_55), .Y (sub_118_2_n_54));
  BUFX3 sub_118_2_fopt178(.A (sub_118_2_n_13), .Y (sub_118_2_n_55));
  INVXL sub_118_2_fopt179(.A (sub_118_2_n_60), .Y (sub_118_2_n_58));
  INVXL sub_118_2_fopt180(.A (sub_118_2_n_60), .Y (sub_118_2_n_59));
  INVXL sub_118_2_fopt181(.A (sub_118_2_n_9), .Y (sub_118_2_n_60));
  NAND2BX1 sub_59_2_g112(.AN (sub_59_2_n_22), .B (sub_59_2_n_23), .Y
       (n_262));
  OAI21X1 sub_59_2_g113(.A0 (sub_59_2_n_6), .A1 (sub_59_2_n_3), .B0
       (in1[12]), .Y (sub_59_2_n_23));
  NOR3X1 sub_59_2_g114(.A (in1[12]), .B (sub_59_2_n_6), .C
       (sub_59_2_n_3), .Y (sub_59_2_n_22));
  XOR2XL sub_59_2_g115(.A (sub_59_2_n_5), .B (sub_59_2_n_2), .Y
       (n_265));
  NAND2X2 sub_59_2_g118(.A (in1[13]), .B (sub_59_2_n_11), .Y
       (sub_59_2_n_19));
  CLKINVX4 sub_59_2_g121(.A (sub_59_2_n_15), .Y (n_266));
  CLKAND2X3 sub_59_2_g122(.A (sub_59_2_n_10), .B (sub_59_2_n_11), .Y
       (sub_59_2_n_15));
  NOR2X6 sub_59_2_g126(.A (sub_59_2_n_3), .B (sub_59_2_n_7), .Y
       (sub_59_2_n_11));
  NOR2X2 sub_59_2_g127(.A (sub_59_2_n_5), .B (sub_59_2_n_9), .Y
       (sub_59_2_n_10));
  NAND2X6 sub_59_2_g130(.A (in1[14]), .B (in1[13]), .Y (sub_59_2_n_9));
  NAND2X1 sub_59_2_g131(.A (in1[10]), .B (in1[9]), .Y (sub_59_2_n_8));
  NAND2X8 sub_59_2_g132(.A (in1[12]), .B (in1[11]), .Y (sub_59_2_n_7));
  INVX1 sub_59_2_g137(.A (in1[11]), .Y (sub_59_2_n_6));
  INVX2 sub_59_2_g138(.A (in1[15]), .Y (sub_59_2_n_5));
  INVX1 sub_59_2_g139(.A (in1[13]), .Y (sub_59_2_n_4));
  NOR2X8 sub_59_2_g140(.A (in1[10]), .B (in1[9]), .Y (sub_59_2_n_3));
  NAND2BX1 sub_59_2_g2(.AN (sub_59_2_n_9), .B (sub_59_2_n_11), .Y
       (sub_59_2_n_2));
  NAND2BX1 sub_59_2_g141(.AN (sub_59_2_n_3), .B (sub_59_2_n_8), .Y
       (n_260));
  XNOR2X1 sub_59_2_g142(.A (in1[14]), .B (sub_59_2_n_19), .Y (n_264));
  XNOR2XL sub_59_2_g143(.A (sub_59_2_n_4), .B (sub_59_2_n_11), .Y
       (n_263));
  XNOR2XL sub_59_2_g144(.A (in1[11]), .B (sub_59_2_n_3), .Y (n_261));
  MXI2XL sub_223_2_g139(.A (n_160), .B (sub_223_2_n_9), .S0
       (sub_223_2_n_0), .Y (n_153));
  MXI2XL sub_223_2_g140(.A (sub_223_2_n_8), .B (sub_223_2_n_7), .S0
       (sub_223_2_n_4), .Y (n_151));
  NAND2X1 sub_223_2_g142(.A (sub_223_2_n_7), .B (sub_223_2_n_4), .Y
       (sub_223_2_n_18));
  NAND2X1 sub_223_2_g143(.A (sub_223_2_n_13), .B (sub_223_2_n_14), .Y
       (sub_223_2_n_17));
  XNOR2X1 sub_223_2_g144(.A (n_156), .B (sub_223_2_n_41), .Y (n_149));
  NOR2BX1 sub_223_2_g145(.AN (n_156), .B (sub_223_2_n_42), .Y
       (sub_223_2_n_15));
  NOR2X2 sub_223_2_g146(.A (sub_223_2_n_12), .B (sub_223_2_n_11), .Y
       (sub_223_2_n_14));
  NOR2X2 sub_223_2_g147(.A (sub_223_2_n_9), .B (sub_223_2_n_10), .Y
       (sub_223_2_n_13));
  NOR2X2 sub_223_2_g149(.A (in1[1]), .B (n_291), .Y (sub_223_2_n_12));
  NAND2X2 sub_223_2_g150(.A (n_157), .B (n_156), .Y (sub_223_2_n_11));
  NAND2X2 sub_223_2_g152(.A (n_159), .B (n_158), .Y (sub_223_2_n_10));
  INVX1 sub_223_2_g156(.A (n_160), .Y (sub_223_2_n_9));
  INVXL sub_223_2_fopt158(.A (sub_223_2_n_8), .Y (sub_223_2_n_7));
  INVXL sub_223_2_fopt159(.A (n_158), .Y (sub_223_2_n_8));
  INVXL sub_223_2_fopt166(.A (sub_223_2_n_3), .Y (sub_223_2_n_4));
  INVXL sub_223_2_fopt169(.A (sub_223_2_n_14), .Y (sub_223_2_n_3));
  XNOR2X1 sub_223_2_g2(.A (in1[1]), .B (n_291), .Y (n_148));
  XOR2XL sub_223_2_g172(.A (n_157), .B (sub_223_2_n_15), .Y (n_150));
  NAND2BX1 sub_223_2_g173(.AN (sub_223_2_n_10), .B (sub_223_2_n_14), .Y
       (sub_223_2_n_0));
  XNOR2XL sub_223_2_g174(.A (n_159), .B (sub_223_2_n_18), .Y (n_152));
  ADDHX2 sub_223_2_g176(.A (n_161), .B (sub_223_2_n_17), .CO
       (UNCONNECTED), .S (n_154));
  INVXL sub_223_2_fopt(.A (sub_223_2_n_43), .Y (sub_223_2_n_41));
  INVXL sub_223_2_fopt177(.A (sub_223_2_n_43), .Y (sub_223_2_n_42));
  INVXL sub_223_2_fopt178(.A (sub_223_2_n_12), .Y (sub_223_2_n_43));
  NAND2BX4 sub_160_2_g136(.AN (sub_160_2_n_17), .B (sub_160_2_n_18), .Y
       (n_196));
  MXI2XL sub_160_2_g137(.A (sub_160_2_n_6), .B (n_202), .S0
       (sub_160_2_n_4), .Y (n_195));
  NAND2BX1 sub_160_2_g138(.AN (n_203), .B (sub_160_2_n_15), .Y
       (sub_160_2_n_18));
  NOR2BX1 sub_160_2_g139(.AN (n_203), .B (sub_160_2_n_15), .Y
       (sub_160_2_n_17));
  NAND2X1 sub_160_2_g142(.A (n_200), .B (sub_160_2_n_42), .Y
       (sub_160_2_n_16));
  NAND2X2 sub_160_2_g143(.A (sub_160_2_n_12), .B (sub_160_2_n_13), .Y
       (sub_160_2_n_15));
  NOR2X1 sub_160_2_g145(.A (sub_160_2_n_37), .B (sub_160_2_n_48), .Y
       (sub_160_2_n_14));
  NOR2X2 sub_160_2_g147(.A (sub_160_2_n_10), .B (sub_160_2_n_9), .Y
       (sub_160_2_n_13));
  NOR2X2 sub_160_2_g149(.A (sub_160_2_n_6), .B (sub_160_2_n_8), .Y
       (sub_160_2_n_12));
  MXI2XL sub_160_2_g150(.A (in1[4]), .B (sub_160_2_n_7), .S0 (n_283),
       .Y (n_190));
  NOR2BX2 sub_160_2_g151(.AN (sub_160_2_n_7), .B (n_283), .Y
       (sub_160_2_n_10));
  NAND2X1 sub_160_2_g152(.A (n_199), .B (n_198), .Y (sub_160_2_n_9));
  NAND2X2 sub_160_2_g153(.A (n_201), .B (n_200), .Y (sub_160_2_n_8));
  INVX1 sub_160_2_g154(.A (in1[4]), .Y (sub_160_2_n_7));
  INVX1 sub_160_2_g158(.A (n_202), .Y (sub_160_2_n_6));
  NOR2BX1 sub_160_2_g2(.AN (sub_160_2_n_42), .B (sub_160_2_n_45), .Y
       (sub_160_2_n_4));
  MXI2XL sub_160_2_g160(.A (sub_160_2_n_36), .B (sub_160_2_n_37), .S0
       (sub_160_2_n_47), .Y (n_191));
  XNOR2X1 sub_160_2_g161(.A (n_201), .B (sub_160_2_n_16), .Y (n_194));
  XOR2XL sub_160_2_g162(.A (n_199), .B (sub_160_2_n_14), .Y (n_192));
  XOR2XL sub_160_2_g163(.A (n_200), .B (sub_160_2_n_42), .Y (n_193));
  INVXL sub_160_2_fopt(.A (sub_160_2_n_37), .Y (sub_160_2_n_36));
  CLKINVX1 sub_160_2_fopt164(.A (n_198), .Y (sub_160_2_n_37));
  BUFX3 sub_160_2_fopt167(.A (sub_160_2_n_13), .Y (sub_160_2_n_42));
  BUFX2 sub_160_2_fopt168(.A (sub_160_2_n_8), .Y (sub_160_2_n_45));
  INVXL sub_160_2_fopt169(.A (sub_160_2_n_49), .Y (sub_160_2_n_47));
  INVXL sub_160_2_fopt170(.A (sub_160_2_n_49), .Y (sub_160_2_n_48));
  INVXL sub_160_2_fopt171(.A (sub_160_2_n_10), .Y (sub_160_2_n_49));
  NAND2BX2 sub_78_2_g136(.AN (sub_78_2_n_18), .B (sub_78_2_n_19), .Y
       (n_252));
  MXI2XL sub_78_2_g137(.A (sub_78_2_n_38), .B (sub_78_2_n_37), .S0
       (sub_78_2_n_5), .Y (n_251));
  NAND2BX1 sub_78_2_g138(.AN (n_284), .B (sub_78_2_n_16), .Y
       (sub_78_2_n_19));
  NOR3BX1 sub_78_2_g139(.AN (n_284), .B (sub_78_2_n_58), .C
       (sub_78_2_n_12), .Y (sub_78_2_n_18));
  NAND2X1 sub_78_2_g142(.A (n_256), .B (sub_78_2_n_57), .Y
       (sub_78_2_n_17));
  NAND2X1 sub_78_2_g143(.A (sub_78_2_n_14), .B (sub_78_2_n_11), .Y
       (sub_78_2_n_16));
  NOR2X1 sub_78_2_g145(.A (sub_78_2_n_7), .B (sub_78_2_n_61), .Y
       (sub_78_2_n_15));
  NOR2X2 sub_78_2_g147(.A (sub_78_2_n_4), .B (sub_78_2_n_10), .Y
       (sub_78_2_n_14));
  INVX1 sub_78_2_g149(.A (sub_78_2_n_11), .Y (sub_78_2_n_12));
  NOR2X2 sub_78_2_g150(.A (sub_78_2_n_9), .B (sub_78_2_n_39), .Y
       (sub_78_2_n_11));
  NAND2X1 sub_78_2_g153(.A (n_255), .B (n_254), .Y (sub_78_2_n_10));
  NAND2X2 sub_78_2_g155(.A (n_257), .B (n_256), .Y (sub_78_2_n_9));
  INVX1 sub_78_2_g163(.A (n_254), .Y (sub_78_2_n_7));
  XOR2XL sub_78_2_g2(.A (sub_78_2_n_7), .B (sub_78_2_n_60), .Y (n_247));
  NAND2BX1 sub_78_2_g164(.AN (sub_78_2_n_9), .B (sub_78_2_n_57), .Y
       (sub_78_2_n_5));
  NOR2X4 sub_78_2_g165(.A (in1[8]), .B (n_253), .Y (sub_78_2_n_4));
  XNOR2X1 sub_78_2_g166(.A (n_257), .B (sub_78_2_n_17), .Y (n_250));
  XOR2XL sub_78_2_g167(.A (n_255), .B (sub_78_2_n_15), .Y (n_248));
  XNOR2X1 sub_78_2_g168(.A (n_253), .B (in1[8]), .Y (n_246));
  XOR2XL sub_78_2_g169(.A (n_256), .B (sub_78_2_n_57), .Y (n_249));
  INVXL sub_78_2_fopt(.A (sub_78_2_n_38), .Y (sub_78_2_n_37));
  INVXL sub_78_2_fopt170(.A (sub_78_2_n_39), .Y (sub_78_2_n_38));
  CLKINVX1 sub_78_2_fopt171(.A (n_258), .Y (sub_78_2_n_39));
  CLKINVX1 sub_78_2_fopt183(.A (sub_78_2_n_58), .Y (sub_78_2_n_57));
  CLKINVX1 sub_78_2_fopt184(.A (sub_78_2_n_14), .Y (sub_78_2_n_58));
  INVXL sub_78_2_fopt185(.A (sub_78_2_n_62), .Y (sub_78_2_n_60));
  INVXL sub_78_2_fopt186(.A (sub_78_2_n_62), .Y (sub_78_2_n_61));
  INVXL sub_78_2_fopt187(.A (sub_78_2_n_4), .Y (sub_78_2_n_62));
endmodule

