############## clock and reset define##################
create_clock -period 20.000 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
set_property PACKAGE_PIN U18 [get_ports sys_clk]

set_property IOSTANDARD LVCMOS33 [get_ports rst_n]
############## pll output define  J11 PIN3##################
set_property IOSTANDARD LVCMOS33 [get_ports led1]
set_property IOSTANDARD LVCMOS33 [get_ports led2]
set_property IOSTANDARD LVCMOS33 [get_ports led3]
set_property IOSTANDARD LVCMOS33 [get_ports led4]

set_property PACKAGE_PIN M14 [get_ports led1]
set_property PACKAGE_PIN M15 [get_ports led2]
set_property PACKAGE_PIN K16 [get_ports led3]
set_property PACKAGE_PIN J16 [get_ports led4]

set_property PACKAGE_PIN N15 [get_ports rst_n]
