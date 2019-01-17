EESchema Schematic File Version 4
LIBS:testBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MCU_Microchip_PIC18:PIC18F47K40 U1
U 1 1 5C641DFF
P 5300 3850
F 0 "U1" H 6191 3921 50  0000 L CNN
F 1 "PIC18F47K40" H 6191 3830 50  0000 L CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 850  3950
Wire Wire Line
	850  3950 850  3850
Wire Wire Line
	4450 3850 1000 3850
Wire Wire Line
	1000 3850 1000 3500
Wire Wire Line
	1000 3500 650  3500
Wire Wire Line
	650  3500 650  3700
Wire Wire Line
	6150 3850 10800 3850
Wire Wire Line
	10800 3850 10800 3750
Wire Wire Line
	6150 3750 10650 3750
Wire Wire Line
	10650 3750 10650 3400
Wire Wire Line
	10650 3400 10950 3400
Wire Wire Line
	10950 3400 10950 3650
$Comp
L power:+5V #PWR?
U 1 1 5C641FBE
P 10800 3750
F 0 "#PWR?" H 10800 3600 50  0001 C CNN
F 1 "+5V" H 10815 3923 50  0000 C CNN
F 2 "" H 10800 3750 50  0001 C CNN
F 3 "" H 10800 3750 50  0001 C CNN
	1    10800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C641FE9
P 10950 3650
F 0 "#PWR?" H 10950 3400 50  0001 C CNN
F 1 "GND" H 10955 3477 50  0000 C CNN
F 2 "" H 10950 3650 50  0001 C CNN
F 3 "" H 10950 3650 50  0001 C CNN
	1    10950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C64203B
P 650 3700
F 0 "#PWR?" H 650 3450 50  0001 C CNN
F 1 "GND" H 655 3527 50  0000 C CNN
F 2 "" H 650 3700 50  0001 C CNN
F 3 "" H 650 3700 50  0001 C CNN
	1    650  3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C642066
P 850 3850
F 0 "#PWR?" H 850 3700 50  0001 C CNN
F 1 "+5V" H 865 4023 50  0000 C CNN
F 2 "" H 850 3850 50  0001 C CNN
F 3 "" H 850 3850 50  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
Text GLabel 3900 4350 0    50   Input ~ 0
PIC_Pin_11
Text GLabel 5200 4850 3    50   Input ~ 0
PIC_Pin_16
Text GLabel 5300 4850 3    50   Input ~ 0
PIC_Pin_17
Text GLabel 5400 4850 3    50   Input ~ 0
PIC_Pin_18
Wire Wire Line
	5200 4600 5200 4850
Wire Wire Line
	5300 4850 5300 4600
Wire Wire Line
	5400 4600 5400 4850
Text GLabel 5300 2750 1    50   Input ~ 0
PIC_PIN_39
Text GLabel 5200 2750 1    50   Input ~ 0
PIC_PIN_40
Text GLabel 5100 2750 1    50   Input ~ 0
PIC_PIN_41
Wire Wire Line
	5100 2750 5100 3050
Wire Wire Line
	5200 3050 5200 2750
Wire Wire Line
	5300 2750 5300 3050
Text GLabel 5100 4850 3    50   Input ~ 0
PIC_PIN_15
Text GLabel 5500 4850 3    50   Input ~ 0
PIC_PIN_19
Text GLabel 5600 4850 3    50   Input ~ 0
PIC_PIN_20
Text GLabel 6350 4350 2    50   Input ~ 0
PIC_PIC_23
Wire Wire Line
	5500 4850 5500 4600
Wire Wire Line
	5600 4600 5600 4850
Wire Wire Line
	5100 4850 5100 4600
Wire Wire Line
	6350 4350 6150 4350
Wire Wire Line
	3900 4350 4450 4350
Wire Wire Line
	5800 4600 5800 5000
Wire Wire Line
	5800 5000 6850 5000
$Comp
L Device:LED D1
U 1 1 5C3DB9D6
P 7000 5000
F 0 "D1" H 6992 4745 50  0000 C CNN
F 1 "LED" H 6992 4836 50  0000 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "~" H 7000 5000 50  0001 C CNN
	1    7000 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C3DBA66
P 7000 5350
F 0 "D1" H 6992 5095 50  0000 C CNN
F 1 "LED" H 6992 5186 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "~" H 7000 5350 50  0001 C CNN
	1    7000 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 5350 6850 5350
Wire Wire Line
	5700 4600 5700 5350
$Comp
L Device:R R1
U 1 1 5C3DC967
P 7400 5000
F 0 "R1" V 7193 5000 50  0000 C CNN
F 1 "220" V 7284 5000 50  0000 C CNN
F 2 "" V 7330 5000 50  0001 C CNN
F 3 "~" H 7400 5000 50  0001 C CNN
	1    7400 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C3DC9DE
P 7400 5350
F 0 "R1" V 7193 5350 50  0000 C CNN
F 1 "220" V 7284 5350 50  0000 C CNN
F 2 "" V 7330 5350 50  0001 C CNN
F 3 "~" H 7400 5350 50  0001 C CNN
	1    7400 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5350 7150 5350
Wire Wire Line
	7150 5000 7250 5000
Wire Wire Line
	7550 5000 7700 5000
Wire Wire Line
	7700 5000 7700 5050
Wire Wire Line
	7550 5350 7700 5350
Wire Wire Line
	7700 5350 7700 5400
$Comp
L power:GND #PWR?
U 1 1 5C3DDE71
P 7700 5400
F 0 "#PWR?" H 7700 5150 50  0001 C CNN
F 1 "GND" H 7705 5227 50  0000 C CNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3DDEA4
P 7700 5050
F 0 "#PWR?" H 7700 4800 50  0001 C CNN
F 1 "GND" H 7705 4877 50  0000 C CNN
F 2 "" H 7700 5050 50  0001 C CNN
F 3 "" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
