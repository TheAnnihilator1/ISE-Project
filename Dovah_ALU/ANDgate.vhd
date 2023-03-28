----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:59:28 03/14/2023 
-- Design Name: 
-- Module Name:    ANDgate - Behavioral 
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

entity ANDgate is
    Port ( aaa : in  STD_LOGIC_VECTOR (1 downto 0);
           baa : in  STD_LOGIC_VECTOR (1 downto 0);
           oaa : out  STD_LOGIC_VECTOR (1 downto 0));
end ANDgate;

architecture Behavioral of ANDgate is

Signal sgao1, sgao2, sgao3: STD_LOGIC;

begin

sgao1 <= aaa(1) and aaa(0);
sgao2 <= baa(1) and baa(0);
sgao3 <= sgao1 and sgao2;

process(sgao3)

begin

	if(sgao3 = '1')
		then
		oaa <= "01";
	else
		oaa <= "00";
	end if;

end process;


end Behavioral;

