EESchema Schematic File Version 4
LIBS:thingb-eval-hw-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 5
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
L thingb:M26 U?
U 1 1 5C9AECA6
P 2250 2550
F 0 "U?" H 2250 3878 50  0000 C CNN
F 1 "M26" H 2250 3787 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "https://fccid.io/XMR201604M26/User-Manual/Users-Manual-3010753.pdf" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2250
NoConn ~ 1350 2350
NoConn ~ 1350 2450
NoConn ~ 1350 2550
NoConn ~ 1350 2650
$Comp
L Device:Antenna_Shield AE?
U 1 1 5C9AEE16
P 4450 1300
F 0 "AE?" H 4590 1341 50  0000 L CNN
F 1 "Antenna_Shield" H 4590 1250 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 4450 1400 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1600 4450 1500
$Comp
L power:GND #PWR0123
U 1 1 5C9AEED4
P 4550 1550
F 0 "#PWR0123" H 4550 1300 50  0001 C CNN
F 1 "GND" H 4555 1377 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1550 4550 1500
Text Notes 3200 1600 0    39   ~ 0
Trace must be 50Ω impedance matched
Wire Wire Line
	3150 1600 4450 1600
NoConn ~ 1350 2800
NoConn ~ 1350 2900
NoConn ~ 1350 3000
NoConn ~ 1350 3100
NoConn ~ 1350 3350
NoConn ~ 1350 3250
$Comp
L power:GND #PWR0124
U 1 1 5C9B042C
P 2250 3800
F 0 "#PWR0124" H 2250 3550 50  0001 C CNN
F 1 "GND" H 2255 3627 50  0000 C CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3700 1950 3750
Wire Wire Line
	1950 3750 2050 3750
Wire Wire Line
	2550 3750 2550 3700
Wire Wire Line
	2050 3700 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	2050 3750 2150 3750
Wire Wire Line
	2150 3700 2150 3750
Connection ~ 2150 3750
Wire Wire Line
	2150 3750 2250 3750
Wire Wire Line
	2250 3700 2250 3750
Connection ~ 2250 3750
Wire Wire Line
	2250 3750 2350 3750
Wire Wire Line
	2350 3700 2350 3750
Connection ~ 2350 3750
Wire Wire Line
	2350 3750 2450 3750
Wire Wire Line
	2450 3700 2450 3750
Connection ~ 2450 3750
Wire Wire Line
	2450 3750 2550 3750
Wire Wire Line
	2250 3750 2250 3800
$Comp
L Connector:SIM_Card J?
U 1 1 5C9B0C92
P 4150 3350
F 0 "J?" H 4779 3450 50  0000 L CNN
F 1 "SIM_Card" H 4779 3359 50  0000 L CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 " ~" H 4100 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3550 3350 3550
Wire Wire Line
	3350 3550 3350 3400
Wire Wire Line
	3350 3400 3150 3400
Wire Wire Line
	3150 3500 3200 3500
Wire Wire Line
	3200 3500 3200 3750
Wire Wire Line
	3200 3750 2550 3750
Connection ~ 2550 3750
Wire Wire Line
	3150 3300 3350 3300
Wire Wire Line
	3350 3300 3350 3150
Wire Wire Line
	3350 3150 3650 3150
Wire Wire Line
	3150 3200 3550 3200
Wire Wire Line
	3550 3200 3550 3250
Wire Wire Line
	3550 3250 3650 3250
Wire Wire Line
	3150 3100 3350 3100
Wire Wire Line
	3350 3100 3350 3050
Wire Wire Line
	3350 3050 3650 3050
$Comp
L power:GND #PWR?
U 1 1 5C9B2DA4
P 3550 3650
F 0 "#PWR?" H 3550 3400 50  0001 C CNN
F 1 "GND" H 3555 3477 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3350 3550 3350
Wire Wire Line
	3550 3350 3550 3650
NoConn ~ 3150 1700
Text HLabel 3250 1850 2    50   Input ~ 0
RXD
Text HLabel 3250 1950 2    50   Output ~ 0
TXD
NoConn ~ 3150 2050
NoConn ~ 3150 2150
NoConn ~ 3150 2250
NoConn ~ 3150 2350
NoConn ~ 3150 2450
Text HLabel 3250 2700 2    50   Output ~ 0
TXD_AUX
Text HLabel 3250 2950 2    50   Output ~ 0
DBG_TXD
Text HLabel 3250 2600 2    50   Input ~ 0
RXD_AUX
Text HLabel 3250 2850 2    50   Input ~ 0
DBG_RXD
Wire Wire Line
	3250 2850 3150 2850
Wire Wire Line
	3150 2950 3250 2950
Wire Wire Line
	3150 2700 3250 2700
Wire Wire Line
	3150 2600 3250 2600
Wire Wire Line
	3150 1850 3250 1850
Wire Wire Line
	3150 1950 3250 1950
Wire Wire Line
	2250 1100 2250 1150
Wire Wire Line
	2050 1400 2050 1150
Wire Wire Line
	2050 1150 2150 1150
Connection ~ 2250 1150
Wire Wire Line
	2250 1150 2250 1400
Wire Wire Line
	2150 1400 2150 1150
Connection ~ 2150 1150
Wire Wire Line
	2150 1150 2250 1150
Wire Wire Line
	2350 1400 2350 1150
Wire Wire Line
	2350 1150 2250 1150
Wire Wire Line
	2450 1400 2450 1150
Wire Wire Line
	2450 1150 2350 1150
Connection ~ 2350 1150
$Comp
L power:+BATT #PWR?
U 1 1 5CA67C60
P 2250 1100
F 0 "#PWR?" H 2250 950 50  0001 C CNN
F 1 "+BATT" H 2265 1273 50  0000 C CNN
F 2 "" H 2250 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
Text HLabel 1300 1950 0    50   Input ~ 0
PWRKEY
Wire Wire Line
	1300 1950 1350 1950
$EndSCHEMATC