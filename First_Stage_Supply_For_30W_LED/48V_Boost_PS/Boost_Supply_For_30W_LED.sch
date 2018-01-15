EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Project
LIBS:Boost_Supply_For_30W_LED-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "2018-01-03"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM2585 U1
U 1 1 5A4D93A6
P 5550 3800
F 0 "U1" H 5550 4075 60  0000 C CNN
F 1 "LM2585" H 5550 3925 60  0000 C CNN
F 2 "" H 5550 3800 60  0001 C CNN
F 3 "" H 5550 3800 60  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Text Notes 2900 1900 0    60   ~ 0
11.1V - 12.6V (3S LiPo)\n14.8V - 16.8V (4S LiPo)
Text Notes 2900 1650 0    60   ~ 0
XT-90 Connector
$Comp
L CP1 CIN1
U 1 1 5A4D96CD
P 3950 3350
F 0 "CIN1" H 3975 3450 50  0000 L CNN
F 1 "CP1" H 3975 3250 50  0000 L CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5A4D9770
P 7100 3450
F 0 "C4" H 7125 3550 50  0000 L CNN
F 1 "CP1" H 7125 3350 50  0000 L CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L C CIN2
U 1 1 5A4D9795
P 4700 3350
F 0 "CIN2" H 4725 3450 50  0000 L CNN
F 1 "0.1uF" H 4725 3250 50  0000 L CNN
F 2 "" H 4738 3200 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A4D97E6
P 4700 4550
F 0 "C3" H 4725 4650 50  0000 L CNN
F 1 "C" H 4725 4450 50  0000 L CNN
F 2 "" H 4738 4400 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A4D9828
P 4700 4100
F 0 "R3" V 4780 4100 50  0000 C CNN
F 1 "3k" V 4700 4100 50  0000 C CNN
F 2 "" V 4630 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A4D9853
P 6500 3550
F 0 "R1" V 6580 3550 50  0000 C CNN
F 1 "R" V 6500 3550 50  0000 C CNN
F 2 "" V 6430 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A4D9898
P 6500 4050
F 0 "R2" V 6580 4050 50  0000 C CNN
F 1 "2k" V 6500 4050 50  0000 C CNN
F 2 "" V 6430 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A4D98F0
P 5550 3050
F 0 "L1" V 5500 3050 50  0000 C CNN
F 1 "L" V 5625 3050 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_ALT D1
U 1 1 5A4D9961
P 6150 3050
F 0 "D1" H 6150 3150 50  0000 C CNN
F 1 "D_Schottky_ALT" H 6150 2950 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 5A4D99E0
P 5550 4300
F 0 "#PWR5" H 5550 4050 50  0001 C CNN
F 1 "GND" H 5550 4150 50  0000 C CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A4D9A08
P 4700 4850
F 0 "#PWR4" H 4700 4600 50  0001 C CNN
F 1 "GND" H 4700 4700 50  0000 C CNN
F 2 "" H 4700 4850 50  0001 C CNN
F 3 "" H 4700 4850 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5A4D9A30
P 6500 4300
F 0 "#PWR6" H 6500 4050 50  0001 C CNN
F 1 "GND" H 6500 4150 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5A4D9A58
P 7100 3700
F 0 "#PWR7" H 7100 3450 50  0001 C CNN
F 1 "GND" H 7100 3550 50  0000 C CNN
F 2 "" H 7100 3700 50  0001 C CNN
F 3 "" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A4D9A80
P 3950 3600
F 0 "#PWR2" H 3950 3350 50  0001 C CNN
F 1 "GND" H 3950 3450 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A4D9AA8
P 4700 3550
F 0 "#PWR3" H 4700 3300 50  0001 C CNN
F 1 "GND" H 4700 3400 50  0000 C CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR8
U 1 1 5A4D9AD0
P 7400 3050
F 0 "#PWR8" H 7400 2900 50  0001 C CNN
F 1 "VCOM" H 7400 3200 50  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L VD #PWR1
U 1 1 5A4D9AF8
P 3150 3050
F 0 "#PWR1" H 3150 2900 50  0001 C CNN
F 1 "VD" H 3150 3200 50  0000 C CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3550 4700 3500
Wire Wire Line
	4700 3950 4700 3800
Wire Wire Line
	4700 3800 4850 3800
Wire Wire Line
	4700 4400 4700 4250
Wire Wire Line
	4700 4850 4700 4700
Wire Wire Line
	5550 4300 5550 4200
Wire Wire Line
	6500 4300 6500 4200
Wire Wire Line
	6500 3700 6500 3800
Wire Wire Line
	6500 3800 6500 3900
Wire Wire Line
	6500 3800 6250 3800
Connection ~ 6500 3800
Wire Wire Line
	5800 3400 5800 3050
Wire Wire Line
	5700 3050 5800 3050
Wire Wire Line
	5800 3050 6000 3050
Connection ~ 5800 3050
Wire Wire Line
	3950 3050 3950 3200
Wire Wire Line
	3700 3050 3950 3050
Wire Wire Line
	3950 3050 5300 3050
Wire Wire Line
	5300 3050 5400 3050
Wire Wire Line
	5300 3050 5300 3150
Wire Wire Line
	5300 3150 5300 3400
Connection ~ 5300 3050
Connection ~ 3950 3050
Wire Wire Line
	3950 3500 3950 3600
Wire Wire Line
	4700 3200 4700 3150
Wire Wire Line
	4700 3150 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	6500 3400 6500 3050
Wire Wire Line
	6300 3050 6500 3050
Wire Wire Line
	6500 3050 7100 3050
Wire Wire Line
	7100 3050 7400 3050
Wire Wire Line
	7100 3050 7100 3300
Connection ~ 6500 3050
Wire Wire Line
	7100 3600 7100 3700
Connection ~ 7100 3050
Text Label 3950 3050 0    60   ~ 0
VIN
Text Label 7100 3050 0    60   ~ 0
VOUT
Text Label 5800 3350 0    60   ~ 0
Switch
Text Label 6300 3800 0    60   ~ 0
Feedback
Text Label 4700 3900 0    60   ~ 0
Comp
Text Label 5550 4250 0    60   ~ 0
GND
Text Notes 6150 4800 0    60   ~ 0
Use 1% metal film resistors for R1, R2
$Comp
L Fuse F1
U 1 1 5A4DA891
P 3550 3050
F 0 "F1" V 3630 3050 50  0000 C CNN
F 1 "3A Fuse" V 3475 3050 50  0000 C CNN
F 2 "" V 3480 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3050 3400 3050
$EndSCHEMATC