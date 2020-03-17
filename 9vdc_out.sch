EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Device:CP1 C?
U 1 1 5E70DBDC
P 6400 3050
AR Path="/5E691103/5E70DBDC" Ref="C?"  Part="1" 
AR Path="/5E691108/5E70DBDC" Ref="C4"  Part="1" 
F 0 "C4" H 6515 3096 50  0000 L CNN
F 1 "10nF" H 6515 3005 50  0000 L CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E70DBE3
P 7400 3050
AR Path="/5E691103/5E70DBE3" Ref="C?"  Part="1" 
AR Path="/5E691108/5E70DBE3" Ref="C5"  Part="1" 
F 0 "C5" H 7515 3096 50  0000 L CNN
F 1 "10nF" H 7515 3005 50  0000 L CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2900 6650 2900
Wire Wire Line
	7250 2900 7400 2900
Wire Wire Line
	6950 3200 6950 3250
Wire Wire Line
	6950 3250 7400 3250
Wire Wire Line
	7400 3250 7400 3200
Wire Wire Line
	6950 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3200
Connection ~ 6950 3250
Wire Wire Line
	7400 3250 7700 3250
Connection ~ 7400 3250
Text HLabel 6200 2900 0    50   Input ~ 0
VCC
Text HLabel 7700 2900 2    50   Input ~ 0
+9
Text HLabel 7700 3250 2    50   Input ~ 0
GND
Connection ~ 6400 2900
Wire Wire Line
	6200 2900 6400 2900
Connection ~ 7400 2900
Wire Wire Line
	7400 2900 7700 2900
$Comp
L Regulator_Linear:LM7809_TO220 U2
U 1 1 5E70DCA7
P 6950 2900
F 0 "U2" H 6950 3142 50  0000 C CNN
F 1 "LM7809_TO220" H 6950 3051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6950 3125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6950 2850 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E70EC51
P 6400 3350
F 0 "#PWR0104" H 6400 3100 50  0001 C CNN
F 1 "GND" H 6405 3177 50  0000 C CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6400 3250
Connection ~ 6400 3250
$EndSCHEMATC
