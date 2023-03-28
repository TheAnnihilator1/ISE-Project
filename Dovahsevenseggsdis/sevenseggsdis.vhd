----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:06:06 01/26/2023 
-- Design Name: 
-- Module Name:    sevenseggsdis - Behavioral 
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



entity Dovah7seggs is

    Port ( a : out  STD_LOGIC_VECTOR (6 downto 0);

           b : in  STD_LOGIC_VECTOR (3 downto 0));

end Dovah7seggs;



architecture Behavioral of Dovah7seggs is



begin

process(b)

begin

if(b="0000")

then a<="1111110";

elsif(b="0001")

then a<="0000110";

elsif(b="0010")

then a<="1011011";

elsif(b="0011")

then a<="1001111";

elsif(b="0100")

then a<="0100111";

elsif(b="0101")

then a<="1101101";

elsif(b="0110")

then a<="1111101";

elsif(b="0111")

then a<="1000110";

elsif(b="1000")

then a<="1111111";

elsif(b="1001")

then a<="1101111";

else

a<="0000000";

end if;

end process;

end Behavioral;