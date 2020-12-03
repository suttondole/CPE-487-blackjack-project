LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity dealer is
port (
        clock : in std_logic;
        cardA : [however many bits we will use];
        cardB : [however many bits we will use];
        reset : in std_logic;
        newcard : in std_logic;
        available : in std_logic;
        won : out std_logic;
        lost : out std_logic;
        hit : out std_logic;
        stand : out std_logic);
end dealer;