----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:39:15 01/27/2023 
-- Design Name: 
-- Module Name:    dovahmultiplexer - Behavioral 
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

entity dovahmultiplexer is
    Port ( aa : in  STD_LOGIC_VECTOR (2 downto 0);
           bb : out  STD_LOGIC_VECTOR (7 downto 0));
end dovahmultiplexer;

architecture Behavioral of dovahmultiplexer is

begin

	process(aa)
	begin
	
		if(aa = "000")
		then
			bb <= "10000000";
		elsif(aa = "001")
		then
			bb <= "01000000";
		elsif(aa = "010")
		then
			bb <= "00100000";
		elsif(aa = "011")
		then
			bb <= "00010000";
		elsif(aa = "100")
		then
			bb <= "00001000";
		elsif(aa = "101")
		then
			bb <= "00000100";
		elsif(aa = "110")
		then
			bb <= "00000010";
		elsif(aa = "111")
		then
			bb <= "00000001";
		else
			bb <= "00000000";
		end if;
	
	end process;

end Behavioral;

