--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : przerzutnik.vhf
-- /___/   /\     Timestamp : 10/24/2025 10:16:31
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl C:/Users/lab/Documents/ISEProjects/Projekt2/przerzutnik.vhf -w C:/Users/lab/Documents/ISEProjects/Projekt2/przerzutnik.sch
--Design Name: przerzutnik
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

entity przerzutnik is
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          CLR : in    std_logic; 
          DIR : in    std_logic; 
          Q   : out   std_logic_vector (0 to 2));
end przerzutnik;

architecture BEHAVIORAL of przerzutnik is
   attribute BOX_TYPE   : string ;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_41 : std_logic;
   signal XLXN_42 : std_logic;
   signal XLXN_43 : std_logic;
   signal XLXN_44 : std_logic;
   signal XLXN_45 : std_logic;
   signal XLXN_47 : std_logic;
   signal XLXN_71 : std_logic;
   signal XLXN_72 : std_logic;
   signal XLXN_73 : std_logic;
   signal XLXN_74 : std_logic;
   signal XLXN_75 : std_logic;
   signal XLXN_76 : std_logic;
   signal XLXN_85 : std_logic;
   signal Q_DUMMY : std_logic_vector (0 to 2);
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
begin
   Q(0 to 2) <= Q_DUMMY(0 to 2);
   XLXI_2 : FDCE
      port map (C=>CLK,
                CE=>CE,
                CLR=>CLR,
                D=>XLXN_71,
                Q=>Q_DUMMY(1));
   
   XLXI_3 : FDCE
      port map (C=>CLK,
                CE=>CE,
                CLR=>CLR,
                D=>XLXN_85,
                Q=>Q_DUMMY(2));
   
   XLXI_4 : FDCE
      port map (C=>CLK,
                CE=>CE,
                CLR=>CLR,
                D=>XLXN_41,
                Q=>Q_DUMMY(0));
   
   XLXI_5 : AND3B2
      port map (I0=>DIR,
                I1=>Q_DUMMY(0),
                I2=>Q_DUMMY(1),
                O=>XLXN_28);
   
   XLXI_6 : AND3B2
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(0),
                I2=>DIR,
                O=>XLXN_32);
   
   XLXI_7 : AND3B2
      port map (I0=>DIR,
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>XLXN_29);
   
   XLXI_8 : AND3B1
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(0),
                O=>XLXN_30);
   
   XLXI_9 : AND3B1
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>DIR,
                O=>XLXN_31);
   
   XLXI_10 : OR5
      port map (I0=>XLXN_32,
                I1=>XLXN_31,
                I2=>XLXN_30,
                I3=>XLXN_29,
                I4=>XLXN_28,
                O=>XLXN_41);
   
   XLXI_11 : AND3B2
      port map (I0=>DIR,
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(2),
                O=>XLXN_42);
   
   XLXI_12 : AND3B2
      port map (I0=>DIR,
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                O=>XLXN_43);
   
   XLXI_13 : AND3B2
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>DIR,
                O=>XLXN_44);
   
   XLXI_14 : AND3B2
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(0),
                I2=>Q_DUMMY(1),
                O=>XLXN_47);
   
   XLXI_15 : AND4
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                I3=>DIR,
                O=>XLXN_45);
   
   XLXI_16 : OR5
      port map (I0=>XLXN_47,
                I1=>XLXN_45,
                I2=>XLXN_44,
                I3=>XLXN_43,
                I4=>XLXN_42,
                O=>XLXN_71);
   
   XLXI_17 : AND2B2
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                O=>XLXN_72);
   
   XLXI_18 : AND3B3
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                I2=>DIR,
                O=>XLXN_73);
   
   XLXI_19 : AND3B3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(0),
                I2=>DIR,
                O=>XLXN_74);
   
   XLXI_20 : AND3B1
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(0),
                I2=>DIR,
                O=>XLXN_75);
   
   XLXI_21 : AND4B1
      port map (I0=>Q_DUMMY(0),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>DIR,
                O=>XLXN_76);
   
   XLXI_22 : OR5
      port map (I0=>XLXN_76,
                I1=>XLXN_75,
                I2=>XLXN_74,
                I3=>XLXN_73,
                I4=>XLXN_72,
                O=>XLXN_85);
   
end BEHAVIORAL;


