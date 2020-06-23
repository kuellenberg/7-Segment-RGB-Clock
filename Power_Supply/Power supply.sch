EESchema Schematic File Version 4
LIBS:Power supply-cache
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
L Device:Fuse F1
U 1 1 5ECD1915
P 1050 1900
F 0 "F1" V 853 1900 50  0000 C CNN
F 1 "Fuse" V 944 1900 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 980 1900 50  0001 C CNN
F 3 "~" H 1050 1900 50  0001 C CNN
	1    1050 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1900 1350 1900
$Comp
L Device:D_Bridge_+AA- D2
U 1 1 5ECD4FDD
P 3000 2150
F 0 "D2" H 3344 2196 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 3344 2105 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
F 4 "GBU1006 " H 3000 2150 50  0001 C CNN "Manufacturer"
F 5 "923-5457" H 3000 2150 50  0001 C CNN "RS"
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1800 3000 1850
Wire Wire Line
	3000 2500 3000 2450
Wire Wire Line
	2700 2150 2650 2150
Wire Wire Line
	2650 2150 2650 2850
Wire Wire Line
	2650 2850 4000 2850
Wire Wire Line
	3300 2150 4000 2150
Wire Wire Line
	4000 2150 4000 2350
Wire Wire Line
	4500 2150 4500 2350
Connection ~ 4000 2150
Wire Wire Line
	4000 2650 4000 2850
Wire Wire Line
	4500 2650 4500 2850
Wire Wire Line
	4500 2850 4000 2850
Connection ~ 4000 2850
Wire Wire Line
	900  1900 850  1900
Wire Wire Line
	1550 2400 1350 2400
Wire Wire Line
	4000 2150 4500 2150
Wire Wire Line
	5000 2150 5000 2350
Wire Wire Line
	4500 2150 5000 2150
Connection ~ 4500 2150
Wire Wire Line
	5000 2150 5500 2150
Wire Wire Line
	5500 2150 5500 2350
Connection ~ 5000 2150
Wire Wire Line
	4500 2850 5000 2850
Wire Wire Line
	5000 2850 5000 2650
Connection ~ 4500 2850
Wire Wire Line
	5000 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2650
Connection ~ 5000 2850
$Comp
L Device:Varistor RV1
U 1 1 5ED4EBCB
P 1350 2150
F 0 "RV1" H 1453 2196 50  0000 L CNN
F 1 "S20K275" H 1453 2105 50  0000 L CNN
F 2 "Varistor:RV_Disc_D21.5mm_W5.4mm_P10mm" V 1280 2150 50  0001 C CNN
F 3 "~" H 1350 2150 50  0001 C CNN
F 4 "204-2208" H 1350 2150 50  0001 C CNN "RS"
F 5 "B72220S0271K101" H 1350 2150 50  0001 C CNN "Manufacturer"
	1    1350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2000 1350 1900
Connection ~ 1350 1900
Wire Wire Line
	1350 1900 1550 1900
Wire Wire Line
	1350 2300 1350 2400
Connection ~ 1350 2400
Wire Wire Line
	1350 2400 850  2400
Text Notes 1550 1550 0    50   ~ 0
Trafo RS  671-8987\nCase  Hammond 1598 Series
$Comp
L Device:CP C2
U 1 1 5ED53EB1
P 4500 2500
F 0 "C2" H 4618 2546 50  0000 L CNN
F 1 "4700uF" H 4618 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 4538 2350 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
F 4 "LGU1V472MELA " H 4500 2500 50  0001 C CNN "Manufacturer"
F 5 "846-6931" H 4500 2500 50  0001 C CNN "RS"
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5ED5534D
P 5000 2500
F 0 "C3" H 5118 2546 50  0000 L CNN
F 1 "4700uF" H 5118 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 5038 2350 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
F 4 "LGU1V472MELA " H 5000 2500 50  0001 C CNN "Manufacturer"
F 5 "846-6931" H 5000 2500 50  0001 C CNN "RS"
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5ED56150
P 5500 2500
F 0 "C4" H 5618 2546 50  0000 L CNN
F 1 "4700uF" H 5618 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 5538 2350 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
F 4 "LGU1V472MELA " H 5500 2500 50  0001 C CNN "Manufacturer"
F 5 "846-6931" H 5500 2500 50  0001 C CNN "RS"
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5ED5A303
P 8100 2350
F 0 "D3" V 8054 2429 50  0000 L CNN
F 1 "12V" V 8145 2429 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8100 2350 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5ED5AE4E
P 8100 2700
F 0 "R4" H 8159 2746 50  0000 L CNN
F 1 "470R" H 8159 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8100 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5ED5AF61
P 8500 2550
F 0 "R2" V 8304 2550 50  0000 C CNN
F 1 "100R" V 8395 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8500 2550 50  0001 C CNN
F 3 "~" H 8500 2550 50  0001 C CNN
	1    8500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5ED5C26A
P 8800 2700
F 0 "C7" H 8892 2746 50  0000 L CNN
F 1 "100nF" H 8892 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8800 2700 50  0001 C CNN
F 3 "~" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 8100 2550
Wire Wire Line
	8400 2550 8100 2550
Connection ~ 8100 2550
Wire Wire Line
	8100 2550 8100 2600
Wire Wire Line
	8600 2550 8800 2550
Wire Wire Line
	8800 2600 8800 2550
Connection ~ 8800 2550
Wire Wire Line
	8100 2800 8100 2850
Wire Wire Line
	8100 2850 8800 2850
Wire Wire Line
	8800 2850 8800 2800
Wire Wire Line
	8100 2200 8100 2150
$Comp
L Device:CP C1
U 1 1 5ECD63F6
P 4000 2500
F 0 "C1" H 4118 2546 50  0000 L CNN
F 1 "4700uF" H 4118 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 4038 2350 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
F 4 "LGU1V472MELA " H 4000 2500 50  0001 C CNN "Manufacturer"
F 5 "846-6931" H 4000 2500 50  0001 C CNN "RS"
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2550 9150 2550
Wire Wire Line
	9450 2550 9500 2550
Connection ~ 9500 2550
$Comp
L Device:Q_SCR_KAG D4
U 1 1 5ED58F94
P 9800 2450
F 0 "D4" H 9888 2496 50  0000 L CNN
F 1 "Q_SCR_KAG" H 9888 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" V 9800 2450 50  0001 C CNN
F 3 "~" V 9800 2450 50  0001 C CNN
F 4 "MCR72-6G" H 9800 2450 50  0001 C CNN "Manufacturer"
F 5 "862-4950" H 9800 2450 50  0001 C CNN "RS"
	1    9800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2600 9800 2850
Wire Wire Line
	9500 2550 9650 2550
Connection ~ 8800 2850
Wire Wire Line
	9800 2850 8800 2850
Wire Wire Line
	9500 4350 9450 4350
Wire Wire Line
	9500 2550 9500 4350
Connection ~ 8800 4350
Wire Wire Line
	8800 4350 9150 4350
Wire Wire Line
	8100 4000 8100 3950
Wire Wire Line
	8800 4650 8800 4600
Wire Wire Line
	8100 4650 8800 4650
Wire Wire Line
	8100 4600 8100 4650
Wire Wire Line
	8800 4400 8800 4350
Wire Wire Line
	8600 4350 8800 4350
Wire Wire Line
	8100 4350 8100 4400
Connection ~ 8100 4350
Wire Wire Line
	8400 4350 8100 4350
Wire Wire Line
	8100 4300 8100 4350
$Comp
L Device:C_Small C10
U 1 1 5EDA32C4
P 8800 4500
F 0 "C10" H 8892 4546 50  0000 L CNN
F 1 "100nF" H 8892 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8800 4500 50  0001 C CNN
F 3 "~" H 8800 4500 50  0001 C CNN
	1    8800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EDA32BE
P 8500 4350
F 0 "R6" V 8304 4350 50  0000 C CNN
F 1 "100R" V 8395 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8500 4350 50  0001 C CNN
F 3 "~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EDA32B8
P 8100 4500
F 0 "R8" H 8159 4546 50  0000 L CNN
F 1 "470R" H 8159 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8100 4500 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D7
U 1 1 5EDA32B2
P 8100 4150
F 0 "D7" V 8054 4229 50  0000 L CNN
F 1 "5V" V 8145 4229 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8100 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
	1    8100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2150 7550 2150
Connection ~ 7350 2150
Wire Wire Line
	7350 1750 7350 2150
Wire Wire Line
	7000 1750 7350 1750
Wire Wire Line
	6350 2150 6200 2150
Connection ~ 6350 2150
Wire Wire Line
	6350 1750 6350 2150
Wire Wire Line
	6700 1750 6350 1750
Wire Wire Line
	7550 2850 6750 2850
Wire Wire Line
	7550 2600 7550 2850
Wire Wire Line
	6750 2850 6750 2900
Connection ~ 6750 2850
Wire Wire Line
	6200 2600 6200 2850
Wire Wire Line
	6750 2850 6200 2850
$Comp
L power:GND #PWR02
U 1 1 5ED77664
P 6750 2900
F 0 "#PWR02" H 6750 2650 50  0001 C CNN
F 1 "GND" H 6755 2727 50  0000 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2750 6750 2850
Wire Wire Line
	7150 2150 7350 2150
Connection ~ 7150 2150
Wire Wire Line
	7150 2250 7150 2150
Wire Wire Line
	6750 2500 6750 2550
Connection ~ 6750 2500
Wire Wire Line
	7150 2500 6750 2500
Wire Wire Line
	7150 2450 7150 2500
Wire Wire Line
	6750 2450 6750 2500
$Comp
L Device:R_Small R3
U 1 1 5ED72898
P 6750 2650
F 0 "R3" H 6809 2696 50  0000 L CNN
F 1 "?" H 6809 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6750 2650 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5ED71499
P 7150 2350
F 0 "R1" H 7209 2396 50  0000 L CNN
F 1 "?" H 7209 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7150 2350 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2150 7550 2400
Wire Wire Line
	7050 2150 7150 2150
Wire Wire Line
	6200 2400 6200 2150
$Comp
L Device:CP_Small C5
U 1 1 5ED6E044
P 6200 2500
F 0 "C5" H 6288 2546 50  0000 L CNN
F 1 "10uF" H 6288 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6200 2500 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
F 4 "715-2713 " H 6200 2500 50  0001 C CNN "RS"
F 5 "UPW1V100MDD " H 6200 2500 50  0001 C CNN "Manufacturer"
	1    6200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2150 6350 2150
Wire Wire Line
	7350 3550 7350 3950
Wire Wire Line
	7000 3550 7350 3550
Wire Wire Line
	6350 3550 6350 3950
Wire Wire Line
	6700 3550 6350 3550
Wire Wire Line
	7550 4650 6750 4650
Wire Wire Line
	7550 4400 7550 4650
Wire Wire Line
	6750 4650 6750 4700
Connection ~ 6750 4650
Wire Wire Line
	6200 4400 6200 4650
Wire Wire Line
	6750 4650 6200 4650
$Comp
L power:GND #PWR08
U 1 1 5EDA330A
P 6750 4700
F 0 "#PWR08" H 6750 4450 50  0001 C CNN
F 1 "GND" H 6755 4527 50  0000 C CNN
F 2 "" H 6750 4700 50  0001 C CNN
F 3 "" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4550 6750 4650
Wire Wire Line
	7150 3950 7350 3950
Connection ~ 7150 3950
Wire Wire Line
	7150 4050 7150 3950
Wire Wire Line
	6750 4300 6750 4350
Connection ~ 6750 4300
Wire Wire Line
	7150 4300 6750 4300
Wire Wire Line
	7150 4250 7150 4300
Wire Wire Line
	6750 4250 6750 4300
$Comp
L Device:R_Small R7
U 1 1 5EDA32FB
P 6750 4450
F 0 "R7" H 6809 4496 50  0000 L CNN
F 1 "?" H 6809 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6750 4450 50  0001 C CNN
F 3 "~" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EDA32F5
P 7150 4150
F 0 "R5" H 7209 4196 50  0000 L CNN
F 1 "?" H 7209 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7150 4150 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3950 7550 4200
Wire Wire Line
	7050 3950 7150 3950
Wire Wire Line
	6200 4200 6200 3950
Wire Wire Line
	6450 3950 6350 3950
$Comp
L Regulator_Linear:LM1084-ADJ U2
U 1 1 5EDA32DD
P 6750 3950
F 0 "U2" H 6750 4192 50  0000 C CNN
F 1 "LM1084-ADJ" H 6750 4101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6750 4200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 6750 3950 50  0001 C CNN
F 4 "LD1084V " H 6750 3950 50  0001 C CNN "Manufacturer"
F 5 "145-9193" H 6750 3950 50  0001 C CNN "RS"
	1    6750 3950
	1    0    0    -1  
$EndComp
Connection ~ 7550 4650
Connection ~ 8100 4650
Wire Wire Line
	8100 4650 7550 4650
Connection ~ 7550 3950
Wire Wire Line
	7550 3950 8100 3950
Connection ~ 5500 2850
Connection ~ 6200 2850
Wire Wire Line
	6200 2850 5500 2850
Connection ~ 5500 2150
Connection ~ 6200 2150
Wire Wire Line
	6200 2150 5850 2150
Connection ~ 7550 2850
Connection ~ 8100 2850
Wire Wire Line
	8100 2850 7550 2850
Connection ~ 7550 2150
Wire Wire Line
	9800 1450 9800 2300
Wire Wire Line
	5850 2150 5850 1450
Connection ~ 5850 2150
Wire Wire Line
	5850 2150 5500 2150
Wire Wire Line
	5850 1450 9800 1450
Connection ~ 8100 2150
Wire Wire Line
	8100 2050 8100 2150
$Comp
L power:+12V #PWR01
U 1 1 5EDBE3A3
P 8100 2050
F 0 "#PWR01" H 8100 1900 50  0001 C CNN
F 1 "+12V" H 8115 2223 50  0000 C CNN
F 2 "" H 8100 2050 50  0001 C CNN
F 3 "" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
Connection ~ 6200 3950
Wire Wire Line
	6200 3200 6200 3950
Wire Wire Line
	6200 3200 7850 3200
Wire Wire Line
	7850 2150 8100 2150
Wire Wire Line
	7550 2150 7850 2150
Connection ~ 7850 2150
Wire Wire Line
	7850 3200 7850 2150
$Comp
L power:+5V #PWR07
U 1 1 5EDD365A
P 8100 3900
F 0 "#PWR07" H 8100 3750 50  0001 C CNN
F 1 "+5V" H 8115 4073 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3900 8100 3950
Connection ~ 8100 3950
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5EDDBED7
P 10550 3350
F 0 "J10" H 10630 3342 50  0000 L CNN
F 1 "Conn_01x04" H 10630 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10550 3350 50  0001 C CNN
F 3 "~" H 10550 3350 50  0001 C CNN
	1    10550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5EDDC951
P 10250 3200
F 0 "#PWR05" H 10250 3050 50  0001 C CNN
F 1 "+12V" H 10265 3373 50  0000 C CNN
F 2 "" H 10250 3200 50  0001 C CNN
F 3 "" H 10250 3200 50  0001 C CNN
	1    10250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3200 10250 3250
Wire Wire Line
	10250 3250 10350 3250
$Comp
L power:+5V #PWR04
U 1 1 5EDE0ECB
P 10050 3200
F 0 "#PWR04" H 10050 3050 50  0001 C CNN
F 1 "+5V" H 10065 3373 50  0000 C CNN
F 2 "" H 10050 3200 50  0001 C CNN
F 3 "" H 10050 3200 50  0001 C CNN
	1    10050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3200 10050 3350
Wire Wire Line
	10050 3350 10350 3350
$Comp
L power:GND #PWR06
U 1 1 5EDE59C3
P 10200 3600
F 0 "#PWR06" H 10200 3350 50  0001 C CNN
F 1 "GND" H 10205 3427 50  0000 C CNN
F 2 "" H 10200 3600 50  0001 C CNN
F 3 "" H 10200 3600 50  0001 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3600 10200 3550
Wire Wire Line
	10200 3550 10350 3550
Wire Wire Line
	10200 3550 10200 3450
Wire Wire Line
	10200 3450 10350 3450
Connection ~ 10200 3550
Wire Wire Line
	3000 2500 2600 2500
Wire Wire Line
	3000 1800 2600 1800
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5EE14B51
P 1750 1900
F 0 "J3" H 1830 1896 50  0000 L CNN
F 1 "Conn_01x01" H 1830 1851 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1750 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5EE1B9BB
P 1750 2400
F 0 "J7" H 1830 2396 50  0000 L CNN
F 1 "Conn_01x01" H 1830 2351 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1750 2400 50  0001 C CNN
F 3 "~" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5EE21407
P 9300 2550
F 0 "D5" H 9300 2334 50  0000 C CNN
F 1 "1N4148" H 9300 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9300 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9300 2550 50  0001 C CNN
	1    9300 2550
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5EE25BAA
P 9300 4350
F 0 "D8" H 9300 4134 50  0000 C CNN
F 1 "1N4148" H 9300 4225 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9300 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9300 4350 50  0001 C CNN
	1    9300 4350
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 5EE280C7
P 6850 1750
F 0 "D1" H 6850 1966 50  0000 C CNN
F 1 "1N5819" H 6850 1875 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6850 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6850 1750 50  0001 C CNN
F 4 "1N5819 " H 6850 1750 50  0001 C CNN "Manufacturer"
F 5 "486-4460" H 6850 1750 50  0001 C CNN "RS"
	1    6850 1750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D6
U 1 1 5EE2964D
P 6850 3550
F 0 "D6" H 6850 3766 50  0000 C CNN
F 1 "1N5819" H 6850 3675 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6850 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6850 3550 50  0001 C CNN
F 4 "1N5819 " H 6850 3550 50  0001 C CNN "Manufacturer"
F 5 "486-4460" H 6850 3550 50  0001 C CNN "RS"
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5EE29ECE
P 650 1900
F 0 "J2" H 568 1767 50  0000 C CNN
F 1 "Conn_01x01" H 568 1766 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 650 1900 50  0001 C CNN
F 3 "~" H 650 1900 50  0001 C CNN
	1    650  1900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5EE2AB8A
P 650 2400
F 0 "J6" H 568 2267 50  0000 C CNN
F 1 "Conn_01x01" H 568 2266 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 650 2400 50  0001 C CNN
F 3 "~" H 650 2400 50  0001 C CNN
	1    650  2400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5EE2E9F7
P 650 2900
F 0 "J9" H 600 2800 50  0000 C CNN
F 1 "Conn_01x01" H 568 2766 50  0001 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 650 2900 50  0001 C CNN
F 3 "~" H 650 2900 50  0001 C CNN
	1    650  2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  2900 1050 2900
Wire Wire Line
	1050 2900 1050 3000
$Comp
L power:Earth_Protective #PWR03
U 1 1 5EE33405
P 1050 3000
F 0 "#PWR03" H 1300 2750 50  0001 C CNN
F 1 "Earth_Protective" H 1500 2850 50  0001 C CNN
F 2 "" H 1050 2900 50  0001 C CNN
F 3 "~" H 1050 2900 50  0001 C CNN
	1    1050 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5EE37B8E
P 2300 1800
F 0 "J1" H 2400 1800 50  0000 C CNN
F 1 "Conn_01x01" H 2380 1751 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5EE3831B
P 2300 2000
F 0 "J4" H 2400 2000 50  0000 C CNN
F 1 "Conn_01x01" H 2380 1951 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2000 2600 2000
Wire Wire Line
	2600 2000 2600 1800
Connection ~ 2600 1800
Wire Wire Line
	2600 1800 2500 1800
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5EE3CB24
P 2300 2500
F 0 "J8" H 2400 2500 50  0000 C CNN
F 1 "Conn_01x01" H 2380 2451 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2300 2500 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
	1    2300 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5EE3D160
P 2300 2300
F 0 "J5" H 2400 2300 50  0000 C CNN
F 1 "Conn_01x01" H 2380 2251 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2300 2600 2300
Wire Wire Line
	2600 2300 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 2500 2500
$Comp
L Device:CP_Small C6
U 1 1 5EE449F2
P 7550 2500
F 0 "C6" H 7638 2546 50  0000 L CNN
F 1 "10uF" H 7638 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7550 2500 50  0001 C CNN
F 3 "~" H 7550 2500 50  0001 C CNN
F 4 "715-2713 " H 7550 2500 50  0001 C CNN "RS"
F 5 "UPW1V100MDD " H 7550 2500 50  0001 C CNN "Manufacturer"
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 5EE44EED
P 6200 4300
F 0 "C8" H 6288 4346 50  0000 L CNN
F 1 "10uF" H 6288 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6200 4300 50  0001 C CNN
F 3 "~" H 6200 4300 50  0001 C CNN
F 4 "715-2713 " H 6200 4300 50  0001 C CNN "RS"
F 5 "UPW1V100MDD " H 6200 4300 50  0001 C CNN "Manufacturer"
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5EE45592
P 7550 4300
F 0 "C9" H 7638 4346 50  0000 L CNN
F 1 "10uF" H 7638 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7550 4300 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
F 4 "715-2713 " H 7550 4300 50  0001 C CNN "RS"
F 5 "UPW1V100MDD " H 7550 4300 50  0001 C CNN "Manufacturer"
	1    7550 4300
	1    0    0    -1  
$EndComp
Connection ~ 7350 3950
Wire Wire Line
	7350 3950 7550 3950
Connection ~ 6350 3950
Wire Wire Line
	6350 3950 6200 3950
$Comp
L Regulator_Linear:LM1084-ADJ U1
U 1 1 5ED6655F
P 6750 2150
F 0 "U1" H 6750 2392 50  0000 C CNN
F 1 "LM1084-ADJ" H 6750 2301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6750 2400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 6750 2150 50  0001 C CNN
F 4 "LD1084V " H 6750 2150 50  0001 C CNN "Manufacturer"
F 5 "145-9193" H 6750 2150 50  0001 C CNN "RS"
	1    6750 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
