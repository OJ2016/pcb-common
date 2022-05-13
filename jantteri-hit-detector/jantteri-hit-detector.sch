EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR021
U 1 1 604276D8
P 5950 6050
F 0 "#PWR021" H 5950 5800 50  0001 C CNN
F 1 "GND" H 5955 5877 50  0000 C CNN
F 2 "" H 5950 6050 50  0001 C CNN
F 3 "" H 5950 6050 50  0001 C CNN
	1    5950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 602CBD6B
P 2850 1150
F 0 "FB1" V 2576 1150 50  0000 C CNN
F 1 "GZ2012D101TF" V 2667 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2780 1150 50  0001 C CNN
F 3 "~" H 2850 1150 50  0001 C CNN
F 4 "C1015" V 2850 1150 50  0001 C CNN "LCSC"
	1    2850 1150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 610FFC8C
P 3250 1150
F 0 "#PWR03" H 3250 1000 50  0001 C CNN
F 1 "+5V" H 3265 1323 50  0000 C CNN
F 2 "" H 3250 1150 50  0001 C CNN
F 3 "" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	4950 500  4950 7800
Text GLabel 5700 1900 0    50   Input ~ 0
KX1_INT1
Text GLabel 5700 2000 0    50   Input ~ 0
KX1_INT2
Text GLabel 6400 1850 2    50   Input ~ 0
KX_MISO
Text GLabel 6400 1750 2    50   Input ~ 0
KX_MOSI
Text GLabel 6400 1650 2    50   Input ~ 0
KX_SCLK
Text GLabel 6400 1550 2    50   Input ~ 0
KX1_CS
Text GLabel 7550 1900 0    50   Input ~ 0
KX2_INT1
Text GLabel 7550 2000 0    50   Input ~ 0
KX2_INT2
Text GLabel 8250 1550 2    50   Input ~ 0
KX2_CS
Wire Notes Line
	4950 4750 11200 4750
Text GLabel 5950 5750 2    50   Input ~ 0
HIT_INT
Text GLabel 5950 5950 2    50   Input ~ 0
HIT_SDA
Text GLabel 5950 5850 2    50   Input ~ 0
HIT_SCL
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 612C7431
P 5750 5750
F 0 "J1" H 5858 6131 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5858 6040 50  0000 C CNN
F 2 "Connector_JST2:JST_ZH_B6B-ZR_1x06_P1.50mm_Vertical" H 5750 5750 50  0001 C CNN
F 3 "~" H 5750 5750 50  0001 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 612C9C64
P 6300 5550
F 0 "#PWR019" H 6300 5400 50  0001 C CNN
F 1 "+12V" H 6315 5723 50  0000 C CNN
F 2 "" H 6300 5550 50  0001 C CNN
F 3 "" H 6300 5550 50  0001 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5550 6300 5550
$Sheet
S 2300 2750 1350 3250
U 611C518B
F0 "STM32G030C8T6" 50
F1 "STM32G030C8T6.sch" 50
F2 "3V3" I L 2300 2900 50 
F3 "GND" I L 2300 3000 50 
F4 "NRST" I L 2300 3450 50 
F5 "SWDIO" I L 2300 3150 50 
F6 "SWCLK" I L 2300 3250 50 
F7 "PB13" I R 3650 4850 50 
F8 "PB14" I R 3650 4950 50 
F9 "PB15" I R 3650 5050 50 
F10 "PA8" I L 2300 4650 50 
F11 "PC6" I L 2300 5650 50 
F12 "PC7" I L 2300 5750 50 
F13 "PA11" I L 2300 4950 50 
F14 "PA12" I L 2300 5050 50 
F15 "PA15" I L 2300 5350 50 
F16 "PD0" I R 3650 5250 50 
F17 "PD1" I R 3650 5350 50 
F18 "PD2" I R 3650 5450 50 
F19 "PD3" I R 3650 5550 50 
F20 "PB3" I R 3650 3550 50 
F21 "PB4" I R 3650 3650 50 
F22 "PB5" I R 3650 3750 50 
F23 "PB8" I R 3650 4300 50 
F24 "PB9" I R 3650 4450 50 
F25 "PA0" I L 2300 3850 50 
F26 "PA1" I L 2300 3950 50 
F27 "PA2" I L 2300 4050 50 
F28 "PA3" I L 2300 4150 50 
F29 "PA4" I L 2300 4250 50 
F30 "PA5" I L 2300 4350 50 
F31 "PA6" I L 2300 4450 50 
F32 "PA7" I L 2300 4550 50 
F33 "PB0" I R 3650 3250 50 
F34 "PB1" I R 3650 3350 50 
F35 "PB2" I R 3650 3450 50 
F36 "PB10" I R 3650 4550 50 
F37 "PB11" I R 3650 4650 50 
F38 "PB12" I R 3650 4750 50 
F39 "PA9" I L 2300 4750 50 
F40 "PA10" I L 2300 4850 50 
F41 "PB7" I R 3650 4150 50 
F42 "PB6" I R 3650 4050 50 
$EndSheet
$Sheet
S 1350 3050 650  500 
U 611CAD40
F0 "10pinARM" 50
F1 "10pinARM.sch" 50
F2 "3V3" I L 1350 3200 50 
F3 "GND" I L 1350 3300 50 
F4 "SWDIO" I R 2000 3150 50 
F5 "SWCLK" I R 2000 3250 50 
F6 "SWO" I R 2000 3350 50 
F7 "NRST" I R 2000 3450 50 
$EndSheet
Wire Wire Line
	2000 3150 2300 3150
Wire Wire Line
	2000 3250 2300 3250
Wire Wire Line
	2000 3450 2300 3450
$Sheet
S 1100 900  750  300 
U 611E498E
F0 "power_protect" 50
F1 "power_protect.sch" 50
F2 "GND" I R 1850 1100 50 
F3 "OUT" I R 1850 1000 50 
F4 "VIN" I L 1100 1000 50 
F5 "EN" I L 1100 1100 50 
$EndSheet
$Comp
L power:+3.3V #PWR06
U 1 1 611FDD1C
P 5150 1500
F 0 "#PWR06" H 5150 1350 50  0001 C CNN
F 1 "+3.3V" H 5165 1673 50  0000 C CNN
F 2 "" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 611FE60B
P 5150 1600
F 0 "#PWR09" H 5150 1350 50  0001 C CNN
F 1 "GND" H 5155 1427 50  0000 C CNN
F 2 "" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1500 5700 1500
Wire Wire Line
	5700 1600 5150 1600
$Comp
L power:+3.3V #PWR07
U 1 1 61200FE7
P 7000 1500
F 0 "#PWR07" H 7000 1350 50  0001 C CNN
F 1 "+3.3V" H 7015 1673 50  0000 C CNN
F 2 "" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61200FED
P 7000 1600
F 0 "#PWR010" H 7000 1350 50  0001 C CNN
F 1 "GND" H 7005 1427 50  0000 C CNN
F 2 "" H 7000 1600 50  0001 C CNN
F 3 "" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1500 7550 1500
Wire Wire Line
	7550 1600 7000 1600
Wire Wire Line
	9500 1600 8950 1600
Wire Wire Line
	8950 1500 9500 1500
$Comp
L power:GND #PWR011
U 1 1 61201AF6
P 8950 1600
F 0 "#PWR011" H 8950 1350 50  0001 C CNN
F 1 "GND" H 8955 1427 50  0000 C CNN
F 2 "" H 8950 1600 50  0001 C CNN
F 3 "" H 8950 1600 50  0001 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 61201AF0
P 8950 1500
F 0 "#PWR08" H 8950 1350 50  0001 C CNN
F 1 "+3.3V" H 8965 1673 50  0000 C CNN
F 2 "" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
Text GLabel 10200 1650 2    50   Input ~ 0
KX_SCLK
Text GLabel 10200 1750 2    50   Input ~ 0
KX_MOSI
Text GLabel 10200 1850 2    50   Input ~ 0
KX_MISO
Text GLabel 8250 1850 2    50   Input ~ 0
KX_MISO
Text GLabel 8250 1750 2    50   Input ~ 0
KX_MOSI
Text GLabel 8250 1650 2    50   Input ~ 0
KX_SCLK
Text GLabel 9500 1900 0    50   Input ~ 0
KX3_INT1
Text GLabel 9500 2000 0    50   Input ~ 0
KX3_INT2
Text GLabel 10200 1550 2    50   Input ~ 0
KX3_CS
NoConn ~ 1100 1100
$Comp
L power:GND #PWR02
U 1 1 6120F777
P 2050 1100
F 0 "#PWR02" H 2050 850 50  0001 C CNN
F 1 "GND" H 2055 927 50  0000 C CNN
F 2 "" H 2050 1100 50  0001 C CNN
F 3 "" H 2050 1100 50  0001 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
$Sheet
S 3400 1000 550  350 
U 61212BF1
F0 "AMS1117-3.3" 50
F1 "AMS1117-3.3.sch" 50
F2 "VIN" I L 3400 1150 50 
F3 "VOUT" I R 3950 1150 50 
F4 "GND" I L 3400 1250 50 
$EndSheet
$Comp
L power:+3.3V #PWR04
U 1 1 61214D7F
P 4450 1150
F 0 "#PWR04" H 4450 1000 50  0001 C CNN
F 1 "+3.3V" H 4465 1323 50  0000 C CNN
F 2 "" H 4450 1150 50  0001 C CNN
F 3 "" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1150 4450 1150
$Comp
L power:GND #PWR05
U 1 1 612166E3
P 3250 1350
F 0 "#PWR05" H 3250 1100 50  0001 C CNN
F 1 "GND" H 3255 1177 50  0000 C CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1150 3250 1150
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3400 1150
Wire Wire Line
	3250 1350 3250 1250
Wire Wire Line
	3250 1250 3400 1250
$Sheet
S 1100 1800 750  300 
U 612244CD
F0 "sheet612244C7" 50
F1 "power_protect.sch" 50
F2 "GND" I R 1850 2000 50 
F3 "OUT" I R 1850 1900 50 
F4 "VIN" I L 1100 1900 50 
F5 "EN" I L 1100 2000 50 
$EndSheet
$Comp
L power:GND #PWR012
U 1 1 61225053
P 2050 2000
F 0 "#PWR012" H 2050 1750 50  0001 C CNN
F 1 "GND" H 2055 1827 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 2050 1100
Wire Wire Line
	1850 2000 2050 2000
Wire Wire Line
	1100 2000 850  2000
Wire Wire Line
	850  2000 850  1000
Wire Wire Line
	850  1000 1100 1000
Wire Wire Line
	1850 1900 2500 1900
Wire Wire Line
	2500 1900 2500 1150
Wire Wire Line
	2500 1150 2700 1150
Wire Wire Line
	1850 1000 2500 1000
Wire Wire Line
	2500 1000 2500 1150
Connection ~ 2500 1150
$Comp
L power:VCC #PWR020
U 1 1 612355A8
P 6450 5650
F 0 "#PWR020" H 6450 5500 50  0001 C CNN
F 1 "VCC" H 6465 5823 50  0000 C CNN
F 2 "" H 6450 5650 50  0001 C CNN
F 3 "" H 6450 5650 50  0001 C CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5650 6450 5650
$Comp
L power:VCC #PWR01
U 1 1 612369AE
P 850 1000
F 0 "#PWR01" H 850 850 50  0001 C CNN
F 1 "VCC" H 865 1173 50  0000 C CNN
F 2 "" H 850 1000 50  0001 C CNN
F 3 "" H 850 1000 50  0001 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
Connection ~ 850  1000
$Sheet
S 1200 4650 700  300 
U 61237E2D
F0 "jst-dbg" 50
F1 "jst-dbg.sch" 50
F2 "DBG_TX" I R 1900 4750 50 
F3 "DBG_RX" I R 1900 4850 50 
F4 "GND" I L 1200 4850 50 
F5 "VCC" I L 1200 4750 50 
$EndSheet
Wire Wire Line
	2300 4750 1900 4750
Wire Wire Line
	1900 4850 2300 4850
Text GLabel 1200 4750 0    50   Input ~ 0
USB-5V
Text GLabel 1100 1900 0    50   Input ~ 0
USB-5V
Text GLabel 2300 4450 0    50   Input ~ 0
KX_MISO
Text GLabel 2300 4050 0    50   Input ~ 0
KX_MOSI
Text GLabel 2300 3950 0    50   Input ~ 0
KX_SCLK
Text GLabel 2300 4250 0    50   Input ~ 0
LED_DATA_3V3
Text GLabel 3650 4050 2    50   Input ~ 0
HIT_SCL
Text GLabel 3650 4150 2    50   Input ~ 0
HIT_SDA
$Sheet
S 5850 3250 600  500 
U 6123D773
F0 "Sheet6123D772" 50
F1 "led-strip-ctrl.sch" 50
F2 "3V3" I L 5850 3550 50 
F3 "5V" I L 5850 3450 50 
F4 "GND" I L 5850 3650 50 
F5 "DATA_IN" I R 6450 3450 50 
F6 "12V" I L 5850 3350 50 
$EndSheet
$Comp
L power:+12V #PWR015
U 1 1 61242F20
P 5700 3350
F 0 "#PWR015" H 5700 3200 50  0001 C CNN
F 1 "+12V" H 5715 3523 50  0000 C CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 6124350A
P 5550 3450
F 0 "#PWR016" H 5550 3300 50  0001 C CNN
F 1 "+5V" H 5565 3623 50  0000 C CNN
F 2 "" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
Text GLabel 6450 3450 2    50   Input ~ 0
LED_DATA_3V3
$Comp
L power:+3.3V #PWR017
U 1 1 61243A94
P 5400 3550
F 0 "#PWR017" H 5400 3400 50  0001 C CNN
F 1 "+3.3V" H 5415 3723 50  0000 C CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 612442B2
P 5650 3650
F 0 "#PWR018" H 5650 3400 50  0001 C CNN
F 1 "GND" H 5655 3477 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3350 5850 3350
Wire Wire Line
	5850 3450 5550 3450
Wire Wire Line
	5400 3550 5850 3550
Wire Wire Line
	5850 3650 5650 3650
$Comp
L power:+3.3V #PWR013
U 1 1 6124ED53
P 1100 3200
F 0 "#PWR013" H 1100 3050 50  0001 C CNN
F 1 "+3.3V" H 1115 3373 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3200 1100 3200
$Comp
L power:GND #PWR014
U 1 1 6124FE34
P 1100 3300
F 0 "#PWR014" H 1100 3050 50  0001 C CNN
F 1 "GND" H 1105 3127 50  0000 C CNN
F 2 "" H 1100 3300 50  0001 C CNN
F 3 "" H 1100 3300 50  0001 C CNN
	1    1100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3300 1100 3300
NoConn ~ 2000 3350
Text GLabel 3650 4300 2    50   Input ~ 0
HIT_INT
Text GLabel 3650 3250 2    50   Input ~ 0
KX1_INT1
Text GLabel 3650 4550 2    50   Input ~ 0
KX1_CS
Text GLabel 3650 3450 2    50   Input ~ 0
KX2_INT1
Text GLabel 3650 4750 2    50   Input ~ 0
KX2_CS
Text GLabel 3650 3650 2    50   Input ~ 0
KX3_INT1
Text GLabel 3650 3750 2    50   Input ~ 0
KX3_INT2
Text GLabel 3650 4950 2    50   Input ~ 0
KX3_CS
$Comp
L power:+3.3V #PWR0101
U 1 1 6127D06C
P 2100 2900
F 0 "#PWR0101" H 2100 2750 50  0001 C CNN
F 1 "+3.3V" H 2115 3073 50  0000 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2900 2100 2900
$Comp
L power:GND #PWR0102
U 1 1 6127E179
P 2100 2950
F 0 "#PWR0102" H 2100 2700 50  0001 C CNN
F 1 "GND" H 2105 2777 50  0000 C CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2250 2950
Wire Wire Line
	2250 2950 2250 3000
Wire Wire Line
	2250 3000 2300 3000
$Comp
L power:GND #PWR0103
U 1 1 611C08D9
P 1000 4850
F 0 "#PWR0103" H 1000 4600 50  0001 C CNN
F 1 "GND" H 1005 4677 50  0000 C CNN
F 2 "" H 1000 4850 50  0001 C CNN
F 3 "" H 1000 4850 50  0001 C CNN
	1    1000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4850 1000 4850
$Sheet
S 5700 1450 700  600 
U 6154A631
F0 "LIS2DW12" 50
F1 "LIS2DW12.sch" 50
F2 "GND" I L 5700 1600 50 
F3 "3V3" I L 5700 1500 50 
F4 "CS" I R 6400 1550 50 
F5 "SCLK" I R 6400 1650 50 
F6 "MOSI" I R 6400 1750 50 
F7 "MISO" I R 6400 1850 50 
F8 "INT1" I L 5700 1900 50 
F9 "INT2" I L 5700 2000 50 
$EndSheet
$Sheet
S 7550 1450 700  600 
U 615681DE
F0 "sheet615681C0" 50
F1 "LIS2DW12.sch" 50
F2 "GND" I L 7550 1600 50 
F3 "3V3" I L 7550 1500 50 
F4 "CS" I R 8250 1550 50 
F5 "SCLK" I R 8250 1650 50 
F6 "MOSI" I R 8250 1750 50 
F7 "MISO" I R 8250 1850 50 
F8 "INT1" I L 7550 1900 50 
F9 "INT2" I L 7550 2000 50 
$EndSheet
Text GLabel 3650 4650 2    50   Input ~ 0
KX2_INT2
$Sheet
S 9500 1450 700  600 
U 6156935E
F0 "sheet61569340" 50
F1 "LIS2DW12.sch" 50
F2 "GND" I L 9500 1600 50 
F3 "3V3" I L 9500 1500 50 
F4 "CS" I R 10200 1550 50 
F5 "SCLK" I R 10200 1650 50 
F6 "MOSI" I R 10200 1750 50 
F7 "MISO" I R 10200 1850 50 
F8 "INT1" I L 9500 1900 50 
F9 "INT2" I L 9500 2000 50 
$EndSheet
Text GLabel 3650 3350 2    50   Input ~ 0
KX1_INT2
$EndSCHEMATC
