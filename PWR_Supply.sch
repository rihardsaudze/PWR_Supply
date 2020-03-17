EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
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
	2350 2250 2550 2250
Wire Wire Line
	5750 3500 5950 3500
Connection ~ 5950 3500
Wire Wire Line
	5950 3500 5950 4800
Wire Wire Line
	5700 4800 5950 4800
Connection ~ 5950 4800
Wire Wire Line
	5950 4800 5950 5900
Wire Wire Line
	5700 5900 5950 5900
Connection ~ 5950 5900
Wire Wire Line
	5950 5900 5950 6400
$EndSCHEMATC
