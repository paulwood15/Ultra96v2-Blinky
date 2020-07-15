//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue Jul 14 12:55:09 2020
//Host        : DESKTOP-E4CP06Q running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (gpio_rtl_tri_o);
  output [7:0]gpio_rtl_tri_o;

  wire [7:0]gpio_rtl_tri_o;

  design_1 design_1_i
       (.gpio_rtl_tri_o(gpio_rtl_tri_o));
endmodule
