library verilog;
use verilog.vl_types.all;
entity Integrator_and_counter is
    port(
        \in\            : in     vl_logic_vector(1 downto 0);
        sel             : in     vl_logic;
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        \out\           : out    vl_logic_vector(7 downto 0)
    );
end Integrator_and_counter;
