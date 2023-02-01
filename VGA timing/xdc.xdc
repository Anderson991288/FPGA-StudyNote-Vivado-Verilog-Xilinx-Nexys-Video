#Clock Signal
set_property -dict { PACKAGE_PIN R4    IOSTANDARD LVCMOS33 } [get_ports { clk  }]; #IO_L13P_T2_MRCC_34 Sch=sysclk
create_clock -period 10.000 -name clk  -waveform {0.000 5.000} -add [get_ports clk ];

set_property -dict { PACKAGE_PIN B22 IOSTANDARD LVCMOS12 } [get_ports { rst_n }]; #IO_L20N_T3_16 Sch=btnc

##Pmod header JA
set_property -dict { PACKAGE_PIN AB22  IOSTANDARD LVCMOS33 } [get_ports { HS }]; #IO_L10N_T1_D15_14 Sch=ja[1]
#set_property -dict { PACKAGE_PIN AB21  IOSTANDARD LVCMOS33 } [get_ports { ja[1]}]; #IO_L10P_T1_D14_14 Sch=ja[2]
#set_property -dict { PACKAGE_PIN AB20  IOSTANDARD LVCMOS33 } [get_ports { ja[2] }]; #IO_L15N_T2_DQS_DOUT_CSO_B_14 Sch=ja[3]
#set_property -dict { PACKAGE_PIN AB18  IOSTANDARD LVCMOS33 } [get_ports { ja[3] }]; #IO_L17N_T2_A13_D29_14 Sch=ja[4]
#set_property -dict { PACKAGE_PIN Y21   IOSTANDARD LVCMOS33 } [get_ports { ja[4] }]; #IO_L9P_T1_DQS_14 Sch=ja[7]
#set_property -dict { PACKAGE_PIN AA21  IOSTANDARD LVCMOS33 } [get_ports { ja[5] }]; #IO_L8N_T1_D12_14 Sch=ja[8]
#set_property -dict { PACKAGE_PIN AA20  IOSTANDARD LVCMOS33 } [get_ports { ja[6] }]; #IO_L8P_T1_D11_14 Sch=ja[9]
#set_property -dict { PACKAGE_PIN AA18  IOSTANDARD LVCMOS33 } [get_ports { ja[7] }]; #IO_L17P_T2_A14_D30_14 Sch=ja[10]
