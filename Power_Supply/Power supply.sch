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
L Device:D_Bridge_+AA- D2
U 1 1 5ECD4FDD
P 2400 1400
F 0 "D2" H 2744 1446 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 2744 1355 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 2400 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
F 4 "GBU1006 " H 2400 1400 50  0001 C CNN "Manufacturer"
F 5 "923-5457" H 2400 1400 50  0001 C CNN "RS"
	1    2400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1050 2400 1100
Wire Wire Line
	2400 1750 2400 1700
Wire Wire Line
	2100 1400 2050 1400
Wire Wire Line
	2050 1400 2050 2100
Wire Wire Line
	2050 2100 3400 2100
Wire Wire Line
	2700 1400 3400 1400
Wire Wire Line
	3400 1400 3400 1600
Wire Wire Line
	3900 1400 3900 1600
Connection ~ 3400 1400
Wire Wire Line
	3400 1900 3400 2100
Wire Wire Line
	3900 1900 3900 2100
Wire Wire Line
	3900 2100 3400 2100
Connection ~ 3400 2100
Wire Wire Line
	3400 1400 3900 1400
Wire Wire Line
	4400 1400 4400 1600
Wire Wire Line
	3900 1400 4150 1400
Connection ~ 3900 1400
Wire Wire Line
	4400 1400 4900 1400
Wire Wire Line
	4900 1400 4900 1600
Connection ~ 4400 1400
Wire Wire Line
	3900 2100 4150 2100
Wire Wire Line
	4400 2100 4400 1900
Connection ~ 3900 2100
Wire Wire Line
	4400 2100 4900 2100
Wire Wire Line
	4900 2100 4900 1900
Connection ~ 4400 2100
$Comp
L Device:CP C2
U 1 1 5ED53EB1
P 3900 1750
F 0 "C2" H 4018 1796 50  0000 L CNN
F 1 "4700uF" H 4018 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 3938 1600 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
F 4 "LGU1V472MELA " H 3900 1750 50  0001 C CNN "Manufacturer"
F 5 "846-6931" H 3900 1750 50  0001 C CNN "RS"
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5ED5534D
P 4400 1750
F 0 "C3" H 4518 1796 50  0000 L CNN
F 1 "4700uF" H 4518 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 4438 1600 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
F 4 "LGU1V472MELA " H 4400 1750 50  0001 C CNN "Manufacturer"
F 5 "846-6931" H 4400 1750 50  0001 C CNN "RS"
	1    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5ED56150
P 4900 1750
F 0 "C4" H 5018 1796 50  0000 L CNN
F 1 "4700uF" H 5018 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 4938 1600 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
F 4 "LGU1V472MELA " H 4900 1750 50  0001 C CNN "Manufacturer"
F 5 "846-6931" H 4900 1750 50  0001 C CNN "RS"
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5ECD63F6
P 3400 1750
F 0 "C1" H 3518 1796 50  0000 L CNN
F 1 "4700uF" H 3518 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 3438 1600 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
F 4 "LGU1V472MELA " H 3400 1750 50  0001 C CNN "Manufacturer"
F 5 "846-6931" H 3400 1750 50  0001 C CNN "RS"
	1    3400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3650 10300 3650
Connection ~ 9650 3650
Wire Wire Line
	9650 3650 10000 3650
Wire Wire Line
	8950 3300 8950 3250
Wire Wire Line
	9650 3950 9650 3900
Wire Wire Line
	8950 3950 9650 3950
Wire Wire Line
	8950 3900 8950 3950
Wire Wire Line
	9650 3700 9650 3650
Wire Wire Line
	9450 3650 9650 3650
Wire Wire Line
	8950 3650 8950 3700
Connection ~ 8950 3650
Wire Wire Line
	9250 3650 8950 3650
Wire Wire Line
	8950 3600 8950 3650
$Comp
L Device:C_Small C10
U 1 1 5EDA32C4
P 9650 3800
F 0 "C10" H 9742 3846 50  0000 L CNN
F 1 "100nF" H 9742 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9650 3800 50  0001 C CNN
F 3 "~" H 9650 3800 50  0001 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EDA32BE
P 9350 3650
F 0 "R3" V 9154 3650 50  0000 C CNN
F 1 "100R" V 9245 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9350 3650 50  0001 C CNN
F 3 "~" H 9350 3650 50  0001 C CNN
	1    9350 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EDA32B8
P 8950 3800
F 0 "R6" H 9009 3846 50  0000 L CNN
F 1 "470R" H 9009 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8950 3800 50  0001 C CNN
F 3 "~" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D7
U 1 1 5EDA32B2
P 8950 3450
F 0 "D7" V 8904 3529 50  0000 L CNN
F 1 "5V" V 8995 3529 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8950 3450 50  0001 C CNN
F 3 "~" H 8950 3450 50  0001 C CNN
	1    8950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1450 7050 1450
Connection ~ 7200 1450
Wire Wire Line
	7200 1050 7200 1450
Connection ~ 7700 2150
Wire Wire Line
	7050 1900 7050 2150
Wire Wire Line
	7700 2150 7200 2150
$Comp
L power:GND #PWR06
U 1 1 5ED77664
P 7200 2200
F 0 "#PWR06" H 7200 1950 50  0001 C CNN
F 1 "GND" H 7205 2027 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1700 7050 1450
$Comp
L Device:CP_Small C5
U 1 1 5ED6E044
P 7050 1800
F 0 "C5" H 7138 1846 50  0000 L CNN
F 1 "10uF" H 7138 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7050 1800 50  0001 C CNN
F 3 "~" H 7050 1800 50  0001 C CNN
F 4 "715-2713 " H 7050 1800 50  0001 C CNN "RS"
F 5 "UPW1V100MDD " H 7050 1800 50  0001 C CNN "Manufacturer"
	1    7050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1450 7200 1450
Wire Wire Line
	8200 2850 8200 3250
Wire Wire Line
	7900 2850 8200 2850
Wire Wire Line
	7200 2850 7200 3250
Wire Wire Line
	7600 2850 7200 2850
Wire Wire Line
	8400 3950 7700 3950
Wire Wire Line
	8400 3700 8400 3950
Connection ~ 7700 3950
Wire Wire Line
	7050 3700 7050 3950
Wire Wire Line
	7700 3950 7200 3950
$Comp
L power:GND #PWR011
U 1 1 5EDA330A
P 7200 4000
F 0 "#PWR011" H 7200 3750 50  0001 C CNN
F 1 "GND" H 7205 3827 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3250 8400 3500
Wire Wire Line
	7050 3500 7050 3250
Wire Wire Line
	7400 3250 7200 3250
$Comp
L Regulator_Linear:LM1084-ADJ U2
U 1 1 5EDA32DD
P 7700 3250
F 0 "U2" H 7700 3492 50  0000 C CNN
F 1 "LM1084-5" H 7700 3401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7700 3500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 7700 3250 50  0001 C CNN
F 4 "LD1084V " H 7700 3250 50  0001 C CNN "Manufacturer"
F 5 "145-9193" H 7700 3250 50  0001 C CNN "RS"
	1    7700 3250
	1    0    0    -1  
$EndComp
Connection ~ 8400 3950
Connection ~ 8950 3950
Wire Wire Line
	8950 3950 8400 3950
Connection ~ 8400 3250
Wire Wire Line
	8400 3250 8950 3250
$Comp
L power:+5V #PWR07
U 1 1 5EDD365A
P 8950 3200
F 0 "#PWR07" H 8950 3050 50  0001 C CNN
F 1 "+5V" H 8965 3373 50  0000 C CNN
F 2 "" H 8950 3200 50  0001 C CNN
F 3 "" H 8950 3200 50  0001 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3200 8950 3250
Connection ~ 8950 3250
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5EDDBED7
P 10300 5100
F 0 "J5" H 10380 5092 50  0000 L CNN
F 1 "Conn_01x04" H 10380 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10300 5100 50  0001 C CNN
F 3 "~" H 10300 5100 50  0001 C CNN
	1    10300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5EDDC951
P 10000 4950
F 0 "#PWR018" H 10000 4800 50  0001 C CNN
F 1 "+12V" H 10015 5123 50  0000 C CNN
F 2 "" H 10000 4950 50  0001 C CNN
F 3 "" H 10000 4950 50  0001 C CNN
	1    10000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4950 10000 5000
Wire Wire Line
	10000 5000 10100 5000
$Comp
L power:+5V #PWR017
U 1 1 5EDE0ECB
P 9800 4950
F 0 "#PWR017" H 9800 4800 50  0001 C CNN
F 1 "+5V" H 9815 5123 50  0000 C CNN
F 2 "" H 9800 4950 50  0001 C CNN
F 3 "" H 9800 4950 50  0001 C CNN
	1    9800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4950 9800 5100
Wire Wire Line
	9800 5100 10100 5100
$Comp
L power:GND #PWR019
U 1 1 5EDE59C3
P 9950 5350
F 0 "#PWR019" H 9950 5100 50  0001 C CNN
F 1 "GND" H 9955 5177 50  0000 C CNN
F 2 "" H 9950 5350 50  0001 C CNN
F 3 "" H 9950 5350 50  0001 C CNN
	1    9950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5350 9950 5300
Wire Wire Line
	9950 5300 10100 5300
Wire Wire Line
	9950 5300 9950 5200
Wire Wire Line
	9950 5200 10100 5200
Connection ~ 9950 5300
Wire Wire Line
	2400 1750 1900 1750
$Comp
L Diode:1N4148 D9
U 1 1 5EE25BAA
P 10150 3650
F 0 "D9" H 10150 3434 50  0000 C CNN
F 1 "1N4148" H 10150 3525 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10150 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 3650 50  0001 C CNN
	1    10150 3650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5819 D6
U 1 1 5EE2964D
P 7750 2850
F 0 "D6" H 7750 3066 50  0000 C CNN
F 1 "1N5819" H 7750 2975 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7750 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7750 2850 50  0001 C CNN
F 4 "1N5819 " H 7750 2850 50  0001 C CNN "Manufacturer"
F 5 "486-4460" H 7750 2850 50  0001 C CNN "RS"
	1    7750 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5EE37B8E
P 950 1050
F 0 "J1" H 1050 1050 50  0000 C CNN
F 1 "Conn_01x01" H 1030 1001 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 950 1050 50  0001 C CNN
F 3 "~" H 950 1050 50  0001 C CNN
	1    950  1050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5EE3831B
P 950 1250
F 0 "J2" H 1050 1250 50  0000 C CNN
F 1 "Conn_01x01" H 1030 1201 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 950 1250 50  0001 C CNN
F 3 "~" H 950 1250 50  0001 C CNN
	1    950  1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1250 1250 1250
Wire Wire Line
	1250 1250 1250 1050
Connection ~ 1250 1050
Wire Wire Line
	1250 1050 1150 1050
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5EE3CB24
P 950 1750
F 0 "J4" H 1050 1750 50  0000 C CNN
F 1 "Conn_01x01" H 1030 1701 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 950 1750 50  0001 C CNN
F 3 "~" H 950 1750 50  0001 C CNN
	1    950  1750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5EE3D160
P 950 1550
F 0 "J3" H 1050 1550 50  0000 C CNN
F 1 "Conn_01x01" H 1030 1501 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 950 1550 50  0001 C CNN
F 3 "~" H 950 1550 50  0001 C CNN
	1    950  1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1550 1250 1550
Wire Wire Line
	1250 1550 1250 1750
Connection ~ 1250 1750
Wire Wire Line
	1250 1750 1150 1750
$Comp
L Device:CP_Small C8
U 1 1 5EE44EED
P 7050 3600
F 0 "C8" H 7138 3646 50  0000 L CNN
F 1 "10uF" H 7138 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7050 3600 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
F 4 "715-2713 " H 7050 3600 50  0001 C CNN "RS"
F 5 "UPW1V100MDD " H 7050 3600 50  0001 C CNN "Manufacturer"
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5EE45592
P 8400 3600
F 0 "C9" H 8488 3646 50  0000 L CNN
F 1 "10uF" H 8488 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3600 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
F 4 "715-2713 " H 8400 3600 50  0001 C CNN "RS"
F 5 "UPW1V100MDD " H 8400 3600 50  0001 C CNN "Manufacturer"
	1    8400 3600
	1    0    0    -1  
$EndComp
Connection ~ 8200 3250
Wire Wire Line
	8200 3250 8400 3250
Connection ~ 7200 3250
Wire Wire Line
	7200 3250 7050 3250
$Comp
L Regulator_Linear:LM1084-ADJ U1
U 1 1 5ED6655F
P 7700 1450
F 0 "U1" H 7700 1692 50  0000 C CNN
F 1 "LM1084-12" H 7700 1601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7700 1700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 7700 1450 50  0001 C CNN
F 4 "LD1084V " H 7700 1450 50  0001 C CNN "Manufacturer"
F 5 "145-9193" H 7700 1450 50  0001 C CNN "RS"
	1    7700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5F18859C
P 1750 1750
F 0 "TH1" V 1600 1750 50  0000 C CNN
F 1 "5R" V 1850 1800 50  0000 C CNN
F 2 "Varistor:RV_Disc_D21.5mm_W6.1mm_P7.5mm" H 1750 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1750
	0    1    1    0   
$EndComp
$Comp
L ak:RY611012 K1
U 1 1 5F189D8B
P 1800 3050
F 0 "K1" V 2367 3050 50  0000 C CNN
F 1 "RY611012" V 2276 3050 50  0000 C CNN
F 2 "ak:RY611012" H 2500 3000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FRYII%7F0420%7Fpdf%7FEnglish%7FENG_DS_RYII_0420.pdf%7F1-1393225-9" H 1800 3050 50  0001 C CNN
	1    1800 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1750 1250 1750
Wire Wire Line
	1250 1050 1600 1050
Wire Wire Line
	1250 1750 1250 2750
Wire Wire Line
	1250 2750 1500 2750
Wire Wire Line
	2400 1750 2400 2850
Wire Wire Line
	2400 2850 2100 2850
Connection ~ 2400 1750
$Comp
L power:+12V #PWR08
U 1 1 5F1A2A5F
P 1150 3250
F 0 "#PWR08" H 1150 3100 50  0001 C CNN
F 1 "+12V" V 1250 3300 50  0000 C CNN
F 2 "" H 1150 3250 50  0001 C CNN
F 3 "" H 1150 3250 50  0001 C CNN
	1    1150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3250 2450 3250
Wire Wire Line
	2450 3250 2450 3650
Wire Wire Line
	2450 4150 2450 4300
$Comp
L power:GND #PWR012
U 1 1 5F1B85A5
P 2450 4300
F 0 "#PWR012" H 2450 4050 50  0001 C CNN
F 1 "GND" H 2455 4127 50  0000 C CNN
F 2 "" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5F1B8965
P 1750 3650
F 0 "D8" H 1750 3434 50  0000 C CNN
F 1 "1N4148" H 1750 3525 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1750 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3650 1250 3650
Wire Wire Line
	1250 3650 1250 3250
Wire Wire Line
	1250 3250 1500 3250
Wire Wire Line
	1900 3650 2450 3650
Connection ~ 2450 3650
Wire Wire Line
	2450 3650 2450 3750
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5F1A35A0
P 2550 3950
F 0 "Q1" H 2741 3996 50  0000 L CNN
F 1 "BC548" H 2741 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2750 3875 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 2550 3950 50  0001 L CNN
	1    2550 3950
	-1   0    0    -1  
$EndComp
$Comp
L Power-supply-rescue:NE555P-Timer U3
U 1 1 5F239591
P 3850 4150
F 0 "U3" H 4150 4500 50  0000 C CNN
F 1 "NE555P" H 4050 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4500 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4700 3750 50  0001 C CNN
	1    3850 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 4650 3850 4550
$Comp
L power:GND #PWR014
U 1 1 5F24AC9E
P 3850 4650
F 0 "#PWR014" H 3850 4400 50  0001 C CNN
F 1 "GND" H 3855 4477 50  0000 C CNN
F 2 "" H 3850 4650 50  0001 C CNN
F 3 "" H 3850 4650 50  0001 C CNN
	1    3850 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F2529CC
P 4550 4650
F 0 "#PWR015" H 4550 4400 50  0001 C CNN
F 1 "GND" H 4555 4477 50  0000 C CNN
F 2 "" H 4550 4650 50  0001 C CNN
F 3 "" H 4550 4650 50  0001 C CNN
	1    4550 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 4150 4350 4150
Wire Wire Line
	4550 4650 4550 4600
Wire Wire Line
	4550 4400 4550 4150
$Comp
L Device:C_Small C12
U 1 1 5F24B64F
P 4550 4500
F 0 "C12" H 4642 4546 50  0000 L CNN
F 1 "100nF" H 4642 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4550 4500 50  0001 C CNN
F 3 "~" H 4550 4500 50  0001 C CNN
	1    4550 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C11
U 1 1 5F33BFAD
P 3100 4500
F 0 "C11" H 3188 4546 50  0000 L CNN
F 1 "10uF" H 3188 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3100 4500 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
F 4 "715-2713 " H 3100 4500 50  0001 C CNN "RS"
F 5 "UPW1V100MDD " H 3100 4500 50  0001 C CNN "Manufacturer"
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F3448F3
P 3100 3700
F 0 "R4" H 3159 3746 50  0000 L CNN
F 1 "100k" H 3159 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3100 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3950 3000 3950
Wire Wire Line
	3350 4150 3100 4150
Wire Wire Line
	3100 4150 3100 3800
Wire Wire Line
	3350 4350 3100 4350
Wire Wire Line
	3100 4350 3100 4400
Connection ~ 3100 4150
Wire Wire Line
	3100 4150 3100 4350
Connection ~ 3100 4350
$Comp
L power:GND #PWR013
U 1 1 5F36A6F3
P 3100 4650
F 0 "#PWR013" H 3100 4400 50  0001 C CNN
F 1 "GND" H 3105 4477 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 4650 3100 4600
Wire Wire Line
	3100 3600 3100 3500
Wire Wire Line
	3100 3500 3850 3500
Connection ~ 3850 3500
Wire Wire Line
	3850 3500 3850 3750
$Comp
L Device:R_Small R7
U 1 1 5F379BB2
P 2900 3950
F 0 "R7" V 2800 3850 50  0000 L CNN
F 1 "10k" V 3000 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2900 3950 50  0001 C CNN
F 3 "~" H 2900 3950 50  0001 C CNN
	1    2900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3950 2750 3950
$Comp
L Device:C_Small C13
U 1 1 5F37A62B
P 4950 4500
F 0 "C13" H 5042 4546 50  0000 L CNN
F 1 "100nF" H 5042 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4950 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F37A9D0
P 4950 3700
F 0 "R5" H 5009 3746 50  0000 L CNN
F 1 "100k" H 5009 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 3700 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 4150 3500
Wire Wire Line
	4950 3500 4950 3600
Wire Wire Line
	4950 3800 4950 3950
Wire Wire Line
	4950 3950 4350 3950
Wire Wire Line
	4950 3950 4950 4400
Connection ~ 4950 3950
$Comp
L power:GND #PWR016
U 1 1 5F39AA2A
P 4950 4650
F 0 "#PWR016" H 4950 4400 50  0001 C CNN
F 1 "GND" H 4955 4477 50  0000 C CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 4650 4950 4600
Wire Wire Line
	4350 4350 4450 4350
Wire Wire Line
	4450 4350 4450 3500
Connection ~ 4450 3500
Wire Wire Line
	4450 3500 4950 3500
Wire Wire Line
	8000 3250 8200 3250
Wire Wire Line
	7700 3550 7700 3950
Wire Wire Line
	7700 1750 7700 2150
Wire Wire Line
	7550 1050 7200 1050
$Comp
L Diode:1N5819 D1
U 1 1 5EE280C7
P 7700 1050
F 0 "D1" H 7700 1266 50  0000 C CNN
F 1 "1N5819" H 7700 1175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7700 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7700 1050 50  0001 C CNN
F 4 "1N5819 " H 7700 1050 50  0001 C CNN "Manufacturer"
F 5 "486-4460" H 7700 1050 50  0001 C CNN "RS"
	1    7700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1450 8200 1450
$Comp
L Device:CP_Small C6
U 1 1 5EE449F2
P 8400 1800
F 0 "C6" H 8488 1846 50  0000 L CNN
F 1 "10uF" H 8488 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 1800 50  0001 C CNN
F 3 "~" H 8400 1800 50  0001 C CNN
F 4 "715-2713 " H 8400 1800 50  0001 C CNN "RS"
F 5 "UPW1V100MDD " H 8400 1800 50  0001 C CNN "Manufacturer"
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5EE21407
P 10150 1850
F 0 "D5" H 10150 1634 50  0000 C CNN
F 1 "1N4148" H 10150 1725 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10150 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10150 1850 50  0001 C CNN
	1    10150 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5EDBE3A3
P 8950 1350
F 0 "#PWR02" H 8950 1200 50  0001 C CNN
F 1 "+12V" H 8965 1523 50  0000 C CNN
F 2 "" H 8950 1350 50  0001 C CNN
F 3 "" H 8950 1350 50  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1350 8950 1450
Connection ~ 8950 1450
Connection ~ 8400 1450
Wire Wire Line
	8950 2150 8400 2150
Connection ~ 8950 2150
Connection ~ 8400 2150
Wire Wire Line
	8400 1450 8400 1700
Wire Wire Line
	8400 1900 8400 2150
Wire Wire Line
	8400 2150 7700 2150
Wire Wire Line
	7850 1050 8200 1050
Wire Wire Line
	8200 1050 8200 1450
Connection ~ 8200 1450
Wire Wire Line
	8200 1450 8400 1450
Wire Wire Line
	10350 1850 10350 3650
Wire Wire Line
	10650 2150 9650 2150
Connection ~ 9650 2150
Wire Wire Line
	10350 1850 10500 1850
Wire Wire Line
	10650 1900 10650 2150
$Comp
L Device:Q_SCR_KAG D4
U 1 1 5ED58F94
P 10650 1750
F 0 "D4" H 10738 1796 50  0000 L CNN
F 1 "Q_SCR_KAG" H 10738 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" V 10650 1750 50  0001 C CNN
F 3 "~" V 10650 1750 50  0001 C CNN
F 4 "MCR72-6G" H 10650 1750 50  0001 C CNN "Manufacturer"
F 5 "862-4950" H 10650 1750 50  0001 C CNN "RS"
	1    10650 1750
	1    0    0    -1  
$EndComp
Connection ~ 10350 1850
Wire Wire Line
	10300 1850 10350 1850
Wire Wire Line
	9650 1850 10000 1850
Wire Wire Line
	8950 1500 8950 1450
Wire Wire Line
	9650 2150 9650 2100
Wire Wire Line
	8950 2150 9650 2150
Wire Wire Line
	8950 2100 8950 2150
Connection ~ 9650 1850
Wire Wire Line
	9650 1900 9650 1850
Wire Wire Line
	9450 1850 9650 1850
Wire Wire Line
	8950 1850 8950 1900
Connection ~ 8950 1850
Wire Wire Line
	9250 1850 8950 1850
Wire Wire Line
	8950 1800 8950 1850
$Comp
L Device:C_Small C7
U 1 1 5ED5C26A
P 9650 2000
F 0 "C7" H 9742 2046 50  0000 L CNN
F 1 "100nF" H 9742 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9650 2000 50  0001 C CNN
F 3 "~" H 9650 2000 50  0001 C CNN
	1    9650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5ED5AF61
P 9350 1850
F 0 "R1" V 9154 1850 50  0000 C CNN
F 1 "100R" V 9245 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9350 1850 50  0001 C CNN
F 3 "~" H 9350 1850 50  0001 C CNN
	1    9350 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5ED5AE4E
P 8950 2000
F 0 "R2" H 9009 2046 50  0000 L CNN
F 1 "470R" H 9009 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8950 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5ED5A303
P 8950 1650
F 0 "D3" V 8904 1729 50  0000 L CNN
F 1 "12V" V 8995 1729 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8950 1650 50  0001 C CNN
F 3 "~" H 8950 1650 50  0001 C CNN
	1    8950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3250 1250 3250
Connection ~ 1250 3250
Wire Wire Line
	8400 1450 8950 1450
Wire Wire Line
	7050 3250 6900 3250
Connection ~ 7050 3250
$Comp
L power:+12V #PWR09
U 1 1 5F469152
P 6900 3250
F 0 "#PWR09" H 6900 3100 50  0001 C CNN
F 1 "+12V" V 7000 3300 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 1500 10650 1600
Wire Wire Line
	7050 1450 6900 1450
Connection ~ 7050 1450
$Comp
L power:VDC #PWR01
U 1 1 5F4D4086
P 4150 1350
F 0 "#PWR01" H 4150 1250 50  0001 C CNN
F 1 "VDC" H 4165 1523 50  0000 C CNN
F 2 "" H 4150 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR03
U 1 1 5F4DA01D
P 6900 1450
F 0 "#PWR03" H 6900 1350 50  0001 C CNN
F 1 "VDC" V 7000 1400 50  0000 L CNN
F 2 "" H 6900 1450 50  0001 C CNN
F 3 "" H 6900 1450 50  0001 C CNN
	1    6900 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1350 4150 1400
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 4400 1400
$Comp
L power:VDC #PWR04
U 1 1 5F4E5BAB
P 10650 1500
F 0 "#PWR04" H 10650 1400 50  0001 C CNN
F 1 "VDC" H 10665 1673 50  0000 C CNN
F 2 "" H 10650 1500 50  0001 C CNN
F 3 "" H 10650 1500 50  0001 C CNN
	1    10650 1500
	1    0    0    -1  
$EndComp
Connection ~ 4150 3500
Wire Wire Line
	4150 3500 4450 3500
Wire Wire Line
	4150 3450 4150 3500
$Comp
L power:+12V #PWR010
U 1 1 5F4275D6
P 4150 3450
F 0 "#PWR010" H 4150 3300 50  0001 C CNN
F 1 "+12V" H 4165 3623 50  0000 C CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F4FC886
P 4150 2150
F 0 "#PWR05" H 4150 1900 50  0001 C CNN
F 1 "GND" H 4155 1977 50  0000 C CNN
F 2 "" H 4150 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2150 4150 2100
Connection ~ 4150 2100
Wire Wire Line
	4150 2100 4400 2100
Wire Wire Line
	7200 2200 7200 2150
Connection ~ 7200 2150
Wire Wire Line
	7200 2150 7050 2150
Wire Wire Line
	7200 4000 7200 3950
Connection ~ 7200 3950
Wire Wire Line
	7200 3950 7050 3950
$Comp
L Device:Fuse F1
U 1 1 5F1B93A2
P 1750 1050
F 0 "F1" V 1553 1050 50  0000 C CNN
F 1 "3A" V 1644 1050 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1680 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1050 2400 1050
$Comp
L Mechanical:Heatsink HS1
U 1 1 5F1BA977
P 7000 6350
F 0 "HS1" H 7142 6471 50  0000 L CNN
F 1 "Heatsink" H 7142 6380 50  0000 L CNN
F 2 "ak:HS-160x50" H 7012 6350 50  0001 C CNN
F 3 "~" H 7012 6350 50  0001 C CNN
	1    7000 6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
