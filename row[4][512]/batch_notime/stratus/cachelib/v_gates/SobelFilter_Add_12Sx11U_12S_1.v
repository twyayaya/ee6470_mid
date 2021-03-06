`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 18:00:02 CST (May  5 2021 10:00:02 UTC)

module SobelFilter_Add_12Sx11U_12S_1(in2, in1, out1);
  input [11:0] in2;
  input [10:0] in1;
  output [11:0] out1;
  wire [11:0] in2;
  wire [10:0] in1;
  wire [11:0] out1;
  wire add_23_2_n_1, add_23_2_n_10, add_23_2_n_12, add_23_2_n_13,
       add_23_2_n_14, add_23_2_n_15, add_23_2_n_16, add_23_2_n_17;
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
  wire add_23_2_n_82, add_23_2_n_83, add_23_2_n_84, add_23_2_n_115,
       add_23_2_n_116, add_23_2_n_117, add_23_2_n_119, add_23_2_n_125;
  wire add_23_2_n_126, add_23_2_n_127;
  MXI2XL add_23_2_g258(.A (add_23_2_n_53), .B (add_23_2_n_54), .S0
       (add_23_2_n_83), .Y (out1[9]));
  MXI2XL add_23_2_g259(.A (in2[11]), .B (add_23_2_n_12), .S0
       (add_23_2_n_82), .Y (out1[11]));
  NOR2X1 add_23_2_g260(.A (add_23_2_n_59), .B (add_23_2_n_81), .Y
       (add_23_2_n_84));
  NOR2BX1 add_23_2_g261(.AN (add_23_2_n_30), .B (add_23_2_n_80), .Y
       (add_23_2_n_83));
  NOR2X1 add_23_2_g262(.A (add_23_2_n_68), .B (add_23_2_n_79), .Y
       (add_23_2_n_82));
  NOR2BX1 add_23_2_g267(.AN (add_23_2_n_43), .B (add_23_2_n_78), .Y
       (add_23_2_n_81));
  NOR2X1 add_23_2_g268(.A (add_23_2_n_18), .B (add_23_2_n_78), .Y
       (add_23_2_n_80));
  NOR2X1 add_23_2_g269(.A (add_23_2_n_63), .B (add_23_2_n_78), .Y
       (add_23_2_n_79));
  NOR2X2 add_23_2_g270(.A (add_23_2_n_66), .B (add_23_2_n_73), .Y
       (add_23_2_n_78));
  NOR2BX1 add_23_2_g272(.AN (add_23_2_n_24), .B (add_23_2_n_74), .Y
       (add_23_2_n_77));
  NOR2X1 add_23_2_g275(.A (add_23_2_n_67), .B (add_23_2_n_72), .Y
       (add_23_2_n_76));
  NOR2X1 add_23_2_g276(.A (add_23_2_n_40), .B (add_23_2_n_119), .Y
       (add_23_2_n_75));
  NOR2X1 add_23_2_g277(.A (add_23_2_n_25), .B (add_23_2_n_119), .Y
       (add_23_2_n_74));
  NOR2X2 add_23_2_g278(.A (add_23_2_n_61), .B (add_23_2_n_70), .Y
       (add_23_2_n_73));
  NOR2X1 add_23_2_g279(.A (add_23_2_n_62), .B (add_23_2_n_119), .Y
       (add_23_2_n_72));
  NOR2BX1 add_23_2_g280(.AN (add_23_2_n_23), .B (add_23_2_n_1), .Y
       (add_23_2_n_71));
  NOR2X4 add_23_2_g282(.A (add_23_2_n_57), .B (add_23_2_n_69), .Y
       (add_23_2_n_70));
  NOR2X4 add_23_2_g284(.A (add_23_2_n_49), .B (add_23_2_n_65), .Y
       (add_23_2_n_69));
  OAI2BB1X1 add_23_2_g285(.A0N (add_23_2_n_31), .A1N (add_23_2_n_59),
       .B0 (add_23_2_n_38), .Y (add_23_2_n_68));
  OAI21X1 add_23_2_g286(.A0 (add_23_2_n_29), .A1 (add_23_2_n_60), .B0
       (add_23_2_n_34), .Y (add_23_2_n_67));
  OAI21X2 add_23_2_g287(.A0 (add_23_2_n_51), .A1 (add_23_2_n_60), .B0
       (add_23_2_n_58), .Y (add_23_2_n_66));
  NOR2X6 add_23_2_g288(.A (add_23_2_n_36), .B (add_23_2_n_64), .Y
       (add_23_2_n_65));
  NOR2X4 add_23_2_g290(.A (add_23_2_n_17), .B (add_23_2_n_35), .Y
       (add_23_2_n_64));
  NAND2X1 add_23_2_g292(.A (add_23_2_n_31), .B (add_23_2_n_43), .Y
       (add_23_2_n_63));
  OR2XL add_23_2_g293(.A (add_23_2_n_29), .B (add_23_2_n_40), .Y
       (add_23_2_n_62));
  NAND2X1 add_23_2_g294(.A (add_23_2_n_50), .B (add_23_2_n_39), .Y
       (add_23_2_n_61));
  NOR2X2 add_23_2_g296(.A (add_23_2_n_37), .B (add_23_2_n_48), .Y
       (add_23_2_n_60));
  OAI21X1 add_23_2_g297(.A0 (add_23_2_n_30), .A1 (add_23_2_n_21), .B0
       (add_23_2_n_28), .Y (add_23_2_n_59));
  AOI2BB1X4 add_23_2_g298(.A0N (add_23_2_n_34), .A1N (add_23_2_n_32),
       .B0 (add_23_2_n_26), .Y (add_23_2_n_58));
  OAI21X2 add_23_2_g299(.A0 (add_23_2_n_23), .A1 (add_23_2_n_19), .B0
       (add_23_2_n_27), .Y (add_23_2_n_57));
  INVX1 add_23_2_g302(.A (add_23_2_n_53), .Y (add_23_2_n_54));
  INVX1 add_23_2_g304(.A (add_23_2_n_50), .Y (add_23_2_n_51));
  NAND2X2 add_23_2_g305(.A (add_23_2_n_20), .B (add_23_2_n_33), .Y
       (add_23_2_n_49));
  NOR2X2 add_23_2_g306(.A (add_23_2_n_24), .B (add_23_2_n_22), .Y
       (add_23_2_n_48));
  NOR2X1 add_23_2_g307(.A (add_23_2_n_36), .B (add_23_2_n_35), .Y
       (add_23_2_n_47));
  NAND2X1 add_23_2_g308(.A (add_23_2_n_38), .B (add_23_2_n_31), .Y
       (add_23_2_n_56));
  NAND2X1 add_23_2_g309(.A (add_23_2_n_23), .B (add_23_2_n_125), .Y
       (add_23_2_n_55));
  NOR2BX1 add_23_2_g310(.AN (add_23_2_n_28), .B (add_23_2_n_21), .Y
       (add_23_2_n_53));
  NAND2BX1 add_23_2_g311(.AN (add_23_2_n_29), .B (add_23_2_n_34), .Y
       (add_23_2_n_52));
  NOR2X1 add_23_2_g312(.A (add_23_2_n_32), .B (add_23_2_n_29), .Y
       (add_23_2_n_50));
  INVX1 add_23_2_g318(.A (add_23_2_n_39), .Y (add_23_2_n_40));
  NAND2BX1 add_23_2_g320(.AN (add_23_2_n_18), .B (add_23_2_n_30), .Y
       (add_23_2_n_46));
  NOR2X1 add_23_2_g321(.A (add_23_2_n_26), .B (add_23_2_n_32), .Y
       (add_23_2_n_45));
  NOR2X1 add_23_2_g322(.A (add_23_2_n_37), .B (add_23_2_n_22), .Y
       (add_23_2_n_44));
  NOR2X1 add_23_2_g323(.A (add_23_2_n_21), .B (add_23_2_n_18), .Y
       (add_23_2_n_43));
  NAND2BX1 add_23_2_g324(.AN (add_23_2_n_25), .B (add_23_2_n_24), .Y
       (add_23_2_n_42));
  NAND2X1 add_23_2_g325(.A (add_23_2_n_27), .B (add_23_2_n_20), .Y
       (add_23_2_n_41));
  NOR2X1 add_23_2_g326(.A (add_23_2_n_22), .B (add_23_2_n_25), .Y
       (add_23_2_n_39));
  NAND2X1 add_23_2_g328(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_38));
  AND2X1 add_23_2_g329(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_37));
  NOR2X4 add_23_2_g330(.A (add_23_2_n_16), .B (add_23_2_n_13), .Y
       (add_23_2_n_36));
  NOR2X8 add_23_2_g331(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_35));
  NAND2X2 add_23_2_g332(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_34));
  NAND2X4 add_23_2_g333(.A (add_23_2_n_14), .B (add_23_2_n_15), .Y
       (add_23_2_n_33));
  NOR2X4 add_23_2_g334(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_32));
  OR2X1 add_23_2_g335(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_31));
  NAND2X1 add_23_2_g336(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_30));
  NOR2X4 add_23_2_g337(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_29));
  CLKINVX3 add_23_2_g338(.A (add_23_2_n_19), .Y (add_23_2_n_20));
  NAND2X1 add_23_2_g339(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_28));
  NAND2X1 add_23_2_g340(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_27));
  AND2X6 add_23_2_g341(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_26));
  NOR2X1 add_23_2_g342(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_25));
  NAND2X2 add_23_2_g343(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_24));
  NAND2X2 add_23_2_g344(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_23));
  NOR2X4 add_23_2_g345(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_22));
  NOR2X1 add_23_2_g346(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_21));
  NOR2X8 add_23_2_g347(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_19));
  NOR2X1 add_23_2_g348(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_18));
  NAND2X8 add_23_2_g349(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_17));
  CLKINVX3 add_23_2_g350(.A (in2[1]), .Y (add_23_2_n_16));
  CLKINVX3 add_23_2_g351(.A (in1[2]), .Y (add_23_2_n_15));
  CLKINVX12 add_23_2_g352(.A (in2[2]), .Y (add_23_2_n_14));
  CLKINVX2 add_23_2_g354(.A (in1[1]), .Y (add_23_2_n_13));
  INVX1 add_23_2_g355(.A (in2[11]), .Y (add_23_2_n_12));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_17), .B (add_23_2_n_47), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g356(.AN (add_23_2_n_60), .B (add_23_2_n_75), .Y
       (add_23_2_n_10));
  CLKXOR2X1 add_23_2_g357(.A (add_23_2_n_56), .B (add_23_2_n_84), .Y
       (out1[10]));
  CLKXOR2X1 add_23_2_g358(.A (add_23_2_n_55), .B (add_23_2_n_115), .Y
       (out1[2]));
  CLKXOR2X1 add_23_2_g359(.A (add_23_2_n_52), .B (add_23_2_n_10), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g360(.A (add_23_2_n_46), .B (add_23_2_n_78), .Y
       (out1[8]));
  XNOR2XL add_23_2_g361(.A (add_23_2_n_45), .B (add_23_2_n_76), .Y
       (out1[7]));
  XNOR2XL add_23_2_g362(.A (add_23_2_n_44), .B (add_23_2_n_77), .Y
       (out1[5]));
  CLKXOR2X1 add_23_2_g363(.A (add_23_2_n_42), .B (add_23_2_n_119), .Y
       (out1[4]));
  CLKXOR2X1 add_23_2_g364(.A (add_23_2_n_41), .B (add_23_2_n_71), .Y
       (out1[3]));
  NOR2BX1 add_23_2_g365(.AN (add_23_2_n_126), .B (add_23_2_n_116), .Y
       (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g366(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL add_23_2_fopt368(.A (add_23_2_n_117), .Y (add_23_2_n_115));
  INVXL add_23_2_fopt369(.A (add_23_2_n_117), .Y (add_23_2_n_116));
  INVXL add_23_2_fopt370(.A (add_23_2_n_65), .Y (add_23_2_n_117));
  BUFX3 add_23_2_fopt371(.A (add_23_2_n_70), .Y (add_23_2_n_119));
  INVXL add_23_2_fopt(.A (add_23_2_n_127), .Y (add_23_2_n_125));
  INVXL add_23_2_fopt372(.A (add_23_2_n_127), .Y (add_23_2_n_126));
  INVXL add_23_2_fopt373(.A (add_23_2_n_33), .Y (add_23_2_n_127));
endmodule


