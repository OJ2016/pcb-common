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
Wire Wire Line
	5400 2850 5500 2850
Connection ~ 5400 2850
Wire Wire Line
	5400 3050 5400 2850
Connection ~ 5250 2850
Wire Wire Line
	5250 3050 5250 2850
Wire Wire Line
	5700 2850 5800 2850
Wire Wire Line
	5100 2850 5250 2850
Wire Wire Line
	4800 2850 4900 2850
$Comp
L Device:C_Small C?
U 1 1 611ECB68
P 5000 2850
AR Path="/611ECB68" Ref="C?"  Part="1" 
AR Path="/611EAD56/611ECB68" Ref="C12"  Part="1" 
AR Path="/611F79B1/611ECB68" Ref="C14"  Part="1" 
AR Path="/611F8F80/611ECB68" Ref="C16"  Part="1" 
F 0 "C14" V 4850 2800 50  0000 L CNN
F 1 "100n" V 4750 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
F 4 "C14663" H 5000 2850 50  0001 C CNN "LCSC"
	1    5000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611ECB6F
P 5600 2850
AR Path="/611ECB6F" Ref="C?"  Part="1" 
AR Path="/611EAD56/611ECB6F" Ref="C13"  Part="1" 
AR Path="/611F79B1/611ECB6F" Ref="C15"  Part="1" 
AR Path="/611F8F80/611ECB6F" Ref="C17"  Part="1" 
F 0 "C15" V 5750 2800 50  0000 L CNN
F 1 "100n" V 5850 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
F 4 "C14663" H 5600 2850 50  0001 C CNN "LCSC"
	1    5600 2850
	0    -1   -1   0   
$EndComp
$Comp
L JLC_assembled:KX023 U?
U 1 1 611ECB7F
P 5150 3750
AR Path="/611ECB7F" Ref="U?"  Part="1" 
AR Path="/611EAD56/611ECB7F" Ref="U3"  Part="1" 
AR Path="/611F79B1/611ECB7F" Ref="U4"  Part="1" 
AR Path="/611F8F80/611ECB7F" Ref="U5"  Part="1" 
F 0 "U4" H 4750 3300 50  0000 C CNN
F 1 "KX023" H 4750 4400 50  0000 C CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm_LayoutBorder3x5y" H 5150 2850 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
F 4 "C236128" H 4900 3350 50  0001 C CNN "LCSC"
	1    5150 3750
	1    0    0    -1  
$EndComp
Text HLabel 5300 4200 3    50   Input ~ 0
GND
Wire Wire Line
	5250 4200 5400 4200
Text HLabel 4800 2850 0    50   Input ~ 0
GND
Text HLabel 5800 2850 2    50   Input ~ 0
GND
Text HLabel 5250 2850 1    50   Input ~ 0
3V3
Wire Wire Line
	5250 2850 5400 2850
Text HLabel 4600 3400 0    50   Input ~ 0
CS
Text HLabel 4600 3550 0    50   Input ~ 0
SCLK
Text HLabel 4600 3700 0    50   Input ~ 0
MOSI
Text HLabel 4600 3850 0    50   Input ~ 0
MISO
Text HLabel 5750 3450 2    50   Input ~ 0
TRIG
Text HLabel 5750 3600 2    50   Input ~ 0
INT1
Text HLabel 5750 3750 2    50   Input ~ 0
INT2
$EndSCHEMATC
