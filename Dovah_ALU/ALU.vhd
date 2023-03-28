----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:03:18 03/14/2023 
-- Design Name: 
-- Module Name:    ALU - Behavioral 
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

entity ALU is
    Port ( a : in  STD_LOGIC_VECTOR (1 downto 0);
           b : in  STD_LOGIC_VECTOR (1 downto 0);
           s : in  STD_LOGIC_VECTOR (1 downto 0);
           o : out  STD_LOGIC_VECTOR (1 downto 0);
			  c : out  STD_LOGIC_VECTOR (1 downto 0));
end ALU;	

architecture Behavioral of ALU is

component AU is
    Port ( aa : in  STD_LOGIC_VECTOR (1 downto 0);
           ba : in  STD_LOGIC_VECTOR (1 downto 0);
           sa : in  STD_LOGIC;
           oa : out  STD_LOGIC_VECTOR (1 downto 0);
			  ca : out  STD_LOGIC_VECTOR (1 downto 0));
end component;

component LU is
    Port ( al : in  STD_LOGIC_VECTOR (1 downto 0);
           bl : in  STD_LOGIC_VECTOR (1 downto 0);
           sl : in  STD_LOGIC;
           ol : out  STD_LOGIC_VECTOR (1 downto 0);
			  cl : out  STD_LOGIC_VECTOR (1 downto 0));
end component;

component MUX is
    Port ( am : in  STD_LOGIC_VECTOR (1 downto 0);
           bm : in  STD_LOGIC_VECTOR (1 downto 0);
           sm : in  STD_LOGIC;
           om : out  STD_LOGIC_VECTOR (1 downto 0));
end component;

Signal sg1, sg2, sg3, sg4: STD_LOGIC_VECTOR (1 downto 0);

begin

A1 : AU Port map (a, b, s(0), sg1, sg3);
A2 : LU Port map (a, b, s(0), sg2, sg4);
A3 : MUX Port map (sg1, sg2, s(1), o);
A4 : MUX Port map (sg3, sg4, s(1), c);

end Behavioral;

