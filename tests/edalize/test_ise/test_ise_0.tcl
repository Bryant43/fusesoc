#Auto generated by Edalize
project new test_ise_0
project set family spartan6
project set device xc6slx45
project set package csg324
project set speed -2
project set "Generate Detailed MAP Report" true
project set "Verilog Macros" "vlogdefine_bool=1|vlogdefine_int=42|vlogdefine_str=hello" -process "Synthesize - XST"
project set "Generics, Parameters" "vlogparam_bool=1|vlogparam_int=42|vlogparam_str=\"hello\"" -process "Synthesize - XST"
project set "Verilog Include Directories" "." -process "Synthesize - XST"
xfile add bmm_file
xfile add ucf_file.ucf
source tcl_file.tcl
xfile add vlog_file.v
xfile add vlog05_file.v
xfile add vhdl_file.vhd
lib_vhdl new libx
xfile add vhdl_lfile -lib_vhdl libx
xfile add vhdl2008_file
project set top "top_module"
