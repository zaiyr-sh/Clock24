library verilog;
use verilog.vl_types.all;
entity main is
    port(
        seg1_A          : out    vl_logic;
        clk             : in     vl_logic;
        Clk_Reset       : in     vl_logic;
        seg1_B          : out    vl_logic;
        seg1_C          : out    vl_logic;
        seg1_D          : out    vl_logic;
        seg1_E          : out    vl_logic;
        seg1_F          : out    vl_logic;
        seg1_G          : out    vl_logic;
        seg2_P          : out    vl_logic;
        seg2_A          : out    vl_logic;
        seg2_B          : out    vl_logic;
        seg2_C          : out    vl_logic;
        seg2_D          : out    vl_logic;
        seg2_E          : out    vl_logic;
        seg2_F          : out    vl_logic;
        seg2_G          : out    vl_logic;
        seg3_A          : out    vl_logic;
        seg3_B          : out    vl_logic;
        seg3_C          : out    vl_logic;
        seg3_D          : out    vl_logic;
        seg3_E          : out    vl_logic;
        seg3_F          : out    vl_logic;
        seg3_G          : out    vl_logic;
        seg3_P          : out    vl_logic;
        seg1_P          : out    vl_logic;
        Reset_sec       : out    vl_logic
    );
end main;
