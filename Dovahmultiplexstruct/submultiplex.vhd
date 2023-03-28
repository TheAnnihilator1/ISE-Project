----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:48:10 02/12/2023 
-- Design Name: 
-- Module Name:    submultiplex - Behavioral 
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

entity submultiplex is
Port ( as : in STD_LOGIC_VECTOR (3 downto 0);
bs : in STD_LOGIC_VECTOR (3 downto 0);
cs : in STD_LOGIC_VECTOR (3 downto 0);
ds : in STD_LOGIC_VECTOR (3 downto 0);
sgs1 : in STD_LOGIC;
sgs2 : in STD_LOGIC;
aas : out STD_LOGIC_VECTOR (3 downto 0));
end submultiplex;

architecture Behavioral of submultiplex is

begin
process(as,bs,cs,ds,sgs1,sgs2)
begin

if(sgs1 = '0' and sgs2 = '0')
then
aas <= as;
elsif(sgs1 = '0' and sgs2 = '1')
then
aas <= bs;
elsif(sgs1 = '1' and sgs2 = '0')
then
aas <= cs;
elsif(sgs1 = '1' and sgs2 = '1')
then
aas <= ds;
end if;

end process;

end Behavioral;