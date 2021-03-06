EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 22
Title "Mainet-mega -- Convertidor de Voltaje: 24V a 5V"
Date "2021-04-07"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2950 3500 2    50   Input ~ 0
rotaryPulseInput
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5F98737A
P 6600 3850
AR Path="/5F98737A" Ref="Q1"  Part="1" 
AR Path="/5F888A13/5F98737A" Ref="Q?"  Part="1" 
AR Path="/5F984CFE/5F98737A" Ref="Q?"  Part="1" 
AR Path="/5FC3A1C1/5F98737A" Ref="Q9"  Part="1" 
F 0 "Q9" H 6804 3896 50  0000 L CNN
F 1 "BUK9518-55" H 6804 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6850 3775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 6600 3850 50  0001 L CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N36 U1
U 1 1 5F987380
P 5300 3750
AR Path="/5F987380" Ref="U1"  Part="1" 
AR Path="/5F888A13/5F987380" Ref="U?"  Part="1" 
AR Path="/5F984CFE/5F987380" Ref="U?"  Part="1" 
AR Path="/5FC3A1C1/5F987380" Ref="U10"  Part="1" 
F 0 "U10" H 5300 4075 50  0000 C CNN
F 1 "4N38" H 5300 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5100 3550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5300 3750 50  0001 L CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F987386
P 6400 4150
AR Path="/5F987386" Ref="R3"  Part="1" 
AR Path="/5F888A13/5F987386" Ref="R?"  Part="1" 
AR Path="/5F984CFE/5F987386" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/5F987386" Ref="R19"  Part="1" 
F 0 "R19" V 6300 4150 50  0000 C CNN
F 1 "6.8K" V 6400 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6330 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3850 6400 4000
$Comp
L Device:R R2
U 1 1 5F987394
P 6000 3850
AR Path="/5F987394" Ref="R2"  Part="1" 
AR Path="/5F888A13/5F987394" Ref="R?"  Part="1" 
AR Path="/5F984CFE/5F987394" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/5F987394" Ref="R18"  Part="1" 
F 0 "R18" V 6100 3850 50  0000 C CNN
F 1 "1K" V 6000 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5930 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	0    -1   -1   0   
$EndComp
Connection ~ 6400 3850
Wire Wire Line
	6150 3850 6400 3850
Wire Wire Line
	5700 3750 5600 3750
$Comp
L Device:R R1
U 1 1 5F9873B0
P 5000 3300
AR Path="/5F9873B0" Ref="R1"  Part="1" 
AR Path="/5F888A13/5F9873B0" Ref="R?"  Part="1" 
AR Path="/5F984CFE/5F9873B0" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/5F9873B0" Ref="R17"  Part="1" 
F 0 "R17" V 4900 3300 50  0000 C CNN
F 1 "2.2K" V 5000 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4930 3300 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
	1    5000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3450 5000 3650
Wire Wire Line
	4400 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3150
Wire Wire Line
	4400 3050 4400 3750
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F9873C9
P 7750 3600
AR Path="/5F9873C9" Ref="J2"  Part="1" 
AR Path="/5F888A13/5F9873C9" Ref="J?"  Part="1" 
AR Path="/5F984CFE/5F9873C9" Ref="J?"  Part="1" 
AR Path="/5FC3A1C1/5F9873C9" Ref="J66"  Part="1" 
F 0 "J66" H 7750 3350 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7668 3366 50  0001 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 7750 3600 50  0001 C CNN
F 3 "~" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    1   
$EndComp
NoConn ~ 5600 3650
Wire Wire Line
	7550 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3650
Wire Wire Line
	6700 2800 7550 2800
Wire Wire Line
	7550 2800 7550 3500
Connection ~ 6700 2800
Wire Wire Line
	5700 2800 6700 2800
$Comp
L Device:R R4
U 1 1 5F9873EB
P 6700 3200
AR Path="/5F9873EB" Ref="R4"  Part="1" 
AR Path="/5F888A13/5F9873EB" Ref="R?"  Part="1" 
AR Path="/5F984CFE/5F9873EB" Ref="R?"  Part="1" 
AR Path="/5FC3A1C1/5F9873EB" Ref="R20"  Part="1" 
F 0 "R20" V 6800 3200 50  0000 C CNN
F 1 "20k" V 6700 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6700 3050
Wire Wire Line
	6700 3350 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	3550 3750 4400 3750
Wire Wire Line
	5600 3850 5850 3850
Wire Wire Line
	5700 2800 5700 3750
Text Label 3600 3850 0    50   ~ 0
rotaryPulseOut-24V
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5FABEB04
P 3350 3850
AR Path="/5FABEB04" Ref="J1"  Part="1" 
AR Path="/5F888A13/5FABEB04" Ref="J?"  Part="1" 
AR Path="/5F984CFE/5FABEB04" Ref="J?"  Part="1" 
AR Path="/5FC3A1C1/5FABEB04" Ref="J65"  Part="1" 
F 0 "J65" H 3350 4100 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3268 3616 50  0001 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 3350 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3850 5000 3850
Text Label 3600 3750 0    50   ~ 0
+24V
Text Label 7350 2800 0    50   ~ 0
+5V
Wire Wire Line
	6400 4300 6400 4450
Wire Wire Line
	6400 4450 6700 4450
Wire Wire Line
	7550 4450 7550 3700
Wire Wire Line
	6700 4050 6700 4450
Connection ~ 6700 4450
Wire Wire Line
	6700 4450 7550 4450
Text Label 7450 3600 2    50   ~ 0
rotaryPulseOutput
Text Label 7400 4450 0    50   ~ 0
0V
NoConn ~ 3550 3950
Text Notes 1750 3950 0    50   ~ 0
Esta señal es la salida del generador \nde pulsos por rotación a 24VDC\n
Text Notes 7900 3700 0    50   ~ 0
Esta señal es la salida del generafor\nde pulsos por rotación trasladada a 5V
$Comp
L power:GNDD #PWR040
U 1 1 601BAD38
P 6700 4650
F 0 "#PWR040" H 6700 4400 50  0001 C CNN
F 1 "GNDD" H 6704 4495 50  0000 C CNN
F 2 "" H 6700 4650 50  0001 C CNN
F 3 "" H 6700 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4450 6700 4650
$EndSCHEMATC
