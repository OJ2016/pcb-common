EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3650 1450 550  400 
U 6115D0E4
F0 "AMS1117-3.3" 50
F1 "AMS1117-3.3.sch" 50
F2 "VIN" I L 3650 1550 50 
F3 "VOUT" I R 4200 1550 50 
F4 "GND" I L 3650 1650 50 
$EndSheet
$Sheet
S 8150 1250 550  800 
U 6112EDA0
F0 "RFM95" 50
F1 "RFM95.sch" 50
F2 "DIO0" I L 8150 1450 50 
F3 "GND" I R 8700 1450 50 
F4 "RST" I L 8150 1350 50 
F5 "NSS" I L 8150 1650 50 
F6 "MISO" I L 8150 1750 50 
F7 "MOSI" I L 8150 1850 50 
F8 "SCK" I L 8150 1950 50 
F9 "3V3" I R 8700 1350 50 
$EndSheet
$Sheet
S 5250 2300 650  400 
U 61150666
F0 "10pinARM" 50
F1 "10pinARM.sch" 50
F2 "3V3" I L 5250 2400 50 
F3 "GND" I L 5250 2500 50 
F4 "SWDIO" I R 5900 2500 50 
F5 "SWCLK" I R 5900 2600 50 
F6 "SWO" I L 5250 2600 50 
F7 "NRST" I R 5900 2400 50 
$EndSheet
$Comp
L power:+3V3 #PWR0101
U 1 1 61143103
P 5850 1850
F 0 "#PWR0101" H 5850 1700 50  0001 C CNN
F 1 "+3V3" H 5865 2023 50  0000 C CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 611435CD
P 5850 1950
F 0 "#PWR0102" H 5850 1700 50  0001 C CNN
F 1 "GND" H 5855 1777 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1950 5850 1950
Wire Wire Line
	5850 1850 6100 1850
Wire Wire Line
	5900 2400 6100 2400
Wire Wire Line
	5900 2500 6100 2500
Wire Wire Line
	6100 2600 5900 2600
$Comp
L power:GND #PWR0103
U 1 1 611483EC
P 5050 2500
F 0 "#PWR0103" H 5050 2250 50  0001 C CNN
F 1 "GND" H 5055 2327 50  0000 C CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61148B21
P 7950 2900
F 0 "#PWR0104" H 7950 2650 50  0001 C CNN
F 1 "GND" H 7955 2727 50  0000 C CNN
F 2 "" H 7950 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 61148EAA
P 5050 2400
F 0 "#PWR0105" H 5050 2250 50  0001 C CNN
F 1 "+3V3" H 5065 2573 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
NoConn ~ 5250 2600
Wire Wire Line
	5050 2500 5250 2500
Wire Wire Line
	5250 2400 5050 2400
$Comp
L power:+3V3 #PWR0106
U 1 1 6114B431
P 8900 1350
F 0 "#PWR0106" H 8900 1200 50  0001 C CNN
F 1 "+3V3" H 8915 1523 50  0000 C CNN
F 2 "" H 8900 1350 50  0001 C CNN
F 3 "" H 8900 1350 50  0001 C CNN
	1    8900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6114B78E
P 8900 1450
F 0 "#PWR0107" H 8900 1200 50  0001 C CNN
F 1 "GND" H 8905 1277 50  0000 C CNN
F 2 "" H 8900 1450 50  0001 C CNN
F 3 "" H 8900 1450 50  0001 C CNN
	1    8900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1450 8900 1450
Wire Wire Line
	8700 1350 8900 1350
$Comp
L power:GND #PWR0108
U 1 1 6114C811
P 3550 1650
F 0 "#PWR0108" H 3550 1400 50  0001 C CNN
F 1 "GND" H 3555 1477 50  0000 C CNN
F 2 "" H 3550 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1650 3650 1650
$Comp
L power:+3V3 #PWR0110
U 1 1 6114D52E
P 4550 1550
F 0 "#PWR0110" H 4550 1400 50  0001 C CNN
F 1 "+3V3" H 4565 1723 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1550 4200 1550
$Sheet
S 8150 2650 650  300 
U 6114F8E6
F0 "jst-dbg" 50
F1 "jst-dbg.sch" 50
F2 "DBG_TX" I R 8800 2750 50 
F3 "DBG_RX" I R 8800 2850 50 
F4 "GND" I L 8150 2850 50 
F5 "VCC" I L 8150 2750 50 
$EndSheet
Wire Wire Line
	8150 2850 7950 2850
Wire Wire Line
	7950 2850 7950 2900
Text GLabel 8150 2750 0    50   Input ~ 0
USB-5V
$Comp
L Device:Ferrite_Bead FB?
U 1 1 6115E9C4
P 2750 1550
AR Path="/611583F8/6115E9C4" Ref="FB?"  Part="1" 
AR Path="/6115E9C4" Ref="FB1"  Part="1" 
F 0 "FB1" V 2476 1550 50  0000 C CNN
F 1 "GZ2012D101TF" V 2567 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2680 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
F 4 "C1015" V 2750 1550 50  0001 C CNN "LCSC"
	1    2750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1550 2600 1550
Text GLabel 3150 3450 2    50   Input ~ 0
5V-IN
$Comp
L power:GND #PWR0109
U 1 1 61169965
P 3650 3550
F 0 "#PWR0109" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3655 3377 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3550 3650 3550
Text GLabel 2200 3450 0    50   Input ~ 0
OUTPUT_SDA
Text GLabel 2200 3550 0    50   Input ~ 0
OUTPUT_SCL
Text GLabel 2200 3650 0    50   Input ~ 0
DATA1
$Comp
L voja-lib:lora-mod U1
U 1 1 61170943
P 2700 3800
F 0 "U1" H 2675 4375 50  0000 C CNN
F 1 "lora-mod" H 2675 4284 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM69HW" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Text GLabel 2200 3750 0    50   Input ~ 0
DATA2
Text GLabel 2200 3850 0    50   Input ~ 0
DATA3
Text GLabel 2200 3950 0    50   Input ~ 0
DATA4
Text GLabel 2200 4050 0    50   Input ~ 0
DATA5
Text GLabel 2200 4150 0    50   Input ~ 0
DATA6
Text GLabel 2200 4250 0    50   Input ~ 0
DATA7
Text GLabel 2200 4350 0    50   Input ~ 0
DATA8
Text GLabel 3150 3650 2    50   Input ~ 0
DATA9
Text GLabel 3150 3750 2    50   Input ~ 0
DATA10
Text GLabel 3150 3850 2    50   Input ~ 0
DATA11
Text GLabel 3150 3950 2    50   Input ~ 0
DATA12
Text GLabel 3150 4050 2    50   Input ~ 0
DATA13
Text GLabel 3150 4150 2    50   Input ~ 0
DATA14
Text GLabel 3150 4250 2    50   Input ~ 0
DATA15
Text GLabel 3150 4350 2    50   Input ~ 0
DATA16
$Sheet
S 1150 1300 650  350 
U 6117A90D
F0 "power_protect" 50
F1 "power_protect.sch" 50
F2 "GND" I R 1800 1550 50 
F3 "OUT" I R 1800 1400 50 
F4 "VIN" I L 1150 1400 50 
F5 "EN" I L 1150 1550 50 
$EndSheet
$Sheet
S 1150 2050 650  350 
U 611A8D7A
F0 "sheet611A8D74" 50
F1 "power_protect.sch" 50
F2 "GND" I R 1800 2300 50 
F3 "OUT" I R 1800 2150 50 
F4 "VIN" I L 1150 2150 50 
F5 "EN" I L 1150 2300 50 
$EndSheet
Text GLabel 900  2150 0    50   Input ~ 0
USB-5V
Text GLabel 850  1400 0    50   Input ~ 0
5V-IN
Wire Wire Line
	850  1400 1000 1400
Wire Wire Line
	900  2150 1150 2150
Wire Wire Line
	1000 1400 1000 2300
Wire Wire Line
	1000 2300 1150 2300
Connection ~ 1000 1400
Wire Wire Line
	1000 1400 1150 1400
NoConn ~ 1150 1550
Wire Wire Line
	1800 1400 2350 1400
Wire Wire Line
	2350 1400 2350 1550
Wire Wire Line
	1800 2150 2350 2150
Wire Wire Line
	2350 2150 2350 1550
Connection ~ 2350 1550
$Comp
L power:GND #PWR0111
U 1 1 611AB45E
P 2100 1600
F 0 "#PWR0111" H 2100 1350 50  0001 C CNN
F 1 "GND" H 2105 1427 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 611AB5EF
P 2100 2300
F 0 "#PWR0112" H 2100 2050 50  0001 C CNN
F 1 "GND" H 2105 2127 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1550 2100 1550
Wire Wire Line
	2100 1550 2100 1600
Wire Wire Line
	2100 2300 1800 2300
Text Notes 650  1050 0    50   ~ 0
5V-IN disables USB power input. If no 5V-IN connected, USB-5V is used 
Wire Wire Line
	2900 1550 3650 1550
Text GLabel 6100 3450 0    50   Input ~ 0
SPI1_SCK
Text GLabel 6100 3950 0    50   Input ~ 0
SPI1_MISO
Text GLabel 6100 3550 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 8150 1750 0    50   Input ~ 0
SPI1_MISO
Text GLabel 8150 1850 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 8150 1950 0    50   Input ~ 0
SPI1_SCK
Text GLabel 8150 1350 0    50   Input ~ 0
RFM_RST
Text GLabel 8150 1450 0    50   Input ~ 0
RFM_DIO0
Text GLabel 8150 1650 0    50   Input ~ 0
RFM_NSS
Text GLabel 6100 3650 0    50   Input ~ 0
RFM_RST
Text GLabel 6100 3750 0    50   Input ~ 0
RFM_DIO0
Text GLabel 6100 3850 0    50   Input ~ 0
RFM_NSS
Text GLabel 6900 2550 2    50   Input ~ 0
OUTPUT_SDA
Text GLabel 6900 2450 2    50   Input ~ 0
OUTPUT_SCL
Text GLabel 6100 3350 0    50   Input ~ 0
DATA1
Text GLabel 6100 4050 0    50   Input ~ 0
DATA2
Text GLabel 6100 4150 0    50   Input ~ 0
DATA3
Text GLabel 6100 4450 0    50   Input ~ 0
DATA4
Text GLabel 6100 4550 0    50   Input ~ 0
DATA5
Text GLabel 6100 4650 0    50   Input ~ 0
DATA6
Text GLabel 6900 1850 2    50   Input ~ 0
DATA7
Text GLabel 6900 1950 2    50   Input ~ 0
DATA8
Text GLabel 6900 2050 2    50   Input ~ 0
DATA9
Text GLabel 6900 2150 2    50   Input ~ 0
DATA10
Text GLabel 6900 2250 2    50   Input ~ 0
DATA11
Text GLabel 6900 2350 2    50   Input ~ 0
DATA12
Text GLabel 6900 2750 2    50   Input ~ 0
DATA16
Text GLabel 6900 2650 2    50   Input ~ 0
DATA15
Text GLabel 6900 2850 2    50   Input ~ 0
DATA14
Text GLabel 6900 2950 2    50   Input ~ 0
DATA13
$Sheet
S 6100 1750 800  3050
U 6116447D
F0 "STM32G030C8T6" 50
F1 "STM32G030C8T6.sch" 50
F2 "3V3" I L 6100 1850 50 
F3 "GND" I L 6100 1950 50 
F4 "NRST" I L 6100 2400 50 
F5 "SWDIO" I L 6100 2500 50 
F6 "SWCLK" I L 6100 2600 50 
F7 "PB13" I R 6900 3150 50 
F8 "PB14" I R 6900 3250 50 
F9 "PB15" I R 6900 3350 50 
F10 "PA8" I L 6100 4150 50 
F11 "PC6" I R 6900 4500 50 
F12 "PC7" I R 6900 4650 50 
F13 "PA11" I L 6100 4450 50 
F14 "PA12" I L 6100 4550 50 
F15 "PA15" I L 6100 4650 50 
F16 "PD0" I R 6900 3750 50 
F17 "PD1" I R 6900 3850 50 
F18 "PD2" I R 6900 3950 50 
F19 "PD3" I R 6900 4050 50 
F20 "PB3" I R 6900 2150 50 
F21 "PB4" I R 6900 2250 50 
F22 "PB5" I R 6900 2350 50 
F23 "PB8" I R 6900 2650 50 
F24 "PB9" I R 6900 2750 50 
F25 "PA0" I L 6100 3350 50 
F26 "PA1" I L 6100 3450 50 
F27 "PA2" I L 6100 3550 50 
F28 "PA3" I L 6100 3650 50 
F29 "PA4" I L 6100 3750 50 
F30 "PA5" I L 6100 3850 50 
F31 "PA6" I L 6100 3950 50 
F32 "PA7" I L 6100 4050 50 
F33 "PB0" I R 6900 1850 50 
F34 "PB1" I R 6900 1950 50 
F35 "PB2" I R 6900 2050 50 
F36 "PB10" I R 6900 2850 50 
F37 "PB11" I R 6900 2950 50 
F38 "PB12" I R 6900 3050 50 
F39 "PA9" I L 6100 4250 50 
F40 "PA10" I L 6100 4350 50 
F41 "PB7" I R 6900 2550 50 
F42 "PB6" I R 6900 2450 50 
$EndSheet
Text GLabel 8800 2750 2    50   Input ~ 0
DBG_TX
Text GLabel 8800 2850 2    50   Input ~ 0
DBG_RX
Text GLabel 6100 4250 0    50   Input ~ 0
DBG_TX
Text GLabel 6100 4350 0    50   Input ~ 0
DBG_RX
$EndSCHEMATC
