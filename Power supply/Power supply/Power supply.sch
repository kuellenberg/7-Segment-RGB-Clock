EESchema Schematic File Version 4
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
P 1750 2200
F 0 "TR?" H 1750 2682 50  0000 C CNN
F 1 "TRANSF6" H 1750 2591 50  0000 C CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2100 1500 2100
Wire Wire Line
	1500 2100 1500 2200
Wire Wire Line
	1500 2200 1550 2200
Wire Wire Line
	1300 1900 1550 1900
Wire Wire Line
	1950 1900 2050 1900
Wire Wire Line
	2050 1900 2050 2200
Wire Wire Line
	2050 2200 1950 2200
Wire Wire Line
	1950 2100 2000 2100
Wire Wire Line
	2000 2100 2000 2400
Wire Wire Line
	2000 2400 1950 2400
$Comp
L Device:D_Bridge_+AA- D?
U 1 1 5ECD4FDD
P 2600 2150
F 0 "D?" H 2944 2196 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 2944 2105 50  0000 L CNN
F 2 "" H 2600 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1900 2050 1800
Wire Wire Line
	2050 1800 2600 1800
Wire Wire Line
	2600 1800 2600 1850
Connection ~ 2050 1900
Wire Wire Line
	2000 2400 2000 2500
Wire Wire Line
	2000 2500 2600 2500
Wire Wire Line
	2600 2500 2600 2450
Connection ~ 2000 2400
Wire Wire Line
	2300 2150 2250 2150
Wire Wire Line
	2250 2150 2250 2750
Wire Wire Line
	2250 2750 3600 2750
Wire Wire Line
	2900 2150 3600 2150
$Comp
L Device:CP C?
U 1 1 5ECD63F6
P 3600 2450
F 0 "C?" H 3718 2496 50  0000 L CNN
F 1 "CP" H 3718 2405 50  0000 L CNN
F 2 "" H 3638 2300 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5ECD6BF6
P 3950 2450
F 0 "C?" H 4068 2496 50  0000 L CNN
F 1 "CP" H 4068 2405 50  0000 L CNN
F 2 "" H 3988 2300 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2150 3600 2300
Wire Wire Line
	3600 2150 3950 2150
Wire Wire Line
	3950 2150 3950 2300
Connection ~ 3600 2150
Wire Wire Line
	3600 2600 3600 2750
Wire Wire Line
	3950 2600 3950 2750
Wire Wire Line
	3950 2750 3600 2750
Connection ~ 3600 2750
Wire Wire Line
	1000 1900 800  1900
Wire Wire Line
	1550 2400 800  2400
$EndSCHEMATC
