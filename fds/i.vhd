----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:47:10 03/29/2023 
-- Design Name: 
-- Module Name:    i - Behavioral 
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

entity Half_Subtractor is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           Difference : out  STD_LOGIC;
           Borrow : out  STD_LOGIC);
end Half_Subtractor;

architecture Behavioral of Half_Subtractor is

begin
	process (A, B)
	begin
		if (A=B)
		then
			Difference<='0';
		else
			Difference<='1';
		end if;
		if (A='0' and B='1')
		then
			Borrow<='1';
		else
			Borrow<='0';
		end if;
	end process;
end Behavioral;


