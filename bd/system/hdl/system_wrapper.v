//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
//Date        : Thu Jul 23 09:32:26 2020
//Host        : paul-desktop running 64-bit Ubuntu 18.04.4 LTS
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (gpio_rtl_tri_o);
  output [1:0]gpio_rtl_tri_o;

  wire [1:0]gpio_rtl_tri_o;

  system system_i
       (.gpio_rtl_tri_o(gpio_rtl_tri_o));
endmodule
