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
L Device:Fuse F?
U 1 1 5ECD1915
P 1150 1900
F 0 "F?" V 953 1900 50  0000 C CNN
F 1 "Fuse" V 1044 1900 50  0000 C CNN
F 2 "" V 1080 1900 50  0001 C CNN
F 3 "~" H 1150 1900 50  0001 C CNN
	1    1150 1900
	0    1    1    0   
$EndComp
$Comp
L Transformer:TRANSF6 TR?
U 1 1 5ECD35D6
P 2150 2200
F 0 "TR?" H 2150 2682 50  0000 C CNN
F 1 "TRANSF6" H 2150 2591 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 1900 2100
Wire Wire Line
	1900 2100 1900 2200
Wire Wire Line
	1900 2200 1950 2200
Wire Wire Line
	1300 1900 1450 1900
Wire Wire Line
	2350 1900 2450 1900
Wire Wire Line
	2450 1900 2450 2200
Wire Wire Line
	2450 2200 2350 2200
Wire Wire Line
	2350 2100 2400 2100
Wire Wire Line
	2400 2100 2400 2400
Wire Wire Line
	2400 2400 2350 2400
$Comp
L Device:D_Bridge_+AA- D?
U 1 1 5ECD4FDD
P 3000 2150
F 0 "D?" H 3344 2196 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 3344 2105 50  0000 L CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
F 4 " GBU1006 " H 3000 2150 50  0001 C CNN "Manufacturer"
F 5 " 923-5457" H 3000 2150 50  0001 C CNN "RS"
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1900 2450 1800
Wire Wire Line
	2450 1800 3000 1800
Wire Wire Line
	3000 1800 3000 1850
Connection ~ 2450 1900
Wire Wire Line
	2400 2400 2400 2500
Wire Wire Line
	2400 2500 3000 2500
Wire Wire Line
	3000 2500 3000 2450
Connection ~ 2400 2400
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
	1000 1900 800  1900
Wire Wire Line
	1950 2400 1450 2400
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
L Device:Varistor RV?
U 1 1 5ED4EBCB
P 1450 2150
F 0 "RV?" H 1553 2196 50  0000 L CNN
F 1 "Varistor" H 1553 2105 50  0000 L CNN
F 2 "" V 1380 2150 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2000 1450 1900
Connection ~ 1450 1900
Wire Wire Line
	1450 1900 1950 1900
Wire Wire Line
	1450 2300 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	1450 2400 800  2400
Text Notes 1550 1550 0    50   ~ 0
Trafo RS  671-8987
$Comp
L Device:CP C?
U 1 1 5ED53EB1
P 4500 2500
F 0 "C?" H 4618 2546 50  0000 L CNN
F 1 "4700uF" H 4618 2455 50  0000 L CNN
F 2 "" H 4538 2350 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
F 4 " LGU1V472MELA " H 4500 2500 50  0001 C CNN "Manufacturer"
F 5 " 846-6931" H 4500 2500 50  0001 C CNN "RS"
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5ED5534D
P 5000 2500
F 0 "C?" H 5118 2546 50  0000 L CNN
F 1 "4700uF" H 5118 2455 50  0000 L CNN
F 2 "" H 5038 2350 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
F 4 " LGU1V472MELA " H 5000 2500 50  0001 C CNN "Manufacturer"
F 5 " 846-6931" H 5000 2500 50  0001 C CNN "RS"
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5ED56150
P 5500 2500
F 0 "C?" H 5618 2546 50  0000 L CNN
F 1 "4700uF" H 5618 2455 50  0000 L CNN
F 2 "" H 5538 2350 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
F 4 " LGU1V472MELA " H 5500 2500 50  0001 C CNN "Manufacturer"
F 5 " 846-6931" H 5500 2500 50  0001 C CNN "RS"
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_SCR_KAG D?
U 1 1 5ED58F94
P 9200 2450
F 0 "D?" H 9288 2496 50  0000 L CNN
F 1 "Q_SCR_KAG" H 9288 2405 50  0000 L CNN
F 2 "" V 9200 2450 50  0001 C CNN
F 3 "~" V 9200 2450 50  0001 C CNN
F 4 "MCR72-6G" H 9200 2450 50  0001 C CNN "Manufacturer"
F 5 "177-5215" H 9200 2450 50  0001 C CNN "RS"
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5ED5A303
P 8100 2350
F 0 "D?" V 8054 2429 50  0000 L CNN
F 1 "13V" V 8145 2429 50  0000 L CNN
F 2 "" H 8100 2350 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED5AE4E
P 8100 2700
F 0 "R?" H 8159 2746 50  0000 L CNN
F 1 "470R" H 8159 2655 50  0000 L CNN
F 2 "" H 8100 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED5AF61
P 8500 2550
F 0 "R?" V 8304 2550 50  0000 C CNN
F 1 "100R" V 8395 2550 50  0000 C CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "~" H 8500 2550 50  0001 C CNN
	1    8500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED5C26A
P 8800 2700
F 0 "C?" H 8892 2746 50  0000 L CNN
F 1 "100nF" H 8892 2655 50  0000 L CNN
F 2 "" H 8800 2700 50  0001 C CNN
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
	8800 2550 9050 2550
Wire Wire Line
	8100 2800 8100 2850
Wire Wire Line
	8100 2850 8800 2850
Wire Wire Line
	8800 2850 8800 2800
Wire Wire Line
	8100 2200 8100 2150
Wire Wire Line
	8100 2150 9200 2150
Wire Wire Line
	9200 2150 9200 2300
Wire Wire Line
	9200 2600 9200 2850
Wire Wire Line
	9200 2850 8800 2850
Connection ~ 8800 2850
$Comp
L Regulator_Linear:LM1084-ADJ U?
U 1 1 5ED6655F
P 6750 2150
F 0 "U?" H 6750 2392 50  0000 C CNN
F 1 "LM1084-ADJ" H 6750 2301 50  0000 C CNN
F 2 "" H 6750 2400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 6750 2150 50  0001 C CNN
F 4 "LD1084V " H 6750 2150 50  0001 C CNN "Manufacturer"
F 5 "145-9193" H 6750 2150 50  0001 C CNN "RS"
	1    6750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2150 6350 2150
Connection ~ 5500 2150
$Comp
L Device:CP_Small C?
U 1 1 5ED6E044
P 6200 2500
F 0 "C?" H 6288 2546 50  0000 L CNN
F 1 "10uF" H 6288 2455 50  0000 L CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2400 6200 2150
Connection ~ 6200 2150
Wire Wire Line
	6200 2150 5500 2150
$Comp
L Device:CP_Small C?
U 1 1 5ED6EF78
P 7550 2500
F 0 "C?" H 7638 2546 50  0000 L CNN
F 1 "10uF" H 7638 2455 50  0000 L CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "~" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2150 7150 2150
Wire Wire Line
	7550 2150 7550 2400
$Comp
L Device:R_Small R?
U 1 1 5ED71499
P 7150 2350
F 0 "R?" H 7209 2396 50  0000 L CNN
F 1 "?" H 7209 2305 50  0000 L CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED72898
P 6750 2650
F 0 "R?" H 6809 2696 50  0000 L CNN
F 1 "?" H 6809 2605 50  0000 L CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 6750 2500
Wire Wire Line
	7150 2450 7150 2500
Wire Wire Line
	7150 2500 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	6750 2500 6750 2550
Wire Wire Line
	7150 2250 7150 2150
Connection ~ 7150 2150
Wire Wire Line
	7150 2150 7350 2150
Wire Wire Line
	6750 2750 6750 2850
$Comp
L power:GND #PWR?
U 1 1 5ED77664
P 6750 2900
F 0 "#PWR?" H 6750 2650 50  0001 C CNN
F 1 "GND" H 6755 2727 50  0000 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2850 6200 2850
Wire Wire Line
	6200 2600 6200 2850
Connection ~ 6750 2850
Wire Wire Line
	6750 2850 6750 2900
Wire Wire Line
	6200 2850 5500 2850
Connection ~ 6200 2850
Connection ~ 5500 2850
Wire Wire Line
	7550 2600 7550 2850
Wire Wire Line
	7550 2850 6750 2850
$Comp
L Device:CP C?
U 1 1 5ECD63F6
P 4000 2500
F 0 "C?" H 4118 2546 50  0000 L CNN
F 1 "4700uF" H 4118 2455 50  0000 L CNN
F 2 "" H 4038 2350 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
F 4 " LGU1V472MELA " H 4000 2500 50  0001 C CNN "Manufacturer"
F 5 " 846-6931" H 4000 2500 50  0001 C CNN "RS"
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2150 8100 2150
Connection ~ 7550 2150
Connection ~ 8100 2150
Wire Wire Line
	8100 2850 7550 2850
Connection ~ 8100 2850
Connection ~ 7550 2850
$Comp
L Device:Q_SCR_KAG D?
U 1 1 5EDA32AC
P 9200 3950
F 0 "D?" H 9288 3996 50  0000 L CNN
F 1 "Q_SCR_KAG" H 9288 3905 50  0000 L CNN
F 2 "" V 9200 3950 50  0001 C CNN
F 3 "~" V 9200 3950 50  0001 C CNN
F 4 "MCR72-6G" H 9200 3950 50  0001 C CNN "Manufacturer"
F 5 "177-5215" H 9200 3950 50  0001 C CNN "RS"
	1    9200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5EDA32B2
P 8100 3850
F 0 "D?" V 8054 3929 50  0000 L CNN
F 1 "6V" V 8145 3929 50  0000 L CNN
F 2 "" H 8100 3850 50  0001 C CNN
F 3 "~" H 8100 3850 50  0001 C CNN
	1    8100 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EDA32B8
P 8100 4200
F 0 "R?" H 8159 4246 50  0000 L CNN
F 1 "470R" H 8159 4155 50  0000 L CNN
F 2 "" H 8100 4200 50  0001 C CNN
F 3 "~" H 8100 4200 50  0001 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EDA32BE
P 8500 4050
F 0 "R?" V 8304 4050 50  0000 C CNN
F 1 "100R" V 8395 4050 50  0000 C CNN
F 2 "" H 8500 4050 50  0001 C CNN
F 3 "~" H 8500 4050 50  0001 C CNN
	1    8500 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDA32C4
P 8800 4200
F 0 "C?" H 8892 4246 50  0000 L CNN
F 1 "100nF" H 8892 4155 50  0000 L CNN
F 2 "" H 8800 4200 50  0001 C CNN
F 3 "~" H 8800 4200 50  0001 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4000 8100 4050
Wire Wire Line
	8400 4050 8100 4050
Connection ~ 8100 4050
Wire Wire Line
	8100 4050 8100 4100
Wire Wire Line
	8600 4050 8800 4050
Wire Wire Line
	8800 4100 8800 4050
Connection ~ 8800 4050
Wire Wire Line
	8800 4050 9050 4050
Wire Wire Line
	8100 4300 8100 4350
Wire Wire Line
	8100 4350 8800 4350
Wire Wire Line
	8800 4350 8800 4300
Wire Wire Line
	8100 3700 8100 3650
Wire Wire Line
	8100 3650 9200 3650
Wire Wire Line
	9200 3650 9200 3800
Wire Wire Line
	9200 4100 9200 4350
Wire Wire Line
	9200 4350 8800 4350
Connection ~ 8800 4350
$Comp
L Regulator_Linear:LM1084-ADJ U?
U 1 1 5EDA32DD
P 6750 3650
F 0 "U?" H 6750 3892 50  0000 C CNN
F 1 "LM1084-ADJ" H 6750 3801 50  0000 C CNN
F 2 "" H 6750 3900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 6750 3650 50  0001 C CNN
F 4 "LD1084V " H 6750 3650 50  0001 C CNN "Manufacturer"
F 5 "145-9193" H 6750 3650 50  0001 C CNN "RS"
	1    6750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3650 6200 3650
$Comp
L Device:CP_Small C?
U 1 1 5EDA32E4
P 6200 4000
F 0 "C?" H 6288 4046 50  0000 L CNN
F 1 "10uF" H 6288 3955 50  0000 L CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 6200 3650
$Comp
L Device:CP_Small C?
U 1 1 5EDA32ED
P 7550 4000
F 0 "C?" H 7638 4046 50  0000 L CNN
F 1 "10uF" H 7638 3955 50  0000 L CNN
F 2 "" H 7550 4000 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3650 7150 3650
Wire Wire Line
	7550 3650 7550 3900
$Comp
L Device:R_Small R?
U 1 1 5EDA32F5
P 7150 3850
F 0 "R?" H 7209 3896 50  0000 L CNN
F 1 "?" H 7209 3805 50  0000 L CNN
F 2 "" H 7150 3850 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EDA32FB
P 6750 4150
F 0 "R?" H 6809 4196 50  0000 L CNN
F 1 "?" H 6809 4105 50  0000 L CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3950 6750 4000
Wire Wire Line
	7150 3950 7150 4000
Wire Wire Line
	7150 4000 6750 4000
Connection ~ 6750 4000
Wire Wire Line
	6750 4000 6750 4050
Wire Wire Line
	7150 3750 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 7550 3650
Wire Wire Line
	6750 4250 6750 4350
$Comp
L power:GND #PWR?
U 1 1 5EDA330A
P 6750 4400
F 0 "#PWR?" H 6750 4150 50  0001 C CNN
F 1 "GND" H 6755 4227 50  0000 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4350 6200 4350
Wire Wire Line
	6200 4100 6200 4350
Connection ~ 6750 4350
Wire Wire Line
	6750 4350 6750 4400
Wire Wire Line
	7550 4100 7550 4350
Wire Wire Line
	7550 4350 6750 4350
Wire Wire Line
	7550 3650 8100 3650
Connection ~ 7550 3650
Connection ~ 8100 3650
Wire Wire Line
	8100 4350 7550 4350
Connection ~ 8100 4350
Connection ~ 7550 4350
$Comp
L Device:D D?
U 1 1 5EDAD2C8
P 6700 1750
F 0 "D?" H 6700 1966 50  0000 C CNN
F 1 "D" H 6700 1875 50  0000 C CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "~" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1750 6350 1750
Wire Wire Line
	6350 1750 6350 2150
Connection ~ 6350 2150
Wire Wire Line
	6350 2150 6200 2150
Wire Wire Line
	6850 1750 7350 1750
Wire Wire Line
	7350 1750 7350 2150
Connection ~ 7350 2150
Wire Wire Line
	7350 2150 7550 2150
$EndSCHEMATC
