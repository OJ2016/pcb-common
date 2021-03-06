EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:L_Small L1
U 1 1 600AF216
P 1450 3250
F 0 "L1" V 1635 3250 50  0000 C CNN
F 1 "39n" V 1544 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 1450 3250 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
F 4 "C26443" V 1450 3250 50  0001 C CNN "LCSC"
	1    1450 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 600B002B
P 1100 3200
F 0 "#PWR0101" H 1100 3050 50  0001 C CNN
F 1 "+3.3V" H 1115 3373 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 600B03FD
P 1700 3350
F 0 "C5" H 1792 3396 50  0000 L CNN
F 1 "1u" H 1792 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1700 3350 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
F 4 "C28323" H 1700 3350 50  0001 C CNN "LCSC"
	1    1700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 600B0BD6
P 2100 3350
F 0 "C8" H 2192 3396 50  0000 L CNN
F 1 "10n" H 2192 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 3350 50  0001 C CNN
F 3 "~" H 2100 3350 50  0001 C CNN
F 4 "C1710" H 2100 3350 50  0001 C CNN "LCSC"
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 600B0DF7
P 1100 3500
F 0 "#PWR0102" H 1100 3250 50  0001 C CNN
F 1 "GND" H 1105 3327 50  0000 C CNN
F 2 "" H 1100 3500 50  0001 C CNN
F 3 "" H 1100 3500 50  0001 C CNN
	1    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0103
U 1 1 600B1744
P 2100 3250
F 0 "#PWR0103" H 2100 3100 50  0001 C CNN
F 1 "+3.3VA" H 2115 3423 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3200 1100 3250
Wire Wire Line
	1100 3250 1350 3250
Wire Wire Line
	1550 3250 1700 3250
Wire Wire Line
	1700 3250 2100 3250
Connection ~ 1700 3250
Connection ~ 2100 3250
Wire Wire Line
	2100 3450 1700 3450
Wire Wire Line
	1100 3450 1100 3500
Connection ~ 1700 3450
Wire Wire Line
	1700 3450 1100 3450
Text Notes 3450 3300 0    50   ~ 0
Cload = 2 * ( Cl - Cstary )
Text GLabel 3600 2450 0    50   Input ~ 0
HSE_IN
Text GLabel 4450 2450 2    50   Input ~ 0
HSE_OUT
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 4250 2450
$Comp
L Device:R_Small R3
U 1 1 600BE9A1
P 4350 2450
F 0 "R3" V 4154 2450 50  0000 C CNN
F 1 "47" V 4245 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4350 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
F 4 "C25118" V 4350 2450 50  0001 C CNN "LCSC"
	1    4350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2350 3900 2250
$Comp
L power:GND #PWR0104
U 1 1 600BCA97
P 3900 2250
F 0 "#PWR0104" H 3900 2000 50  0001 C CNN
F 1 "GND" H 3905 2077 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2850 4100 2850
Wire Wire Line
	3900 2850 3900 2900
Connection ~ 3900 2850
Wire Wire Line
	3600 2850 3900 2850
$Comp
L power:GND #PWR0105
U 1 1 600B8875
P 3900 2900
F 0 "#PWR0105" H 3900 2650 50  0001 C CNN
F 1 "GND" H 3905 2727 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2550 3900 2850
$Comp
L Device:C_Small C14
U 1 1 600B5246
P 4100 2750
F 0 "C14" H 4192 2796 50  0000 L CNN
F 1 "12p" H 4192 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4100 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
F 4 "C1547" H 4100 2750 50  0001 C CNN "LCSC"
	1    4100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 4100 2650
Wire Wire Line
	4000 2450 4100 2450
Wire Wire Line
	3600 2450 3800 2450
Wire Wire Line
	3600 2650 3600 2450
$Comp
L Device:C_Small C13
U 1 1 600B56E6
P 3600 2750
F 0 "C13" H 3692 2796 50  0000 L CNN
F 1 "12p" H 3692 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
F 4 "C1547" H 3600 2750 50  0001 C CNN "LCSC"
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 600B44B5
P 3900 2450
F 0 "Y1" H 3500 2800 50  0000 L CNN
F 1 "16MHz" H 3500 2700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3900 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
F 4 "C13738" H 3900 2450 50  0001 C CNN "LCSC"
	1    3900 2450
	1    0    0    -1  
$EndComp
Text GLabel 1200 7050 0    50   Input ~ 0
STATUS_LED
$Comp
L Device:LED D1
U 1 1 600F20C8
P 1350 7050
F 0 "D1" H 1343 6795 50  0000 C CNN
F 1 "LED" H 1343 6886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1350 7050 50  0001 C CNN
F 3 "~" H 1350 7050 50  0001 C CNN
F 4 "C72041" H 1350 7050 50  0001 C CNN "LCSC"
	1    1350 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 600F2A16
P 1600 7050
F 0 "R1" V 1404 7050 50  0000 C CNN
F 1 "1k5" V 1495 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1600 7050 50  0001 C CNN
F 3 "~" H 1600 7050 50  0001 C CNN
F 4 "C25867" V 1600 7050 50  0001 C CNN "LCSC"
	1    1600 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 600F3224
P 1700 7050
F 0 "#PWR0106" H 1700 6800 50  0001 C CNN
F 1 "GND" H 1705 6877 50  0000 C CNN
F 2 "" H 1700 7050 50  0001 C CNN
F 3 "" H 1700 7050 50  0001 C CNN
	1    1700 7050
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 600F419C
P 2700 1100
F 0 "U1" H 2700 1342 50  0000 C CNN
F 1 "AMS1117-3.3" H 2700 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2700 1300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2800 850 50  0001 C CNN
F 4 "C6186" H 2700 1100 50  0001 C CNN "LCSC"
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 600F504E
P 2150 1350
F 0 "C2" H 2242 1396 50  0000 L CNN
F 1 "10u" H 2242 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 1350 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
F 4 "C15850" H 2150 1350 50  0001 C CNN "LCSC"
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 600F5B4A
P 3150 1350
F 0 "C7" H 3242 1396 50  0000 L CNN
F 1 "10u" H 3242 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 1350 50  0001 C CNN
F 3 "~" H 3150 1350 50  0001 C CNN
F 4 "C15850" H 3150 1350 50  0001 C CNN "LCSC"
	1    3150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1450 2700 1450
Wire Wire Line
	2700 1450 2700 1400
Wire Wire Line
	3150 1450 2700 1450
Connection ~ 2700 1450
Wire Wire Line
	2150 1250 2150 1100
Wire Wire Line
	2150 1100 2400 1100
Wire Wire Line
	3150 1100 3150 1250
Wire Wire Line
	3000 1100 3150 1100
$Comp
L power:GND #PWR0107
U 1 1 600FCBD9
P 2700 1600
F 0 "#PWR0107" H 2700 1350 50  0001 C CNN
F 1 "GND" H 2705 1427 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 600FD741
P 3300 1050
F 0 "#PWR0108" H 3300 900 50  0001 C CNN
F 1 "+3.3V" H 3315 1223 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1100 3300 1100
Wire Wire Line
	3300 1100 3300 1050
Connection ~ 3150 1100
Wire Wire Line
	2700 1600 2700 1450
Text Notes 600  650  0    50   ~ 0
3.3V supply
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 6010AA04
P 4100 1350
F 0 "J1" H 4150 1767 50  0000 C CNN
F 1 "SWD" H 4150 1676 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4100 1350 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 6010B5B2
P 3800 1050
F 0 "#PWR0109" H 3800 900 50  0001 C CNN
F 1 "+3.3V" H 3815 1223 50  0000 C CNN
F 2 "" H 3800 1050 50  0001 C CNN
F 3 "" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6010BDF5
P 3800 1550
F 0 "#PWR0110" H 3800 1300 50  0001 C CNN
F 1 "GND" H 3805 1377 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 3800 1150
Text GLabel 4400 1150 2    50   Input ~ 0
SWDIO
Text GLabel 4400 1250 2    50   Input ~ 0
SWCLK
Text GLabel 4400 1350 2    50   Input ~ 0
SWO
Text GLabel 4400 1550 2    50   Input ~ 0
NRST
NoConn ~ 4400 1450
NoConn ~ 3900 1450
Text Notes 3650 650  0    50   ~ 0
programmer connection
$Comp
L RF_Module:RFM95W-868S2 U4
U 1 1 60128928
P 9450 1350
F 0 "U4" H 8750 1950 50  0000 C CNN
F 1 "RFM95W-868S2" H 9000 1850 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 6150 3000 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 6150 3000 50  0001 C CNN
	1    9450 1350
	1    0    0    -1  
$EndComp
Text GLabel 6850 5250 0    50   Input ~ 0
LED-R
Text GLabel 6850 5150 0    50   Input ~ 0
LED-G
Text GLabel 6850 5050 0    50   Input ~ 0
LED-B
$Comp
L power:GND #PWR0111
U 1 1 6013854E
P 6800 5450
F 0 "#PWR0111" H 6800 5200 50  0001 C CNN
F 1 "GND" V 6805 5322 50  0000 R CNN
F 2 "" H 6800 5450 50  0001 C CNN
F 3 "" H 6800 5450 50  0001 C CNN
	1    6800 5450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 60138B70
P 6800 5350
F 0 "#PWR0112" H 6800 5200 50  0001 C CNN
F 1 "+3.3V" V 6815 5478 50  0000 L CNN
F 2 "" H 6800 5350 50  0001 C CNN
F 3 "" H 6800 5350 50  0001 C CNN
	1    6800 5350
	0    -1   -1   0   
$EndComp
Text GLabel 6800 4750 0    50   Input ~ 0
OUT3
Text GLabel 6800 4650 0    50   Input ~ 0
OUT2
Text GLabel 6800 4550 0    50   Input ~ 0
OUT1
$Comp
L Driver_Motor:DRV8848 U5
U 1 1 60144BDB
P 9550 5350
F 0 "U5" H 9700 6100 50  0000 C CNN
F 1 "DRV8848" H 9750 6000 50  0000 C CNN
F 2 "Package_SO:TSSOP-16-1EP_4.4x5mm_P0.65mm" H 9550 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8848.pdf" H 8400 6700 50  0001 C CNN
F 4 "C131079" H 9550 5350 50  0001 C CNN "LCSC"
	1    9550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6014B226
P 10200 4700
F 0 "C19" H 10292 4746 50  0000 L CNN
F 1 "2u2" H 10292 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10200 4700 50  0001 C CNN
F 3 "~" H 10200 4700 50  0001 C CNN
F 4 "C49217" H 10200 4700 50  0001 C CNN "LCSC"
	1    10200 4700
	1    0    0    -1  
$EndComp
Text GLabel 10300 4950 2    50   Input ~ 0
DRV_VINT
Text GLabel 8950 4950 0    50   Input ~ 0
DRV_VINT
Wire Wire Line
	10200 4800 10200 4950
Wire Wire Line
	10200 4950 10150 4950
Wire Wire Line
	10200 4950 10300 4950
Connection ~ 10200 4950
$Comp
L power:GND #PWR0113
U 1 1 6015A731
P 10200 4600
F 0 "#PWR0113" H 10200 4350 50  0001 C CNN
F 1 "GND" H 10205 4427 50  0000 C CNN
F 2 "" H 10200 4600 50  0001 C CNN
F 3 "" H 10200 4600 50  0001 C CNN
	1    10200 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6015B562
P 9550 6050
F 0 "#PWR0114" H 9550 5800 50  0001 C CNN
F 1 "GND" H 9555 5877 50  0000 C CNN
F 2 "" H 9550 6050 50  0001 C CNN
F 3 "" H 9550 6050 50  0001 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6050 9550 5950
Wire Wire Line
	9550 5950 9650 5950
Connection ~ 9550 5950
$Comp
L power:+12V #PWR0115
U 1 1 601612D0
P 2150 1100
F 0 "#PWR0115" H 2150 950 50  0001 C CNN
F 1 "+12V" H 2165 1273 50  0000 C CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 60161992
P 9550 4100
F 0 "#PWR0116" H 9550 3950 50  0001 C CNN
F 1 "+12V" H 9565 4273 50  0000 C CNN
F 2 "" H 9550 4100 50  0001 C CNN
F 3 "" H 9550 4100 50  0001 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6016759C
P 10250 5750
F 0 "#PWR0117" H 10250 5500 50  0001 C CNN
F 1 "GND" H 10255 5577 50  0000 C CNN
F 2 "" H 10250 5750 50  0001 C CNN
F 3 "" H 10250 5750 50  0001 C CNN
	1    10250 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60167D31
P 10600 5400
F 0 "#PWR0118" H 10600 5150 50  0001 C CNN
F 1 "GND" H 10605 5227 50  0000 C CNN
F 2 "" H 10600 5400 50  0001 C CNN
F 3 "" H 10600 5400 50  0001 C CNN
	1    10600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5750 10250 5750
Wire Wire Line
	9550 4200 9550 4600
$Comp
L Device:C_Small C17
U 1 1 60176D9F
P 9250 4200
F 0 "C17" V 9021 4200 50  0000 C CNN
F 1 "100n" V 9112 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9250 4200 50  0001 C CNN
F 3 "~" H 9250 4200 50  0001 C CNN
F 4 "C14663" V 9250 4200 50  0001 C CNN "LCSC"
	1    9250 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 6017A1C5
P 9250 4600
F 0 "C18" V 9021 4600 50  0000 C CNN
F 1 "10u" V 9112 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9250 4600 50  0001 C CNN
F 3 "~" H 9250 4600 50  0001 C CNN
F 4 "C15850" V 9250 4600 50  0001 C CNN "LCSC"
	1    9250 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6017AD1D
P 8950 4400
F 0 "#PWR0119" H 8950 4150 50  0001 C CNN
F 1 "GND" H 8955 4227 50  0000 C CNN
F 2 "" H 8950 4400 50  0001 C CNN
F 3 "" H 8950 4400 50  0001 C CNN
	1    8950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4200 8950 4200
Wire Wire Line
	8950 4200 8950 4400
Wire Wire Line
	8950 4400 8950 4600
Wire Wire Line
	8950 4600 9150 4600
Connection ~ 8950 4400
Connection ~ 9550 4600
Wire Wire Line
	9550 4600 9550 4750
Wire Wire Line
	9350 4600 9550 4600
Wire Wire Line
	9350 4200 9550 4200
Connection ~ 9550 4200
NoConn ~ 8950 5750
NoConn ~ 8950 5650
NoConn ~ 10150 5650
NoConn ~ 10150 5550
Text GLabel 8350 5050 0    50   Input ~ 0
DRV_FAULT
Text GLabel 8650 5150 0    50   Input ~ 0
DRV_SLEEP
Text GLabel 10300 5150 2    50   Input ~ 0
MOTOR+
Text GLabel 10300 5250 2    50   Input ~ 0
MOTOR-
Wire Wire Line
	8950 5150 8650 5150
Wire Wire Line
	10150 5150 10300 5150
Wire Wire Line
	10300 5250 10150 5250
Wire Wire Line
	10600 5350 10600 5400
Wire Wire Line
	10150 5350 10600 5350
Text GLabel 8800 5350 0    50   Input ~ 0
MOTOR_A
Text GLabel 8800 5450 0    50   Input ~ 0
MOTOR_B
Wire Wire Line
	8800 5350 8950 5350
Wire Wire Line
	8950 5450 8800 5450
$Comp
L power:GND #PWR0120
U 1 1 6023740D
P 9450 2050
F 0 "#PWR0120" H 9450 1800 50  0001 C CNN
F 1 "GND" H 9455 1877 50  0000 C CNN
F 2 "" H 9450 2050 50  0001 C CNN
F 3 "" H 9450 2050 50  0001 C CNN
	1    9450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1950 9350 2000
Wire Wire Line
	9350 2000 9450 2000
Wire Wire Line
	9550 2000 9550 1950
Wire Wire Line
	9450 1950 9450 2000
Connection ~ 9450 2000
Wire Wire Line
	9450 2000 9550 2000
Wire Wire Line
	9450 2000 9450 2050
Text GLabel 8950 1550 0    50   Input ~ 0
RFM_RST
Text GLabel 8950 1350 0    50   Input ~ 0
RFM_NSS
Text GLabel 9950 1750 2    50   Input ~ 0
RFM_DIO0
$Comp
L power:+3.3V #PWR0121
U 1 1 60244047
P 9450 850
F 0 "#PWR0121" H 9450 700 50  0001 C CNN
F 1 "+3.3V" H 9465 1023 50  0000 C CNN
F 2 "" H 9450 850 50  0001 C CNN
F 3 "" H 9450 850 50  0001 C CNN
	1    9450 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 602449E3
P 10300 1050
F 0 "J10" H 10400 850 50  0000 R CNN
F 1 "ANT" H 10450 950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10300 1050 50  0001 C CNN
F 3 "~" H 10300 1050 50  0001 C CNN
	1    10300 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 1050 10100 1050
NoConn ~ 9950 1650
NoConn ~ 9950 1550
NoConn ~ 9950 1450
NoConn ~ 9950 1350
NoConn ~ 9950 1250
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 60271D3A
P 6150 7200
F 0 "J6" H 6350 7450 50  0000 R CNN
F 1 "POT" H 6350 7550 50  0000 R CNN
F 2 "Connector_JST:JST_ZH_B3B-ZR_1x03_P1.50mm_Vertical" H 6150 7200 50  0001 C CNN
F 3 "~" H 6150 7200 50  0001 C CNN
	1    6150 7200
	-1   0    0    1   
$EndComp
Text GLabel 8950 2950 0    50   Input ~ 0
POT_OUT
$Comp
L Device:R_Small R6
U 1 1 60279421
P 9400 2950
F 0 "R6" V 9204 2950 50  0000 C CNN
F 1 "150" V 9295 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9400 2950 50  0001 C CNN
F 3 "~" H 9400 2950 50  0001 C CNN
F 4 "C17471" V 9400 2950 50  0001 C CNN "LCSC"
	1    9400 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60279E7D
P 9150 3050
F 0 "C16" H 8850 2950 50  0000 L CNN
F 1 "10u" H 8850 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9150 3050 50  0001 C CNN
F 3 "~" H 9150 3050 50  0001 C CNN
F 4 "C15850" H 9150 3050 50  0001 C CNN "LCSC"
	1    9150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2950 9150 2950
Connection ~ 9150 2950
Wire Wire Line
	9150 2950 9300 2950
Wire Wire Line
	9500 2950 9650 2950
$Comp
L power:GND #PWR0122
U 1 1 6028C171
P 9150 3150
F 0 "#PWR0122" H 9150 2900 50  0001 C CNN
F 1 "GND" H 9155 2977 50  0000 C CNN
F 2 "" H 9150 3150 50  0001 C CNN
F 3 "" H 9150 3150 50  0001 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
Text GLabel 4150 6000 2    50   Input ~ 0
SWO
Text GLabel 4150 5400 2    50   Input ~ 0
SWCLK
Text GLabel 4150 5300 2    50   Input ~ 0
SWDIO
Text GLabel 2750 4000 0    50   Input ~ 0
NRST
Wire Wire Line
	3750 3800 3750 3700
Connection ~ 3350 3750
Wire Wire Line
	3350 3800 3350 3750
Connection ~ 3450 3750
Wire Wire Line
	3450 3800 3450 3750
Connection ~ 3550 3750
Wire Wire Line
	3550 3800 3550 3750
Wire Wire Line
	3250 3750 3250 3800
Connection ~ 3250 3750
Wire Wire Line
	3650 3750 3650 3800
Wire Wire Line
	3250 3650 3250 3750
Connection ~ 3400 7400
Wire Wire Line
	3400 7500 3400 7400
Wire Wire Line
	3350 7400 3400 7400
$Comp
L power:GND #PWR0125
U 1 1 6009DF22
P 3400 7500
F 0 "#PWR0125" H 3400 7250 50  0001 C CNN
F 1 "GND" H 3405 7327 50  0000 C CNN
F 2 "" H 3400 7500 50  0001 C CNN
F 3 "" H 3400 7500 50  0001 C CNN
	1    3400 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0126
U 1 1 6009FDC9
P 3750 3700
F 0 "#PWR0126" H 3750 3550 50  0001 C CNN
F 1 "+3.3VA" H 3765 3873 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 6009E8BA
P 3250 3650
F 0 "#PWR0127" H 3250 3500 50  0001 C CNN
F 1 "+3.3V" H 3265 3823 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 600A0C01
P 2550 4650
F 0 "C11" H 2642 4696 50  0000 L CNN
F 1 "2u2" H 2642 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 4650 50  0001 C CNN
F 3 "~" H 2550 4650 50  0001 C CNN
F 4 "C49217" H 2550 4650 50  0001 C CNN "LCSC"
	1    2550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4550 2550 4500
$Comp
L power:GND #PWR0128
U 1 1 600A390A
P 2550 4750
F 0 "#PWR0128" H 2550 4500 50  0001 C CNN
F 1 "GND" H 2555 4577 50  0000 C CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
Text GLabel 2750 5200 0    50   Input ~ 0
HSE_IN
Text GLabel 2750 5300 0    50   Input ~ 0
HSE_OUT
$Comp
L Device:C_Small C9
U 1 1 600A1AFD
P 2250 4650
F 0 "C9" H 2342 4696 50  0000 L CNN
F 1 "2u2" H 2342 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 4650 50  0001 C CNN
F 3 "~" H 2250 4650 50  0001 C CNN
F 4 "C49217" H 2250 4650 50  0001 C CNN "LCSC"
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 600A2A12
P 2250 4750
F 0 "#PWR0129" H 2250 4500 50  0001 C CNN
F 1 "GND" H 2255 4577 50  0000 C CNN
F 2 "" H 2250 4750 50  0001 C CNN
F 3 "" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 600A5306
P 2200 4200
F 0 "#PWR0130" H 2200 3950 50  0001 C CNN
F 1 "GND" H 2205 4027 50  0000 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4550 2250 4400
$Comp
L Device:R_Small R2
U 1 1 600A405B
P 2400 4200
F 0 "R2" V 2204 4200 50  0000 C CNN
F 1 "10K" V 2295 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
F 4 "C25744" V 2400 4200 50  0001 C CNN "LCSC"
	1    2400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4200 2300 4200
Wire Wire Line
	2500 4200 2750 4200
Wire Wire Line
	2750 4400 2250 4400
Wire Wire Line
	2550 4500 2750 4500
Text Notes 550  2100 0    50   ~ 0
STM32
Wire Notes Line
	4950 450  4950 7800
NoConn ~ 6950 1450
NoConn ~ 6950 1650
NoConn ~ 6950 1750
NoConn ~ 6950 1850
NoConn ~ 6950 1950
NoConn ~ 6950 2050
NoConn ~ 6950 2150
NoConn ~ 6950 2450
NoConn ~ 6950 2550
NoConn ~ 6950 2650
NoConn ~ 6950 2750
NoConn ~ 6950 2850
NoConn ~ 6950 2950
NoConn ~ 6950 3050
NoConn ~ 6950 3150
NoConn ~ 6950 3250
NoConn ~ 6950 3350
NoConn ~ 6950 3450
NoConn ~ 6950 3550
NoConn ~ 5750 2950
NoConn ~ 5750 2850
NoConn ~ 5750 2750
NoConn ~ 5750 2650
NoConn ~ 5750 2550
NoConn ~ 5750 2450
NoConn ~ 5750 1550
NoConn ~ 5750 1450
Wire Wire Line
	5950 5600 5950 5550
Wire Wire Line
	6150 5600 5950 5600
$Comp
L power:GND #PWR0131
U 1 1 601D78DF
P 6150 5600
F 0 "#PWR0131" H 6150 5350 50  0001 C CNN
F 1 "GND" H 6155 5427 50  0000 C CNN
F 2 "" H 6150 5600 50  0001 C CNN
F 3 "" H 6150 5600 50  0001 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 601D2FF8
P 5950 5350
F 0 "J4" V 5750 5300 50  0000 L CNN
F 1 "ESP_BOOTMODE" V 5850 4950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 5350 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
	1    5950 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 601BDCD0
P 5400 1250
F 0 "#PWR0132" H 5400 1000 50  0001 C CNN
F 1 "GND" H 5405 1077 50  0000 C CNN
F 2 "" H 5400 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 601BD723
P 5700 850
F 0 "#PWR0133" H 5700 700 50  0001 C CNN
F 1 "+3.3V" H 5715 1023 50  0000 C CNN
F 2 "" H 5700 850 50  0001 C CNN
F 3 "" H 5700 850 50  0001 C CNN
	1    5700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1250 5600 1250
Connection ~ 5700 1250
Wire Wire Line
	5700 1050 5700 1250
$Comp
L Device:R_Small R4
U 1 1 601B8FFE
P 5700 950
F 0 "R4" V 5504 950 50  0000 C CNN
F 1 "10K" V 5595 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5700 950 50  0001 C CNN
F 3 "~" H 5700 950 50  0001 C CNN
F 4 "C25744" V 5700 950 50  0001 C CNN "LCSC"
	1    5700 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 601B82EE
P 5500 1250
F 0 "C15" V 5271 1250 50  0000 C CNN
F 1 "1u" V 5362 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
F 4 "C28323" V 5500 1250 50  0001 C CNN "LCSC"
	1    5500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 900  6350 1050
Wire Wire Line
	6350 3900 6350 3850
$Comp
L power:GND #PWR0134
U 1 1 601AE99F
P 6350 3900
F 0 "#PWR0134" H 6350 3650 50  0001 C CNN
F 1 "GND" H 6355 3727 50  0000 C CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1250 5700 1250
$Comp
L power:+3.3V #PWR0135
U 1 1 601A6093
P 6350 900
F 0 "#PWR0135" H 6350 750 50  0001 C CNN
F 1 "+3.3V" H 6365 1073 50  0000 C CNN
F 2 "" H 6350 900 50  0001 C CNN
F 3 "" H 6350 900 50  0001 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
Text GLabel 6950 1550 2    50   Input ~ 0
ESP_DBG_RX
Text GLabel 6950 1350 2    50   Input ~ 0
ESP_DBG_TX
Text GLabel 6950 2350 2    50   Input ~ 0
ESP_AT_TX
Text GLabel 6950 2250 2    50   Input ~ 0
ESP_AT_RX
$Comp
L RF_Module:ESP32-WROOM-32 U3
U 1 1 601262AB
P 6350 2450
F 0 "U3" H 6450 3950 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 6750 3850 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6350 950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6050 2500 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	4950 4150 7800 4150
Wire Notes Line
	7800 500  7800 6550
Wire Notes Line
	7800 2300 11200 2300
Text Notes 5050 600  0    50   ~ 0
ESP32\n
Text Notes 7900 600  0    50   ~ 0
RFM95\n
Text Notes 5050 4300 0    50   ~ 0
connectors\n
Text Notes 7900 3650 0    50   ~ 0
Motor controller\n
Text Notes 7900 2450 0    50   ~ 0
Potentiometer with filter\n
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60423BCD
P 5600 6300
F 0 "J3" H 5572 6182 50  0000 R CNN
F 1 "PWR" H 5572 6273 50  0000 R CNN
F 2 "Connector_JST:JST_ZH_B2B-ZR_1x02_P1.50mm_Vertical" H 5600 6300 50  0001 C CNN
F 3 "~" H 5600 6300 50  0001 C CNN
	1    5600 6300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 60425081
P 6600 6350
F 0 "J7" H 6572 6232 50  0000 R CNN
F 1 "MOTOR" H 6572 6323 50  0000 R CNN
F 2 "Connector_JST:JST_ZH_B2B-ZR_1x02_P1.50mm_Vertical" H 6600 6350 50  0001 C CNN
F 3 "~" H 6600 6350 50  0001 C CNN
	1    6600 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 604276D8
P 5300 6350
F 0 "#PWR0137" H 5300 6100 50  0001 C CNN
F 1 "GND" H 5305 6177 50  0000 C CNN
F 2 "" H 5300 6350 50  0001 C CNN
F 3 "" H 5300 6350 50  0001 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6350 5300 6300
Wire Wire Line
	5300 6300 5400 6300
Wire Wire Line
	5400 6200 5300 6200
Wire Wire Line
	5300 6200 5300 6150
Text GLabel 6400 6250 0    50   Input ~ 0
MOTOR+
Text GLabel 6400 6350 0    50   Input ~ 0
MOTOR-
Wire Notes Line
	4950 1950 450  1950
Wire Wire Line
	3400 7400 3450 7400
Wire Wire Line
	3450 7400 3550 7400
Connection ~ 3450 7400
Wire Wire Line
	3550 3750 3650 3750
Wire Wire Line
	3450 3750 3550 3750
Wire Wire Line
	3350 3750 3450 3750
Wire Wire Line
	3250 3750 3350 3750
$Comp
L Device:C_Small C1
U 1 1 600ABB91
P 700 2550
F 0 "C1" H 792 2596 50  0000 L CNN
F 1 "4u7" H 792 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 700 2550 50  0001 C CNN
F 3 "~" H 700 2550 50  0001 C CNN
F 4 "C29823" H 700 2550 50  0001 C CNN "LCSC"
	1    700  2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 600AC107
P 1200 2550
F 0 "C3" H 1292 2596 50  0000 L CNN
F 1 "100n" H 1292 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 2550 50  0001 C CNN
F 3 "~" H 1200 2550 50  0001 C CNN
F 4 "C14663" H 1200 2550 50  0001 C CNN "LCSC"
	1    1200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 600AC503
P 1600 2550
F 0 "C4" H 1692 2596 50  0000 L CNN
F 1 "100n" H 1692 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 2550 50  0001 C CNN
F 3 "~" H 1600 2550 50  0001 C CNN
F 4 "C14663" H 1600 2550 50  0001 C CNN "LCSC"
	1    1600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 600AC865
P 1950 2550
F 0 "C6" H 2042 2596 50  0000 L CNN
F 1 "100n" H 2042 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 2550 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
F 4 "C14663" H 1950 2550 50  0001 C CNN "LCSC"
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 600ACA2A
P 2300 2550
F 0 "C10" H 2392 2596 50  0000 L CNN
F 1 "100n" H 2392 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 2550 50  0001 C CNN
F 3 "~" H 2300 2550 50  0001 C CNN
F 4 "C14663" H 2300 2550 50  0001 C CNN "LCSC"
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 600ACDFC
P 2650 2550
F 0 "C12" H 2742 2596 50  0000 L CNN
F 1 "100n" H 2742 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
F 4 "C14663" H 2650 2550 50  0001 C CNN "LCSC"
	1    2650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2650 1200 2650
Wire Wire Line
	1600 2650 1200 2650
Connection ~ 1200 2650
Wire Wire Line
	1600 2650 1950 2650
Connection ~ 1600 2650
Connection ~ 1950 2650
Wire Wire Line
	1950 2650 2300 2650
Connection ~ 2300 2650
Wire Wire Line
	2300 2650 2650 2650
Wire Wire Line
	700  2450 1200 2450
Connection ~ 1200 2450
Wire Wire Line
	1200 2450 1600 2450
Connection ~ 1600 2450
Wire Wire Line
	1600 2450 1950 2450
Connection ~ 1950 2450
Wire Wire Line
	1950 2450 2300 2450
Connection ~ 2300 2450
Wire Wire Line
	2300 2450 2650 2450
$Comp
L power:+3.3V #PWR0138
U 1 1 600AE2DC
P 700 2450
F 0 "#PWR0138" H 700 2300 50  0001 C CNN
F 1 "+3.3V" H 715 2623 50  0000 C CNN
F 2 "" H 700 2450 50  0001 C CNN
F 3 "" H 700 2450 50  0001 C CNN
	1    700  2450
	1    0    0    -1  
$EndComp
Connection ~ 700  2450
$Comp
L power:GND #PWR0139
U 1 1 600AE97C
P 700 2650
F 0 "#PWR0139" H 700 2400 50  0001 C CNN
F 1 "GND" H 705 2477 50  0000 C CNN
F 2 "" H 700 2650 50  0001 C CNN
F 3 "" H 700 2650 50  0001 C CNN
	1    700  2650
	1    0    0    -1  
$EndComp
Connection ~ 700  2650
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U2
U 1 1 6009B98E
P 3450 5600
F 0 "U2" H 3750 3750 50  0000 C CNN
F 1 "STM32F405RGT6" H 4000 3850 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2850 3900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 3450 5600 50  0001 C CNN
F 4 "C15742" H 3450 5600 50  0001 C CNN "LCSC"
	1    3450 5600
	1    0    0    -1  
$EndComp
Text GLabel 9650 2950 2    50   Input ~ 0
POT_SIG
Text GLabel 5950 7200 0    50   Input ~ 0
POT_SIG
Text GLabel 5350 5000 2    50   Input ~ 0
ESP_DBG_TX
Text GLabel 5350 4900 2    50   Input ~ 0
ESP_DBG_RX
Text GLabel 6950 1250 2    50   Input ~ 0
ESP_IO0
Text GLabel 5750 5600 0    50   Input ~ 0
ESP_IO0
Wire Wire Line
	5750 5600 5850 5600
Wire Wire Line
	5850 5600 5850 5550
Wire Notes Line
	7800 3500 11250 3500
Wire Notes Line
	3550 2000 3550 500 
Text GLabel 4150 6100 2    50   Input ~ 0
STATUS_LED
Text GLabel 4150 4900 2    50   Input ~ 0
ESP_AT_RX
Text GLabel 4150 5000 2    50   Input ~ 0
ESP_AT_TX
Text GLabel 4150 4200 2    50   Input ~ 0
DBG_TX
Text GLabel 4150 4300 2    50   Input ~ 0
DBG_RX
Text GLabel 8950 1050 0    50   Input ~ 0
RFM_SCK
Text GLabel 8950 1250 0    50   Input ~ 0
RFM_MISO
Text GLabel 8950 1150 0    50   Input ~ 0
RFM_MOSI
Text GLabel 4150 4500 2    50   Input ~ 0
RFM_SCK
Text GLabel 4150 4700 2    50   Input ~ 0
RFM_MOSI
Text GLabel 4150 4600 2    50   Input ~ 0
RFM_MISO
Text GLabel 7050 5850 2    50   Input ~ 0
DBG_TX
Text GLabel 7050 5950 2    50   Input ~ 0
DBG_RX
Text GLabel 4150 4000 2    50   Input ~ 0
POT_OUT
Text GLabel 4150 5700 2    50   Input ~ 0
LED-R
Text GLabel 4150 5800 2    50   Input ~ 0
LED-G
Text GLabel 2750 6400 0    50   Input ~ 0
LED-B
Text GLabel 4150 4100 2    50   Input ~ 0
MOTOR_A
Text GLabel 4150 5500 2    50   Input ~ 0
MOTOR_B
$Comp
L Device:R_Small R5
U 1 1 605A5BDC
P 8400 4700
F 0 "R5" V 8204 4700 50  0000 C CNN
F 1 "10K" V 8295 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 4700 50  0001 C CNN
F 3 "~" H 8400 4700 50  0001 C CNN
F 4 "C25744" V 8400 4700 50  0001 C CNN "LCSC"
	1    8400 4700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0140
U 1 1 605A66F7
P 8400 4600
F 0 "#PWR0140" H 8400 4450 50  0001 C CNN
F 1 "+3.3V" H 8415 4773 50  0000 C CNN
F 2 "" H 8400 4600 50  0001 C CNN
F 3 "" H 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5050 8400 5050
Wire Wire Line
	8400 4800 8400 5050
Connection ~ 8400 5050
Wire Wire Line
	8400 5050 8950 5050
Text GLabel 4150 5100 2    50   Input ~ 0
DRV_SLEEP
Text GLabel 4150 5200 2    50   Input ~ 0
DRV_FAULT
Text GLabel 4150 4800 2    50   Input ~ 0
RFM_NSS
Text GLabel 2750 6600 0    50   Input ~ 0
RFM_RST
Text GLabel 2750 6500 0    50   Input ~ 0
RFM_DIO0
Text GLabel 2750 5800 0    50   Input ~ 0
OUT1
Text GLabel 2750 5900 0    50   Input ~ 0
OUT2
Text GLabel 2750 6000 0    50   Input ~ 0
OUT3
Wire Wire Line
	9550 4200 9550 4100
$Comp
L power:GND #PWR0123
U 1 1 60144FD6
P 5750 7350
F 0 "#PWR0123" H 5750 7100 50  0001 C CNN
F 1 "GND" H 5755 7177 50  0000 C CNN
F 2 "" H 5750 7350 50  0001 C CNN
F 3 "" H 5750 7350 50  0001 C CNN
	1    5750 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 60145B13
P 5750 7050
F 0 "#PWR0124" H 5750 6900 50  0001 C CNN
F 1 "+3.3V" H 5765 7223 50  0000 C CNN
F 2 "" H 5750 7050 50  0001 C CNN
F 3 "" H 5750 7050 50  0001 C CNN
	1    5750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7050 5750 7100
Wire Wire Line
	5750 7100 5950 7100
Wire Wire Line
	5950 7300 5750 7300
Wire Wire Line
	5750 7300 5750 7350
NoConn ~ 2750 7200
NoConn ~ 2750 7100
NoConn ~ 2750 7000
NoConn ~ 2750 6900
NoConn ~ 2750 6800
NoConn ~ 2750 6700
NoConn ~ 4150 7200
NoConn ~ 4150 7100
NoConn ~ 4150 7000
NoConn ~ 4150 6900
NoConn ~ 4150 6800
NoConn ~ 4150 6200
NoConn ~ 4150 6300
NoConn ~ 4150 6400
NoConn ~ 4150 6500
NoConn ~ 4150 6600
NoConn ~ 4150 6700
NoConn ~ 2750 6300
NoConn ~ 2750 6200
NoConn ~ 2750 6100
NoConn ~ 2750 5700
NoConn ~ 2750 5500
NoConn ~ 4150 4400
NoConn ~ 4150 5900
$Comp
L Connector:Conn_01x10_Male J8
U 1 1 6020E0C1
P 7300 5050
F 0 "J8" H 7272 4932 50  0000 R CNN
F 1 "Conn_01x10_Male" H 7272 5023 50  0000 R CNN
F 2 "Connector_JST:JST_ZH_B10B-ZR_1x10_P1.50mm_Vertical" H 7300 5050 50  0001 C CNN
F 3 "~" H 7300 5050 50  0001 C CNN
	1    7300 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5450 7100 5450
Wire Wire Line
	7100 5350 6800 5350
Wire Wire Line
	6850 5250 7100 5250
Wire Wire Line
	7100 5150 6850 5150
Wire Wire Line
	6850 5050 7100 5050
Wire Wire Line
	6800 4750 7100 4750
Wire Wire Line
	6800 4650 7100 4650
Wire Wire Line
	7100 4550 6800 4550
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 6026C651
P 5150 5000
F 0 "J2" H 5258 5281 50  0000 C CNN
F 1 "ESP_DBG" H 5258 5190 50  0000 C CNN
F 2 "Connector_JST:JST_ZH_B3B-ZR_1x03_P1.50mm_Vertical" H 5150 5000 50  0001 C CNN
F 3 "~" H 5150 5000 50  0001 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 6026D70C
P 6850 5950
F 0 "J5" H 6958 6231 50  0000 C CNN
F 1 "DBG_PORT" H 6958 6140 50  0000 C CNN
F 2 "Connector_JST:JST_ZH_B3B-ZR_1x03_P1.50mm_Vertical" H 6850 5950 50  0001 C CNN
F 3 "~" H 6850 5950 50  0001 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 6027FABC
P 5350 5100
F 0 "#PWR0141" H 5350 4850 50  0001 C CNN
F 1 "GND" H 5355 4927 50  0000 C CNN
F 2 "" H 5350 5100 50  0001 C CNN
F 3 "" H 5350 5100 50  0001 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 602805AF
P 7050 6050
F 0 "#PWR0142" H 7050 5800 50  0001 C CNN
F 1 "GND" H 7055 5877 50  0000 C CNN
F 2 "" H 7050 6050 50  0001 C CNN
F 3 "" H 7050 6050 50  0001 C CNN
	1    7050 6050
	1    0    0    -1  
$EndComp
Connection ~ 2150 1100
Wire Wire Line
	3800 1250 3800 1350
Wire Wire Line
	3800 1550 3900 1550
Connection ~ 3800 1550
Wire Wire Line
	3900 1350 3800 1350
Connection ~ 3800 1350
Wire Wire Line
	3800 1350 3800 1550
Wire Wire Line
	3800 1250 3900 1250
Wire Wire Line
	3900 1150 3800 1150
$Comp
L Transistor_FET:Si2319CDS Q1
U 1 1 602A39BF
P 1150 1200
F 0 "Q1" V 1492 1200 50  0000 C CNN
F 1 "Si2319CDS" V 1401 1200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1350 1125 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 1150 1200 50  0001 L CNN
F 4 "C146287" V 1150 1200 50  0001 C CNN "LCSC"
	1    1150 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 602C5411
P 700 1100
F 0 "#PWR01" H 700 950 50  0001 C CNN
F 1 "+BATT" H 715 1273 50  0000 C CNN
F 2 "" H 700 1100 50  0001 C CNN
F 3 "" H 700 1100 50  0001 C CNN
	1    700  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 602CAF0B
P 1150 1400
F 0 "#PWR02" H 1150 1150 50  0001 C CNN
F 1 "GND" H 1155 1227 50  0000 C CNN
F 2 "" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 602CBD6B
P 1700 1100
F 0 "FB1" V 1426 1100 50  0000 C CNN
F 1 "GZ2012D101TF" V 1517 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1630 1100 50  0001 C CNN
F 3 "~" H 1700 1100 50  0001 C CNN
F 4 "C1015" V 1700 1100 50  0001 C CNN "LCSC"
	1    1700 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1100 1350 1100
Wire Wire Line
	950  1100 700  1100
Wire Wire Line
	1850 1100 2150 1100
$Comp
L power:+BATT #PWR03
U 1 1 602F0EDC
P 5300 6150
F 0 "#PWR03" H 5300 6000 50  0001 C CNN
F 1 "+BATT" H 5315 6323 50  0000 C CNN
F 2 "" H 5300 6150 50  0001 C CNN
F 3 "" H 5300 6150 50  0001 C CNN
	1    5300 6150
	1    0    0    -1  
$EndComp
NoConn ~ 7100 4850
NoConn ~ 7100 4950
$EndSCHEMATC
