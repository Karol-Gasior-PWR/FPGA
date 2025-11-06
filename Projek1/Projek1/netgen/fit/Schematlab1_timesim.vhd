--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Schematlab1_timesim.vhd
-- /___/   /\     Timestamp: Fri Oct 10 10:08:33 2025
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -ar Structure -tm Schematlab1 -w -dir netgen/fit -ofmt vhdl -sim Schematlab1.nga Schematlab1_timesim.vhd 
-- Device	: XC9572XL-10-PC44 (Speed File: Version 3.0)
-- Input file	: Schematlab1.nga
-- Output file	: C:\Users\lab\Documents\ISEProjects\Projek1\netgen\fit\Schematlab1_timesim.vhd
-- # of Entities	: 1
-- Design Name	: Schematlab1.nga
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity Schematlab1 is
  port (
    X : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    Y : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end Schematlab1;

architecture Structure of Schematlab1 is
  signal X_3_IBUF_1 : STD_LOGIC; 
  signal X_2_IBUF_3 : STD_LOGIC; 
  signal X_1_IBUF_5 : STD_LOGIC; 
  signal X_0_IBUF_7 : STD_LOGIC; 
  signal Y_3_OBUF_9 : STD_LOGIC; 
  signal Y_2_OBUF_11 : STD_LOGIC; 
  signal Y_0_OBUF_13 : STD_LOGIC; 
  signal Y_1_OBUF_15 : STD_LOGIC; 
  signal Y_3_OBUF_Q_16 : STD_LOGIC; 
  signal Y_3_OBUF_D_17 : STD_LOGIC; 
  signal Y_3_OBUF_D1_18 : STD_LOGIC; 
  signal Y_3_OBUF_D2_19 : STD_LOGIC; 
  signal Y_3_OBUF_D2_PT_0_20 : STD_LOGIC; 
  signal Y_3_OBUF_D2_PT_1_21 : STD_LOGIC; 
  signal Y_3_OBUF_D2_PT_2_22 : STD_LOGIC; 
  signal Y_3_OBUF_D2_PT_3_23 : STD_LOGIC; 
  signal Y_2_OBUF_Q_24 : STD_LOGIC; 
  signal Y_2_OBUF_D_25 : STD_LOGIC; 
  signal Y_2_OBUF_D1_26 : STD_LOGIC; 
  signal Y_2_OBUF_D2_27 : STD_LOGIC; 
  signal Y_2_OBUF_D2_PT_0_28 : STD_LOGIC; 
  signal Y_2_OBUF_D2_PT_1_29 : STD_LOGIC; 
  signal Y_2_OBUF_D2_PT_2_30 : STD_LOGIC; 
  signal Y_0_OBUF_Q_31 : STD_LOGIC; 
  signal Y_0_OBUF_D_32 : STD_LOGIC; 
  signal Y_0_OBUF_D1_33 : STD_LOGIC; 
  signal Y_0_OBUF_D2_34 : STD_LOGIC; 
  signal Y_1_OBUF_Q_35 : STD_LOGIC; 
  signal Y_1_OBUF_D_36 : STD_LOGIC; 
  signal Y_1_OBUF_D1_37 : STD_LOGIC; 
  signal Y_1_OBUF_D2_38 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Y_3_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Y_3_OBUF_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Y_3_OBUF_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Y_3_OBUF_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Y_3_OBUF_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Y_2_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Y_2_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Y_2_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Y_2_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Y_2_OBUF_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Y_0_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Y_0_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Y_1_OBUF_D_IN0 : STD_LOGIC; 
begin
  X_3_IBUF : X_BUF
    port map (
      I => X(3),
      O => X_3_IBUF_1
    );
  X_2_IBUF : X_BUF
    port map (
      I => X(2),
      O => X_2_IBUF_3
    );
  X_1_IBUF : X_BUF
    port map (
      I => X(1),
      O => X_1_IBUF_5
    );
  X_0_IBUF : X_BUF
    port map (
      I => X(0),
      O => X_0_IBUF_7
    );
  Y_3_Q : X_BUF
    port map (
      I => Y_3_OBUF_9,
      O => Y(3)
    );
  Y_2_Q : X_BUF
    port map (
      I => Y_2_OBUF_11,
      O => Y(2)
    );
  Y_0_Q : X_BUF
    port map (
      I => Y_0_OBUF_13,
      O => Y(0)
    );
  Y_1_Q : X_BUF
    port map (
      I => Y_1_OBUF_15,
      O => Y(1)
    );
  Y_3_OBUF : X_BUF
    port map (
      I => Y_3_OBUF_Q_16,
      O => Y_3_OBUF_9
    );
  Y_3_OBUF_Q : X_BUF
    port map (
      I => Y_3_OBUF_D_17,
      O => Y_3_OBUF_Q_16
    );
  Y_3_OBUF_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Y_3_OBUF_D_IN0,
      I1 => NlwBufferSignal_Y_3_OBUF_D_IN1,
      O => Y_3_OBUF_D_17
    );
  Y_3_OBUF_D1 : X_ZERO
    port map (
      O => Y_3_OBUF_D1_18
    );
  Y_3_OBUF_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_3_OBUF_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Y_3_OBUF_D2_PT_0_IN1,
      O => Y_3_OBUF_D2_PT_0_20
    );
  Y_3_OBUF_D2_PT_1 : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_3_OBUF_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Y_3_OBUF_D2_PT_1_IN1,
      O => Y_3_OBUF_D2_PT_1_21
    );
  Y_3_OBUF_D2_PT_2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_3_OBUF_D2_PT_2_IN0,
      I1 => NlwBufferSignal_Y_3_OBUF_D2_PT_2_IN1,
      O => Y_3_OBUF_D2_PT_2_22
    );
  Y_3_OBUF_D2_PT_3 : X_AND4
    port map (
      I0 => NlwInverterSignal_Y_3_OBUF_D2_PT_3_IN0,
      I1 => NlwInverterSignal_Y_3_OBUF_D2_PT_3_IN1,
      I2 => NlwInverterSignal_Y_3_OBUF_D2_PT_3_IN2,
      I3 => NlwInverterSignal_Y_3_OBUF_D2_PT_3_IN3,
      O => Y_3_OBUF_D2_PT_3_23
    );
  Y_3_OBUF_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_Y_3_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Y_3_OBUF_D2_IN1,
      I2 => NlwBufferSignal_Y_3_OBUF_D2_IN2,
      I3 => NlwBufferSignal_Y_3_OBUF_D2_IN3,
      O => Y_3_OBUF_D2_19
    );
  Y_2_OBUF : X_BUF
    port map (
      I => Y_2_OBUF_Q_24,
      O => Y_2_OBUF_11
    );
  Y_2_OBUF_Q : X_BUF
    port map (
      I => Y_2_OBUF_D_25,
      O => Y_2_OBUF_Q_24
    );
  Y_2_OBUF_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Y_2_OBUF_D_IN0,
      I1 => NlwBufferSignal_Y_2_OBUF_D_IN1,
      O => Y_2_OBUF_D_25
    );
  Y_2_OBUF_D1 : X_ZERO
    port map (
      O => Y_2_OBUF_D1_26
    );
  Y_2_OBUF_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_Y_2_OBUF_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Y_2_OBUF_D2_PT_0_IN1,
      O => Y_2_OBUF_D2_PT_0_28
    );
  Y_2_OBUF_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_Y_2_OBUF_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Y_2_OBUF_D2_PT_1_IN1,
      O => Y_2_OBUF_D2_PT_1_29
    );
  Y_2_OBUF_D2_PT_2 : X_AND3
    port map (
      I0 => NlwBufferSignal_Y_2_OBUF_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Y_2_OBUF_D2_PT_2_IN1,
      I2 => NlwInverterSignal_Y_2_OBUF_D2_PT_2_IN2,
      O => Y_2_OBUF_D2_PT_2_30
    );
  Y_2_OBUF_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Y_2_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Y_2_OBUF_D2_IN1,
      I2 => NlwBufferSignal_Y_2_OBUF_D2_IN2,
      O => Y_2_OBUF_D2_27
    );
  Y_0_OBUF : X_BUF
    port map (
      I => Y_0_OBUF_Q_31,
      O => Y_0_OBUF_13
    );
  Y_0_OBUF_Q : X_BUF
    port map (
      I => Y_0_OBUF_D_32,
      O => Y_0_OBUF_Q_31
    );
  Y_0_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Y_0_OBUF_D_IN0,
      I1 => NlwBufferSignal_Y_0_OBUF_D_IN1,
      O => Y_0_OBUF_D_32
    );
  Y_0_OBUF_D1 : X_ZERO
    port map (
      O => Y_0_OBUF_D1_33
    );
  Y_0_OBUF_D2 : X_AND2
    port map (
      I0 => NlwInverterSignal_Y_0_OBUF_D2_IN0,
      I1 => NlwInverterSignal_Y_0_OBUF_D2_IN1,
      O => Y_0_OBUF_D2_34
    );
  Y_1_OBUF : X_BUF
    port map (
      I => Y_1_OBUF_Q_35,
      O => Y_1_OBUF_15
    );
  Y_1_OBUF_Q : X_BUF
    port map (
      I => Y_1_OBUF_D_36,
      O => Y_1_OBUF_Q_35
    );
  Y_1_OBUF_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Y_1_OBUF_D_IN0,
      I1 => NlwBufferSignal_Y_1_OBUF_D_IN1,
      O => Y_1_OBUF_D_36
    );
  Y_1_OBUF_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_1_OBUF_D1_IN0,
      I1 => NlwBufferSignal_Y_1_OBUF_D1_IN1,
      O => Y_1_OBUF_D1_37
    );
  Y_1_OBUF_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_1_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Y_1_OBUF_D2_IN1,
      O => Y_1_OBUF_D2_38
    );
  NlwBufferBlock_Y_3_OBUF_D_IN0 : X_BUF
    port map (
      I => Y_3_OBUF_D1_18,
      O => NlwBufferSignal_Y_3_OBUF_D_IN0
    );
  NlwBufferBlock_Y_3_OBUF_D_IN1 : X_BUF
    port map (
      I => Y_3_OBUF_D2_19,
      O => NlwBufferSignal_Y_3_OBUF_D_IN1
    );
  NlwBufferBlock_Y_3_OBUF_D2_PT_0_IN0 : X_BUF
    port map (
      I => X_3_IBUF_1,
      O => NlwBufferSignal_Y_3_OBUF_D2_PT_0_IN0
    );
  NlwBufferBlock_Y_3_OBUF_D2_PT_0_IN1 : X_BUF
    port map (
      I => X_2_IBUF_3,
      O => NlwBufferSignal_Y_3_OBUF_D2_PT_0_IN1
    );
  NlwBufferBlock_Y_3_OBUF_D2_PT_1_IN0 : X_BUF
    port map (
      I => X_3_IBUF_1,
      O => NlwBufferSignal_Y_3_OBUF_D2_PT_1_IN0
    );
  NlwBufferBlock_Y_3_OBUF_D2_PT_1_IN1 : X_BUF
    port map (
      I => X_1_IBUF_5,
      O => NlwBufferSignal_Y_3_OBUF_D2_PT_1_IN1
    );
  NlwBufferBlock_Y_3_OBUF_D2_PT_2_IN0 : X_BUF
    port map (
      I => X_3_IBUF_1,
      O => NlwBufferSignal_Y_3_OBUF_D2_PT_2_IN0
    );
  NlwBufferBlock_Y_3_OBUF_D2_PT_2_IN1 : X_BUF
    port map (
      I => X_0_IBUF_7,
      O => NlwBufferSignal_Y_3_OBUF_D2_PT_2_IN1
    );
  NlwBufferBlock_Y_3_OBUF_D2_PT_3_IN0 : X_BUF
    port map (
      I => X_3_IBUF_1,
      O => NlwBufferSignal_Y_3_OBUF_D2_PT_3_IN0
    );
  NlwBufferBlock_Y_3_OBUF_D2_PT_3_IN1 : X_BUF
    port map (
      I => X_2_IBUF_3,
      O => NlwBufferSignal_Y_3_OBUF_D2_PT_3_IN1
    );
  NlwBufferBlock_Y_3_OBUF_D2_PT_3_IN2 : X_BUF
    port map (
      I => X_1_IBUF_5,
      O => NlwBufferSignal_Y_3_OBUF_D2_PT_3_IN2
    );
  NlwBufferBlock_Y_3_OBUF_D2_PT_3_IN3 : X_BUF
    port map (
      I => X_0_IBUF_7,
      O => NlwBufferSignal_Y_3_OBUF_D2_PT_3_IN3
    );
  NlwBufferBlock_Y_3_OBUF_D2_IN0 : X_BUF
    port map (
      I => Y_3_OBUF_D2_PT_0_20,
      O => NlwBufferSignal_Y_3_OBUF_D2_IN0
    );
  NlwBufferBlock_Y_3_OBUF_D2_IN1 : X_BUF
    port map (
      I => Y_3_OBUF_D2_PT_1_21,
      O => NlwBufferSignal_Y_3_OBUF_D2_IN1
    );
  NlwBufferBlock_Y_3_OBUF_D2_IN2 : X_BUF
    port map (
      I => Y_3_OBUF_D2_PT_2_22,
      O => NlwBufferSignal_Y_3_OBUF_D2_IN2
    );
  NlwBufferBlock_Y_3_OBUF_D2_IN3 : X_BUF
    port map (
      I => Y_3_OBUF_D2_PT_3_23,
      O => NlwBufferSignal_Y_3_OBUF_D2_IN3
    );
  NlwBufferBlock_Y_2_OBUF_D_IN0 : X_BUF
    port map (
      I => Y_2_OBUF_D1_26,
      O => NlwBufferSignal_Y_2_OBUF_D_IN0
    );
  NlwBufferBlock_Y_2_OBUF_D_IN1 : X_BUF
    port map (
      I => Y_2_OBUF_D2_27,
      O => NlwBufferSignal_Y_2_OBUF_D_IN1
    );
  NlwBufferBlock_Y_2_OBUF_D2_PT_0_IN0 : X_BUF
    port map (
      I => X_2_IBUF_3,
      O => NlwBufferSignal_Y_2_OBUF_D2_PT_0_IN0
    );
  NlwBufferBlock_Y_2_OBUF_D2_PT_0_IN1 : X_BUF
    port map (
      I => X_1_IBUF_5,
      O => NlwBufferSignal_Y_2_OBUF_D2_PT_0_IN1
    );
  NlwBufferBlock_Y_2_OBUF_D2_PT_1_IN0 : X_BUF
    port map (
      I => X_2_IBUF_3,
      O => NlwBufferSignal_Y_2_OBUF_D2_PT_1_IN0
    );
  NlwBufferBlock_Y_2_OBUF_D2_PT_1_IN1 : X_BUF
    port map (
      I => X_0_IBUF_7,
      O => NlwBufferSignal_Y_2_OBUF_D2_PT_1_IN1
    );
  NlwBufferBlock_Y_2_OBUF_D2_PT_2_IN0 : X_BUF
    port map (
      I => X_2_IBUF_3,
      O => NlwBufferSignal_Y_2_OBUF_D2_PT_2_IN0
    );
  NlwBufferBlock_Y_2_OBUF_D2_PT_2_IN1 : X_BUF
    port map (
      I => X_1_IBUF_5,
      O => NlwBufferSignal_Y_2_OBUF_D2_PT_2_IN1
    );
  NlwBufferBlock_Y_2_OBUF_D2_PT_2_IN2 : X_BUF
    port map (
      I => X_0_IBUF_7,
      O => NlwBufferSignal_Y_2_OBUF_D2_PT_2_IN2
    );
  NlwBufferBlock_Y_2_OBUF_D2_IN0 : X_BUF
    port map (
      I => Y_2_OBUF_D2_PT_0_28,
      O => NlwBufferSignal_Y_2_OBUF_D2_IN0
    );
  NlwBufferBlock_Y_2_OBUF_D2_IN1 : X_BUF
    port map (
      I => Y_2_OBUF_D2_PT_1_29,
      O => NlwBufferSignal_Y_2_OBUF_D2_IN1
    );
  NlwBufferBlock_Y_2_OBUF_D2_IN2 : X_BUF
    port map (
      I => Y_2_OBUF_D2_PT_2_30,
      O => NlwBufferSignal_Y_2_OBUF_D2_IN2
    );
  NlwBufferBlock_Y_0_OBUF_D_IN0 : X_BUF
    port map (
      I => Y_0_OBUF_D1_33,
      O => NlwBufferSignal_Y_0_OBUF_D_IN0
    );
  NlwBufferBlock_Y_0_OBUF_D_IN1 : X_BUF
    port map (
      I => Y_0_OBUF_D2_34,
      O => NlwBufferSignal_Y_0_OBUF_D_IN1
    );
  NlwBufferBlock_Y_0_OBUF_D2_IN0 : X_BUF
    port map (
      I => X_0_IBUF_7,
      O => NlwBufferSignal_Y_0_OBUF_D2_IN0
    );
  NlwBufferBlock_Y_0_OBUF_D2_IN1 : X_BUF
    port map (
      I => X_0_IBUF_7,
      O => NlwBufferSignal_Y_0_OBUF_D2_IN1
    );
  NlwBufferBlock_Y_1_OBUF_D_IN0 : X_BUF
    port map (
      I => Y_1_OBUF_D1_37,
      O => NlwBufferSignal_Y_1_OBUF_D_IN0
    );
  NlwBufferBlock_Y_1_OBUF_D_IN1 : X_BUF
    port map (
      I => Y_1_OBUF_D2_38,
      O => NlwBufferSignal_Y_1_OBUF_D_IN1
    );
  NlwBufferBlock_Y_1_OBUF_D1_IN0 : X_BUF
    port map (
      I => X_1_IBUF_5,
      O => NlwBufferSignal_Y_1_OBUF_D1_IN0
    );
  NlwBufferBlock_Y_1_OBUF_D1_IN1 : X_BUF
    port map (
      I => X_1_IBUF_5,
      O => NlwBufferSignal_Y_1_OBUF_D1_IN1
    );
  NlwBufferBlock_Y_1_OBUF_D2_IN0 : X_BUF
    port map (
      I => X_0_IBUF_7,
      O => NlwBufferSignal_Y_1_OBUF_D2_IN0
    );
  NlwBufferBlock_Y_1_OBUF_D2_IN1 : X_BUF
    port map (
      I => X_0_IBUF_7,
      O => NlwBufferSignal_Y_1_OBUF_D2_IN1
    );
  NlwInverterBlock_Y_3_OBUF_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Y_3_OBUF_D_IN0,
      O => NlwInverterSignal_Y_3_OBUF_D_IN0
    );
  NlwInverterBlock_Y_3_OBUF_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Y_3_OBUF_D2_PT_3_IN0,
      O => NlwInverterSignal_Y_3_OBUF_D2_PT_3_IN0
    );
  NlwInverterBlock_Y_3_OBUF_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Y_3_OBUF_D2_PT_3_IN1,
      O => NlwInverterSignal_Y_3_OBUF_D2_PT_3_IN1
    );
  NlwInverterBlock_Y_3_OBUF_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Y_3_OBUF_D2_PT_3_IN2,
      O => NlwInverterSignal_Y_3_OBUF_D2_PT_3_IN2
    );
  NlwInverterBlock_Y_3_OBUF_D2_PT_3_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Y_3_OBUF_D2_PT_3_IN3,
      O => NlwInverterSignal_Y_3_OBUF_D2_PT_3_IN3
    );
  NlwInverterBlock_Y_2_OBUF_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Y_2_OBUF_D_IN0,
      O => NlwInverterSignal_Y_2_OBUF_D_IN0
    );
  NlwInverterBlock_Y_2_OBUF_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Y_2_OBUF_D2_PT_0_IN0,
      O => NlwInverterSignal_Y_2_OBUF_D2_PT_0_IN0
    );
  NlwInverterBlock_Y_2_OBUF_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Y_2_OBUF_D2_PT_1_IN0,
      O => NlwInverterSignal_Y_2_OBUF_D2_PT_1_IN0
    );
  NlwInverterBlock_Y_2_OBUF_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Y_2_OBUF_D2_PT_2_IN1,
      O => NlwInverterSignal_Y_2_OBUF_D2_PT_2_IN1
    );
  NlwInverterBlock_Y_2_OBUF_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Y_2_OBUF_D2_PT_2_IN2,
      O => NlwInverterSignal_Y_2_OBUF_D2_PT_2_IN2
    );
  NlwInverterBlock_Y_0_OBUF_D2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Y_0_OBUF_D2_IN0,
      O => NlwInverterSignal_Y_0_OBUF_D2_IN0
    );
  NlwInverterBlock_Y_0_OBUF_D2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Y_0_OBUF_D2_IN1,
      O => NlwInverterSignal_Y_0_OBUF_D2_IN1
    );
  NlwInverterBlock_Y_1_OBUF_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Y_1_OBUF_D_IN0,
      O => NlwInverterSignal_Y_1_OBUF_D_IN0
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => PRLD);

end Structure;

