--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   03:31:03 03/14/2023
-- Design Name:   
-- Module Name:   C:/ISE Project/Dovah_ALU/TBW.vhd
-- Project Name:  Dovah_ALU
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ALU
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
USE ieee.std_logic_unsigned.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY TBW IS
END TBW;
 
ARCHITECTURE behavior OF TBW IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ALU
    PORT(
         a : IN  std_logic_vector(1 downto 0);
         b : IN  std_logic_vector(1 downto 0);
         s : IN  std_logic_vector(1 downto 0);
         o : OUT  std_logic_vector(1 downto 0);
         c : OUT  std_logic_vector(1 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(1 downto 0) := (others => '0');
   signal b : std_logic_vector(1 downto 0) := (others => '0');
   signal s : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal o : std_logic_vector(1 downto 0);
   signal c : std_logic_vector(1 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ALU PORT MAP (
          a => a,
          b => b,
          s => s,
          o => o,
          c => c
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
      a <= "00";
		for i in 1 to 4 loop
			b <= "00";
			for j in 1 to 4 loop
				s <= "00";
				for k in 1 to 3 loop
					wait for 10 ns;
					s <= s + "01";
				end loop;
				wait for 10 ns;
				b <= b + "01";
			end loop;
			a <= a + "01";
		end loop;
	end process;
END;
