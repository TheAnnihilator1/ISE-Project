----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    02:38:11 03/21/2023 
-- Design Name: 
-- Module Name:    jk - Behavioral 
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

entity JKFF is
    Port ( Clk , J, K : in  STD_LOGIC;
           Q, Qnot : inout  STD_LOGIC);
end JKFF;

architecture Behavioral of JKFF is

begin
        process (J, K, Clk)
        variable temp1, temp2 :  STD_LOGIC;
        begin
                temp1:=Q;
                temp2:=Qnot;
                if (Clk ='0')
                then
                        Q<=temp1;
                        Qnot<=temp2;
                else
                        if (J='0' and K='0')
                        then
                                Q<=temp1;
                                Qnot<=temp2;
                        elsif (J='0' and K='1')
                        then
                                Q<='0';
                                Qnot<='1';
                        elsif (J='1' and K='0')
                        then
                                Q<='1';
                                Qnot<='0';
                        else
                                Q<=not temp1; 
                                Qnot<=not temp2;
                        end if;
                end if;
        end process;
end Behavioral;

