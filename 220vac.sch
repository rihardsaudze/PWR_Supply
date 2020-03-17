EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:Transformer_1P_1S T1
U 1 1 5E68952F
P 2750 2250
F 0 "T1" H 2750 2628 50  0000 C CNN
F 1 "Transformer" H 2750 2537 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "~" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 2300 2200
Wire Wire Line
	2300 2200 2300 2050
Wire Wire Line
	2300 2050 2350 2050
Wire Wire Line
	2150 2300 2300 2300
Wire Wire Line
	2300 2300 2300 2450
Wire Wire Line
	2300 2450 2350 2450
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5E689709
P 3550 2250
F 0 "D1" H 3650 2450 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 3600 2050 50  0001 L CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "~" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2450 3150 2550
Wire Wire Line
	3150 2550 3550 2550
Wire Wire Line
	3150 2050 3150 1950
Wire Wire Line
	3150 1950 3550 1950
Wire Wire Line
	3250 2250 3250 2650
$Comp
L Device:CP1 C1
U 1 1 5E6898B0
P 3950 2450
F 0 "C1" H 4065 2496 50  0000 L CNN
F 1 "470uF" H 4065 2405 50  0000 L CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2250 3950 2250
Wire Wire Line
	3950 2250 3950 2300
Wire Wire Line
	3950 2250 4300 2250
Connection ~ 3950 2250
Wire Wire Line
	3950 2650 3950 2600
Wire Wire Line
	3250 2650 3950 2650
Wire Wire Line
	3950 2650 4300 2650
Connection ~ 3950 2650
Text HLabel 4300 2250 2    50   Input ~ 0
VCC
Text HLabel 4300 2650 2    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E68943B
P 1950 2300
F 0 "J1" H 1870 1975 50  0000 C CNN
F 1 "220VAC in" H 1870 2066 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "~" H 1950 2300 50  0001 C CNN
	1    1950 2300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
