----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:59:59 03/20/2023 
-- Design Name: 
-- Module Name:    NANDgate - Behavioral 
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

entity NANDgate is
    Port ( an : in  STD_LOGIC;
           bn : in  STD_LOGIC;
           cn : in  STD_LOGIC;
           dn : out  STD_LOGIC);
end NANDgate;

architecture Behavioral of NANDgate is

Signal sg1n,sg2n,sg3n : STD_LOGIC;

begin

sg1n <= an and bn;
-- sg2n <= not sg1n;
-- sg3n <= not cn;
sg2n <= sg1n and cn;
dn <= not sg2n;

end Behavioral;

