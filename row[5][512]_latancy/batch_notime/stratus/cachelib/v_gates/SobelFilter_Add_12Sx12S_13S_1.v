`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 02:30:14 CST (May  5 2021 18:30:14 UTC)

module SobelFilter_Add_12Sx12S_13S_1(in2, in1, out1);
  input [11:0] in2, in1;
  output [12:0] out1;
  wire [11:0] in2, in1;
  wire [12:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_3, add_23_2_n_4,
       add_23_2_n_5, add_23_2_n_15, add_23_2_n_17, add_23_2_n_18;
  wire add_23_2_n_19, add_23_2_n_20, add_23_2_n_22, add_23_2_n_23,
       add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27;
  wire add_23_2_n_28, add_23_2_n_29, add_23_2_n_30, add_23_2_n_31,
       add_23_2_n_32, add_23_2_n_33, add_23_2_n_34, add_23_2_n_35;
  wire add_23_2_n_36, add_23_2_n_37, add_23_2_n_38, add_23_2_n_39,
       add_23_2_n_40, add_23_2_n_41, add_23_2_n_42, add_23_2_n_43;
  wire add_23_2_n_44, add_23_2_n_45, add_23_2_n_46, add_23_2_n_47,
       add_23_2_n_48, add_23_2_n_49, add_23_2_n_50, add_23_2_n_51;
  wire add_23_2_n_52, add_23_2_n_53, add_23_2_n_54, add_23_2_n_55,
       add_23_2_n_56, add_23_2_n_57, add_23_2_n_58, add_23_2_n_59;
  wire add_23_2_n_60, add_23_2_n_61, add_23_2_n_62, add_23_2_n_63,
       add_23_2_n_64, add_23_2_n_65, add_23_2_n_66, add_23_2_n_67;
  wire add_23_2_n_68, add_23_2_n_69, add_23_2_n_70, add_23_2_n_71,
       add_23_2_n_72, add_23_2_n_73, add_23_2_n_74, add_23_2_n_75;
  wire add_23_2_n_76, add_23_2_n_77, add_23_2_n_78, add_23_2_n_79,
       add_23_2_n_80, add_23_2_n_81, add_23_2_n_82, add_23_2_n_83;
  wire add_23_2_n_84, add_23_2_n_85, add_23_2_n_86, add_23_2_n_87,
       add_23_2_n_88, add_23_2_n_89, add_23_2_n_117, add_23_2_n_118;
  wire add_23_2_n_119, add_23_2_n_122, add_23_2_n_123, add_23_2_n_124,
       add_23_2_n_127, add_23_2_n_128, add_23_2_n_130, add_23_2_n_131;
  wire add_23_2_n_132;
  MXI2XL add_23_2_g280(.A (add_23_2_n_54), .B (add_23_2_n_55), .S0
       (add_23_2_n_88), .Y (out1[9]));
  NOR2BX1 add_23_2_g281(.AN (add_23_2_n_72), .B (add_23_2_n_85), .Y
       (out1[12]));
  NOR2X1 add_23_2_g282(.A (add_23_2_n_62), .B (add_23_2_n_4), .Y
       (add_23_2_n_89));
  NOR2BX1 add_23_2_g283(.AN (add_23_2_n_35), .B (add_23_2_n_86), .Y
       (add_23_2_n_88));
  NOR2X1 add_23_2_g284(.A (add_23_2_n_74), .B (add_23_2_n_84), .Y
       (add_23_2_n_87));
  NOR2X1 add_23_2_g290(.A (add_23_2_n_33), .B (add_23_2_n_83), .Y
       (add_23_2_n_86));
  NOR2X1 add_23_2_g291(.A (add_23_2_n_67), .B (add_23_2_n_117), .Y
       (add_23_2_n_85));
  NOR2X1 add_23_2_g292(.A (add_23_2_n_68), .B (add_23_2_n_83), .Y
       (add_23_2_n_84));
  NOR2X4 add_23_2_g293(.A (add_23_2_n_71), .B (add_23_2_n_79), .Y
       (add_23_2_n_83));
  NOR2BX1 add_23_2_g295(.AN (add_23_2_n_27), .B (add_23_2_n_80), .Y
       (add_23_2_n_82));
  NOR2X1 add_23_2_g298(.A (add_23_2_n_73), .B (add_23_2_n_78), .Y
       (add_23_2_n_81));
  NOR2X1 add_23_2_g300(.A (add_23_2_n_20), .B (add_23_2_n_76), .Y
       (add_23_2_n_80));
  NOR2X6 add_23_2_g301(.A (add_23_2_n_66), .B (add_23_2_n_76), .Y
       (add_23_2_n_79));
  NOR2X1 add_23_2_g302(.A (add_23_2_n_65), .B (add_23_2_n_76), .Y
       (add_23_2_n_78));
  NOR2BX1 add_23_2_g303(.AN (add_23_2_n_39), .B (add_23_2_n_3), .Y
       (add_23_2_n_77));
  NOR2X8 add_23_2_g305(.A (add_23_2_n_63), .B (add_23_2_n_75), .Y
       (add_23_2_n_76));
  NOR2X4 add_23_2_g307(.A (add_23_2_n_52), .B (add_23_2_n_70), .Y
       (add_23_2_n_75));
  OAI2BB1X1 add_23_2_g308(.A0N (add_23_2_n_1), .A1N (add_23_2_n_62),
       .B0 (add_23_2_n_38), .Y (add_23_2_n_74));
  OAI21X1 add_23_2_g309(.A0 (add_23_2_n_32), .A1 (add_23_2_n_64), .B0
       (add_23_2_n_36), .Y (add_23_2_n_73));
  AOI221X1 add_23_2_g310(.A0 (add_23_2_n_26), .A1 (add_23_2_n_37), .B0
       (add_23_2_n_45), .B1 (add_23_2_n_62), .C0 (add_23_2_n_41), .Y
       (add_23_2_n_72));
  OAI21X2 add_23_2_g311(.A0 (add_23_2_n_59), .A1 (add_23_2_n_64), .B0
       (add_23_2_n_61), .Y (add_23_2_n_71));
  NOR2X6 add_23_2_g312(.A (add_23_2_n_2), .B (add_23_2_n_69), .Y
       (add_23_2_n_70));
  NOR2X4 add_23_2_g314(.A (add_23_2_n_19), .B (add_23_2_n_31), .Y
       (add_23_2_n_69));
  NAND2X1 add_23_2_g316(.A (add_23_2_n_1), .B (add_23_2_n_42), .Y
       (add_23_2_n_68));
  NAND2X1 add_23_2_g317(.A (add_23_2_n_45), .B (add_23_2_n_42), .Y
       (add_23_2_n_67));
  NAND2X2 add_23_2_g318(.A (add_23_2_n_43), .B (add_23_2_n_58), .Y
       (add_23_2_n_66));
  NAND2BX1 add_23_2_g319(.AN (add_23_2_n_32), .B (add_23_2_n_43), .Y
       (add_23_2_n_65));
  NOR2X2 add_23_2_g321(.A (add_23_2_n_30), .B (add_23_2_n_51), .Y
       (add_23_2_n_64));
  OAI21X2 add_23_2_g322(.A0 (add_23_2_n_39), .A1 (add_23_2_n_22), .B0
       (add_23_2_n_28), .Y (add_23_2_n_63));
  OAI21X1 add_23_2_g323(.A0 (add_23_2_n_35), .A1 (add_23_2_n_25), .B0
       (add_23_2_n_40), .Y (add_23_2_n_62));
  AOI2BB1X1 add_23_2_g324(.A0N (add_23_2_n_36), .A1N (add_23_2_n_23),
       .B0 (add_23_2_n_29), .Y (add_23_2_n_61));
  INVX1 add_23_2_g326(.A (add_23_2_n_58), .Y (add_23_2_n_59));
  INVX1 add_23_2_g329(.A (add_23_2_n_54), .Y (add_23_2_n_55));
  NAND2X2 add_23_2_g331(.A (add_23_2_n_128), .B (add_23_2_n_34), .Y
       (add_23_2_n_52));
  NOR2X2 add_23_2_g332(.A (add_23_2_n_27), .B (add_23_2_n_24), .Y
       (add_23_2_n_51));
  NAND2BX1 add_23_2_g333(.AN (add_23_2_n_41), .B (add_23_2_n_26), .Y
       (add_23_2_n_60));
  NOR2X1 add_23_2_g334(.A (add_23_2_n_23), .B (add_23_2_n_32), .Y
       (add_23_2_n_58));
  NAND2X1 add_23_2_g335(.A (add_23_2_n_39), .B (add_23_2_n_130), .Y
       (add_23_2_n_57));
  NAND2X1 add_23_2_g336(.A (add_23_2_n_38), .B (add_23_2_n_1), .Y
       (add_23_2_n_56));
  NOR2BX1 add_23_2_g337(.AN (add_23_2_n_40), .B (add_23_2_n_25), .Y
       (add_23_2_n_54));
  NOR2X1 add_23_2_g338(.A (add_23_2_n_2), .B (add_23_2_n_31), .Y
       (add_23_2_n_50));
  NOR2BX1 add_23_2_g339(.AN (add_23_2_n_28), .B (add_23_2_n_127), .Y
       (add_23_2_n_53));
  NOR2X1 add_23_2_g348(.A (add_23_2_n_30), .B (add_23_2_n_24), .Y
       (add_23_2_n_49));
  NOR2X1 add_23_2_g349(.A (add_23_2_n_29), .B (add_23_2_n_23), .Y
       (add_23_2_n_48));
  NAND2BX1 add_23_2_g350(.AN (add_23_2_n_33), .B (add_23_2_n_35), .Y
       (add_23_2_n_47));
  NAND2BX1 add_23_2_g351(.AN (add_23_2_n_32), .B (add_23_2_n_36), .Y
       (add_23_2_n_46));
  AND2X1 add_23_2_g352(.A (add_23_2_n_26), .B (add_23_2_n_1), .Y
       (add_23_2_n_45));
  NAND2BX1 add_23_2_g353(.AN (add_23_2_n_20), .B (add_23_2_n_27), .Y
       (add_23_2_n_44));
  NOR2X2 add_23_2_g354(.A (add_23_2_n_20), .B (add_23_2_n_24), .Y
       (add_23_2_n_43));
  NOR2X1 add_23_2_g355(.A (add_23_2_n_25), .B (add_23_2_n_33), .Y
       (add_23_2_n_42));
  INVX1 add_23_2_g356(.A (add_23_2_n_38), .Y (add_23_2_n_37));
  NOR2X1 add_23_2_g358(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_41));
  NAND2X1 add_23_2_g359(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_40));
  NAND2X4 add_23_2_g361(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_39));
  NAND2X1 add_23_2_g362(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_38));
  NAND2X2 add_23_2_g363(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_36));
  NAND2X1 add_23_2_g364(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_35));
  NAND2X2 add_23_2_g365(.A (add_23_2_n_18), .B (add_23_2_n_17), .Y
       (add_23_2_n_34));
  NOR2X1 add_23_2_g366(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_33));
  NOR2X4 add_23_2_g368(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_32));
  NOR2X4 add_23_2_g370(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_31));
  AND2X1 add_23_2_g371(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_30));
  AND2X1 add_23_2_g372(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_29));
  NAND2X2 add_23_2_g373(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_28));
  NAND2X2 add_23_2_g374(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_27));
  NAND2X1 add_23_2_g375(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_26));
  NOR2X1 add_23_2_g376(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_25));
  NOR2X4 add_23_2_g377(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_24));
  NOR2X4 add_23_2_g378(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_23));
  NOR2X8 add_23_2_g379(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_22));
  NOR2X2 add_23_2_g380(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_20));
  NAND2X8 add_23_2_g381(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_19));
  CLKINVX4 add_23_2_g382(.A (in2[2]), .Y (add_23_2_n_18));
  CLKINVX2 add_23_2_g387(.A (in1[2]), .Y (add_23_2_n_17));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_19), .B (add_23_2_n_50), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g389(.AN (add_23_2_n_64), .B (add_23_2_n_5), .Y
       (add_23_2_n_15));
  CLKXOR2X1 add_23_2_g390(.A (add_23_2_n_60), .B (add_23_2_n_87), .Y
       (out1[11]));
  CLKXOR2X1 add_23_2_g391(.A (add_23_2_n_57), .B (add_23_2_n_122), .Y
       (out1[2]));
  CLKXOR2X1 add_23_2_g392(.A (add_23_2_n_56), .B (add_23_2_n_89), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g393(.A (add_23_2_n_53), .B (add_23_2_n_77), .Y
       (out1[3]));
  XNOR2XL add_23_2_g394(.A (add_23_2_n_49), .B (add_23_2_n_82), .Y
       (out1[5]));
  XNOR2XL add_23_2_g395(.A (add_23_2_n_48), .B (add_23_2_n_81), .Y
       (out1[7]));
  CLKXOR2X1 add_23_2_g396(.A (add_23_2_n_47), .B (add_23_2_n_118), .Y
       (out1[8]));
  CLKXOR2X1 add_23_2_g397(.A (add_23_2_n_46), .B (add_23_2_n_15), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g398(.A (add_23_2_n_44), .B (add_23_2_n_76), .Y
       (out1[4]));
  NOR2BX1 add_23_2_g399(.AN (add_23_2_n_43), .B (add_23_2_n_76), .Y
       (add_23_2_n_5));
  NOR2BX1 add_23_2_g400(.AN (add_23_2_n_42), .B (add_23_2_n_83), .Y
       (add_23_2_n_4));
  NOR2BX1 add_23_2_g401(.AN (add_23_2_n_131), .B (add_23_2_n_123), .Y
       (add_23_2_n_3));
  CLKAND2X6 add_23_2_g402(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_2));
  OR2X1 add_23_2_g403(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g404(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL add_23_2_fopt(.A (add_23_2_n_119), .Y (add_23_2_n_117));
  INVXL add_23_2_fopt405(.A (add_23_2_n_119), .Y (add_23_2_n_118));
  INVXL add_23_2_fopt406(.A (add_23_2_n_83), .Y (add_23_2_n_119));
  INVXL add_23_2_fopt407(.A (add_23_2_n_124), .Y (add_23_2_n_122));
  INVXL add_23_2_fopt408(.A (add_23_2_n_124), .Y (add_23_2_n_123));
  INVXL add_23_2_fopt409(.A (add_23_2_n_70), .Y (add_23_2_n_124));
  INVXL add_23_2_fopt410(.A (add_23_2_n_128), .Y (add_23_2_n_127));
  CLKINVX2 add_23_2_fopt411(.A (add_23_2_n_22), .Y (add_23_2_n_128));
  INVXL add_23_2_fopt412(.A (add_23_2_n_132), .Y (add_23_2_n_130));
  INVXL add_23_2_fopt413(.A (add_23_2_n_132), .Y (add_23_2_n_131));
  INVXL add_23_2_fopt414(.A (add_23_2_n_34), .Y (add_23_2_n_132));
endmodule

