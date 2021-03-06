EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1.0P"
Comp "Evezor Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	11800 2850 11800 1650
Wire Wire Line
	10250 2200 10250 1650
Wire Wire Line
	9500 2200 9500 1650
Wire Wire Line
	10200 2200 10250 2200
Wire Wire Line
	10300 2850 11800 2850
Wire Wire Line
	10300 3150 10300 2850
Wire Wire Line
	10150 3150 10300 3150
Connection ~ 10300 2850
Wire Wire Line
	10150 2850 10300 2850
Wire Wire Line
	11500 1650 11800 1650
$Comp
L power:+3.3V #PWR023
U 1 1 5F3762D4
P 14000 2300
F 0 "#PWR023" H 14000 2150 50  0001 C CNN
F 1 "+3.3V" H 14015 2473 50  0000 C CNN
F 2 "" H 14000 2300 50  0001 C CNN
F 3 "" H 14000 2300 50  0001 C CNN
	1    14000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 1650 11500 1700
Connection ~ 11500 1650
Wire Wire Line
	11250 1650 11500 1650
Wire Wire Line
	11250 1650 11250 1700
Connection ~ 11250 1650
Wire Wire Line
	11000 1650 11250 1650
Wire Wire Line
	10250 1650 10450 1650
Wire Wire Line
	10450 1650 10700 1650
Connection ~ 10450 1650
Wire Wire Line
	10450 1700 10450 1650
Connection ~ 10250 1650
Wire Wire Line
	10050 1650 10250 1650
Wire Wire Line
	9500 1650 9850 1650
Wire Wire Line
	9600 2200 9500 2200
Wire Wire Line
	9350 2300 9600 2300
$Comp
L power:GND #PWR07
U 1 1 5F374842
P 9350 2300
F 0 "#PWR07" H 9350 2050 50  0001 C CNN
F 1 "GND" H 9355 2127 50  0000 C CNN
F 2 "" H 9350 2300 50  0001 C CNN
F 3 "" H 9350 2300 50  0001 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F374077
P 10450 2000
F 0 "#PWR09" H 10450 1750 50  0001 C CNN
F 1 "GND" H 10455 1827 50  0000 C CNN
F 2 "" H 10450 2000 50  0001 C CNN
F 3 "" H 10450 2000 50  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F373E30
P 11500 1900
F 0 "#PWR016" H 11500 1650 50  0001 C CNN
F 1 "GND" H 11505 1727 50  0000 C CNN
F 2 "" H 11500 1900 50  0001 C CNN
F 3 "" H 11500 1900 50  0001 C CNN
	1    11500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F373632
P 11250 1900
F 0 "#PWR014" H 11250 1650 50  0001 C CNN
F 1 "GND" H 11250 1750 50  0000 C CNN
F 2 "" H 11250 1900 50  0001 C CNN
F 3 "" H 11250 1900 50  0001 C CNN
	1    11250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2850 9500 2850
Wire Wire Line
	9800 3150 9800 2850
Wire Wire Line
	9950 3150 9800 3150
$Comp
L power:GND #PWR08
U 1 1 5F37270C
P 9500 3100
F 0 "#PWR08" H 9500 2850 50  0001 C CNN
F 1 "GND" H 9505 2927 50  0000 C CNN
F 2 "" H 9500 3100 50  0001 C CNN
F 3 "" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2850 9500 2900
Wire Wire Line
	9500 2400 9600 2400
Connection ~ 9500 2850
Wire Wire Line
	9500 2850 9500 2400
Connection ~ 9800 2850
Wire Wire Line
	9950 2850 9800 2850
$Comp
L power:GND #PWR012
U 1 1 5F370A86
P 10850 2600
F 0 "#PWR012" H 10850 2350 50  0001 C CNN
F 1 "GND" H 10855 2427 50  0000 C CNN
F 2 "" H 10850 2600 50  0001 C CNN
F 3 "" H 10850 2600 50  0001 C CNN
	1    10850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F370481
P 10600 2600
F 0 "#PWR010" H 10600 2350 50  0001 C CNN
F 1 "GND" H 10605 2427 50  0000 C CNN
F 2 "" H 10600 2600 50  0001 C CNN
F 3 "" H 10600 2600 50  0001 C CNN
	1    10600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F36FEB2
P 11250 1800
F 0 "C5" H 11100 1900 50  0000 L CNN
F 1 ".1uF" V 11150 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11250 1800 50  0001 C CNN
F 3 "~" H 11250 1800 50  0001 C CNN
	1    11250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2300 10600 2400
Connection ~ 10600 2300
Wire Wire Line
	10850 2300 10600 2300
Wire Wire Line
	10850 2300 10850 2400
$Comp
L Evezor_Library:REGULATOR_VOLTAGE_HT7463A U1
U 1 1 5F35FE1B
P 9900 2300
F 0 "U1" H 9800 2500 50  0000 C CNN
F 1 "SY8401ABC" H 9900 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9850 2300 50  0001 C CNN
F 3 "" H 9850 2300 50  0001 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 5F3695C4
P 11500 1800
F 0 "C6" H 11650 1900 50  0000 L CNN
F 1 "22uF" V 11600 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11500 1800 50  0001 C CNN
F 3 "~" H 11500 1800 50  0001 C CNN
	1    11500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F368A5D
P 9500 3000
F 0 "R3" V 9400 3000 50  0000 C CNN
F 1 "15k" V 9600 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 3000 50  0001 C CNN
F 3 "~" H 9500 3000 50  0001 C CNN
	1    9500 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F3673BE
P 10050 3150
F 0 "C2" V 9950 3100 50  0000 L CNN
F 1 ".1uF" V 10150 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 3150 50  0001 C CNN
F 3 "~" H 10050 3150 50  0001 C CNN
	1    10050 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F366078
P 10050 2850
F 0 "R4" V 9950 2850 50  0000 C CNN
F 1 "82k" V 10150 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10050 2850 50  0001 C CNN
F 3 "~" H 10050 2850 50  0001 C CNN
	1    10050 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F364BF8
P 9950 1650
F 0 "C1" V 9850 1600 50  0000 L CNN
F 1 ".1uF" V 10050 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 1650 50  0001 C CNN
F 3 "~" H 9950 1650 50  0001 C CNN
	1    9950 1650
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5F361CF2
P 10850 2500
F 0 "C4" H 10700 2600 50  0000 L CNN
F 1 "4.7uF" V 10950 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10850 2500 50  0001 C CNN
F 3 "~" H 10850 2500 50  0001 C CNN
	1    10850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F3618FA
P 10600 2500
F 0 "C3" H 10450 2600 50  0000 L CNN
F 1 ".1uF" V 10500 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10600 2500 50  0001 C CNN
F 3 "~" H 10600 2500 50  0001 C CNN
	1    10600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F361083
P 10850 1650
F 0 "L1" V 11040 1650 50  0000 C CNN
F 1 "22uH" V 10949 1650 50  0000 C CNN
F 2 "EvezorLIB:INDUCTOR_7.5X6.6_GCDA0630-220MC" H 10850 1650 50  0001 C CNN
F 3 "~" H 10850 1650 50  0001 C CNN
	1    10850 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D17
U 1 1 5F360527
P 10450 1850
F 0 "D17" V 10404 1929 50  0000 L CNN
F 1 "SX35_SCHOTTKY" V 10495 1929 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 10450 1850 50  0001 C CNN
F 3 "~" H 10450 1850 50  0001 C CNN
	1    10450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 2300 10950 2300
Connection ~ 10850 2300
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5F37C863
P 13550 2350
F 0 "U3" H 13550 2592 50  0000 C CNN
F 1 "AMS1117-3.3" H 13550 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 13550 2550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 13650 2100 50  0001 C CNN
	1    13550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2350 13950 2350
Wire Wire Line
	14000 2350 14000 2300
$Comp
L power:GND #PWR020
U 1 1 5F380014
P 13550 2650
F 0 "#PWR020" H 13550 2400 50  0001 C CNN
F 1 "GND" H 13555 2477 50  0000 C CNN
F 2 "" H 13550 2650 50  0001 C CNN
F 3 "" H 13550 2650 50  0001 C CNN
	1    13550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2300 10350 2300
Wire Wire Line
	10900 5350 10900 5450
Wire Wire Line
	11000 5450 11000 5350
Connection ~ 11000 5350
Wire Wire Line
	11000 5350 10900 5350
Wire Wire Line
	11100 5450 11100 5350
Wire Wire Line
	11100 5350 11000 5350
$Comp
L power:GND #PWR013
U 1 1 5F307F91
P 10900 5350
F 0 "#PWR013" H 10900 5100 50  0001 C CNN
F 1 "GND" H 10905 5177 50  0000 C CNN
F 2 "" H 10900 5350 50  0001 C CNN
F 3 "" H 10900 5350 50  0001 C CNN
	1    10900 5350
	1    0    0    1   
$EndComp
Connection ~ 10900 5350
Wire Wire Line
	10700 5100 10700 5400
Wire Wire Line
	10600 5450 10600 5400
Wire Wire Line
	10600 5400 10700 5400
Connection ~ 10700 5400
Wire Wire Line
	10700 5400 10700 5450
$Comp
L power:+3.3V #PWR011
U 1 1 5F30DCAA
P 10700 5100
F 0 "#PWR011" H 10700 4950 50  0001 C CNN
F 1 "+3.3V" H 10715 5273 50  0000 C CNN
F 2 "" H 10700 5100 50  0001 C CNN
F 3 "" H 10700 5100 50  0001 C CNN
	1    10700 5100
	-1   0    0    -1  
$EndComp
Text Label 9500 7400 0    50   ~ 0
CAN_H
Text Label 9500 7300 0    50   ~ 0
CAN_L
Wire Wire Line
	9800 7400 9500 7400
Wire Wire Line
	9800 7300 9500 7300
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5F34B7EF
P 15650 6050
F 0 "J4" V 15614 5662 50  0000 R CNN
F 1 "RJ11" V 15750 6200 50  0000 R CNN
F 2 "EvezorLIB:RJ11_C189747_Horizontal" H 15650 6050 50  0001 C CNN
F 3 "~" H 15650 6050 50  0001 C CNN
	1    15650 6050
	0    -1   -1   0   
$EndComp
Text Label 15650 6550 1    50   ~ 0
CAN_H
Text Label 15750 6550 1    50   ~ 0
CAN_L
Wire Wire Line
	15650 6250 15650 6550
Wire Wire Line
	15750 6250 15750 6550
$Comp
L power:GND #PWR028
U 1 1 5F35419E
P 15450 6250
F 0 "#PWR028" H 15450 6000 50  0001 C CNN
F 1 "GND" V 15450 6050 50  0000 C CNN
F 2 "" H 15450 6250 50  0001 C CNN
F 3 "" H 15450 6250 50  0001 C CNN
	1    15450 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5F366756
P 15650 6750
F 0 "J5" V 15614 6362 50  0000 R CNN
F 1 "RJ11" V 15750 6900 50  0000 R CNN
F 2 "EvezorLIB:RJ11_C189747_Horizontal" H 15650 6750 50  0001 C CNN
F 3 "~" H 15650 6750 50  0001 C CNN
	1    15650 6750
	0    -1   -1   0   
$EndComp
Text Label 15650 7250 1    50   ~ 0
CAN_H
Text Label 15750 7250 1    50   ~ 0
CAN_L
Wire Wire Line
	15650 6950 15650 7250
Wire Wire Line
	15750 6950 15750 7250
$Comp
L power:GND #PWR029
U 1 1 5F366764
P 15450 6950
F 0 "#PWR029" H 15450 6700 50  0001 C CNN
F 1 "GND" V 15450 6750 50  0000 C CNN
F 2 "" H 15450 6950 50  0001 C CNN
F 3 "" H 15450 6950 50  0001 C CNN
	1    15450 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F36A97F
P 15650 4650
F 0 "J2" V 15614 4262 50  0000 R CNN
F 1 "PH" V 15750 4800 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 15650 4650 50  0001 C CNN
F 3 "~" H 15650 4650 50  0001 C CNN
	1    15650 4650
	0    -1   -1   0   
$EndComp
Text Label 15650 5150 1    50   ~ 0
CAN_H
Text Label 15750 5150 1    50   ~ 0
CAN_L
Wire Wire Line
	15650 4850 15650 5150
Wire Wire Line
	15750 4850 15750 5150
$Comp
L power:GND #PWR026
U 1 1 5F36A98D
P 15450 4850
F 0 "#PWR026" H 15450 4600 50  0001 C CNN
F 1 "GND" V 15450 4650 50  0000 C CNN
F 2 "" H 15450 4850 50  0001 C CNN
F 3 "" H 15450 4850 50  0001 C CNN
	1    15450 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5F36A9A3
P 15650 5350
F 0 "J3" V 15614 4962 50  0000 R CNN
F 1 "PH" V 15750 5500 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 15650 5350 50  0001 C CNN
F 3 "~" H 15650 5350 50  0001 C CNN
	1    15650 5350
	0    -1   -1   0   
$EndComp
Text Label 15650 5850 1    50   ~ 0
CAN_H
Text Label 15750 5850 1    50   ~ 0
CAN_L
Wire Wire Line
	15650 5550 15650 5850
Wire Wire Line
	15750 5550 15750 5850
$Comp
L power:GND #PWR027
U 1 1 5F36A9B1
P 15450 5550
F 0 "#PWR027" H 15450 5300 50  0001 C CNN
F 1 "GND" V 15450 5350 50  0000 C CNN
F 2 "" H 15450 5550 50  0001 C CNN
F 3 "" H 15450 5550 50  0001 C CNN
	1    15450 5550
	1    0    0    -1  
$EndComp
Text Label 15550 6500 1    50   ~ 0
FD_H
Text Label 15850 6500 1    50   ~ 0
FD_L
Wire Wire Line
	15550 6250 15550 6500
Wire Wire Line
	15850 6250 15850 6500
Text Label 15550 5100 1    50   ~ 0
FD_H
Text Label 15850 5100 1    50   ~ 0
FD_L
Wire Wire Line
	15550 4850 15550 5100
Wire Wire Line
	15850 4850 15850 5100
Text Label 15550 5800 1    50   ~ 0
FD_H
Text Label 15850 5800 1    50   ~ 0
FD_L
Wire Wire Line
	15550 5550 15550 5800
Wire Wire Line
	15850 5550 15850 5800
Text Label 15550 7200 1    50   ~ 0
FD_H
Text Label 15850 7200 1    50   ~ 0
FD_L
Wire Wire Line
	15550 6950 15550 7200
Wire Wire Line
	15850 6950 15850 7200
$Comp
L Device:LED D21
U 1 1 5F56B202
P 15450 1500
F 0 "D21" H 15443 1716 50  0000 C CNN
F 1 "LED" H 15443 1625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15450 1500 50  0001 C CNN
F 3 "~" H 15450 1500 50  0001 C CNN
	1    15450 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F56BF02
P 15750 1500
F 0 "R8" V 15650 1500 50  0000 C CNN
F 1 "15k" V 15850 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15750 1500 50  0001 C CNN
F 3 "~" H 15750 1500 50  0001 C CNN
	1    15750 1500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5F56CCEC
P 16000 1500
F 0 "#PWR040" H 16000 1250 50  0001 C CNN
F 1 "GND" H 16005 1327 50  0000 C CNN
F 2 "" H 16000 1500 50  0001 C CNN
F 3 "" H 16000 1500 50  0001 C CNN
	1    16000 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15600 1500 15650 1500
Wire Wire Line
	15850 1500 16000 1500
Wire Wire Line
	10200 2400 10350 2400
Wire Wire Line
	10350 2400 10350 2300
Connection ~ 10350 2300
Wire Wire Line
	10350 2300 10600 2300
$Comp
L power:GND #PWR041
U 1 1 5F591E1E
P 16150 3200
F 0 "#PWR041" H 16150 2950 50  0001 C CNN
F 1 "GND" H 16155 3027 50  0000 C CNN
F 2 "" H 16150 3200 50  0001 C CNN
F 3 "" H 16150 3200 50  0001 C CNN
	1    16150 3200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F591E2A
P 15850 3200
F 0 "SW3" H 15850 3485 50  0000 C CNN
F 1 "SW_Push" H 15850 3394 50  0000 C CNN
F 2 "EvezorLIB:SWITCH_2x3_SMD_TACTILE_GREEN" H 15850 3400 50  0001 C CNN
F 3 "~" H 15850 3400 50  0001 C CNN
	1    15850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 3200 16150 3200
Text Label 14650 8250 0    50   ~ 0
RESET
$Comp
L power:+3.3V #PWR030
U 1 1 5F5A16B4
P 15550 2000
F 0 "#PWR030" H 15550 1850 50  0001 C CNN
F 1 "+3.3V" H 15565 2173 50  0000 C CNN
F 2 "" H 15550 2000 50  0001 C CNN
F 3 "" H 15550 2000 50  0001 C CNN
	1    15550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F5A1A4E
P 15550 2600
F 0 "#PWR031" H 15550 2350 50  0001 C CNN
F 1 "GND" H 15555 2427 50  0000 C CNN
F 2 "" H 15550 2600 50  0001 C CNN
F 3 "" H 15550 2600 50  0001 C CNN
	1    15550 2600
	-1   0    0    -1  
$EndComp
Text Label 14750 2300 0    50   ~ 0
NEO_STATUS
Wire Wire Line
	15250 2300 14750 2300
Text Label 12150 7200 2    50   ~ 0
NEO_STATUS
$Comp
L Device:C_Small C10
U 1 1 5F5D54B2
P 16100 2300
F 0 "C10" V 15871 2300 50  0000 C CNN
F 1 "C_Small" V 15962 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 16100 2300 50  0001 C CNN
F 3 "~" H 16100 2300 50  0001 C CNN
	1    16100 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D18
U 1 1 5F5D61DE
P 11100 2300
F 0 "D18" H 11050 2400 50  0000 L CNN
F 1 "SX35_SCHOTTKY" H 11050 2200 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 11100 2300 50  0001 C CNN
F 3 "~" H 11100 2300 50  0001 C CNN
	1    11100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 2300 11350 2300
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F5EF614
P 13750 6200
F 0 "J1" H 13857 7067 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 13857 6976 50  0000 C CNN
F 2 "EvezorLIB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 13900 6200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 13900 6200 50  0001 C CNN
	1    13750 6200
	1    0    0    -1  
$EndComp
Text Label 9500 7600 0    50   ~ 0
D-
Wire Wire Line
	9500 7500 9800 7500
Wire Wire Line
	9500 7600 9800 7600
Text Label 14650 6200 2    50   ~ 0
D-
Text Label 9500 7500 0    50   ~ 0
D+
Text Label 14650 6300 2    50   ~ 0
D+
Wire Wire Line
	14350 6300 14450 6300
Wire Wire Line
	14350 6200 14450 6200
Wire Wire Line
	14350 6100 14450 6100
Wire Wire Line
	14450 6100 14450 6200
Connection ~ 14450 6200
Wire Wire Line
	14450 6200 14650 6200
Wire Wire Line
	14450 6300 14450 6400
Wire Wire Line
	14450 6400 14350 6400
Connection ~ 14450 6300
Wire Wire Line
	14450 6300 14650 6300
NoConn ~ 14350 6800
NoConn ~ 14350 6700
$Comp
L Device:R_Small R5
U 1 1 5F60DD80
P 14050 4850
F 0 "R5" V 14150 4800 50  0000 L CNN
F 1 "5.1k" V 13950 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14050 4850 50  0001 C CNN
F 3 "~" H 14050 4850 50  0001 C CNN
	1    14050 4850
	1    0    0    -1  
$EndComp
Text Label 14550 5800 2    50   ~ 0
CC1
Text Label 14550 5900 2    50   ~ 0
CC2
Wire Wire Line
	14350 5900 14550 5900
Wire Wire Line
	14550 5800 14350 5800
Text Label 13650 4500 0    50   ~ 0
CC1
Text Label 13650 4700 0    50   ~ 0
CC2
$Comp
L Device:R_Small R6
U 1 1 5F616F90
P 14350 4850
F 0 "R6" V 14450 4800 50  0000 L CNN
F 1 "5.1k" V 14250 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14350 4850 50  0001 C CNN
F 3 "~" H 14350 4850 50  0001 C CNN
	1    14350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 4700 14050 4700
Wire Wire Line
	14050 4700 14050 4750
Wire Wire Line
	13650 4500 14350 4500
Wire Wire Line
	14350 4500 14350 4750
$Comp
L power:GND #PWR021
U 1 1 5F61EEFB
P 13750 7100
F 0 "#PWR021" H 13750 6850 50  0001 C CNN
F 1 "GND" H 13750 6950 50  0000 C CNN
F 2 "" H 13750 7100 50  0001 C CNN
F 3 "" H 13750 7100 50  0001 C CNN
	1    13750 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F61F518
P 14050 5050
F 0 "#PWR024" H 14050 4800 50  0001 C CNN
F 1 "GND" H 14050 4900 50  0000 C CNN
F 2 "" H 14050 5050 50  0001 C CNN
F 3 "" H 14050 5050 50  0001 C CNN
	1    14050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F61F8D3
P 14350 5050
F 0 "#PWR025" H 14350 4800 50  0001 C CNN
F 1 "GND" H 14350 4900 50  0000 C CNN
F 2 "" H 14350 5050 50  0001 C CNN
F 3 "" H 14350 5050 50  0001 C CNN
	1    14350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 4950 14050 5050
Wire Wire Line
	14350 4950 14350 5050
Text Label 14650 5600 2    50   ~ 0
USB_VCC
Wire Wire Line
	14350 5600 14650 5600
Text Label 11900 2350 0    50   ~ 0
USB_VCC
Wire Wire Line
	11900 2350 12350 2350
Wire Wire Line
	11800 1650 12650 1650
Wire Wire Line
	12650 1650 12650 1850
Connection ~ 11800 1650
Text Label 12300 1650 2    50   ~ 0
VREG_OUT
Text Label 12000 7300 2    50   ~ 0
HBT_LED
Text Label 15000 1500 0    50   ~ 0
HBT_LED
Wire Wire Line
	11650 7200 12150 7200
$Comp
L Device:D_Schottky D20
U 1 1 5F604725
P 12650 2000
F 0 "D20" H 12600 2100 50  0000 L CNN
F 1 "SX35_SCHOTTKY" H 12600 1900 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 12650 2000 50  0001 C CNN
F 3 "~" H 12650 2000 50  0001 C CNN
	1    12650 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D19
U 1 1 5F607F3E
P 12500 2350
F 0 "D19" H 12450 2450 50  0000 L CNN
F 1 "SX35_SCHOTTKY" H 12350 2500 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 12500 2350 50  0001 C CNN
F 3 "~" H 12500 2350 50  0001 C CNN
	1    12500 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	12650 2150 12650 2350
Text Label 9500 6200 0    50   ~ 0
RESET
Wire Wire Line
	9500 6200 9800 6200
Text Label 16050 8350 2    50   ~ 0
BOOT
Text Label 9550 6400 0    50   ~ 0
BOOT
Wire Wire Line
	9550 6400 9800 6400
Text Label 15000 3200 0    50   ~ 0
FUNCTION_BUTTON
$Comp
L Evezor_Library:EDGE_STM32F405_CPU_V1 U2
U 1 1 5F7166F5
P 10800 6100
F 0 "U2" H 10875 4427 50  0000 C CNN
F 1 "EDGE_STM32F405_CPU_V1" H 10875 4336 50  0000 C CNN
F 2 "EvezorLIB:EDGE_STAMP" H 10350 4450 50  0001 C CNN
F 3 "" H 10800 6100 50  0001 C CNN
	1    10800 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11650 7400 12350 7400
Wire Wire Line
	15000 3200 15650 3200
Text Label 12350 7400 2    50   ~ 0
FUNCTION_BUTTON
$Comp
L Device:C_Small C9
U 1 1 5F7AEE55
P 13950 2450
F 0 "C9" H 14050 2350 50  0000 L CNN
F 1 ".1uF" H 14050 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13950 2450 50  0001 C CNN
F 3 "~" H 13950 2450 50  0001 C CNN
	1    13950 2450
	1    0    0    -1  
$EndComp
Connection ~ 13950 2350
Wire Wire Line
	13950 2350 14000 2350
$Comp
L Device:C_Small C7
U 1 1 5F7AF4B3
P 13200 2450
F 0 "C7" H 13000 2400 50  0000 L CNN
F 1 "10uF" H 12950 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13200 2450 50  0001 C CNN
F 3 "~" H 13200 2450 50  0001 C CNN
	1    13200 2450
	1    0    0    -1  
$EndComp
Connection ~ 13200 2350
Wire Wire Line
	13200 2350 13250 2350
$Comp
L power:GND #PWR017
U 1 1 5F7AF8BA
P 13200 2550
F 0 "#PWR017" H 13200 2300 50  0001 C CNN
F 1 "GND" H 13205 2377 50  0000 C CNN
F 2 "" H 13200 2550 50  0001 C CNN
F 3 "" H 13200 2550 50  0001 C CNN
	1    13200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F7AFBBB
P 13950 2550
F 0 "#PWR022" H 13950 2300 50  0001 C CNN
F 1 "GND" H 13955 2377 50  0000 C CNN
F 2 "" H 13950 2550 50  0001 C CNN
F 3 "" H 13950 2550 50  0001 C CNN
	1    13950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 2350 13200 2350
Connection ~ 12650 2350
Wire Wire Line
	15000 1500 15300 1500
NoConn ~ 13450 7100
Wire Wire Line
	12000 7300 11650 7300
$Comp
L LED:SK6812MINI D22
U 1 1 5F7C5FB2
P 15550 2300
F 0 "D22" H 15894 2346 50  0000 L CNN
F 1 "SK6812MINI" H 15600 2050 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 15600 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 15650 1925 50  0001 L TNN
	1    15550 2300
	1    0    0    -1  
$EndComp
NoConn ~ 15850 2300
Wire Wire Line
	15550 2000 16100 2000
Wire Wire Line
	16100 2000 16100 2200
Connection ~ 15550 2000
Wire Wire Line
	15550 2600 16100 2600
Wire Wire Line
	16100 2600 16100 2400
Connection ~ 15550 2600
$Comp
L power:VBUS #PWR015
U 1 1 5FCC99AE
P 11350 2300
F 0 "#PWR015" H 11350 2150 50  0001 C CNN
F 1 "VBUS" H 11350 2450 50  0000 C CNN
F 2 "" H 11350 2300 50  0001 C CNN
F 3 "" H 11350 2300 50  0001 C CNN
	1    11350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR036
U 1 1 5FCCA9E5
P 15950 4850
F 0 "#PWR036" H 15950 4700 50  0001 C CNN
F 1 "VBUS" V 15950 5050 50  0000 C CNN
F 2 "" H 15950 4850 50  0001 C CNN
F 3 "" H 15950 4850 50  0001 C CNN
	1    15950 4850
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR037
U 1 1 5FCD260E
P 15950 5550
F 0 "#PWR037" H 15950 5400 50  0001 C CNN
F 1 "VBUS" V 15950 5750 50  0000 C CNN
F 2 "" H 15950 5550 50  0001 C CNN
F 3 "" H 15950 5550 50  0001 C CNN
	1    15950 5550
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR038
U 1 1 5FCD293B
P 15950 6250
F 0 "#PWR038" H 15950 6100 50  0001 C CNN
F 1 "VBUS" V 15950 6450 50  0000 C CNN
F 2 "" H 15950 6250 50  0001 C CNN
F 3 "" H 15950 6250 50  0001 C CNN
	1    15950 6250
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR039
U 1 1 5FCD2D77
P 15950 6950
F 0 "#PWR039" H 15950 6800 50  0001 C CNN
F 1 "VBUS" V 15950 7150 50  0000 C CNN
F 2 "" H 15950 6950 50  0001 C CNN
F 3 "" H 15950 6950 50  0001 C CNN
	1    15950 6950
	-1   0    0    1   
$EndComp
Wire Notes Line
	16400 750  16400 9100
Wire Notes Line
	12800 9100 12800 4150
Wire Notes Line
	14450 750  14450 4150
Wire Notes Line
	8550 9100 8550 750 
Wire Notes Line
	8550 750  16400 750 
Wire Notes Line
	8550 9100 16400 9100
Wire Notes Line
	8550 4150 16400 4150
Text Notes 8650 4350 0    79   ~ 0
EVEZOR CPU MODULE
Text Notes 12900 4350 0    79   ~ 0
USB C
Text Notes 14950 4350 0    79   ~ 0
CAN CONNECTORS
Wire Notes Line
	16400 7450 12800 7450
Text Notes 14550 1200 0    79   ~ 0
STATUS LEDS \nFUNCTION BUTTON\nBOOT/ RESET CONTACTS
Text Notes 8650 950  0    79   ~ 0
VOLTAGE REGULATOR
Wire Notes Line
	14850 4150 14850 7450
$Comp
L Device:R_POT_Small RV1
U 1 1 5F7ABB45
P 1900 2000
F 0 "RV1" H 1841 2046 50  0000 R CNN
F 1 "POT" H 1841 1955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1900 2000 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F622B25
P 1650 2000
F 0 "#PWR01" H 1650 1750 50  0001 C CNN
F 1 "GND" H 1655 1827 50  0000 C CNN
F 2 "" H 1650 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F623113
P 2150 2000
F 0 "#PWR03" H 2150 1850 50  0001 C CNN
F 1 "+3.3V" H 2165 2173 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2000 1800 2000
Wire Wire Line
	2000 2000 2150 2000
Text Label 1900 2400 1    50   ~ 0
POT_A
$Comp
L Switch:SW_Push SW1
U 1 1 5F623A6B
P 3150 2000
F 0 "SW1" H 3150 2285 50  0000 C CNN
F 1 "SW_Push" H 3150 2194 50  0000 C CNN
F 2 "EvezorLIB:SWITCH_2x3_SMD_TACTILE_GREEN" H 3150 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
Text Label 2650 2000 0    50   ~ 0
BUT_A
Wire Wire Line
	2650 2000 2950 2000
$Comp
L power:GND #PWR05
U 1 1 5F624138
P 3350 2000
F 0 "#PWR05" H 3350 1750 50  0001 C CNN
F 1 "GND" H 3355 1827 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV2
U 1 1 5F6292EF
P 1900 2950
F 0 "RV2" H 1841 2996 50  0000 R CNN
F 1 "POT" H 1841 2905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1900 2950 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
	1    1900 2950
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F6292F5
P 1650 2950
F 0 "#PWR02" H 1650 2700 50  0001 C CNN
F 1 "GND" H 1655 2777 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5F6292FB
P 2150 2950
F 0 "#PWR04" H 2150 2800 50  0001 C CNN
F 1 "+3.3V" H 2165 3123 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2950 1800 2950
Wire Wire Line
	2000 2950 2150 2950
Text Label 1900 3350 1    50   ~ 0
POT_B
$Comp
L Switch:SW_Push SW2
U 1 1 5F629305
P 3150 2950
F 0 "SW2" H 3150 3235 50  0000 C CNN
F 1 "SW_Push" H 3150 3144 50  0000 C CNN
F 2 "EvezorLIB:SWITCH_2x3_SMD_TACTILE_GREEN" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Text Label 2650 2950 0    50   ~ 0
BUT_B
Wire Wire Line
	2650 2950 2950 2950
$Comp
L power:GND #PWR06
U 1 1 5F62930D
P 3350 2950
F 0 "#PWR06" H 3350 2700 50  0001 C CNN
F 1 "GND" H 3355 2777 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F634DCE
P 2100 3850
F 0 "D1" H 2093 3595 50  0000 C CNN
F 1 "LED" H 2093 3686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2100 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5F635650
P 2700 3850
F 0 "D9" H 2693 3595 50  0000 C CNN
F 1 "LED" H 2693 3686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 3850 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F635D0C
P 2100 4250
F 0 "D2" H 2093 3995 50  0000 C CNN
F 1 "LED" H 2093 4086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2100 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5F635D16
P 2700 4250
F 0 "D10" H 2693 3995 50  0000 C CNN
F 1 "LED" H 2693 4086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 4250 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
	1    2700 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F636A2F
P 2100 4650
F 0 "D3" H 2093 4395 50  0000 C CNN
F 1 "LED" H 2093 4486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2100 4650 50  0001 C CNN
F 3 "~" H 2100 4650 50  0001 C CNN
	1    2100 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5F636A39
P 2700 4650
F 0 "D11" H 2693 4395 50  0000 C CNN
F 1 "LED" H 2693 4486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 4650 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F636A43
P 2100 5050
F 0 "D4" H 2093 4795 50  0000 C CNN
F 1 "LED" H 2093 4886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2100 5050 50  0001 C CNN
F 3 "~" H 2100 5050 50  0001 C CNN
	1    2100 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5F636A4D
P 2700 5050
F 0 "D12" H 2693 4795 50  0000 C CNN
F 1 "LED" H 2693 4886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 5050 50  0001 C CNN
F 3 "~" H 2700 5050 50  0001 C CNN
	1    2700 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F637DA4
P 2100 5450
F 0 "D5" H 2093 5195 50  0000 C CNN
F 1 "LED" H 2093 5286 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2100 5450 50  0001 C CNN
F 3 "~" H 2100 5450 50  0001 C CNN
	1    2100 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 5F637DAE
P 2700 5450
F 0 "D13" H 2693 5195 50  0000 C CNN
F 1 "LED" H 2693 5286 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 5450 50  0001 C CNN
F 3 "~" H 2700 5450 50  0001 C CNN
	1    2700 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F637DB8
P 2100 5850
F 0 "D6" H 2093 5595 50  0000 C CNN
F 1 "LED" H 2093 5686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2100 5850 50  0001 C CNN
F 3 "~" H 2100 5850 50  0001 C CNN
	1    2100 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5F637DC2
P 2700 5850
F 0 "D14" H 2693 5595 50  0000 C CNN
F 1 "LED" H 2693 5686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 5850 50  0001 C CNN
F 3 "~" H 2700 5850 50  0001 C CNN
	1    2700 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5F637DCC
P 2100 6250
F 0 "D7" H 2093 5995 50  0000 C CNN
F 1 "LED" H 2093 6086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2100 6250 50  0001 C CNN
F 3 "~" H 2100 6250 50  0001 C CNN
	1    2100 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 5F637DD6
P 2700 6250
F 0 "D15" H 2693 5995 50  0000 C CNN
F 1 "LED" H 2693 6086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 6250 50  0001 C CNN
F 3 "~" H 2700 6250 50  0001 C CNN
	1    2700 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5F637DE0
P 2100 6650
F 0 "D8" H 2093 6395 50  0000 C CNN
F 1 "LED" H 2093 6486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2100 6650 50  0001 C CNN
F 3 "~" H 2100 6650 50  0001 C CNN
	1    2100 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 5F637DEA
P 2700 6650
F 0 "D16" H 2693 6395 50  0000 C CNN
F 1 "LED" H 2693 6486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 6650 50  0001 C CNN
F 3 "~" H 2700 6650 50  0001 C CNN
	1    2700 6650
	-1   0    0    1   
$EndComp
Text Label 2250 7550 1    50   ~ 0
COLUMN_1
Text Label 2850 7550 1    50   ~ 0
COLUMN_2
Text Label 1550 3850 0    50   ~ 0
ROW_1
$Comp
L Device:R_Small R2
U 1 1 5F63D916
P 2850 6900
F 0 "R2" H 2909 6946 50  0000 L CNN
F 1 "TBD" H 2909 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 6900 50  0001 C CNN
F 3 "~" H 2850 6900 50  0001 C CNN
	1    2850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F6463D0
P 2250 6900
F 0 "R1" H 2309 6946 50  0000 L CNN
F 1 "TBD" H 2309 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 6900 50  0001 C CNN
F 3 "~" H 2250 6900 50  0001 C CNN
	1    2250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4650 2850 5050
Wire Wire Line
	2850 5050 2850 5450
Connection ~ 2850 5050
Wire Wire Line
	2850 5450 2850 5850
Connection ~ 2850 5450
Wire Wire Line
	2850 6250 2850 6650
Wire Wire Line
	2850 6250 2850 5850
Connection ~ 2850 6250
Connection ~ 2850 5850
Wire Wire Line
	2850 6650 2850 6800
Connection ~ 2850 6650
Wire Wire Line
	2850 7000 2850 7550
Wire Wire Line
	2250 7550 2250 7000
Wire Wire Line
	2250 6800 2250 6650
Wire Wire Line
	2250 6650 2250 6250
Connection ~ 2250 6650
Wire Wire Line
	2250 6250 2250 5850
Connection ~ 2250 6250
Wire Wire Line
	2250 5850 2250 5450
Connection ~ 2250 5850
Wire Wire Line
	2250 5450 2250 5050
Connection ~ 2250 5450
Wire Wire Line
	2250 5050 2250 4650
Connection ~ 2250 5050
Wire Wire Line
	2250 4650 2250 4250
Connection ~ 2250 4650
Wire Wire Line
	2850 4650 2850 4250
Connection ~ 2850 4650
Wire Wire Line
	2850 4250 2850 3850
Connection ~ 2850 4250
Wire Wire Line
	2250 4250 2250 3850
Connection ~ 2250 4250
Wire Wire Line
	1550 3850 1950 3850
Wire Wire Line
	1950 3850 1950 3750
Wire Wire Line
	1950 3750 2550 3750
Wire Wire Line
	2550 3750 2550 3850
Connection ~ 1950 3850
Text Label 1550 4250 0    50   ~ 0
ROW_2
Text Label 1550 4650 0    50   ~ 0
ROW_3
Text Label 1550 5050 0    50   ~ 0
ROW_4
Text Label 1550 5450 0    50   ~ 0
ROW_5
Text Label 1550 5850 0    50   ~ 0
ROW_6
Text Label 1550 6250 0    50   ~ 0
ROW_7
Text Label 1550 6650 0    50   ~ 0
ROW_8
Wire Wire Line
	1550 6650 1950 6650
Wire Wire Line
	1950 6250 1550 6250
Wire Wire Line
	1550 5850 1950 5850
Wire Wire Line
	1950 5450 1550 5450
Wire Wire Line
	1550 5050 1950 5050
Wire Wire Line
	1950 4650 1550 4650
Wire Wire Line
	1550 4250 1950 4250
Wire Wire Line
	1950 4250 1950 4150
Wire Wire Line
	1950 4150 2550 4150
Wire Wire Line
	2550 4150 2550 4250
Connection ~ 1950 4250
Wire Wire Line
	1950 4650 1950 4550
Wire Wire Line
	1950 4550 2550 4550
Wire Wire Line
	2550 4550 2550 4650
Connection ~ 1950 4650
Wire Wire Line
	1950 5050 1950 4950
Wire Wire Line
	1950 4950 2550 4950
Wire Wire Line
	2550 4950 2550 5050
Connection ~ 1950 5050
Wire Wire Line
	1950 5450 1950 5350
Wire Wire Line
	1950 5350 2550 5350
Wire Wire Line
	2550 5350 2550 5450
Connection ~ 1950 5450
Wire Wire Line
	1950 5850 1950 5750
Wire Wire Line
	1950 5750 2550 5750
Wire Wire Line
	2550 5750 2550 5850
Connection ~ 1950 5850
Wire Wire Line
	1950 6250 1950 6150
Wire Wire Line
	1950 6150 2550 6150
Wire Wire Line
	2550 6150 2550 6250
Connection ~ 1950 6250
Wire Wire Line
	1950 6650 1950 6550
Wire Wire Line
	1950 6550 2550 6550
Wire Wire Line
	2550 6550 2550 6650
Connection ~ 1950 6650
Text Label 12100 6100 2    50   ~ 0
ROW_1
Text Label 12100 6200 2    50   ~ 0
ROW_2
Text Label 12100 6300 2    50   ~ 0
ROW_3
Text Label 12100 6400 2    50   ~ 0
ROW_4
Text Label 12100 6500 2    50   ~ 0
ROW_5
Text Label 12100 6600 2    50   ~ 0
ROW_6
Text Label 12100 6700 2    50   ~ 0
ROW_7
Text Label 12100 6800 2    50   ~ 0
ROW_8
Wire Wire Line
	1900 2100 1900 2400
Wire Wire Line
	1900 3050 1900 3350
Text Label 9500 6800 0    50   ~ 0
BUT_B
Text Label 9500 6700 0    50   ~ 0
BUT_A
Text Label 11950 5900 2    50   ~ 0
POT_A
Text Label 11950 6000 2    50   ~ 0
POT_B
Wire Wire Line
	9800 6700 9500 6700
Wire Wire Line
	9500 6800 9800 6800
Wire Wire Line
	11650 7000 12100 7000
Wire Wire Line
	12100 6100 11650 6100
Wire Wire Line
	11650 6200 12100 6200
Wire Wire Line
	12100 6400 11650 6400
Wire Wire Line
	11650 6500 12100 6500
Wire Wire Line
	12100 6600 11650 6600
Wire Wire Line
	12100 6800 11650 6800
Wire Wire Line
	11650 6700 12100 6700
Wire Wire Line
	11950 5900 11650 5900
Wire Wire Line
	11650 6000 11950 6000
Wire Wire Line
	11650 6300 12100 6300
Wire Wire Line
	12100 6900 11650 6900
Text Label 12100 6900 2    50   ~ 0
COLUMN_2
Text Label 12100 7000 2    50   ~ 0
COLUMN_1
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5FACA022
P 15400 8350
F 0 "J6" H 15450 8550 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 15450 8150 50  0000 C CNN
F 2 "Evezor_extras:OLED_HEADER" H 15400 8350 50  0001 C CNN
F 3 "~" H 15400 8350 50  0001 C CNN
	1    15400 8350
	-1   0    0    -1  
$EndComp
Text Label 14650 8350 0    50   ~ 0
OLED_SDA
Text Label 16050 8450 2    50   ~ 0
OLED_SCL
$Comp
L power:+3.3V #PWR0101
U 1 1 5FAD8C6D
P 15100 8450
F 0 "#PWR0101" H 15100 8300 50  0001 C CNN
F 1 "+3.3V" V 15100 8700 50  0000 C CNN
F 2 "" H 15100 8450 50  0001 C CNN
F 3 "" H 15100 8450 50  0001 C CNN
	1    15100 8450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FAD9510
P 15600 8250
F 0 "#PWR0102" H 15600 8000 50  0001 C CNN
F 1 "GND" H 15605 8077 50  0000 C CNN
F 2 "" H 15600 8250 50  0001 C CNN
F 3 "" H 15600 8250 50  0001 C CNN
	1    15600 8250
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FAF98F2
P 13400 8250
F 0 "H1" H 13500 8296 50  0000 L CNN
F 1 "MountingHole" H 13500 8205 50  0000 L CNN
F 2 "Evezor_extras:OLED_STANDOFF" H 13400 8250 50  0001 C CNN
F 3 "~" H 13400 8250 50  0001 C CNN
	1    13400 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 8450 15600 8450
Wire Wire Line
	15600 8350 16050 8350
Text Label 9350 6600 0    50   ~ 0
OLED_SDA
Text Label 9350 6500 0    50   ~ 0
OLED_SCL
Wire Wire Line
	9800 6500 9350 6500
Wire Wire Line
	9350 6600 9800 6600
Wire Wire Line
	14650 8350 15100 8350
Wire Wire Line
	14650 8250 15100 8250
$EndSCHEMATC
