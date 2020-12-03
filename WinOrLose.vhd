library ieee;
use ieee.std_logic_1164.all;

entity WinOrLose is
  port (
    BustOrNot : in std_logic;
    PlayerCardSum: in std_logic_vector(0 to 4);
    DealerCardSum: in std_logic_vector(0 to 4);
    WhoWins : out std_logic
    );
end WinOrLose;

architecture decision of WinOrLose is
  signal WhoWinsProcess : in std_logic;
begin
  WhoWinsProcess <= '0' when BustOrNot = "1" else
                    '0' when PlayerScore < DealerScore else
                    '1';
  WhoWins <= WhoWinsProcess;
end decision;
