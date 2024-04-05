EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L voja-lib:BQ24610 U3
U 1 1 65F10BD4
P 6100 3050
F 0 "U3" H 6100 4215 50  0000 C CNN
F 1 "BQ24610" H 6100 4124 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.8x2.8mm" H 6100 4250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq24610.pdf?ts=1710227047727&ref_url=https%253A%252F%252Fwww.mouser.it%252F" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 65F11546
P 3650 4550
F 0 "TH1" H 3100 4650 50  0000 L CNN
F 1 "NCP18XH103F03RB" H 2900 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
F 4 "C13564" H 3650 4550 50  0001 C CNN "LCSC"
	1    3650 4550
	1    0    0    -1  
$EndComp
Text HLabel 3650 4700 3    50   Input ~ 0
GND
Text Label 5500 3350 2    50   ~ 0
VREF
Text Label 3900 4100 2    50   ~ 0
VREF
$Comp
L Device:R_Small R21
U 1 1 65F13032
P 3900 4500
F 0 "R21" H 3959 4546 50  0000 L CNN
F 1 "200K" H 3959 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
F 4 "C25764" H 3900 4500 50  0001 C CNN "LCSC"
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4700 3900 4700
Wire Wire Line
	3900 4700 3900 4600
Wire Wire Line
	3650 4400 3900 4400
Wire Wire Line
	3900 4300 3900 4400
Connection ~ 3900 4400
Wire Wire Line
	5500 4400 3900 4400
$Comp
L Device:LED D3
U 1 1 65F15D51
P 5050 3800
F 0 "D3" H 5250 3500 50  0000 C CNN
F 1 "KT-0603R" H 5150 3550 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5050 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
F 4 "C2286" H 5050 3800 50  0001 C CNN "LCSC"
	1    5050 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 65F16804
P 5050 3950
F 0 "D4" H 5043 3695 50  0000 C CNN
F 1 "KT-0805G" H 4750 3700 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5050 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
F 4 "C2297" H 5050 3950 50  0001 C CNN "LCSC"
	1    5050 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4100 4900 4100
Wire Wire Line
	4900 3950 4700 3950
Wire Wire Line
	4700 3800 4900 3800
Wire Wire Line
	5200 3800 5500 3800
Wire Wire Line
	5200 3950 5300 3950
Wire Wire Line
	5500 4100 5200 4100
Wire Wire Line
	4500 4100 4450 4100
Wire Wire Line
	4450 4100 4450 3950
Wire Wire Line
	4450 3800 4500 3800
Wire Wire Line
	4500 3950 4450 3950
Connection ~ 4450 3950
Wire Wire Line
	4450 3950 4450 3800
Wire Wire Line
	4450 3800 4450 3350
Wire Wire Line
	4450 3350 5000 3350
Connection ~ 4450 3800
Wire Wire Line
	5500 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5400 3350 5500 3350
$Comp
L Device:C_Small C16
U 1 1 65F19B6C
P 4350 3350
F 0 "C16" V 4600 3100 50  0000 C CNN
F 1 "1u" V 4500 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
F 4 "C52923" V 4350 3350 50  0001 C CNN "LCSC"
	1    4350 3350
	0    1    1    0   
$EndComp
Connection ~ 4450 3350
Text HLabel 4250 3350 0    50   Input ~ 0
GND
Text HLabel 6100 4600 3    50   Input ~ 0
GND
Text HLabel 6700 3500 2    50   Input ~ 0
GND
Wire Wire Line
	7000 4400 6700 4400
Text HLabel 7000 4600 3    50   Input ~ 0
GND
$Comp
L Transistor_FET:AO3400A Q2
U 1 1 65F1C2D1
P 8050 2600
F 0 "Q2" H 8255 2646 50  0000 L CNN
F 1 "AP3404S" H 8255 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 2525 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 8050 2600 50  0001 L CNN
F 4 "C2875959" H 8050 2600 50  0001 C CNN "LCSC"
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3400A Q3
U 1 1 65F1E7D1
P 8050 3350
F 0 "Q3" H 8255 3396 50  0000 L CNN
F 1 "AP3404S" H 8255 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 3275 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 8050 3350 50  0001 L CNN
F 4 "C2875959" H 8050 3350 50  0001 C CNN "LCSC"
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 65F246B8
P 9650 2150
F 0 "Q1" H 9855 2196 50  0000 L CNN
F 1 "AP3407" H 9855 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 2075 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 9650 2150 50  0001 L CNN
F 4 "C353080" H 9650 2150 50  0001 C CNN "LCSC"
	1    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 65F28681
P 4700 1800
F 0 "D1" H 4700 1593 50  0000 C CNN
F 1 "SS34" H 4700 1684 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 4700 1800 50  0001 C CNN
F 3 "~" V 4700 1800 50  0001 C CNN
F 4 "C8678" H 4700 1800 50  0001 C CNN "LCSC"
	1    4700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1800 5350 1800
Wire Wire Line
	8150 1800 8150 2400
Wire Wire Line
	7850 2600 6700 2600
Wire Wire Line
	7850 3350 6700 3350
Text HLabel 8150 3550 3    50   Input ~ 0
GND
Wire Wire Line
	8150 2800 8150 2950
Wire Wire Line
	6700 2750 7700 2750
Wire Wire Line
	7700 2750 7700 2800
Wire Wire Line
	7700 2800 8150 2800
Connection ~ 8150 2800
$Comp
L Device:R_Small R9
U 1 1 65F2F290
P 8750 2150
F 0 "R9" V 8650 2250 50  0000 C CNN
F 1 "1K" V 8650 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 2150 50  0001 C CNN
F 3 "~" H 8750 2150 50  0001 C CNN
F 4 "C11702" V 8750 2150 50  0001 C CNN "LCSC"
	1    8750 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2150 9000 2150
Wire Wire Line
	9200 2050 9200 2150
Connection ~ 9200 2150
Wire Wire Line
	9200 2150 9450 2150
Wire Wire Line
	9000 2050 9000 2150
Connection ~ 9000 2150
Wire Wire Line
	9000 2150 9200 2150
Wire Wire Line
	7650 2450 7650 2150
Wire Wire Line
	7650 2150 8650 2150
$Comp
L Device:R_Small R8
U 1 1 65F3576A
P 6850 2000
F 0 "R8" H 6909 2046 50  0000 L CNN
F 1 "10R" H 6909 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 2000 50  0001 C CNN
F 3 "~" H 6850 2000 50  0001 C CNN
F 4 "C22859" H 6850 2000 50  0001 C CNN "LCSC"
	1    6850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2150 6850 2150
Wire Wire Line
	6850 2150 6850 2100
Wire Wire Line
	6850 1900 6850 1800
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 7350 1800
Wire Wire Line
	8150 1800 9000 1800
Connection ~ 8150 1800
Wire Wire Line
	9000 1850 9000 1800
Connection ~ 9000 1800
Wire Wire Line
	9000 1800 9200 1800
Wire Wire Line
	9200 1850 9200 1800
Connection ~ 9200 1800
Wire Wire Line
	9200 1800 10250 1800
Text HLabel 10850 1800 2    50   Input ~ 0
SYSTEM
Text HLabel 10350 2000 3    50   Input ~ 0
GND
Wire Wire Line
	7650 2450 6700 2450
Wire Wire Line
	9750 2350 10250 2350
Wire Wire Line
	10250 2350 10250 1800
Connection ~ 10250 1800
$Comp
L Device:C_Small C11
U 1 1 65F43548
P 7400 2950
F 0 "C11" V 7171 2950 50  0000 C CNN
F 1 "0u1" V 7250 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
F 4 "C14663" V 7400 2950 50  0001 C CNN "LCSC"
	1    7400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2900 6800 2900
Wire Wire Line
	7050 2900 7050 2950
Wire Wire Line
	7050 2950 7300 2950
Wire Wire Line
	7500 2950 8150 2950
Connection ~ 8150 2950
Wire Wire Line
	8150 2950 8150 3150
$Comp
L Device:L_Small L1
U 1 1 65F46688
P 8750 2950
F 0 "L1" V 8935 2950 50  0000 C CNN
F 1 "6u8" V 8844 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-0630LR" H 8750 2950 50  0001 C CNN
F 3 "~" H 8750 2950 50  0001 C CNN
F 4 "C167221" V 8750 2950 50  0001 C CNN "LCSC"
	1    8750 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 65F4720C
P 9300 2950
F 0 "R13" V 9104 2950 50  0000 C CNN
F 1 "0R50" V 9195 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 9300 2950 50  0001 C CNN
F 3 "~" H 9300 2950 50  0001 C CNN
F 4 "C459677" V 9300 2950 50  0001 C CNN "LCSC"
	1    9300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2950 8650 2950
Wire Wire Line
	8850 2950 9200 2950
Wire Wire Line
	9400 2950 9600 2950
Wire Wire Line
	10000 2950 10000 1950
Wire Wire Line
	10000 1950 9750 1950
Text HLabel 10650 2950 2    50   Input ~ 0
BAT+
Text HLabel 10650 3300 2    50   Input ~ 0
BAT-
Text HLabel 10500 3300 0    50   Input ~ 0
GND
Wire Wire Line
	10650 3300 10500 3300
Wire Wire Line
	10000 2950 10650 2950
Connection ~ 10000 2950
$Comp
L Device:C_Small C17
U 1 1 65F4F682
P 9100 3600
F 0 "C17" V 9200 3600 50  0000 C CNN
F 1 "0u1" V 9000 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 3600 50  0001 C CNN
F 3 "~" H 9100 3600 50  0001 C CNN
F 4 "C14663" V 9100 3600 50  0001 C CNN "LCSC"
	1    9100 3600
	0    -1   -1   0   
$EndComp
Connection ~ 9400 2950
Connection ~ 9200 2950
Wire Wire Line
	6700 3800 9200 3800
Wire Wire Line
	9200 3800 9200 3600
Wire Wire Line
	6700 3950 9400 3950
Connection ~ 9200 3600
Text HLabel 9000 3600 0    50   Input ~ 0
GND
$Comp
L Device:D_Schottky D2
U 1 1 65F57406
P 6800 3050
F 0 "D2" V 6700 3150 50  0000 L CNN
F 1 "1N5819WS" V 6750 3150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6800 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
F 4 "C191023" V 6800 3050 50  0001 C CNN "LCSC"
	1    6800 3050
	0    1    1    0   
$EndComp
Connection ~ 6800 2900
Wire Wire Line
	6800 2900 7050 2900
Wire Wire Line
	6700 3200 6800 3200
$Comp
L Device:C_Small C14
U 1 1 65F59641
P 6900 3200
F 0 "C14" V 6950 3600 50  0000 C CNN
F 1 "1u" V 7000 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
F 4 "C15849" V 6900 3200 50  0001 C CNN "LCSC"
	1    6900 3200
	0    1    1    0   
$EndComp
Text HLabel 7000 3200 2    50   Input ~ 0
GND
Connection ~ 6800 3200
$Comp
L Device:R_Small R10
U 1 1 65F5BC73
P 3600 2250
F 0 "R10" H 3659 2296 50  0000 L CNN
F 1 "100K" H 3659 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
F 4 "C25741" H 3600 2250 50  0001 C CNN "LCSC"
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 65F5C2D6
P 3150 2850
F 0 "R12" H 3209 2896 50  0000 L CNN
F 1 "150K" H 3209 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 2850 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
F 4 "C22807" H 3150 2850 50  0001 C CNN "Field4"
	1    3150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 65F5C6F9
P 3150 3050
F 0 "R14" H 3209 3096 50  0000 L CNN
F 1 "13K" H 3209 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 3050 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
F 4 "C22797" H 3150 3050 50  0001 C CNN "LCSC"
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 65F5C9F4
P 3600 2450
F 0 "R11" H 3659 2496 50  0000 L CNN
F 1 "10K" H 3659 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
F 4 "C25744" H 3600 2450 50  0001 C CNN "LCSC"
	1    3600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3350
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 5400 3350
Text Label 3600 2150 2    50   ~ 0
VREF
Text Label 3150 2750 2    50   ~ 0
VREF
Text HLabel 3600 2550 3    50   Input ~ 0
GND
Text HLabel 3150 3150 3    50   Input ~ 0
GND
Wire Wire Line
	5500 2900 3850 2900
Wire Wire Line
	3850 2900 3850 2950
Wire Wire Line
	3850 2950 3150 2950
Connection ~ 3150 2950
Wire Wire Line
	3600 2350 4150 2350
Wire Wire Line
	4150 2350 4150 2750
Wire Wire Line
	4150 2750 5500 2750
Connection ~ 3600 2350
$Comp
L Device:R_Small R17
U 1 1 65F75ED0
P 9600 4000
F 0 "R17" H 9541 3954 50  0000 R CNN
F 1 "560K" H 9541 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9600 4000 50  0001 C CNN
F 3 "~" H 9600 4000 50  0001 C CNN
F 4 "C132339" H 9600 4000 50  0001 C CNN "LCSC"
	1    9600 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 65F76D4E
P 9250 4500
F 0 "R22" H 9191 4454 50  0000 R CNN
F 1 "1M" H 9191 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 4500 50  0001 C CNN
F 3 "~" H 9250 4500 50  0001 C CNN
F 4 "C26083" H 9250 4500 50  0001 C CNN "LCSC"
	1    9250 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 65F771B4
P 10050 4000
F 0 "C18" H 10142 4046 50  0000 L CNN
F 1 "22p" H 10142 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10050 4000 50  0001 C CNN
F 3 "~" H 10050 4000 50  0001 C CNN
F 4 "C107145" H 10050 4000 50  0001 C CNN "LCSC"
	1    10050 4000
	1    0    0    -1  
$EndComp
Connection ~ 9600 2950
Text HLabel 9600 4600 3    50   Input ~ 0
GND
$Comp
L Transistor_FET:AO3400A Q4
U 1 1 65F80D1D
P 9150 5100
F 0 "Q4" H 9355 5146 50  0000 L CNN
F 1 "AP3404S" H 9355 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9350 5025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 9150 5100 50  0001 L CNN
F 4 "C2875959" H 9150 5100 50  0001 C CNN "LCSC"
	1    9150 5100
	1    0    0    -1  
$EndComp
Text HLabel 9250 5300 3    50   Input ~ 0
GND
Wire Wire Line
	5300 3950 5300 4250
Wire Wire Line
	5300 5100 8950 5100
Connection ~ 5300 3950
Wire Wire Line
	5300 3950 5500 3950
Wire Wire Line
	4500 4250 4450 4250
Wire Wire Line
	4450 4250 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	4700 4250 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5300 5100
Wire Wire Line
	9600 4100 9600 4250
Wire Wire Line
	6700 4250 9250 4250
Connection ~ 9600 4250
Wire Wire Line
	9600 4250 9600 4400
Wire Wire Line
	9250 4400 9250 4250
Connection ~ 9250 4250
Wire Wire Line
	9250 4250 9600 4250
Wire Wire Line
	9600 2950 9600 3900
Wire Wire Line
	10050 3900 9600 3900
Connection ~ 9600 3900
Wire Wire Line
	9600 4100 10050 4100
Connection ~ 9600 4100
$Comp
L Device:R_Small R6
U 1 1 65FB089C
P 4200 1900
F 0 "R6" H 4141 1854 50  0000 R CNN
F 1 "2R" H 4141 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
F 4 "C22977" H 4200 1900 50  0001 C CNN "LCSC"
	1    4200 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 65FB0CB2
P 4200 2100
F 0 "C10" H 3900 2050 50  0000 C CNN
F 1 "2u2" H 3900 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
F 4 "C377773" H 4200 2100 50  0001 C CNN "LCSC"
	1    4200 2100
	-1   0    0    1   
$EndComp
Text HLabel 4200 2200 2    50   Input ~ 0
GND
Wire Wire Line
	4200 1800 4600 1800
$Comp
L Device:C_Small C7
U 1 1 65FB4C4F
P 7350 1900
F 0 "C7" H 7258 1854 50  0000 R CNN
F 1 "10u" H 7258 1945 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7350 1900 50  0001 C CNN
F 3 "~" H 7350 1900 50  0001 C CNN
F 4 "C13585" H 7350 1900 50  0001 C CNN "LCSC"
	1    7350 1900
	-1   0    0    1   
$EndComp
Connection ~ 7350 1800
Wire Wire Line
	7350 1800 8150 1800
Wire Wire Line
	5500 2150 5500 1800
Connection ~ 5500 1800
Wire Wire Line
	5500 1800 6850 1800
Wire Wire Line
	5500 2300 5350 2300
Wire Wire Line
	5350 2300 5350 1800
Connection ~ 5350 1800
Wire Wire Line
	5350 1800 5500 1800
Text HLabel 7350 2000 3    50   Input ~ 0
GND
Text HLabel 9900 3150 3    50   Input ~ 0
GND
Text HLabel 9700 3150 3    50   Input ~ 0
GND
Text Notes 1550 2850 0    50   ~ 0
termination current = Viset2/5
Text Notes 1550 2950 0    50   ~ 0
for 50mA, Viset2 = 0.25V
Text Notes 2050 2300 0    50   ~ 0
Max current = Viset1
Text Notes 2050 2400 0    50   ~ 0
for 300mA Viset1 = 0.3
Text Notes 10000 4450 0    50   ~ 0
float voltage = 2.1*(1+R17/R23)
$Comp
L Device:R_Small R23
U 1 1 65F769EB
P 9600 4500
F 0 "R23" H 9541 4454 50  0000 R CNN
F 1 "100K" H 9541 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9600 4500 50  0001 C CNN
F 3 "~" H 9600 4500 50  0001 C CNN
F 4 "C25741" H 9600 4500 50  0001 C CNN "LCSC"
	1    9600 4500
	-1   0    0    1   
$EndComp
Text Notes 10000 4600 0    50   ~ 0
Charge voltage = 2.1*(1+R17/A), 1/A = 1/R22 + 1/R23
Wire Wire Line
	9250 4600 9250 4900
Text HLabel 4200 1800 0    50   Input ~ 0
input
Text HLabel 5350 3800 1    50   Input ~ 0
STAT1
Text HLabel 5300 5100 0    50   Input ~ 0
STAT2
$Comp
L Device:R_Small R20
U 1 1 660609C7
P 9000 1950
F 0 "R20" H 9200 1900 50  0000 R CNN
F 1 "100K" H 9300 2000 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9000 1950 50  0001 C CNN
F 3 "~" H 9000 1950 50  0001 C CNN
F 4 "C25741" H 9000 1950 50  0001 C CNN "LCSC"
	1    9000 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 66061D8E
P 4600 3800
F 0 "R24" V 4404 3800 50  0000 C CNN
F 1 "10K" V 4495 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
F 4 "C25744" H 4600 3800 50  0001 C CNN "LCSC"
	1    4600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 66062CB7
P 4600 3950
F 0 "R25" V 4404 3950 50  0000 C CNN
F 1 "10K" V 4495 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
F 4 "C25744" H 4600 3950 50  0001 C CNN "LCSC"
	1    4600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 66062F66
P 4600 4100
F 0 "R26" V 4404 4100 50  0000 C CNN
F 1 "10K" V 4495 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 4100 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
F 4 "C25744" H 4600 4100 50  0001 C CNN "LCSC"
	1    4600 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 6606319B
P 4600 4250
F 0 "R28" V 4404 4250 50  0000 C CNN
F 1 "10K" V 4495 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 4250 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
F 4 "C25744" H 4600 4250 50  0001 C CNN "LCSC"
	1    4600 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 660633F6
P 3900 4200
F 0 "R27" H 3841 4154 50  0000 R CNN
F 1 "10K" H 3841 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 4200 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
F 4 "C25744" H 3900 4200 50  0001 C CNN "LCSC"
	1    3900 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2950 9200 3350
Wire Wire Line
	9400 2950 9400 3350
$Comp
L Device:C_Small C29
U 1 1 66064D12
P 9300 3350
F 0 "C29" V 9400 3350 50  0000 C CNN
F 1 "0u1" V 9200 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 3350 50  0001 C CNN
F 3 "~" H 9300 3350 50  0001 C CNN
F 4 "C14663" V 9300 3350 50  0001 C CNN "LCSC"
	1    9300 3350
	0    -1   -1   0   
$EndComp
Connection ~ 9200 3350
Wire Wire Line
	9200 3350 9200 3600
Connection ~ 9400 3350
Wire Wire Line
	9400 3350 9400 3950
$Comp
L Device:C_Small C26
U 1 1 66064FEF
P 9200 1950
F 0 "C26" H 9000 1900 50  0000 C CNN
F 1 "0u1" H 9000 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 1950 50  0001 C CNN
F 3 "~" H 9200 1950 50  0001 C CNN
F 4 "C14663" V 9200 1950 50  0001 C CNN "LCSC"
	1    9200 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C30
U 1 1 66068E60
P 7000 4500
F 0 "C30" H 6800 4450 50  0000 C CNN
F 1 "0u1" H 6800 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
F 4 "C14663" V 7000 4500 50  0001 C CNN "LCSC"
	1    7000 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 6606A24F
P 10350 1900
F 0 "C25" H 10258 1854 50  0000 R CNN
F 1 "10u" H 10258 1945 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10350 1900 50  0001 C CNN
F 3 "~" H 10350 1900 50  0001 C CNN
F 4 "C13585" H 10350 1900 50  0001 C CNN "LCSC"
	1    10350 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 1800 10350 1800
Connection ~ 10350 1800
Wire Wire Line
	10350 1800 10850 1800
$Comp
L Device:C_Small C27
U 1 1 6606AE78
P 9700 3050
F 0 "C27" H 9608 3004 50  0000 R CNN
F 1 "10u" H 9608 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9700 3050 50  0001 C CNN
F 3 "~" H 9700 3050 50  0001 C CNN
F 4 "C13585" H 9700 3050 50  0001 C CNN "LCSC"
	1    9700 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2950 9700 2950
Connection ~ 9700 2950
Wire Wire Line
	9700 2950 9900 2950
$Comp
L Device:C_Small C28
U 1 1 6606B9A7
P 9900 3050
F 0 "C28" H 9808 3004 50  0000 R CNN
F 1 "10u" H 9808 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9900 3050 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
F 4 "C13585" H 9900 3050 50  0001 C CNN "LCSC"
	1    9900 3050
	-1   0    0    1   
$EndComp
Connection ~ 9900 2950
Wire Wire Line
	9900 2950 10000 2950
$Comp
L Device:LED D11
U 1 1 6606D040
P 5050 4100
F 0 "D11" H 5250 3800 50  0000 C CNN
F 1 "KT-0603R" H 5150 3850 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5050 4100 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
F 4 "C2286" H 5050 4100 50  0001 C CNN "LCSC"
	1    5050 4100
	-1   0    0    1   
$EndComp
NoConn ~ 5500 2450
$EndSCHEMATC
