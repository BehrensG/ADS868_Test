-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Thu Jan  2 12:37:04 2025
-- Host        : archlinux running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/grzegorz/git/Workbench/FPGA/vivado/ADS8681/ADS8681.gen/sources_1/bd/ads8681_block_1/ip/ads8681_block_1_clk_wiz_1_0/ads8681_block_1_clk_wiz_1_0_stub.vhdl
-- Design      : ads8681_block_1_clk_wiz_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ads8681_block_1_clk_wiz_1_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end ads8681_block_1_clk_wiz_1_0;

architecture stub of ads8681_block_1_clk_wiz_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,resetn,locked,clk_in1";
begin
end;