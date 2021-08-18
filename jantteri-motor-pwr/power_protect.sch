EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4650 2650 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C?
U 1 1 61181872
P 4250 2900
AR Path="/6117A90D/61181872" Ref="C?"  Part="1" 
AR Path="/6118C146/61181872" Ref="C?"  Part="1" 
AR Path="/611A8D7A/61181872" Ref="C?"  Part="1" 
AR Path="/611E498E/61181872" Ref="C10"  Part="1" 
AR Path="/612244CD/61181872" Ref="C14"  Part="1" 
F 0 "C10" H 4342 2946 50  0000 L CNN
F 1 "100n" H 4342 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2950 4650 2800
Text HLabel 6600 2800 2    50   Input ~ 0
OUT
Wire Wire Line
	4250 2800 4650 2800
Text HLabel 4250 3000 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C?
U 1 1 61186B4B
P 5900 2900
AR Path="/6117A90D/61186B4B" Ref="C?"  Part="1" 
AR Path="/6118C146/61186B4B" Ref="C?"  Part="1" 
AR Path="/611A8D7A/61186B4B" Ref="C?"  Part="1" 
AR Path="/611E498E/61186B4B" Ref="C11"  Part="1" 
AR Path="/612244CD/61186B4B" Ref="C15"  Part="1" 
F 0 "C11" H 5992 2946 50  0000 L CNN
F 1 "100n" H 5992 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 2900 50  0001 C CNN
F 3 "~" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Text HLabel 5900 3000 3    50   Input ~ 0
GND
Text HLabel 3150 2800 0    50   Input ~ 0
VIN
$Comp
L Transistor_FET:Si2319CDS Q?
U 1 1 611A29C1
P 3700 2900
AR Path="/611583F8/611A29C1" Ref="Q?"  Part="1" 
AR Path="/611A29C1" Ref="Q?"  Part="1" 
AR Path="/6117A90D/611A29C1" Ref="Q?"  Part="1" 
AR Path="/611A8D7A/611A29C1" Ref="Q?"  Part="1" 
AR Path="/611E498E/611A29C1" Ref="Q2"  Part="1" 
AR Path="/612244CD/611A29C1" Ref="Q3"  Part="1" 
F 0 "Q2" V 4042 2900 50  0000 C CNN
F 1 "IRLML6402TRPBF" V 3951 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 2825 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 3700 2900 50  0001 L CNN
F 4 "C2593" V 3700 2900 50  0001 C CNN "LCSC"
	1    3700 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2800 3500 2800
Wire Wire Line
	3900 2800 4250 2800
Connection ~ 4250 2800
$Comp
L Device:R_Small R?
U 1 1 611A520B
P 4600 3350
AR Path="/6117A90D/611A520B" Ref="R?"  Part="1" 
AR Path="/611A8D7A/611A520B" Ref="R?"  Part="1" 
AR Path="/611E498E/611A520B" Ref="R5"  Part="1" 
AR Path="/612244CD/611A520B" Ref="R6"  Part="1" 
F 0 "R5" H 4659 3396 50  0000 L CNN
F 1 "100K" H 4659 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 3350 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
F 4 "C25741" H 4600 3350 50  0001 C CNN "LCSC"
	1    4600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 6600 2800
Text HLabel 4600 3450 3    50   Input ~ 0
GND
Wire Wire Line
	4650 3100 4600 3100
Wire Wire Line
	4600 3100 4600 3250
NoConn ~ 5350 3100
Text HLabel 3700 3100 3    50   Input ~ 0
GND
Wire Wire Line
	4050 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3100
Wire Wire Line
	4400 3100 4600 3100
Connection ~ 4600 3100
Text HLabel 4050 3500 0    50   Input ~ 0
EN
Wire Wire Line
	5350 2800 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5350 2950 5350 2800
NoConn ~ 5350 2650
Wire Wire Line
	4600 3450 5000 3450
Wire Wire Line
	5000 3450 5000 3250
$Comp
L JLC_assembled:AP2301 U3
U 1 1 611E51A5
P 4950 2900
AR Path="/611E498E/611E51A5" Ref="U3"  Part="1" 
AR Path="/612244CD/611E51A5" Ref="U5"  Part="1" 
F 0 "U3" H 5000 3465 50  0000 C CNN
F 1 "AP2301" H 5000 3374 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.68x1.88mm" H 5150 2500 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
F 4 "C110467" H 5000 3283 50  0000 C CNN "LCSC"
	1    4950 2900
	1    0    0    -1  
$EndComp
Connection ~ 4650 2800
Connection ~ 5350 2800
$EndSCHEMATC
