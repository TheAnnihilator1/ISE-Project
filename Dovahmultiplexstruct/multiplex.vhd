----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:19:10 02/12/2023 
-- Design Name: 
-- Module Name:    multiplex - Behavioral 
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

entity multiplex is
Port ( a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p : in STD_LOGIC_VECTOR (3 downto 0);
sg1,sg2,sg3,sg4 : in STD_LOGIC;
aa : out STD_LOGIC_VECTOR (3 downto 0));
end multiplex;

architecture Behavioral of multiplex is

component submultiplex is
Port ( as,bs,cs,ds : in STD_LOGIC_VECTOR (3 downto 0);
sgs1,sgs2 : in STD_LOGIC;
aas : out STD_LOGIC_VECTOR (3 downto 0));
end component;

Signal s1,s2,s3,s4 : STD_LOGIC_VECTOR (3 downto 0);

begin

A1: submultiplex Port map (a,b,c,d,sg1,sg2,s1);
A2: submultiplex Port map (e,f,g,h,sg1,sg2,s2);
A3: submultiplex Port map (i,j,k,l,sg1,sg2,s3);
A4: submultiplex Port map (m,n,o,p,sg1,sg2,s4);
A5: submultiplex Port map (s1,s2,s3,s4,sg3,sg4,aa);

end Behavioral;