EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
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
L power:+5V #PWR04
U 1 1 610FFC8C
P 3450 1300
F 0 "#PWR04" H 3450 1150 50  0001 C CNN
F 1 "+5V" H 3465 1473 50  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4200 2500 4200
Wire Wire Line
	2200 4300 2500 4300
Wire Wire Line
	2200 4500 2500 4500
$Sheet
S 3600 1150 550  350 
U 61212BF1
F0 "AMS1117-3.3" 50
F1 "AMS1117-3.3.sch" 50
F2 "VIN" I L 3600 1300 50 
F3 "VOUT" I R 4150 1300 50 
F4 "GND" I L 3600 1400 50 
$EndSheet
$Comp
L power:+3.3V #PWR05
U 1 1 61214D7F
P 5300 1350
F 0 "#PWR05" H 5300 1200 50  0001 C CNN
F 1 "+3.3V" H 5315 1523 50  0000 C CNN
F 2 "" H 5300 1350 50  0001 C CNN
F 3 "" H 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1300 4650 1300
$Comp
L power:GND #PWR07
U 1 1 612166E3
P 3450 1500
F 0 "#PWR07" H 3450 1250 50  0001 C CNN
F 1 "GND" H 3455 1327 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1300 3600 1300
Wire Wire Line
	3450 1500 3450 1400
Wire Wire Line
	3450 1400 3600 1400
$Sheet
S 1400 6350 700  300 
U 61237E2D
F0 "jst-dbg" 50
F1 "jst-dbg.sch" 50
F2 "GND" I L 1400 6550 50 
F3 "VCC" I L 1400 6450 50 
F4 "TX" I R 2100 6450 50 
F5 "RX" I R 2100 6550 50 
$EndSheet
Wire Wire Line
	2500 6450 2100 6450
Wire Wire Line
	2100 6550 2500 6550
$Comp
L power:+3.3V #PWR015
U 1 1 6124ED53
P 1250 4200
F 0 "#PWR015" H 1250 4050 50  0001 C CNN
F 1 "+3.3V" H 1265 4373 50  0000 C CNN
F 2 "" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4200 1250 4200
$Comp
L power:GND #PWR017
U 1 1 6124FE34
P 1250 4350
F 0 "#PWR017" H 1250 4100 50  0001 C CNN
F 1 "GND" H 1255 4177 50  0000 C CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "" H 1250 4350 50  0001 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4350 1250 4350
$Comp
L power:+3.3V #PWR012
U 1 1 6127D06C
P 2300 3950
F 0 "#PWR012" H 2300 3800 50  0001 C CNN
F 1 "+3.3V" H 2315 4123 50  0000 C CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3950 2300 3950
$Comp
L power:GND #PWR013
U 1 1 6127E179
P 2300 4000
F 0 "#PWR013" H 2300 3750 50  0001 C CNN
F 1 "GND" H 2305 3827 50  0000 C CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4000 2450 4000
Wire Wire Line
	2450 4000 2450 4050
Wire Wire Line
	2450 4050 2500 4050
$Sheet
S 2450 1200 550  300 
U 611C3326
F0 "5V-buck" 50
F1 "5V-buck.sch" 50
F2 "VIN" I L 2450 1300 50 
F3 "5V" I R 3000 1300 50 
F4 "GND" I L 2450 1400 50 
$EndSheet
$Comp
L power:GND #PWR02
U 1 1 611C8A80
P 2250 1400
F 0 "#PWR02" H 2250 1150 50  0001 C CNN
F 1 "GND" H 2255 1227 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
$Sheet
S 8850 3200 1050 600 
U 611D1100
F0 "DRV8848" 50
F1 "DRV8848.sch" 50
F2 "GND" I L 8850 3450 50 
F3 "3V3" I L 8850 3350 50 
F4 "DRV_FAULT" I R 9900 3350 50 
F5 "DRV_SLEEP" I R 9900 3450 50 
F6 "MOTOR_A" I R 9900 3600 50 
F7 "MOTOR_B" I R 9900 3700 50 
F8 "MOTOR+" I L 8850 3600 50 
F9 "MOTOR-" I L 8850 3700 50 
F10 "MOTOR_VCC" I L 8850 3250 50 
$EndSheet
$Comp
L power:+3.3V #PWR010
U 1 1 611D3336
P 8400 3350
F 0 "#PWR010" H 8400 3200 50  0001 C CNN
F 1 "+3.3V" H 8415 3523 50  0000 C CNN
F 2 "" H 8400 3350 50  0001 C CNN
F 3 "" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 611D3E03
P 8400 3450
F 0 "#PWR011" H 8400 3200 50  0001 C CNN
F 1 "GND" H 8405 3277 50  0000 C CNN
F 2 "" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0001 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3250 8850 3250
Wire Wire Line
	8850 3350 8400 3350
Wire Wire Line
	8400 3450 8850 3450
Text GLabel 9900 3350 2    50   Input ~ 0
DRV_FAULT
Text GLabel 9900 3450 2    50   Input ~ 0
DRV_SLEEP
Text GLabel 9900 3600 2    50   Input ~ 0
MOTOR_A
Text GLabel 9900 3700 2    50   Input ~ 0
MOTOR_B
Text GLabel 8850 3700 0    50   Input ~ 0
M+
Text GLabel 8850 3600 0    50   Input ~ 0
M-
Wire Wire Line
	2250 1400 2450 1400
Text GLabel 1300 1300 0    50   Input ~ 0
BAT+
$Comp
L Device:Ferrite_Bead FB1
U 1 1 611ED110
P 1900 1300
F 0 "FB1" V 1626 1300 50  0000 C CNN
F 1 "GZ2012D101TF" V 1717 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1830 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
F 4 "C1015" V 1900 1300 50  0001 C CNN "LCSC"
	1    1900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1300 1600 1300
Text GLabel 3850 6500 2    50   Input ~ 0
MOTOR_A
Text GLabel 3850 6600 2    50   Input ~ 0
MOTOR_B
Text GLabel 3850 6400 2    50   Input ~ 0
DRV_SLEEP
Text GLabel 3850 6300 2    50   Input ~ 0
DRV_FAULT
$Sheet
S 9000 4550 550  300 
U 611F5E05
F0 "potentiometer" 50
F1 "potentiometer.sch" 50
F2 "SIG" I L 9000 4650 50 
F3 "3V3" I R 9550 4650 50 
F4 "GND" I R 9550 4750 50 
$EndSheet
$Comp
L power:+3.3V #PWR020
U 1 1 611F6FB4
P 9950 4600
F 0 "#PWR020" H 9950 4450 50  0001 C CNN
F 1 "+3.3V" H 9965 4773 50  0000 C CNN
F 2 "" H 9950 4600 50  0001 C CNN
F 3 "" H 9950 4600 50  0001 C CNN
	1    9950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 611F75CE
P 9950 4800
F 0 "#PWR022" H 9950 4550 50  0001 C CNN
F 1 "GND" H 9955 4627 50  0000 C CNN
F 2 "" H 9950 4800 50  0001 C CNN
F 3 "" H 9950 4800 50  0001 C CNN
	1    9950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4800 9950 4750
Wire Wire Line
	9950 4750 9550 4750
Wire Wire Line
	9550 4650 9950 4650
Wire Wire Line
	9950 4650 9950 4600
Text GLabel 9000 4650 0    50   Input ~ 0
POT
Text GLabel 2500 4900 0    50   Input ~ 0
POT
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 61218536
P 9150 2700
F 0 "J7" H 9258 2881 50  0000 C CNN
F 1 "M" H 9258 2790 50  0000 C CNN
F 2 "Connector_JST2:JST_VH_B2PS-VH_1x02_P3.96mm_Horizontal" H 9150 2700 50  0001 C CNN
F 3 "~" H 9150 2700 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
Text GLabel 9350 2800 2    50   Input ~ 0
M-
Text GLabel 9350 2700 2    50   Input ~ 0
M+
Wire Wire Line
	3000 1300 3450 1300
Connection ~ 3450 1300
$Sheet
S 2500 3800 1350 3650
U 628A7288
F0 "STM32L151C8T6A" 50
F1 "STM32L151C8T6A.sch" 50
F2 "3V3" I L 2500 3950 50 
F3 "GND" I L 2500 4050 50 
F4 "PB13" I R 3850 6400 50 
F5 "PB14" I R 3850 6500 50 
F6 "PB15" I R 3850 6600 50 
F7 "PA8" I L 2500 6050 50 
F8 "PA11" I L 2500 6950 50 
F9 "PA12" I L 2500 7050 50 
F10 "PA15" I L 2500 7150 50 
F11 "PB4" I R 3850 4450 50 
F12 "PB5" I R 3850 4550 50 
F13 "PB8" I R 3850 4850 50 
F14 "PB9" I R 3850 4950 50 
F15 "PA0" I L 2500 4900 50 
F16 "PA1" I L 2500 5050 50 
F17 "PA2" I L 2500 5300 50 
F18 "PA3" I L 2500 5400 50 
F19 "PA4" I L 2500 5650 50 
F20 "PA5" I L 2500 5750 50 
F21 "PA6" I L 2500 5850 50 
F22 "PA7" I L 2500 5950 50 
F23 "PB0" I R 3850 4150 50 
F24 "PB1" I R 3850 4250 50 
F25 "PB10" I R 3850 5550 50 
F26 "PB11" I R 3850 5650 50 
F27 "PB12" I R 3850 6300 50 
F28 "PA9" I L 2500 6450 50 
F29 "PA10" I L 2500 6550 50 
F30 "PB7" I R 3850 4750 50 
F31 "PB6" I R 3850 4650 50 
F32 "SWCLK" I L 2500 4300 50 
F33 "SWDIO" I L 2500 4200 50 
F34 "NRST" I L 2500 4500 50 
F35 "SWO" I L 2500 4400 50 
$EndSheet
$Sheet
S 1400 5200 700  300 
U 628B1935
F0 "lora" 50
F1 "jst-dbg.sch" 50
F2 "GND" I L 1400 5400 50 
F3 "VCC" I L 1400 5300 50 
F4 "TX" I R 2100 5300 50 
F5 "RX" I R 2100 5400 50 
$EndSheet
Wire Wire Line
	2500 5300 2100 5300
Wire Wire Line
	2100 5400 2500 5400
Wire Wire Line
	3850 5650 4250 5650
Wire Wire Line
	4250 5550 3850 5550
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 628C44EE
P 9400 5700
F 0 "J1" H 9372 5632 50  0000 R CNN
F 1 "LED" H 9372 5723 50  0000 R CNN
F 2 "Connector_JST2:JST_ZH_B3B-ZR_1x03_P1.50mm_Vertical" H 9400 5700 50  0001 C CNN
F 3 "~" H 9400 5700 50  0001 C CNN
	1    9400 5700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 628C46B0
P 9200 5600
F 0 "#PWR0101" H 9200 5450 50  0001 C CNN
F 1 "+5V" H 9215 5773 50  0000 C CNN
F 2 "" H 9200 5600 50  0001 C CNN
F 3 "" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 628C50B1
P 9200 5800
F 0 "#PWR0102" H 9200 5550 50  0001 C CNN
F 1 "GND" H 9205 5627 50  0000 C CNN
F 2 "" H 9200 5800 50  0001 C CNN
F 3 "" H 9200 5800 50  0001 C CNN
	1    9200 5800
	1    0    0    -1  
$EndComp
Text GLabel 9200 5700 0    50   Input ~ 0
LED
Text GLabel 2500 5950 0    50   Input ~ 0
LED
NoConn ~ 2500 5750
$Sheet
S 1500 4100 700  550 
U 628C9D2C
F0 "TC2030" 50
F1 "TC2030ARM.sch" 50
F2 "3V3" I L 1500 4200 50 
F3 "GND" I L 1500 4350 50 
F4 "SWDIO" I R 2200 4200 50 
F5 "SWCLK" I R 2200 4300 50 
F6 "SWO" I R 2200 4400 50 
F7 "NRST" I R 2200 4500 50 
$EndSheet
Wire Wire Line
	2200 4400 2500 4400
$Comp
L Device:R_Small R1
U 1 1 628CED01
P 1650 2950
F 0 "R1" V 1454 2950 50  0000 C CNN
F 1 "150K" V 1545 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1650 2950 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
F 4 "C25755" V 1650 2950 50  0001 C CNN "LCSC"
	1    1650 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 628CF75A
P 2050 2950
F 0 "R2" V 1854 2950 50  0000 C CNN
F 1 "15K" V 1945 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 2950 50  0001 C CNN
F 3 "~" H 2050 2950 50  0001 C CNN
F 4 "C25756" V 2050 2950 50  0001 C CNN "LCSC"
	1    2050 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 628CF99A
P 2400 2950
F 0 "#PWR0103" H 2400 2700 50  0001 C CNN
F 1 "GND" H 2405 2777 50  0000 C CNN
F 2 "" H 2400 2950 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2950 1950 2950
Wire Wire Line
	2150 2950 2400 2950
Wire Wire Line
	1300 2950 1550 2950
Text GLabel 1850 2950 3    50   Input ~ 0
BATMEAS
Text GLabel 2500 5050 0    50   Input ~ 0
BATMEAS
Text GLabel 1300 2950 0    50   Input ~ 0
BAT+
$Sheet
S 5950 800  650  1200
U 628D4B95
F0 "usbc" 50
F1 "usbc.sch" 50
F2 "SDA" I L 5950 950 50 
F3 "SCL" I L 5950 1050 50 
F4 "INT" I L 5950 1150 50 
F5 "3V3" I L 5950 1350 50 
F6 "5V" I L 5950 1450 50 
F7 "GND" I L 5950 1550 50 
F8 "USB_D+" I L 5950 1750 50 
F9 "USB_D-" I L 5950 1850 50 
F10 "VBUS" I R 6600 900 50 
$EndSheet
Text GLabel 5950 1750 0    50   Input ~ 0
USB_D+
Text GLabel 5950 1850 0    50   Input ~ 0
USB_D-
$Comp
L power:+5V #PWR0104
U 1 1 628FC6B9
P 5100 1450
F 0 "#PWR0104" H 5100 1300 50  0001 C CNN
F 1 "+5V" H 5115 1623 50  0000 C CNN
F 2 "" H 5100 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 629005D4
P 5400 1550
F 0 "#PWR0105" H 5400 1300 50  0001 C CNN
F 1 "GND" H 5405 1377 50  0000 C CNN
F 2 "" H 5400 1550 50  0001 C CNN
F 3 "" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1550 5400 1550
Text GLabel 5950 950  0    50   Input ~ 0
USB_SDA
Wire Wire Line
	5300 1350 5950 1350
Wire Wire Line
	5100 1450 5950 1450
Text GLabel 5950 1050 0    50   Input ~ 0
USB_SCL
Text GLabel 5950 1150 0    50   Input ~ 0
USB_INT
Text GLabel 2500 7050 0    50   Input ~ 0
USB_D+
Text GLabel 2500 6950 0    50   Input ~ 0
USB_D-
Text GLabel 3850 4750 2    50   Input ~ 0
USB_SDA
Text GLabel 3850 4650 2    50   Input ~ 0
USB_SCL
Text GLabel 7600 1150 0    50   Input ~ 0
BAT+
$Comp
L power:GND #PWR0106
U 1 1 62911A0B
P 7250 1250
F 0 "#PWR0106" H 7250 1000 50  0001 C CNN
F 1 "GND" H 7255 1077 50  0000 C CNN
F 2 "" H 7250 1250 50  0001 C CNN
F 3 "" H 7250 1250 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1250 7600 1250
$Comp
L power:GND #PWR0107
U 1 1 62913484
P 7250 1650
F 0 "#PWR0107" H 7250 1400 50  0001 C CNN
F 1 "GND" H 7255 1477 50  0000 C CNN
F 2 "" H 7250 1650 50  0001 C CNN
F 3 "" H 7250 1650 50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1600 7250 1600
Wire Wire Line
	7250 1600 7250 1650
$Sheet
S 7600 1000 550  750 
U 62907359
F0 "simple_lead_acid_charger" 50
F1 "simple_lead_acid_charger.sch" 50
F2 "battery+" I L 7600 1150 50 
F3 "battery-" I L 7600 1250 50 
F4 "Vinput" I L 7600 1500 50 
F5 "GND" I L 7600 1600 50 
$EndSheet
Text GLabel 3850 4850 2    50   Input ~ 0
USB_INT
Wire Wire Line
	1300 1300 1400 1300
$Comp
L Device:D_Small D?
U 1 1 6292EB9B
P 1500 1300
AR Path="/62907359/6292EB9B" Ref="D?"  Part="1" 
AR Path="/6292EB9B" Ref="D1"  Part="1" 
F 0 "D1" H 1500 1093 50  0000 C CNN
F 1 "B5819W SL" H 1500 1184 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1500 1300 50  0001 C CNN
F 3 "~" V 1500 1300 50  0001 C CNN
F 4 "C8598" H 1500 1300 50  0001 C CNN "LCSC"
	1    1500 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1300 2450 1300
$Comp
L Device:D_Small D?
U 1 1 6293247E
P 1500 1650
AR Path="/62907359/6293247E" Ref="D?"  Part="1" 
AR Path="/6293247E" Ref="D3"  Part="1" 
F 0 "D3" H 1500 1443 50  0000 C CNN
F 1 "B5819W SL" H 1500 1534 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1500 1650 50  0001 C CNN
F 3 "~" V 1500 1650 50  0001 C CNN
F 4 "C8598" H 1500 1650 50  0001 C CNN "LCSC"
	1    1500 1650
	-1   0    0    1   
$EndComp
Text GLabel 1400 1650 0    50   Input ~ 0
VBUS
Wire Wire Line
	1600 1650 1750 1650
Wire Wire Line
	1750 1650 1750 1300
Connection ~ 1750 1300
$Comp
L power:+3.3V #PWR0108
U 1 1 62937178
P 4650 1300
F 0 "#PWR0108" H 4650 1150 50  0001 C CNN
F 1 "+3.3V" H 4665 1473 50  0000 C CNN
F 2 "" H 4650 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
Text GLabel 2250 1300 1    50   Input ~ 0
VIN
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 611FD913
P 5350 3200
F 0 "J5" H 5458 3381 50  0000 C CNN
F 1 "BAT" H 5458 3290 50  0000 C CNN
F 2 "Connector_JST2:JST_VH_B2PS-VH_1x02_P3.96mm_Horizontal" H 5350 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Text GLabel 3450 3100 0    50   Input ~ 0
PERIPH_EN
Text GLabel 3850 4950 2    50   Input ~ 0
PERIPH_EN
$Comp
L Device:R_Small R4
U 1 1 629A1935
P 3900 3300
F 0 "R4" H 3841 3254 50  0000 R CNN
F 1 "10K" H 3841 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 3300 50  0001 C CNN
F 3 "~" H 3900 3300 50  0001 C CNN
F 4 "C25744" H 3900 3300 50  0001 C CNN "LCSC"
	1    3900 3300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:AO3400A Q1
U 1 1 629A3111
P 4200 3100
F 0 "Q1" H 4405 3146 50  0000 L CNN
F 1 "AO3400A" H 4405 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 3025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 4200 3100 50  0001 L CNN
F 4 "C20917" H 4200 3100 50  0001 C CNN "LCSC"
	1    4200 3100
	1    0    0    -1  
$EndComp
Text GLabel 4300 2900 1    50   Input ~ 0
PERIPH_GND
$Comp
L power:GND #PWR0109
U 1 1 629A7B7C
P 4300 3500
F 0 "#PWR0109" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4305 3327 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 4300 3500
Wire Wire Line
	4300 3500 4300 3300
Connection ~ 4300 3500
$Comp
L power:+5V #PWR0110
U 1 1 629B0BC2
P 1250 6450
F 0 "#PWR0110" H 1250 6300 50  0001 C CNN
F 1 "+5V" H 1265 6623 50  0000 C CNN
F 2 "" H 1250 6450 50  0001 C CNN
F 3 "" H 1250 6450 50  0001 C CNN
	1    1250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6450 1250 6450
$Comp
L power:+5V #PWR0111
U 1 1 629B31CE
P 5550 5650
F 0 "#PWR0111" H 5550 5500 50  0001 C CNN
F 1 "+5V" H 5565 5823 50  0000 C CNN
F 2 "" H 5550 5650 50  0001 C CNN
F 3 "" H 5550 5650 50  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5650 5550 5650
Text GLabel 4950 5550 2    50   Input ~ 0
PERIPH_GND
Text GLabel 1400 5400 0    50   Input ~ 0
PERIPH_GND
$Comp
L Device:R_Small R3
U 1 1 629B71A3
P 3550 3100
F 0 "R3" V 3746 3100 50  0000 C CNN
F 1 "220" V 3655 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 3100 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
F 4 "C25091" V 3550 3100 50  0001 C CNN "LCSC"
	1    3550 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 629B7A40
P 1250 6600
F 0 "#PWR0112" H 1250 6350 50  0001 C CNN
F 1 "GND" H 1255 6427 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6550 1250 6550
Wire Wire Line
	1250 6550 1250 6600
Wire Wire Line
	3650 3100 3900 3100
Wire Wire Line
	3900 3200 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	3900 3100 4000 3100
Wire Wire Line
	3900 3400 3900 3500
Text GLabel 5900 3400 3    50   Input ~ 0
BAT+
$Comp
L power:GND #PWR0113
U 1 1 629C37E4
P 5550 3300
F 0 "#PWR0113" H 5550 3050 50  0001 C CNN
F 1 "GND" H 5555 3127 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  2300 11200 2300
$Comp
L Amplifier_Current:INA181 U1
U 1 1 629E5203
P 6750 3300
F 0 "U1" H 6900 3500 50  0000 L CNN
F 1 "INA181" H 6950 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6800 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 6900 3450 50  0001 C CNN
F 4 "C2058943" H 6750 3300 50  0001 C CNN "LCSC"
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 629E9AB0
P 6650 3000
F 0 "#PWR0114" H 6650 2850 50  0001 C CNN
F 1 "+3.3V" H 6665 3173 50  0000 C CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 629EBB63
P 6650 3600
F 0 "#PWR0115" H 6650 3350 50  0001 C CNN
F 1 "GND" H 6655 3427 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 629ECB3E
P 6650 4800
F 0 "#PWR0116" H 6650 4550 50  0001 C CNN
F 1 "GND" H 6655 4627 50  0000 C CNN
F 2 "" H 6650 4800 50  0001 C CNN
F 3 "" H 6650 4800 50  0001 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 629ED0CC
P 6650 4200
F 0 "#PWR0117" H 6650 4050 50  0001 C CNN
F 1 "+3.3V" H 6665 4373 50  0000 C CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV321 U2
U 1 1 629EC1DC
P 6750 4500
F 0 "U2" H 7094 4546 50  0000 L CNN
F 1 "LMV321" H 7094 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6750 4500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6750 4500 50  0001 C CNN
F 4 "C7972" H 6750 4500 50  0001 C CNN "LCSC"
	1    6750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4600 6450 5050
Wire Wire Line
	6450 5050 7050 5050
Wire Wire Line
	7050 5050 7050 4500
Wire Wire Line
	7050 4500 7050 3600
Wire Wire Line
	7050 3600 6850 3600
Connection ~ 7050 4500
$Comp
L Device:R_Small R6
U 1 1 62A1DC22
P 6150 4250
F 0 "R6" H 6091 4204 50  0000 R CNN
F 1 "100K" H 6091 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
F 4 "C25741" H 6150 4250 50  0001 C CNN "LCSC"
	1    6150 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 62A1E1B2
P 6150 4600
F 0 "R9" H 6091 4554 50  0000 R CNN
F 1 "100K" H 6091 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 4600 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
F 4 "C25741" H 6150 4600 50  0001 C CNN "LCSC"
	1    6150 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 62A1ECCE
P 6150 4700
F 0 "#PWR0118" H 6150 4450 50  0001 C CNN
F 1 "GND" H 6155 4527 50  0000 C CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 62A1EFCF
P 6150 4150
F 0 "#PWR0119" H 6150 4000 50  0001 C CNN
F 1 "+3.3V" H 6165 4323 50  0000 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4500 6150 4400
Wire Wire Line
	6450 4400 6150 4400
Connection ~ 6150 4400
Wire Wire Line
	6150 4400 6150 4350
$Comp
L Device:R_Small R5
U 1 1 62A2224F
P 5900 3300
F 0 "R5" H 5959 3346 50  0000 L CNN
F 1 "R510" H 5959 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 5900 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
F 4 "C382254" H 5900 3300 50  0001 C CNN "LCSC"
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3200 5900 3200
Wire Wire Line
	5900 3400 6450 3400
Text GLabel 7050 3300 2    50   Input ~ 0
CURMEAS
Text GLabel 2500 5850 0    50   Input ~ 0
CURMEAS
Wire Wire Line
	5900 3200 5550 3200
Connection ~ 5900 3200
NoConn ~ 2500 5650
NoConn ~ 2500 6050
NoConn ~ 2500 7150
NoConn ~ 3850 4150
NoConn ~ 3850 4250
NoConn ~ 3850 4450
NoConn ~ 3850 4550
Text GLabel 8650 3250 1    50   Input ~ 0
VIN
$Comp
L power:+5V #PWR0120
U 1 1 62A593CA
P 1200 5300
F 0 "#PWR0120" H 1200 5150 50  0001 C CNN
F 1 "+5V" H 1215 5473 50  0000 C CNN
F 2 "" H 1200 5300 50  0001 C CNN
F 3 "" H 1200 5300 50  0001 C CNN
	1    1200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5300 1200 5300
Text GLabel 6600 900  2    50   Input ~ 0
VBUS
Text GLabel 7600 1500 0    50   Input ~ 0
VBUS
$Sheet
S 4250 5450 700  300 
U 628B315A
F0 "hit" 50
F1 "jst-dbg.sch" 50
F2 "GND" I R 4950 5550 50 
F3 "VCC" I R 4950 5650 50 
F4 "TX" I L 4250 5550 50 
F5 "RX" I L 4250 5650 50 
$EndSheet
$EndSCHEMATC
