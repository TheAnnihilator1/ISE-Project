----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:34:03 02/05/2023 
-- Design Name: 
-- Module Name:    halfadder - Behavioral 
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

entity halfadder is
    Port ( ah : in  STD_LOGIC;
           bh : in  STD_LOGIC;
           aah : out  STD_LOGIC;
           bbh : out  STD_LOGIC);
end halfadder;

architecture Behavioral of halfadder is

component xorgate is
    Port ( ax : in  STD_LOGIC;
           bx : in  STD_LOGIC;
           aax : out  STD_LOGIC);
end component;

component andgate is
    Port ( aa : in  STD_LOGIC;
           ba : in  STD_LOGIC;
           aaa : out  STD_LOGIC);
end component;

begin

HF4 : xorgate Port map (ah, bh, aah);
HF5 : andgate Port map (ah, bh, bbh);

end Behavioral;

