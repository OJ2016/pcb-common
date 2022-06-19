EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5500 3700
NoConn ~ 5000 3700
Wire Wire Line
	4900 3500 4900 3600
Wire Wire Line
	4900 3800 5000 3800
Wire Wire Line
	5000 3600 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 4900 3800
Wire Wire Line
	4900 3500 5000 3500
Wire Wire Line
	5000 3400 4900 3400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 6115169A
P 5200 3600
F 0 "J2" H 5250 4017 50  0000 C CNN
F 1 "SWD" H 5250 3926 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Text HLabel 4900 3400 0    50   Input ~ 0
3V3
Text HLabel 4900 3800 0    50   Input ~ 0
GND
Text HLabel 5500 3400 2    50   Input ~ 0
SWDIO
Text HLabel 5500 3500 2    50   Input ~ 0
SWCLK
Text HLabel 5500 3600 2    50   Input ~ 0
SWO
Text HLabel 5500 3800 2    50   Input ~ 0
NRST
$EndSCHEMATC
