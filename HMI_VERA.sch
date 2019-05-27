EESchema Schematic File Version 4
LIBS:HMI_VERA-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Vera HMI"
Date "2019-02-04"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HMI_VERA-rescue:THD10-1211N-Regulator_Switching U1
U 1 1 5C576F12
P 2800 1200
F 0 "U1" H 3150 950 50  0000 C CNN
F 1 "THD10-1211N" H 2700 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket_LongPads" H 3150 950 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/687/thd10n-datasheet-542143.pdf" H 3150 950 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
NoConn ~ 2300 1100
Wire Wire Line
	2750 1500 2750 1550
Wire Wire Line
	2850 1500 2850 1550
Wire Wire Line
	2850 1550 2800 1550
Wire Wire Line
	2300 1300 2250 1300
Wire Wire Line
	2250 1300 2250 1250
Wire Wire Line
	2250 1200 2300 1200
$Comp
L HMI_VERA-rescue:RPI_Zero_Pinout-Connector U4
U 1 1 5C592E58
P 7650 3700
F 0 "U4" H 8250 2600 50  0000 C CNN
F 1 "RPI_Zero_Pinout" H 7300 4800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L HMI_VERA-rescue:RPI_Zero_RCA_Pinout-Connector U5
U 1 1 5C592ED0
P 8050 5300
F 0 "U5" H 7850 5500 50  0000 C CNN
F 1 "RPI_Zero_RCA_Pinout" H 8050 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8250 5100 50  0001 C CNN
F 3 "" H 8250 5100 50  0001 C CNN
	1    8050 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J10
U 1 1 5C593765
P 9000 5250
F 0 "J10" H 9099 5226 50  0000 L CNN
F 1 "Conn_Coaxial" H 9099 5135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 5250 50  0001 C CNN
F 3 " ~" H 9000 5250 50  0001 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5C594502
P 3550 1150
F 0 "#PWR013" H 3550 1000 50  0001 C CNN
F 1 "+5V" H 3565 1323 50  0000 C CNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C594548
P 3550 1350
F 0 "#PWR014" H 3550 1100 50  0001 C CNN
F 1 "GND" H 3555 1177 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1200 3550 1200
Wire Wire Line
	3550 1200 3550 1150
Wire Wire Line
	3300 1300 3550 1300
Wire Wire Line
	3550 1300 3550 1350
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5C59496E
P 1750 1350
F 0 "J8" H 1750 1550 50  0000 C CNN
F 1 "Conn_01x03" H 1670 1116 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 1750 1350 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1250 2250 1250
Connection ~ 2250 1250
Wire Wire Line
	2250 1250 2250 1200
Wire Wire Line
	1950 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1650
Wire Wire Line
	2100 1650 2800 1650
Wire Wire Line
	2800 1650 2800 1550
Connection ~ 2800 1550
Wire Wire Line
	2800 1550 2750 1550
Wire Wire Line
	3550 1200 3800 1200
Wire Wire Line
	3800 1200 3800 1800
Wire Wire Line
	3800 1800 1950 1800
Wire Wire Line
	1950 1800 1950 1450
Connection ~ 3550 1200
Wire Wire Line
	8400 2750 8400 2850
Wire Wire Line
	8400 2750 8550 2750
Connection ~ 8400 2750
$Comp
L power:+5V #PWR030
U 1 1 5C5971EE
P 9350 2600
F 0 "#PWR030" H 9350 2450 50  0001 C CNN
F 1 "+5V" H 9365 2773 50  0000 C CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C597393
P 1200 3150
F 0 "J1" H 1200 3350 50  0000 C CNN
F 1 "Conn_01x03" H 1120 2916 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 1200 3150 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
	1    1200 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C59746C
P 1200 3850
F 0 "J2" H 1200 4050 50  0000 C CNN
F 1 "Conn_01x03" H 1120 3616 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 1200 3850 50  0001 C CNN
F 3 "~" H 1200 3850 50  0001 C CNN
	1    1200 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C597945
P 1200 4550
F 0 "J3" H 1200 4750 50  0000 C CNN
F 1 "Conn_01x03" H 1120 4316 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 1200 4550 50  0001 C CNN
F 3 "~" H 1200 4550 50  0001 C CNN
	1    1200 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C597E1B
P 1200 5350
F 0 "J4" H 1200 5550 50  0000 C CNN
F 1 "Conn_01x03" H 1120 5116 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 1200 5350 50  0001 C CNN
F 3 "~" H 1200 5350 50  0001 C CNN
	1    1200 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5C57F84B
P 4300 1400
F 0 "C6" H 4415 1446 50  0000 L CNN
F 1 "10u" H 4415 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4338 1250 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C57F8E0
P 5400 1400
F 0 "C7" H 5515 1446 50  0000 L CNN
F 1 "10u" H 5515 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5438 1250 50  0001 C CNN
F 3 "~" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1200 5400 1250
Wire Wire Line
	4600 1200 4300 1200
Wire Wire Line
	4300 1200 4300 1250
Wire Wire Line
	4900 1500 4900 1600
Wire Wire Line
	4300 1550 4300 1600
Wire Wire Line
	5400 1550 5400 1600
Wire Wire Line
	5400 1200 5650 1200
$Comp
L power:GND #PWR015
U 1 1 5C586D76
P 4300 1600
F 0 "#PWR015" H 4300 1350 50  0001 C CNN
F 1 "GND" H 4305 1427 50  0000 C CNN
F 2 "" H 4300 1600 50  0001 C CNN
F 3 "" H 4300 1600 50  0001 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C586DBD
P 4900 1600
F 0 "#PWR016" H 4900 1350 50  0001 C CNN
F 1 "GND" H 4905 1427 50  0000 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C586E04
P 5400 1600
F 0 "#PWR019" H 5400 1350 50  0001 C CNN
F 1 "GND" H 5405 1427 50  0000 C CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5C586E52
P 5650 1150
F 0 "#PWR020" H 5650 1000 50  0001 C CNN
F 1 "+3.3V" H 5665 1323 50  0000 C CNN
F 2 "" H 5650 1150 50  0001 C CNN
F 3 "" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1200 5650 1150
Wire Wire Line
	4300 1200 3800 1200
Connection ~ 4300 1200
Connection ~ 3800 1200
Wire Notes Line
	1500 800  5850 800 
Wire Notes Line
	5850 800  5850 2350
Wire Notes Line
	5850 2350 1500 2350
Wire Notes Line
	1500 2350 1500 800 
Text Notes 1500 800  0    50   ~ 0
12V -> 5V and 3.3V
Text Notes 5000 800  0    50   ~ 0
Max 800mA from 3.3V
Wire Wire Line
	8650 5250 8650 5550
Wire Wire Line
	8650 5550 8850 5550
Wire Wire Line
	9000 5550 9000 5450
Wire Wire Line
	8400 5250 8650 5250
Wire Wire Line
	8400 5350 8750 5350
Wire Wire Line
	8750 5350 8750 5250
Wire Wire Line
	8750 5250 8800 5250
$Comp
L Device:R R1
U 1 1 5C5878DF
P 2200 2950
F 0 "R1" V 2200 2950 50  0000 C CNN
F 1 "10k" V 2084 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 2950 50  0001 C CNN
F 3 "~" H 2200 2950 50  0001 C CNN
	1    2200 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C587963
P 2200 3150
F 0 "C1" V 2250 3000 50  0000 L CNN
F 1 "10n" V 2250 3200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2238 3000 50  0001 C CNN
F 3 "~" H 2200 3150 50  0001 C CNN
	1    2200 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C5892E1
P 2400 3150
F 0 "#PWR08" H 2400 2900 50  0001 C CNN
F 1 "GND" H 2405 2977 50  0000 C CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5C58933A
P 1800 2950
F 0 "#PWR04" H 1800 2800 50  0001 C CNN
F 1 "+3.3V" H 1815 3123 50  0000 C CNN
F 2 "" H 1800 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3050 1800 3050
Wire Wire Line
	1800 3050 1800 2950
Wire Wire Line
	1900 2950 2050 2950
Wire Wire Line
	2400 3150 2350 3150
Wire Wire Line
	2050 3150 1900 3150
Wire Wire Line
	1900 2950 1900 3150
Wire Wire Line
	1400 3150 1900 3150
Connection ~ 1900 3150
$Comp
L Device:R R2
U 1 1 5C596D85
P 2200 3450
F 0 "R2" V 2200 3450 50  0000 C CNN
F 1 "10k" V 2084 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 3450 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C596D8C
P 2200 3650
F 0 "C2" V 2250 3500 50  0000 L CNN
F 1 "10n" V 2250 3700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2238 3500 50  0001 C CNN
F 3 "~" H 2200 3650 50  0001 C CNN
	1    2200 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C596D93
P 2400 3650
F 0 "#PWR09" H 2400 3400 50  0001 C CNN
F 1 "GND" H 2405 3477 50  0000 C CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C596D99
P 1800 3450
F 0 "#PWR05" H 1800 3300 50  0001 C CNN
F 1 "+3.3V" H 1815 3623 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3500 1800 3450
Wire Wire Line
	1900 3450 2050 3450
Wire Wire Line
	2400 3650 2350 3650
Wire Wire Line
	2050 3650 1900 3650
Wire Wire Line
	1900 3450 1900 3650
Wire Wire Line
	1600 3250 1400 3250
Wire Wire Line
	1600 3250 1600 3500
Wire Wire Line
	1600 3500 1800 3500
$Comp
L Device:R R3
U 1 1 5C5A64D8
P 2200 3950
F 0 "R3" V 2200 3950 50  0000 C CNN
F 1 "10k" V 2084 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 3950 50  0001 C CNN
F 3 "~" H 2200 3950 50  0001 C CNN
	1    2200 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C5A64DF
P 2200 4150
F 0 "C3" V 2250 4000 50  0000 L CNN
F 1 "10n" V 2250 4200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2238 4000 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C5A64E6
P 2400 4150
F 0 "#PWR010" H 2400 3900 50  0001 C CNN
F 1 "GND" H 2405 3977 50  0000 C CNN
F 2 "" H 2400 4150 50  0001 C CNN
F 3 "" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5C5A64EC
P 1800 3900
F 0 "#PWR06" H 1800 3750 50  0001 C CNN
F 1 "+3.3V" H 1815 4073 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3950 2050 3950
Wire Wire Line
	2400 4150 2350 4150
Wire Wire Line
	2050 4150 1900 4150
$Comp
L Device:R R4
U 1 1 5C5A64FB
P 2200 4450
F 0 "R4" V 2200 4450 50  0000 C CNN
F 1 "10k" V 2084 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 4450 50  0001 C CNN
F 3 "~" H 2200 4450 50  0001 C CNN
	1    2200 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C5A6502
P 2200 4650
F 0 "C4" V 2250 4500 50  0000 L CNN
F 1 "10n" V 2250 4700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2238 4500 50  0001 C CNN
F 3 "~" H 2200 4650 50  0001 C CNN
	1    2200 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C5A6509
P 2400 4650
F 0 "#PWR011" H 2400 4400 50  0001 C CNN
F 1 "GND" H 2405 4477 50  0000 C CNN
F 2 "" H 2400 4650 50  0001 C CNN
F 3 "" H 2400 4650 50  0001 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5C5A650F
P 1800 4400
F 0 "#PWR07" H 1800 4250 50  0001 C CNN
F 1 "+3.3V" H 1815 4573 50  0000 C CNN
F 2 "" H 1800 4400 50  0001 C CNN
F 3 "" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4450 2050 4450
Wire Wire Line
	2400 4650 2350 4650
Wire Wire Line
	2050 4650 1900 4650
Wire Wire Line
	1800 3950 1800 3900
Wire Wire Line
	1800 4450 1800 4400
Wire Notes Line
	2750 2700 2750 4900
Text Notes 3100 2650 2    50   ~ 0
Button debounce (trigger on rising edge)
Wire Wire Line
	1900 3650 1600 3650
Wire Wire Line
	1600 3650 1600 3750
Wire Wire Line
	1600 3750 1400 3750
Connection ~ 1900 3650
Wire Wire Line
	1800 3950 1650 3950
Wire Wire Line
	1650 3950 1650 3850
Wire Wire Line
	1650 3850 1400 3850
Wire Wire Line
	1900 3950 1900 4050
Wire Wire Line
	1900 4050 1600 4050
Wire Wire Line
	1600 4050 1600 3950
Wire Wire Line
	1600 3950 1400 3950
Connection ~ 1900 4050
Wire Wire Line
	1900 4050 1900 4150
Wire Wire Line
	1400 4450 1800 4450
Wire Wire Line
	1900 4550 1400 4550
Wire Notes Line
	1550 2700 1550 4900
Connection ~ 1900 4550
Wire Wire Line
	1900 4550 1900 4650
Wire Wire Line
	1900 4450 1900 4550
Wire Wire Line
	1400 4650 1400 5050
Wire Wire Line
	1400 5050 2000 5050
Text GLabel 2000 5050 2    50   Output ~ 0
SpeedOmeter
$Comp
L power:GND #PWR025
U 1 1 5C58EC72
P 6850 4800
F 0 "#PWR025" H 6850 4550 50  0001 C CNN
F 1 "GND" H 6855 4627 50  0000 C CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4650 6850 4650
Wire Wire Line
	6850 4650 6850 4800
Text GLabel 9500 3400 2    50   Input ~ 0
SpeedOmeter
Wire Notes Line
	1550 2700 2750 2700
Wire Notes Line
	1550 4900 2750 4900
Wire Wire Line
	3050 2950 3050 3250
Wire Wire Line
	3050 3250 6900 3250
Wire Wire Line
	2350 2950 3050 2950
Wire Wire Line
	3050 3450 3050 3350
Wire Wire Line
	3050 3350 6900 3350
Wire Wire Line
	2350 3450 3050 3450
Wire Wire Line
	3150 3950 3150 3450
Wire Wire Line
	3150 3450 6900 3450
Wire Wire Line
	2350 3950 3150 3950
Wire Wire Line
	3400 4450 3400 4150
Wire Wire Line
	3400 4150 6900 4150
Wire Wire Line
	2350 4450 3400 4450
$Comp
L Device:R R6
U 1 1 5C5BBA0A
P 9250 3400
F 0 "R6" V 9043 3400 50  0000 C CNN
F 1 "3k3" V 9134 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 3400 50  0001 C CNN
F 3 "~" H 9250 3400 50  0001 C CNN
	1    9250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C5BBACE
P 9050 3600
F 0 "R5" H 9120 3646 50  0000 L CNN
F 1 "6k2" H 9120 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 3600 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3400 9050 3400
Wire Wire Line
	9050 3400 9050 3450
Wire Wire Line
	9400 3400 9500 3400
Wire Wire Line
	9050 3750 9050 3800
$Comp
L power:GND #PWR029
U 1 1 5C61897E
P 9050 3800
F 0 "#PWR029" H 9050 3550 50  0001 C CNN
F 1 "GND" H 9055 3627 50  0000 C CNN
F 2 "" H 9050 3800 50  0001 C CNN
F 3 "" H 9050 3800 50  0001 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J9
U 1 1 5C61D3AB
P 2450 6600
F 0 "J9" H 2370 5908 50  0000 C CNN
F 1 "DB9_Female" H 2370 5999 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 2450 6600 50  0001 C CNN
F 3 " ~" H 2450 6600 50  0001 C CNN
	1    2450 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5250 3500 5250
Wire Wire Line
	3500 5250 3500 4250
Wire Wire Line
	3500 4250 6900 4250
Wire Wire Line
	1400 5350 3600 5350
Wire Wire Line
	3600 5350 3600 4350
Wire Wire Line
	3600 4350 6900 4350
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C643A15
P 1200 5900
F 0 "J5" H 1200 6100 50  0000 C CNN
F 1 "Conn_01x03" H 1120 5666 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 1200 5900 50  0001 C CNN
F 3 "~" H 1200 5900 50  0001 C CNN
	1    1200 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C65A95C
P 1650 6000
F 0 "#PWR01" H 1650 5750 50  0001 C CNN
F 1 "GND" H 1655 5827 50  0000 C CNN
F 2 "" H 1650 6000 50  0001 C CNN
F 3 "" H 1650 6000 50  0001 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5800 1500 5800
Wire Wire Line
	1400 6000 1500 6000
Wire Wire Line
	1500 6000 1500 5900
Wire Wire Line
	1400 5900 1500 5900
Connection ~ 1500 5900
Wire Wire Line
	1500 5900 1500 5800
Wire Wire Line
	1500 5900 1650 5900
Wire Wire Line
	1650 5900 1650 6000
$Comp
L power:GND #PWR026
U 1 1 5C67465C
P 7600 5450
F 0 "#PWR026" H 7600 5200 50  0001 C CNN
F 1 "GND" H 7605 5277 50  0000 C CNN
F 2 "" H 7600 5450 50  0001 C CNN
F 3 "" H 7600 5450 50  0001 C CNN
	1    7600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5350 7600 5350
Wire Wire Line
	7600 5350 7600 5450
Wire Wire Line
	7450 5250 7700 5250
Wire Wire Line
	8400 3250 8750 3250
Wire Wire Line
	8750 3250 8750 3400
Wire Wire Line
	8750 3400 9050 3400
Connection ~ 9050 3400
$Comp
L Device:C C12
U 1 1 5C6BDA26
P 8750 2800
F 0 "C12" H 8865 2846 50  0000 L CNN
F 1 "100n" H 8865 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8788 2650 50  0001 C CNN
F 3 "~" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C6BDAAA
P 9200 2800
F 0 "C13" H 9315 2846 50  0000 L CNN
F 1 "47u" H 9315 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9238 2650 50  0001 C CNN
F 3 "~" H 9200 2800 50  0001 C CNN
	1    9200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C6C23FC
P 9650 3050
F 0 "#PWR031" H 9650 2800 50  0001 C CNN
F 1 "GND" H 9655 2877 50  0000 C CNN
F 2 "" H 9650 3050 50  0001 C CNN
F 3 "" H 9650 3050 50  0001 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3050 9650 3000
Wire Wire Line
	8750 2600 8750 2650
Wire Wire Line
	8750 2600 8550 2600
Wire Wire Line
	8550 2600 8550 2750
Connection ~ 8750 2600
Wire Wire Line
	8750 2600 9200 2600
Wire Wire Line
	8750 2950 8750 3000
Wire Wire Line
	8750 3000 9200 3000
Wire Wire Line
	9200 3000 9200 2950
Connection ~ 9200 3000
Wire Wire Line
	9200 3000 9650 3000
Wire Wire Line
	9200 2650 9200 2600
Connection ~ 9200 2600
Wire Wire Line
	9200 2600 9350 2600
Text GLabel 3200 6750 2    50   Output ~ 0
RXD
Text GLabel 3200 6600 2    50   Input ~ 0
TXD
Wire Wire Line
	2750 6800 2950 6800
Wire Wire Line
	2950 6800 2950 6750
Wire Wire Line
	2950 6750 3200 6750
$Comp
L power:GND #PWR012
U 1 1 5C5A4776
P 3000 6250
F 0 "#PWR012" H 3000 6000 50  0001 C CNN
F 1 "GND" H 3005 6077 50  0000 C CNN
F 2 "" H 3000 6250 50  0001 C CNN
F 3 "" H 3000 6250 50  0001 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6600 3200 6600
Wire Wire Line
	3000 6250 3000 6200
Wire Wire Line
	3000 6200 2750 6200
Text GLabel 1800 5450 2    50   Output ~ 0
RUN
Text GLabel 7450 5250 0    50   Input ~ 0
RUN
Wire Wire Line
	1400 5450 1800 5450
$Comp
L Interface_UART:MAX3232 U3
U 1 1 5C5D7525
P 5200 6150
F 0 "U3" H 5750 5100 50  0000 C CNN
F 1 "MAX3232" H 4800 7200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5250 5100 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 5200 6250 50  0001 C CNN
	1    5200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C5EFF9F
P 5200 7400
F 0 "#PWR018" H 5200 7150 50  0001 C CNN
F 1 "GND" H 5205 7227 50  0000 C CNN
F 2 "" H 5200 7400 50  0001 C CNN
F 3 "" H 5200 7400 50  0001 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7400 5200 7350
$Comp
L power:+3.3V #PWR017
U 1 1 5C60CB33
P 5200 4850
F 0 "#PWR017" H 5200 4700 50  0001 C CNN
F 1 "+3.3V" H 5215 5023 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4950 5200 4900
Wire Wire Line
	5200 4900 5450 4900
Connection ~ 5200 4900
Wire Wire Line
	5200 4900 5200 4850
$Comp
L Device:C C8
U 1 1 5C618120
P 5750 4800
F 0 "C8" V 5498 4800 50  0000 C CNN
F 1 "100n" V 5589 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5788 4650 50  0001 C CNN
F 3 "~" H 5750 4800 50  0001 C CNN
	1    5750 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C6181DD
P 6000 4850
F 0 "#PWR021" H 6000 4600 50  0001 C CNN
F 1 "GND" H 6005 4677 50  0000 C CNN
F 2 "" H 6000 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4900 5450 4800
Wire Wire Line
	5450 4800 5600 4800
Wire Wire Line
	5900 4800 6000 4800
Wire Wire Line
	6000 4800 6000 4850
$Comp
L Device:C C5
U 1 1 5C629C39
P 4200 5400
F 0 "C5" H 4315 5446 50  0000 L CNN
F 1 "100n" H 4315 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4238 5250 50  0001 C CNN
F 3 "~" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C629CBB
P 6150 5400
F 0 "C9" H 6265 5446 50  0000 L CNN
F 1 "100n" H 6265 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6188 5250 50  0001 C CNN
F 3 "~" H 6150 5400 50  0001 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C629D27
P 6350 5750
F 0 "C10" V 6300 5850 50  0000 C CNN
F 1 "100n" V 6189 5750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6388 5600 50  0001 C CNN
F 3 "~" H 6350 5750 50  0001 C CNN
	1    6350 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5C629E0D
P 6350 6050
F 0 "C11" V 6300 6150 50  0000 C CNN
F 1 "100n" V 6189 6050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6388 5900 50  0001 C CNN
F 3 "~" H 6350 6050 50  0001 C CNN
	1    6350 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5750 6200 5750
Wire Wire Line
	6000 6050 6200 6050
Wire Wire Line
	6500 5750 6600 5750
Wire Wire Line
	6600 5750 6600 6050
Wire Wire Line
	6600 6050 6500 6050
Wire Wire Line
	6600 6050 6600 6100
Connection ~ 6600 6050
Wire Wire Line
	6000 5250 6150 5250
Wire Wire Line
	6000 5550 6150 5550
Wire Wire Line
	4400 5550 4200 5550
Wire Wire Line
	4400 5250 4200 5250
$Comp
L power:GND #PWR023
U 1 1 5C6631BB
P 6600 6100
F 0 "#PWR023" H 6600 5850 50  0001 C CNN
F 1 "GND" H 6605 5927 50  0000 C CNN
F 2 "" H 6600 6100 50  0001 C CNN
F 3 "" H 6600 6100 50  0001 C CNN
	1    6600 6100
	1    0    0    -1  
$EndComp
NoConn ~ 6000 6450
NoConn ~ 4400 6450
NoConn ~ 6000 6850
NoConn ~ 4400 6850
Text GLabel 6100 6650 2    50   Input ~ 0
RXD
Wire Wire Line
	6100 6650 6000 6650
Text GLabel 6100 6250 2    50   Output ~ 0
TXD
Wire Wire Line
	6000 6250 6100 6250
Text GLabel 8500 3050 2    50   Output ~ 0
TX
Text GLabel 8500 3150 2    50   Input ~ 0
RX
Wire Wire Line
	8500 3050 8400 3050
Wire Wire Line
	8500 3150 8400 3150
Text GLabel 4300 6250 0    50   Input ~ 0
TX
Wire Wire Line
	4300 6250 4400 6250
Text GLabel 4300 6650 0    50   Output ~ 0
RX
Wire Wire Line
	4400 6650 4300 6650
NoConn ~ 2750 6300
NoConn ~ 2750 6400
NoConn ~ 2750 6500
NoConn ~ 2750 6700
NoConn ~ 2750 6900
NoConn ~ 2750 7000
NoConn ~ 6900 2750
NoConn ~ 6900 2850
NoConn ~ 6900 2950
NoConn ~ 6900 3050
NoConn ~ 6900 3550
NoConn ~ 6900 3650
NoConn ~ 6900 3750
NoConn ~ 6900 3850
NoConn ~ 6900 4050
NoConn ~ 6900 4450
NoConn ~ 6900 4550
Wire Wire Line
	6900 3950 6800 3950
Wire Wire Line
	6800 3950 6800 3850
Wire Wire Line
	6800 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3900
$Comp
L power:GND #PWR024
U 1 1 5C74DCF7
P 6700 3900
F 0 "#PWR024" H 6700 3650 50  0001 C CNN
F 1 "GND" H 6705 3727 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3150 6650 3150
Wire Wire Line
	6650 3150 6650 2700
Wire Wire Line
	6650 2700 6450 2700
Wire Wire Line
	6450 2700 6450 2800
$Comp
L power:GND #PWR022
U 1 1 5C755B81
P 6450 2800
F 0 "#PWR022" H 6450 2550 50  0001 C CNN
F 1 "GND" H 6455 2627 50  0000 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2950 8700 2950
Wire Wire Line
	8700 2950 8700 3000
Wire Wire Line
	8700 3000 8750 3000
Connection ~ 8750 3000
Wire Wire Line
	8400 3350 8600 3350
Wire Wire Line
	8600 3350 8600 3500
Wire Wire Line
	8400 3650 8600 3650
NoConn ~ 8400 3450
NoConn ~ 8400 3550
NoConn ~ 8400 4250
NoConn ~ 8400 4450
NoConn ~ 8400 4550
NoConn ~ 8400 4650
NoConn ~ 8400 4050
NoConn ~ 8400 3950
NoConn ~ 8400 3850
NoConn ~ 8400 3750
Wire Wire Line
	8400 4150 8600 4150
Wire Wire Line
	8600 4350 8400 4350
Wire Wire Line
	8600 4150 8600 4250
$Comp
L power:GND #PWR027
U 1 1 5C80B938
P 8700 3550
F 0 "#PWR027" H 8700 3300 50  0001 C CNN
F 1 "GND" H 8705 3377 50  0000 C CNN
F 2 "" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C80B99E
P 8700 4300
F 0 "#PWR028" H 8700 4050 50  0001 C CNN
F 1 "GND" H 8705 4127 50  0000 C CNN
F 2 "" H 8700 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0001 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3500 8700 3500
Wire Wire Line
	8700 3500 8700 3550
Connection ~ 8600 3500
Wire Wire Line
	8600 3500 8600 3650
Wire Wire Line
	8600 4250 8700 4250
Wire Wire Line
	8700 4250 8700 4300
Connection ~ 8600 4250
Wire Wire Line
	8600 4250 8600 4350
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5C5CD3C7
P 4900 1200
F 0 "U2" H 5050 950 50  0000 C CNN
F 1 "LM1117-3.3" H 4900 1351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4900 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4900 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1200 5400 1200
Connection ~ 5400 1200
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5C62AD9A
P 1200 6700
F 0 "J6" H 1200 6900 50  0000 C CNN
F 1 "Conn_01x03" H 1120 6466 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 1200 6700 50  0001 C CNN
F 3 "~" H 1200 6700 50  0001 C CNN
	1    1200 6700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5C6337E3
P 1200 7300
F 0 "J7" H 1200 7500 50  0000 C CNN
F 1 "Conn_01x03" H 1120 7066 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 1200 7300 50  0001 C CNN
F 3 "~" H 1200 7300 50  0001 C CNN
	1    1200 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 6600 1450 6600
Wire Wire Line
	1450 6600 1450 6700
Wire Wire Line
	1450 6800 1400 6800
Wire Wire Line
	1400 6700 1450 6700
Connection ~ 1450 6700
Wire Wire Line
	1450 6700 1450 6800
Wire Wire Line
	1450 6700 1650 6700
Wire Wire Line
	1650 6700 1650 6600
Wire Wire Line
	1400 7200 1450 7200
Wire Wire Line
	1450 7200 1450 7300
Wire Wire Line
	1450 7400 1400 7400
Wire Wire Line
	1400 7300 1450 7300
Connection ~ 1450 7300
Wire Wire Line
	1450 7300 1450 7400
Wire Wire Line
	1450 7300 1650 7300
Wire Wire Line
	1650 7300 1650 7200
$Comp
L power:+3.3V #PWR03
U 1 1 5C6749E3
P 1650 7200
F 0 "#PWR03" H 1650 7050 50  0001 C CNN
F 1 "+3.3V" H 1665 7373 50  0000 C CNN
F 2 "" H 1650 7200 50  0001 C CNN
F 3 "" H 1650 7200 50  0001 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C674FAE
P 1650 6600
F 0 "#PWR02" H 1650 6450 50  0001 C CNN
F 1 "+5V" H 1665 6773 50  0000 C CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C689877
P 8850 5550
F 0 "#PWR0101" H 8850 5300 50  0001 C CNN
F 1 "GND" H 8855 5377 50  0000 C CNN
F 2 "" H 8850 5550 50  0001 C CNN
F 3 "" H 8850 5550 50  0001 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
Connection ~ 8850 5550
Wire Wire Line
	8850 5550 9000 5550
$EndSCHEMATC
