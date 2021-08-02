EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 4100 1100 1650 850 
U 6005779F
F0 "impact_sensor1" 50
F1 "impact_sensor.sch" 50
F2 "VGND" I R 5750 1250 50 
F3 "out" O R 5750 1400 50 
F4 "VGND-TRESHOLD" I R 5750 1550 50 
F5 "VGND+THRESHOLD" I R 5750 1700 50 
$EndSheet
$Sheet
S 4100 2400 1650 750 
U 600908FA
F0 "impact_sensor2" 50
F1 "impact_sensor.sch" 50
F2 "VGND" I R 5750 2550 50 
F3 "out" O R 5750 2700 50 
F4 "VGND-TRESHOLD" I R 5750 2850 50 
F5 "VGND+THRESHOLD" I R 5750 3000 50 
$EndSheet
$Sheet
S 4100 3550 1650 850 
U 60090942
F0 "impact_sensor3" 50
F1 "impact_sensor.sch" 50
F2 "VGND" I R 5750 3650 50 
F3 "out" O R 5750 3800 50 
F4 "VGND-TRESHOLD" I R 5750 4000 50 
F5 "VGND+THRESHOLD" I R 5750 4200 50 
$EndSheet
$Comp
L Amplifier_Operational:LMV321 U3
U 1 1 60090C1C
P 2200 1900
F 0 "U3" H 2544 1946 50  0000 L CNN
F 1 "LMV321" H 2544 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2200 1900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2200 1900 50  0001 C CNN
F 4 "C7972" H 2200 1900 50  0001 C CNN "LCSC"
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 60091558
P 2100 1600
F 0 "#PWR014" H 2100 1450 50  0001 C CNN
F 1 "+3V3" H 2115 1773 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60091F62
P 2100 2200
F 0 "#PWR015" H 2100 1950 50  0001 C CNN
F 1 "GND" H 2105 2027 50  0000 C CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 1900 2600
Wire Wire Line
	1900 2600 2500 2600
$Comp
L Device:R_Small R6
U 1 1 600927AB
P 1350 1600
F 0 "R6" H 1409 1646 50  0000 L CNN
F 1 "20K" H 1409 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1350 1600 50  0001 C CNN
F 3 "~" H 1350 1600 50  0001 C CNN
F 4 "C25765" H 1350 1600 50  0001 C CNN "LCSC"
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60092C57
P 1350 2000
F 0 "R7" H 1409 2046 50  0000 L CNN
F 1 "20K" H 1409 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1350 2000 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
F 4 "C25765" H 1350 2000 50  0001 C CNN "LCSC"
	1    1350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1800 1350 1800
Wire Wire Line
	1350 1800 1350 1900
Wire Wire Line
	1350 1700 1350 1800
Connection ~ 1350 1800
$Comp
L power:GND #PWR011
U 1 1 60093362
P 1350 2100
F 0 "#PWR011" H 1350 1850 50  0001 C CNN
F 1 "GND" H 1355 1927 50  0000 C CNN
F 2 "" H 1350 2100 50  0001 C CNN
F 3 "" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 600936FB
P 1350 1500
F 0 "#PWR010" H 1350 1350 50  0001 C CNN
F 1 "+3V3" H 1365 1673 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60093D1D
P 1500 3150
F 0 "C6" H 1592 3196 50  0000 L CNN
F 1 "10n" H 1592 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 3150 50  0001 C CNN
F 3 "~" H 1500 3150 50  0001 C CNN
F 4 "C57112" H 1500 3150 50  0001 C CNN "LCSC"
	1    1500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 60094407
P 1500 3050
F 0 "#PWR012" H 1500 2900 50  0001 C CNN
F 1 "+3V3" H 1515 3223 50  0000 C CNN
F 2 "" H 1500 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60094AB9
P 1500 3250
F 0 "#PWR013" H 1500 3000 50  0001 C CNN
F 1 "GND" H 1505 3077 50  0000 C CNN
F 2 "" H 1500 3250 50  0001 C CNN
F 3 "" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60098AA7
P 3200 1750
F 0 "R9" H 3259 1796 50  0000 L CNN
F 1 "3.83K" H 3259 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3200 1750 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
F 4 "C67236" H 3200 1750 50  0001 C CNN "LCSC"
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6009923E
P 3200 1300
F 0 "R8" H 3259 1346 50  0000 L CNN
F 1 "150K" H 3259 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3200 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
F 4 "C25755" H 3200 1300 50  0001 C CNN "LCSC"
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60099997
P 3200 2050
F 0 "R10" H 3259 2096 50  0000 L CNN
F 1 "3.83K" H 3259 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3200 2050 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
F 4 "C67236" H 3200 2050 50  0001 C CNN "LCSC"
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6009A035
P 3200 2450
F 0 "R11" H 3259 2496 50  0000 L CNN
F 1 "150K" H 3259 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
F 4 "C25755" H 3200 2450 50  0001 C CNN "LCSC"
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 6009A6B7
P 3200 1200
F 0 "#PWR016" H 3200 1050 50  0001 C CNN
F 1 "+3V3" H 3215 1373 50  0000 C CNN
F 2 "" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6009ABAF
P 3200 2550
F 0 "#PWR017" H 3200 2300 50  0001 C CNN
F 1 "GND" H 3205 2377 50  0000 C CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 3200 1900
Wire Wire Line
	3200 1400 3200 1650
Wire Wire Line
	3200 2150 3200 2350
Wire Wire Line
	3200 1850 3200 1900
Wire Wire Line
	2500 1900 2500 2600
Connection ~ 2500 1900
Connection ~ 3200 1900
Wire Wire Line
	3200 1900 3200 1950
Wire Wire Line
	5750 3650 6300 3650
Wire Wire Line
	5750 4000 6300 4000
Wire Wire Line
	5750 4200 6300 4200
Wire Wire Line
	5750 3000 6300 3000
Wire Wire Line
	5750 2850 6300 2850
Wire Wire Line
	5750 2550 6300 2550
Wire Wire Line
	5750 1700 6300 1700
Wire Wire Line
	5750 1550 6300 1550
Wire Wire Line
	5750 1250 6300 1250
Text Label 2900 1900 0    50   ~ 0
VGND
Text Label 6300 2550 0    50   ~ 0
VGND
Text Label 6300 1250 0    50   ~ 0
VGND
Text Label 6300 3650 0    50   ~ 0
VGND
Text Label 3200 1550 0    50   ~ 0
VGND+
Text Label 6300 1700 0    50   ~ 0
VGND+
Text Label 6300 3000 0    50   ~ 0
VGND+
Text Label 6300 4200 0    50   ~ 0
VGND+
Text Label 3200 2250 0    50   ~ 0
VGND-
Text Label 6300 4000 0    50   ~ 0
VGND-
Text Label 6300 2850 0    50   ~ 0
VGND-
Text Label 6300 1550 0    50   ~ 0
VGND-
$Sheet
S 9100 3050 1700 1150
U 600B6F29
F0 "leds" 50
F1 "leds.sch" 50
F2 "LED-B" I L 9100 3950 50 
F3 "LED-G" I L 9100 3800 50 
F4 "LED-R" I L 9100 3650 50 
$EndSheet
$Comp
L power:GND #PWR019
U 1 1 600E003E
P 9800 2550
F 0 "#PWR019" H 9800 2300 50  0001 C CNN
F 1 "GND" H 9805 2377 50  0000 C CNN
F 2 "" H 9800 2550 50  0001 C CNN
F 3 "" H 9800 2550 50  0001 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 600E0680
P 9700 2450
F 0 "#PWR018" H 9700 2300 50  0001 C CNN
F 1 "+3V3" V 9715 2578 50  0000 L CNN
F 2 "" H 9700 2450 50  0001 C CNN
F 3 "" H 9700 2450 50  0001 C CNN
	1    9700 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 3950 8450 3950
Wire Wire Line
	8550 3800 9100 3800
Wire Wire Line
	9100 3650 8650 3650
Wire Wire Line
	5750 1400 7350 1400
Wire Wire Line
	7350 1650 7350 1400
Wire Wire Line
	5750 2700 7450 2700
Wire Wire Line
	7450 2700 7450 1750
Wire Wire Line
	5750 3800 7500 3800
Wire Wire Line
	7500 1850 7500 3800
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 601FFBF6
P 10400 2150
F 0 "J2" H 10372 2032 50  0000 R CNN
F 1 "Conn_01x10_Male" H 10372 2123 50  0000 R CNN
F 2 "Connector_JST:JST_ZH_B10B-ZR_1x10_P1.50mm_Vertical" H 10400 2150 50  0001 C CNN
F 3 "~" H 10400 2150 50  0001 C CNN
	1    10400 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2450 10200 2450
Wire Wire Line
	9800 2550 10200 2550
Wire Wire Line
	7350 1650 10200 1650
Wire Wire Line
	7450 1750 10200 1750
Wire Wire Line
	7500 1850 10200 1850
Wire Wire Line
	8450 1950 10200 1950
Wire Wire Line
	8450 1950 8450 3950
Wire Wire Line
	8550 2050 10200 2050
Wire Wire Line
	8550 2050 8550 3800
Wire Wire Line
	8650 2150 10200 2150
Wire Wire Line
	8650 2150 8650 3650
NoConn ~ 10200 2250
NoConn ~ 10200 2350
$EndSCHEMATC
