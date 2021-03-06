EESchema Schematic File Version 4
LIBS:mainet-mega-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 22
Title "Mainet-mega -- brakeChunkControl"
Date "2021-06-18"
Rev "1.0"
Comp "Tovenca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5FF336D9
P 5500 4200
AR Path="/5FC25793/5FF336D9" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF336D9" Ref="Q?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF336D9" Ref="Q7"  Part="1" 
F 0 "Q7" H 5690 4246 50  0000 L CNN
F 1 "2N3904" H 5690 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5700 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5500 4200 50  0001 L CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF336DF
P 5150 4200
AR Path="/5FC25793/5FF336DF" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF336DF" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF336DF" Ref="R14"  Part="1" 
F 0 "R14" V 4943 4200 50  0000 C CNN
F 1 "R" V 5034 4200 50  0000 C CNN
F 2 "" V 5080 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	0    1    1    0   
$EndComp
$Comp
L mainet-mega-rescue:SANYOU_SRD_Form_C-ng-electric-symbols K?
U 1 1 5FF336E5
P 5800 3500
AR Path="/5FF336E5" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF336E5" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF336E5" Ref="K?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF336E5" Ref="K7"  Part="1" 
F 0 "K7" H 6230 3546 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6230 3455 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6250 3450 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5FF336EB
P 5100 3500
AR Path="/5FC25793/5FF336EB" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF336EB" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF336EB" Ref="D14"  Part="1" 
F 0 "D14" V 5054 3579 50  0000 L CNN
F 1 "1N4007" V 5145 3579 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5100 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5100 3500 50  0001 C CNN
	1    5100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3800 7200 3800
$Comp
L power:+5V #PWR?
U 1 1 5FF336F2
P 5600 2800
AR Path="/5FC25793/5FF336F2" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF336F2" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF336F2" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5600 2650 50  0001 C CNN
F 1 "+5V" H 5615 2973 50  0000 C CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2800 5600 2950
$Comp
L Isolator:4N37 U?
U 1 1 5FF336F9
P 4350 4100
AR Path="/5FC25793/5FF336F9" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF336F9" Ref="U?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF336F9" Ref="U8"  Part="1" 
F 0 "U8" H 4350 4425 50  0000 C CNN
F 1 "4N37" H 4350 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4150 3900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 4350 4100 50  0001 L CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4200 5000 4200
Wire Wire Line
	4650 4100 4750 4100
Text Label 2850 2950 0    50   ~ 0
JD-VCC
Text Label 2900 3050 0    50   ~ 0
VCC
$Comp
L Device:LED D?
U 1 1 5FF33703
P 3650 4200
AR Path="/5FC25793/5FF33703" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF33703" Ref="D?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF33703" Ref="D13"  Part="1" 
F 0 "D13" H 3643 4416 50  0000 C CNN
F 1 "LED" H 3643 4325 50  0000 C CNN
F 2 "" H 3650 4200 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4200 4050 4200
$Comp
L Device:R R?
U 1 1 5FF3370A
P 4050 3650
AR Path="/5FC25793/5FF3370A" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF3370A" Ref="R?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF3370A" Ref="R13"  Part="1" 
F 0 "R13" V 3843 3650 50  0000 C CNN
F 1 "R" V 3934 3650 50  0000 C CNN
F 2 "" V 3980 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3800 4050 4000
Wire Wire Line
	5100 2950 5100 3350
Connection ~ 5100 2950
Wire Wire Line
	5100 2950 5600 2950
Wire Wire Line
	5600 3200 5600 2950
Connection ~ 5600 2950
Wire Wire Line
	5600 3800 5600 3950
Wire Wire Line
	5100 3950 5600 3950
Wire Wire Line
	5100 3650 5100 3950
Connection ~ 5600 3950
Wire Wire Line
	5600 3950 5600 4000
Wire Wire Line
	4750 2950 4750 4100
Wire Wire Line
	4750 2950 5100 2950
Text Label 2900 3150 0    50   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FF3371E
P 7400 3800
AR Path="/5FC25793/5FF3371E" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF3371E" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF3371E" Ref="J36"  Part="1" 
F 0 "J36" H 7318 3567 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7318 3566 50  0001 C CNN
F 2 "" H 7400 3800 50  0001 C CNN
F 3 "~" H 7400 3800 50  0001 C CNN
	1    7400 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 3200 6900 3200
Wire Wire Line
	5900 3200 5900 3100
Wire Wire Line
	5900 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3900
Wire Wire Line
	6800 3900 7200 3900
Text Label 7050 3700 0    50   ~ 0
NO7
Text Label 7050 3800 0    50   ~ 0
C7
Text Label 7050 3900 0    50   ~ 0
NC7
Wire Wire Line
	7200 3700 6900 3700
Wire Wire Line
	6900 3700 6900 3200
$Comp
L power:GND #PWR?
U 1 1 5FF3372E
P 5600 4400
AR Path="/5FC25793/5FF3372E" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF3372E" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF3372E" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF3372E" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5600 4150 50  0001 C CNN
F 1 "GND" H 5605 4227 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
Text Notes 5400 4950 0    50   ~ 0
Relay Ground\nNo conectar a la tierra\ndel Arduino Mega\n
NoConn ~ 4650 4000
Wire Wire Line
	2800 4200 3500 4200
Text HLabel 2800 4200 0    50   Input ~ 0
IN7
Wire Wire Line
	2800 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3300
Wire Wire Line
	4050 3050 4050 3500
Wire Wire Line
	4750 2950 2800 2950
Connection ~ 4750 2950
Text GLabel 2800 2950 0    50   Input ~ 0
JD-VCC
Text GLabel 2800 3050 0    50   Input ~ 0
VCC
Wire Wire Line
	2800 3050 4050 3050
Text GLabel 2800 3150 0    50   Input ~ 0
GND
Text Notes 5050 2650 0    50   ~ 0
JD-VCC:\nFuente externa de +5V\n(No es la salida de +5V \ndel Arduino)
Text Notes 2450 2500 0    50   ~ 0
VCC:\nSalida +5V del Arduino
Text Notes 2600 4400 0    50   ~ 0
D15-brakeChuckControl
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60CD81F6
P 7900 3700
AR Path="/5FC25793/5FD90A95/60CD81F6" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD919F3/60CD81F6" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/60CD81F6" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD92075/60CD81F6" Ref="J91"  Part="1" 
F 0 "J91" H 7800 3700 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8008 3790 50  0001 C CNN
F 2 "" H 7900 3700 50  0001 C CNN
F 3 "~" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 60CD81FC
P 7900 3800
AR Path="/5FC25793/5FD90A95/60CD81FC" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD919F3/60CD81FC" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/60CD81FC" Ref="J?"  Part="1" 
AR Path="/5FC25793/5FD92075/60CD81FC" Ref="J92"  Part="1" 
F 0 "J92" H 7800 3800 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8008 3890 50  0001 C CNN
F 2 "" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 60CD8202
P 8300 3200
AR Path="/5FC25793/5FD90A95/60CD8202" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD919F3/60CD8202" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD91FFE/60CD8202" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD92075/60CD8202" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 8300 3050 50  0001 C CNN
F 1 "+24V" H 8315 3373 50  0000 C CNN
F 2 "" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 8300 3250
Wire Wire Line
	8300 3700 8100 3700
Text Label 8100 3700 0    50   ~ 0
NO7
Text Label 8100 3800 0    50   ~ 0
C7
Wire Wire Line
	8100 3800 8600 3800
Text GLabel 8600 3800 2    50   Input ~ 0
brakeChunkActivation
Text Notes 8600 4150 0    50   ~ 0
Activación de la válvula solenoide,\n2 posiciones simple,\ndel "chunk" del freno
$Comp
L power:GND #PWR?
U 1 1 5FF3373A
P 3200 3300
AR Path="/5FC25793/5FF3373A" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FEE9D1F/5FF3373A" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FF0EB53/5FF3373A" Ref="#PWR?"  Part="1" 
AR Path="/5FC25793/5FD92075/5FF3373A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3200 3050 50  0001 C CNN
F 1 "GND" H 3205 3127 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Text Notes 2950 3800 0    50   ~ 0
Relay Ground\nNo conectar a la tierra\ndel Arduino Mega\n
Text GLabel 8600 3250 2    50   Input ~ 0
24V_user
Wire Wire Line
	8300 3250 8600 3250
Text Notes 8600 3400 0    50   ~ 0
Terminal 9 del M400
Text Notes 8600 3650 0    50   ~ 0
Nota:\nEsta tensión de 24V la proporciona el M400, \nen los terminales 9 y 17.
Connection ~ 8300 3250
Wire Wire Line
	8300 3250 8300 3700
$EndSCHEMATC
