--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Zadanie2.vhf
-- /___/   /\     Timestamp : 11/06/2025 23:11:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl /home/karol/Desktop/UCISW/Projek1/Projek1/Zadanie2.vhf -w /home/karol/Desktop/UCISW/Projek1/Projek1/Zadanie2.sch
--Design Name: Zadanie2
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

entity Schematlab1_MUSER_Zadanie2 is
   port ( X : in    std_logic_vector (3 downto 0); 
          Y : out   std_logic_vector (3 downto 0));
end Schematlab1_MUSER_Zadanie2;

architecture BEHAVIORAL of Schematlab1_MUSER_Zadanie2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_42 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_4 : AND2B1
      port map (I0=>X(3),
                I1=>X(0),
                O=>XLXN_24);
   
   XLXI_5 : AND2B1
      port map (I0=>X(3),
                I1=>X(1),
                O=>XLXN_25);
   
   XLXI_6 : AND2B1
      port map (I0=>X(3),
                I1=>X(2),
                O=>XLXN_26);
   
   XLXI_7 : AND4B3
      port map (I0=>X(0),
                I1=>X(1),
                I2=>X(2),
                I3=>X(3),
                O=>XLXN_27);
   
   XLXI_8 : OR4
      port map (I0=>XLXN_27,
                I1=>XLXN_26,
                I2=>XLXN_25,
                I3=>XLXN_24,
                O=>Y(3));
   
   XLXI_9 : AND2
      port map (I0=>X(2),
                I1=>X(1),
                O=>XLXN_35);
   
   XLXI_10 : AND2
      port map (I0=>X(0),
                I1=>X(2),
                O=>XLXN_36);
   
   XLXI_11 : AND3B3
      port map (I0=>X(2),
                I1=>X(1),
                I2=>X(0),
                O=>XLXN_37);
   
   XLXI_12 : OR3
      port map (I0=>XLXN_37,
                I1=>XLXN_36,
                I2=>XLXN_35,
                O=>Y(2));
   
   XLXI_13 : XOR2
      port map (I0=>X(0),
                I1=>X(1),
                O=>XLXN_42);
   
   XLXI_14 : INV
      port map (I=>XLXN_42,
                O=>Y(1));
   
   XLXI_15 : INV
      port map (I=>X(0),
                O=>Y(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Zadanie2 is
   port ( X : in    std_logic_vector (3 downto 0); 
          Y : out   std_logic_vector (6 downto 0));
end Zadanie2;

architecture BEHAVIORAL of Zadanie2 is
   signal XLXN_2 : std_logic_vector (3 downto 0);
   component Schematlab1_MUSER_Zadanie2
      port ( X : in    std_logic_vector (3 downto 0); 
             Y : out   std_logic_vector (3 downto 0));
   end component;
   
   component HexTo7Seg
      port ( Hex     : in    std_logic_vector (3 downto 0); 
             Displ7S : out   std_logic_vector (6 downto 0));
   end component;
   
begin
   XLXI_1 : Schematlab1_MUSER_Zadanie2
      port map (X(3 downto 0)=>X(3 downto 0),
                Y(3 downto 0)=>XLXN_2(3 downto 0));
   
   XLXI_2 : HexTo7Seg
      port map (Hex(3 downto 0)=>XLXN_2(3 downto 0),
                Displ7S(6 downto 0)=>Y(6 downto 0));
   
end BEHAVIORAL;


