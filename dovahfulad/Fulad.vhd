----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:51:07 01/26/2023 
-- Design Name: 
-- Module Name:    Fulad - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Fulad is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           c : in  STD_LOGIC;
           aa : out  STD_LOGIC;
           bb : out  STD_LOGIC);
end Fulad;

architecture Behavioral of Fulad is

begin

process(a,b,c)

	begin

		if(a = '0')
		then
			aa <= b and c;
		end if;
		if(a = '1')
		then
			aa <= b or c;
		end if;
	
		if(a = b)
		then
			bb <= c;
		else
			bb <= not c;
		end if;

	end process;
  
end Behavioral;

