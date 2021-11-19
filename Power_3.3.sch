EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Spannungsversorgung 3,3V"
Date "2021-10-31"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Converter_ACDC:HLK-PM03 PS1
U 1 1 617F173B
P 4350 1800
F 0 "PS1" H 4350 2000 50  0000 C CNN
F 1 "HLK-PM03" H 4350 1600 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 4350 1500 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=59" H 4750 1450 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled L1
U 1 1 6180351F
P 3700 1800
F 0 "L1" H 3700 1950 50  0000 C CNN
F 1 "10mH" H 3700 1650 50  0000 C CNN
F 2 "Inductor_THT:Choke_Schaffner_RN112-04-17.7x17.1mm" H 3700 1800 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 618046DA
P 2650 1450
F 0 "C1" V 2550 1450 50  0000 C CNN
F 1 "0,1µF / 275V" V 2800 1400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L13.5mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 2650 1450 50  0001 C CNN
F 3 "~" H 2650 1450 50  0001 C CNN
	1    2650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1700 3950 1700
Wire Wire Line
	3900 1900 3950 1900
Wire Wire Line
	3400 1450 2900 1450
Wire Wire Line
	3400 1450 3400 1700
Wire Wire Line
	3400 1900 3400 2150
Wire Wire Line
	3400 2150 2900 2150
Wire Wire Line
	2900 1650 2900 1450
Wire Wire Line
	2900 1450 2750 1450
Wire Wire Line
	2900 1950 2900 2150
$Comp
L Device:Fuse F1
U 1 1 61811A22
P 2300 1450
F 0 "F1" V 2103 1450 50  0000 C CNN
F 1 "0,5A" V 2194 1450 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 2230 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1450 2550 1450
Wire Wire Line
	1750 1750 2000 1750
Wire Wire Line
	2000 1750 2000 1450
Wire Wire Line
	2000 1450 2150 1450
Wire Wire Line
	1750 1850 2000 1850
Wire Wire Line
	2000 1850 2000 2150
Wire Wire Line
	2000 2150 2900 2150
Wire Wire Line
	4750 1700 4850 1700
Wire Wire Line
	4850 1700 4850 1500
Wire Wire Line
	4850 1500 5100 1500
Wire Wire Line
	4750 1900 4850 1900
Wire Wire Line
	4850 1900 4850 2100
Wire Wire Line
	4850 2100 5100 2100
Wire Wire Line
	5100 1950 5100 2100
Connection ~ 5100 2100
$Comp
L Device:CP C2
U 1 1 61819F7E
P 5100 1800
F 0 "C2" H 5218 1846 50  0000 L CNN
F 1 "220µF / 16V" H 5218 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5138 1650 50  0001 C CNN
F 3 "~" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1650 5100 1500
Connection ~ 5100 1500
Text Notes 2650 2250 0    50   ~ 0
300mil Raster
Connection ~ 2900 1450
Connection ~ 2900 2150
Wire Wire Line
	3400 1700 3500 1700
Wire Wire Line
	3400 1900 3500 1900
$Comp
L Device:Varistor RV1
U 1 1 618025C2
P 2900 1800
F 0 "RV1" H 3003 1846 50  0000 L CNN
F 1 "10D561K" H 3003 1755 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W7.5mm_P7.5mm" V 2830 1800 50  0001 C CNN
F 3 "~" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Text Label 5300 1500 0    50   ~ 0
3.3V
Text Label 5300 2100 0    50   ~ 0
GND
Text Notes 1100 1850 0    50   ~ 0
240V AC
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6184D903
P 6050 1750
F 0 "J2" H 6000 1900 50  0000 L CNN
F 1 "Conn_01x02" H 6130 1651 50  0001 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 6050 1750 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1500 5800 1750
Wire Wire Line
	5800 1750 5850 1750
Wire Wire Line
	5100 1500 5800 1500
Wire Wire Line
	5800 2100 5800 1850
Wire Wire Line
	5800 1850 5850 1850
Wire Wire Line
	5100 2100 5800 2100
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61851647
P 1550 1850
F 0 "J1" H 1550 2100 50  0000 C CNN
F 1 "Conn_01x03" H 1468 2076 50  0001 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 1550 1850 50  0001 C CNN
F 3 "~" H 1550 1850 50  0001 C CNN
	1    1550 1850
	-1   0    0    -1  
$EndComp
Text Label 1750 1750 0    50   ~ 0
L
Text Label 1750 1850 0    50   ~ 0
N
Text Label 1750 1950 0    50   ~ 0
Earth
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6187259A
P 5100 2300
F 0 "H1" H 5250 2250 50  0000 C CNN
F 1 "MountingHole_Pad" V 4900 2750 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5100 2300 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	-1   0    0    1   
$EndComp
Connection ~ 1850 2750
Wire Wire Line
	1850 2750 1850 2850
Connection ~ 1850 2550
Wire Wire Line
	1850 2750 1800 2750
Wire Wire Line
	1850 2550 1850 2750
Wire Wire Line
	1850 2550 1800 2550
Wire Wire Line
	1850 2350 1850 2550
Wire Wire Line
	1850 2350 1800 2350
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6183ACA3
P 1700 2750
F 0 "H4" V 1700 2950 50  0000 C CNN
F 1 "MountingHole_Pad" V 1500 3200 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1700 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6183A91C
P 1700 2550
F 0 "H3" V 1700 2750 50  0000 C CNN
F 1 "MountingHole_Pad" V 1500 3000 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1700 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6183A4C5
P 1700 2350
F 0 "H2" V 1700 2550 50  0000 C CNN
F 1 "MountingHole_Pad" V 1500 2800 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1700 2350 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
	1    1700 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 61854952
P 1850 2850
F 0 "#PWR0101" H 1850 2600 50  0001 C CNN
F 1 "Earth" H 1850 2700 50  0001 C CNN
F 2 "" H 1850 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1950 1850 1950
Wire Wire Line
	1850 1950 1850 2350
Connection ~ 1850 2350
Wire Wire Line
	5100 2100 5100 2200
$EndSCHEMATC
