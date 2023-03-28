----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:28:41 03/29/2023 
-- Design Name: 
-- Module Name:    hk - Behavioral 
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

entity Full_Subtractor is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           Bin : in  STD_LOGIC;
           Difference : out  STD_LOGIC;
           Bout : out  STD_LOGIC);
end Full_Subtractor;

architecture Behavioral of Full_Subtractor is

begin
	process (A, B, Bin)
	begin
		if (B=Bin)
		then
			Difference<= A;
		else
			Difference<= not A;
		end if;
		if (A=B)
		then
			Bout<=Bin;
		else
			Bout<= not A;
		end if;
	end process;
end Behavioral;