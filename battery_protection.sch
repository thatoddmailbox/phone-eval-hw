EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 1200 2    50   Output ~ 0
VBAT_OUT
Text HLabel 3000 1200 0    50   Input ~ 0
VBAT_IN
Text HLabel 2250 2900 0    50   Input ~ 0
GND_IN
$Comp
L thingb:AP9101CK U?
U 1 1 5C900992
P 3100 2200
F 0 "U?" H 3100 2781 50  0000 C CNN
F 1 "AP9101CK" H 3100 2690 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3050 2200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 3100 2250 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L thingb:DMN2029USD Q?
U 1 1 5C90131B
P 4000 2150
F 0 "Q?" H 4206 2171 50  0000 L CNN
F 1 "DMN2029USD" H 4206 2080 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 2150 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMN2029USD.pdf" H 4000 2525 50  0001 L CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Text HLabel 4150 1500 2    50   Output ~ 0
GND_OUT
Wire Wire Line
	3500 2100 3650 2100
Wire Wire Line
	3650 2100 3650 1750
Wire Wire Line
	3650 1750 3800 1750
Wire Wire Line
	3800 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2300
Wire Wire Line
	3650 2300 3500 2300
Wire Wire Line
	4100 2400 4100 1950
Wire Wire Line
	4100 2800 4100 2900
Wire Wire Line
	4100 2900 3100 2900
Wire Wire Line
	3100 2600 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	2700 2200 2650 2200
Wire Wire Line
	2650 2500 2650 2450
$Comp
L Device:R_Small_US R?
U 1 1 5C90A25D
P 2650 2350
F 0 "R?" H 2582 2304 50  0000 R CNN
F 1 "2.7k" H 2582 2395 50  0000 R CNN
F 2 "" H 2650 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 2900 2350 2900
Wire Wire Line
	4100 1550 4100 1500
Wire Wire Line
	4100 1500 4150 1500
$Comp
L Device:C_Small C?
U 1 1 5C90E66E
P 2350 2200
F 0 "C?" H 2259 2154 50  0000 R CNN
F 1 "0.1uF" H 2259 2245 50  0000 R CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C90E934
P 3100 1400
F 0 "R?" H 3033 1354 50  0000 R CNN
F 1 "330" H 3033 1445 50  0000 R CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 1200 3100 1200
Wire Wire Line
	3100 1200 3100 1300
Wire Wire Line
	3100 1200 3200 1200
Connection ~ 3100 1200
Wire Wire Line
	3100 1500 3100 1550
Wire Wire Line
	3100 1550 2350 1550
Wire Wire Line
	2350 1550 2350 2100
Connection ~ 3100 1550
Wire Wire Line
	3100 1550 3100 1800
Wire Wire Line
	2350 2300 2350 2900
Connection ~ 2350 2900
Wire Wire Line
	2350 2900 3100 2900
Text GLabel 4050 1500 0    39   Output ~ 0
GND_OUT
Wire Wire Line
	4100 1500 4050 1500
Connection ~ 4100 1500
Text GLabel 2650 2500 3    39   Input ~ 0
GND_OUT
Wire Wire Line
	2650 2250 2650 2200
$EndSCHEMATC
