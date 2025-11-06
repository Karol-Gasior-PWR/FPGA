--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : pierwszy.vhf
-- /___/   /\     Timestamp : 10/24/2025 02:37:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl /home/karol/Desktop/UCISW/Projek1/test/pierwszy.vhf -w /home/karol/Desktop/UCISW/Projek1/test/pierwszy.sch
--Design Name: pierwszy
--Device: xc9500xl
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity pierwszy is
   port ( X : in    std_logic_vector (3 downto 0); 
          Y : out   std_logic_vector (3 downto 0));
end pierwszy;

architecture BEHAVIORAL of pierwszy is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>X(3),
                I1=>X(2),
                O=>Y(3));
   
   XLXI_2 : AND2
      port map (I0=>X(1),
                I1=>X(2),
                O=>Y(2));
   
   XLXI_3 : AND2
      port map (I0=>X(0),
                I1=>X(1),
                O=>Y(1));
   
   XLXI_4 : AND2
      port map (I0=>X(0),
                I1=>X(0),
                O=>Y(0));
   
end BEHAVIORAL;


