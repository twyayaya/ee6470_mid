`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 02:30:27 CST (May  5 2021 18:30:27 UTC)

module SobelFilter_Add_11Ux10U_12U_1(in2, in1, out1);
  input [10:0] in2;
  input [9:0] in1;
  output [11:0] out1;
  wire [10:0] in2;
  wire [9:0] in1;
  wire [11:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_3, add_23_2_n_9,
       add_23_2_n_12, add_23_2_n_14, add_23_2_n_15, add_23_2_n_16;
  wire add_23_2_n_17, add_23_2_n_18, add_23_2_n_19, add_23_2_n_20,
       add_23_2_n_21, add_23_2_n_22, add_23_2_n_23, add_23_2_n_24;
  wire add_23_2_n_25, add_23_2_n_26, add_23_2_n_27, add_23_2_n_28,
       add_23_2_n_29, add_23_2_n_30, add_23_2_n_31, add_23_2_n_32;
  wire add_23_2_n_33, add_23_2_n_34, add_23_2_n_35, add_23_2_n_36,
       add_23_2_n_37, add_23_2_n_38, add_23_2_n_39, add_23_2_n_40;
  wire add_23_2_n_41, add_23_2_n_42, add_23_2_n_43, add_23_2_n_44,
       add_23_2_n_45, add_23_2_n_46, add_23_2_n_47, add_23_2_n_48;
  wire add_23_2_n_49, add_23_2_n_50, add_23_2_n_51, add_23_2_n_52,
       add_23_2_n_53, add_23_2_n_54, add_23_2_n_55, add_23_2_n_56;
  wire add_23_2_n_57, add_23_2_n_58, add_23_2_n_59, add_23_2_n_60,
       add_23_2_n_61, add_23_2_n_62, add_23_2_n_63, add_23_2_n_64;
  wire add_23_2_n_65, add_23_2_n_66, add_23_2_n_67, add_23_2_n_68,
       add_23_2_n_69, add_23_2_n_70, add_23_2_n_71, add_23_2_n_72;
  wire add_23_2_n_74, add_23_2_n_75, add_23_2_n_99, add_23_2_n_100,
       add_23_2_n_101, add_23_2_n_104;
  MXI2X1 add_23_2_g231(.A (in2[10]), .B (add_23_2_n_14), .S0
       (add_23_2_n_75), .Y (out1[10]));
  MXI2X1 add_23_2_g232(.A (add_23_2_n_44), .B (add_23_2_n_45), .S0
       (add_23_2_n_74), .Y (out1[9]));
  NOR2X1 add_23_2_g233(.A (add_23_2_n_53), .B (add_23_2_n_72), .Y
       (add_23_2_n_75));
  NOR2BX1 add_23_2_g234(.AN (add_23_2_n_19), .B (add_23_2_n_71), .Y
       (add_23_2_n_74));
  OAI21X1 add_23_2_g235(.A0 (add_23_2_n_56), .A1 (add_23_2_n_70), .B0
       (add_23_2_n_58), .Y (out1[11]));
  NOR2BX1 add_23_2_g240(.AN (add_23_2_n_36), .B (add_23_2_n_70), .Y
       (add_23_2_n_72));
  NOR2X1 add_23_2_g241(.A (add_23_2_n_28), .B (add_23_2_n_70), .Y
       (add_23_2_n_71));
  NOR2X2 add_23_2_g242(.A (add_23_2_n_60), .B (add_23_2_n_66), .Y
       (add_23_2_n_70));
  NOR2BX1 add_23_2_g244(.AN (add_23_2_n_29), .B (add_23_2_n_67), .Y
       (add_23_2_n_69));
  NOR2X1 add_23_2_g247(.A (add_23_2_n_61), .B (add_23_2_n_65), .Y
       (add_23_2_n_68));
  NOR2X1 add_23_2_g249(.A (add_23_2_n_20), .B (add_23_2_n_63), .Y
       (add_23_2_n_67));
  NOR2X2 add_23_2_g250(.A (add_23_2_n_55), .B (add_23_2_n_63), .Y
       (add_23_2_n_66));
  NOR2X1 add_23_2_g251(.A (add_23_2_n_54), .B (add_23_2_n_63), .Y
       (add_23_2_n_65));
  NOR2BX1 add_23_2_g252(.AN (add_23_2_n_27), .B (add_23_2_n_2), .Y
       (add_23_2_n_64));
  NOR2X4 add_23_2_g254(.A (add_23_2_n_51), .B (add_23_2_n_62), .Y
       (add_23_2_n_63));
  NOR2X4 add_23_2_g256(.A (add_23_2_n_3), .B (add_23_2_n_59), .Y
       (add_23_2_n_62));
  OAI21X1 add_23_2_g257(.A0 (add_23_2_n_17), .A1 (add_23_2_n_50), .B0
       (add_23_2_n_22), .Y (add_23_2_n_61));
  OAI21X2 add_23_2_g258(.A0 (add_23_2_n_49), .A1 (add_23_2_n_50), .B0
       (add_23_2_n_52), .Y (add_23_2_n_60));
  NOR2X2 add_23_2_g259(.A (add_23_2_n_57), .B (add_23_2_n_1), .Y
       (add_23_2_n_59));
  NAND2XL add_23_2_g261(.A (in2[10]), .B (add_23_2_n_53), .Y
       (add_23_2_n_58));
  NOR2X2 add_23_2_g262(.A (add_23_2_n_18), .B (add_23_2_n_34), .Y
       (add_23_2_n_57));
  NAND2X1 add_23_2_g264(.A (in2[10]), .B (add_23_2_n_36), .Y
       (add_23_2_n_56));
  NAND2X1 add_23_2_g265(.A (add_23_2_n_48), .B (add_23_2_n_43), .Y
       (add_23_2_n_55));
  NAND2BX1 add_23_2_g266(.AN (add_23_2_n_17), .B (add_23_2_n_43), .Y
       (add_23_2_n_54));
  OAI21X1 add_23_2_g267(.A0 (add_23_2_n_19), .A1 (add_23_2_n_23), .B0
       (add_23_2_n_25), .Y (add_23_2_n_53));
  AOI2BB1X1 add_23_2_g268(.A0N (add_23_2_n_22), .A1N (add_23_2_n_31),
       .B0 (add_23_2_n_32), .Y (add_23_2_n_52));
  OAI21X2 add_23_2_g269(.A0 (add_23_2_n_27), .A1 (add_23_2_n_24), .B0
       (add_23_2_n_26), .Y (add_23_2_n_51));
  NOR2X1 add_23_2_g271(.A (add_23_2_n_33), .B (add_23_2_n_42), .Y
       (add_23_2_n_50));
  INVX1 add_23_2_g272(.A (add_23_2_n_48), .Y (add_23_2_n_49));
  INVX1 add_23_2_g275(.A (add_23_2_n_44), .Y (add_23_2_n_45));
  NOR2X1 add_23_2_g277(.A (add_23_2_n_29), .B (add_23_2_n_30), .Y
       (add_23_2_n_42));
  NOR2X1 add_23_2_g278(.A (add_23_2_n_31), .B (add_23_2_n_17), .Y
       (add_23_2_n_48));
  NAND2BX1 add_23_2_g279(.AN (add_23_2_n_28), .B (add_23_2_n_19), .Y
       (add_23_2_n_47));
  NOR2X1 add_23_2_g280(.A (add_23_2_n_1), .B (add_23_2_n_34), .Y
       (add_23_2_n_41));
  NOR2X1 add_23_2_g281(.A (add_23_2_n_32), .B (add_23_2_n_31), .Y
       (add_23_2_n_46));
  NOR2BX1 add_23_2_g282(.AN (add_23_2_n_25), .B (add_23_2_n_23), .Y
       (add_23_2_n_44));
  NOR2X1 add_23_2_g283(.A (add_23_2_n_30), .B (add_23_2_n_20), .Y
       (add_23_2_n_43));
  NAND2BX1 add_23_2_g291(.AN (add_23_2_n_17), .B (add_23_2_n_22), .Y
       (add_23_2_n_40));
  NOR2X1 add_23_2_g292(.A (add_23_2_n_33), .B (add_23_2_n_30), .Y
       (add_23_2_n_39));
  NOR2BX1 add_23_2_g293(.AN (add_23_2_n_26), .B (add_23_2_n_104), .Y
       (add_23_2_n_38));
  NAND2BX1 add_23_2_g294(.AN (add_23_2_n_20), .B (add_23_2_n_29), .Y
       (add_23_2_n_37));
  NOR2X1 add_23_2_g295(.A (add_23_2_n_23), .B (add_23_2_n_28), .Y
       (add_23_2_n_36));
  NAND2X1 add_23_2_g296(.A (add_23_2_n_27), .B (add_23_2_n_21), .Y
       (add_23_2_n_35));
  NOR2X6 add_23_2_g297(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_34));
  AND2X1 add_23_2_g298(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_33));
  AND2X1 add_23_2_g299(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_32));
  NOR2X1 add_23_2_g301(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_31));
  NOR2X2 add_23_2_g302(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_30));
  NAND2X1 add_23_2_g303(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_29));
  NOR2X1 add_23_2_g304(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_28));
  NAND2X2 add_23_2_g305(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_27));
  NAND2X1 add_23_2_g308(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_26));
  NAND2X1 add_23_2_g309(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_25));
  NOR2X6 add_23_2_g310(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_24));
  NOR2X1 add_23_2_g311(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_23));
  NAND2X1 add_23_2_g312(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_22));
  NAND2X4 add_23_2_g313(.A (add_23_2_n_16), .B (add_23_2_n_15), .Y
       (add_23_2_n_21));
  NOR2X1 add_23_2_g314(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_20));
  NAND2X1 add_23_2_g315(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_19));
  NAND2X8 add_23_2_g316(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_18));
  NOR2X1 add_23_2_g317(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_17));
  INVX2 add_23_2_g318(.A (in2[2]), .Y (add_23_2_n_16));
  INVX1 add_23_2_g320(.A (in1[2]), .Y (add_23_2_n_15));
  INVX1 add_23_2_g323(.A (in2[10]), .Y (add_23_2_n_14));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_18), .B (add_23_2_n_41), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g324(.AN (add_23_2_n_50), .B (add_23_2_n_9), .Y
       (add_23_2_n_12));
  CLKXOR2X1 add_23_2_g325(.A (add_23_2_n_47), .B (add_23_2_n_70), .Y
       (out1[8]));
  XNOR2XL add_23_2_g326(.A (add_23_2_n_46), .B (add_23_2_n_68), .Y
       (out1[7]));
  NOR2BX1 add_23_2_g327(.AN (add_23_2_n_43), .B (add_23_2_n_63), .Y
       (add_23_2_n_9));
  CLKXOR2X1 add_23_2_g328(.A (add_23_2_n_40), .B (add_23_2_n_12), .Y
       (out1[6]));
  XNOR2XL add_23_2_g329(.A (add_23_2_n_39), .B (add_23_2_n_69), .Y
       (out1[5]));
  XNOR2X1 add_23_2_g330(.A (add_23_2_n_38), .B (add_23_2_n_64), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g331(.A (add_23_2_n_37), .B (add_23_2_n_63), .Y
       (out1[4]));
  CLKXOR2X1 add_23_2_g332(.A (add_23_2_n_35), .B (add_23_2_n_99), .Y
       (out1[2]));
  NAND2BX4 add_23_2_g333(.AN (add_23_2_n_24), .B (add_23_2_n_21), .Y
       (add_23_2_n_3));
  NOR2BX1 add_23_2_g334(.AN (add_23_2_n_21), .B (add_23_2_n_100), .Y
       (add_23_2_n_2));
  CLKAND2X6 add_23_2_g335(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g336(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL add_23_2_fopt(.A (add_23_2_n_101), .Y (add_23_2_n_99));
  INVXL add_23_2_fopt337(.A (add_23_2_n_101), .Y (add_23_2_n_100));
  INVXL add_23_2_fopt338(.A (add_23_2_n_59), .Y (add_23_2_n_101));
  BUFX2 add_23_2_fopt339(.A (add_23_2_n_24), .Y (add_23_2_n_104));
endmodule

