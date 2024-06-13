EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev "REV2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8000 3050 1700 850 
U 61F505FA
F0 "DisplayBoard" 79
F1 "DisplayBoard.sch" 79
$EndSheet
$Sheet
S 3900 1350 2950 850 
U 61F68C90
F0 "PowerBoard" 79
F1 "PowerBoard.sch" 79
$EndSheet
Text Notes 7250 3600 0    79   ~ 0
8 PIN\nCABLE
Wire Notes Line
	8000 3300 6850 3300
Wire Notes Line
	8000 3650 6850 3650
Text Notes 5450 2750 0    79   ~ 0
14 PIN\nBOARD-TO-BOARD
Wire Notes Line
	6650 3050 6650 2200
$Sheet
S 3900 3050 2950 850 
U 61F68783
F0 "MainBoard" 79
F1 "MainBoard.sch" 79
$EndSheet
Wire Notes Line
	5350 3050 5350 2200
Text Notes 6850 5200 0    79   ~ 0
ODOMETER\n6 PIN HEADER
Text Notes 6850 5750 0    79   ~ 0
MPH/KMH SWITCH\n4 PIN HEADER
Text Notes 6850 4600 0    79   ~ 0
HUD\n2x4 HEADER
Wire Notes Line
	5800 5250 5800 3900
Text Notes 2800 3600 0    79   ~ 0
SPEEDOMETER\n6X2 HEADER
Wire Notes Line
	3850 3300 2700 3300
Wire Notes Line
	3900 3650 2700 3650
Text Notes 7050 6800 0    118  ~ 0
NISSAN 180/240SX S13 Digital Speedometer
Text Notes 8550 3600 0    197  ~ 0
VFD
Text Notes 6350 3850 0    50   ~ 0
CONN2
Text Notes 5850 3850 0    50   ~ 0
CONN3
Text Notes 5350 3850 0    50   ~ 0
CONN4
Text Notes 5850 3150 0    50   ~ 0
CONN6B
Text Notes 5850 2150 0    50   ~ 0
CONN6A
Text Notes 4000 3600 1    50   ~ 0
CONN1
Text Notes 4950 3600 0    197  ~ 0
MAIN
Text Notes 4800 1900 0    197  ~ 0
POWER
Text Notes 9200 7350 0    118  ~ 0
blog.michalhrouda.cz
Wire Notes Line
	8000 4300 6650 4300
Wire Notes Line
	6650 4300 6650 3900
Wire Notes Line
	8000 4650 6300 4650
Wire Notes Line
	6300 3900 6300 4650
Wire Notes Line
	8000 4900 6150 4900
Wire Notes Line
	8000 5250 5800 5250
Wire Notes Line
	6150 3900 6150 4900
Wire Notes Line
	8000 5450 5650 5450
Wire Notes Line
	5650 3900 5650 5450
Wire Notes Line
	8000 5800 5300 5800
Wire Notes Line
	5300 3900 5300 5800
Text Notes 650  7650 0    50   ~ 0
Revision notes:\n\nREV2\nPower + Main - HUB_POWER_ENABLE renamed to HUD_POWER_ENABLE (Typo)\nHIC1 - TR2, TR3, TR4 transitor naming fixed from DTC114TCA to DTC144TCA\nHIC1 - TR1, TR2, TR3, TR4 transitor schematic symbol changed from BEC to EBC (Swapped base-emitter numbering fixed)\n
$EndSCHEMATC
