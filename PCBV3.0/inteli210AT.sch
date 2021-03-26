EESchema Schematic File Version 4
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
Text Label 6375 5525 3    50   ~ 0
LAN_PWR_GOOD
Text Label 1175 775  2    50   ~ 0
LAN_PWR_GOOD
$Comp
L inteli210AT-rescue:R_Small-Device R1
U 1 1 5E9551E6
P 1275 775
F 0 "R1" V 1079 775 50  0000 C CNN
F 1 "3.3k" V 1170 775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1275 775 50  0001 C CNN
F 3 "~" H 1275 775 50  0001 C CNN
	1    1275 775 
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:+3V3-power #PWR0101
U 1 1 5E956116
P 1475 775
F 0 "#PWR0101" H 1475 625 50  0001 C CNN
F 1 "+3V3" H 1490 948 50  0000 C CNN
F 2 "" H 1475 775 50  0001 C CNN
F 3 "" H 1475 775 50  0001 C CNN
	1    1475 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 775  1475 775 
Wire Wire Line
	5825 4575 5500 4575
Wire Wire Line
	5500 4575 5500 4525
$Comp
L inteli210AT-rescue:C_Small-Device C1
U 1 1 5EB432B7
P 5300 4575
F 0 "C1" V 5529 4575 50  0000 C CNN
F 1 "100nF" V 5438 4575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 4575 50  0001 C CNN
F 3 "~" H 5300 4575 50  0001 C CNN
	1    5300 4575
	0    -1   -1   0   
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0103
U 1 1 5EB43C1F
P 5100 4600
F 0 "#PWR0103" H 5100 4350 50  0001 C CNN
F 1 "GND" H 5105 4427 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 5175 4600
Wire Wire Line
	5200 4600 5200 4575
Wire Wire Line
	5400 4575 5500 4575
Connection ~ 5500 4575
$Comp
L inteli210AT-rescue:i210-Far U2
U 1 1 5EB46DC8
P 7225 4275
F 0 "U2" H 7275 4375 50  0000 L CNN
F 1 "i210" H 7250 4275 50  0000 L CNN
F 2 "i210:QFN50P900X900X100-65N" H 7225 4275 50  0001 C CNN
F 3 "" H 7225 4275 50  0001 C CNN
	1    7225 4275
	1    0    0    -1  
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0102
U 1 1 5EB4AEC6
P 5825 5325
F 0 "#PWR0102" H 5825 5075 50  0001 C CNN
F 1 "GND" H 5830 5152 50  0000 C CNN
F 2 "" H 5825 5325 50  0001 C CNN
F 3 "" H 5825 5325 50  0001 C CNN
	1    5825 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 3575 8750 3575
Wire Wire Line
	8750 3575 8750 3625
$Comp
L inteli210AT-rescue:C_Small-Device C5
U 1 1 5EB4C3D5
P 8950 3575
F 0 "C5" V 9179 3575 50  0000 C CNN
F 1 "100nF" V 9088 3575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 3575 50  0001 C CNN
F 3 "~" H 8950 3575 50  0001 C CNN
	1    8950 3575
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0104
U 1 1 5EB4C3DB
P 9150 3550
F 0 "#PWR0104" H 9150 3300 50  0001 C CNN
F 1 "GND" H 9155 3377 50  0000 C CNN
F 2 "" H 9150 3550 50  0001 C CNN
F 3 "" H 9150 3550 50  0001 C CNN
	1    9150 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3550 9050 3550
Wire Wire Line
	9050 3550 9050 3575
Wire Wire Line
	8850 3575 8750 3575
Connection ~ 8750 3575
$Comp
L inteli210AT-rescue:C_Small-Device C3
U 1 1 5EB4E933
P 7075 2650
F 0 "C3" V 7304 2650 50  0000 C CNN
F 1 "100nF" V 7213 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7075 2650 50  0001 C CNN
F 3 "~" H 7075 2650 50  0001 C CNN
	1    7075 2650
	1    0    0    -1  
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0105
U 1 1 5EB4E939
P 7050 2450
F 0 "#PWR0105" H 7050 2200 50  0001 C CNN
F 1 "GND" H 7055 2277 50  0000 C CNN
F 2 "" H 7050 2450 50  0001 C CNN
F 3 "" H 7050 2450 50  0001 C CNN
	1    7050 2450
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:C_Small-Device C4
U 1 1 5EB4F871
P 7375 6125
F 0 "C4" V 7604 6125 50  0000 C CNN
F 1 "100nF" V 7513 6125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7375 6125 50  0001 C CNN
F 3 "~" H 7375 6125 50  0001 C CNN
	1    7375 6125
	1    0    0    1   
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0106
U 1 1 5EB4F877
P 7375 6300
F 0 "#PWR0106" H 7375 6050 50  0001 C CNN
F 1 "GND" H 7380 6127 50  0000 C CNN
F 2 "" H 7375 6300 50  0001 C CNN
F 3 "" H 7375 6300 50  0001 C CNN
	1    7375 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5825 3775 5500 3775
Wire Wire Line
	5500 3775 5500 3725
$Comp
L inteli210AT-rescue:C_Small-Device C2
U 1 1 5EB50F04
P 5300 3775
F 0 "C2" V 5529 3775 50  0000 C CNN
F 1 "100nF" V 5438 3775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 3775 50  0001 C CNN
F 3 "~" H 5300 3775 50  0001 C CNN
	1    5300 3775
	0    -1   -1   0   
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0107
U 1 1 5EB50F0A
P 5100 3800
F 0 "#PWR0107" H 5100 3550 50  0001 C CNN
F 1 "GND" H 5105 3627 50  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5200 3800
Wire Wire Line
	5200 3800 5200 3775
Wire Wire Line
	5400 3775 5500 3775
Connection ~ 5500 3775
$Comp
L inteli210AT-rescue:+3V3-power #PWR0108
U 1 1 5EB5172E
P 5500 3725
F 0 "#PWR0108" H 5500 3575 50  0001 C CNN
F 1 "+3V3" H 5515 3898 50  0000 C CNN
F 2 "" H 5500 3725 50  0001 C CNN
F 3 "" H 5500 3725 50  0001 C CNN
	1    5500 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 4275 5500 4275
Wire Wire Line
	5500 4275 5500 4225
$Comp
L inteli210AT-rescue:C_Small-Device C6
U 1 1 5EB46404
P 5300 4275
F 0 "C6" V 5529 4275 50  0000 C CNN
F 1 "100nF" V 5438 4275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 4275 50  0001 C CNN
F 3 "~" H 5300 4275 50  0001 C CNN
	1    5300 4275
	0    -1   -1   0   
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0113
U 1 1 5EB4640A
P 5100 4300
F 0 "#PWR0113" H 5100 4050 50  0001 C CNN
F 1 "GND" H 5105 4127 50  0000 C CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4300 5200 4300
Wire Wire Line
	5200 4300 5200 4275
Wire Wire Line
	5400 4275 5500 4275
Connection ~ 5500 4275
Wire Wire Line
	5825 5075 5500 5075
Wire Wire Line
	5500 5075 5500 5025
$Comp
L inteli210AT-rescue:C_Small-Device C7
U 1 1 5EB488D8
P 5300 5075
F 0 "C7" V 5529 5075 50  0000 C CNN
F 1 "100nF" V 5438 5075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 5075 50  0001 C CNN
F 3 "~" H 5300 5075 50  0001 C CNN
	1    5300 5075
	0    -1   -1   0   
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0115
U 1 1 5EB488DE
P 5100 5100
F 0 "#PWR0115" H 5100 4850 50  0001 C CNN
F 1 "GND" H 5105 4927 50  0000 C CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5100 5200 5100
Wire Wire Line
	5200 5100 5200 5075
Wire Wire Line
	5400 5075 5500 5075
Connection ~ 5500 5075
$Comp
L inteli210AT-rescue:+3V3-power #PWR0116
U 1 1 5EB488E8
P 5500 5025
F 0 "#PWR0116" H 5500 4875 50  0001 C CNN
F 1 "+3V3" H 5525 5150 50  0000 C CNN
F 2 "" H 5500 5025 50  0001 C CNN
F 3 "" H 5500 5025 50  0001 C CNN
	1    5500 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 4075 8750 4075
Wire Wire Line
	8750 4075 8750 4125
$Comp
L inteli210AT-rescue:C_Small-Device C11
U 1 1 5EB4B977
P 8950 4075
F 0 "C11" V 9179 4075 50  0000 C CNN
F 1 "100nF" V 9088 4075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 4075 50  0001 C CNN
F 3 "~" H 8950 4075 50  0001 C CNN
	1    8950 4075
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0117
U 1 1 5EB4B97D
P 9150 4050
F 0 "#PWR0117" H 9150 3800 50  0001 C CNN
F 1 "GND" H 9155 3877 50  0000 C CNN
F 2 "" H 9150 4050 50  0001 C CNN
F 3 "" H 9150 4050 50  0001 C CNN
	1    9150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 4050 9050 4050
Wire Wire Line
	9050 4050 9050 4075
Wire Wire Line
	8850 4075 8750 4075
Connection ~ 8750 4075
$Comp
L inteli210AT-rescue:+3V3-power #PWR0118
U 1 1 5EB4B987
P 8750 4125
F 0 "#PWR0118" H 8750 3975 50  0001 C CNN
F 1 "+3V3" H 8765 4298 50  0000 C CNN
F 2 "" H 8750 4125 50  0001 C CNN
F 3 "" H 8750 4125 50  0001 C CNN
	1    8750 4125
	-1   0    0    1   
$EndComp
$Comp
L inteli210AT-rescue:C_Small-Device C10
U 1 1 5EB4F97F
P 7275 6200
F 0 "C10" V 6875 6275 50  0000 C CNN
F 1 "100nF" V 7150 6225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7275 6200 50  0001 C CNN
F 3 "~" H 7275 6200 50  0001 C CNN
	1    7275 6200
	1    0    0    1   
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0119
U 1 1 5EB4F985
P 7275 6400
F 0 "#PWR0119" H 7275 6150 50  0001 C CNN
F 1 "GND" H 7280 6227 50  0000 C CNN
F 2 "" H 7275 6400 50  0001 C CNN
F 3 "" H 7275 6400 50  0001 C CNN
	1    7275 6400
	0    1    -1   0   
$EndComp
$Comp
L inteli210AT-rescue:+3V3-power #PWR0120
U 1 1 5EB4F98F
P 7050 6075
F 0 "#PWR0120" H 7050 5925 50  0001 C CNN
F 1 "+3V3" H 7065 6248 50  0000 C CNN
F 2 "" H 7050 6075 50  0001 C CNN
F 3 "" H 7050 6075 50  0001 C CNN
	1    7050 6075
	0    -1   1    0   
$EndComp
Wire Wire Line
	7175 3175 7175 2850
Wire Wire Line
	7175 2850 7225 2850
$Comp
L inteli210AT-rescue:C_Small-Device C9
U 1 1 5EB60209
P 7175 2650
F 0 "C9" V 7404 2650 50  0000 C CNN
F 1 "100nF" V 7313 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7175 2650 50  0001 C CNN
F 3 "~" H 7175 2650 50  0001 C CNN
	1    7175 2650
	-1   0    0    -1  
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0121
U 1 1 5EB6020F
P 7200 2450
F 0 "#PWR0121" H 7200 2200 50  0001 C CNN
F 1 "GND" H 7205 2277 50  0000 C CNN
F 2 "" H 7200 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 2450 7200 2550
Wire Wire Line
	7200 2550 7175 2550
Wire Wire Line
	7175 2750 7175 2850
Connection ~ 7175 2850
$Comp
L inteli210AT-rescue:+3V3-power #PWR0122
U 1 1 5EB60219
P 7225 2850
F 0 "#PWR0122" H 7225 2700 50  0001 C CNN
F 1 "+3V3" H 7240 3023 50  0000 C CNN
F 2 "" H 7225 2850 50  0001 C CNN
F 3 "" H 7225 2850 50  0001 C CNN
	1    7225 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	6575 3175 6575 2850
Wire Wire Line
	6575 2850 6625 2850
$Comp
L inteli210AT-rescue:C_Small-Device C8
U 1 1 5EB61D7C
P 6575 2650
F 0 "C8" V 6804 2650 50  0000 C CNN
F 1 "100nF" V 6713 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6575 2650 50  0001 C CNN
F 3 "~" H 6575 2650 50  0001 C CNN
	1    6575 2650
	1    0    0    -1  
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0123
U 1 1 5EB61D82
P 6550 2450
F 0 "#PWR0123" H 6550 2200 50  0001 C CNN
F 1 "GND" H 6555 2277 50  0000 C CNN
F 2 "" H 6550 2450 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
	1    6550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2450 6550 2550
Wire Wire Line
	6550 2550 6575 2550
Wire Wire Line
	6575 2750 6575 2850
Connection ~ 6575 2850
Text Label 8750 3625 3    50   ~ 0
0V9
Text Label 7075 2825 0    50   ~ 0
0V9
Wire Wire Line
	7075 2750 7075 3175
Text Label 5500 4525 1    50   ~ 0
0V9
Text Label 7475 5950 0    50   ~ 0
0V9
Text Label 6625 2850 0    50   ~ 0
1V5
Text Label 5500 4225 0    50   ~ 0
1V5
Text Label 6475 5525 3    50   ~ 0
NC_SI_CLK_IN
Text Label 1175 1050 2    50   ~ 0
NC_SI_CLK_IN
$Comp
L inteli210AT-rescue:R_Small-Device R2
U 1 1 5EB815D9
P 1275 1050
F 0 "R2" V 1079 1050 50  0000 C CNN
F 1 "10K" V 1170 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1275 1050 50  0001 C CNN
F 3 "~" H 1275 1050 50  0001 C CNN
	1    1275 1050
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0109
U 1 1 5EB834D8
P 1475 1050
F 0 "#PWR0109" H 1475 800 50  0001 C CNN
F 1 "GND" H 1480 877 50  0000 C CNN
F 2 "" H 1475 1050 50  0001 C CNN
F 3 "" H 1475 1050 50  0001 C CNN
	1    1475 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1050 1475 1050
Text Label 6575 5525 3    50   ~ 0
NC_SI_CRS_DV
Text Label 1175 1475 2    50   ~ 0
NC_SI_CRS_DV
$Comp
L inteli210AT-rescue:R_Small-Device R9
U 1 1 5EB87972
P 1275 1475
F 0 "R9" V 1079 1475 50  0000 C CNN
F 1 "10K" V 1170 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1275 1475 50  0001 C CNN
F 3 "~" H 1275 1475 50  0001 C CNN
	1    1275 1475
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0110
U 1 1 5EB87978
P 1475 1475
F 0 "#PWR0110" H 1475 1225 50  0001 C CNN
F 1 "GND" H 1480 1302 50  0000 C CNN
F 2 "" H 1475 1475 50  0001 C CNN
F 3 "" H 1475 1475 50  0001 C CNN
	1    1475 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1475 1475 1475
Text Label 6675 5525 3    50   ~ 0
JTAG_TDO
Text Label 1125 1875 2    50   ~ 0
JTAG_TDO
$Comp
L inteli210AT-rescue:R_Small-Device R5
U 1 1 5EB89DB4
P 1225 1875
F 0 "R5" V 1029 1875 50  0000 C CNN
F 1 "3.3K" V 1120 1875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1225 1875 50  0001 C CNN
F 3 "~" H 1225 1875 50  0001 C CNN
	1    1225 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	1325 1875 1425 1875
Text Label 6775 5525 3    50   ~ 0
NC_SI_RXD1
Text Label 6875 5525 3    50   ~ 0
NC_SI_RXD0
Text Label 1125 2200 2    50   ~ 0
NC_SI_RXD1
Text Label 1100 2500 2    50   ~ 0
NC_SI_RXD0
$Comp
L inteli210AT-rescue:R_Small-Device R3
U 1 1 5EB8E590
P 1225 2200
F 0 "R3" V 1029 2200 50  0000 C CNN
F 1 "10k" V 1120 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1225 2200 50  0001 C CNN
F 3 "~" H 1225 2200 50  0001 C CNN
	1    1225 2200
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:+3V3-power #PWR0112
U 1 1 5EB8E596
P 1425 2200
F 0 "#PWR0112" H 1425 2050 50  0001 C CNN
F 1 "+3V3" H 1440 2373 50  0000 C CNN
F 2 "" H 1425 2200 50  0001 C CNN
F 3 "" H 1425 2200 50  0001 C CNN
	1    1425 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 2200 1425 2200
Wire Wire Line
	7075 2550 7075 2450
Wire Wire Line
	7075 2450 7050 2450
Text Label 6975 5525 3    50   ~ 0
NC_SI_TX_EN
Text Label 1125 2750 2    50   ~ 0
NC_SI_TX_EN
$Comp
L inteli210AT-rescue:R_Small-Device R8
U 1 1 5EB45EB9
P 1225 2750
F 0 "R8" V 1029 2750 50  0000 C CNN
F 1 "10K" V 1120 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1225 2750 50  0001 C CNN
F 3 "~" H 1225 2750 50  0001 C CNN
	1    1225 2750
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0124
U 1 1 5EB45EBF
P 1425 2750
F 0 "#PWR0124" H 1425 2500 50  0001 C CNN
F 1 "GND" H 1430 2577 50  0000 C CNN
F 2 "" H 1425 2750 50  0001 C CNN
F 3 "" H 1425 2750 50  0001 C CNN
	1    1425 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 2750 1425 2750
Text Label 7075 5525 3    50   ~ 0
NC_SI_TXD1
Text Label 7175 5525 3    50   ~ 0
NC_SI_TXD0
Text Label 1125 3200 2    50   ~ 0
NC_SI_TXD1
Text Label 1125 3475 2    50   ~ 0
NC_SI_TXD0
Text Label 7475 5525 3    50   ~ 0
NVM_SI
Text Label 7575 5525 3    50   ~ 0
NVM_SK
$Comp
L inteli210AT-rescue:+3V3-power #PWR0127
U 1 1 5EB51D35
P 5525 725
F 0 "#PWR0127" H 5525 575 50  0001 C CNN
F 1 "+3V3" H 5650 825 50  0000 C CNN
F 2 "" H 5525 725 50  0001 C CNN
F 3 "" H 5525 725 50  0001 C CNN
	1    5525 725 
	1    0    0    -1  
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0128
U 1 1 5EB53280
P 5525 1700
F 0 "#PWR0128" H 5525 1450 50  0001 C CNN
F 1 "GND" H 5530 1527 50  0000 C CNN
F 2 "" H 5525 1700 50  0001 C CNN
F 3 "" H 5525 1700 50  0001 C CNN
	1    5525 1700
	1    0    0    -1  
$EndComp
Text Label 6025 1100 0    50   ~ 0
NVM_SI
Text Label 5025 1400 2    50   ~ 0
NVM_SK
Text Label 7675 5525 3    50   ~ 0
NVM_SO
Text Label 7775 5525 3    50   ~ 0
NVM_CS_N
Text Label 4725 1200 2    50   ~ 0
NVM_CS_N
Text Label 6025 1200 0    50   ~ 0
NVM_SO
Text Label 7875 5525 3    50   ~ 0
WAKE#
Text Label 2125 775  2    50   ~ 0
WAKE#
$Comp
L inteli210AT-rescue:R_Small-Device R10
U 1 1 5EB66ED1
P 2225 775
F 0 "R10" V 2029 775 50  0000 C CNN
F 1 "NULL" V 2120 775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2225 775 50  0001 C CNN
F 3 "~" H 2225 775 50  0001 C CNN
	1    2225 775 
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:+3V3-power #PWR04
U 1 1 5EB66ED7
P 2425 775
F 0 "#PWR04" H 2425 625 50  0001 C CNN
F 1 "+3V3" H 2440 948 50  0000 C CNN
F 2 "" H 2425 775 50  0001 C CNN
F 3 "" H 2425 775 50  0001 C CNN
	1    2425 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 775  2425 775 
Text Label 8425 5075 0    50   ~ 0
PERST#
Text Label 8425 4975 0    50   ~ 0
JTAG_TMS
Text Label 8425 4875 0    50   ~ 0
JTAG_CLK
Text Label 2250 1050 2    50   ~ 0
JTAG_TMS
Text Label 2250 1375 2    50   ~ 0
JTAG_CLK
$Comp
L inteli210AT-rescue:R_Small-Device R4
U 1 1 5EB7147F
P 1200 2500
F 0 "R4" V 1004 2500 50  0000 C CNN
F 1 "10k" V 1095 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 2500 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:+3V3-power #PWR01
U 1 1 5EB71485
P 1400 2500
F 0 "#PWR01" H 1400 2350 50  0001 C CNN
F 1 "+3V3" H 1415 2673 50  0000 C CNN
F 2 "" H 1400 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2500 1400 2500
$Comp
L inteli210AT-rescue:R_Small-Device R6
U 1 1 5EB75120
P 1225 3200
F 0 "R6" V 1029 3200 50  0000 C CNN
F 1 "10k" V 1120 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1225 3200 50  0001 C CNN
F 3 "~" H 1225 3200 50  0001 C CNN
	1    1225 3200
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:+3V3-power #PWR02
U 1 1 5EB75126
P 1425 3200
F 0 "#PWR02" H 1425 3050 50  0001 C CNN
F 1 "+3V3" H 1440 3373 50  0000 C CNN
F 2 "" H 1425 3200 50  0001 C CNN
F 3 "" H 1425 3200 50  0001 C CNN
	1    1425 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3200 1425 3200
$Comp
L inteli210AT-rescue:R_Small-Device R7
U 1 1 5EB77C63
P 1225 3475
F 0 "R7" V 1029 3475 50  0000 C CNN
F 1 "10k" V 1120 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1225 3475 50  0001 C CNN
F 3 "~" H 1225 3475 50  0001 C CNN
	1    1225 3475
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:+3V3-power #PWR03
U 1 1 5EB77C69
P 1425 3475
F 0 "#PWR03" H 1425 3325 50  0001 C CNN
F 1 "+3V3" H 1440 3648 50  0000 C CNN
F 2 "" H 1425 3475 50  0001 C CNN
F 3 "" H 1425 3475 50  0001 C CNN
	1    1425 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3475 1425 3475
$Comp
L inteli210AT-rescue:R_Small-Device R15
U 1 1 5EB7A1EC
P 2350 1050
F 0 "R15" V 2154 1050 50  0000 C CNN
F 1 "3.3K" V 2245 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 1050 50  0001 C CNN
F 3 "~" H 2350 1050 50  0001 C CNN
	1    2350 1050
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:+3V3-power #PWR0111
U 1 1 5EB7A1F2
P 2550 1050
F 0 "#PWR0111" H 2550 900 50  0001 C CNN
F 1 "+3V3" H 2565 1223 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1050 2550 1050
$Comp
L inteli210AT-rescue:R_Small-Device R16
U 1 1 5EB7D4E1
P 2350 1375
F 0 "R16" V 2154 1375 50  0000 C CNN
F 1 "3.3K" V 2245 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 1375 50  0001 C CNN
F 3 "~" H 2350 1375 50  0001 C CNN
	1    2350 1375
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:+3V3-power #PWR0114
U 1 1 5EB7D4E7
P 2550 1375
F 0 "#PWR0114" H 2550 1225 50  0001 C CNN
F 1 "+3V3" H 2565 1548 50  0000 C CNN
F 2 "" H 2550 1375 50  0001 C CNN
F 3 "" H 2550 1375 50  0001 C CNN
	1    2550 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1375 2550 1375
Text Label 2450 1675 2    50   ~ 0
PE_T_N
Text Label 1975 1925 2    50   ~ 0
PE_T_P
$Comp
L inteli210AT-rescue:C_Small-Device C12
U 1 1 5EB83CD5
P 2550 1675
F 0 "C12" V 2779 1675 50  0000 C CNN
F 1 "100nF" V 2688 1675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 1675 50  0001 C CNN
F 3 "~" H 2550 1675 50  0001 C CNN
	1    2550 1675
	0    -1   -1   0   
$EndComp
$Comp
L inteli210AT-rescue:C_Small-Device C13
U 1 1 5EB8667B
P 2075 1925
F 0 "C13" V 2304 1925 50  0000 C CNN
F 1 "100nF" V 2213 1925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2075 1925 50  0001 C CNN
F 3 "~" H 2075 1925 50  0001 C CNN
	1    2075 1925
	0    -1   -1   0   
$EndComp
Text Label 2125 2225 2    50   ~ 0
PE_R_P
Text Label 2125 2125 2    50   ~ 0
PE_R_N
Wire Wire Line
	2125 2125 2325 2125
Wire Wire Line
	2125 2225 2325 2225
Text Label 8425 4175 0    50   ~ 0
PECLK+
Text Label 8425 4275 0    50   ~ 0
PECLK-
Text Label 2150 2500 2    50   ~ 0
PECLK_P
Text Label 2150 2400 2    50   ~ 0
PECLK_N
Text Label 2350 2400 0    50   ~ 0
PECLK_Connector_N
Text Label 2350 2500 0    50   ~ 0
PECLK_Connector_P
Wire Wire Line
	2150 2400 2350 2400
Wire Wire Line
	2150 2500 2350 2500
Text Label 8425 3975 0    50   ~ 0
DEV_OFF_N
Text Label 2250 2750 2    50   ~ 0
DEV_OFF_N
$Comp
L inteli210AT-rescue:R_Small-Device R17
U 1 1 5EBA01C2
P 2350 2750
F 0 "R17" V 2154 2750 50  0000 C CNN
F 1 "10k" V 2245 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 2750 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2350 2750
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:+3V3-power #PWR0125
U 1 1 5EBA01C8
P 2550 2750
F 0 "#PWR0125" H 2550 2600 50  0001 C CNN
F 1 "+3V3" H 2565 2923 50  0000 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2750 2550 2750
$Comp
L inteli210AT-rescue:+3V3-power #PWR0126
U 1 1 5EBA47B5
P 1425 1875
F 0 "#PWR0126" H 1425 1725 50  0001 C CNN
F 1 "+3V3" H 1440 2048 50  0000 C CNN
F 2 "" H 1425 1875 50  0001 C CNN
F 3 "" H 1425 1875 50  0001 C CNN
	1    1425 1875
	1    0    0    -1  
$EndComp
Text Label 8425 3875 0    50   ~ 0
JTAG_TDI
Text Label 7875 3175 1    50   ~ 0
SMB-
Text Label 2150 3025 2    50   ~ 0
SMB-
$Comp
L inteli210AT-rescue:R_Small-Device R11
U 1 1 5EBB22BC
P 2250 3025
F 0 "R11" V 2054 3025 50  0000 C CNN
F 1 "NULL" V 2145 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 3025 50  0001 C CNN
F 3 "~" H 2250 3025 50  0001 C CNN
	1    2250 3025
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:+3V3-power #PWR0129
U 1 1 5EBB22C2
P 2450 3025
F 0 "#PWR0129" H 2450 2875 50  0001 C CNN
F 1 "+3V3" H 2465 3198 50  0000 C CNN
F 2 "" H 2450 3025 50  0001 C CNN
F 3 "" H 2450 3025 50  0001 C CNN
	1    2450 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3025 2450 3025
Text Label 7775 3175 1    50   ~ 0
SMB_ALRT_N
Text Label 2200 3350 2    50   ~ 0
SMB_ALRT_N
$Comp
L inteli210AT-rescue:R_Small-Device R12
U 1 1 5EBBA12C
P 2300 3350
F 0 "R12" V 2104 3350 50  0000 C CNN
F 1 "10k" V 2195 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 3350 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3350
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:+3V3-power #PWR0130
U 1 1 5EBBA132
P 2500 3350
F 0 "#PWR0130" H 2500 3200 50  0001 C CNN
F 1 "+3V3" H 2515 3523 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3350 2500 3350
Text Label 2200 3650 2    50   ~ 0
SMB_ALRT_N
$Comp
L inteli210AT-rescue:R_Small-Device R13
U 1 1 5EBBFA47
P 2300 3650
F 0 "R13" V 2104 3650 50  0000 C CNN
F 1 "NULL" V 2195 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 3650 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3650 2500 3650
Text Label 2500 3650 0    50   ~ 0
CLKREQ#
Text Label 7675 3175 1    50   ~ 0
SMB+
Text Label 1000 3800 2    50   ~ 0
SMB+
$Comp
L inteli210AT-rescue:R_Small-Device R14
U 1 1 5EBCB3A0
P 1175 3800
F 0 "R14" V 979 3800 50  0000 C CNN
F 1 "NULL" V 1070 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1175 3800 50  0001 C CNN
F 3 "~" H 1175 3800 50  0001 C CNN
	1    1175 3800
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:+3V3-power #PWR0131
U 1 1 5EBCD4E1
P 1400 3800
F 0 "#PWR0131" H 1400 3650 50  0001 C CNN
F 1 "+3V3" H 1415 3973 50  0000 C CNN
F 2 "" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1075 3800 1000 3800
Wire Wire Line
	1275 3800 1400 3800
$Comp
L inteli210AT-rescue:C_Small-Device C14
U 1 1 5EBD45B4
P 7475 2700
F 0 "C14" V 7704 2700 50  0000 C CNN
F 1 "39nF" V 7613 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7475 2700 50  0001 C CNN
F 3 "~" H 7475 2700 50  0001 C CNN
	1    7475 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7375 2700 7375 2925
Wire Wire Line
	7375 2925 7275 2925
Wire Wire Line
	7275 2925 7275 3175
Wire Wire Line
	7575 2700 7575 3175
Text Label 7475 3175 1    50   ~ 0
0V9
Text Label 7375 3175 1    50   ~ 0
1V5
Text Label 8225 2650 2    50   ~ 0
0V9
Text Label 8200 3000 2    50   ~ 0
1V5
$Comp
L inteli210AT-rescue:C_Small-Device C18
U 1 1 5EBA0109
P 8325 2650
F 0 "C18" V 8554 2650 50  0000 C CNN
F 1 "15uF" V 8463 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8325 2650 50  0001 C CNN
F 3 "~" H 8325 2650 50  0001 C CNN
	1    8325 2650
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:C_Small-Device C17
U 1 1 5EBA49A0
P 8300 3000
F 0 "C17" V 8529 3000 50  0000 C CNN
F 1 "15uF" V 8438 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 3000 50  0001 C CNN
F 3 "~" H 8300 3000 50  0001 C CNN
	1    8300 3000
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0132
U 1 1 5EBA7061
P 8500 2650
F 0 "#PWR0132" H 8500 2400 50  0001 C CNN
F 1 "GND" H 8505 2477 50  0000 C CNN
F 2 "" H 8500 2650 50  0001 C CNN
F 3 "" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0133
U 1 1 5EBA91BE
P 8500 3000
F 0 "#PWR0133" H 8500 2750 50  0001 C CNN
F 1 "GND" H 8505 2827 50  0000 C CNN
F 2 "" H 8500 3000 50  0001 C CNN
F 3 "" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3000 8500 3000
Wire Wire Line
	8425 2650 8500 2650
Text Label 6975 3175 1    50   ~ 0
NC_SC_ARB_IN
Text Label 6875 3175 1    50   ~ 0
NC_SI_ARB_OUT
$Comp
L inteli210AT-rescue:Crystal-Device Y1
U 1 1 5EBBE752
P 4000 1250
F 0 "Y1" V 3954 1381 50  0000 L CNN
F 1 "25MHz" V 4045 1381 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4000 1250 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    4000 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1100 3850 1100
Wire Wire Line
	3750 1400 3850 1400
$Comp
L inteli210AT-rescue:C_Small-Device C16
U 1 1 5EBC4D1F
P 3850 1575
F 0 "C16" V 4079 1575 50  0000 C CNN
F 1 "27pF" V 3988 1575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 1575 50  0001 C CNN
F 3 "~" H 3850 1575 50  0001 C CNN
	1    3850 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1475 3850 1400
Connection ~ 3850 1400
Wire Wire Line
	3850 1400 4000 1400
$Comp
L inteli210AT-rescue:GND-power #PWR0134
U 1 1 5EBCC0CD
P 3850 1675
F 0 "#PWR0134" H 3850 1425 50  0001 C CNN
F 1 "GND" H 3855 1502 50  0000 C CNN
F 2 "" H 3850 1675 50  0001 C CNN
F 3 "" H 3850 1675 50  0001 C CNN
	1    3850 1675
	1    0    0    -1  
$EndComp
$Comp
L inteli210AT-rescue:C_Small-Device C15
U 1 1 5EBCF524
P 3850 875
F 0 "C15" V 4079 875 50  0000 C CNN
F 1 "27pF" V 3988 875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 875 50  0001 C CNN
F 3 "~" H 3850 875 50  0001 C CNN
	1    3850 875 
	1    0    0    -1  
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0135
U 1 1 5EBCF52A
P 3850 775
F 0 "#PWR0135" H 3850 525 50  0001 C CNN
F 1 "GND" H 3855 602 50  0000 C CNN
F 2 "" H 3850 775 50  0001 C CNN
F 3 "" H 3850 775 50  0001 C CNN
	1    3850 775 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 975  3850 1100
Connection ~ 3850 1100
Wire Wire Line
	3850 1100 4000 1100
$Comp
L inteli210AT-rescue:R_Small-Device R18
U 1 1 5EBD8A48
P 6475 3075
F 0 "R18" V 6279 3075 50  0000 C CNN
F 1 "4.99k 1%" V 6370 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6475 3075 50  0001 C CNN
F 3 "~" H 6475 3075 50  0001 C CNN
	1    6475 3075
	1    0    0    -1  
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0136
U 1 1 5EBE2A0B
P 6450 2850
F 0 "#PWR0136" H 6450 2600 50  0001 C CNN
F 1 "GND" H 6455 2677 50  0000 C CNN
F 2 "" H 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0001 C CNN
	1    6450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 2975 6475 2850
Wire Wire Line
	6475 2850 6450 2850
$Comp
L inteli210AT-rescue:GND-power #PWR0137
U 1 1 5EC3818D
P 1475 6700
F 0 "#PWR0137" H 1475 6450 50  0001 C CNN
F 1 "GND" H 1480 6527 50  0000 C CNN
F 2 "" H 1475 6700 50  0001 C CNN
F 3 "" H 1475 6700 50  0001 C CNN
	1    1475 6700
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0138
U 1 1 5EC3AF78
P 775 6450
F 0 "#PWR0138" H 775 6200 50  0001 C CNN
F 1 "GND" H 780 6277 50  0000 C CNN
F 2 "" H 775 6450 50  0001 C CNN
F 3 "" H 775 6450 50  0001 C CNN
	1    775  6450
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0139
U 1 1 5EC407DA
P 4875 7150
F 0 "#PWR0139" H 4875 6900 50  0001 C CNN
F 1 "GND" H 4880 6977 50  0000 C CNN
F 2 "" H 4875 7150 50  0001 C CNN
F 3 "" H 4875 7150 50  0001 C CNN
	1    4875 7150
	0    -1   -1   0   
$EndComp
$Comp
L inteli210AT-rescue:GND-power #PWR0140
U 1 1 5EC434F7
P 4875 7300
F 0 "#PWR0140" H 4875 7050 50  0001 C CNN
F 1 "GND" H 4880 7127 50  0000 C CNN
F 2 "" H 4875 7300 50  0001 C CNN
F 3 "" H 4875 7300 50  0001 C CNN
	1    4875 7300
	0    -1   -1   0   
$EndComp
Text Label 1475 4250 2    50   ~ 0
MDI3-
Text Label 1475 4650 2    50   ~ 0
MDI3+
Text Label 1475 4750 2    50   ~ 0
MDI2-
Text Label 1475 5150 2    50   ~ 0
MDI2+
Text Label 1475 5400 2    50   ~ 0
MDI1-
Text Label 1475 5800 2    50   ~ 0
MDI1+
Text Label 1475 5900 2    50   ~ 0
MDI0-
Text Label 1475 6300 2    50   ~ 0
MDI0+
Text Label 5825 3575 2    50   ~ 0
MDI3-
Text Label 5825 3675 2    50   ~ 0
MDI3+
Text Label 5825 3875 2    50   ~ 0
MDI2-
Text Label 5825 3975 2    50   ~ 0
MDI2+
Text Label 5825 4075 2    50   ~ 0
MDI1-
Text Label 5825 4175 2    50   ~ 0
MDI1+
Text Label 5825 4375 2    50   ~ 0
MDI0-
Text Label 5825 4475 2    50   ~ 0
MDI0+
Text Label 8425 3775 0    50   ~ 0
LED1
Text Label 8425 3675 0    50   ~ 0
LED0
Text Label 7975 3175 1    50   ~ 0
LED2
$Comp
L inteli210AT-rescue:R_Small-Device R20
U 1 1 5EC75E02
P 1050 7550
F 0 "R20" V 854 7550 50  0000 C CNN
F 1 "160R" V 945 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1050 7550 50  0001 C CNN
F 3 "~" H 1050 7550 50  0001 C CNN
	1    1050 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	950  7550 900  7550
Text Label 875  7100 2    50   ~ 0
LED1
$Comp
L inteli210AT-rescue:R_Small-Device R19
U 1 1 5EC85197
P 1050 7400
F 0 "R19" V 854 7400 50  0000 C CNN
F 1 "160R" V 945 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1050 7400 50  0001 C CNN
F 3 "~" H 1050 7400 50  0001 C CNN
	1    1050 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	950  7400 900  7400
Wire Wire Line
	1150 7400 1475 7400
Wire Wire Line
	1475 7400 1475 7350
$Comp
L inteli210AT-rescue:R_Small-Device R22
U 1 1 5EC9D040
P 1075 7100
F 0 "R22" V 879 7100 50  0000 C CNN
F 1 "160R" V 970 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1075 7100 50  0001 C CNN
F 3 "~" H 1075 7100 50  0001 C CNN
	1    1075 7100
	0    1    1    0   
$EndComp
$Comp
L inteli210AT-rescue:R_Small-Device R21
U 1 1 5EC9FE11
P 1075 6900
F 0 "R21" V 879 6900 50  0000 C CNN
F 1 "160R" V 970 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1075 6900 50  0001 C CNN
F 3 "~" H 1075 6900 50  0001 C CNN
	1    1075 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 7100 975  7100
Connection ~ 975  7100
Wire Wire Line
	975  7100 875  7100
$Comp
L inteli210AT-rescue:+3V3-power #PWR0141
U 1 1 5ECAE90F
P 975 6900
F 0 "#PWR0141" H 975 6750 50  0001 C CNN
F 1 "+3V3" H 990 7073 50  0000 C CNN
F 2 "" H 975 6900 50  0001 C CNN
F 3 "" H 975 6900 50  0001 C CNN
	1    975  6900
	0    -1   -1   0   
$EndComp
Text Label 6675 3175 1    50   ~ 0
XTAL+
Text Label 6775 3175 1    50   ~ 0
XTAL-
Text Label 3750 1100 2    50   ~ 0
XTAL+
Text Label 3750 1400 2    50   ~ 0
XTAL-
$Comp
L inteli210AT-rescue:PCIe-x1-Far J2
U 1 1 5EBD54C9
P 9175 1675
F 0 "J2" H 9225 2692 50  0000 C CNN
F 1 "PCIe-x1" H 9225 2601 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x1" H 9175 1675 50  0001 C CNN
F 3 "~" H 9175 1675 50  0001 C CNN
	1    9175 1675
	1    0    0    -1  
$EndComp
$Comp
L inteli210AT-rescue:PCI-baffle-Far H1
U 1 1 5EC68CCE
P 4100 2250
F 0 "H1" H 4350 2296 50  0000 L CNN
F 1 "PCI-baffle" H 4350 2205 50  0000 L CNN
F 2 "footprints:i210-pcibaffle" H 4250 2250 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
Text Label 8975 875  2    50   ~ 0
PRSNT1#
Text Label 8975 1175 2    50   ~ 0
GND
Text Label 8975 1675 2    50   ~ 0
+3V3
Text Label 8975 1775 2    50   ~ 0
+3V3
Text Label 8975 1875 2    50   ~ 0
PERST#
Text Label 8975 1975 2    50   ~ 0
GND
Text Label 8975 2175 2    50   ~ 0
REFCLK+
Text Label 8975 2075 2    50   ~ 0
REFCLK-
Text Label 8975 2275 2    50   ~ 0
GND
Text Label 8975 2575 2    50   ~ 0
GND
Text Label 9475 1175 0    50   ~ 0
GND
Text Label 9475 1475 0    50   ~ 0
GND
Text Label 9475 1575 0    50   ~ 0
+3V3
Text Label 9475 1675 0    50   ~ 0
TRST#
Text Label 9475 1875 0    50   ~ 0
WAKE#
Text Label 9475 1975 0    50   ~ 0
CLKREQ#
Text Label 9475 2075 0    50   ~ 0
GND
Text Label 9475 2375 0    50   ~ 0
GND
Text Label 9475 2475 0    50   ~ 0
PRSNT2#
Text Label 9475 2575 0    50   ~ 0
GND
Text Label 9475 1275 0    50   ~ 0
SMB-
Text Label 9475 1375 0    50   ~ 0
SMB+
Text Label 10375 2225 2    50   ~ 0
PRSNT1#
Text Label 10575 2225 0    50   ~ 0
PRSNT2#
Wire Wire Line
	10375 2225 10575 2225
Text Label 10200 1850 2    50   ~ 0
PE_R_P
Text Label 10200 1950 2    50   ~ 0
PE_R_N
Text Label 10525 1850 0    50   ~ 0
PE_R+
Text Label 10525 1950 0    50   ~ 0
PE_R-
Wire Wire Line
	10200 1850 10525 1850
Wire Wire Line
	10525 1950 10200 1950
Text Label 10225 1400 2    50   ~ 0
PECLK+
Text Label 10225 1300 2    50   ~ 0
PECLK-
Text Label 10575 1400 0    50   ~ 0
REFCLK+
Text Label 10575 1300 0    50   ~ 0
REFCLK-
Wire Wire Line
	10225 1400 10575 1400
Wire Wire Line
	10575 1300 10225 1300
Text Label 8975 2475 2    50   ~ 0
PE_R+
Text Label 8975 2375 2    50   ~ 0
PE_R-
Text Label 2175 1925 0    50   ~ 0
PE_T-
Text Label 2650 1675 0    50   ~ 0
PE_T+
Text Label 2325 2225 0    50   ~ 0
PE_Rp_Connector
Text Label 2325 2125 0    50   ~ 0
PE_Rn_Connector
Wire Wire Line
	7275 6075 7050 6075
Wire Wire Line
	7275 5525 7275 6075
Wire Wire Line
	7275 6100 7275 6075
Connection ~ 7275 6075
Wire Wire Line
	7275 6300 7275 6400
Wire Wire Line
	7375 6225 7375 6300
Wire Wire Line
	7375 6025 7375 5950
Wire Wire Line
	7375 5950 7475 5950
Connection ~ 7375 5950
Wire Wire Line
	7375 5950 7375 5525
$Comp
L inteli210AT-rescue:R_Small-Device R23
U 1 1 5EDA5F46
P 4950 1000
F 0 "R23" H 4825 1025 50  0000 C CNN
F 1 "5k" H 4825 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 1000 50  0001 C CNN
F 3 "~" H 4950 1000 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
$Comp
L inteli210AT-rescue:W25Q32JVSS-Memory_Flash U3
U 1 1 5EB50E91
P 5525 1300
F 0 "U3" H 5200 1675 50  0000 C CNN
F 1 "W25Q16" H 5725 1675 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5525 1300 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 5525 1300 50  0001 C CNN
	1    5525 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 1200 4950 1200
Wire Wire Line
	4950 1200 4950 1100
Wire Wire Line
	4950 1200 4725 1200
Connection ~ 4950 1200
Wire Wire Line
	5525 900  5525 800 
Wire Wire Line
	5525 800  4950 800 
Wire Wire Line
	4950 800  4950 900 
Connection ~ 5525 800 
Wire Wire Line
	5525 800  5525 725 
$Comp
L inteli210AT-rescue:R_Small-Device R24
U 1 1 5EDBE4C6
P 6500 1225
F 0 "R24" H 6375 1250 50  0000 C CNN
F 1 "5k" H 6375 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 1225 50  0001 C CNN
F 3 "~" H 6500 1225 50  0001 C CNN
	1    6500 1225
	1    0    0    -1  
$EndComp
$Comp
L inteli210AT-rescue:R_Small-Device R25
U 1 1 5EDC214E
P 6750 1225
F 0 "R25" H 6625 1250 50  0000 C CNN
F 1 "5k" H 6625 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 1225 50  0001 C CNN
F 3 "~" H 6750 1225 50  0001 C CNN
	1    6750 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1325 6500 1400
Wire Wire Line
	6500 1400 6025 1400
Wire Wire Line
	6025 1500 6750 1500
Wire Wire Line
	6750 1500 6750 1325
Wire Wire Line
	6750 1125 6750 800 
Wire Wire Line
	6750 800  6500 800 
Wire Wire Line
	6500 1125 6500 800 
Connection ~ 6500 800 
Wire Wire Line
	6500 800  5525 800 
Text Label 8425 4375 0    50   ~ 0
PE_T_P
Text Label 8425 4475 0    50   ~ 0
PE_T_N
Text Label 8425 4775 0    50   ~ 0
PE_R_N
Text Label 8425 4675 0    50   ~ 0
PE_R_P
Text Label 9475 2275 0    50   ~ 0
PE_T-
Text Label 9475 2175 0    50   ~ 0
PE_T+
$Comp
L inteli210AT-rescue:R_Small-Device R26
U 1 1 5EDACB73
P 5675 4675
F 0 "R26" V 5600 4675 50  0000 C CNN
F 1 "10k" V 5525 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5675 4675 50  0001 C CNN
F 3 "~" H 5675 4675 50  0001 C CNN
	1    5675 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5825 4675 5775 4675
Wire Wire Line
	5575 4675 5175 4675
Wire Wire Line
	5175 4675 5175 4600
Connection ~ 5175 4600
Wire Wire Line
	5175 4600 5200 4600
$Comp
L inteli210AT-rescue:+3V3-power #PWR0142
U 1 1 5EE91DF5
P 900 7400
F 0 "#PWR0142" H 900 7250 50  0001 C CNN
F 1 "+3V3" H 915 7573 50  0000 C CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "" H 900 7400 50  0001 C CNN
	1    900  7400
	0    -1   -1   0   
$EndComp
Text Label 900  7550 2    50   ~ 0
LED0
$Comp
L inteli210AT-rescue:Logo-Far Logo1
U 1 1 5EF5B87A
P 4150 2575
F 0 "Logo1" H 4278 2621 50  0000 L CNN
F 1 "Logo" H 4278 2530 50  0000 L CNN
F 2 "Symbol:WEEE-Logo_4.2x6mm_SilkScreen" H 4150 2575 50  0001 C CNN
F 3 "" H 4150 2575 50  0001 C CNN
	1    4150 2575
	1    0    0    -1  
$EndComp
$Comp
L inteli210AT-rescue:Logo-Far Logo2
U 1 1 5EF61F89
P 4150 2775
F 0 "Logo2" H 4278 2821 50  0000 L CNN
F 1 "Logo" H 4278 2730 50  0000 L CNN
F 2 "Symbol:ESD-Logo_6.6x6mm_SilkScreen" H 4150 2775 50  0001 C CNN
F 3 "" H 4150 2775 50  0001 C CNN
	1    4150 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 7550 1150 7550
Wire Wire Line
	1175 7100 1475 7100
Wire Wire Line
	1475 6900 1175 6900
$Comp
L inteli210AT-rescue:HR911130C-Far J1
U 1 1 5ECD4F61
P 2975 6200
F 0 "J1" H 3175 8465 50  0000 C CNN
F 1 "HR911130C" H 3175 8374 50  0000 C CNN
F 2 "i210:HANRUN_HR911130C" H 2975 5800 50  0001 L BNN
F 3 "HR911130C" H 2925 5750 50  0001 L BNN
F 4 "DIP RJ45 Connector;" H 2975 5800 50  0001 L BNN "字段4"
F 5 "None" H 2925 5750 50  0001 L BNN "字段5"
F 6 "HanRun" H 2925 5750 50  0001 L BNN "字段6"
F 7 "Unavailable" H 2925 5750 50  0001 L BNN "字段7"
F 8 "A" H 2925 5750 50  0001 L BNN "字段8"
F 9 "Manufacturer Recommendation" H 2975 5800 50  0001 L BNN "字段9"
F 10 "None" H 2925 5750 50  0001 L BNN "字段10"
	1    2975 6200
	1    0    0    -1  
$EndComp
$Comp
L inteli210AT-rescue:C_Small-Device C19
U 1 1 5EF2FFB9
P 950 6325
F 0 "C19" V 1179 6325 50  0000 C CNN
F 1 "100nF" V 1088 6325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 6325 50  0001 C CNN
F 3 "~" H 950 6325 50  0001 C CNN
	1    950  6325
	0    -1   -1   0   
$EndComp
$Comp
L inteli210AT-rescue:C_Small-Device C20
U 1 1 5EF3A6CE
P 950 6550
F 0 "C20" V 1179 6550 50  0000 C CNN
F 1 "100nF" V 1088 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 6550 50  0001 C CNN
F 3 "~" H 950 6550 50  0001 C CNN
	1    950  6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	775  6450 775  6325
Wire Wire Line
	775  6325 850  6325
Wire Wire Line
	775  6450 775  6550
Wire Wire Line
	775  6550 850  6550
Connection ~ 775  6450
Wire Wire Line
	1050 6325 1050 6450
Wire Wire Line
	1050 6450 1475 6450
Wire Wire Line
	1050 6550 1050 6450
Connection ~ 1050 6450
$EndSCHEMATC
