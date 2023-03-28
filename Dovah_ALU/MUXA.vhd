----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:20:47 03/14/2023 
-- Design Name: 
-- Module Name:    MUXA - Behavioral 
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

entity MUXA is
    Port ( aam : in  STD_LOGIC_VECTOR (1 downto 0);
           bam : in  STD_LOGIC_VECTOR (1 downto 0);
           sam : in  STD_LOGIC;
           oam : out  STD_LOGIC_VECTOR (1 downto 0));
end MUXA;

architecture Behavioral of MUXA is

begin

process(aam,bam,sam)

begin

if (sam = '0')
	then
	oam <= aam;
else
	oam <= bam;
end if;

end process;

end Behavioral;



