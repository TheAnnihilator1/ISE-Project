--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:51:10 01/26/2023
-- Design Name:   
-- Module Name:   C:/ISE Project/Dovahfullsubt/uckkcuk.vhd
-- Project Name:  Dovahfullsubt
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ggxfgf
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
USE ieee.std_logic_UNSIGNED.ALL;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY uckkcuk IS
END uckkcuk;
 
ARCHITECTURE behavior OF uckkcuk IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ggxfgf
    PORT(
         a : IN  std_logic;
         b : IN  std_logic;
         c : IN  std_logic;
         aa : OUT  std_logic;
         bb : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic := '0';
   signal b : std_logic := '0';
   signal c : std_logic := '0';

 	--Outputs
   signal aa : std_logic;
   signal bb : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ggxfgf PORT MAP (
          a => a,
          b => b,
          c => c,
          aa => aa,
          bb => bb
        );

   -- Clock process definitions
   --<clock>_process :process
   --begin
	--	<clock> <= '0';
	--	wait for <clock>_period/2;
	--	<clock> <= '1';
	--	wait for <clock>_period/2;
   --end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      wait for 100 ns;
		
		a <= '0';
		b <= '0';
		c <= '0';
		wait for 100 ns;
		
		a <= '0';
		b <= '0';
		c <= '1';
		wait for 100 ns;
		
		a <= '0';
		b <= '1';
		c <= '0';
		wait for 100 ns;
		
		a <= '0';
		b <= '1';
		c <= '1';
		wait for 100 ns;
		
		a <= '1';
		b <= '0';
		c <= '0';
		wait for 100 ns;
		
		a <= '1';
		b <= '0';
		c <= '1';
		wait for 100 ns;
		
		a <= '1';
		b <= '1';
		c <= '0';
		wait for 100 ns;
		
		a <= '1';
		b <= '1';
		c <= '1';
		wait for 100 ns;
		
   end process;

END;
