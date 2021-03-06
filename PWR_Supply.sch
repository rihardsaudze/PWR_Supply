EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Regulated power supply"
Date "2020-03-18"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2550 1650 1200 800 
U 5E6890B5
F0 "220VAC Input" 50
F1 "220vac.sch" 50
F2 "VCC" I R 3750 1850 50 
F3 "GND" I L 2550 2250 50 
F4 "220VAC1" I L 2550 1800 50 
F5 "220VAC2" I L 2550 1900 50 
$EndSheet
$Sheet
S 4500 1650 1250 800 
U 5E691103
F0 "12VDC Output" 50
F1 "12vdc_out.sch" 50
F2 "VCC" I L 4500 1850 50 
F3 "+12" I R 5750 1850 50 
F4 "GND" I R 5750 2250 50 
$EndSheet
$Sheet
S 4500 2900 1250 800 
U 5E691108
F0 "9VDC Output" 50
F1 "9vdc_out.sch" 50
F2 "VCC" I L 4500 3150 50 
F3 "+9" I R 5750 3150 50 
F4 "GND" I R 5750 3500 50 
$EndSheet
$Sheet
S 4500 4200 1200 800 
U 5E69110B
F0 "5VDC Output" 50
F1 "5vdc_out.sch" 50
F2 "VCC" I L 4500 4400 50 
F3 "+5" I R 5700 4450 50 
F4 "GND" I R 5700 4800 50 
$EndSheet
$Sheet
S 4500 5350 1200 800 
U 5E691115
F0 "3.3VDC Output" 50
F1 "3_3vdc_out.sch" 50
F2 "+3.3" I R 5700 5600 50 
F3 "GND" I R 5700 5900 50 
F4 "VCC" I L 4500 5600 50 
$EndSheet
Wire Wire Line
	3750 1850 4300 1850
Wire Wire Line
	4300 1850 4300 3150
Wire Wire Line
	4300 3150 4500 3150
Connection ~ 4300 1850
Wire Wire Line
	4300 1850 4500 1850
Wire Wire Line
	4300 3150 4300 4400
Wire Wire Line
	4300 4400 4500 4400
Connection ~ 4300 3150
Wire Wire Line
	4300 4400 4300 5600
Wire Wire Line
	4300 5600 4500 5600
Connection ~ 4300 4400
Wire Wire Line
	5750 2250 5950 2250
Wire Wire Line
	5950 2250 5950 3500
Wire Wire Line
	5950 6400 2350 6400
Wire Wire Line
	2350 6400 2350 2250
Wire Wire Line
	5750 3500 5950 3500
Connection ~ 5950 3500
Wire Wire Line
	5950 3500 5950 4800
Wire Wire Line
	5700 4800 5950 4800
Connection ~ 5950 4800
Wire Wire Line
	5700 5900 5950 5900
Connection ~ 5950 5900
Wire Wire Line
	5950 5900 5950 6400
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E71DD55
P 2150 1800
AR Path="/5E6890B5/5E71DD55" Ref="J?"  Part="1" 
AR Path="/5E71DD55" Ref="J1"  Part="1" 
F 0 "J1" H 2070 1475 50  0000 C CNN
F 1 "220VAC in" H 2070 1566 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 1800 2550 1800
Wire Wire Line
	2550 1900 2350 1900
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 5E71FE95
P 7400 6200
F 0 "J2" H 7480 6242 50  0000 L CNN
F 1 "PWR_OUT" H 7480 6151 50  0000 L CNN
F 2 "" H 7400 6200 50  0001 C CNN
F 3 "~" H 7400 6200 50  0001 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
Entry Wire Line
	6850 5900 6950 6000
Entry Wire Line
	6850 6000 6950 6100
Entry Wire Line
	6850 6100 6950 6200
Entry Wire Line
	6850 6200 6950 6300
Entry Wire Line
	6850 6300 6950 6400
Text Label 6950 6000 0    50   ~ 0
+12
Text Label 6950 6100 0    50   ~ 0
+9
Text Label 6950 6200 0    50   ~ 0
+5
Text Label 6950 6300 0    50   ~ 0
+3.3
Text Label 6950 6400 0    50   ~ 0
GND
Wire Bus Line
	6850 5700 6250 5700
Entry Wire Line
	5750 1850 5850 1950
Entry Wire Line
	5750 3150 5850 3250
Entry Wire Line
	5700 4450 5800 4550
Entry Wire Line
	5700 5600 5800 5700
Wire Bus Line
	5800 4550 6250 4550
Connection ~ 6250 4550
Wire Bus Line
	6250 4550 6250 3250
Wire Bus Line
	5850 3250 6250 3250
Connection ~ 6250 3250
Wire Bus Line
	6250 3250 6250 1950
Wire Bus Line
	5850 1950 6250 1950
Wire Bus Line
	6250 4550 6250 5300
Wire Bus Line
	6250 5700 5800 5700
Connection ~ 6250 5700
Entry Wire Line
	5950 5200 6050 5300
Wire Bus Line
	6050 5300 6250 5300
Connection ~ 6250 5300
Wire Bus Line
	6250 5300 6250 5700
Text Label 5700 5600 0    50   ~ 0
+3.3
Text Label 5700 4450 0    50   ~ 0
+5
Text Label 5750 3150 0    50   ~ 0
+9
Text Label 5750 1850 0    50   ~ 0
+12
Text Label 5700 4800 0    50   ~ 0
GND
Wire Wire Line
	7200 6000 6950 6000
Wire Wire Line
	6950 6100 7200 6100
Wire Wire Line
	7200 6200 6950 6200
Wire Wire Line
	6950 6300 7200 6300
Wire Wire Line
	7200 6400 6950 6400
Wire Wire Line
	2350 2250 2550 2250
Wire Wire Line
	5950 4800 5950 5900
Wire Bus Line
	6850 5700 6850 6300
$EndSCHEMATC
