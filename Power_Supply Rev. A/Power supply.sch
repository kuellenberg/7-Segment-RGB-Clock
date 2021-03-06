EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Linear Power Supply for 7 Segment RGB Clock"
Date "2020-07-26"
Rev "REV. A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2600 2050 2550 2050
Wire Wire Line
	2550 2050 2550 2750
Wire Wire Line
	2550 2750 3600 2750
Wire Wire Line
	3200 2050 3600 2050
Wire Wire Line
	4150 2050 4150 2250
Wire Wire Line
	4650 2050 4650 2250
Connection ~ 4150 2050
Wire Wire Line
	4150 2550 4150 2750
Wire Wire Line
	4650 2550 4650 2750
Wire Wire Line
	4650 2750 4150 2750
Connection ~ 4150 2750
Wire Wire Line
	4150 2050 4650 2050
Wire Wire Line
	5150 2050 5150 2250
Connection ~ 4650 2050
Wire Wire Line
	5150 2050 5650 2050
Wire Wire Line
	5650 2050 5650 2250
Connection ~ 5150 2050
Wire Wire Line
	5150 2750 5150 2550
Connection ~ 4650 2750
Wire Wire Line
	5150 2750 5650 2750
Wire Wire Line
	5650 2750 5650 2550
Connection ~ 5150 2750
$Comp
L Device:CP C2
U 1 1 5ED53EB1
P 4650 2400
F 0 "C2" H 4768 2446 50  0000 L CNN
F 1 "4700uF" H 4768 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 4688 2250 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
F 4 "LGU1V472MELA " H 4650 2400 50  0001 C CNN "Manufacturer"
F 5 "846-6931" H 4650 2400 50  0001 C CNN "RS"
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5ED5534D
P 5150 2400
F 0 "C3" H 5268 2446 50  0000 L CNN
F 1 "4700uF" H 5268 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 5188 2250 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
F 4 "LGU1V472MELA " H 5150 2400 50  0001 C CNN "Manufacturer"
F 5 "846-6931" H 5150 2400 50  0001 C CNN "RS"
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5ED56150
P 5650 2400
F 0 "C4" H 5768 2446 50  0000 L CNN
F 1 "4700uF" H 5768 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 5688 2250 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
F 4 "LGU1V472MELA " H 5650 2400 50  0001 C CNN "Manufacturer"
F 5 "846-6931" H 5650 2400 50  0001 C CNN "RS"
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5ECD63F6
P 4150 2400
F 0 "C1" H 4268 2446 50  0000 L CNN
F 1 "4700uF" H 4268 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 4188 2250 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
F 4 "LGU1V472MELA " H 4150 2400 50  0001 C CNN "Manufacturer"
F 5 "846-6931" H 4150 2400 50  0001 C CNN "RS"
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2050 6600 2050
Connection ~ 6750 2050
Wire Wire Line
	6750 1650 6750 2050
Wire Wire Line
	6600 2500 6600 2750
Wire Wire Line
	6600 2300 6600 2050
$Comp
L Device:CP_Small C5
U 1 1 5ED6E044
P 6600 2400
F 0 "C5" H 6688 2446 50  0000 L CNN
F 1 "10uF" H 6688 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6600 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
F 4 "715-2713 " H 6600 2400 50  0001 C CNN "RS"
F 5 "UPW1V100MDD " H 6600 2400 50  0001 C CNN "Manufacturer"
	1    6600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2050 6750 2050
Wire Wire Line
	2900 2400 2400 2400
$Comp
L ak:RY611012 K1
U 1 1 5F189D8B
P 2300 3700
F 0 "K1" V 2867 3700 50  0000 C CNN
F 1 "RY611012" V 2776 3700 50  0000 C CNN
F 2 "ak:RY611012" H 3000 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FRYII%7F0420%7Fpdf%7FEnglish%7FENG_DS_RYII_0420.pdf%7F1-1393225-9" H 2300 3700 50  0001 C CNN
	1    2300 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2400 1750 2400
Wire Wire Line
	1750 2400 1750 3400
Wire Wire Line
	1750 3400 2000 3400
Wire Wire Line
	2900 2400 2900 3500
Wire Wire Line
	2900 3500 2600 3500
Wire Wire Line
	2950 4800 2950 5100
$Comp
L Diode:1N4148 D7
U 1 1 5F1B8965
P 2950 4100
F 0 "D7" V 2900 3950 50  0000 C CNN
F 1 "1N4148" V 3000 3850 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 3925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 4100 50  0001 C CNN
	1    2950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3900 2000 3900
Wire Wire Line
	2950 4300 2950 4400
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5F1A35A0
P 3050 4600
F 0 "Q1" H 3241 4646 50  0000 L CNN
F 1 "BC548" H 3241 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3250 4525 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 3050 4600 50  0001 L CNN
	1    3050 4600
	-1   0    0    -1  
$EndComp
$Comp
L Power-supply-rescue:NE555P-Timer U3
U 1 1 5F239591
P 4650 4550
F 0 "U3" H 4950 4900 50  0000 C CNN
F 1 "NE555P" H 4850 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5300 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5500 4150 50  0001 C CNN
	1    4650 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 5100 4650 4950
Wire Wire Line
	5350 4550 5150 4550
$Comp
L Device:CP_Small C11
U 1 1 5F33BFAD
P 4000 4900
F 0 "C11" H 4088 4946 50  0000 L CNN
F 1 "10uF" H 4088 4855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4000 4900 50  0001 C CNN
F 3 "~" H 4000 4900 50  0001 C CNN
F 4 "715-2713 " H 4000 4900 50  0001 C CNN "RS"
F 5 "UPW1V100MDD " H 4000 4900 50  0001 C CNN "Manufacturer"
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F3448F3
P 4000 4100
F 0 "R3" H 4059 4146 50  0000 L CNN
F 1 "330k" H 4059 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4000 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4550 4000 4550
Wire Wire Line
	4000 4550 4000 4200
Wire Wire Line
	4150 4750 4000 4750
Wire Wire Line
	4000 4750 4000 4800
Connection ~ 4000 4550
Wire Wire Line
	4000 4550 4000 4750
Connection ~ 4000 4750
Wire Wire Line
	4000 5100 4000 5000
Wire Wire Line
	4000 4000 4000 3900
Wire Wire Line
	4000 3900 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 4650 4150
$Comp
L Device:R_Small R7
U 1 1 5F379BB2
P 3400 4600
F 0 "R7" V 3300 4500 50  0000 L CNN
F 1 "10k" V 3500 4500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3400 4600 50  0001 C CNN
F 3 "~" H 3400 4600 50  0001 C CNN
	1    3400 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4600 3250 4600
$Comp
L Device:R_Small R4
U 1 1 5F37A9D0
P 5750 4100
F 0 "R4" H 5809 4146 50  0000 L CNN
F 1 "470k" H 5809 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5750 4100 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3900 5750 4000
Wire Wire Line
	5750 4200 5750 4350
Wire Wire Line
	5750 4350 5150 4350
Connection ~ 5750 4350
Wire Wire Line
	5150 4750 5250 4750
Wire Wire Line
	5250 4750 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5750 3900
Wire Wire Line
	7000 1650 6750 1650
Wire Wire Line
	7450 2050 7550 2050
$Comp
L Device:CP_Small C6
U 1 1 5EE449F2
P 7950 2400
F 0 "C6" H 8038 2446 50  0000 L CNN
F 1 "10uF" H 8038 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7950 2400 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
F 4 "715-2713 " H 7950 2400 50  0001 C CNN "RS"
F 5 "UPW1V100MDD " H 7950 2400 50  0001 C CNN "Manufacturer"
	1    7950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5EDBE3A3
P 8500 2000
F 0 "#PWR02" H 8500 1850 50  0001 C CNN
F 1 "+12V" H 8515 2173 50  0000 C CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2000 8500 2050
Connection ~ 8500 2050
Connection ~ 7950 2050
Wire Wire Line
	8500 2750 7950 2750
Connection ~ 8500 2750
Connection ~ 7950 2750
Wire Wire Line
	7950 2050 7950 2300
Wire Wire Line
	7950 2500 7950 2750
Wire Wire Line
	7300 1650 7550 1650
Wire Wire Line
	7550 1650 7550 2050
Connection ~ 7550 2050
Wire Wire Line
	7550 2050 7650 2050
Wire Wire Line
	10100 2750 9200 2750
Connection ~ 9200 2750
Wire Wire Line
	9800 2450 9950 2450
Wire Wire Line
	10100 2500 10100 2750
Connection ~ 9800 2450
Wire Wire Line
	9750 2450 9800 2450
Wire Wire Line
	9200 2450 9450 2450
Wire Wire Line
	8500 2100 8500 2050
Wire Wire Line
	9200 2750 9200 2700
Wire Wire Line
	8500 2750 9200 2750
Wire Wire Line
	8500 2700 8500 2750
Connection ~ 9200 2450
Wire Wire Line
	9200 2500 9200 2450
Wire Wire Line
	9000 2450 9200 2450
Wire Wire Line
	8500 2450 8500 2500
Connection ~ 8500 2450
Wire Wire Line
	8800 2450 8500 2450
Wire Wire Line
	8500 2400 8500 2450
$Comp
L Device:C_Small C7
U 1 1 5ED5C26A
P 9200 2600
F 0 "C7" H 9292 2646 50  0000 L CNN
F 1 "100nF" H 9292 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9200 2600 50  0001 C CNN
F 3 "~" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5ED5AF61
P 8900 2450
F 0 "R1" V 8704 2450 50  0000 C CNN
F 1 "100R" V 8795 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8900 2450 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8900 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5ED5AE4E
P 8500 2600
F 0 "R2" H 8559 2646 50  0000 L CNN
F 1 "470R" H 8559 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8500 2600 50  0001 C CNN
F 3 "~" H 8500 2600 50  0001 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5ED5A303
P 8500 2250
F 0 "D3" V 8454 2329 50  0000 L CNN
F 1 "12V" V 8545 2329 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 8500 2250 50  0001 C CNN
F 3 "~" H 8500 2250 50  0001 C CNN
	1    8500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2050 8250 2050
$Comp
L power:VDC #PWR01
U 1 1 5F4D4086
P 3600 2000
F 0 "#PWR01" H 3600 1900 50  0001 C CNN
F 1 "VDC" H 3615 2173 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F4FC886
P 3600 2800
F 0 "#PWR03" H 3600 2550 50  0001 C CNN
F 1 "GND" H 3605 2627 50  0000 C CNN
F 2 "" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2900 1700
$Comp
L Mechanical:Heatsink HS1
U 1 1 5F1BA977
P 4200 1650
F 0 "HS1" H 4342 1771 50  0000 L CNN
F 1 "Heatsink" H 4342 1680 50  0000 L CNN
F 2 "ak:HS-160x50" H 4212 1650 50  0001 C CNN
F 3 "~" H 4212 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1700 2100 1700
Wire Wire Line
	1600 1900 1750 1900
Wire Wire Line
	1750 1900 1750 1700
Wire Wire Line
	1600 2000 1750 2000
Wire Wire Line
	1750 2000 1750 1900
Connection ~ 1750 1900
Wire Wire Line
	1600 2200 1750 2200
Wire Wire Line
	1750 2200 1750 2400
Connection ~ 1750 2400
Wire Wire Line
	1600 2100 1750 2100
Wire Wire Line
	1750 2100 1750 2200
Connection ~ 1750 2200
Connection ~ 5650 2050
Connection ~ 6600 2050
Connection ~ 5650 2750
Connection ~ 6600 2750
Wire Wire Line
	4650 2750 5150 2750
Wire Wire Line
	4650 2050 5150 2050
Connection ~ 8250 2050
Wire Wire Line
	8250 2050 8500 2050
Wire Wire Line
	5650 2050 6150 2050
Wire Wire Line
	5650 2750 6600 2750
Wire Wire Line
	3600 2000 3600 2050
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 4150 2050
Wire Wire Line
	3600 2800 3600 2750
Connection ~ 3600 2750
Wire Wire Line
	3600 2750 4150 2750
Wire Wire Line
	6150 2050 6150 1350
Wire Wire Line
	6150 1350 10100 1350
Connection ~ 6150 2050
Wire Wire Line
	6150 2050 6600 2050
Wire Wire Line
	10100 1350 10100 2200
Wire Wire Line
	4150 4350 3600 4350
Wire Wire Line
	3600 4350 3600 4600
Wire Wire Line
	3600 4600 3500 4600
Wire Wire Line
	5350 5100 5350 5000
Wire Wire Line
	5350 4800 5350 4550
$Comp
L Device:C_Small C12
U 1 1 5F24B64F
P 5350 4900
F 0 "C12" H 5442 4946 50  0000 L CNN
F 1 "100nF" H 5442 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5350 4900 50  0001 C CNN
F 3 "~" H 5350 4900 50  0001 C CNN
	1    5350 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 5100 5750 5000
Wire Wire Line
	5750 4350 5750 4800
$Comp
L Device:C_Small C13
U 1 1 5F37A62B
P 5750 4900
F 0 "C13" H 5842 4946 50  0000 L CNN
F 1 "100nF" H 5842 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5750 4900 50  0001 C CNN
F 3 "~" H 5750 4900 50  0001 C CNN
	1    5750 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 5100 3750 5100
Connection ~ 4000 5100
Wire Wire Line
	4000 5100 4650 5100
Connection ~ 4650 5100
Wire Wire Line
	4650 5100 5350 5100
Connection ~ 5350 5100
Wire Wire Line
	5350 5100 5750 5100
Connection ~ 5750 5100
Connection ~ 10100 2750
Wire Wire Line
	2600 3900 2950 3900
Wire Wire Line
	1750 3900 1750 4300
Wire Wire Line
	1750 4300 2950 4300
Wire Wire Line
	2950 4250 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	2950 3950 2950 3900
Connection ~ 2950 3900
Connection ~ 4000 3900
Wire Wire Line
	2950 3900 3750 3900
Text Notes 4100 1850 0    50   ~ 0
Heatsink shared between D2, U1 and U2. \nU1 or U2 needs to be isolated!
Connection ~ 2900 2400
Wire Wire Line
	2900 2400 2900 2350
Wire Wire Line
	2900 1700 2900 1750
$Comp
L Device:C_Small C14
U 1 1 5F5B3252
P 3750 4900
F 0 "C14" H 3842 4946 50  0000 L CNN
F 1 "100nF" H 3842 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3750 4900 50  0001 C CNN
F 3 "~" H 3750 4900 50  0001 C CNN
	1    3750 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 5250 3900
Wire Wire Line
	3750 5000 3750 5100
Connection ~ 3750 5100
Wire Wire Line
	3750 5100 4000 5100
Wire Wire Line
	3750 4800 3750 3900
Connection ~ 3750 3900
Wire Wire Line
	3750 3900 4000 3900
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F3C9C1D
P 1400 7100
F 0 "H1" V 1450 7350 50  0000 C CNN
F 1 "MountingHole_Pad" V 1350 7600 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1400 7100 50  0001 C CNN
F 3 "~" H 1400 7100 50  0001 C CNN
	1    1400 7100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F3CADB5
P 1400 7300
F 0 "H2" V 1450 7550 50  0000 C CNN
F 1 "MountingHole_Pad" V 1350 7800 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1400 7300 50  0001 C CNN
F 3 "~" H 1400 7300 50  0001 C CNN
	1    1400 7300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F3CB0D7
P 1400 7500
F 0 "H3" V 1450 7750 50  0000 C CNN
F 1 "MountingHole_Pad" V 1350 8000 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1400 7500 50  0001 C CNN
F 3 "~" H 1400 7500 50  0001 C CNN
	1    1400 7500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5F3CB39E
P 2500 7100
F 0 "H5" V 2550 7350 50  0000 C CNN
F 1 "MountingHole_Pad" V 2450 7600 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2500 7100 50  0001 C CNN
F 3 "~" H 2500 7100 50  0001 C CNN
	1    2500 7100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5F3CB60F
P 2500 7300
F 0 "H6" V 2550 7550 50  0000 C CNN
F 1 "MountingHole_Pad" V 2450 7800 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2500 7300 50  0001 C CNN
F 3 "~" H 2500 7300 50  0001 C CNN
	1    2500 7300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5F3CB80D
P 2500 7500
F 0 "H7" V 2550 7750 50  0000 C CNN
F 1 "MountingHole_Pad" V 2450 8000 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2500 7500 50  0001 C CNN
F 3 "~" H 2500 7500 50  0001 C CNN
	1    2500 7500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5F3E6F42
P 3600 7300
F 0 "H11" V 3650 7550 50  0000 C CNN
F 1 "MountingHole_Pad" V 3550 7800 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 3600 7300 50  0001 C CNN
F 3 "~" H 3600 7300 50  0001 C CNN
	1    3600 7300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5F3E6A5A
P 3600 7100
F 0 "H10" V 3650 7350 50  0000 C CNN
F 1 "MountingHole_Pad" V 3550 7600 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 3600 7100 50  0001 C CNN
F 3 "~" H 3600 7100 50  0001 C CNN
	1    3600 7100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5F45CBC9
P 3600 7500
F 0 "H12" V 3650 7750 50  0000 C CNN
F 1 "MountingHole_Pad" V 3550 8000 50  0000 C CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad" H 3600 7500 50  0001 C CNN
F 3 "~" H 3600 7500 50  0001 C CNN
	1    3600 7500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5F1FC0C9
P 1400 2100
F 0 "J1" H 1400 2300 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 1500 1800 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00003_1x04_P5.00mm_Horizontal" H 1400 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	-1   0    0    1   
$EndComp
NoConn ~ 1500 7100
NoConn ~ 1500 7300
NoConn ~ 1500 7500
NoConn ~ 2600 7100
NoConn ~ 2600 7300
NoConn ~ 2600 7500
NoConn ~ 3700 7100
NoConn ~ 3700 7300
NoConn ~ 3700 7500
$Comp
L power:VDC #PWR0101
U 1 1 5F24C7FD
P 4350 7350
F 0 "#PWR0101" H 4350 7250 50  0001 C CNN
F 1 "VDC" H 4365 7523 50  0000 C CNN
F 2 "" H 4350 7350 50  0001 C CNN
F 3 "" H 4350 7350 50  0001 C CNN
	1    4350 7350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F259198
P 4350 7300
F 0 "#FLG0102" H 4350 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 7473 50  0001 C CNN
F 2 "" H 4350 7300 50  0001 C CNN
F 3 "~" H 4350 7300 50  0001 C CNN
	1    4350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7300 4350 7350
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5F2CB3E7
P 7300 6850
F 0 "#LOGO1" H 7300 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7300 6625 50  0001 C CNN
F 2 "" H 7300 6850 50  0001 C CNN
F 3 "~" H 7300 6850 50  0001 C CNN
	1    7300 6850
	1    0    0    -1  
$EndComp
NoConn ~ 2000 3600
Wire Wire Line
	4150 7300 4150 7350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F258D2D
P 4150 7300
F 0 "#FLG0101" H 4150 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 7450 50  0000 C CNN
F 2 "" H 4150 7300 50  0001 C CNN
F 3 "~" H 4150 7300 50  0001 C CNN
	1    4150 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F24D0D7
P 4150 7350
F 0 "#PWR0102" H 4150 7100 50  0001 C CNN
F 1 "GND" H 4155 7177 50  0000 C CNN
F 2 "" H 4150 7350 50  0001 C CNN
F 3 "" H 4150 7350 50  0001 C CNN
	1    4150 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_SCR_KAG Q2
U 1 1 5ED58F94
P 10100 2350
F 0 "Q2" H 10188 2396 50  0000 L CNN
F 1 "MCR72" H 10188 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" V 10100 2350 50  0001 C CNN
F 3 "~" V 10100 2350 50  0001 C CNN
F 4 "MCR72-6G" H 10100 2350 50  0001 C CNN "Manufacturer"
F 5 "862-4950" H 10100 2350 50  0001 C CNN "RS"
	1    10100 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5EE21407
P 9600 2450
F 0 "D5" H 9600 2234 50  0000 C CNN
F 1 "1N4148" H 9600 2325 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 9600 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9600 2450 50  0001 C CNN
	1    9600 2450
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM1084-ADJ U1
U 1 1 5ED6655F
P 7150 2050
F 0 "U1" H 7150 2292 50  0000 C CNN
F 1 "LM1084-12" H 7150 2201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7150 2300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 7150 2050 50  0001 C CNN
F 4 "LD1084V " H 7150 2050 50  0001 C CNN "Manufacturer"
F 5 "145-9193" H 7150 2050 50  0001 C CNN "RS"
	1    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 5EE280C7
P 7150 1650
F 0 "D1" H 7150 1866 50  0000 C CNN
F 1 "1N5819" H 7150 1775 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7150 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7150 1650 50  0001 C CNN
F 4 "1N5819 " H 7150 1650 50  0001 C CNN "Manufacturer"
F 5 "486-4460" H 7150 1650 50  0001 C CNN "RS"
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5F18859C
P 2250 2400
F 0 "TH1" V 2100 2400 50  0000 C CNN
F 1 "5R" V 2350 2450 50  0000 C CNN
F 2 "Varistor:RV_Disc_D21.5mm_W6.1mm_P7.5mm" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Bridge_+AA- BR1
U 1 1 5ECD4FDD
P 2900 2050
F 0 "BR1" H 3244 2096 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 3050 2250 50  0000 L CNN
F 2 "ak:GBJ" H 2900 2050 50  0001 C CNN
F 3 "~" H 2900 2050 50  0001 C CNN
F 4 "GBU1006 " H 2900 2050 50  0001 C CNN "Manufacturer"
F 5 "923-5457" H 2900 2050 50  0001 C CNN "RS"
	1    2900 2050
	1    0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F1B93A2
P 2250 1700
F 0 "F1" V 2150 1700 50  0000 C CNN
F 1 "6A" V 2350 1700 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 2180 1700 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
	1    2250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4800 9750 4800
Connection ~ 9200 4800
Wire Wire Line
	9200 4800 9450 4800
Wire Wire Line
	8500 4450 8500 4400
Wire Wire Line
	9200 5100 9200 5050
Wire Wire Line
	8500 5100 9200 5100
Wire Wire Line
	8500 5050 8500 5100
Wire Wire Line
	9200 4850 9200 4800
Wire Wire Line
	9000 4800 9200 4800
Wire Wire Line
	8500 4800 8500 4850
Connection ~ 8500 4800
Wire Wire Line
	8800 4800 8500 4800
Wire Wire Line
	8500 4750 8500 4800
$Comp
L Device:C_Small C10
U 1 1 5EDA32C4
P 9200 4950
F 0 "C10" H 9292 4996 50  0000 L CNN
F 1 "100nF" H 9292 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9200 4950 50  0001 C CNN
F 3 "~" H 9200 4950 50  0001 C CNN
	1    9200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EDA32B8
P 8500 4950
F 0 "R6" H 8559 4996 50  0000 L CNN
F 1 "470R" H 8559 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8500 4950 50  0001 C CNN
F 3 "~" H 8500 4950 50  0001 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 5EDA32B2
P 8500 4600
F 0 "D8" V 8454 4679 50  0000 L CNN
F 1 "4V7" V 8545 4679 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 8500 4600 50  0001 C CNN
F 3 "~" H 8500 4600 50  0001 C CNN
	1    8500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4000 7550 4400
Wire Wire Line
	7350 4000 7550 4000
Wire Wire Line
	6750 4000 6750 4400
Wire Wire Line
	7050 4000 6750 4000
Wire Wire Line
	7950 4850 7950 5100
Wire Wire Line
	6600 4850 6600 5100
Wire Wire Line
	7950 4400 7950 4650
Wire Wire Line
	6600 4650 6600 4400
Wire Wire Line
	6850 4400 6750 4400
Connection ~ 7950 5100
Connection ~ 8500 5100
Wire Wire Line
	8500 5100 7950 5100
Connection ~ 7950 4400
Wire Wire Line
	7950 4400 8250 4400
$Comp
L power:+5V #PWR05
U 1 1 5EDD365A
P 8500 4350
F 0 "#PWR05" H 8500 4200 50  0001 C CNN
F 1 "+5V" H 8515 4523 50  0000 C CNN
F 2 "" H 8500 4350 50  0001 C CNN
F 3 "" H 8500 4350 50  0001 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4350 8500 4400
Connection ~ 8500 4400
$Comp
L Device:CP_Small C8
U 1 1 5EE44EED
P 6600 4750
F 0 "C8" H 6688 4796 50  0000 L CNN
F 1 "10uF" H 6688 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6600 4750 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
F 4 "715-2713 " H 6600 4750 50  0001 C CNN "RS"
F 5 "UPW1V100MDD " H 6600 4750 50  0001 C CNN "Manufacturer"
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5EE45592
P 7950 4750
F 0 "C9" H 8038 4796 50  0000 L CNN
F 1 "10uF" H 8038 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7950 4750 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
F 4 "715-2713 " H 7950 4750 50  0001 C CNN "RS"
F 5 "UPW1V100MDD " H 7950 4750 50  0001 C CNN "Manufacturer"
	1    7950 4750
	1    0    0    -1  
$EndComp
Connection ~ 7550 4400
Wire Wire Line
	7550 4400 7650 4400
Connection ~ 6750 4400
Wire Wire Line
	6750 4400 6600 4400
Wire Wire Line
	7450 4400 7550 4400
Wire Wire Line
	9800 2450 9800 4800
Wire Wire Line
	6600 4400 6150 4400
Wire Wire Line
	6150 4400 6150 3900
Wire Wire Line
	6150 3350 8250 3350
Wire Wire Line
	8250 3350 8250 2050
Connection ~ 6600 4400
Connection ~ 6600 5100
Wire Wire Line
	10100 2750 10100 5100
Wire Wire Line
	10100 5100 9200 5100
Connection ~ 9200 5100
Connection ~ 8250 3350
Wire Wire Line
	8250 4400 8250 3650
Connection ~ 8250 4400
Wire Wire Line
	8250 4400 8500 4400
Wire Wire Line
	8250 3350 8700 3350
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5EDDBED7
P 9600 3550
F 0 "J2" H 9550 3250 50  0000 L CNN
F 1 "Conn_01x04" H 9350 3750 50  0001 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0004_1x04_P3.96mm_Vertical" H 9600 3550 50  0001 C CNN
F 3 "~" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	9400 3650 9050 3650
Wire Wire Line
	9350 3450 9400 3450
Wire Wire Line
	9400 3550 9350 3550
$Comp
L Diode:1N4148 D9
U 1 1 5EE25BAA
P 9600 4800
F 0 "D9" H 9600 4584 50  0000 C CNN
F 1 "1N4148" H 9600 4675 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 9600 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9600 4800 50  0001 C CNN
	1    9600 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EDA32BE
P 8900 4800
F 0 "R5" V 8704 4800 50  0000 C CNN
F 1 "100R" V 8795 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8900 4800 50  0001 C CNN
F 3 "~" H 8900 4800 50  0001 C CNN
	1    8900 4800
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM1084-ADJ U2
U 1 1 5EDA32DD
P 7150 4400
F 0 "U2" H 7150 4642 50  0000 C CNN
F 1 "LM1084-5" H 7150 4551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7150 4650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 7150 4400 50  0001 C CNN
F 4 "LD1084V " H 7150 4400 50  0001 C CNN "Manufacturer"
F 5 "145-9193" H 7150 4400 50  0001 C CNN "RS"
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D6
U 1 1 5EE2964D
P 7200 4000
F 0 "D6" H 7200 4216 50  0000 C CNN
F 1 "1N5819" H 7200 4125 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7200 3825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7200 4000 50  0001 C CNN
F 4 "1N5819 " H 7200 4000 50  0001 C CNN "Manufacturer"
F 5 "486-4460" H 7200 4000 50  0001 C CNN "RS"
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5100 6600 5100
Wire Wire Line
	5750 3900 6150 3900
Connection ~ 5750 3900
Connection ~ 6150 3900
Wire Wire Line
	6150 3900 6150 3350
$Comp
L ak:Lemonhead LOGO1
U 1 1 5F37C96B
P 4650 7500
F 0 "LOGO1" H 4650 7500 50  0001 C CNN
F 1 "Lemonhead" H 4675 7500 50  0000 L CNN
F 2 "ak:lemonhead" H 4650 7450 50  0001 C CNN
F 3 "" H 4650 7500 50  0001 C CNN
	1    4650 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LD1
U 1 1 5F1D477A
P 8700 3850
F 0 "LD1" V 8739 3732 50  0000 R CNN
F 1 "LED" V 8648 3732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8700 3850 50  0001 C CNN
F 3 "~" H 8700 3850 50  0001 C CNN
	1    8700 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3700 8700 3350
Connection ~ 8700 3350
Wire Wire Line
	8700 3350 9400 3350
$Comp
L Device:LED LD2
U 1 1 5F204385
P 9050 3850
F 0 "LD2" V 9089 3732 50  0000 R CNN
F 1 "LED" V 8998 3732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9050 3850 50  0001 C CNN
F 3 "~" H 9050 3850 50  0001 C CNN
	1    9050 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3700 9050 3650
Connection ~ 9050 3650
Wire Wire Line
	9050 3650 8250 3650
$Comp
L Device:R_Small R8
U 1 1 5F20CC00
P 8700 4200
F 0 "R8" H 8759 4246 50  0000 L CNN
F 1 "560R" H 8759 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8700 4200 50  0001 C CNN
F 3 "~" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F20D144
P 9050 4200
F 0 "R9" H 9109 4246 50  0000 L CNN
F 1 "180R" H 9109 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9050 4200 50  0001 C CNN
F 3 "~" H 9050 4200 50  0001 C CNN
	1    9050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4300 8700 4400
Wire Wire Line
	8700 4400 9050 4400
Wire Wire Line
	9050 4400 9050 4300
Wire Wire Line
	8700 4100 8700 4000
Wire Wire Line
	9050 4100 9050 4000
Wire Wire Line
	9350 3550 9350 4400
Wire Wire Line
	9350 4400 9050 4400
Connection ~ 9350 3550
Connection ~ 9050 4400
Wire Wire Line
	9350 3500 9350 3450
Connection ~ 9350 3500
Wire Wire Line
	9350 3550 9350 3500
Wire Wire Line
	9350 3500 9300 3500
$Comp
L power:GND #PWR04
U 1 1 5EDE59C3
P 9300 3500
F 0 "#PWR04" H 9300 3250 50  0001 C CNN
F 1 "GND" V 9300 3300 50  0000 C CNN
F 2 "" H 9300 3500 50  0001 C CNN
F 3 "" H 9300 3500 50  0001 C CNN
	1    9300 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F1F1113
P 7650 2250
F 0 "R12" H 7709 2296 50  0000 L CNN
F 1 "DNP" H 7709 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7650 2250 50  0001 C CNN
F 3 "~" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2750 7150 2750
$Comp
L Device:R_Small R10
U 1 1 5F201803
P 7150 2550
F 0 "R10" H 7209 2596 50  0000 L CNN
F 1 "0R" H 7209 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7150 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2350 7150 2400
Wire Wire Line
	7150 2650 7150 2750
Connection ~ 7150 2750
Wire Wire Line
	7650 2150 7650 2050
Connection ~ 7650 2050
Wire Wire Line
	7650 2050 7950 2050
Wire Wire Line
	7150 2750 7950 2750
Wire Wire Line
	7150 2400 7650 2400
Wire Wire Line
	7650 2400 7650 2350
Connection ~ 7150 2400
Wire Wire Line
	7150 2400 7150 2450
Wire Wire Line
	6600 5100 7150 5100
Connection ~ 7650 4400
Wire Wire Line
	7650 4400 7950 4400
Wire Wire Line
	7150 4700 7150 4750
Connection ~ 7150 5100
Wire Wire Line
	7150 5100 7950 5100
Wire Wire Line
	7150 4750 7650 4750
Connection ~ 7150 4750
Wire Wire Line
	7150 5000 7150 5100
Wire Wire Line
	7150 4750 7150 4800
$Comp
L Device:R_Small R11
U 1 1 5F260F6F
P 7150 4900
F 0 "R11" H 7209 4946 50  0000 L CNN
F 1 "0R" H 7209 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7150 4900 50  0001 C CNN
F 3 "~" H 7150 4900 50  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4750 7650 4650
Wire Wire Line
	7650 4450 7650 4400
$Comp
L Device:R_Small R13
U 1 1 5F245DA0
P 7650 4550
F 0 "R13" H 7709 4596 50  0000 L CNN
F 1 "DNP" H 7709 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7650 4550 50  0001 C CNN
F 3 "~" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
Text Notes 6550 6200 0    79   ~ 0
Notes:\n- LD1, LD2 necessary to meet minimum load requirement of U1 and U2.\n- Thyristor crowbar is triggered at approx. 12.7V and 5,4V respectively. \n- U3 switches K1 after approx. 5s.
Text Notes 1250 5700 0    118  ~ 24
Fuck-ups: \n-Circuit starts with relais energized. Fix: Replace Q1 with PNP \n-Pads for NTC too small\n
$EndSCHEMATC
