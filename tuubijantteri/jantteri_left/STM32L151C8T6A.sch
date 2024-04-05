EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6450 2300 0    50   ~ 0
Cload = 2 * ( Cl - Cstary )
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 8150 1650
Wire Wire Line
	7800 1550 7800 1450
Wire Wire Line
	7800 2050 8000 2050
Wire Wire Line
	7800 2050 7800 2100
Connection ~ 7800 2050
Wire Wire Line
	7500 2050 7800 2050
Wire Wire Line
	7800 1750 7800 2050
Wire Wire Line
	8000 1650 8000 1850
Wire Wire Line
	7900 1650 8000 1650
Wire Wire Line
	7500 1650 7700 1650
Wire Wire Line
	7500 1850 7500 1650
Wire Wire Line
	3350 1850 3850 1850
Wire Wire Line
	3350 1650 3850 1650
$Comp
L Device:R_Small R6
U 1 1 61169DFC
P 8250 1650
F 0 "R6" V 8054 1650 50  0000 C CNN
F 1 "47" V 8145 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 1650 50  0001 C CNN
F 3 "~" H 8250 1650 50  0001 C CNN
F 4 "C25118" V 8250 1650 50  0001 C CNN "LCSC"
	1    8250 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 61169E03
P 8000 1950
F 0 "C14" H 8092 1996 50  0000 L CNN
F 1 "12p" H 8092 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8000 1950 50  0001 C CNN
F 3 "~" H 8000 1950 50  0001 C CNN
F 4 "C1547" H 8000 1950 50  0001 C CNN "LCSC"
	1    8000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 61169E0A
P 7500 1950
F 0 "C13" H 7592 1996 50  0000 L CNN
F 1 "12p" H 7592 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 1950 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
F 4 "C1547" H 7500 1950 50  0001 C CNN "LCSC"
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 61169E11
P 7800 1650
F 0 "Y1" H 7400 2000 50  0000 L CNN
F 1 "16MHz" H 7400 1900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 7800 1650 50  0001 C CNN
F 3 "~" H 7800 1650 50  0001 C CNN
F 4 "C13738" H 7800 1650 50  0001 C CNN "LCSC"
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61169E18
P 3950 4750
F 0 "D1" H 3943 4495 50  0000 C CNN
F 1 "LED" H 3943 4586 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3950 4750 50  0001 C CNN
F 3 "~" H 3950 4750 50  0001 C CNN
F 4 "C2286" H 3950 4750 50  0001 C CNN "LCSC"
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61169E1F
P 3700 4750
F 0 "R7" V 3504 4750 50  0000 C CNN
F 1 "1k5" V 3595 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3700 4750 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
F 4 "C25867" V 3700 4750 50  0001 C CNN "LCSC"
	1    3700 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61169E26
P 3350 1750
F 0 "C4" H 3442 1796 50  0000 L CNN
F 1 "4u7" H 3442 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3350 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
F 4 "C29823" H 3350 1750 50  0001 C CNN "LCSC"
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61169E2D
P 3850 1750
F 0 "C5" H 3942 1796 50  0000 L CNN
F 1 "100n" H 3942 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 1750 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
F 4 "C14663" H 3850 1750 50  0001 C CNN "LCSC"
	1    3850 1750
	1    0    0    -1  
$EndComp
Text HLabel 3350 1650 0    50   Input ~ 0
3V3
Text HLabel 3350 1850 0    50   Input ~ 0
GND
Text HLabel 7800 2100 3    50   Input ~ 0
GND
Text HLabel 7800 1450 1    50   Input ~ 0
GND
Text Label 7500 1650 2    50   ~ 0
HSE_IN
Text Label 8350 1650 0    50   ~ 0
HSE_OUT
Wire Wire Line
	4250 4750 4100 4750
Text HLabel 3600 4750 0    50   Input ~ 0
GND
Text HLabel 4250 6450 0    50   Input ~ 0
PB13
Text HLabel 4250 6550 0    50   Input ~ 0
PB14
Text HLabel 4250 6650 0    50   Input ~ 0
PB15
Text HLabel 5450 5950 2    50   Input ~ 0
PA8
Text HLabel 5450 6250 2    50   Input ~ 0
PA11
Text HLabel 5450 6350 2    50   Input ~ 0
PA12
Text HLabel 5450 6650 2    50   Input ~ 0
PA15
Text HLabel 4250 5550 0    50   Input ~ 0
PB4
Text HLabel 4250 5650 0    50   Input ~ 0
PB5
Text HLabel 4250 5950 0    50   Input ~ 0
PB8
Text HLabel 4250 6050 0    50   Input ~ 0
PB9
Text HLabel 5450 5150 2    50   Input ~ 0
PA0
Text HLabel 5450 5250 2    50   Input ~ 0
PA1
Text HLabel 5450 5350 2    50   Input ~ 0
PA2
Text HLabel 5450 5450 2    50   Input ~ 0
PA3
Text HLabel 5450 5550 2    50   Input ~ 0
PA4
Text HLabel 5450 5650 2    50   Input ~ 0
PA5
Text HLabel 5450 5750 2    50   Input ~ 0
PA6
Text HLabel 5450 5850 2    50   Input ~ 0
PA7
Text HLabel 4250 5150 0    50   Input ~ 0
PB0
Text HLabel 4250 5250 0    50   Input ~ 0
PB1
Text HLabel 4250 6150 0    50   Input ~ 0
PB10
Text HLabel 4250 6250 0    50   Input ~ 0
PB11
Text HLabel 4250 6350 0    50   Input ~ 0
PB12
Connection ~ 3850 1650
Connection ~ 3850 1850
$Comp
L Device:C_Small C?
U 1 1 61169E3B
P 4600 1750
AR Path="/61169E3B" Ref="C?"  Part="1" 
AR Path="/6116447D/61169E3B" Ref="C?"  Part="1" 
AR Path="/611C518B/61169E3B" Ref="C?"  Part="1" 
AR Path="/628A7288/61169E3B" Ref="C?"  Part="1" 
AR Path="/65E88843/61169E3B" Ref="C7"  Part="1" 
F 0 "C7" H 4692 1796 50  0000 L CNN
F 1 "100n" H 4692 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 1750 50  0001 C CNN
F 3 "~" H 4600 1750 50  0001 C CNN
F 4 "C14663" H 4600 1750 50  0001 C CNN "LCSC"
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61169E34
P 4250 1750
AR Path="/61169E34" Ref="C?"  Part="1" 
AR Path="/6116447D/61169E34" Ref="C?"  Part="1" 
AR Path="/611C518B/61169E34" Ref="C?"  Part="1" 
AR Path="/628A7288/61169E34" Ref="C?"  Part="1" 
AR Path="/65E88843/61169E34" Ref="C6"  Part="1" 
F 0 "C6" H 4342 1796 50  0000 L CNN
F 1 "100n" H 4342 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 1750 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
F 4 "C14663" H 4250 1750 50  0001 C CNN "LCSC"
	1    4250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1650 4600 1650
Connection ~ 4250 1650
Wire Wire Line
	3850 1650 4250 1650
Connection ~ 4250 1850
Wire Wire Line
	4250 1850 4600 1850
Wire Wire Line
	4250 1850 3850 1850
$Comp
L Device:C_Small C?
U 1 1 61175BE9
P 4950 1750
AR Path="/61175BE9" Ref="C?"  Part="1" 
AR Path="/6116447D/61175BE9" Ref="C?"  Part="1" 
AR Path="/611C518B/61175BE9" Ref="C?"  Part="1" 
AR Path="/628A7288/61175BE9" Ref="C?"  Part="1" 
AR Path="/65E88843/61175BE9" Ref="C8"  Part="1" 
F 0 "C8" H 5042 1796 50  0000 L CNN
F 1 "100n" H 5042 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 1750 50  0001 C CNN
F 3 "~" H 4950 1750 50  0001 C CNN
F 4 "C14663" H 4950 1750 50  0001 C CNN "LCSC"
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611762EE
P 5300 1750
AR Path="/611762EE" Ref="C?"  Part="1" 
AR Path="/6116447D/611762EE" Ref="C?"  Part="1" 
AR Path="/611C518B/611762EE" Ref="C?"  Part="1" 
AR Path="/628A7288/611762EE" Ref="C?"  Part="1" 
AR Path="/65E88843/611762EE" Ref="C9"  Part="1" 
F 0 "C9" H 5392 1796 50  0000 L CNN
F 1 "100n" H 5392 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 1750 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
F 4 "C14663" H 5300 1750 50  0001 C CNN "LCSC"
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61176759
P 5650 1750
AR Path="/61176759" Ref="C?"  Part="1" 
AR Path="/6116447D/61176759" Ref="C?"  Part="1" 
AR Path="/611C518B/61176759" Ref="C?"  Part="1" 
AR Path="/628A7288/61176759" Ref="C?"  Part="1" 
AR Path="/65E88843/61176759" Ref="C10"  Part="1" 
F 0 "C10" H 5742 1796 50  0000 L CNN
F 1 "100n" H 5742 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 1750 50  0001 C CNN
F 3 "~" H 5650 1750 50  0001 C CNN
F 4 "C14663" H 5650 1750 50  0001 C CNN "LCSC"
	1    5650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5300 1850
Connection ~ 4600 1850
Connection ~ 4950 1850
Wire Wire Line
	4950 1850 4600 1850
Connection ~ 5300 1850
Wire Wire Line
	5300 1850 4950 1850
Wire Wire Line
	5650 1650 5300 1650
Connection ~ 4600 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 4600 1650
Connection ~ 5300 1650
Wire Wire Line
	5300 1650 4950 1650
Text HLabel 5450 6050 2    50   Input ~ 0
PA9
Text HLabel 5450 6150 2    50   Input ~ 0
PA10
Text HLabel 4250 5850 0    50   Input ~ 0
PB7
Text HLabel 4250 5750 0    50   Input ~ 0
PB6
$Comp
L MCU_ST_STM32L1:STM32L151C8TxA U2
U 1 1 628A5361
P 4850 5250
F 0 "U2" H 4850 7031 50  0000 C CNN
F 1 "STM32L151C8TxA" H 4850 6940 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4350 3750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00277537.pdf" H 4850 5250 50  0001 C CNN
F 4 "C9861" H 4850 5250 50  0001 C CNN "LCSC"
	1    4850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6850 4850 6850
Connection ~ 4850 6850
Wire Wire Line
	4850 6850 4950 6850
Connection ~ 4950 6850
Wire Wire Line
	4950 6850 5050 6850
Text HLabel 4850 6850 3    50   Input ~ 0
GND
Wire Wire Line
	4750 3650 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 4950 3650
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 5050 3650
Text HLabel 5050 3650 2    50   Input ~ 0
3V3
$Comp
L Device:C_Small C?
U 1 1 628B23E5
P 6000 1750
AR Path="/628B23E5" Ref="C?"  Part="1" 
AR Path="/6116447D/628B23E5" Ref="C?"  Part="1" 
AR Path="/611C518B/628B23E5" Ref="C?"  Part="1" 
AR Path="/628A7288/628B23E5" Ref="C?"  Part="1" 
AR Path="/65E88843/628B23E5" Ref="C11"  Part="1" 
F 0 "C11" H 6092 1796 50  0000 L CNN
F 1 "100n" H 6092 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
F 4 "C14663" H 6000 1750 50  0001 C CNN "LCSC"
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 628B23EC
P 6350 1750
AR Path="/628B23EC" Ref="C?"  Part="1" 
AR Path="/6116447D/628B23EC" Ref="C?"  Part="1" 
AR Path="/611C518B/628B23EC" Ref="C?"  Part="1" 
AR Path="/628A7288/628B23EC" Ref="C?"  Part="1" 
AR Path="/65E88843/628B23EC" Ref="C12"  Part="1" 
F 0 "C12" H 6442 1796 50  0000 L CNN
F 1 "100n" H 6442 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 1750 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
F 4 "C14663" H 6350 1750 50  0001 C CNN "LCSC"
	1    6350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1850 6000 1850
Connection ~ 6000 1850
Wire Wire Line
	6000 1850 5650 1850
Wire Wire Line
	6350 1650 6000 1650
Connection ~ 6000 1650
Wire Wire Line
	6000 1650 5650 1650
Connection ~ 5650 1650
Connection ~ 5650 1850
Text HLabel 5450 6550 2    50   Input ~ 0
SWCLK
Text HLabel 5450 6450 2    50   Input ~ 0
SWDIO
Text HLabel 4250 5450 0    50   Input ~ 0
SWO
$Comp
L Device:R_Small R8
U 1 1 628C1947
P 1750 5000
F 0 "R8" V 1554 5000 50  0000 C CNN
F 1 "10K" V 1645 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 5000 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
F 4 "C25744" V 1750 5000 50  0001 C CNN "LCSC"
	1    1750 5000
	0    1    1    0   
$EndComp
Text HLabel 1650 5000 0    50   Input ~ 0
GND
Text Label 4250 4450 2    50   ~ 0
HSE_IN
Text Label 4250 4550 2    50   ~ 0
HSE_OUT
$Comp
L Device:R_Small R9
U 1 1 628C3867
P 1750 5450
F 0 "R9" V 1554 5450 50  0000 C CNN
F 1 "10K" V 1645 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 5450 50  0001 C CNN
F 3 "~" H 1750 5450 50  0001 C CNN
F 4 "C25744" V 1750 5450 50  0001 C CNN "LCSC"
	1    1750 5450
	0    1    1    0   
$EndComp
Text HLabel 1650 5450 0    50   Input ~ 0
GND
NoConn ~ 4250 4850
NoConn ~ 4250 4950
Text Label 4250 5350 2    50   ~ 0
BOOT1
Text Label 1850 5450 0    50   ~ 0
BOOT1
Text Label 4250 4050 2    50   ~ 0
BOOT0
Text Label 2150 5000 0    50   ~ 0
BOOT0
NoConn ~ 4250 4250
Wire Wire Line
	1850 5000 2150 5000
Text HLabel 4250 3850 0    50   Input ~ 0
NRST
$EndSCHEMATC
