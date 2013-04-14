EESchema Schematic File Version 2  date Sun 14 Apr 2013 12:37:34 PM PDT
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:contrib
LIBS:ddr2_sdram_sodimm
LIBS:ep4ce30f29
LIBS:tusb1310a
LIBS:samtec_qth-090-d
LIBS:mic5207-bm5
LIBS:quartzcms4_ground
LIBS:lpc11u1x
LIBS:gsg-microusb
LIBS:pnp_sot23
LIBS:si5351c-b
LIBS:usb3_micro_ab
LIBS:usb3_esd_son50-10
LIBS:tps2065c-2
LIBS:tps2113a
LIBS:tps54218
LIBS:hirose_dm3d
LIBS:gsg-ip4220cz6
LIBS:tps27081a
LIBS:74lvc2t45
LIBS:tps62420
LIBS:hole
LIBS:main_board-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 1 15
Title "Daisho Project Main Board"
Date "14 apr 2013"
Rev "0"
Comp "ShareBrained Technology, Inc."
Comment1 "Copyright © 2013 Jared Boone"
Comment2 "License: GNU General Public License, version 2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HOLE H8
U 1 1 516AFA7B
P 2000 9500
F 0 "H8" H 2000 9650 60  0000 C CNN
F 1 "HOLE" H 2000 9350 60  0000 C CNN
	1    2000 9500
	1    0    0    -1  
$EndComp
$Comp
L HOLE H6
U 1 1 516AFA79
P 1700 9500
F 0 "H6" H 1700 9650 60  0000 C CNN
F 1 "HOLE" H 1700 9350 60  0000 C CNN
	1    1700 9500
	1    0    0    -1  
$EndComp
$Comp
L HOLE H4
U 1 1 516AFA77
P 1400 9500
F 0 "H4" H 1400 9650 60  0000 C CNN
F 1 "HOLE" H 1400 9350 60  0000 C CNN
	1    1400 9500
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 516AFA74
P 1100 9500
F 0 "H2" H 1100 9650 60  0000 C CNN
F 1 "HOLE" H 1100 9350 60  0000 C CNN
	1    1100 9500
	1    0    0    -1  
$EndComp
$Comp
L HOLE H7
U 1 1 516AFA60
P 2000 9000
F 0 "H7" H 2000 9150 60  0000 C CNN
F 1 "HOLE" H 2000 8850 60  0000 C CNN
	1    2000 9000
	1    0    0    -1  
$EndComp
$Comp
L HOLE H5
U 1 1 516AFA57
P 1700 9000
F 0 "H5" H 1700 9150 60  0000 C CNN
F 1 "HOLE" H 1700 8850 60  0000 C CNN
	1    1700 9000
	1    0    0    -1  
$EndComp
$Comp
L HOLE H1
U 1 1 516AFA50
P 1100 9000
F 0 "H1" H 1100 9150 60  0000 C CNN
F 1 "HOLE" H 1100 8850 60  0000 C CNN
	1    1100 9000
	1    0    0    -1  
$EndComp
$Comp
L HOLE H3
U 1 1 516AFA49
P 1400 9000
F 0 "H3" H 1400 9150 60  0000 C CNN
F 1 "HOLE" H 1400 8850 60  0000 C CNN
	1    1400 9000
	1    0    0    -1  
$EndComp
Connection ~ 6500 1900
Wire Wire Line
	6500 1900 6500 2700
Wire Wire Line
	4300 2200 9700 2200
Wire Wire Line
	9700 2200 9700 3200
Wire Wire Line
	9700 3200 10700 3200
Connection ~ 10000 3500
Wire Wire Line
	10000 1900 10000 7200
Wire Wire Line
	10000 1900 4300 1900
Wire Bus Line
	4300 1700 10200 1700
Wire Bus Line
	10200 1700 10200 7000
Wire Bus Line
	10200 7000 14400 7000
Wire Wire Line
	6500 2700 6200 2700
Wire Wire Line
	4300 1500 10400 1500
Wire Wire Line
	10400 1500 10400 4400
Wire Wire Line
	10400 4400 12700 4400
Connection ~ 10500 1400
Wire Wire Line
	10700 1400 4300 1400
Connection ~ 10500 2000
Wire Wire Line
	10700 2000 10500 2000
Wire Wire Line
	2500 2600 2100 2600
Wire Wire Line
	2500 2200 2100 2200
Wire Wire Line
	2500 1900 2100 1900
Wire Bus Line
	6600 5000 6200 5000
Wire Bus Line
	6600 5400 6200 5400
Wire Bus Line
	6600 6000 6200 6000
Wire Bus Line
	6200 6500 6600 6500
Wire Wire Line
	6200 6700 6600 6700
Wire Wire Line
	6200 6300 6600 6300
Wire Wire Line
	6200 5900 6600 5900
Wire Wire Line
	6200 5600 6600 5600
Wire Wire Line
	6200 4900 6600 4900
Wire Wire Line
	6200 4400 6600 4400
Wire Wire Line
	6200 4100 6600 4100
Wire Wire Line
	6200 3800 6600 3800
Wire Wire Line
	6200 3600 6600 3600
Connection ~ 10100 4100
Wire Wire Line
	14400 7100 10100 7100
Wire Wire Line
	10100 4100 12700 4100
Wire Wire Line
	10100 3400 10700 3400
Wire Wire Line
	4700 3600 4300 3600
Wire Wire Line
	4700 3400 4300 3400
Wire Wire Line
	4300 3100 4700 3100
Wire Wire Line
	4300 2900 4700 2900
Wire Wire Line
	4300 2600 4700 2600
Wire Wire Line
	2100 1600 2500 1600
Wire Wire Line
	2100 1400 2500 1400
Wire Bus Line
	12200 3700 12500 3700
Wire Bus Line
	12500 3700 12500 6200
Wire Bus Line
	12500 6200 12700 6200
Wire Bus Line
	12700 3500 12200 3500
Wire Bus Line
	14000 5300 14400 5300
Wire Bus Line
	14000 5100 14400 5100
Wire Bus Line
	6200 3100 6600 3100
Wire Wire Line
	6200 3300 6600 3300
Wire Wire Line
	6200 3000 6600 3000
Wire Bus Line
	14400 6600 14000 6600
Wire Wire Line
	14000 6300 14400 6300
Wire Bus Line
	14000 6000 14400 6000
Wire Wire Line
	12700 1400 12200 1400
Wire Wire Line
	12200 2000 12700 2000
Wire Bus Line
	14000 5600 14400 5600
Wire Bus Line
	12200 1900 12700 1900
Wire Bus Line
	12200 2500 12700 2500
Wire Bus Line
	12200 1300 12700 1300
Wire Bus Line
	14000 5500 14400 5500
Wire Bus Line
	14000 5700 14400 5700
Wire Wire Line
	12200 2600 12700 2600
Wire Wire Line
	12200 3100 12700 3100
Wire Bus Line
	14000 5900 14400 5900
Wire Wire Line
	14000 6200 14400 6200
Wire Wire Line
	14000 6400 14400 6400
Wire Bus Line
	14000 6700 14400 6700
Wire Wire Line
	6600 3200 6200 3200
Wire Wire Line
	6600 3400 6200 3400
Wire Bus Line
	14400 5200 14000 5200
Wire Bus Line
	12200 3400 12700 3400
Wire Bus Line
	12200 3800 12400 3800
Wire Bus Line
	12400 3800 12400 6300
Wire Bus Line
	12400 6300 12700 6300
Wire Wire Line
	2500 1500 2100 1500
Wire Wire Line
	2500 1700 2100 1700
Wire Wire Line
	4700 2800 4300 2800
Wire Wire Line
	4700 3000 4300 3000
Wire Wire Line
	4300 3300 4700 3300
Wire Wire Line
	4300 3500 4700 3500
Wire Wire Line
	6200 2600 6400 2600
Wire Wire Line
	10000 3500 10700 3500
Wire Wire Line
	12700 4200 10000 4200
Wire Wire Line
	10000 7200 14400 7200
Connection ~ 10000 4200
Wire Wire Line
	6600 3700 6200 3700
Wire Wire Line
	6600 3900 6200 3900
Wire Wire Line
	6600 4300 6200 4300
Wire Bus Line
	6200 4200 6600 4200
Wire Wire Line
	6600 5300 6200 5300
Wire Wire Line
	6600 5800 6200 5800
Wire Wire Line
	6600 6200 6200 6200
Wire Wire Line
	6600 6600 6200 6600
Wire Wire Line
	6600 6800 6200 6800
Wire Bus Line
	6200 6100 6600 6100
Wire Bus Line
	6200 5500 6600 5500
Wire Bus Line
	6200 5100 6600 5100
Wire Wire Line
	14000 4900 14400 4900
Wire Wire Line
	2100 2100 2500 2100
Wire Wire Line
	2100 2400 2500 2400
Wire Wire Line
	10500 1400 10500 2600
Wire Wire Line
	10500 2600 10700 2600
Wire Wire Line
	4300 1300 10700 1300
Wire Wire Line
	2100 1300 2500 1300
Wire Wire Line
	4300 1800 10100 1800
Wire Wire Line
	10100 1800 10100 7100
Connection ~ 10100 3400
Wire Wire Line
	10700 3100 9800 3100
Wire Wire Line
	9800 3100 9800 2100
Wire Wire Line
	9800 2100 4300 2100
Wire Wire Line
	6400 2600 6400 1800
Connection ~ 6400 1800
$Sheet
S 2500 1200 1800 2500
U 5148D8EF
F0 "microcontroller" 60
F1 "microcontroller.sch" 60
F2 "FPGA_TDO" I R 4300 3000 60 
F3 "FPGA_TMS" O R 4300 3100 60 
F4 "FPGA_TCK" O R 4300 2800 60 
F5 "FPGA_TDI" O R 4300 2900 60 
F6 "FPGA_NSTATUS" I R 4300 2600 60 
F7 "FPGA_CONF_DONE" I R 4300 1300 60 
F8 "I2C_SDA" B R 4300 1900 60 
F9 "I2C_SCL" O R 4300 1800 60 
F10 "SPI_MISO" I R 4300 3600 60 
F11 "SPI_MOSI" O R 4300 3500 60 
F12 "V1P1_ENABLE" O L 2500 1700 60 
F13 "V1P2_ENABLE" O L 2500 1600 60 
F14 "V1P8_ENABLE" O L 2500 1500 60 
F15 "V2P5_ENABLE" O L 2500 1400 60 
F16 "CLOCKGEN_OEB#" O R 4300 2200 60 
F17 "CLOCKGEN_INTR" I R 4300 2100 60 
F18 "V1PX_SMPS_MODE" O L 2500 2600 60 
F19 "ALT_SW_STAT" I L 2500 2400 60 
F20 "USB_POWER_FLT#" I L 2500 2200 60 
F21 "USB_POWER_EN" O L 2500 2100 60 
F22 "V1P8_PWRGD" I L 2500 1900 60 
F23 "FE_EN" O R 4300 1500 60 
F24 "VCCIO_DEFAULT_EN" O R 4300 1400 60 
F25 "V3P3A_ENABLE" O L 2500 1300 60 
F26 "DDR2_SA[1..0]" O R 4300 1700 60 
F27 "SPI_SS" O R 4300 3300 60 
F28 "SPI_SCK" O R 4300 3400 60 
$EndSheet
$Sheet
S 1100 3600 1000 300 
U 5109F714
F0 "usb0_power" 60
F1 "usb0_power.sch" 60
$EndSheet
$Sheet
S 1100 3000 1000 300 
U 510239FC
F0 "fpga_power" 60
F1 "fpga_power.sch" 60
$EndSheet
$Sheet
S 1100 1200 1000 1500
U 510B2194
F0 "power" 60
F1 "power.sch" 60
F2 "V1PX_SMPS_MODE" I R 2100 2600 60 
F3 "V1P1_EN" I R 2100 1700 60 
F4 "V1P2_EN" I R 2100 1600 60 
F5 "V1P8_PWRGD" O R 2100 1900 60 
F6 "USB_POWER_FLT#" O R 2100 2200 60 
F7 "USB_POWER_EN" I R 2100 2100 60 
F8 "ALT_SW_STAT" O R 2100 2400 60 
F9 "V2P5_EN" I R 2100 1400 60 
F10 "V3P3A_EN" I R 2100 1300 60 
F11 "V1P8_EN" I R 2100 1500 60 
$EndSheet
$Sheet
S 10700 1800 1500 300 
U 5138E160
F0 "fpga_front_end_bank_b" 60
F1 "fpga_front_end_bank_b.sch" 60
F2 "D[51..0]" B R 12200 1900 60 
F3 "VCCIO" I R 12200 2000 60 
F4 "VCCIO_DEFAULT_EN" I L 10700 2000 60 
$EndSheet
$Sheet
S 10700 2400 1500 300 
U 5138E12B
F0 "fpga_front_end_bank_c" 60
F1 "fpga_front_end_bank_c.sch" 60
F2 "D[51..0]" B R 12200 2500 60 
F3 "VCCIO" I R 12200 2600 60 
F4 "VCCIO_DEFAULT_EN" I L 10700 2600 60 
$EndSheet
$Sheet
S 5000 4800 1200 2100
U 5129BCC5
F0 "fpga_usb0" 60
F1 "fpga_usb0.sch" 60
F2 "PIPE_RESETN" O R 6200 5800 60 
F3 "PIPE_PWRPRESENT" I R 6200 6300 60 
F4 "PIPE_PHY_STATUS" B R 6200 6200 60 
F5 "PIPE_POWERDOWN[1..0]" O R 6200 6100 60 
F6 "PIPE_RX_ELECIDLE" B R 6200 5900 60 
F7 "PIPE_RX_STATUS[2..0]" I R 6200 6000 60 
F8 "PIPE_RX_VALID" I R 6200 5600 60 
F9 "PIPE_RX_DATAK[1..0]" I R 6200 5500 60 
F10 "PIPE_RX_DATA[15..0]" I R 6200 5400 60 
F11 "PIPE_PCLK" I R 6200 5300 60 
F12 "PIPE_TX_DATAK[1..0]" O R 6200 5100 60 
F13 "PIPE_TX_DATA[15..0]" O R 6200 5000 60 
F14 "PIPE_TX_CLK" O R 6200 4900 60 
F15 "PIPE_ELAS_BUF_MODE" O R 6200 6800 60 
F16 "PIPE_RX_TERMINATION" O R 6200 6700 60 
F17 "PIPE_RX_POLARITY" O R 6200 6600 60 
F18 "PIPE_TX_DEEMPH[1..0]" O R 6200 6500 60 
$EndSheet
$Sheet
S 4700 2500 1500 2000
U 5129C23F
F0 "fpga_configuration" 60
F1 "fpga_configuration.sch" 60
F2 "FPGA_TDO" O L 4700 3000 60 
F3 "FPGA_TMS" I L 4700 3100 60 
F4 "FPGA_TCK" I L 4700 2800 60 
F5 "FPGA_TDI" I L 4700 2900 60 
F6 "FPGA_NSTATUS" B L 4700 2600 60 
F7 "SPI_MISO" O L 4700 3600 60 
F8 "SPI_MOSI" I L 4700 3500 60 
F9 "I2C_SDA" B R 6200 2700 60 
F10 "I2C_SCL" O R 6200 2600 60 
F11 "ULPI_DATA[7..0]" B R 6200 3100 60 
F12 "ULPI_NXT" I R 6200 3300 60 
F13 "ULPI_DIR" I R 6200 3200 60 
F14 "ULPI_STP" O R 6200 3400 60 
F15 "ULPI_CLK" I R 6200 3000 60 
F16 "PIPE_TX_ELECIDLE" O R 6200 3900 60 
F17 "PIPE_PHY_RESETN" O R 6200 3700 60 
F18 "PIPE_TX_DETRX_LPBK" O R 6200 3800 60 
F19 "PIPE_OUT_ENABLE" O R 6200 3600 60 
F20 "PIPE_TX_ONESZEROS" O R 6200 4100 60 
F21 "PIPE_TX_MARGIN[2..0]" O R 6200 4200 60 
F22 "PIPE_TX_SWING" O R 6200 4300 60 
F23 "PIPE_RATE" O R 6200 4400 60 
F24 "SPI_SS" I L 4700 3300 60 
F25 "SPI_SCK" I L 4700 3400 60 
$EndSheet
$Sheet
S 6600 2900 1000 4000
U 5109FB2D
F0 "usb0_interfaces" 60
F1 "usb0_interfaces.sch" 60
F2 "RX_VALID" O L 6600 5600 60 
F3 "RX_DATAK[1..0]" O L 6600 5500 60 
F4 "RX_DATA[15..0]" O L 6600 5400 60 
F5 "PCLK" O L 6600 5300 60 
F6 "TX_CLK" I L 6600 4900 60 
F7 "TX_DATA[15..0]" I L 6600 5000 60 
F8 "TX_DATAK[1..0]" I L 6600 5100 60 
F9 "ULPI_NXT" O L 6600 3300 60 
F10 "ULPI_DIR" O L 6600 3200 60 
F11 "ULPI_CLK" O L 6600 3000 60 
F12 "ULPI_STP" I L 6600 3400 60 
F13 "ULPI_DATA[7..0]" B L 6600 3100 60 
F14 "RESETN" I L 6600 5800 60 
F15 "OUT_ENABLE" I L 6600 3600 60 
F16 "PHY_RESETN" I L 6600 3700 60 
F17 "TX_DETRX_LPBK" I L 6600 3800 60 
F18 "TX_ELECIDLE" I L 6600 3900 60 
F19 "RX_ELECIDLE" B L 6600 5900 60 
F20 "RX_STATUS[2..0]" O L 6600 6000 60 
F21 "POWER_DOWN[1..0]" I L 6600 6100 60 
F22 "PHY_STATUS" B L 6600 6200 60 
F23 "PWRPRESENT" O L 6600 6300 60 
F24 "TX_ONESZEROS" I L 6600 4100 60 
F25 "TX_DEEMPH[1..0]" I L 6600 6500 60 
F26 "TX_MARGIN[2..0]" I L 6600 4200 60 
F27 "TX_SWING" I L 6600 4300 60 
F28 "RX_POLARITY" I L 6600 6600 60 
F29 "RX_TERMINATION" I L 6600 6700 60 
F30 "RATE" I L 6600 4400 60 
F31 "ELAS_BUF_MODE" I L 6600 6800 60 
$EndSheet
$Sheet
S 10700 3000 1500 900 
U 514BB3A7
F0 "clock_generator" 60
F1 "clock_generator.sch" 60
F2 "FE_CLKSRC" I R 12200 3100 60 
F3 "I2C_SDA" B L 10700 3500 60 
F4 "CLOCKGEN_OEB#" I L 10700 3200 60 
F5 "CLOCKGEN_INTR" O L 10700 3100 60 
F6 "I2C_SCL" I L 10700 3400 60 
F7 "FPGA_CLK_N[1..0]" O R 12200 3800 60 
F8 "FPGA_CLK_P[1..0]" O R 12200 3700 60 
F9 "FE_CLK_N[1..0]" O R 12200 3500 60 
F10 "FE_CLK_P[1..0]" O R 12200 3400 60 
$EndSheet
$Sheet
S 12700 1200 1050 3300
U 5138E240
F0 "front_end" 60
F1 "front_end.sch" 60
F2 "FE_B[51..0]" B L 12700 1900 60 
F3 "FE_C[51..0]" B L 12700 2500 60 
F4 "FE_CLKSRC" O L 12700 3100 60 
F5 "FE_VCCIO_B" O L 12700 2000 60 
F6 "FE_VCCIO_C" O L 12700 2600 60 
F7 "FE_I2C_SDA" B L 12700 4200 60 
F8 "FE_I2C_SCL" I L 12700 4100 60 
F9 "FE_A[41..0]" B L 12700 1300 60 
F10 "FE_VCCIO_A" O L 12700 1400 60 
F11 "FE_CLK_N[1..0]" I L 12700 3500 60 
F12 "FE_CLK_P[1..0]" I L 12700 3400 60 
F13 "FE_EN" I L 12700 4400 60 
$EndSheet
$Sheet
S 10700 1200 1500 300 
U 51394328
F0 "fpga_front_end_misc" 60
F1 "fpga_front_end_misc.sch" 60
F2 "VCCIO" I R 12200 1400 60 
F3 "D[41..0]" B R 12200 1300 60 
F4 "FPGA_CONF_DONE" O L 10700 1300 60 
F5 "VCCIO_DEFAULT_EN" I L 10700 1400 60 
$EndSheet
$Sheet
S 14400 4800 600  2500
U 50FA09AE
F0 "ddr2" 50
F1 "ddr2.sch" 50
F2 "DQ[63..0]" B L 14400 5500 60 
F3 "DM[7..0]" I L 14400 5700 60 
F4 "DQS[7..0]" B L 14400 5600 60 
F5 "SA[1..0]" I L 14400 7000 60 
F6 "SDA" B L 14400 7200 60 
F7 "SCL" I L 14400 7100 60 
F8 "ODT[1..0]" I L 14400 6700 60 
F9 "WE#" I L 14400 6400 60 
F10 "CAS#" I L 14400 6300 60 
F11 "RAS#" I L 14400 6200 60 
F12 "A[15..0]" I L 14400 6000 60 
F13 "BA[2..0]" I L 14400 5900 60 
F14 "CKE[1..0]" I L 14400 5300 60 
F15 "CK#[1..0]" I L 14400 5200 60 
F16 "CK[1..0]" I L 14400 5100 60 
F17 "S#[1..0]" I L 14400 6600 60 
F18 "VREF" I L 14400 4900 60 
$EndSheet
$Sheet
S 12700 4800 1300 2000
U 5101C6D6
F0 "fpga_ddr2" 60
F1 "fpga_ddr2.sch" 60
F2 "A[15..0]" O R 14000 6000 60 
F3 "BA[2..0]" O R 14000 5900 60 
F4 "WE#" O R 14000 6400 60 
F5 "CAS#" O R 14000 6300 60 
F6 "RAS#" O R 14000 6200 60 
F7 "ODT[1..0]" O R 14000 6700 60 
F8 "CK#[1..0]" O R 14000 5200 60 
F9 "CKE[1..0]" O R 14000 5300 60 
F10 "DQ[63..0]" B R 14000 5500 60 
F11 "DQS[7..0]" B R 14000 5600 60 
F12 "DM[7..0]" O R 14000 5700 60 
F13 "CK[1..0]" O R 14000 5100 60 
F14 "CLK_N[1..0]" I L 12700 6300 60 
F15 "CLK_P[1..0]" I L 12700 6200 60 
F16 "S#[1..0]" O R 14000 6600 60 
F17 "VREF" O R 14000 4900 60 
$EndSheet
$EndSCHEMATC
