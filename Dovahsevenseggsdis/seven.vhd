--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   21:18:09 01/26/2023
-- Design Name:   
-- Module Name:   C:/ISE Project/Dovahsevenseggsdis/seven.vhd
-- Project Name:  Dovahsevenseggsdis
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Dovah7seggs
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

 

ENTITY Do7seggs IS

END Do7seggs;

 

ARCHITECTURE behavior OF Do7seggs IS 

 

    -- Component Declaration for the Unit Under Test (UUT)

 

    COMPONENT Dovah7seggs

    PORT(

         a : OUT  std_logic_vector(6 downto 0);

         b : IN  std_logic_vector(3 downto 0)

        );

    END COMPONENT;

    



   --Inputs

   signal b : std_logic_vector(3 downto 0) := (others => '0');



 	--Outputs

   signal a : std_logic_vector(6 downto 0);

   -- No clocks detected in port list. Replace <clock> below with 

   -- appropriate port name 

 

   -- constant <clock>_period : time := 10 ns;

 

BEGIN

 

	-- Instantiate the Unit Under Test (UUT)

   uut: Dovah7seggs PORT MAP (

          a => a,

          b => b

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

		b<="0000";

		wait for 100 ns;

		for i in 1 to 9 loop

			b <= b + "0001";

			wait for 100 ns;

		end loop;
		
		wait for 100 ns;

	end process;



END;