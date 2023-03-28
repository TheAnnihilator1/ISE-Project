--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:22:15 03/21/2023
-- Design Name:   
-- Module Name:   C:/ISE Project/Dovah_SR/tbw.vhd
-- Project Name:  Dovah_SR
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: SR
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
 
ENTITY TBW_SRFF IS
END TBW_SRFF;
 
ARCHITECTURE behavior OF TBW_SRFF IS 
 
    COMPONENT SRFF
    PORT(
         Clk : IN  std_logic;
         S : IN  std_logic;
         R : IN  std_logic;
         Q : INOUT  std_logic;
         Qnot : INOUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal Clk : std_logic := '0';
   signal S : std_logic := '0';
   signal R : std_logic := '0';

  --Outputs
   signal Q : std_logic;
   signal Qnot : std_logic;

BEGIN
   uut: SRFF PORT MAP (
          Clk => Clk,
          S => S,
          R => R,
          Q => Q,
          Qnot => Qnot
        );

   stim_proc: process
   begin    
     Clk<='1';
    S<='0'; R<='0'; wait for 100 ns;
    S<='0'; R<='1'; wait for 100 ns;
    S<='1'; R<='0'; wait for 100 ns;
    S<='1'; R<='1'; wait for 100 ns;
   end process;

END;