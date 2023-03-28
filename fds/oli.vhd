--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:47:24 03/29/2023
-- Design Name:   
-- Module Name:   C:/ISE Project/fds/oli.vhd
-- Project Name:  fds
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: i
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
 
ENTITY TBW_Half_Subtractor IS
END TBW_Half_Subtractor;
 
ARCHITECTURE behavior OF TBW_Half_Subtractor IS 
 
    COMPONENT Half_Subtractor
    PORT(A : IN  std_logic;
         B : IN  std_logic;
         Difference : OUT  std_logic;
         Borrow : OUT  std_logic);
    END COMPONENT;
    
   signal A : std_logic := '0';
   signal B : std_logic := '0';
 
   signal Difference : std_logic;
   signal Borrow : std_logic;	
BEGIN 
   uut: Half_Subtractor PORT MAP (
          A => A,
          B => B,
          Difference => Difference,
          Borrow => Borrow); 
   stim_proc: process
   begin	
		A<='0'; B<='0'; wait for 200 ns;
		A<='0'; B<='1'; wait for 200 ns;
		A<='1'; B<='0'; wait for 200 ns;
		A<='1'; B<='1'; wait for 200 ns;
   end process;

END;
