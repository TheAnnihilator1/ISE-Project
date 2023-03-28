----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    04:43:59 03/15/2023 
-- Design Name: 
-- Module Name:    XORgate - Behavioral 
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

entity XORgate is
    Port ( aax : in  STD_LOGIC_VECTOR (1 downto 0);
           bax : in  STD_LOGIC_VECTOR (1 downto 0);
           oax : out  STD_LOGIC_VECTOR (1 downto 0));
end XORgate;

architecture Behavioral of XORgate is

Signal sgao1, sgao2, sgao3: STD_LOGIC;

begin

sgao1 <= aax(1) xor aax(0);
sgao2 <= bax(1) xor bax(0);
sgao3 <= sgao1 xor sgao2;

process(sgao3)

begin

	if(sgao3 = '1')
		then
		oax <= "01";
	else
		oax <= "00";
	end if;

end process;


end Behavioral;


