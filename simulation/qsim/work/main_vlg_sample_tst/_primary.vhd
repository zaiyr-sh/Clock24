library verilog;
use verilog.vl_types.all;
entity main_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        Clk_Reset       : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end main_vlg_sample_tst;
