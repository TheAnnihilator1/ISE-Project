----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:47:41 03/14/2023 
-- Design Name: 
-- Module Name:    LU - Behavioral 
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

entity LU is
    Port ( al : in  STD_LOGIC_VECTOR (1 downto 0);
           bl : in  STD_LOGIC_VECTOR (1 downto 0);
           sl : in  STD_LOGIC;
           ol : out  STD_LOGIC_VECTOR (1 downto 0);
           cl : out  STD_LOGIC_VECTOR (1 downto 0));
end LU;

architecture Behavioral of LU is

component MUXA is
    Port ( aam : in  STD_LOGIC_VECTOR (1 downto 0);
           bam : in  STD_LOGIC_VECTOR (1 downto 0);
           sam : in  STD_LOGIC;
           oam : out  STD_LOGIC_VECTOR (1 downto 0));
end component;

component XORgate is
    Port ( aax : in  STD_LOGIC_VECTOR (1 downto 0);
           bax : in  STD_LOGIC_VECTOR (1 downto 0);
           oax : out  STD_LOGIC_VECTOR (1 downto 0));
end component;

component ANDgate is
    Port ( aaa : in  STD_LOGIC_VECTOR (1 downto 0);
           baa : in  STD_LOGIC_VECTOR (1 downto 0);
           oaa : out  STD_LOGIC_VECTOR (1 downto 0));
end component;

Signal sga1, sga2: STD_LOGIC_VECTOR (1 downto 0);

begin

AA1 : XORgate Port map (al, bl, sga1);
AA2 : ANDgate Port map (al, bl, sga2);
AA3 : MUXA Port map (sga1, sga2, sl, ol);
cl <= "00";

end Behavioral;

