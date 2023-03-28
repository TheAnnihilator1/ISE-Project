----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:10:22 02/05/2023 
-- Design Name: 
-- Module Name:    halfsub - Behavioral 
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

entity halfsub is
    Port ( as : in  STD_LOGIC;
           bs : in  STD_LOGIC;
           aas : out  STD_LOGIC;
           bbs : out  STD_LOGIC);
end halfsub;

architecture Behavioral of halfsub is

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

component notgate is
    Port ( an : in  STD_LOGIC;
           aan : out  STD_LOGIC);
end component;

Signal asn: STD_LOGIC;

begin

HF4 : xorgate Port map (as, bs, aas);
HF5 : andgate Port map (asn, bs, bbs);
HF6 : notgate Port map (as, asn);

end Behavioral;

