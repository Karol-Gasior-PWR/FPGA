-- Vhdl test bench created from schematic C:\Users\lab\Documents\ISEProjects\Projek1\Zadanie2.sch - Fri Oct 10 10:38:50 2025
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
ENTITY Zadanie2_Zadanie2_sch_tb IS
END Zadanie2_Zadanie2_sch_tb;
ARCHITECTURE behavioral OF Zadanie2_Zadanie2_sch_tb IS 

   COMPONENT Zadanie2
   PORT( X	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          Y	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0));
   END COMPONENT;

   SIGNAL X	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Y	:	STD_LOGIC_VECTOR (6 DOWNTO 0);

BEGIN

   UUT: Zadanie2 PORT MAP(
		X => X, 
		Y => Y
   );
	
	
		X <= "0000",
		X"1" after 100 ns,
		X"2" after 200 ns,
      X"3" after 300 ns,
      X"4" after 400 ns,
      X"5" after 500 ns,
      X"6" after 600 ns,
      X"7" after 700 ns,
      X"8" after 800 ns,
      X"9" after 900 ns,
      "1010" after 1000 ns,
      "1011" after 1100 ns,
      "1100" after 1200 ns,
      "1101" after 1300 ns,
      "1110" after 1400 ns,
      "1111" after 1500 ns,
      X"0" after 1600 ns;
	  

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
