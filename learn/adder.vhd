----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:53:54 11/07/2025 
-- Design Name: 
-- Module Name:    adder - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity adder is
	port(
		a : in std_logic;
		b : in std_logic;
		c_in : in std_logic;
		y : out std_logic;
		c_out : out std_logic
	);
end entity adder;



-----------------------------------------------------------------------------------
architecture Behavioral of adder is


begin
  comb: process(a, b, c_in)
  begin
    y     <= a xor b xor c_in;                     
    c_out <= (a and b) or (b and c_in) or (a and c_in); 
  end process;
end architecture Behavioral;

