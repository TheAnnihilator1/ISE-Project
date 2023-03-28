----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:11:37 03/14/2023 
-- Design Name: 
-- Module Name:    Halfadder - Behavioral 
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

entity Halfadder is
    Port ( aaf : in  STD_LOGIC_VECTOR (1 downto 0);
           baf : in  STD_LOGIC_VECTOR (1 downto 0);
           oaf : out  STD_LOGIC_VECTOR (1 downto 0);
           caf : out  STD_LOGIC_VECTOR (1 downto 0));
end Halfadder;

architecture Behavioral of Halfadder is

begin

process(aaf,baf)

begin

if(aaf = "00")
	then
	oaf <= baf;
	caf <= "00";
elsif(aaf = "01")
	then
	if(baf = "00")
		then
		oaf <= "01";
		caf <= "00";
	elsif(baf = "01")
		then
		oaf <= "10";
		caf <= "00";
	elsif(baf = "10")
		then
		oaf <= "11";
		caf <= "00";
	elsif(baf = "11")
		then
		oaf <= "00";
		caf <= "01";
	end if;
elsif(aaf = "10")
	then
	if(baf = "00")
		then
		oaf <= "10";
		caf <= "00";
	elsif(baf = "01")
		then
		oaf <= "11";
		caf <= "00";
	elsif(baf = "10")
		then
		oaf <= "00";
		caf <= "01";
	elsif(baf = "11")
		then
		oaf <= "01";
		caf <= "01";
	end if;
elsif(aaf = "11")
	then
	if(baf = "11")
		then
		oaf <= "00";
		caf <= "00";
	elsif(baf = "01")
		then
		oaf <= "00";
		caf <= "01";
	elsif(baf = "10")
		then
		oaf <= "01";
		caf <= "01";
	elsif(baf = "11")
		then
		oaf <= "10";
		caf <= "01";
	end if;
end if;
	
end process;

end Behavioral;

