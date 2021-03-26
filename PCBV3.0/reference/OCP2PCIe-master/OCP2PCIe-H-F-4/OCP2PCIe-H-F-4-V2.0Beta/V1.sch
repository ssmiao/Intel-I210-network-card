EESchema Schematic File Version 4
LIBS:V1-cache
EELAYER 30 0
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
L OCP~Project:PCIe_x4 J1
U 1 1 5E3D5782
P 2050 3950
F 0 "J1" H 2100 5667 50  0000 C CNN
F 1 "PCI Express x4" H 2100 5576 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x4" H 2050 3950 50  0001 C CNN
F 3 "~" H 2050 3950 50  0001 C CNN
	1    2050 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5E3D866E
P 1500 2450
F 0 "#PWR0101" H 1500 2300 50  0001 C CNN
F 1 "+12V" H 1515 2623 50  0000 C CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2550 1500 2550
Wire Wire Line
	1500 2550 1500 2450
Wire Wire Line
	1750 2650 1500 2650
Wire Wire Line
	1500 2650 1500 2550
Connection ~ 1500 2550
Wire Wire Line
	1750 2450 1500 2450
Connection ~ 1500 2450
$Comp
L power:+12V #PWR0102
U 1 1 5E3E1094
P 2750 2450
F 0 "#PWR0102" H 2750 2300 50  0001 C CNN
F 1 "+12V" H 2765 2623 50  0000 C CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 2750 2450
Wire Wire Line
	2750 2650 2750 2550
Connection ~ 2750 2550
NoConn ~ 1750 3550
Text GLabel 1750 3450 0    50   Input ~ 0
WAKE
Text GLabel 2250 3450 2    50   Input ~ 0
PERST
NoConn ~ 2250 2850
NoConn ~ 2250 2950
NoConn ~ 2250 3050
NoConn ~ 2250 3150
NoConn ~ 1750 3250
$Comp
L power:GND #PWR0103
U 1 1 5E3F599B
P 1750 2750
F 0 "#PWR0103" H 1750 2500 50  0001 C CNN
F 1 "GND" V 1755 2622 50  0000 R CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E3F5FD3
P 1750 3050
F 0 "#PWR0104" H 1750 2800 50  0001 C CNN
F 1 "GND" V 1755 2922 50  0000 R CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1750 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E3F6933
P 2250 2750
F 0 "#PWR0105" H 2250 2500 50  0001 C CNN
F 1 "GND" V 2255 2622 50  0000 R CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5E3F7766
P 2500 3250
F 0 "#PWR0106" H 2500 3100 50  0001 C CNN
F 1 "+3V3" H 2515 3423 50  0000 C CNN
F 2 "" H 2500 3250 50  0001 C CNN
F 3 "" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3250 2250 3250
Wire Wire Line
	2250 3350 2500 3350
Wire Wire Line
	2500 3350 2500 3250
Connection ~ 2500 3250
$Comp
L power:+3V3 #PWR0107
U 1 1 5E3F8F46
P 1250 3150
F 0 "#PWR0107" H 1250 3000 50  0001 C CNN
F 1 "+3V3" H 1265 3323 50  0000 C CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "" H 1250 3150 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3150 1250 3150
Text GLabel 1750 3350 0    50   Input ~ 0
3V3AUX
$Comp
L power:GND #PWR0108
U 1 1 5E3FA45C
P 2250 3550
F 0 "#PWR0108" H 2250 3300 50  0001 C CNN
F 1 "GND" V 2255 3422 50  0000 R CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E3FABB2
P 2250 3850
F 0 "#PWR0109" H 2250 3600 50  0001 C CNN
F 1 "GND" V 2255 3722 50  0000 R CNN
F 2 "" H 2250 3850 50  0001 C CNN
F 3 "" H 2250 3850 50  0001 C CNN
	1    2250 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E3FB07F
P 2250 4150
F 0 "#PWR0110" H 2250 3900 50  0001 C CNN
F 1 "GND" V 2255 4022 50  0000 R CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E3FB5E6
P 1750 4150
F 0 "#PWR0111" H 1750 3900 50  0001 C CNN
F 1 "GND" V 1755 4022 50  0000 R CNN
F 2 "" H 1750 4150 50  0001 C CNN
F 3 "" H 1750 4150 50  0001 C CNN
	1    1750 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E3FBF72
P 1750 3950
F 0 "#PWR0112" H 1750 3700 50  0001 C CNN
F 1 "GND" V 1755 3822 50  0000 R CNN
F 2 "" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E3FC418
P 1750 3650
F 0 "#PWR0113" H 1750 3400 50  0001 C CNN
F 1 "GND" V 1755 3522 50  0000 R CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	0    1    1    0   
$EndComp
Text GLabel 2250 3650 2    50   Input ~ 0
REFCLK+
Text GLabel 2250 3750 2    50   Input ~ 0
REFCLK-
$Comp
L OCP~Project:61082_120Pin J2
U 1 1 5E403388
P 5250 3150
F 0 "J2" H 5300 5267 50  0000 C CNN
F 1 "Conn_02x40_Top_Bottom" H 5300 5176 50  0000 C CNN
F 2 "FCI_61082:OCP_Mezz_V2.0" H 5250 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
	1    5250 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E412F7B
P 4950 1550
F 0 "#PWR0114" H 4950 1300 50  0001 C CNN
F 1 "GND" V 4955 1422 50  0000 R CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E414166
P 4950 1650
F 0 "#PWR0115" H 4950 1400 50  0001 C CNN
F 1 "GND" V 4955 1522 50  0000 R CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E414BB5
P 4950 1850
F 0 "#PWR0116" H 4950 1600 50  0001 C CNN
F 1 "GND" V 4955 1722 50  0000 R CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E414BBF
P 4950 1950
F 0 "#PWR0117" H 4950 1700 50  0001 C CNN
F 1 "GND" V 4955 1822 50  0000 R CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E415F33
P 5450 2050
F 0 "#PWR0118" H 5450 1800 50  0001 C CNN
F 1 "GND" V 5455 1922 50  0000 R CNN
F 2 "" H 5450 2050 50  0001 C CNN
F 3 "" H 5450 2050 50  0001 C CNN
	1    5450 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E415F3D
P 5450 1950
F 0 "#PWR0119" H 5450 1700 50  0001 C CNN
F 1 "GND" V 5455 1822 50  0000 R CNN
F 2 "" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5450 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E415F47
P 5450 1750
F 0 "#PWR0120" H 5450 1500 50  0001 C CNN
F 1 "GND" V 5455 1622 50  0000 R CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E415F51
P 5450 1650
F 0 "#PWR0121" H 5450 1400 50  0001 C CNN
F 1 "GND" V 5455 1522 50  0000 R CNN
F 2 "" H 5450 1650 50  0001 C CNN
F 3 "" H 5450 1650 50  0001 C CNN
	1    5450 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E419B71
P 4950 2450
F 0 "#PWR0122" H 4950 2200 50  0001 C CNN
F 1 "GND" V 4955 2322 50  0000 R CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E41A42C
P 4950 3050
F 0 "#PWR0123" H 4950 2800 50  0001 C CNN
F 1 "GND" V 4955 2922 50  0000 R CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	0    1    1    0   
$EndComp
NoConn ~ 4950 2550
NoConn ~ 4950 2650
NoConn ~ 4950 2750
NoConn ~ 4950 2950
NoConn ~ 4950 3150
NoConn ~ 5450 2550
NoConn ~ 5450 2650
NoConn ~ 5450 2750
NoConn ~ 5450 3350
NoConn ~ 5450 3450
$Comp
L power:+3V3 #PWR0124
U 1 1 5E41C289
P 6000 2150
F 0 "#PWR0124" H 6000 2000 50  0001 C CNN
F 1 "+3V3" H 6015 2323 50  0000 C CNN
F 2 "" H 6000 2150 50  0001 C CNN
F 3 "" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2150 5450 2150
Wire Wire Line
	5450 2450 6000 2450
Wire Wire Line
	6000 2450 6000 2350
Connection ~ 6000 2150
Wire Wire Line
	5450 2350 6000 2350
Connection ~ 6000 2350
Wire Wire Line
	6000 2350 6000 2250
Wire Wire Line
	5450 2250 6000 2250
Connection ~ 6000 2250
Wire Wire Line
	6000 2250 6000 2150
$Comp
L power:+3V3 #PWR0125
U 1 1 5E420157
P 4400 2050
F 0 "#PWR0125" H 4400 1900 50  0001 C CNN
F 1 "+3V3" H 4415 2223 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4950 2050
Wire Wire Line
	4950 2350 4400 2350
Wire Wire Line
	4400 2350 4400 2250
Connection ~ 4400 2050
Wire Wire Line
	4950 2250 4400 2250
Connection ~ 4400 2250
Wire Wire Line
	4400 2250 4400 2150
Wire Wire Line
	4950 2150 4400 2150
Connection ~ 4400 2150
Wire Wire Line
	4400 2150 4400 2050
Text GLabel 5450 1850 2    50   Input ~ 0
3V3AUX
Text GLabel 4950 1750 0    50   Input ~ 0
3V3AUX
Text GLabel 5450 2850 2    50   Input ~ 0
PERST
Text GLabel 4950 2850 0    50   Input ~ 0
WAKE
$Comp
L power:+12V #PWR0126
U 1 1 5E42555D
P 4500 1250
F 0 "#PWR0126" H 4500 1100 50  0001 C CNN
F 1 "+12V" H 4515 1423 50  0000 C CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 1350 4500 1250
Wire Wire Line
	4500 1450 4500 1350
Connection ~ 4500 1350
Connection ~ 4500 1250
Wire Wire Line
	4500 1250 4950 1250
Wire Wire Line
	4500 1350 4950 1350
Wire Wire Line
	4500 1450 4950 1450
$Comp
L power:GND #PWR0127
U 1 1 5E42CA15
P 5450 3250
F 0 "#PWR0127" H 5450 3000 50  0001 C CNN
F 1 "GND" V 5455 3122 50  0000 R CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5E42CA1F
P 5450 3150
F 0 "#PWR0128" H 5450 2900 50  0001 C CNN
F 1 "GND" V 5455 3022 50  0000 R CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E431ACD
P 5450 3550
F 0 "#PWR0129" H 5450 3300 50  0001 C CNN
F 1 "GND" V 5455 3422 50  0000 R CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E431F98
P 5450 3650
F 0 "#PWR0130" H 5450 3400 50  0001 C CNN
F 1 "GND" V 5455 3522 50  0000 R CNN
F 2 "" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	0    -1   -1   0   
$EndComp
NoConn ~ 5450 3750
NoConn ~ 5450 3850
$Comp
L power:GND #PWR0131
U 1 1 5E432F45
P 5450 3950
F 0 "#PWR0131" H 5450 3700 50  0001 C CNN
F 1 "GND" V 5455 3822 50  0000 R CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5E432F4F
P 5450 4050
F 0 "#PWR0132" H 5450 3800 50  0001 C CNN
F 1 "GND" V 5455 3922 50  0000 R CNN
F 2 "" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5450 4050
	0    -1   -1   0   
$EndComp
Text GLabel 4950 3550 0    50   Input ~ 0
REFCLK+
Text GLabel 4950 3650 0    50   Input ~ 0
REFCLK-
NoConn ~ 4950 3250
$Comp
L power:GND #PWR0133
U 1 1 5E435ED8
P 4950 3350
F 0 "#PWR0133" H 4950 3100 50  0001 C CNN
F 1 "GND" V 4955 3222 50  0000 R CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E435EE2
P 4950 3450
F 0 "#PWR0134" H 4950 3200 50  0001 C CNN
F 1 "GND" V 4955 3322 50  0000 R CNN
F 2 "" H 4950 3450 50  0001 C CNN
F 3 "" H 4950 3450 50  0001 C CNN
	1    4950 3450
	0    1    -1   0   
$EndComp
Text GLabel 1750 3850 0    50   Input ~ 0
HSO0_N
Text GLabel 1750 4250 0    50   Input ~ 0
HSO1_P
Text GLabel 1750 4350 0    50   Input ~ 0
HSO1_N
Text GLabel 1750 4650 0    50   Input ~ 0
HSO2_P
Text GLabel 1750 4750 0    50   Input ~ 0
HSO2_N
Text GLabel 1750 5050 0    50   Input ~ 0
HSO3_P
Text GLabel 1750 5150 0    50   Input ~ 0
HSO3_N
Text GLabel 1750 3750 0    50   Input ~ 0
HSO0_P
$Comp
L power:GND #PWR0135
U 1 1 5E442965
P 4950 4150
F 0 "#PWR0135" H 4950 3900 50  0001 C CNN
F 1 "GND" V 4955 4022 50  0000 R CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5E44296F
P 4950 3850
F 0 "#PWR0136" H 4950 3600 50  0001 C CNN
F 1 "GND" V 4955 3722 50  0000 R CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	0    1    1    0   
$EndComp
Text GLabel 4950 4050 0    50   Input ~ 0
HSO0_N
Text GLabel 4950 3950 0    50   Input ~ 0
HSO0_P
$Comp
L power:GND #PWR0137
U 1 1 5E4454AA
P 4950 3750
F 0 "#PWR0137" H 4950 3500 50  0001 C CNN
F 1 "GND" V 4955 3622 50  0000 R CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	0    1    1    0   
$EndComp
NoConn ~ 1750 4050
$Comp
L power:GND #PWR0138
U 1 1 5E44600C
P 1750 4450
F 0 "#PWR0138" H 1750 4200 50  0001 C CNN
F 1 "GND" V 1755 4322 50  0000 R CNN
F 2 "" H 1750 4450 50  0001 C CNN
F 3 "" H 1750 4450 50  0001 C CNN
	1    1750 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5E4465B4
P 1750 4550
F 0 "#PWR0139" H 1750 4300 50  0001 C CNN
F 1 "GND" V 1755 4422 50  0000 R CNN
F 2 "" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	1    1750 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5E4468D8
P 1750 5550
F 0 "#PWR0140" H 1750 5300 50  0001 C CNN
F 1 "GND" V 1755 5422 50  0000 R CNN
F 2 "" H 1750 5550 50  0001 C CNN
F 3 "" H 1750 5550 50  0001 C CNN
	1    1750 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5E446EB9
P 1750 5250
F 0 "#PWR0141" H 1750 5000 50  0001 C CNN
F 1 "GND" V 1755 5122 50  0000 R CNN
F 2 "" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5E447961
P 1750 4850
F 0 "#PWR0142" H 1750 4600 50  0001 C CNN
F 1 "GND" V 1755 4722 50  0000 R CNN
F 2 "" H 1750 4850 50  0001 C CNN
F 3 "" H 1750 4850 50  0001 C CNN
	1    1750 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5E447CC5
P 1750 4950
F 0 "#PWR0143" H 1750 4700 50  0001 C CNN
F 1 "GND" V 1755 4822 50  0000 R CNN
F 2 "" H 1750 4950 50  0001 C CNN
F 3 "" H 1750 4950 50  0001 C CNN
	1    1750 4950
	0    1    1    0   
$EndComp
Text GLabel 2250 4050 2    50   Input ~ 0
HSI0_N
Text GLabel 2250 3950 2    50   Input ~ 0
HSI0_P
Text GLabel 2250 4550 2    50   Input ~ 0
HSI1_N
Text GLabel 2250 4450 2    50   Input ~ 0
HSI1_P
Text GLabel 2250 4950 2    50   Input ~ 0
HSI2_N
Text GLabel 2250 4850 2    50   Input ~ 0
HSI2_P
Text GLabel 2250 5350 2    50   Input ~ 0
HSI3_N
Text GLabel 2250 5250 2    50   Input ~ 0
HSI3_P
$Comp
L power:GND #PWR0144
U 1 1 5E44B7B1
P 2250 4350
F 0 "#PWR0144" H 2250 4100 50  0001 C CNN
F 1 "GND" V 2255 4222 50  0000 R CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	0    -1   -1   0   
$EndComp
NoConn ~ 2250 4250
NoConn ~ 2250 5550
$Comp
L power:GND #PWR0145
U 1 1 5E44DDD5
P 2250 4650
F 0 "#PWR0145" H 2250 4400 50  0001 C CNN
F 1 "GND" V 2255 4522 50  0000 R CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5E44E2BF
P 2250 4750
F 0 "#PWR0146" H 2250 4500 50  0001 C CNN
F 1 "GND" V 2255 4622 50  0000 R CNN
F 2 "" H 2250 4750 50  0001 C CNN
F 3 "" H 2250 4750 50  0001 C CNN
	1    2250 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5E44E502
P 2250 5050
F 0 "#PWR0147" H 2250 4800 50  0001 C CNN
F 1 "GND" V 2255 4922 50  0000 R CNN
F 2 "" H 2250 5050 50  0001 C CNN
F 3 "" H 2250 5050 50  0001 C CNN
	1    2250 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5E44E926
P 2250 5150
F 0 "#PWR0148" H 2250 4900 50  0001 C CNN
F 1 "GND" V 2255 5022 50  0000 R CNN
F 2 "" H 2250 5150 50  0001 C CNN
F 3 "" H 2250 5150 50  0001 C CNN
	1    2250 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5E44EBC5
P 2250 5450
F 0 "#PWR0149" H 2250 5200 50  0001 C CNN
F 1 "GND" V 2255 5322 50  0000 R CNN
F 2 "" H 2250 5450 50  0001 C CNN
F 3 "" H 2250 5450 50  0001 C CNN
	1    2250 5450
	0    -1   -1   0   
$EndComp
Text GLabel 5450 4250 2    50   Input ~ 0
HSI0_N
Text GLabel 5450 4150 2    50   Input ~ 0
HSI0_P
Text GLabel 5450 4650 2    50   Input ~ 0
HSI1_N
Text GLabel 5450 4550 2    50   Input ~ 0
HSI1_P
Text GLabel 5450 5050 2    50   Input ~ 0
HSI2_N
Text GLabel 5450 4950 2    50   Input ~ 0
HSI2_P
Text GLabel 5450 5450 2    50   Input ~ 0
HSI3_N
Text GLabel 5450 5350 2    50   Input ~ 0
HSI3_P
$Comp
L power:GND #PWR0150
U 1 1 5E4500BC
P 5450 4450
F 0 "#PWR0150" H 5450 4200 50  0001 C CNN
F 1 "GND" V 5455 4322 50  0000 R CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5E4500C6
P 5450 4750
F 0 "#PWR0151" H 5450 4500 50  0001 C CNN
F 1 "GND" V 5455 4622 50  0000 R CNN
F 2 "" H 5450 4750 50  0001 C CNN
F 3 "" H 5450 4750 50  0001 C CNN
	1    5450 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5E4500D0
P 5450 4850
F 0 "#PWR0152" H 5450 4600 50  0001 C CNN
F 1 "GND" V 5455 4722 50  0000 R CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5E4500DA
P 5450 5150
F 0 "#PWR0153" H 5450 4900 50  0001 C CNN
F 1 "GND" V 5455 5022 50  0000 R CNN
F 2 "" H 5450 5150 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
	1    5450 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5E4500E4
P 5450 5250
F 0 "#PWR0154" H 5450 5000 50  0001 C CNN
F 1 "GND" V 5455 5122 50  0000 R CNN
F 2 "" H 5450 5250 50  0001 C CNN
F 3 "" H 5450 5250 50  0001 C CNN
	1    5450 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5E456CEE
P 5450 4350
F 0 "#PWR0155" H 5450 4100 50  0001 C CNN
F 1 "GND" V 5455 4222 50  0000 R CNN
F 2 "" H 5450 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0001 C CNN
	1    5450 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5E472BC4
P 4950 4550
F 0 "#PWR0156" H 4950 4300 50  0001 C CNN
F 1 "GND" V 4955 4422 50  0000 R CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5E472BCA
P 4950 4250
F 0 "#PWR0157" H 4950 4000 50  0001 C CNN
F 1 "GND" V 4955 4122 50  0000 R CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	0    1    1    0   
$EndComp
Text GLabel 4950 4450 0    50   Input ~ 0
HSO1_N
Text GLabel 4950 4350 0    50   Input ~ 0
HSO1_P
$Comp
L power:GND #PWR0158
U 1 1 5E473B71
P 4950 4950
F 0 "#PWR0158" H 4950 4700 50  0001 C CNN
F 1 "GND" V 4955 4822 50  0000 R CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5E473B77
P 4950 4650
F 0 "#PWR0159" H 4950 4400 50  0001 C CNN
F 1 "GND" V 4955 4522 50  0000 R CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	0    1    1    0   
$EndComp
Text GLabel 4950 4850 0    50   Input ~ 0
HSO2_N
Text GLabel 4950 4750 0    50   Input ~ 0
HSO2_P
$Comp
L power:GND #PWR0160
U 1 1 5E47460C
P 4950 5350
F 0 "#PWR0160" H 4950 5100 50  0001 C CNN
F 1 "GND" V 4955 5222 50  0000 R CNN
F 2 "" H 4950 5350 50  0001 C CNN
F 3 "" H 4950 5350 50  0001 C CNN
	1    4950 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5E474612
P 4950 5050
F 0 "#PWR0161" H 4950 4800 50  0001 C CNN
F 1 "GND" V 4955 4922 50  0000 R CNN
F 2 "" H 4950 5050 50  0001 C CNN
F 3 "" H 4950 5050 50  0001 C CNN
	1    4950 5050
	0    1    1    0   
$EndComp
Text GLabel 4950 5250 0    50   Input ~ 0
HSO3_N
Text GLabel 4950 5150 0    50   Input ~ 0
HSO3_P
$Comp
L power:GND #PWR0162
U 1 1 5E4CA209
P 5450 5550
F 0 "#PWR0162" H 5450 5300 50  0001 C CNN
F 1 "GND" V 5455 5422 50  0000 R CNN
F 2 "" H 5450 5550 50  0001 C CNN
F 3 "" H 5450 5550 50  0001 C CNN
	1    5450 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5E4CA213
P 5450 5650
F 0 "#PWR0163" H 5450 5400 50  0001 C CNN
F 1 "GND" V 5455 5522 50  0000 R CNN
F 2 "" H 5450 5650 50  0001 C CNN
F 3 "" H 5450 5650 50  0001 C CNN
	1    5450 5650
	0    -1   -1   0   
$EndComp
Text GLabel 2250 2450 2    50   Input ~ 0
PRSNT1
Wire Wire Line
	2250 2550 2750 2550
Wire Wire Line
	2250 2650 2750 2650
Text GLabel 1750 5450 0    50   Input ~ 0
PRSNT2
Text GLabel 5450 1250 2    50   Input ~ 0
PRSNT1
Text GLabel 4950 7150 0    50   Input ~ 0
PRSNT2
Text GLabel 6000 1350 2    50   Input ~ 0
P5V_AUX
Wire Wire Line
	6000 1350 5750 1350
Wire Wire Line
	5450 1450 5750 1450
Wire Wire Line
	5750 1450 5750 1350
Connection ~ 5750 1350
Wire Wire Line
	5750 1350 5450 1350
Wire Wire Line
	5450 1550 5750 1550
Wire Wire Line
	5750 1550 5750 1450
Connection ~ 5750 1450
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5E43C2B9
P 8250 1300
F 0 "TP1" H 8250 1495 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8250 1404 50  0000 C CNN
F 2 "FCI_61082:TestPlot" H 8250 1300 50  0001 C CNN
F 3 "~" H 8250 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
Text GLabel 10300 1300 2    50   Input ~ 0
P5V_AUX
$Comp
L power:+12V #PWR0164
U 1 1 5E43F620
P 7500 1000
F 0 "#PWR0164" H 7500 850 50  0001 C CNN
F 1 "+12V" H 7515 1173 50  0000 C CNN
F 2 "" H 7500 1000 50  0001 C CNN
F 3 "" H 7500 1000 50  0001 C CNN
	1    7500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1000 7500 1300
Wire Wire Line
	7500 1300 7800 1300
Wire Wire Line
	8450 1300 8650 1300
$Comp
L Device:C C2
U 1 1 5E444B9B
P 9000 1500
F 0 "C2" H 9115 1546 50  0000 L CNN
F 1 "C" H 9115 1455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 9038 1350 50  0001 C CNN
F 3 "~" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E4463F1
P 7800 1500
F 0 "C1" H 7915 1546 50  0000 L CNN
F 1 "C" H 7915 1455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 7838 1350 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5E446D0F
P 9000 1900
F 0 "#PWR0165" H 9000 1650 50  0001 C CNN
F 1 "GND" H 9005 1727 50  0000 C CNN
F 2 "" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5E44853D
P 7800 1900
F 0 "#PWR0166" H 7800 1650 50  0001 C CNN
F 1 "GND" H 7805 1727 50  0000 C CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1900 7800 1650
Wire Wire Line
	7800 1350 7800 1300
Connection ~ 7800 1300
Wire Wire Line
	7800 1300 8050 1300
Wire Wire Line
	9000 1350 9000 1300
Connection ~ 9000 1300
Wire Wire Line
	9000 1900 9000 1800
Wire Wire Line
	9000 1300 9550 1300
$Comp
L Device:C C3
U 1 1 5E442504
P 9550 1500
F 0 "C3" H 9665 1546 50  0000 L CNN
F 1 "C" H 9665 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9588 1350 50  0001 C CNN
F 3 "~" H 9550 1500 50  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E442F41
P 10050 1500
F 0 "C4" H 10165 1546 50  0000 L CNN
F 1 "C" H 10165 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10088 1350 50  0001 C CNN
F 3 "~" H 10050 1500 50  0001 C CNN
	1    10050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1350 9550 1300
Connection ~ 9550 1300
Wire Wire Line
	9550 1300 10050 1300
Wire Wire Line
	9550 1650 9550 1800
Wire Wire Line
	9550 1800 9000 1800
Connection ~ 9000 1800
Wire Wire Line
	9000 1800 9000 1650
Wire Wire Line
	10050 1650 10050 1800
Wire Wire Line
	10050 1800 9550 1800
Connection ~ 9550 1800
Wire Wire Line
	10050 1350 10050 1300
Connection ~ 10050 1300
Wire Wire Line
	10050 1300 10300 1300
$Comp
L OCP~Project:DM02 U1
U 1 1 5E447BBF
P 8250 2750
F 0 "U1" H 8250 3115 50  0000 C CNN
F 1 "DM02" H 8250 3024 50  0000 C CNN
F 2 "FCI_61082:DM02" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    8250 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 1300 7500 2650
Wire Wire Line
	7500 2650 7850 2650
Connection ~ 7500 1300
Wire Wire Line
	8650 2650 8650 1300
Wire Wire Line
	8650 1300 9000 1300
Connection ~ 8650 1300
$Comp
L power:GND #PWR0167
U 1 1 5E44E6D3
P 7750 3000
F 0 "#PWR0167" H 7750 2750 50  0001 C CNN
F 1 "GND" H 7755 2827 50  0000 C CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5E44EA7A
P 8800 3000
F 0 "#PWR0168" H 8800 2750 50  0001 C CNN
F 1 "GND" H 8805 2827 50  0000 C CNN
F 2 "" H 8800 3000 50  0001 C CNN
F 3 "" H 8800 3000 50  0001 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3000 8800 2850
Wire Wire Line
	8800 2850 8650 2850
Wire Wire Line
	7850 2850 7750 2850
Wire Wire Line
	7750 2850 7750 3000
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E490513
P 7500 4200
F 0 "J3" H 7580 4192 50  0000 L CNN
F 1 "Conn_01x02" H 7580 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 4200 50  0001 C CNN
F 3 "~" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E4912FF
P 9500 4200
F 0 "J4" H 9580 4192 50  0000 L CNN
F 1 "Conn_01x02" H 9580 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 4200 50  0001 C CNN
F 3 "~" H 9500 4200 50  0001 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0169
U 1 1 5E492AE4
P 7000 4000
F 0 "#PWR0169" H 7000 3850 50  0001 C CNN
F 1 "+12V" H 7015 4173 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 7000 4200
Wire Wire Line
	7000 4200 7300 4200
$Comp
L power:GND #PWR0171
U 1 1 5E496912
P 7300 4300
F 0 "#PWR0171" H 7300 4050 50  0001 C CNN
F 1 "GND" H 7305 4127 50  0000 C CNN
F 2 "" H 7300 4300 50  0001 C CNN
F 3 "" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
Text GLabel 9300 4000 2    50   Input ~ 0
P5V_AUX
Wire Wire Line
	9300 4000 9300 4200
$Comp
L power:GND #PWR0173
U 1 1 5E49A3B0
P 9300 4300
F 0 "#PWR0173" H 9300 4050 50  0001 C CNN
F 1 "GND" H 9305 4127 50  0000 C CNN
F 2 "" H 9300 4300 50  0001 C CNN
F 3 "" H 9300 4300 50  0001 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5E4A784A
P 5450 5950
F 0 "#PWR0175" H 5450 5700 50  0001 C CNN
F 1 "GND" V 5455 5822 50  0000 R CNN
F 2 "" H 5450 5950 50  0001 C CNN
F 3 "" H 5450 5950 50  0001 C CNN
	1    5450 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5E4A7850
P 5450 6050
F 0 "#PWR0176" H 5450 5800 50  0001 C CNN
F 1 "GND" V 5455 5922 50  0000 R CNN
F 2 "" H 5450 6050 50  0001 C CNN
F 3 "" H 5450 6050 50  0001 C CNN
	1    5450 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5E4A8F31
P 5450 6350
F 0 "#PWR0177" H 5450 6100 50  0001 C CNN
F 1 "GND" V 5455 6222 50  0000 R CNN
F 2 "" H 5450 6350 50  0001 C CNN
F 3 "" H 5450 6350 50  0001 C CNN
	1    5450 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 5E4A8F37
P 5450 6450
F 0 "#PWR0178" H 5450 6200 50  0001 C CNN
F 1 "GND" V 5455 6322 50  0000 R CNN
F 2 "" H 5450 6450 50  0001 C CNN
F 3 "" H 5450 6450 50  0001 C CNN
	1    5450 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5E4AF0C8
P 4950 5850
F 0 "#PWR0179" H 4950 5600 50  0001 C CNN
F 1 "GND" V 4955 5722 50  0000 R CNN
F 2 "" H 4950 5850 50  0001 C CNN
F 3 "" H 4950 5850 50  0001 C CNN
	1    4950 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5E4AF0CE
P 4950 5750
F 0 "#PWR0180" H 4950 5500 50  0001 C CNN
F 1 "GND" V 4955 5622 50  0000 R CNN
F 2 "" H 4950 5750 50  0001 C CNN
F 3 "" H 4950 5750 50  0001 C CNN
	1    4950 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 5E4B031F
P 4950 5450
F 0 "#PWR0181" H 4950 5200 50  0001 C CNN
F 1 "GND" V 4955 5322 50  0000 R CNN
F 2 "" H 4950 5450 50  0001 C CNN
F 3 "" H 4950 5450 50  0001 C CNN
	1    4950 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5E4B0A21
P 4950 6250
F 0 "#PWR0182" H 4950 6000 50  0001 C CNN
F 1 "GND" V 4955 6122 50  0000 R CNN
F 2 "" H 4950 6250 50  0001 C CNN
F 3 "" H 4950 6250 50  0001 C CNN
	1    4950 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5E4B0A27
P 4950 6150
F 0 "#PWR0183" H 4950 5900 50  0001 C CNN
F 1 "GND" V 4955 6022 50  0000 R CNN
F 2 "" H 4950 6150 50  0001 C CNN
F 3 "" H 4950 6150 50  0001 C CNN
	1    4950 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 5E4B257A
P 4950 6650
F 0 "#PWR0184" H 4950 6400 50  0001 C CNN
F 1 "GND" V 4955 6522 50  0000 R CNN
F 2 "" H 4950 6650 50  0001 C CNN
F 3 "" H 4950 6650 50  0001 C CNN
	1    4950 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 5E4B2580
P 4950 6550
F 0 "#PWR0185" H 4950 6300 50  0001 C CNN
F 1 "GND" V 4955 6422 50  0000 R CNN
F 2 "" H 4950 6550 50  0001 C CNN
F 3 "" H 4950 6550 50  0001 C CNN
	1    4950 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 5E4B3EC3
P 4950 7050
F 0 "#PWR0186" H 4950 6800 50  0001 C CNN
F 1 "GND" V 4955 6922 50  0000 R CNN
F 2 "" H 4950 7050 50  0001 C CNN
F 3 "" H 4950 7050 50  0001 C CNN
	1    4950 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 5E4B3EC9
P 4950 6950
F 0 "#PWR0187" H 4950 6700 50  0001 C CNN
F 1 "GND" V 4955 6822 50  0000 R CNN
F 2 "" H 4950 6950 50  0001 C CNN
F 3 "" H 4950 6950 50  0001 C CNN
	1    4950 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 5E4B6B91
P 5450 6750
F 0 "#PWR0188" H 5450 6500 50  0001 C CNN
F 1 "GND" V 5455 6622 50  0000 R CNN
F 2 "" H 5450 6750 50  0001 C CNN
F 3 "" H 5450 6750 50  0001 C CNN
	1    5450 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5E4B6B97
P 5450 6850
F 0 "#PWR0189" H 5450 6600 50  0001 C CNN
F 1 "GND" V 5455 6722 50  0000 R CNN
F 2 "" H 5450 6850 50  0001 C CNN
F 3 "" H 5450 6850 50  0001 C CNN
	1    5450 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 5E4B7DE8
P 5450 7150
F 0 "#PWR0190" H 5450 6900 50  0001 C CNN
F 1 "GND" V 5455 7022 50  0000 R CNN
F 2 "" H 5450 7150 50  0001 C CNN
F 3 "" H 5450 7150 50  0001 C CNN
	1    5450 7150
	0    -1   -1   0   
$EndComp
NoConn ~ 4950 5550
NoConn ~ 4950 5650
NoConn ~ 4950 5950
NoConn ~ 4950 6050
NoConn ~ 4950 6350
NoConn ~ 4950 6450
NoConn ~ 4950 6750
NoConn ~ 4950 6850
NoConn ~ 5450 7050
NoConn ~ 5450 6950
NoConn ~ 5450 6650
NoConn ~ 5450 6550
NoConn ~ 5450 6250
NoConn ~ 5450 6150
NoConn ~ 5450 5850
NoConn ~ 5450 5750
NoConn ~ 1750 5350
NoConn ~ 1750 2850
NoConn ~ 1750 2950
NoConn ~ 5450 2950
NoConn ~ 5450 3050
$EndSCHEMATC
