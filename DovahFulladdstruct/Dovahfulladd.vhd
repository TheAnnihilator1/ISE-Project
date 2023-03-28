----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:32:15 02/05/2023 
-- Design Name: 
-- Module Name:    Dovahfulladd - Behavioral 
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

entity Dovahfulladd is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           c : in  STD_LOGIC;
           aa : out  STD_LOGIC;
           bb : out  STD_LOGIC);
end Dovahfulladd;

architecture Behavioral of Dovahfulladd is

component halfadder is
    Port ( ah : in  STD_LOGIC;
           bh : in  STD_LOGIC;
           aah : out  STD_LOGIC;
           bbh : out  STD_LOGIC);
end component;
			  
component orgate is
    Port ( ao : in  STD_LOGIC;
           bo : in  STD_LOGIC;
           aao : out  STD_LOGIC);
end component;			  

Signal s1, s2, s3: STD_LOGIC;

begin

HF1 : halfadder Port map (a, b, s1, s2);
HF2 : halfadder Port map (c, s1, aa, s3);
HF3 : orgate Port map (s3, s2, bb);

end Behavioral;

