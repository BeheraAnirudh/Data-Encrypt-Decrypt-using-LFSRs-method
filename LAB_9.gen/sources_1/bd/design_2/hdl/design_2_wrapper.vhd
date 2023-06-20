--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Sat Mar 25 06:43:37 2023
--Host        : DESKTOP-M50IQ3R running 64-bit major release  (build 9200)
--Command     : generate_target design_2_wrapper.bd
--Design      : design_2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_wrapper is
end design_2_wrapper;

architecture STRUCTURE of design_2_wrapper is
  component design_2 is
  end component design_2;
begin
design_2_i: component design_2
 ;
end STRUCTURE;
