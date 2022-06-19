EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
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
L Device:R_Small R8
U 1 1 60279421
P 6500 3100
F 0 "R8" V 6304 3100 50  0000 C CNN
F 1 "150" V 6395 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6500 3100 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
F 4 "C17471" V 6500 3100 50  0001 C CNN "LCSC"
	1    6500 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 60279E7D
P 6250 3200
F 0 "C21" H 5950 3100 50  0000 L CNN
F 1 "10u" H 5950 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6250 3200 50  0001 C CNN
F 3 "~" H 6250 3200 50  0001 C CNN
F 4 "C15850" H 6250 3200 50  0001 C CNN "LCSC"
	1    6250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 6250 3100
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6400 3100
Wire Wire Line
	6750 2850 6750 2900
Wire Wire Line
	6750 2900 6950 2900
Wire Wire Line
	6950 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3350
Wire Wire Line
	6600 3100 6950 3100
Text HLabel 6050 3100 0    50   Input ~ 0
SIG
Text HLabel 6750 2850 1    50   Input ~ 0
3V3
Text HLabel 6250 3300 3    50   Input ~ 0
GND
Text HLabel 6750 3350 3    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 628FB63B
P 7150 3100
F 0 "J4" H 7230 3142 50  0000 L CNN
F 1 "Conn_01x05" H 7230 3051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 7150 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
NoConn ~ 6950 3000
NoConn ~ 6950 3200
$EndSCHEMATC
