--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:56:32 03/29/2023
-- Design Name:   
-- Module Name:   C:/ISE Project/iuv/jlb.vhd
-- Project Name:  iuv
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ivu
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
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY TBW_Full_Adder IS
END TBW_Full_Adder;
 
ARCHITECTURE behavior OF TBW_Full_Adder IS 
 
    COMPONENT Full_Adder
    PORT(
         A : IN  std_logic;
         B : IN  std_logic;
         Cin : IN  std_logic;
         Sum : OUT  std_logic;
         Carry : OUT  std_logic
        );
    END COMPONENT;

   signal A : std_logic := '0';
   signal B : std_logic := '0';
   signal Cin : std_logic := '0';
   signal Sum : std_logic;
   signal Carry : std_logic;
 
BEGIN

   uut: Full_Adder PORT MAP (
          A => A,
          B => B,
          Cin => Cin,
          Sum => Sum,
          Carry => Carry
        );

   stim_proc: process
   begin
		A<='0'; B<='0'; Cin<='0'; wait for 100 ns;
		A<='0'; B<='0'; Cin<='1'; wait for 100 ns;
		A<='0'; B<='1'; Cin<='0'; wait for 100 ns;
		A<='0'; B<='1'; Cin<='1'; wait for 100 ns;
		A<='1'; B<='0'; Cin<='0'; wait for 100 ns;
		A<='1'; B<='0'; Cin<='1'; wait for 100 ns;
		A<='1'; B<='1'; Cin<='0'; wait for 100 ns;
		A<='1'; B<='1'; Cin<='1'; wait for 100 ns;
   end process;
END;