# I don't know why I have to specify this.  I don't think I'm using these.
set_property IOSTANDARD LVCMOS18 [get_ports FIXED_IO_mio*]

# MicroZed A header
set_property IOSTANDARD LVCMOS33 [get_ports FI_*]
set_property IOSTANDARD LVCMOS33 [get_ports {FO_*}]

set_property PACKAGE_PIN T11 [get_ports FI_01]
set_property PACKAGE_PIN T12 [get_ports FI_02]
set_property PACKAGE_PIN T10 [get_ports FI_03]
set_property PACKAGE_PIN U12 [get_ports FI_04]
set_property PACKAGE_PIN U13 [get_ports FI_05]
set_property PACKAGE_PIN V12 [get_ports FI_06]
set_property PACKAGE_PIN V13 [get_ports FI_07]
set_property PACKAGE_PIN W13 [get_ports FI_08]
set_property PACKAGE_PIN T14 [get_ports FI_09]
set_property PACKAGE_PIN P14 [get_ports FI_10]
set_property PACKAGE_PIN T15 [get_ports FI_11]
set_property PACKAGE_PIN R14 [get_ports FI_12]
set_property PACKAGE_PIN Y16 [get_ports FI_13]
set_property PACKAGE_PIN W14 [get_ports FI_14]
set_property PACKAGE_PIN Y17 [get_ports FI_15]
set_property PACKAGE_PIN Y14 [get_ports FI_16]
set_property PACKAGE_PIN T16 [get_ports FI_17]
set_property PACKAGE_PIN V15 [get_ports FI_18]
set_property PACKAGE_PIN U17 [get_ports FI_19]
set_property PACKAGE_PIN W15 [get_ports FI_20]
set_property PACKAGE_PIN U14 [get_ports FI_21]
set_property PACKAGE_PIN U18 [get_ports FI_22]
set_property PACKAGE_PIN U15 [get_ports FI_23]
set_property PACKAGE_PIN U19 [get_ports FI_24]

set_property PACKAGE_PIN N18 [get_ports FO_01]
set_property PACKAGE_PIN N20 [get_ports FO_02]
set_property PACKAGE_PIN P19 [get_ports FO_03]
set_property PACKAGE_PIN P20 [get_ports FO_04]
set_property PACKAGE_PIN T20 [get_ports FO_05]
set_property PACKAGE_PIN V20 [get_ports FO_06]
set_property PACKAGE_PIN U20 [get_ports FO_07]
set_property PACKAGE_PIN W20 [get_ports FO_08]
set_property PACKAGE_PIN Y18 [get_ports FO_09]
set_property PACKAGE_PIN V16 [get_ports FO_10]
set_property PACKAGE_PIN Y19 [get_ports FO_11]
set_property PACKAGE_PIN W16 [get_ports FO_12]
set_property PACKAGE_PIN R16 [get_ports FO_13]
set_property PACKAGE_PIN T17 [get_ports FO_14]
set_property PACKAGE_PIN R17 [get_ports FO_15]
set_property PACKAGE_PIN R18 [get_ports FO_16]
set_property PACKAGE_PIN V17 [get_ports FO_17]
set_property PACKAGE_PIN W18 [get_ports FO_18]
set_property PACKAGE_PIN V18 [get_ports FO_19]
set_property PACKAGE_PIN W19 [get_ports FO_20]
set_property PACKAGE_PIN N17 [get_ports FO_21]
set_property PACKAGE_PIN P15 [get_ports FO_22]
set_property PACKAGE_PIN P18 [get_ports FO_23]
set_property PACKAGE_PIN P16 [get_ports FO_24]

# MicroZed B header

set_property IOSTANDARD LVDS_25 [get_ports FI_diff_*]
#set_property IOSTANDARD LVDS_25 [get_ports {FO_diff_*[0]}]
#set_property DIFF_TERM TRUE [get_ports FI_diff_*]
#set_property DIFF_TERM TRUE [get_ports {FO_diff_*[0]}]

set_property PACKAGE_PIN C20 [get_ports FI_diff_P25]
set_property PACKAGE_PIN B20 [get_ports FI_diff_N25]
set_property PACKAGE_PIN B19 [get_ports FI_diff_P26]
set_property PACKAGE_PIN A20 [get_ports FI_diff_N26]
set_property PACKAGE_PIN E17 [get_ports FI_diff_P27]
set_property PACKAGE_PIN D18 [get_ports FI_diff_N27]
set_property PACKAGE_PIN D19 [get_ports FI_diff_P28]
set_property PACKAGE_PIN D20 [get_ports FI_diff_N28]
set_property PACKAGE_PIN E18 [get_ports FI_diff_P29]
set_property PACKAGE_PIN E19 [get_ports FI_diff_N29]
set_property PACKAGE_PIN F16 [get_ports FI_diff_P30]
set_property PACKAGE_PIN F17 [get_ports FI_diff_N30]
set_property PACKAGE_PIN L19 [get_ports FI_diff_P31]
set_property PACKAGE_PIN L20 [get_ports FI_diff_N31]
set_property PACKAGE_PIN M19 [get_ports FI_diff_P32]
set_property PACKAGE_PIN M20 [get_ports FI_diff_N32]
set_property PACKAGE_PIN M17 [get_ports FI_diff_P33]
set_property PACKAGE_PIN M18 [get_ports FI_diff_N33]
set_property PACKAGE_PIN K19 [get_ports FI_diff_P34]
set_property PACKAGE_PIN J19 [get_ports FI_diff_N34]
set_property PACKAGE_PIN L16 [get_ports FI_diff_P35]
set_property PACKAGE_PIN L17 [get_ports FI_diff_N35]
set_property PACKAGE_PIN K17 [get_ports FI_diff_P36]
set_property PACKAGE_PIN K18 [get_ports FI_diff_N36]

#set_property PACKAGE_PIN H16 [get_ports {FO_diff_P25[0]}]
#set_property PACKAGE_PIN H17 [get_ports {FO_diff_N25[0]}]
#set_property PACKAGE_PIN J18 [get_ports {FO_diff_P26[0]}]
#set_property PACKAGE_PIN H18 [get_ports {FO_diff_N26[0]}]
#set_property PACKAGE_PIN G17 [get_ports {FO_diff_P27[0]}]
#set_property PACKAGE_PIN G18 [get_ports {FO_diff_N27[0]}]
#set_property PACKAGE_PIN F19 [get_ports {FO_diff_P28[0]}]
#set_property PACKAGE_PIN F20 [get_ports {FO_diff_N28[0]}]
#set_property PACKAGE_PIN G19 [get_ports {FO_diff_P29[0]}]
#set_property PACKAGE_PIN G20 [get_ports {FO_diff_N29[0]}]
#set_property PACKAGE_PIN J20 [get_ports {FO_diff_P30[0]}]
#set_property PACKAGE_PIN H20 [get_ports {FO_diff_N30[0]}]
#set_property PACKAGE_PIN K14 [get_ports {FO_diff_P31[0]}]
#set_property PACKAGE_PIN J14 [get_ports {FO_diff_N31[0]}]
#set_property PACKAGE_PIN H15 [get_ports {FO_diff_P32[0]}]
#set_property PACKAGE_PIN G15 [get_ports {FO_diff_N32[0]}]
#set_property PACKAGE_PIN N15 [get_ports {FO_diff_P33[0]}]
#set_property PACKAGE_PIN N16 [get_ports {FO_diff_N33[0]}]
#set_property PACKAGE_PIN L14 [get_ports {FO_diff_P34[0]}]
#set_property PACKAGE_PIN L15 [get_ports {FO_diff_N34[0]}]
#set_property PACKAGE_PIN M14 [get_ports {FO_diff_P35[0]}]
#set_property PACKAGE_PIN M15 [get_ports {FO_diff_N35[0]}]
#set_property PACKAGE_PIN K16 [get_ports {FO_diff_P36[0]}]
#set_property PACKAGE_PIN J16 [get_ports {FO_diff_N36[0]}]
