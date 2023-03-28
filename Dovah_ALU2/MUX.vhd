----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    04:46:51 03/15/2023 
-- Design Name: 
-- Module Name:    MUX - Behavioral 
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

entity MUX is
    Port ( am : in  STD_LOGIC_VECTOR (1 downto 0);
           bm : in  STD_LOGIC_VECTOR (1 downto 0);
           sm : in  STD_LOGIC;
           om : out  STD_LOGIC_VECTOR (1 downto 0));
end MUX;

architecture Behavioral of MUX is

begin

process(am,bm,sm)

begin

if (sm = '0')
	then
	om <= am;
else
	om <= bm;
end if;

end process;

end Behavioral;

