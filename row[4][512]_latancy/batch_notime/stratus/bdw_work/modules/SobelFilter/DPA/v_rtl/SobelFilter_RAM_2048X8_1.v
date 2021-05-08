// Generated by stratus_hls 19.12-s100  (91710.131054)
// Thu May  6 00:49:37 2021
// from ../SobelFilter.cpp

`timescale 1ps / 1ps

      
module SobelFilter_RAM_2048X8_1(DIN, CE, RW, in1, out1, clk);

      input [7:0] DIN;
      input CE;
      input RW;
      input [10:0] in1;
      input clk;
      output [7:0] out1;
      reg [7:0] out1;
      reg[7:0] mem[2047:0];

         always @(posedge clk)
          begin :SobelFilter_RAM_2048X8_1_thread_1
            if (CE) begin
               if (RW) begin
                  mem[in1] = DIN;
               end
               else begin
                  out1 <= mem[in1];
               end
            end
            else begin
               out1 <= 8'd000;
            end
         end


endmodule

