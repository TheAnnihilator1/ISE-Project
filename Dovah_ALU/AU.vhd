----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:04:04 03/14/2023 
-- Design Name: 
-- Module Name:    AU - Behavioral 
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

entity AU is
    Port ( aa : in  STD_LOGIC_VECTOR (1 downto 0);
           ba : in  STD_LOGIC_VECTOR (1 downto 0);
           sa : in  STD_LOGIC;
           oa : out  STD_LOGIC_VECTOR (1 downto 0);
           ca : out  STD_LOGIC_VECTOR (1 downto 0));
end AU;

architecture Behavioral of AU is

component Halfadder is
    Port ( aaf : in  STD_LOGIC_VECTOR (1 downto 0);
           baf : in  STD_LOGIC_VECTOR (1 downto 0);
           oaf : out  STD_LOGIC_VECTOR (1 downto 0);
			  caf : out  STD_LOGIC_VECTOR (1 downto 0));
end component;

component MUXA is
    Port ( aam : in  STD_LOGIC_VECTOR (1 downto 0);
           bam : in  STD_LOGIC_VECTOR (1 downto 0);
           sam : in  STD_LOGIC;
           oam : out  STD_LOGIC_VECTOR (1 downto 0));
end component;

component ORgate is
    Port ( aao : in  STD_LOGIC_VECTOR (1 downto 0);
           bao : in  STD_LOGIC_VECTOR (1 downto 0);
           oao : out  STD_LOGIC_VECTOR (1 downto 0));
end component;

Signal sga1, sga2, sga3, sga4, sga5, sga6, sga7: STD_LOGIC_VECTOR (1 downto 0);

begin

sga1 <= ba;
sga2 <= not ba;

AA1 : MUXA Port map (sga1, sga2, sa, sga3);
AA2 : Halfadder Port map (aa, sga3, sga4, sga5);

process(sa)

begin

	if(sa = '1')
		then
		sga6 <= "01";
	else
		sga6 <= "00";
	end if;

end process;

AA3 : Halfadder Port map (sga6, sga4, oa, sga7);
AA4 : ORgate Port map (sga7, sga5, ca);

end Behavioral;

