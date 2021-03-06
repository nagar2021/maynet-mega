EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 22
Title "Mainet-mega -- Diagrama de bloques"
Date "2021-06-18"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J28
U 1 1 5F9FEC82
P 4400 5300
F 0 "J28" V 4500 5300 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 4363 5112 50  0001 R CNN
F 2 "" H 4400 5300 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J27
U 1 1 5F9FF875
P 4200 5300
F 0 "J27" V 4300 5250 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 4163 5480 50  0001 L CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "~" H 4200 5300 50  0001 C CNN
	1    4200 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5F9FE41C
P 1100 6950
F 0 "J5" H 1350 6950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1018 7076 50  0001 C CNN
F 2 "" H 1100 6950 50  0001 C CNN
F 3 "~" H 1100 6950 50  0001 C CNN
	1    1100 6950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5F9FDC8C
P 1100 5950
F 0 "J1" H 1350 5950 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1018 6176 50  0001 C CNN
F 2 "" H 1100 5950 50  0001 C CNN
F 3 "~" H 1100 5950 50  0001 C CNN
	1    1100 5950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F9FD8F3
P 1100 6250
F 0 "J2" H 1350 6250 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1018 6476 50  0001 C CNN
F 2 "" H 1100 6250 50  0001 C CNN
F 3 "~" H 1100 6250 50  0001 C CNN
	1    1100 6250
	-1   0    0    -1  
$EndComp
$Sheet
S 6100 2400 1500 750 
U 5FBE3FFB
F0 "mainet-mega-potenciómetros" 50
F1 "mainet-mega-potenciómetros.sch" 50
F2 "brakeUnwindPot" I L 6100 2550 50 
F3 "lowerClutchPot" I L 6100 2700 50 
F4 "upperClutchPot" I L 6100 2850 50 
F5 "frequencyRefPot" I L 6100 3000 50 
$EndSheet
Text Label 5650 2550 2    50   ~ 0
A15
Text Label 5650 2700 2    50   ~ 0
A14
Text Label 5650 2850 2    50   ~ 0
A13
Text Label 5650 3000 2    50   ~ 0
A12
Wire Wire Line
	5650 2700 6100 2700
Wire Wire Line
	5650 3000 6100 3000
Wire Wire Line
	5650 2850 6100 2850
Wire Wire Line
	5650 2550 6100 2550
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5FA2D862
P 1400 7550
F 0 "J8" V 1500 7500 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 1363 7730 50  0001 L CNN
F 2 "" H 1400 7550 50  0001 C CNN
F 3 "~" H 1400 7550 50  0001 C CNN
	1    1400 7550
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J10
U 1 1 5FA2D85C
P 1700 7550
F 0 "J10" V 1800 7500 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 1663 7730 50  0001 L CNN
F 2 "" H 1700 7550 50  0001 C CNN
F 3 "~" H 1700 7550 50  0001 C CNN
	1    1700 7550
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 5FA2D856
P 2000 7550
F 0 "J12" V 2100 7500 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 1963 7730 50  0001 L CNN
F 2 "" H 2000 7550 50  0001 C CNN
F 3 "~" H 2000 7550 50  0001 C CNN
	1    2000 7550
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J14
U 1 1 5FA2D850
P 2300 7550
F 0 "J14" V 2400 7500 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2263 7730 50  0001 L CNN
F 2 "" H 2300 7550 50  0001 C CNN
F 3 "~" H 2300 7550 50  0001 C CNN
	1    2300 7550
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J16
U 1 1 5FA2D84A
P 2600 7550
F 0 "J16" V 2700 7500 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2563 7730 50  0001 L CNN
F 2 "" H 2600 7550 50  0001 C CNN
F 3 "~" H 2600 7550 50  0001 C CNN
	1    2600 7550
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J18
U 1 1 5FA2D844
P 2900 7550
F 0 "J18" V 3000 7500 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2863 7730 50  0001 L CNN
F 2 "" H 2900 7550 50  0001 C CNN
F 3 "~" H 2900 7550 50  0001 C CNN
	1    2900 7550
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J20
U 1 1 5FA2D83E
P 3200 7550
F 0 "J20" V 3300 7500 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 3163 7730 50  0001 L CNN
F 2 "" H 3200 7550 50  0001 C CNN
F 3 "~" H 3200 7550 50  0001 C CNN
	1    3200 7550
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J22
U 1 1 5FA2D838
P 3500 7550
F 0 "J22" V 3600 7500 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 3463 7730 50  0001 L CNN
F 2 "" H 3500 7550 50  0001 C CNN
F 3 "~" H 3500 7550 50  0001 C CNN
	1    3500 7550
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J24
U 1 1 5FA2D832
P 3800 7550
F 0 "J24" V 3900 7500 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 3763 7730 50  0001 L CNN
F 2 "" H 3800 7550 50  0001 C CNN
F 3 "~" H 3800 7550 50  0001 C CNN
	1    3800 7550
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J26
U 1 1 5FA2D82C
P 4100 7550
F 0 "J26" V 4200 7500 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 4063 7730 50  0001 L CNN
F 2 "" H 4100 7550 50  0001 C CNN
F 3 "~" H 4100 7550 50  0001 C CNN
	1    4100 7550
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5FA2D820
P 1200 7550
F 0 "J7" V 1300 7550 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 1163 7362 50  0001 R CNN
F 2 "" H 1200 7550 50  0001 C CNN
F 3 "~" H 1200 7550 50  0001 C CNN
	1    1200 7550
	0    1    1    0   
$EndComp
Text Label 2300 7350 1    50   ~ 0
A13
Text Label 2400 7350 1    50   ~ 0
A12
Text Label 2500 7350 1    50   ~ 0
A11
Text Label 2600 7350 1    50   ~ 0
A10
Text Label 2700 7350 1    50   ~ 0
A9
Text Label 2800 7350 1    50   ~ 0
A8
Text Label 2900 7350 1    50   ~ 0
A7
Text Label 3000 7350 1    50   ~ 0
A6
Text Label 3100 7350 1    50   ~ 0
A5
Text Label 3200 7350 1    50   ~ 0
A4
Text Label 3300 7350 1    50   ~ 0
A3
Text Label 3400 7350 1    50   ~ 0
A2
Text Label 3500 7350 1    50   ~ 0
A1
Text Label 3600 7350 1    50   ~ 0
A0
Text Label 3900 7350 1    50   ~ 0
AREF
Text Label 4000 7350 1    50   ~ 0
RST
Text Label 4100 7350 1    50   ~ 0
3V3
Text Label 4500 7350 1    50   ~ 0
VIN
Text Label 1100 7350 1    50   ~ 0
D44
Text Label 1200 7350 1    50   ~ 0
D45
Text Label 1300 7350 1    50   ~ 0
D46
Text Label 1400 7350 1    50   ~ 0
D47
Text Label 1500 7350 1    50   ~ 0
D48
Text Label 1600 7350 1    50   ~ 0
D49
Text Label 1700 7350 1    50   ~ 0
D50
Text Label 1800 7350 1    50   ~ 0
D51
Text Label 1900 7350 1    50   ~ 0
D52
Text Label 2000 7350 1    50   ~ 0
D53
Text Label 3900 5500 3    50   ~ 0
D10
Text Label 4000 5500 3    50   ~ 0
D11
Text Label 4100 5500 3    50   ~ 0
D12
Text Label 4200 5500 3    50   ~ 0
D13
Text Label 4400 5500 3    50   ~ 0
SCL
Text Label 4500 5500 3    50   ~ 0
SDA
Text Label 1300 6050 0    50   ~ 0
D33
Text Label 1300 6150 0    50   ~ 0
D34
Text Label 1300 6250 0    50   ~ 0
D35
Text Label 1300 6350 0    50   ~ 0
D36
Text Label 1300 6450 0    50   ~ 0
D37
Text Label 1300 6550 0    50   ~ 0
D38
Text Label 1300 6650 0    50   ~ 0
D39
Text Label 1300 6750 0    50   ~ 0
D40
Text Label 1300 6850 0    50   ~ 0
D41
Text Label 1300 6950 0    50   ~ 0
D42
Text Label 1300 7050 0    50   ~ 0
D43
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FD8CEEC
P 750 1250
F 0 "#FLG02" H 750 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1423 50  0000 C CNN
F 2 "" H 750 1250 50  0001 C CNN
F 3 "~" H 750 1250 50  0001 C CNN
	1    750  1250
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 1250 750  1250
Text Label 1300 5850 0    50   ~ 0
D31
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5F9FE89B
P 1100 6750
F 0 "J4" H 1350 6750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1018 6876 50  0001 C CNN
F 2 "" H 1100 6750 50  0001 C CNN
F 3 "~" H 1100 6750 50  0001 C CNN
	1    1100 6750
	-1   0    0    -1  
$EndComp
Text Label 2100 7350 1    50   ~ 0
A15
Text Label 1300 5950 0    50   ~ 0
D32
$Comp
L mainet-mega-rescue:Arduino_Mega_2560_Rev3-ng-arduino U1
U 1 1 5FD0DE00
P 2900 2750
F 0 "U1" H 2900 2900 50  0000 C CNN
F 1 "Arduino_Mega_2560_Rev3" H 2900 3000 50  0000 C CNN
F 2 "" V 3750 750 50  0001 C CNN
F 3 "" V 3750 750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5FD1D745
P 1100 6550
F 0 "J3" H 1350 6550 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1018 6776 50  0001 C CNN
F 2 "" H 1100 6550 50  0001 C CNN
F 3 "~" H 1100 6550 50  0001 C CNN
	1    1100 6550
	-1   0    0    -1  
$EndComp
Text Label 2200 7350 1    50   ~ 0
A14
Text Label 3800 7350 1    50   ~ 0
IOREF
Text Label 3800 5500 3    50   ~ 0
D9
Text Label 3700 5500 3    50   ~ 0
D8
Text Label 3600 5500 3    50   ~ 0
D7
Text Label 3500 5500 3    50   ~ 0
D6
Text Label 3400 5500 3    50   ~ 0
D5
Text Label 3300 5500 3    50   ~ 0
D4
Text Label 3200 5500 3    50   ~ 0
D3
Text Label 3100 5500 3    50   ~ 0
D2
Text Label 3000 5500 3    50   ~ 0
D1
Text Label 2900 5500 3    50   ~ 0
D0
Text Label 2800 5500 3    50   ~ 0
D14
Text Label 2700 5500 3    50   ~ 0
D15
Text Label 2600 5500 3    50   ~ 0
D16
Text Label 2500 5500 3    50   ~ 0
D17
Text Label 2400 5500 3    50   ~ 0
D18
Text Label 2300 5500 3    50   ~ 0
D19
Text Label 2200 5500 3    50   ~ 0
D20
Text Label 2100 5500 3    50   ~ 0
D21
Text Label 1900 5500 3    50   ~ 0
D22
Text Label 1800 5500 3    50   ~ 0
D23
Text Label 1700 5500 3    50   ~ 0
D24
Text Label 1600 5500 3    50   ~ 0
D25
Text Label 1500 5500 3    50   ~ 0
D26
Text Label 1400 5500 3    50   ~ 0
D27
Text Label 1300 5500 3    50   ~ 0
D28
Text Label 1200 5500 3    50   ~ 0
D29
Text Label 1100 5500 3    50   ~ 0
D30
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5FA0A3FE
P 1200 5300
F 0 "J6" V 1300 5250 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 1163 5480 50  0001 L CNN
F 2 "" H 1200 5300 50  0001 C CNN
F 3 "~" H 1200 5300 50  0001 C CNN
	1    1200 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 5FA09D76
P 1500 5300
F 0 "J9" V 1600 5250 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 1463 5480 50  0001 L CNN
F 2 "" H 1500 5300 50  0001 C CNN
F 3 "~" H 1500 5300 50  0001 C CNN
	1    1500 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J11
U 1 1 5FA0990D
P 1800 5300
F 0 "J11" V 1900 5250 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 1763 5480 50  0001 L CNN
F 2 "" H 1800 5300 50  0001 C CNN
F 3 "~" H 1800 5300 50  0001 C CNN
	1    1800 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J13
U 1 1 5FA069CE
P 2100 5300
F 0 "J13" V 2200 5250 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2063 5480 50  0001 L CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "~" H 2100 5300 50  0001 C CNN
	1    2100 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J15
U 1 1 5FA063E8
P 2400 5300
F 0 "J15" V 2500 5250 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2363 5480 50  0001 L CNN
F 2 "" H 2400 5300 50  0001 C CNN
F 3 "~" H 2400 5300 50  0001 C CNN
	1    2400 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J17
U 1 1 5FA05DE5
P 2700 5300
F 0 "J17" V 2800 5250 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2663 5480 50  0001 L CNN
F 2 "" H 2700 5300 50  0001 C CNN
F 3 "~" H 2700 5300 50  0001 C CNN
	1    2700 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J19
U 1 1 5FA058DD
P 3000 5300
F 0 "J19" V 3100 5250 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2963 5480 50  0001 L CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "~" H 3000 5300 50  0001 C CNN
	1    3000 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J21
U 1 1 5FA054C2
P 3300 5300
F 0 "J21" V 3400 5250 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 3263 5480 50  0001 L CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "~" H 3300 5300 50  0001 C CNN
	1    3300 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J23
U 1 1 5FA04F9F
P 3600 5300
F 0 "J23" V 3700 5250 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 3563 5480 50  0001 L CNN
F 2 "" H 3600 5300 50  0001 C CNN
F 3 "~" H 3600 5300 50  0001 C CNN
	1    3600 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J25
U 1 1 5FA04C96
P 3900 5300
F 0 "J25" V 4000 5250 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 3863 5480 50  0001 L CNN
F 2 "" H 3900 5300 50  0001 C CNN
F 3 "~" H 3900 5300 50  0001 C CNN
	1    3900 5300
	0    -1   -1   0   
$EndComp
Text Label 1700 1800 2    50   ~ 0
IOREF
Text Label 1700 1900 2    50   ~ 0
RST
Text Label 1700 2000 2    50   ~ 0
3V3
Text Label 1700 2400 2    50   ~ 0
VIN
Text Label 1700 2600 2    50   ~ 0
A0
Text Label 1700 2700 2    50   ~ 0
A1
Text Label 1700 2800 2    50   ~ 0
A2
Text Label 1700 2900 2    50   ~ 0
A3
Text Label 1700 3000 2    50   ~ 0
A4
Text Label 1700 3100 2    50   ~ 0
A5
Text Label 1700 3200 2    50   ~ 0
A6
Text Label 1700 3300 2    50   ~ 0
A7
Text Label 1700 3500 2    50   ~ 0
A8
Text Label 1700 3600 2    50   ~ 0
A9
Text Label 1700 3700 2    50   ~ 0
A10
Text Label 1700 3800 2    50   ~ 0
A11
Text Label 1700 3900 2    50   ~ 0
A12
Text Label 1700 4000 2    50   ~ 0
A13
Text Label 1700 4100 2    50   ~ 0
A14
Text Label 1700 4200 2    50   ~ 0
A15
Text Label 4050 1500 0    50   ~ 0
AREF
Text Label 4050 1700 0    50   ~ 0
D13
Text Label 4050 1800 0    50   ~ 0
D12
Text Label 4050 1900 0    50   ~ 0
D11
Text Label 4050 2000 0    50   ~ 0
D10
Text Label 4050 2100 0    50   ~ 0
D9
Text Label 4050 2200 0    50   ~ 0
D8
Text Label 4050 2400 0    50   ~ 0
D7
Text Label 4050 2500 0    50   ~ 0
D6
Text Label 4050 2600 0    50   ~ 0
D5
Text Label 4050 2700 0    50   ~ 0
D4
Text Label 4050 2800 0    50   ~ 0
D3
Text Label 4050 2900 0    50   ~ 0
D2
Text Label 4050 3000 0    50   ~ 0
D1
Text Label 4050 3100 0    50   ~ 0
D0
Text Label 4050 3300 0    50   ~ 0
D14
Text Label 4050 3400 0    50   ~ 0
D15
Text Label 4050 3500 0    50   ~ 0
D16
Text Label 4050 3600 0    50   ~ 0
D17
Text Label 4050 3700 0    50   ~ 0
D18
Text Label 4050 3800 0    50   ~ 0
D19
Text Label 4050 3900 0    50   ~ 0
D20
Text Label 4050 4000 0    50   ~ 0
D21
Text Label 2150 4700 3    50   ~ 0
D53
Text Label 2250 4700 3    50   ~ 0
D51
Text Label 2350 4700 3    50   ~ 0
D49
Text Label 2450 4700 3    50   ~ 0
D47
Text Label 2550 4700 3    50   ~ 0
D45
Text Label 2650 4700 3    50   ~ 0
D43
Text Label 2750 4700 3    50   ~ 0
D41
Text Label 2850 4700 3    50   ~ 0
D39
Text Label 2950 4700 3    50   ~ 0
D37
Text Label 3050 4700 3    50   ~ 0
D35
Text Label 3150 4700 3    50   ~ 0
D33
Text Label 3250 4700 3    50   ~ 0
D31
Text Label 3350 4700 3    50   ~ 0
D29
Text Label 3450 4700 3    50   ~ 0
D27
Text Label 3550 4700 3    50   ~ 0
D25
Text Label 3650 4700 3    50   ~ 0
D23
Text Label 3750 4700 3    50   ~ 0
5V-pin59
Text Label 2150 800  1    50   ~ 0
D52
Text Label 2250 800  1    50   ~ 0
D50
Text Label 2350 800  1    50   ~ 0
D48
Text Label 2450 800  1    50   ~ 0
D46
Text Label 2550 800  1    50   ~ 0
D44
Text Label 2650 800  1    50   ~ 0
D42
Text Label 2750 800  1    50   ~ 0
D40
Text Label 2850 800  1    50   ~ 0
D38
Text Label 2950 800  1    50   ~ 0
D36
Text Label 3050 800  1    50   ~ 0
D34
Text Label 3150 800  1    50   ~ 0
D32
Text Label 3250 800  1    50   ~ 0
D30
Text Label 3350 800  1    50   ~ 0
D28
Text Label 3450 800  1    50   ~ 0
D26
Text Label 3550 800  1    50   ~ 0
D24
Text Label 3650 800  1    50   ~ 0
D22
Text Label 3750 800  1    50   ~ 0
5V-pin60
Text Label 4050 1300 0    50   ~ 0
SCL
Text Label 4050 1400 0    50   ~ 0
SDA
$Comp
L Connector:Screw_Terminal_01x03 J29
U 1 1 5FA2D826
P 4400 7550
F 0 "J29" V 4500 7450 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 4363 7730 50  0001 L CNN
F 2 "" H 4400 7550 50  0001 C CNN
F 3 "~" H 4400 7550 50  0001 C CNN
	1    4400 7550
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 5FB84248
P 1200 1250
F 0 "#PWR02" H 1200 1000 50  0001 C CNN
F 1 "GNDD" H 1204 1095 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FB921DC
P 750 900
F 0 "#FLG01" H 750 975 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1073 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "~" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
Text Label 1200 900  0    50   ~ 0
VIN
Wire Wire Line
	750  900  1200 900 
Text Label 5650 1050 2    50   ~ 0
D30
Text Label 5650 1200 2    50   ~ 0
D29
Text Label 5650 1350 2    50   ~ 0
D28
Text Label 5650 1500 2    50   ~ 0
D27
$Sheet
S 6100 5350 1500 950 
U 5FC2C325
F0 "mainet-mega-display" 50
F1 "mainet-mega-display.sch" 50
F2 "VCC" I L 6100 5550 50 
F3 "SDA" I L 6100 5750 50 
F4 "SCL" I L 6100 5950 50 
F5 "GND" I L 6100 6150 50 
$EndSheet
Text Label 5650 5550 2    50   ~ 0
VCC
Text Label 5650 5750 2    50   ~ 0
SDA
Text Label 5650 5950 2    50   ~ 0
SCL
Text Label 5650 6150 2    50   ~ 0
GND
Wire Wire Line
	5650 5550 6100 5550
Wire Wire Line
	5650 5750 6100 5750
Wire Wire Line
	5650 5950 6100 5950
Wire Wire Line
	5650 6150 6100 6150
Text Label 5650 4550 2    50   ~ 0
D24
Text Notes 1250 1200 0    50   ~ 0
+\n12V\n-\n
NoConn ~ 3750 4700
NoConn ~ 3750 800 
Text GLabel 4300 7350 1    50   Input ~ 0
VCC
Text GLabel 4300 5500 3    50   Input ~ 0
GNDD
$Comp
L power:+12V #PWR01
U 1 1 5FDD8047
P 1200 900
F 0 "#PWR01" H 1200 750 50  0001 C CNN
F 1 "+12V" H 1215 1073 50  0000 C CNN
F 2 "" H 1200 900 50  0001 C CNN
F 3 "" H 1200 900 50  0001 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
Text GLabel 4400 7350 1    50   Input ~ 0
GNDD
Text GLabel 4050 1600 2    50   Input ~ 0
GNDD
Text GLabel 1700 2200 0    50   Input ~ 0
GNDD
Text GLabel 1700 2300 0    50   Input ~ 0
GNDD
Text GLabel 1700 2100 0    50   Input ~ 0
VCC
Wire Wire Line
	1200 1250 1400 1250
Connection ~ 1200 1250
Text GLabel 3700 7350 1    50   Input ~ 0
GNDD
Text GLabel 4200 7350 1    50   Input ~ 0
GNDD
Text GLabel 2050 800  1    50   Input ~ 0
GNDD
Text GLabel 2050 4700 3    50   Input ~ 0
GNDD
Text GLabel 2000 5500 3    50   Input ~ 0
VCC
Text GLabel 1400 1250 2    50   Input ~ 0
GNDD
$Sheet
S 6100 3500 1500 300 
U 5FF9030A
F0 "mainet-mega-emergencyStopRelay" 50
F1 "mainet-mega-emergencyStopRelay.sch" 50
$EndSheet
$Sheet
S 6100 900  1500 1150
U 5FC1C2EF
F0 "mainet-mega-botones" 50
F1 "mainet-mega-botones.sch" 50
F2 "runForward" I L 6100 1200 50 
F3 "stopRun" I L 6100 1350 50 
F4 "jogForward" I L 6100 1500 50 
F5 "machineEnable" I L 6100 1050 50 
F6 "clutchChuck" I L 6100 1650 50 
F7 "brakeChuck" I L 6100 1800 50 
$EndSheet
Wire Notes Line
	7900 600  5200 600 
Text Notes 5300 750  0    50   ~ 0
Botonera de Control
Wire Notes Line
	5200 3950 7900 3950
Wire Notes Line
	5200 600  5200 3950
Wire Notes Line
	7900 600  7900 3950
Text Label 8600 2900 2    50   ~ 0
D17
Wire Wire Line
	8600 2900 9100 2900
Wire Wire Line
	8600 2750 9100 2750
Wire Wire Line
	8600 2600 9100 2600
Wire Wire Line
	8600 2450 9100 2450
Wire Wire Line
	8600 2300 9100 2300
Text Label 8600 2750 2    50   ~ 0
D18
Text Label 8600 2600 2    50   ~ 0
D19
Text Label 8600 2450 2    50   ~ 0
D20
Text Label 8600 2300 2    50   ~ 0
D21
$Sheet
S 9100 2100 1500 1400
U 5FC25793
F0 "mainet-mega-control-relay " 50
F1 "mainet-mega-control-relay.sch" 50
F2 "analogInputSelectControl" I L 9100 2750 50 
F3 "runForwardControl" I L 9100 2450 50 
F4 "runReverseControl" I L 9100 2600 50 
F5 "machineEnableControl" I L 9100 2300 50 
F6 "jogForwardControl" I L 9100 2900 50 
F7 "clutchChuckControl" I L 9100 3050 50 
F8 "brakeChuckControl" I L 9100 3200 50 
$EndSheet
Wire Wire Line
	8600 1500 9100 1500
Wire Wire Line
	8600 1350 9100 1350
Wire Wire Line
	8600 1200 9100 1200
Wire Wire Line
	8600 1050 9100 1050
Text Label 8600 1500 2    50   ~ 0
D13
Text Label 8600 1350 2    50   ~ 0
D12
Text Label 8600 1200 2    50   ~ 0
D11
Text Label 8600 1050 2    50   ~ 0
D10
$Sheet
S 9100 900  1500 750 
U 5FBD1D9A
F0 "mainet-mega-pwm" 50
F1 "mainet-mega-pwm.sch" 50
F2 "brakeUnwindControl" I L 9100 1050 50 
F3 "lowerClutchControl" I L 9100 1200 50 
F4 "upperClutchControl" I L 9100 1350 50 
F5 "frequencyRefControl" I L 9100 1500 50 
$EndSheet
$Sheet
S 9100 3900 1500 550 
U 601B5E4D
F0 "mainet-mega-m400" 50
F1 "mainet-mega-m400.sch" 50
$EndSheet
Wire Wire Line
	9100 3050 8600 3050
Wire Wire Line
	9100 3200 8600 3200
Text Label 8600 3050 2    50   ~ 0
D16
Text Label 8600 3200 2    50   ~ 0
D15
Wire Wire Line
	5650 1050 6100 1050
Wire Wire Line
	5650 1200 6100 1200
Wire Wire Line
	5650 1350 6100 1350
Wire Wire Line
	5650 1500 6100 1500
Text Label 5650 1650 2    50   ~ 0
D26
Text Label 5650 1800 2    50   ~ 0
D25
Wire Wire Line
	5650 1650 6100 1650
Wire Wire Line
	5650 1800 6100 1800
Wire Wire Line
	5650 4550 6100 4550
$Sheet
S 6100 4300 1500 500 
U 5FC3A1C1
F0 "mainet-mega-rotary-pulse" 50
F1 "mainet-mega-rotary-pulse.sch" 50
F2 "rotaryPulseInput" I L 6100 4550 50 
$EndSheet
$Sheet
S 9100 4900 1500 500 
U 60D1F41B
F0 "mainet-mega-regleta-conexiones-motores" 50
F1 "mainet-mega-regleta-conexiones-motores.sch" 50
$EndSheet
$EndSCHEMATC
