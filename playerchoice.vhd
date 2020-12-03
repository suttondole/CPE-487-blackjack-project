LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity playerchoice is
port (
        buttonA : in std_logic;
        buttonB : in std_logic;
        choice : out std_logic);
end playerchoice;