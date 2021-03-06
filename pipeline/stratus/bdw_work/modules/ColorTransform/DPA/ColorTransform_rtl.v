// Generated by stratus_hls 19.12-s100  (91710.131054)
// Sun May  2 00:55:04 2021
// from ../ColorTransform.cpp

`timescale 1ps / 1ps

      
module ColorTransform(i_clk, i_rst, i_rgb_busy, i_rgb_vld, i_rgb_data, o_grey_busy, o_grey_vld, o_grey_data);

      input i_clk;
      input i_rst;
      input i_rgb_vld;
      input [23:0] i_rgb_data;
      input o_grey_busy;
      output i_rgb_busy;
      output o_grey_vld;
      output [23:0] o_grey_data;
      reg o_grey_m_req_m_prev_trig_req;
      reg o_grey_m_unacked_req;
      wire ColorTransform_Xor_1Ux1U_1U_1_1_out1;
      wire ColorTransform_Or_1Ux1U_1U_4_2_out1;
      reg ColorTransform_N_Muxb_1_2_9_4_4_out1;
      reg i_rgb_m_unvalidated_req;
      wire ColorTransform_gen_busy_r_4_10_gnew_req;
      wire ColorTransform_gen_busy_r_4_10_gdiv;
      wire ColorTransform_gen_busy_r_4_10_gen_busy_i_rgb_m_data_is_invalid_next;
      reg[1:0] global_state_next;
      wire[15:0] ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_out1;
      wire[18:0] bits_001;
      wire[7:0] ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in1;
      wire[7:0] ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in2;
      wire ColorTransform_And_1Ux1U_1U_4_8_out1;
      wire[2:0] ColorTransform_gen_busy_r_4_10_out1;
      wire ColorTransform_Not_1U_1U_1_3_out1;
      reg o_grey_m_req_m_trig_req;
      reg[1:0] global_state;
      reg i_rgb_m_busy_req_0;
      wire[15:0] ColorTransform_Div_16U_12_4_7_out1;
      reg[15:0] o_grey_data_slice;
      reg stall0;

         // resource: regr_en_16
         always @(posedge i_clk)
          begin :drive_o_grey_data_slice
            case (stall0) 

               1'b1:                begin
               end
               
               1'b0:                begin
                  o_grey_data_slice <= ColorTransform_Div_16U_12_4_7_out1;
               end
               
            endcase

         end

         // resource: mux_1bx2i2c
         // resource: regr_en_ss_1
         always @(posedge i_clk)
          begin :drive_i_rgb_m_busy_req_0
            if (i_rst == 1'b0) begin
               i_rgb_m_busy_req_0 <= 1'd1;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     case (global_state) 

                        2'd0, 2'd2:                         begin
                           i_rgb_m_busy_req_0 <= 1'd0;
                        end
                        
                        2'd1:                         begin
                           i_rgb_m_busy_req_0 <= 1'd1;
                        end
                        
                     endcase

                  end
                  
               endcase

            end
         end

         // resource: regr_en_sc_1
         always @(posedge i_clk)
          begin :drive_o_grey_m_req_m_trig_req
            if (i_rst == 1'b0) begin
               o_grey_m_req_m_trig_req <= 1'd0;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     case (global_state) 

                        2'd1:                         begin
                           o_grey_m_req_m_trig_req <= ColorTransform_Not_1U_1U_1_3_out1;
                        end
                        
                     endcase

                  end
                  
               endcase

            end
         end

         // resource: mux_1bx3i1c
         always @(ColorTransform_And_1Ux1U_1U_4_8_out1 or ColorTransform_gen_busy_r_4_10_out1[0] or global_state)
          begin :drive_stall0
            case (global_state) 

               2'd1:                begin
                  stall0 = ColorTransform_gen_busy_r_4_10_out1[0];
               end
               
               2'd2:                begin
                  stall0 = ColorTransform_And_1Ux1U_1U_4_8_out1;
               end
               
               default:                begin
                  stall0 = 1'b0;
               end
               
            endcase

         end

         // instance: drive_ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in2
         assign ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in2 = i_rgb_data[15:8];

         // instance: drive_ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in1
         assign ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in1 = i_rgb_data[23:16];

         // resource: ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4  instance: ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6
         assign bits_001 = {11'b00000000000, i_rgb_data[7:0]}*19'd000299 + {11'b00000000000, ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in2}*19'd000587 + {11'b00000000000, ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_in1}*19'd000144;

         // resource: ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4  instance: ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6
         assign ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_out1 = bits_001[18:3];

         // resource: ColorTransform_Div_16U_12_4  instance: ColorTransform_Div_16U_12_4_7
         assign ColorTransform_Div_16U_12_4_7_out1 = ColorTransform_R18_3Add3Mul2i144u8Mul2iLLu8Mul2i299u8_4_6_out1 / 7'd125;

         // resource: regr_en_sc_2
         always @(posedge i_clk)
          begin :drive_global_state
            if (i_rst == 1'b0) begin
               global_state <= 2'd0;
            end
            else begin
               case (stall0) 

                  1'b1:                   begin
                  end
                  
                  1'b0:                   begin
                     global_state <= global_state_next;
                  end
                  
               endcase

            end
         end

         // resource: mux_2bx2i1c
         always @(global_state)
          begin :drive_global_state_next
            case (global_state) 

               2'd0, 2'd2:                begin
                  global_state_next = 2'd1;
               end
               
               default:                begin
                  global_state_next = global_state + 2'd1;
               end
               
            endcase

         end

         // instance: drive_i_rgb_busy
         assign i_rgb_busy = ColorTransform_gen_busy_r_4_10_out1[2];

         // resource: ColorTransform_gen_busy_r_4  instance: ColorTransform_gen_busy_r_4_10
         assign ColorTransform_gen_busy_r_4_10_out1 = {ColorTransform_gen_busy_r_4_10_gnew_req, {ColorTransform_gen_busy_r_4_10_gdiv, ColorTransform_gen_busy_r_4_10_gen_busy_i_rgb_m_data_is_invalid_next}};

         // resource: ColorTransform_gen_busy_r_4  instance: ColorTransform_gen_busy_r_4_10
         assign ColorTransform_gen_busy_r_4_10_gen_busy_i_rgb_m_data_is_invalid_next = ~ColorTransform_gen_busy_r_4_10_gdiv;

         // resource: ColorTransform_gen_busy_r_4  instance: ColorTransform_gen_busy_r_4_10
         assign ColorTransform_gen_busy_r_4_10_gdiv = i_rgb_vld & !ColorTransform_gen_busy_r_4_10_gnew_req;

         // resource: ColorTransform_gen_busy_r_4  instance: ColorTransform_gen_busy_r_4_10
         assign ColorTransform_gen_busy_r_4_10_gnew_req = i_rgb_m_busy_req_0 & (i_rgb_m_unvalidated_req | i_rgb_vld);

         // resource: regr_ss_1
         always @(posedge i_clk)
          begin :drive_i_rgb_m_unvalidated_req
            if (i_rst == 1'b0) begin
               i_rgb_m_unvalidated_req <= 1'd1;
            end
            else begin
               i_rgb_m_unvalidated_req <= ColorTransform_N_Muxb_1_2_9_4_4_out1;
            end
         end

         // resource: ColorTransform_N_Muxb_1_2_9_4
         always @(i_rgb_vld or i_rgb_m_busy_req_0 or i_rgb_m_unvalidated_req)
          begin :ColorTransform_N_Muxb_1_2_9_4_4
            if (i_rgb_m_busy_req_0) begin
               ColorTransform_N_Muxb_1_2_9_4_4_out1 = i_rgb_m_unvalidated_req;
            end
            else begin
               ColorTransform_N_Muxb_1_2_9_4_4_out1 = i_rgb_vld;
            end
         end

         // instance: drive_o_grey_vld
         assign o_grey_vld = ColorTransform_Or_1Ux1U_1U_4_2_out1;

         // resource: ColorTransform_Or_1Ux1U_1U_4  instance: ColorTransform_Or_1Ux1U_1U_4_2
         assign ColorTransform_Or_1Ux1U_1U_4_2_out1 = o_grey_m_unacked_req | ColorTransform_Xor_1Ux1U_1U_1_1_out1;

         // resource: regr_sc_1
         always @(posedge i_clk)
          begin :drive_o_grey_m_unacked_req
            if (i_rst == 1'b0) begin
               o_grey_m_unacked_req <= 1'd0;
            end
            else begin
               o_grey_m_unacked_req <= ColorTransform_And_1Ux1U_1U_4_8_out1;
            end
         end

         // resource: ColorTransform_And_1Ux1U_1U_4  instance: ColorTransform_And_1Ux1U_1U_4_8
         assign ColorTransform_And_1Ux1U_1U_4_8_out1 = o_grey_busy & o_grey_vld;

         // resource: ColorTransform_Xor_1Ux1U_1U_1  instance: ColorTransform_Xor_1Ux1U_1U_1_1
         assign ColorTransform_Xor_1Ux1U_1U_1_1_out1 = o_grey_m_req_m_trig_req ^ o_grey_m_req_m_prev_trig_req;

         // resource: regr_sc_1
         always @(posedge i_clk)
          begin :drive_o_grey_m_req_m_prev_trig_req
            if (i_rst == 1'b0) begin
               o_grey_m_req_m_prev_trig_req <= 1'd0;
            end
            else begin
               o_grey_m_req_m_prev_trig_req <= o_grey_m_req_m_trig_req;
            end
         end

         // resource: ColorTransform_Not_1U_1U_1  instance: ColorTransform_Not_1U_1U_1_3
         assign ColorTransform_Not_1U_1U_1_3_out1 = !o_grey_m_req_m_trig_req;

         // instance: drive_o_grey_data
         assign o_grey_data = {8'b00000000, o_grey_data_slice};


endmodule

