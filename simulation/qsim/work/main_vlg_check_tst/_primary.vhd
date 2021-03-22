library verilog;
use verilog.vl_types.all;
entity main_vlg_check_tst is
    port(
        Reset_sec       : in     vl_logic;
        seg1_A          : in     vl_logic;
        seg1_B          : in     vl_logic;
        seg1_C          : in     vl_logic;
        seg1_D          : in     vl_logic;
        seg1_E          : in     vl_logic;
        seg1_F          : in     vl_logic;
        seg1_G          : in     vl_logic;
        seg1_P          : in     vl_logic;
        seg2_A          : in     vl_logic;
        seg2_B          : in     vl_logic;
        seg2_C          : in     vl_logic;
        seg2_D          : in     vl_logic;
        seg2_E          : in     vl_logic;
        seg2_F          : in     vl_logic;
        seg2_G          : in     vl_logic;
        seg2_P          : in     vl_logic;
        seg3_A          : in     vl_logic;
        seg3_B          : in     vl_logic;
        seg3_C          : in     vl_logic;
        seg3_D          : in     vl_logic;
        seg3_E          : in     vl_logic;
        seg3_F          : in     vl_logic;
        seg3_G          : in     vl_logic;
        seg3_P          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end main_vlg_check_tst;
