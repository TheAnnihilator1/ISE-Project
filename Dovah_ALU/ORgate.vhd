----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:36:51 03/14/2023 
-- Design Name: 
-- Module Name:    ORgate - Behavioral 
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

entity ORgate is
    Port ( aao : in  STD_LOGIC_VECTOR (1 downto 0);
           bao : in  STD_LOGIC_VECTOR (1 downto 0);
           oao : out  STD_LOGIC_VECTOR (1 downto 0));
end ORgate;

architecture Behavioral of ORgate is


Signal sgao1, sgao2, sgao3 : STD_LOGIC;

begin

sgao1 <= aao(1) or aao(0);
sgao2 <= bao(1) or bao(0);
sgao3 <= sgao1 or sgao2;

process(sgao3)

begin

	if(sgao3 = '1')
		then
		oao <= "01";
	else
		oao <= "00";
	end if;

end process;

end Behavioral;

