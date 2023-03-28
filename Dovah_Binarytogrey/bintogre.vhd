----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:06:24 02/19/2023 
-- Design Name: 
-- Module Name:    bintogre - Behavioral 
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

entity bintogre is
    Port ( a : in  STD_LOGIC_VECTOR (3 downto 0);
           b : out  STD_LOGIC_VECTOR (3 downto 0));
end bintogre;

architecture Behavioral of bintogre is

component xorgate is
    Port ( ax : in  STD_LOGIC;
			  bx : in  STD_LOGIC;
           cx : out  STD_LOGIC);
end component;

Signal s1, s2, s3: STD_LOGIC;

begin

A1 : xorgate Port map (a(3), 0, b(3));
A2 : xorgate Port map (a(3), 0, b(3));

end Behavioral;

