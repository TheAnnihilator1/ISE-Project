----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:54:31 03/20/2023 
-- Design Name: 
-- Module Name:    JK - Behavioral 
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

entity JK is
    Port ( j : in  STD_LOGIC;
           k : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           a : inout  STD_LOGIC;
           b : inout  STD_LOGIC);
end JK;

architecture Behavioral of JK is

component NANDgate is
    Port ( an : in  STD_LOGIC;
           bn : in  STD_LOGIC;
           cn : in  STD_LOGIC;
           dn : out  STD_LOGIC);
end component;

Signal sg1,sg2 : STD_LOGIC;

begin

A1 : NANDgate Port map (b,k,clk,sg1);
A2 : NANDgate Port map (a,j,clk,sg2);

-- A3 : NANDgate Port map (sg1, b, '1', a);
-- A4 : NANDgate Port map (sg2, a, '1', b);

a <= sg1 nand b;
b <= sg2 nand a;

end Behavioral;


