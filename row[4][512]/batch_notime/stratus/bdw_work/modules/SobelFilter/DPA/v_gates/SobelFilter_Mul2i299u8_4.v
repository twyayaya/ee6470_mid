`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 00:27:47 CST (May  5 2021 16:27:47 UTC)

module SobelFilter_Mul2i299u8_4(in1, out1);
  input [7:0] in1;
  output [16:0] out1;
  wire [7:0] in1;
  wire [16:0] out1;
  wire const_mul_20_26_n_0, const_mul_20_26_n_1, const_mul_20_26_n_3,
       const_mul_20_26_n_4, const_mul_20_26_n_5, const_mul_20_26_n_6,
       const_mul_20_26_n_7, const_mul_20_26_n_8;
  wire const_mul_20_26_n_9, const_mul_20_26_n_10, const_mul_20_26_n_11,
       const_mul_20_26_n_12, const_mul_20_26_n_13,
       const_mul_20_26_n_14, const_mul_20_26_n_15, const_mul_20_26_n_16;
  wire const_mul_20_26_n_17, const_mul_20_26_n_19,
       const_mul_20_26_n_20, const_mul_20_26_n_21,
       const_mul_20_26_n_22, const_mul_20_26_n_23,
       const_mul_20_26_n_24, const_mul_20_26_n_25;
  wire const_mul_20_26_n_26, const_mul_20_26_n_27,
       const_mul_20_26_n_28, const_mul_20_26_n_29,
       const_mul_20_26_n_31, const_mul_20_26_n_32,
       const_mul_20_26_n_33, const_mul_20_26_n_34;
  wire const_mul_20_26_n_35, const_mul_20_26_n_36,
       const_mul_20_26_n_37, const_mul_20_26_n_38,
       const_mul_20_26_n_39, const_mul_20_26_n_41,
       const_mul_20_26_n_43, const_mul_20_26_n_45;
  wire const_mul_20_26_n_47, const_mul_20_26_n_49,
       const_mul_20_26_n_51, const_mul_20_26_n_53,
       const_mul_20_26_n_55, const_mul_20_26_n_57, const_mul_20_26_n_59;
  assign out1[0] = in1[0];
  ADDHX1 const_mul_20_26_g540(.A (in1[7]), .B (const_mul_20_26_n_59),
       .CO (out1[16]), .S (out1[15]));
  ADDHX1 const_mul_20_26_g541(.A (in1[6]), .B (const_mul_20_26_n_57),
       .CO (const_mul_20_26_n_59), .S (out1[14]));
  ADDFX1 const_mul_20_26_g542(.A (const_mul_20_26_n_55), .B
       (const_mul_20_26_n_9), .CI (in1[5]), .CO (const_mul_20_26_n_57),
       .S (out1[13]));
  ADDFX1 const_mul_20_26_g543(.A (const_mul_20_26_n_53), .B
       (const_mul_20_26_n_23), .CI (const_mul_20_26_n_10), .CO
       (const_mul_20_26_n_55), .S (out1[12]));
  ADDFX1 const_mul_20_26_g544(.A (const_mul_20_26_n_51), .B
       (const_mul_20_26_n_24), .CI (const_mul_20_26_n_27), .CO
       (const_mul_20_26_n_53), .S (out1[11]));
  ADDFX1 const_mul_20_26_g545(.A (const_mul_20_26_n_49), .B
       (const_mul_20_26_n_28), .CI (const_mul_20_26_n_33), .CO
       (const_mul_20_26_n_51), .S (out1[10]));
  ADDFX1 const_mul_20_26_g546(.A (const_mul_20_26_n_47), .B
       (const_mul_20_26_n_34), .CI (const_mul_20_26_n_35), .CO
       (const_mul_20_26_n_49), .S (out1[9]));
  ADDFX1 const_mul_20_26_g547(.A (const_mul_20_26_n_45), .B
       (const_mul_20_26_n_36), .CI (const_mul_20_26_n_37), .CO
       (const_mul_20_26_n_47), .S (out1[8]));
  ADDFX1 const_mul_20_26_g548(.A (const_mul_20_26_n_43), .B
       (const_mul_20_26_n_38), .CI (const_mul_20_26_n_31), .CO
       (const_mul_20_26_n_45), .S (out1[7]));
  ADDFX1 const_mul_20_26_g549(.A (const_mul_20_26_n_41), .B
       (const_mul_20_26_n_32), .CI (const_mul_20_26_n_21), .CO
       (const_mul_20_26_n_43), .S (out1[6]));
  ADDFX1 const_mul_20_26_g550(.A (const_mul_20_26_n_39), .B
       (const_mul_20_26_n_22), .CI (const_mul_20_26_n_19), .CO
       (const_mul_20_26_n_41), .S (out1[5]));
  ADDFX1 const_mul_20_26_g551(.A (const_mul_20_26_n_29), .B
       (const_mul_20_26_n_20), .CI (const_mul_20_26_n_5), .CO
       (const_mul_20_26_n_39), .S (out1[4]));
  ADDFX1 const_mul_20_26_g552(.A (const_mul_20_26_n_26), .B
       (const_mul_20_26_n_15), .CI (in1[4]), .CO
       (const_mul_20_26_n_37), .S (const_mul_20_26_n_38));
  ADDFX1 const_mul_20_26_g553(.A (const_mul_20_26_n_25), .B (in1[3]),
       .CI (const_mul_20_26_n_0), .CO (const_mul_20_26_n_35), .S
       (const_mul_20_26_n_36));
  ADDFX1 const_mul_20_26_g554(.A (const_mul_20_26_n_14), .B (in1[1]),
       .CI (const_mul_20_26_n_4), .CO (const_mul_20_26_n_33), .S
       (const_mul_20_26_n_34));
  ADDFX1 const_mul_20_26_g555(.A (const_mul_20_26_n_16), .B
       (const_mul_20_26_n_7), .CI (in1[3]), .CO (const_mul_20_26_n_31),
       .S (const_mul_20_26_n_32));
  ADDFX1 const_mul_20_26_g556(.A (const_mul_20_26_n_17), .B (in1[2]),
       .CI (const_mul_20_26_n_6), .CO (const_mul_20_26_n_29), .S
       (out1[3]));
  ADDFX1 const_mul_20_26_g557(.A (const_mul_20_26_n_12), .B
       (const_mul_20_26_n_3), .CI (in1[2]), .CO (const_mul_20_26_n_27),
       .S (const_mul_20_26_n_28));
  ADDFX1 const_mul_20_26_g558(.A (in1[2]), .B (in1[6]), .CI (in1[7]),
       .CO (const_mul_20_26_n_25), .S (const_mul_20_26_n_26));
  ADDFX1 const_mul_20_26_g559(.A (const_mul_20_26_n_11), .B (in1[3]),
       .CI (in1[6]), .CO (const_mul_20_26_n_23), .S
       (const_mul_20_26_n_24));
  ADDFX1 const_mul_20_26_g560(.A (const_mul_20_26_n_8), .B (in1[0]),
       .CI (in1[2]), .CO (const_mul_20_26_n_21), .S
       (const_mul_20_26_n_22));
  ADDFX1 const_mul_20_26_g561(.A (in1[1]), .B (in1[3]), .CI (in1[4]),
       .CO (const_mul_20_26_n_19), .S (const_mul_20_26_n_20));
  ADDFX1 const_mul_20_26_g562(.A (const_mul_20_26_n_1), .B (in1[1]),
       .CI (in1[2]), .CO (const_mul_20_26_n_17), .S (out1[2]));
  ADDFX1 const_mul_20_26_g563(.A (in1[5]), .B (in1[1]), .CI (in1[6]),
       .CO (const_mul_20_26_n_15), .S (const_mul_20_26_n_16));
  NAND2BX1 const_mul_20_26_g564(.AN (const_mul_20_26_n_11), .B
       (const_mul_20_26_n_13), .Y (const_mul_20_26_n_14));
  OAI21X1 const_mul_20_26_g566(.A0 (in1[7]), .A1 (in1[5]), .B0
       (in1[0]), .Y (const_mul_20_26_n_13));
  ADDHX1 const_mul_20_26_g567(.A (in1[7]), .B (in1[4]), .CO
       (const_mul_20_26_n_9), .S (const_mul_20_26_n_10));
  ADDHX1 const_mul_20_26_g568(.A (in1[5]), .B (in1[4]), .CO
       (const_mul_20_26_n_7), .S (const_mul_20_26_n_8));
  ADDHX1 const_mul_20_26_g569(.A (in1[3]), .B (in1[0]), .CO
       (const_mul_20_26_n_5), .S (const_mul_20_26_n_6));
  ADDHX1 const_mul_20_26_g570(.A (in1[6]), .B (in1[4]), .CO
       (const_mul_20_26_n_3), .S (const_mul_20_26_n_4));
  ADDHX1 const_mul_20_26_g571(.A (in1[7]), .B (in1[5]), .CO
       (const_mul_20_26_n_11), .S (const_mul_20_26_n_12));
  ADDHX1 const_mul_20_26_g572(.A (in1[1]), .B (in1[0]), .CO
       (const_mul_20_26_n_1), .S (out1[1]));
  XOR2XL const_mul_20_26_g2(.A (in1[0]), .B (const_mul_20_26_n_12), .Y
       (const_mul_20_26_n_0));
endmodule

