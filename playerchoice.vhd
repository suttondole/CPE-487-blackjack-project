LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity playerchoice is
port (
		buttonA : in std_logic;
		buttonB : in std_logic;
		choice : out std_logic_vector(0 to 2));
end playerchoice;
		
		
architecture choicearch of playerchoice is --you may need to swap the 0 and 1 if this doesn't work, depending on if the buttons are active high or active low
begin
		choice <= '0' when (buttonA = '0');
		choice <= '1' when (buttonB = '0') else '2';
end choicearch