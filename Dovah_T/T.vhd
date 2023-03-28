----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:26:06 03/19/2023 
-- Design Name: 
-- Module Name:    T - Behavioral 
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

entity TFF is
    Port ( Clk , T : in  STD_LOGIC;
           Q, Qnot : inout  STD_LOGIC);
end TFF;

architecture Behavioral of TFF is

begin
        process (T)
        variable temp1, temp2 :  STD_LOGIC;
        begin
                temp1:=Q;
                temp2:=Qnot;
							if (T='0')
							then
									  Q<=temp1;
									  Qnot<=temp2;
							else
									  Q<=not temp1;
									  Qnot<=not temp2;
							end if;
        end process;
end Behavioral;