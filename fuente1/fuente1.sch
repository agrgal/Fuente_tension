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
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 60400F48
P 4650 2950
F 0 "D1" H 4994 2996 50  0000 L CNN
F 1 "Puente_Diodos" H 4994 2905 50  0000 L CNN
F 2 "modificados:Diode_Bridge_FAGOR" H 4650 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4650 2400
Wire Wire Line
	4650 2400 3950 2400
Wire Wire Line
	3950 2400 3950 2850
Wire Wire Line
	4650 3250 4650 3600
Wire Wire Line
	4650 3600 3450 3600
Wire Wire Line
	3450 3600 3450 3050
$Comp
L Device:CP C1
U 1 1 6040BF81
P 5850 3300
F 0 "C1" H 5968 3346 50  0000 L CNN
F 1 "4700uF 50V" H 5968 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 5888 3150 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2950 5850 2950
Wire Wire Line
	5850 2950 5850 3150
Wire Wire Line
	4350 2950 4350 3450
Text Notes 8150 7650 0    50   ~ 0
3/Marzo/2021
Text Notes 7150 6900 0    197  ~ 0
Aurelio Gallardo
Wire Wire Line
	4350 3450 5550 3450
$Comp
L Device:Fuse F1
U 1 1 60413E29
P 6450 2950
F 0 "F1" V 6253 2950 50  0000 C CNN
F 1 "Fuse" V 6344 2950 50  0000 C CNN
F 2 "modificados:Fusible_Personalizado" V 6380 2950 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2950 6600 2950
Wire Wire Line
	6300 2950 5850 2950
Connection ~ 5850 2950
Wire Wire Line
	7100 3050 7100 3750
Wire Wire Line
	7100 3750 5550 3750
Wire Wire Line
	5550 3750 5550 3450
Connection ~ 5550 3450
Wire Wire Line
	5550 3450 5850 3450
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 6064D572
P 3050 2850
F 0 "J1" H 2968 2625 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 2968 2716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3050 2850 50  0001 C CNN
F 3 "~" H 3050 2850 50  0001 C CNN
	1    3050 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 6064DCDF
P 3050 3050
F 0 "J2" H 3350 3100 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 3200 3200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3050 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 JA1
U 1 1 6064EA2C
P 7400 2850
F 0 "JA1" H 7480 2892 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 7480 2801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7400 2850 50  0001 C CNN
F 3 "~" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 JB1
U 1 1 6064F40F
P 7400 3100
F 0 "JB1" H 7480 3142 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 7480 3051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7400 3100 50  0001 C CNN
F 3 "~" H 7400 3100 50  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2850 7100 2850
Wire Wire Line
	7100 2850 7100 2950
Wire Wire Line
	7200 3100 7200 3050
Wire Wire Line
	7200 3050 7100 3050
Wire Wire Line
	3250 2850 3950 2850
Wire Wire Line
	3250 3050 3450 3050
$EndSCHEMATC
