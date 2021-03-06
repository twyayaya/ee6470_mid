`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 00:27:50 CST (May  5 2021 16:27:50 UTC)

module SobelFilter_Mul2i144u8_4(in1, out1);
  input [7:0] in1;
  output [15:0] out1;
  wire [7:0] in1;
  wire [15:0] out1;
  wire const_mul_20_25_n_1, const_mul_20_25_n_3, const_mul_20_25_n_5,
       const_mul_20_25_n_7, const_mul_20_25_n_9, const_mul_20_25_n_11,
       const_mul_20_25_n_13;
  assign out1[0] = 1'b0;
  assign out1[1] = 1'b0;
  assign out1[2] = 1'b0;
  assign out1[3] = 1'b0;
  assign out1[4] = in1[0];
  assign out1[5] = in1[1];
  assign out1[6] = in1[2];
  ADDHX1 const_mul_20_25_g151(.A (in1[7]), .B (const_mul_20_25_n_13),
       .CO (out1[15]), .S (out1[14]));
  ADDHX1 const_mul_20_25_g152(.A (in1[6]), .B (const_mul_20_25_n_11),
       .CO (const_mul_20_25_n_13), .S (out1[13]));
  ADDHX1 const_mul_20_25_g153(.A (in1[5]), .B (const_mul_20_25_n_9),
       .CO (const_mul_20_25_n_11), .S (out1[12]));
  ADDFX1 const_mul_20_25_g154(.A (const_mul_20_25_n_7), .B (in1[4]),
       .CI (in1[7]), .CO (const_mul_20_25_n_9), .S (out1[11]));
  ADDFX1 const_mul_20_25_g155(.A (const_mul_20_25_n_5), .B (in1[3]),
       .CI (in1[6]), .CO (const_mul_20_25_n_7), .S (out1[10]));
  ADDFX1 const_mul_20_25_g156(.A (const_mul_20_25_n_3), .B (in1[2]),
       .CI (in1[5]), .CO (const_mul_20_25_n_5), .S (out1[9]));
  ADDFX1 const_mul_20_25_g157(.A (const_mul_20_25_n_1), .B (in1[1]),
       .CI (in1[4]), .CO (const_mul_20_25_n_3), .S (out1[8]));
  ADDHX1 const_mul_20_25_g158(.A (in1[3]), .B (in1[0]), .CO
       (const_mul_20_25_n_1), .S (out1[7]));
endmodule

