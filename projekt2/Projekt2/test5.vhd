-- Vhdl test bench created from schematic C:\Users\lab\Documents\ISEProjects\Projekt2\przerzutnik.sch - Fri Oct 24 09:43:49 2025
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY przerzutnik_przerzutnik_sch_tb IS
END przerzutnik_przerzutnik_sch_tb;
ARCHITECTURE behavioral OF przerzutnik_przerzutnik_sch_tb IS 

   COMPONENT przerzutnik
   PORT( CLK	:	IN	STD_LOGIC; 
          DIR	:	IN	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC; 
          CE	:	IN	STD_LOGIC; 
          Q	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC := '0';
   SIGNAL DIR	:	STD_LOGIC := '0';
   SIGNAL CLR	:	STD_LOGIC := '0';
   SIGNAL CE	:	STD_LOGIC := '1';
   SIGNAL Q	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

	constant period : DELAY_LENGTH := 1us / 50;
BEGIN

   UUT: przerzutnik PORT MAP(
		CLK => CLK, 
		DIR => DIR, 
		CLR => CLR, 
		CE => CE, 
		Q => Q
   );
	

   DIR <= '1' after 20 * period;
	CLK <= not CLK after period/2;




		


-- *** Test Bench - User Defined Section ***
  -- tb : PROCESS
   --BEGIN
   --   WAIT; -- will wait forever
  -- END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
