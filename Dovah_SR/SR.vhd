----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:22:00 03/21/2023 
-- Design Name: 
-- Module Name:    SR - Behavioral 
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

entity SRFF is
    Port ( Clk, S, R : in  STD_LOGIC;
           Q, Qnot : inout  STD_LOGIC);
end SRFF;

architecture Behavioral of SRFF is

begin
        process (S, R, Clk)
        begin
                temp1:=Q;
                temp2:=Qnot;
                if (Clk ='0')
                then
                        Q<=Q;
                        Qnot<=Qnot;
                else
                        if (S='0' and R='0')
                        then
                                Q<=temp1;
                                Qnot<=temp2;
                        elsif (S='0' and R='1')
                        then
                                Q<='0';
                                Qnot<='1';
                        elsif (S='1' and R='0')
                        then
                                Q<='1';
                                Qnot<='0';
                        else
                                Q<='X';
                                Qnot<='X';
                        end if;
                end if;
        end process;
end Behavioral;