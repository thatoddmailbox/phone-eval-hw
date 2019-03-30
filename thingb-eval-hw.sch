EESchema Schematic File Version 4
LIBS:thingb-eval-hw-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
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
S 3000 800  1150 600 
U 5C8FFFB8
F0 "Battery protection" 50
F1 "battery_protection.sch" 50
F2 "VBAT_OUT" O R 4150 1050 50 
F3 "VBAT_IN" I L 3000 1050 50 
F4 "GND_OUT" O R 4150 1150 50 
F5 "GND_IN" I L 3000 1150 50 
$EndSheet
$Sheet
S 3000 1700 1150 600 
U 5C91848E
F0 "Battery charging" 50
F1 "battery_charging.sch" 50
F2 "STAT" O R 4150 2050 50 
F3 "VDD" I L 3000 1950 50 
F4 "VBAT" O R 4150 1950 50 
F5 "GND" I L 3000 2050 50 
$EndSheet
$Comp
L power:VBUS #PWR04
U 1 1 5C92835A
P 1650 1700
F 0 "#PWR04" H 1650 1550 50  0001 C CNN
F 1 "VBUS" H 1665 1873 50  0000 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1800 1650 1800
Wire Wire Line
	1650 1800 1650 1700
$Comp
L power:GND #PWR02
U 1 1 5C928DD6
P 950 3400
F 0 "#PWR02" H 950 3150 50  0001 C CNN
F 1 "GND" H 955 3227 50  0000 C CNN
F 2 "" H 950 3400 50  0001 C CNN
F 3 "" H 950 3400 50  0001 C CNN
	1    950  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3400 950  3350
Wire Wire Line
	950  3350 650  3350
Wire Wire Line
	650  3350 650  3300
Connection ~ 950  3350
Wire Wire Line
	950  3350 950  3300
Wire Wire Line
	1550 2500 1650 2500
Wire Wire Line
	1650 2500 1650 2550
Wire Wire Line
	1650 2600 1550 2600
Wire Wire Line
	1550 2300 1650 2300
Wire Wire Line
	1650 2300 1650 2350
Wire Wire Line
	1650 2400 1550 2400
$Comp
L Device:R_Small_US R3
U 1 1 5C92ACF5
P 2400 2200
F 0 "R3" H 2468 2246 50  0000 L CNN
F 1 "5.1k" H 2468 2155 50  0000 L CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "~" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C92B516
P 2050 2550
F 0 "#PWR07" H 2050 2300 50  0001 C CNN
F 1 "GND" H 2055 2377 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 2050 2450
$Comp
L Device:R_Small_US R2
U 1 1 5C92A24A
P 2050 2250
F 0 "R2" H 2118 2296 50  0000 L CNN
F 1 "5.1k" H 2118 2205 50  0000 L CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2000 2400 2000
Wire Wire Line
	2400 2000 2400 2100
Wire Wire Line
	1550 2100 2050 2100
Wire Wire Line
	2050 2100 2050 2150
Wire Wire Line
	2400 2300 2400 2450
Wire Wire Line
	2400 2450 2050 2450
Connection ~ 2050 2450
Wire Wire Line
	2050 2450 2050 2550
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5C9207EE
P 950 2400
F 0 "J1" H 1057 3267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1057 3176 50  0000 C CNN
F 2 "" H 1100 2400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1100 2400 50  0001 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
NoConn ~ 1550 2900
NoConn ~ 1550 3000
Text GLabel 1700 2350 2    39   BiDi ~ 0
USB_DM
Text GLabel 1700 2550 2    39   BiDi ~ 0
USB_DP
Wire Wire Line
	1650 2550 1700 2550
Connection ~ 1650 2550
Wire Wire Line
	1650 2550 1650 2600
Wire Wire Line
	1700 2350 1650 2350
Connection ~ 1650 2350
Wire Wire Line
	1650 2350 1650 2400
$Comp
L power:VBUS #PWR010
U 1 1 5C92FEA9
P 2850 1850
F 0 "#PWR010" H 2850 1700 50  0001 C CNN
F 1 "VBUS" H 2865 2023 50  0000 C CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 2850 1950
Wire Wire Line
	2850 1950 2850 1850
$Sheet
S 3000 2600 1150 600 
U 5C93115D
F0 "USB serial" 50
F1 "usb_serial.sch" 50
F2 "VBUS" I L 3000 2750 50 
F3 "VDDIO" I R 4150 2800 50 
F4 "GND" I L 3000 3050 50 
F5 "D+" B L 3000 2850 50 
F6 "D-" B L 3000 2950 50 
F7 "TX" O R 4150 2900 50 
F8 "RX" I R 4150 3000 50 
$EndSheet
Wire Wire Line
	3000 1050 2900 1050
Wire Wire Line
	2900 1050 2900 900 
Wire Wire Line
	2300 900  2300 950 
$Comp
L Device:Battery_Cell BT1
U 1 1 5C9332A7
P 2300 1150
F 0 "BT1" H 2418 1246 50  0000 L CNN
F 1 "Battery_Cell" H 2418 1155 50  0000 L CNN
F 2 "" V 2300 1210 50  0001 C CNN
F 3 "~" V 2300 1210 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1250 2300 1300
Wire Wire Line
	2900 1300 2900 1150
Wire Wire Line
	2900 1150 3000 1150
$Comp
L power:GND #PWR021
U 1 1 5C939262
P 4300 1250
F 0 "#PWR021" H 4300 1000 50  0001 C CNN
F 1 "GND" H 4305 1077 50  0000 C CNN
F 2 "" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1150 4300 1150
Wire Wire Line
	4300 1150 4300 1250
$Comp
L power:+BATT #PWR020
U 1 1 5C93ACD9
P 4300 950
F 0 "#PWR020" H 4300 800 50  0001 C CNN
F 1 "+BATT" H 4315 1123 50  0000 C CNN
F 2 "" H 4300 950 50  0001 C CNN
F 3 "" H 4300 950 50  0001 C CNN
	1    4300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1050 4300 1050
Wire Wire Line
	4300 1050 4300 950 
$Comp
L power:GND #PWR011
U 1 1 5C93BAEC
P 2850 2150
F 0 "#PWR011" H 2850 1900 50  0001 C CNN
F 1 "GND" H 2855 1977 50  0000 C CNN
F 2 "" H 2850 2150 50  0001 C CNN
F 3 "" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 2850 2050
Wire Wire Line
	2850 2050 2850 2150
$Comp
L power:+BATT #PWR018
U 1 1 5C93D731
P 4250 1850
F 0 "#PWR018" H 4250 1700 50  0001 C CNN
F 1 "+BATT" H 4265 2023 50  0000 C CNN
F 2 "" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1950 4250 1950
Wire Wire Line
	4250 1950 4250 1850
Text GLabel 4250 2050 2    39   Output ~ 0
BATT_STAT
Wire Wire Line
	4150 2050 4250 2050
$Comp
L power:GND #PWR013
U 1 1 5C947E22
P 2850 3100
F 0 "#PWR013" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2855 2927 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3050 2850 3050
Wire Wire Line
	2850 3050 2850 3100
$Comp
L power:VBUS #PWR012
U 1 1 5C948A02
P 2850 2700
F 0 "#PWR012" H 2850 2550 50  0001 C CNN
F 1 "VBUS" H 2865 2873 50  0000 C CNN
F 2 "" H 2850 2700 50  0001 C CNN
F 3 "" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2750 2850 2750
Wire Wire Line
	2850 2750 2850 2700
Text GLabel 2950 2950 0    39   BiDi ~ 0
USB_DM
Text GLabel 2950 2850 0    39   BiDi ~ 0
USB_DP
Wire Wire Line
	2950 2850 3000 2850
Wire Wire Line
	3000 2950 2950 2950
$Comp
L power:VDD #PWR019
U 1 1 5C94ACAC
P 4250 2750
F 0 "#PWR019" H 4250 2600 50  0001 C CNN
F 1 "VDD" H 4267 2923 50  0000 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2750 4250 2800
Wire Wire Line
	4250 2800 4150 2800
Text GLabel 4250 2900 2    39   Output ~ 0
UART0_RX
Text GLabel 4250 3000 2    39   Input ~ 0
UART0_TX
Wire Wire Line
	4150 3000 4250 3000
Wire Wire Line
	4250 2900 4150 2900
$Comp
L thingb:XC6222B281MR-G U3
U 1 1 5C9500CF
P 5750 1100
F 0 "U3" H 5750 1467 50  0000 C CNN
F 1 "XC6222B281MR-G" H 5750 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5750 1100 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6222/XC6222.pdf" H 6500 100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C950FA9
P 5750 1600
F 0 "#PWR028" H 5750 1350 50  0001 C CNN
F 1 "GND" H 5755 1427 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1600 5750 1550
$Comp
L power:VDD #PWR031
U 1 1 5C951ECB
P 6300 950
F 0 "#PWR031" H 6300 800 50  0001 C CNN
F 1 "VDD" H 6317 1123 50  0000 C CNN
F 2 "" H 6300 950 50  0001 C CNN
F 3 "" H 6300 950 50  0001 C CNN
	1    6300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 950  6300 1000
Wire Wire Line
	6300 1000 6250 1000
$Comp
L power:+BATT #PWR025
U 1 1 5C9535D2
P 5200 950
F 0 "#PWR025" H 5200 800 50  0001 C CNN
F 1 "+BATT" H 5215 1123 50  0000 C CNN
F 2 "" H 5200 950 50  0001 C CNN
F 3 "" H 5200 950 50  0001 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1000 5200 1000
Wire Wire Line
	5200 1000 5200 950 
Wire Wire Line
	5200 1000 5200 1200
Wire Wire Line
	5200 1200 5250 1200
Connection ~ 5200 1000
$Comp
L Device:C_Small C3
U 1 1 5C9559D7
P 5200 1400
F 0 "C3" H 5292 1446 50  0000 L CNN
F 1 "1uF" H 5292 1355 50  0000 L CNN
F 2 "" H 5200 1400 50  0001 C CNN
F 3 "~" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1300 5200 1200
Connection ~ 5200 1200
Wire Wire Line
	5200 1500 5200 1550
Wire Wire Line
	5200 1550 5750 1550
Connection ~ 5750 1550
Wire Wire Line
	5750 1550 5750 1500
$Comp
L Device:C_Small C6
U 1 1 5C9598CE
P 6300 1400
F 0 "C6" H 6392 1446 50  0000 L CNN
F 1 "4.7uF" H 6392 1355 50  0000 L CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "~" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1550 6300 1550
Wire Wire Line
	6300 1550 6300 1500
Wire Wire Line
	6300 1300 6300 1000
Connection ~ 6300 1000
$Comp
L power:VDD #PWR05
U 1 1 5C986962
P 1850 3900
F 0 "#PWR05" H 1850 3750 50  0001 C CNN
F 1 "VDD" H 1867 4073 50  0000 C CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4400 1850 3950
Text GLabel 2550 4900 2    39   Input ~ 0
UART0_RX
Wire Wire Line
	2550 4900 2450 4900
Text GLabel 2550 4700 2    39   Output ~ 0
UART0_TX
Wire Wire Line
	2450 4700 2550 4700
Wire Wire Line
	1250 4600 1150 4600
Wire Wire Line
	1150 3950 1850 3950
Connection ~ 1850 3950
Wire Wire Line
	1850 3950 1850 3900
NoConn ~ 1250 5800
NoConn ~ 1250 5900
NoConn ~ 1250 6000
NoConn ~ 1250 6100
NoConn ~ 1250 6200
NoConn ~ 1250 6300
Text GLabel 2550 5500 2    39   Output ~ 0
JTAG_MTDO
Text GLabel 2550 5300 2    39   Input ~ 0
JTAG_MTCK
Text GLabel 2550 5400 2    39   Input ~ 0
JTAG_MTMS
Text GLabel 2550 5200 2    39   Input ~ 0
JTAG_MTDI
Wire Wire Line
	2450 5200 2550 5200
Wire Wire Line
	2550 5300 2450 5300
Wire Wire Line
	2450 5400 2550 5400
Wire Wire Line
	2550 5500 2450 5500
$Comp
L power:GND #PWR06
U 1 1 5C99F091
P 1850 7250
F 0 "#PWR06" H 1850 7000 50  0001 C CNN
F 1 "GND" H 1855 7077 50  0000 C CNN
F 2 "" H 1850 7250 50  0001 C CNN
F 3 "" H 1850 7250 50  0001 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7250 1850 7200
$Comp
L Device:R_Small_US R1
U 1 1 5C9A2ECC
P 1150 4100
F 0 "R1" H 1218 4146 50  0000 L CNN
F 1 "10k" H 1218 4055 50  0000 L CNN
F 2 "" H 1150 4100 50  0001 C CNN
F 3 "~" H 1150 4100 50  0001 C CNN
	1    1150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4200 1150 4250
Wire Wire Line
	1150 4000 1150 3950
$Comp
L Switch:SW_Push SW1
U 1 1 5C9A9A89
P 850 4250
F 0 "SW1" H 850 4575 50  0000 C CNN
F 1 "SW_Push" H 850 4484 50  0000 C CNN
F 2 "" H 850 4250 50  0001 C CNN
F 3 "~" H 850 4250 50  0001 C CNN
	1    850  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4250 600  4250
$Comp
L power:GND #PWR01
U 1 1 5C9B889C
P 600 4300
F 0 "#PWR01" H 600 4050 50  0001 C CNN
F 1 "GND" H 605 4127 50  0000 C CNN
F 2 "" H 600 4300 50  0001 C CNN
F 3 "" H 600 4300 50  0001 C CNN
	1    600  4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C9BB39E
P 2200 4100
F 0 "C1" H 2292 4146 50  0000 L CNN
F 1 "22uF" H 2292 4055 50  0000 L CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C9BB63E
P 2600 4100
F 0 "C2" H 2692 4146 50  0000 L CNN
F 1 "0.1uF" H 2692 4055 50  0000 L CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "~" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 2200 3950
Wire Wire Line
	2200 3950 2200 4000
Wire Wire Line
	2200 3950 2600 3950
Wire Wire Line
	2600 3950 2600 4000
Connection ~ 2200 3950
$Comp
L power:GND #PWR09
U 1 1 5C9C48FE
P 2600 4300
F 0 "#PWR09" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2605 4127 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4200 2200 4250
Wire Wire Line
	2200 4250 2600 4250
Wire Wire Line
	2600 4250 2600 4200
$Comp
L Switch:SW_Push SW2
U 1 1 5C9DD1E7
P 2900 4600
F 0 "SW2" H 2900 4925 50  0000 C CNN
F 1 "SW_Push" H 2900 4834 50  0000 C CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "~" H 2900 4600 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4300 2600 4250
Connection ~ 2600 4250
Wire Wire Line
	2450 4600 2700 4600
Wire Wire Line
	3100 4600 3150 4600
$Comp
L power:GND #PWR014
U 1 1 5CA21102
P 3150 4650
F 0 "#PWR014" H 3150 4400 50  0001 C CNN
F 1 "GND" H 3155 4477 50  0000 C CNN
F 2 "" H 3150 4650 50  0001 C CNN
F 3 "" H 3150 4650 50  0001 C CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
$Comp
L thingb:L80-R U6
U 1 1 5CA2E2F4
P 9050 2650
F 0 "U6" H 8457 2688 39  0000 R CNN
F 1 "L80-R" H 8457 2613 39  0000 R CNN
F 2 "" H 9050 2650 39  0001 C CNN
F 3 "https://www.quectel.com/UploadImage/Downlad/Quectel_L80-R_Hardware_Design_V1.2.pdf" H 9050 2650 39  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR042
U 1 1 5CA42573
P 9000 1750
F 0 "#PWR042" H 9000 1600 50  0001 C CNN
F 1 "+BATT" H 9015 1923 50  0000 C CNN
F 2 "" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2100 9000 2050
Wire Wire Line
	9100 2100 9100 2050
Wire Wire Line
	9100 2050 9000 2050
Connection ~ 9000 2050
Wire Wire Line
	9000 2050 9000 1800
$Comp
L power:GND #PWR043
U 1 1 5CA4F3D7
P 9050 3300
F 0 "#PWR043" H 9050 3050 50  0001 C CNN
F 1 "GND" H 9055 3127 50  0000 C CNN
F 2 "" H 9050 3300 50  0001 C CNN
F 3 "" H 9050 3300 50  0001 C CNN
	1    9050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3200 9000 3250
Wire Wire Line
	9000 3250 9050 3250
Wire Wire Line
	9100 3250 9100 3200
Wire Wire Line
	9050 3300 9050 3250
Connection ~ 9050 3250
Wire Wire Line
	9050 3250 9100 3250
$Comp
L Device:C_Small C8
U 1 1 5CA59CF4
P 9400 1950
F 0 "C8" H 9492 1996 50  0000 L CNN
F 1 "10uF" H 9492 1905 50  0000 L CNN
F 2 "" H 9400 1950 50  0001 C CNN
F 3 "~" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5CA5A0A8
P 9800 1950
F 0 "C10" H 9892 1996 50  0000 L CNN
F 1 "0.1uF" H 9892 1905 50  0000 L CNN
F 2 "" H 9800 1950 50  0001 C CNN
F 3 "~" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5CA5A8F5
P 10200 1950
F 0 "C11" H 10292 1996 50  0000 L CNN
F 1 "0.1uF" H 10292 1905 50  0000 L CNN
F 2 "" H 10200 1950 50  0001 C CNN
F 3 "~" H 10200 1950 50  0001 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5CA5B8F7
P 9800 2150
F 0 "#PWR046" H 9800 1900 50  0001 C CNN
F 1 "GND" H 9805 1977 50  0000 C CNN
F 2 "" H 9800 2150 50  0001 C CNN
F 3 "" H 9800 2150 50  0001 C CNN
	1    9800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1800 9400 1800
Wire Wire Line
	9400 1800 9400 1850
Connection ~ 9000 1800
Wire Wire Line
	9000 1800 9000 1750
Wire Wire Line
	9400 1800 9800 1800
Wire Wire Line
	9800 1800 9800 1850
Connection ~ 9400 1800
Wire Wire Line
	9800 1800 10200 1800
Wire Wire Line
	10200 1800 10200 1850
Connection ~ 9800 1800
Wire Wire Line
	9800 2150 9800 2100
Wire Wire Line
	9400 2050 9400 2100
Wire Wire Line
	9400 2100 9800 2100
Connection ~ 9800 2100
Wire Wire Line
	9800 2100 9800 2050
Wire Wire Line
	9800 2100 10200 2100
Wire Wire Line
	10200 2100 10200 2050
Text GLabel 9700 2550 2    39   Output ~ 0
GPS_TXD
Text GLabel 9700 2650 2    39   Input ~ 0
GPS_RXD
Wire Wire Line
	9600 2650 9700 2650
Wire Wire Line
	9700 2550 9600 2550
Text GLabel 8200 2650 0    39   Output ~ 0
GPS_RESET
Wire Wire Line
	8200 2650 8350 2650
$Comp
L Device:R_Small_US R10
U 1 1 5CA89067
P 8350 2450
F 0 "R10" H 8282 2404 50  0000 R CNN
F 1 "10k" H 8282 2495 50  0000 R CNN
F 2 "" H 8350 2450 50  0001 C CNN
F 3 "~" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 2550 8350 2650
Connection ~ 8350 2650
Wire Wire Line
	8350 2650 8500 2650
$Sheet
S 8450 800  1150 600 
U 5C9AE52D
F0 "Cellular" 50
F1 "cellular.sch" 50
F2 "RXD" I R 9600 1050 50 
F3 "TXD" O R 9600 1150 50 
F4 "TXD_AUX" O L 8450 1000 50 
F5 "DBG_TXD" O L 8450 1250 50 
F6 "RXD_AUX" I L 8450 900 50 
F7 "DBG_RXD" I L 8450 1150 50 
F8 "PWRKEY" I R 9600 900 50 
$EndSheet
$Comp
L thingb:ER-TFT1.44-1 U5
U 1 1 5C9C3706
P 9000 5500
F 0 "U5" H 9000 6428 50  0000 C CNN
F 1 "ER-TFT1.44-1" H 9000 6337 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
Text GLabel 8500 5350 0    39   BiDi ~ 0
LCD_SDA
Wire Wire Line
	8500 5350 8550 5350
Text GLabel 8500 5250 0    39   Input ~ 0
LCD_SCL
Wire Wire Line
	8500 5250 8550 5250
Text GLabel 8500 5150 0    39   Input ~ 0
LCD_~CS
Text GLabel 8500 5450 0    39   Input ~ 0
LCD_DC
Wire Wire Line
	8500 5450 8550 5450
Text GLabel 7750 5600 0    39   Input ~ 0
LCD_RESET
Wire Wire Line
	7750 5600 7900 5600
$Comp
L Device:R_Small_US R9
U 1 1 5CA0B9D8
P 7900 5400
F 0 "R9" H 7832 5354 50  0000 R CNN
F 1 "10k" H 7832 5445 50  0000 R CNN
F 2 "" H 7900 5400 50  0001 C CNN
F 3 "~" H 7900 5400 50  0001 C CNN
	1    7900 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 5600 7900 5500
Connection ~ 7900 5600
Wire Wire Line
	7900 5600 8550 5600
$Comp
L power:VDD #PWR041
U 1 1 5CA14D24
P 8950 4200
F 0 "#PWR041" H 8950 4050 50  0001 C CNN
F 1 "VDD" H 8967 4373 50  0000 C CNN
F 2 "" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4200 8950 4250
Wire Wire Line
	8950 4250 8950 4750
Wire Wire Line
	8950 4250 9050 4250
$Comp
L power:VDD #PWR038
U 1 1 5CA22A5E
P 7900 5200
F 0 "#PWR038" H 7900 5050 50  0001 C CNN
F 1 "VDD" H 7917 5373 50  0000 C CNN
F 2 "" H 7900 5200 50  0001 C CNN
F 3 "" H 7900 5200 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5200 7900 5300
Wire Wire Line
	9050 6250 9050 6300
Wire Wire Line
	8950 6300 8950 6250
$Comp
L power:GND #PWR040
U 1 1 5CA36BA3
P 8500 5900
F 0 "#PWR040" H 8500 5650 50  0001 C CNN
F 1 "GND" H 8505 5727 50  0000 C CNN
F 2 "" H 8500 5900 50  0001 C CNN
F 3 "" H 8500 5900 50  0001 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5850 8500 5850
Wire Wire Line
	8500 5850 8500 5900
$Comp
L power:VDD #PWR037
U 1 1 5CA3BE48
P 7300 5650
F 0 "#PWR037" H 7300 5500 50  0001 C CNN
F 1 "VDD" H 7317 5823 50  0000 C CNN
F 2 "" H 7300 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5750 7300 5750
Wire Wire Line
	7300 5750 7300 5650
$Comp
L Device:C_Small C9
U 1 1 5CA51B79
P 9450 4400
F 0 "C9" H 9542 4446 50  0000 L CNN
F 1 "0.1uF" H 9542 4355 50  0000 L CNN
F 2 "" H 9450 4400 50  0001 C CNN
F 3 "~" H 9450 4400 50  0001 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
Text GLabel 9500 4950 2    39   Output ~ 0
LCD_TE
Wire Wire Line
	9450 4950 9500 4950
Wire Wire Line
	9450 6050 9500 6050
Wire Wire Line
	9500 6050 9500 5950
Wire Wire Line
	9450 5450 9500 5450
Connection ~ 9500 5450
Wire Wire Line
	9500 5450 9500 5350
Wire Wire Line
	9450 5550 9500 5550
Connection ~ 9500 5550
Wire Wire Line
	9500 5550 9500 5450
Wire Wire Line
	9450 5650 9500 5650
Connection ~ 9500 5650
Wire Wire Line
	9500 5650 9500 5550
Wire Wire Line
	9450 5750 9500 5750
Connection ~ 9500 5750
Wire Wire Line
	9500 5750 9500 5650
Wire Wire Line
	9450 5850 9500 5850
Connection ~ 9500 5850
Wire Wire Line
	9500 5850 9500 5750
Wire Wire Line
	9450 5950 9500 5950
Connection ~ 9500 5950
Wire Wire Line
	9500 5950 9500 5850
Wire Wire Line
	9500 6300 9050 6300
Wire Wire Line
	8950 6300 9050 6300
Connection ~ 9050 6300
Wire Wire Line
	9500 6350 9500 6300
Text GLabel 9500 5100 2    39   Input ~ 0
LCD_BL
Wire Wire Line
	9500 5100 9450 5100
Wire Wire Line
	8500 5150 8550 5150
$Comp
L Device:R_Small_US R11
U 1 1 5CADEEFF
P 9800 5200
F 0 "R11" V 9900 5200 50  0000 C CNN
F 1 "R_Small_US" V 10000 5200 50  0000 C CNN
F 2 "" H 9800 5200 50  0001 C CNN
F 3 "~" H 9800 5200 50  0001 C CNN
	1    9800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5200 9700 5200
$Comp
L power:GND #PWR047
U 1 1 5CAE58D9
P 10150 5250
F 0 "#PWR047" H 10150 5000 50  0001 C CNN
F 1 "GND" H 10155 5077 50  0000 C CNN
F 2 "" H 10150 5250 50  0001 C CNN
F 3 "" H 10150 5250 50  0001 C CNN
	1    10150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5200 10150 5200
Wire Wire Line
	10150 5200 10150 5250
$Comp
L thingb:NVT2008 U4
U 1 1 5C9DBE6C
P 6250 3650
F 0 "U4" H 6250 4415 50  0000 C CNN
F 1 "NVT2008" H 6250 4324 50  0000 C CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR030
U 1 1 5C9E98AE
P 5800 2600
F 0 "#PWR030" H 5800 2450 50  0001 C CNN
F 1 "VDD" H 5817 2773 50  0000 C CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 5800 3150
Wire Wire Line
	5800 3150 5800 2650
$Comp
L power:+BATT #PWR033
U 1 1 5C9F06C1
P 6700 2600
F 0 "#PWR033" H 6700 2450 50  0001 C CNN
F 1 "+BATT" H 6715 2773 50  0000 C CNN
F 2 "" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3150 6700 3150
Wire Wire Line
	6700 3150 6700 2650
Wire Wire Line
	6650 3250 6700 3250
Wire Wire Line
	6700 3250 6700 3150
Connection ~ 6700 3150
$Comp
L power:GND #PWR032
U 1 1 5CA0C7FD
P 6250 4350
F 0 "#PWR032" H 6250 4100 50  0001 C CNN
F 1 "GND" H 6255 4177 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4350 6250 4300
Text GLabel 5450 3500 0    39   Input ~ 0
UART1_TX
Text GLabel 6700 3400 2    39   Input ~ 0
GPS_TXD
Text GLabel 7200 3500 2    39   Output ~ 0
GPS_RXD
Wire Wire Line
	6650 3500 7100 3500
Wire Wire Line
	6650 3400 6700 3400
Wire Wire Line
	5850 3400 5250 3400
Wire Wire Line
	5450 3500 5850 3500
Text GLabel 2550 6800 2    39   Input ~ 0
UART1_RX
Text GLabel 2550 5100 2    39   Output ~ 0
UART1_TX
Text GLabel 9700 2750 2    39   Output ~ 0
GPS_PPS
Wire Wire Line
	9600 2750 9700 2750
Text GLabel 9700 900  2    39   Output ~ 0
GSM_PWRKEY
Text GLabel 9700 1050 2    39   Input ~ 0
GSM_RXD
Text GLabel 9700 1150 2    39   Output ~ 0
GSM_TXD
Wire Wire Line
	9600 900  9700 900 
Wire Wire Line
	9700 1050 9600 1050
Wire Wire Line
	9700 1150 9600 1150
Text GLabel 7200 3700 2    39   Output ~ 0
GSM_PWRKEY
Text GLabel 2550 6100 2    39   BiDi ~ 0
LCD_SDA
Text GLabel 2550 6000 2    39   Input ~ 0
LCD_SCL
Text GLabel 2550 5900 2    39   Input ~ 0
LCD_~CS
Text GLabel 2550 6200 2    39   Input ~ 0
LCD_DC
Text GLabel 7200 3600 2    39   Output ~ 0
GPS_RESET
Wire Wire Line
	6650 3700 7100 3700
$Comp
L power:+BATT #PWR039
U 1 1 5CAC81E9
P 8350 2250
F 0 "#PWR039" H 8350 2100 50  0001 C CNN
F 1 "+BATT" H 8365 2423 50  0000 C CNN
F 2 "" H 8350 2250 50  0001 C CNN
F 3 "" H 8350 2250 50  0001 C CNN
	1    8350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2250 8350 2350
Text GLabel 7650 3900 2    39   Output ~ 0
GSM_RXD
Text GLabel 6700 3800 2    39   Input ~ 0
GSM_TXD
Wire Wire Line
	6650 3800 6700 3800
Wire Wire Line
	6650 3900 7450 3900
$Comp
L thingb:TSWB-3N-CB SW?
U 1 1 5CAF4DA9
P 4600 7450
AR Path="/5C9D7881/5CAF4DA9" Ref="SW?"  Part="1" 
AR Path="/5CAF4DA9" Ref="SW3"  Part="1" 
F 0 "SW3" H 4600 8015 50  0000 C CNN
F 1 "TSWB-3N-CB" H 4600 7924 50  0000 C CNN
F 2 "" H 4600 7450 50  0001 C CNN
F 3 "" H 4600 7450 50  0001 C CNN
	1    4600 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAF4DB0
P 4200 7550
AR Path="/5C9D7881/5CAF4DB0" Ref="#PWR?"  Part="1" 
AR Path="/5CAF4DB0" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4200 7300 50  0001 C CNN
F 1 "GND" H 4205 7377 50  0000 C CNN
F 2 "" H 4200 7550 50  0001 C CNN
F 3 "" H 4200 7550 50  0001 C CNN
	1    4200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7400 4200 7400
Wire Wire Line
	4200 7400 4200 7500
Wire Wire Line
	4200 7500 4250 7500
Connection ~ 4200 7500
Wire Wire Line
	4200 7500 4200 7550
Wire Wire Line
	4950 7250 5000 7250
Wire Wire Line
	5000 7350 4950 7350
Wire Wire Line
	4950 7450 5000 7450
Wire Wire Line
	5000 7550 4950 7550
Wire Wire Line
	4950 7650 5000 7650
Wire Wire Line
	5000 7750 4950 7750
Text GLabel 5000 7150 2    39   Output ~ 0
INPUT_S1
Wire Wire Line
	4950 7150 5000 7150
Text GLabel 5000 7250 2    39   Output ~ 0
INPUT_S2
Text GLabel 5000 7350 2    39   Output ~ 0
INPUT_S3
Text GLabel 5000 7450 2    39   Output ~ 0
INPUT_S4
Text GLabel 5000 7550 2    39   Output ~ 0
INPUT_S5
Text GLabel 5000 7650 2    39   Output ~ 0
INPUT_A
Text GLabel 5000 7750 2    39   Output ~ 0
INPUT_B
Text GLabel 5400 5450 2    39   Input ~ 0
INPUT_S1
Text GLabel 5400 5550 2    39   Input ~ 0
INPUT_S2
Text GLabel 5400 5650 2    39   Input ~ 0
INPUT_S3
Text GLabel 5400 5750 2    39   Input ~ 0
INPUT_S4
Text GLabel 5400 5850 2    39   Input ~ 0
INPUT_S5
Text GLabel 5400 5950 2    39   Input ~ 0
INPUT_A
Text GLabel 5400 6050 2    39   Input ~ 0
INPUT_B
Text GLabel 2550 5000 2    39   Output ~ 0
GPIO4
Text GLabel 2550 4800 2    39   Output ~ 0
GPIO2
Text GLabel 4750 3800 0    39   Output ~ 0
UART2_RX
Text GLabel 5450 3900 0    39   Input ~ 0
UART2_TX
Wire Wire Line
	5450 3900 5850 3900
Text GLabel 2550 6900 2    39   Input ~ 0
UART2_RX
Text GLabel 2550 5800 2    39   Output ~ 0
UART2_TX
Connection ~ 1150 4250
Wire Wire Line
	1150 4250 1150 4600
$Comp
L thingb:ESP32-WROVER U1
U 1 1 5C96ECAB
P 1850 5800
F 0 "U1" H 1400 7150 50  0000 C CNN
F 1 "ESP32-WROVER" H 2200 7150 50  0000 C CNN
F 2 "RF_Module:ESP32-WROVER" H 1850 4300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1550 5850 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6800 2550 6800
Wire Wire Line
	2550 6900 2450 6900
Wire Wire Line
	2450 6700 2550 6700
Wire Wire Line
	2450 6600 2550 6600
Wire Wire Line
	2450 6500 2550 6500
Wire Wire Line
	2550 6400 2450 6400
Wire Wire Line
	2450 6300 2550 6300
Wire Wire Line
	2450 6200 2550 6200
Wire Wire Line
	2450 6100 2550 6100
Wire Wire Line
	2450 6000 2550 6000
Wire Wire Line
	2450 5900 2550 5900
Wire Wire Line
	2450 5800 2550 5800
Wire Wire Line
	2450 5100 2550 5100
Wire Wire Line
	2450 5000 2550 5000
Wire Wire Line
	2450 4800 2550 4800
Wire Wire Line
	4750 3800 4800 3800
Text GLabel 5450 3600 0    39   Input ~ 0
GPIO2
Text GLabel 5450 3700 0    39   Input ~ 0
GPIO4
Wire Wire Line
	5450 3600 5850 3600
Wire Wire Line
	5450 3700 5850 3700
Text GLabel 5200 3400 0    39   Output ~ 0
UART1_RX
$Comp
L Device:R_Small_US R5
U 1 1 5CD3579D
P 5250 3250
F 0 "R5" H 5318 3296 50  0000 L CNN
F 1 "10k" H 5318 3205 50  0000 L CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 5250 3350
Connection ~ 5250 3400
Wire Wire Line
	5250 3400 5200 3400
$Comp
L power:VDD #PWR027
U 1 1 5CD621CF
P 5250 3100
F 0 "#PWR027" H 5250 2950 50  0001 C CNN
F 1 "VDD" H 5267 3273 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3150 5250 3100
$Comp
L Device:R_Small_US R6
U 1 1 5CDFF68A
P 7100 3350
F 0 "R6" H 7168 3396 50  0000 L CNN
F 1 "10k" H 7168 3305 50  0000 L CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3500 7100 3450
Connection ~ 7100 3500
Wire Wire Line
	7100 3500 7200 3500
Wire Wire Line
	7100 3250 7100 3200
$Comp
L Device:R_Small_US R7
U 1 1 5CEAC4A3
P 7100 4050
F 0 "R7" H 7168 4096 50  0000 L CNN
F 1 "10k" H 7168 4005 50  0000 L CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3950 7100 3700
Connection ~ 7100 3700
Wire Wire Line
	7100 3700 7200 3700
Wire Wire Line
	7100 4250 7100 4150
$Comp
L Device:R_Small_US R8
U 1 1 5CEFD288
P 7450 4050
F 0 "R8" H 7518 4096 50  0000 L CNN
F 1 "10k" H 7518 4005 50  0000 L CNN
F 2 "" H 7450 4050 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3950 7450 3900
Connection ~ 7450 3900
Wire Wire Line
	7450 3900 7650 3900
Wire Wire Line
	7450 4150 7450 4250
Wire Wire Line
	6900 4200 6900 4250
Wire Wire Line
	6900 4250 7100 4250
Wire Wire Line
	7100 4250 7450 4250
Connection ~ 7100 4250
$Comp
L Device:R_Small_US R4
U 1 1 5CF71DF2
P 4800 3650
F 0 "R4" H 4868 3696 50  0000 L CNN
F 1 "10k" H 4868 3605 50  0000 L CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 4800 3750
Connection ~ 4800 3800
Wire Wire Line
	4800 3800 5850 3800
$Comp
L power:VDD #PWR024
U 1 1 5CF832E7
P 4800 3500
F 0 "#PWR024" H 4800 3350 50  0001 C CNN
F 1 "VDD" H 4817 3673 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3550 4800 3500
$Comp
L power:+BATT #PWR036
U 1 1 5CF94EF5
P 7100 3200
F 0 "#PWR036" H 7100 3050 50  0001 C CNN
F 1 "+BATT" H 7115 3373 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR035
U 1 1 5CF9532A
P 6900 4200
F 0 "#PWR035" H 6900 4050 50  0001 C CNN
F 1 "+BATT" H 6915 4373 50  0000 C CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3600 7200 3600
NoConn ~ 5850 4000
NoConn ~ 5850 4100
NoConn ~ 6650 4100
NoConn ~ 6650 4000
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D00D675
P 7950 1050
F 0 "J3" H 7868 1367 50  0000 C CNN
F 1 "Conn_01x04" H 7868 1276 50  0000 C CNN
F 2 "" H 7950 1050 50  0001 C CNN
F 3 "~" H 7950 1050 50  0001 C CNN
	1    7950 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 950  8250 950 
Wire Wire Line
	8250 950  8250 900 
Wire Wire Line
	8250 900  8450 900 
Wire Wire Line
	8150 1050 8250 1050
Wire Wire Line
	8250 1050 8250 1000
Wire Wire Line
	8250 1000 8450 1000
Wire Wire Line
	8150 1150 8450 1150
Wire Wire Line
	8150 1250 8450 1250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D0E6D26
P 2000 1700
F 0 "#FLG01" H 2000 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1873 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1800 2000 1800
Wire Wire Line
	2000 1800 2000 1700
Connection ~ 1650 1800
Text GLabel 5400 6150 2    39   Input ~ 0
BATT_STAT
Wire Wire Line
	3150 4600 3150 4650
Wire Wire Line
	600  4250 600  4300
Wire Wire Line
	1050 4250 1150 4250
$Comp
L thingb:MCP23008_SO U2
U 1 1 5CA4AB65
P 4600 5800
F 0 "U2" H 4600 6681 50  0000 C CNN
F 1 "MCP23008_SO" H 4600 6590 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 4800 4850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4800 4750 50  0001 L CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5450 5400 5450
Wire Wire Line
	5300 5550 5400 5550
Wire Wire Line
	5300 5650 5400 5650
Wire Wire Line
	5300 5750 5400 5750
Wire Wire Line
	5300 5850 5400 5850
Wire Wire Line
	5300 6150 5400 6150
$Comp
L power:GND #PWR016
U 1 1 5CB128D4
P 3850 6250
F 0 "#PWR016" H 3850 6000 50  0001 C CNN
F 1 "GND" H 3855 6077 50  0000 C CNN
F 2 "" H 3850 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0001 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6000 3850 6000
Wire Wire Line
	3850 6000 3850 6100
Wire Wire Line
	3900 6200 3850 6200
Connection ~ 3850 6200
Wire Wire Line
	3850 6200 3850 6250
Wire Wire Line
	3900 6100 3850 6100
Connection ~ 3850 6100
Wire Wire Line
	3850 6100 3850 6200
Text GLabel 3850 5400 0    39   Input ~ 0
I2C_SCL
Text GLabel 3850 5500 0    39   BiDi ~ 0
I2C_SDA
Text GLabel 2550 6300 2    39   Output ~ 0
I2C_SCL
Text GLabel 2550 6400 2    39   BiDi ~ 0
I2C_SDA
$Comp
L power:GND #PWR023
U 1 1 5CB86217
P 4600 6550
F 0 "#PWR023" H 4600 6300 50  0001 C CNN
F 1 "GND" H 4605 6377 50  0000 C CNN
F 2 "" H 4600 6550 50  0001 C CNN
F 3 "" H 4600 6550 50  0001 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6550 4600 6500
Wire Wire Line
	3850 5400 3900 5400
Wire Wire Line
	3900 5500 3850 5500
Text GLabel 3850 5700 0    39   Output ~ 0
INPUT_INT
Text GLabel 2550 6500 2    39   Input ~ 0
INPUT_INT
Wire Wire Line
	3850 5700 3900 5700
$Comp
L power:VDD #PWR022
U 1 1 5CBE9DD2
P 4600 4700
F 0 "#PWR022" H 4600 4550 50  0001 C CNN
F 1 "VDD" H 4617 4873 50  0000 C CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4700 4600 4750
$Comp
L power:VDD #PWR015
U 1 1 5CBFE713
P 3400 5800
F 0 "#PWR015" H 3400 5650 50  0001 C CNN
F 1 "VDD" H 3417 5973 50  0000 C CNN
F 2 "" H 3400 5800 50  0001 C CNN
F 3 "" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5800 3400 5850
Wire Wire Line
	3400 5850 3900 5850
Wire Wire Line
	5300 5950 5400 5950
Wire Wire Line
	5400 6050 5300 6050
$Comp
L Device:C_Small C4
U 1 1 5CFB466A
P 5000 4900
F 0 "C4" H 5092 4946 50  0000 L CNN
F 1 "0.1uF" H 5092 4855 50  0000 L CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "~" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CFB4E3D
P 5000 5050
F 0 "#PWR026" H 5000 4800 50  0001 C CNN
F 1 "GND" H 5005 4877 50  0000 C CNN
F 2 "" H 5000 5050 50  0001 C CNN
F 3 "" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5050 5000 5000
Wire Wire Line
	5000 4800 5000 4750
Wire Wire Line
	5000 4750 4600 4750
Connection ~ 4600 4750
Wire Wire Line
	4600 4750 4600 5100
$Comp
L Device:C_Small C5
U 1 1 5D028A7A
P 5700 2800
F 0 "C5" H 5792 2846 50  0000 L CNN
F 1 "0.1uF" H 5792 2755 50  0000 L CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D0DE4F7
P 5700 2950
F 0 "#PWR029" H 5700 2700 50  0001 C CNN
F 1 "GND" H 5705 2777 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 5700 2900
Wire Wire Line
	5700 2700 5700 2650
Wire Wire Line
	5700 2650 5800 2650
Connection ~ 5800 2650
Wire Wire Line
	5800 2650 5800 2600
$Comp
L Device:C_Small C7
U 1 1 5D11AD0A
P 6800 2800
F 0 "C7" H 6892 2846 50  0000 L CNN
F 1 "0.1uF" H 6892 2755 50  0000 L CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "~" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5D11B308
P 6800 2950
F 0 "#PWR034" H 6800 2700 50  0001 C CNN
F 1 "GND" H 6805 2777 50  0000 C CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "" H 6800 2950 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2950 6800 2900
Wire Wire Line
	6800 2700 6800 2650
Wire Wire Line
	6800 2650 6700 2650
Connection ~ 6700 2650
Wire Wire Line
	6700 2650 6700 2600
$Comp
L power:GND #PWR044
U 1 1 5D37F07D
P 9450 4550
F 0 "#PWR044" H 9450 4300 50  0001 C CNN
F 1 "GND" H 9455 4377 50  0000 C CNN
F 2 "" H 9450 4550 50  0001 C CNN
F 3 "" H 9450 4550 50  0001 C CNN
	1    9450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4550 9450 4500
Wire Wire Line
	9450 4300 9450 4250
Wire Wire Line
	9450 4250 9050 4250
Connection ~ 9050 4250
Wire Wire Line
	9050 4250 9050 4750
Connection ~ 8950 4250
Text GLabel 3750 3950 0    39   Output ~ 0
JTAG_MTDO
Text GLabel 3750 3750 0    39   Input ~ 0
JTAG_MTCK
Text GLabel 3750 3850 0    39   Input ~ 0
JTAG_MTMS
Text GLabel 3750 3650 0    39   Input ~ 0
JTAG_MTDI
Wire Wire Line
	3750 3950 3800 3950
Wire Wire Line
	3800 3850 3750 3850
Wire Wire Line
	3750 3750 3800 3750
Wire Wire Line
	3750 3650 3800 3650
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D4CA230
P 4000 3750
F 0 "J2" H 3918 4067 50  0000 C CNN
F 1 "Conn_01x04" H 3918 3976 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
Text GLabel 2550 6600 2    39   Output ~ 0
LCD_RESET
Text GLabel 2550 6700 2    39   Output ~ 0
LCD_BL
Text GLabel 1200 4800 0    39   Input ~ 0
LCD_TE
Wire Wire Line
	1200 4800 1250 4800
Text GLabel 1200 4900 0    39   Input ~ 0
GPS_PPS
Wire Wire Line
	1200 4900 1250 4900
Wire Wire Line
	2300 900  2900 900 
Wire Wire Line
	2300 1300 2900 1300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D6F8FE7
P 1950 1250
F 0 "#FLG0101" H 1950 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1423 50  0000 C CNN
F 2 "" H 1950 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1300 1950 1300
Wire Wire Line
	1950 1300 1950 1250
Connection ~ 2300 1300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D70F89F
P 4600 1100
F 0 "#FLG0102" H 4600 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1273 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "~" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1100 4600 1150
Wire Wire Line
	4600 1150 4300 1150
Connection ~ 4300 1150
Wire Wire Line
	9500 5350 9450 5350
$Comp
L power:GND #PWR045
U 1 1 5CA27776
P 9500 6350
F 0 "#PWR045" H 9500 6100 50  0001 C CNN
F 1 "GND" H 9505 6177 50  0000 C CNN
F 2 "" H 9500 6350 50  0001 C CNN
F 3 "" H 9500 6350 50  0001 C CNN
	1    9500 6350
	1    0    0    -1  
$EndComp
Connection ~ 9500 6300
Connection ~ 9500 6050
Wire Wire Line
	9500 6050 9500 6300
$EndSCHEMATC
