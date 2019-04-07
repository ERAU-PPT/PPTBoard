EESchema Schematic File Version 4
LIBS:testBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L PPTBoard-Custom-Parts:WPMDM171050601 U?
U 1 1 5C7239BE
P 3250 2650
F 0 "U?" H 3500 3100 50  0000 L CNN
F 1 "WPMDM171050601" H 2400 3100 50  0000 L CNN
F 2 "" H 2850 2750 50  0001 C CNN
F 3 "https://katalog.we-online.com/pm/datasheet/171050601.pdf" H 2850 2750 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L PPTBoard-Custom-Parts:INA233 U?
U 1 1 5C723CF0
P 6700 3550
F 0 "U?" H 6900 4050 50  0000 C CNN
F 1 "INA233" H 6450 4050 50  0000 C CNN
F 2 "" H 6700 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina233.pdf" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
Text GLabel 2700 1200 0    50   Input ~ 0
BUSPWRIN
Wire Wire Line
	2700 1200 3250 1200
Wire Wire Line
	3250 1200 3250 2150
$Comp
L Device:C CIN1
U 1 1 5C7242A8
P 3800 1000
F 0 "CIN1" V 3548 1000 50  0000 C CNN
F 1 "C" V 3639 1000 50  0000 C CNN
F 2 "" H 3838 850 50  0001 C CNN
F 3 "~" H 3800 1000 50  0001 C CNN
	1    3800 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1000 3250 1000
Wire Wire Line
	3250 1000 3250 1200
Connection ~ 3250 1200
$Comp
L power:GND #PWR?
U 1 1 5C724327
P 4350 1000
F 0 "#PWR?" H 4350 750 50  0001 C CNN
F 1 "GND" V 4355 872 50  0000 R CNN
F 2 "" H 4350 1000 50  0001 C CNN
F 3 "" H 4350 1000 50  0001 C CNN
	1    4350 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1000 3950 1000
$EndSCHEMATC
