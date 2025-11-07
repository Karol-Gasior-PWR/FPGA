--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:03:31 11/07/2025
-- Design Name:   
-- Module Name:   /home/karol/Desktop/UCISW/learn/test_adder.vhd
-- Project Name:  learn
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: adder
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY test_adder IS
END test_adder;
 
ARCHITECTURE behavior OF test_adder IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT adder
    PORT(
         a : IN  std_logic;
         b : IN  std_logic;
         c_in : IN  std_logic;
         y : OUT  std_logic;
         c_out : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic := '0';
   signal b : std_logic := '0';
   signal c_in : std_logic := '0';

 	--Outputs
   signal y : std_logic;
   signal c_out : std_logic;

BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: adder PORT MAP (
          a => a,
          b => b,
          c_in => c_in,
          y => y,
          c_out => c_out
        );

process
	variable vec : unsigned (2 downto 0);
	begin 
		for i in 0 to 7 loop
			vec := to_unsigned(i, 3);
			a <= vec(2);
			b <= vec(1);
			c_in <= vec(0);
			
			wait for 100ns;
			end loop;
			
end process;


END;
