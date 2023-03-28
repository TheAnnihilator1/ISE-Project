--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   22:27:10 03/19/2023
-- Design Name:   
-- Module Name:   C:/ISE Project/Dovah_T/tbw.vhd
-- Project Name:  Dovah_T
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: TFF
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
 
ENTITY TBW_TFF IS
END TBW_TFF;
 
ARCHITECTURE behavior OF TBW_TFF IS 
 
    COMPONENT TFF
    PORT(Clk, T : IN  std_logic;
         Q, Qnot : INOUT  std_logic);
    END COMPONENT;
    
   signal Clk, T : std_logic := '0';

   signal Q, Qnot : std_logic;

 
BEGIN
   uut: TFF PORT MAP (
          Clk => Clk,
          T => T,
          Q => Q,
          Qnot => Qnot);

   stim_proc: process
   begin
      Clk<='0';   Q<='1';  Qnot<='0';
      T<='0'; wait for 100 ns;
      T<='1'; wait for 100 ns;
   end process;

END;
