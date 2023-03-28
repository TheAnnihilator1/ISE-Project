----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:23:53 03/14/2023 
-- Design Name: 
-- Module Name:    Fulladder - Behavioral 
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

entity Halfadder is
    Port ( aaf : in  STD_LOGIC_VECTOR (1 downto 0);
           baf : in  STD_LOGIC_VECTOR (1 downto 0);
           saf : in  STD_LOGIC;
           oaf : out  STD_LOGIC_VECTOR (1 downto 0);
           caf : out  STD_LOGIC_VECTOR (1 downto 0));
end Halfadder;

architecture Behavioral of Halfadder is

begin

process(aaf,baf,saf)

	begin

		if(saf = '0')
		then
			aa <= b and c;
		end if;
		if(saf = '1')
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

