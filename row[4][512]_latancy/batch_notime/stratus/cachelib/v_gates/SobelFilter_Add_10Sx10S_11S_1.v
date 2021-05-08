`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 17:58:22 CST (May  5 2021 09:58:22 UTC)

module SobelFilter_Add_10Sx10S_11S_1(in2, in1, out1);
  input [9:0] in2, in1;
  output [10:0] out1;
  wire [9:0] in2, in1;
  wire [10:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_3, add_23_2_n_11,
       add_23_2_n_13, add_23_2_n_15, add_23_2_n_16, add_23_2_n_17;
  wire add_23_2_n_18, add_23_2_n_19, add_23_2_n_20, add_23_2_n_21,
       add_23_2_n_22, add_23_2_n_23, add_23_2_n_24, add_23_2_n_25;
  wire add_23_2_n_26, add_23_2_n_27, add_23_2_n_28, add_23_2_n_29,
       add_23_2_n_31, add_23_2_n_32, add_23_2_n_33, add_23_2_n_34;
  wire add_23_2_n_35, add_23_2_n_36, add_23_2_n_37, add_23_2_n_38,
       add_23_2_n_39, add_23_2_n_40, add_23_2_n_41, add_23_2_n_42;
  wire add_23_2_n_43, add_23_2_n_44, add_23_2_n_45, add_23_2_n_46,
       add_23_2_n_47, add_23_2_n_48, add_23_2_n_49, add_23_2_n_50;
  wire add_23_2_n_51, add_23_2_n_52, add_23_2_n_53, add_23_2_n_54,
       add_23_2_n_55, add_23_2_n_56, add_23_2_n_57, add_23_2_n_58;
  wire add_23_2_n_59, add_23_2_n_60, add_23_2_n_61, add_23_2_n_62,
       add_23_2_n_63, add_23_2_n_64, add_23_2_n_65, add_23_2_n_66;
  wire add_23_2_n_67, add_23_2_n_68, add_23_2_n_69, add_23_2_n_70,
       add_23_2_n_71, add_23_2_n_72, add_23_2_n_73, add_23_2_n_101;
  wire add_23_2_n_102, add_23_2_n_103, add_23_2_n_106, add_23_2_n_107,
       add_23_2_n_108, add_23_2_n_111, add_23_2_n_112, add_23_2_n_114;
  wire add_23_2_n_119;
  NOR2BX1 add_23_2_g217(.AN (add_23_2_n_55), .B (add_23_2_n_72), .Y
       (out1[10]));
  MXI2XL add_23_2_g218(.A (add_23_2_n_50), .B (add_23_2_n_51), .S0
       (add_23_2_n_107), .Y (out1[8]));
  NOR2X1 add_23_2_g222(.A (add_23_2_n_33), .B (add_23_2_n_71), .Y
       (add_23_2_n_73));
  NOR2X1 add_23_2_g223(.A (add_23_2_n_37), .B (add_23_2_n_106), .Y
       (add_23_2_n_72));
  NOR2X2 add_23_2_g224(.A (add_23_2_n_61), .B (add_23_2_n_67), .Y
       (add_23_2_n_71));
  NOR2BX1 add_23_2_g226(.AN (add_23_2_n_34), .B (add_23_2_n_68), .Y
       (add_23_2_n_70));
  NOR2X1 add_23_2_g229(.A (add_23_2_n_62), .B (add_23_2_n_66), .Y
       (add_23_2_n_69));
  NOR2X1 add_23_2_g231(.A (add_23_2_n_22), .B (add_23_2_n_119), .Y
       (add_23_2_n_68));
  NOR2X2 add_23_2_g232(.A (add_23_2_n_58), .B (add_23_2_n_64), .Y
       (add_23_2_n_67));
  NOR2X1 add_23_2_g233(.A (add_23_2_n_57), .B (add_23_2_n_119), .Y
       (add_23_2_n_66));
  NOR2BX1 add_23_2_g234(.AN (add_23_2_n_21), .B (add_23_2_n_1), .Y
       (add_23_2_n_65));
  NOR2X4 add_23_2_g236(.A (add_23_2_n_54), .B (add_23_2_n_63), .Y
       (add_23_2_n_64));
  NOR2X4 add_23_2_g238(.A (add_23_2_n_46), .B (add_23_2_n_60), .Y
       (add_23_2_n_63));
  OAI21X1 add_23_2_g239(.A0 (add_23_2_n_27), .A1 (add_23_2_n_53), .B0
       (add_23_2_n_32), .Y (add_23_2_n_62));
  OAI21X2 add_23_2_g240(.A0 (add_23_2_n_40), .A1 (add_23_2_n_53), .B0
       (add_23_2_n_56), .Y (add_23_2_n_61));
  NOR2X4 add_23_2_g241(.A (add_23_2_n_36), .B (add_23_2_n_59), .Y
       (add_23_2_n_60));
  NOR2X4 add_23_2_g243(.A (add_23_2_n_23), .B (add_23_2_n_17), .Y
       (add_23_2_n_59));
  NAND2X1 add_23_2_g245(.A (add_23_2_n_39), .B (add_23_2_n_38), .Y
       (add_23_2_n_58));
  NAND2BX1 add_23_2_g246(.AN (add_23_2_n_27), .B (add_23_2_n_38), .Y
       (add_23_2_n_57));
  AOI2BB1X1 add_23_2_g247(.A0N (add_23_2_n_32), .A1N (add_23_2_n_18),
       .B0 (add_23_2_n_35), .Y (add_23_2_n_56));
  AOI21X1 add_23_2_g248(.A0 (add_23_2_n_20), .A1 (add_23_2_n_28), .B0
       (add_23_2_n_24), .Y (add_23_2_n_55));
  OAI21X2 add_23_2_g249(.A0 (add_23_2_n_21), .A1 (add_23_2_n_29), .B0
       (add_23_2_n_25), .Y (add_23_2_n_54));
  NOR2X2 add_23_2_g251(.A (add_23_2_n_26), .B (add_23_2_n_47), .Y
       (add_23_2_n_53));
  INVX1 add_23_2_g253(.A (add_23_2_n_50), .Y (add_23_2_n_51));
  NOR2X2 add_23_2_g256(.A (add_23_2_n_34), .B (add_23_2_n_31), .Y
       (add_23_2_n_47));
  NAND2X4 add_23_2_g257(.A (add_23_2_n_19), .B (add_23_2_n_111), .Y
       (add_23_2_n_46));
  NOR2X1 add_23_2_g258(.A (add_23_2_n_35), .B (add_23_2_n_18), .Y
       (add_23_2_n_52));
  NOR2X1 add_23_2_g259(.A (add_23_2_n_36), .B (add_23_2_n_23), .Y
       (add_23_2_n_45));
  NOR2X1 add_23_2_g260(.A (add_23_2_n_28), .B (add_23_2_n_33), .Y
       (add_23_2_n_50));
  NAND2X1 add_23_2_g261(.A (add_23_2_n_21), .B (add_23_2_n_19), .Y
       (add_23_2_n_49));
  NAND2BX1 add_23_2_g262(.AN (add_23_2_n_24), .B (add_23_2_n_20), .Y
       (add_23_2_n_48));
  INVX1 add_23_2_g267(.A (add_23_2_n_39), .Y (add_23_2_n_40));
  NAND2BX1 add_23_2_g270(.AN (add_23_2_n_33), .B (add_23_2_n_20), .Y
       (add_23_2_n_37));
  NAND2BX1 add_23_2_g271(.AN (add_23_2_n_27), .B (add_23_2_n_32), .Y
       (add_23_2_n_44));
  NAND2X1 add_23_2_g272(.A (add_23_2_n_25), .B (add_23_2_n_112), .Y
       (add_23_2_n_43));
  NOR2X1 add_23_2_g273(.A (add_23_2_n_26), .B (add_23_2_n_31), .Y
       (add_23_2_n_42));
  NAND2BX1 add_23_2_g274(.AN (add_23_2_n_22), .B (add_23_2_n_34), .Y
       (add_23_2_n_41));
  NOR2X1 add_23_2_g275(.A (add_23_2_n_18), .B (add_23_2_n_27), .Y
       (add_23_2_n_39));
  NOR2X1 add_23_2_g276(.A (add_23_2_n_31), .B (add_23_2_n_22), .Y
       (add_23_2_n_38));
  NOR2X4 add_23_2_g279(.A (add_23_2_n_114), .B (add_23_2_n_13), .Y
       (add_23_2_n_36));
  AND2X6 add_23_2_g280(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_35));
  NAND2X2 add_23_2_g281(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_34));
  NOR2X1 add_23_2_g282(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_33));
  NAND2X2 add_23_2_g283(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_32));
  NOR2X4 add_23_2_g284(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_31));
  NOR2X6 add_23_2_g285(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_29));
  AND2X1 add_23_2_g286(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_28));
  NOR2X4 add_23_2_g287(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_27));
  AND2X1 add_23_2_g289(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_26));
  NAND2X1 add_23_2_g290(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_25));
  NOR2X1 add_23_2_g291(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_24));
  NOR2X8 add_23_2_g292(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_23));
  NOR2X1 add_23_2_g293(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_22));
  NAND2X2 add_23_2_g294(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_21));
  NAND2X1 add_23_2_g295(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_20));
  NAND2X4 add_23_2_g296(.A (add_23_2_n_15), .B (add_23_2_n_16), .Y
       (add_23_2_n_19));
  NOR2X4 add_23_2_g297(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_18));
  NAND2X8 add_23_2_g298(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_17));
  CLKINVX3 add_23_2_g299(.A (in1[2]), .Y (add_23_2_n_16));
  CLKINVX4 add_23_2_g300(.A (in2[2]), .Y (add_23_2_n_15));
  CLKINVX2 add_23_2_g302(.A (in1[1]), .Y (add_23_2_n_13));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_17), .B (add_23_2_n_45), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g304(.AN (add_23_2_n_53), .B (add_23_2_n_3), .Y
       (add_23_2_n_11));
  XNOR2XL add_23_2_g305(.A (add_23_2_n_52), .B (add_23_2_n_69), .Y
       (out1[7]));
  CLKXOR2X1 add_23_2_g306(.A (add_23_2_n_49), .B (add_23_2_n_101), .Y
       (out1[2]));
  CLKXOR2X1 add_23_2_g307(.A (add_23_2_n_48), .B (add_23_2_n_2), .Y
       (out1[9]));
  CLKXOR2X1 add_23_2_g308(.A (add_23_2_n_44), .B (add_23_2_n_11), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g309(.A (add_23_2_n_43), .B (add_23_2_n_65), .Y
       (out1[3]));
  XNOR2XL add_23_2_g310(.A (add_23_2_n_42), .B (add_23_2_n_70), .Y
       (out1[5]));
  CLKXOR2X1 add_23_2_g311(.A (add_23_2_n_41), .B (add_23_2_n_119), .Y
       (out1[4]));
  NOR2BX1 add_23_2_g312(.AN (add_23_2_n_38), .B (add_23_2_n_119), .Y
       (add_23_2_n_3));
  NOR2X2 add_23_2_g313(.A (add_23_2_n_28), .B (add_23_2_n_73), .Y
       (add_23_2_n_2));
  NOR2BX1 add_23_2_g314(.AN (add_23_2_n_19), .B (add_23_2_n_102), .Y
       (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g315(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL add_23_2_fopt317(.A (add_23_2_n_103), .Y (add_23_2_n_101));
  INVXL add_23_2_fopt318(.A (add_23_2_n_103), .Y (add_23_2_n_102));
  INVXL add_23_2_fopt319(.A (add_23_2_n_60), .Y (add_23_2_n_103));
  INVXL add_23_2_fopt320(.A (add_23_2_n_108), .Y (add_23_2_n_106));
  INVXL add_23_2_fopt321(.A (add_23_2_n_108), .Y (add_23_2_n_107));
  INVXL add_23_2_fopt322(.A (add_23_2_n_71), .Y (add_23_2_n_108));
  CLKINVX4 add_23_2_fopt323(.A (add_23_2_n_29), .Y (add_23_2_n_111));
  INVXL add_23_2_fopt324(.A (add_23_2_n_29), .Y (add_23_2_n_112));
  CLKINVX3 add_23_2_fopt325(.A (in2[1]), .Y (add_23_2_n_114));
  BUFX3 add_23_2_fopt327(.A (add_23_2_n_64), .Y (add_23_2_n_119));
endmodule

