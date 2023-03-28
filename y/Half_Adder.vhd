----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    02:07:29 03/29/2023 
-- Design Name: 
-- Module Name:    Half_Adder - Behavioral 
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

entity Half_Adder is
    Port ( A_HA : in  STD_LOGIC;
           B_HA : in  STD_LOGIC;
           Carry_HA : out  STD_LOGIC;
			  Sum_HA : out STD_LOGIC);
end Half_Adder;

architecture Behavioral of Half_Adder is

component and_gate is
    Port ( A_an : in  STD_LOGIC;
           B_an : in  STD_LOGIC;
           C_an : out  STD_LOGIC);
end component;

component xor_gate is
    Port ( A_xo : in  STD_LOGIC;
           B_xo : in  STD_LOGIC;
           C_xo : out  STD_LOGIC);
end component;

begin
	xor1 : xor_gate Port map (A_HA, B_HA, Sum_HA);
	and1 : and_gate Port map (A_HA, B_HA, Carry_HA);

end Behavioral;