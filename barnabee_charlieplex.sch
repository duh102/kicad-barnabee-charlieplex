EESchema Schematic File Version 4
LIBS:barnabee_charlieplex-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Battery_Cell BT1
U 1 1 5DED5CA9
P 3900 2850
F 0 "BT1" H 4018 2946 50  0000 L CNN
F 1 "Battery_Cell" H 4018 2855 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 3900 2910 50  0001 C CNN
F 3 "~" V 3900 2910 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E0908AD
P 4800 2200
F 0 "SW1" H 4800 2485 50  0000 C CNN
F 1 "SW_SPDT" H 4800 2394 50  0000 C CNN
F 2 "Button_Switch_SMD:CJS-1200TB" H 4800 2200 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E091803
P 6750 2500
F 0 "R2" V 6543 2500 50  0000 C CNN
F 1 "100R" V 6634 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 2500 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E093112
P 6750 2600
F 0 "R3" V 6543 2600 50  0000 C CNN
F 1 "100R" V 6634 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 2600 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E0932FF
P 6750 2700
F 0 "R4" V 6543 2700 50  0000 C CNN
F 1 "100R" V 6634 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 2700 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
	1    6750 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E094A8D
P 6750 2100
F 0 "R1" V 6543 2100 50  0000 C CNN
F 1 "10kR" V 6634 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 2100 50  0001 C CNN
F 3 "~" H 6750 2100 50  0001 C CNN
	1    6750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E095D78
P 4750 2800
F 0 "C1" H 4865 2846 50  0000 L CNN
F 1 "1pF" H 4865 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 2650 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 3900 2200
Wire Wire Line
	6000 2100 6000 2200
Wire Wire Line
	6000 2100 6600 2100
Connection ~ 6000 2100
Wire Wire Line
	6900 2100 7100 2100
Wire Wire Line
	6000 3400 4750 3400
Wire Wire Line
	3900 3400 3900 2950
Wire Wire Line
	4750 2950 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 4050 3400
Wire Wire Line
	5000 2100 5200 2100
Wire Wire Line
	5200 2100 5200 2650
Wire Wire Line
	5200 2650 4750 2650
Connection ~ 5200 2100
Wire Wire Line
	5200 2100 6000 2100
NoConn ~ 5000 2300
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U1
U 1 1 5E08D749
P 6000 2800
F 0 "U1" H 5470 2846 50  0000 R CNN
F 1 "ATtiny10-TS" H 5470 2755 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6000 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2100 7100 2800
Wire Wire Line
	7100 2800 6600 2800
$Comp
L Device:LED D1
U 1 1 5E08E516
P 7550 2250
F 0 "D1" V 7589 2133 50  0000 R CNN
F 1 "LED" V 7498 2133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7550 2250 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7550 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5E08F788
P 8050 3050
F 0 "D6" V 8089 2933 50  0000 R CNN
F 1 "LED" V 7998 2933 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8050 3050 50  0001 C CNN
F 3 "~" H 8050 3050 50  0001 C CNN
	1    8050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E09019E
P 7550 2650
F 0 "D2" V 7589 2533 50  0000 R CNN
F 1 "LED" V 7498 2533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7550 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E0901A4
P 8050 2650
F 0 "D5" V 8089 2533 50  0000 R CNN
F 1 "LED" V 7998 2533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8050 2650 50  0001 C CNN
F 3 "~" H 8050 2650 50  0001 C CNN
	1    8050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E090AEE
P 7550 3050
F 0 "D3" V 7589 2933 50  0000 R CNN
F 1 "LED" V 7498 2933 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7550 3050 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7550 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E090AF4
P 8050 2250
F 0 "D4" V 8089 2133 50  0000 R CNN
F 1 "LED" V 7998 2133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8050 2250 50  0001 C CNN
F 3 "~" H 8050 2250 50  0001 C CNN
	1    8050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2500 7150 2500
Wire Wire Line
	7150 2500 7150 2100
Wire Wire Line
	7150 2100 7550 2100
Wire Wire Line
	6900 2600 7200 2600
Wire Wire Line
	7200 2500 7550 2500
Wire Wire Line
	7250 2700 7250 2900
Wire Wire Line
	7250 2900 7550 2900
Wire Wire Line
	6900 2700 7250 2700
Wire Wire Line
	7150 2500 7150 2800
Wire Wire Line
	7150 2800 7550 2800
Connection ~ 7150 2500
Wire Wire Line
	7150 2800 7150 3200
Wire Wire Line
	7150 3200 7550 3200
Connection ~ 7150 2800
Wire Wire Line
	7200 2400 7550 2400
Wire Wire Line
	7200 2400 7200 2500
Connection ~ 7200 2500
Wire Wire Line
	7200 2500 7200 2600
Wire Wire Line
	7200 2600 7200 3250
Wire Wire Line
	8050 3250 8050 3200
Connection ~ 7200 2600
Wire Wire Line
	7250 2700 7250 2450
Wire Wire Line
	8050 2450 8050 2400
Connection ~ 7250 2700
Wire Wire Line
	8050 2900 8050 2800
Connection ~ 8050 2900
Wire Wire Line
	3900 2200 4050 2200
$Comp
L power:+3V0 #PWR0101
U 1 1 5E0A6AF7
P 4050 2200
F 0 "#PWR0101" H 4050 2050 50  0001 C CNN
F 1 "+3V0" H 4065 2373 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Connection ~ 4050 2200
Wire Wire Line
	4050 2200 4600 2200
$Comp
L power:GND #PWR0102
U 1 1 5E0A6EB9
P 4050 3400
F 0 "#PWR0102" H 4050 3150 50  0001 C CNN
F 1 "GND" H 4055 3227 50  0000 C CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 3900 3400
Wire Wire Line
	7550 2100 8050 2100
Connection ~ 7550 2100
Wire Wire Line
	7250 2450 8050 2450
Wire Wire Line
	7550 2500 8050 2500
Connection ~ 7550 2500
Wire Wire Line
	7550 2900 8050 2900
Connection ~ 7550 2900
Wire Wire Line
	7200 3250 8050 3250
$EndSCHEMATC
