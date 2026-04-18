-- VHDL — hardware description (GHDL: ghdl -a hello.vhdl && ghdl -e hello && ghdl -r hello)
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity hello is
end entity hello;

architecture sim of hello is
begin
    process
    begin
        report "Hello, World!" severity note;
        wait;
    end process;
end architecture sim;
