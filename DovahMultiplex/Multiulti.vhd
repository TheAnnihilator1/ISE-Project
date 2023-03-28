--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   08:05:04 01/27/2023
-- Design Name:   
-- Module Name:   C:/ISE Project/DovahMultiplex/multiulti.vhd
-- Project Name:  DovahMultiplex
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: dovahmultiplexer
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
 
ENTITY multiulti IS
END multiulti;
 
ARCHITECTURE behavior OF multiulti IS 
 
    COMPONENT dovahmultiplexer
    PORT(
         aa : IN  std_logic_vector(2 downto 0);
         bb : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    
   signal aa : std_logic_vector(2 downto 0) := (others => '0');

   signal bb : std_logic_vector(7 downto 0);
  
BEGIN
 
	
   uut: dovahmultiplexer PORT MAP (
          aa => aa,
          bb => bb
        );

   stim_proc: process
   begin		
      aa <= "000";
		wait for 100 ns;
		
		aa <= "001";
		wait for 100 ns;
		
		aa <= "010";
		wait for 100 ns;
		
		aa <= "011";
		wait for 100 ns;
		
		aa <= "100";
		wait for 100 ns;
		
		aa <= "101";
		wait for 100 ns;
		
		aa <= "110";
		wait for 100 ns;
		
		aa <= "111";
		wait for 100 ns;
		
   end process;

END;
