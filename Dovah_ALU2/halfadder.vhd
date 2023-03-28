----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    04:54:50 03/15/2023 
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

begin

aah <= ah xor bh;
bbh <= ah and bh;

end Behavioral;

