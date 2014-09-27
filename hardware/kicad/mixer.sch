EESchema Schematic File Version 2
LIBS:con-headers-jp
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:level
LIBS:level-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date "27 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2050 1850 0    60   BiDi ~ 0
LO
$Comp
L C C?
U 1 1 5426C21E
P 2250 2050
F 0 "C?" H 2250 2150 40  0000 L CNN
F 1 "10pF" H 2256 1965 40  0000 L CNN
F 2 "~" H 2288 1900 30  0000 C CNN
F 3 "~" H 2250 2050 60  0000 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5426C22D
P 2700 1850
F 0 "L?" V 2650 1850 40  0000 C CNN
F 1 "18nH" V 2800 1850 40  0000 C CNN
F 2 "~" H 2700 1850 60  0000 C CNN
F 3 "~" H 2700 1850 60  0000 C CNN
	1    2700 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5426C23C
P 3150 2050
F 0 "C?" H 3150 2150 40  0000 L CNN
F 1 "15pF" H 3156 1965 40  0000 L CNN
F 2 "~" H 3188 1900 30  0000 C CNN
F 3 "~" H 3150 2050 60  0000 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5426C24B
P 3650 1850
F 0 "L?" V 3600 1850 40  0000 C CNN
F 1 "19nH" V 3750 1850 40  0000 C CNN
F 2 "~" H 3650 1850 60  0000 C CNN
F 3 "~" H 3650 1850 60  0000 C CNN
	1    3650 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5426C25A
P 4150 2050
F 0 "C?" H 4150 2150 40  0000 L CNN
F 1 "15pF" H 4156 1965 40  0000 L CNN
F 2 "~" H 4188 1900 30  0000 C CNN
F 3 "~" H 4150 2050 60  0000 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5426C269
P 4650 1850
F 0 "L?" V 4600 1850 40  0000 C CNN
F 1 "18nH" V 4750 1850 40  0000 C CNN
F 2 "~" H 4650 1850 60  0000 C CNN
F 3 "~" H 4650 1850 60  0000 C CNN
	1    4650 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5426C278
P 5150 2050
F 0 "C?" H 5150 2150 40  0000 L CNN
F 1 "10pF" H 5156 1965 40  0000 L CNN
F 2 "~" H 5188 1900 30  0000 C CNN
F 3 "~" H 5150 2050 60  0000 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5426C287
P 2250 2400
F 0 "#PWR?" H 2250 2400 30  0001 C CNN
F 1 "GND" H 2250 2330 30  0001 C CNN
F 2 "" H 2250 2400 60  0000 C CNN
F 3 "" H 2250 2400 60  0000 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5426C296
P 3150 2400
F 0 "#PWR?" H 3150 2400 30  0001 C CNN
F 1 "GND" H 3150 2330 30  0001 C CNN
F 2 "" H 3150 2400 60  0000 C CNN
F 3 "" H 3150 2400 60  0000 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5426C2A5
P 4150 2400
F 0 "#PWR?" H 4150 2400 30  0001 C CNN
F 1 "GND" H 4150 2330 30  0001 C CNN
F 2 "" H 4150 2400 60  0000 C CNN
F 3 "" H 4150 2400 60  0000 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5426C2B4
P 5150 2400
F 0 "#PWR?" H 5150 2400 30  0001 C CNN
F 1 "GND" H 5150 2330 30  0001 C CNN
F 2 "" H 5150 2400 60  0000 C CNN
F 3 "" H 5150 2400 60  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1850 2400 1850
Connection ~ 2250 1850
Wire Wire Line
	2250 2250 2250 2400
Wire Wire Line
	3000 1850 3350 1850
Connection ~ 3150 1850
Wire Wire Line
	3150 2250 3150 2400
Wire Wire Line
	3950 1850 4350 1850
Connection ~ 4150 1850
Wire Wire Line
	4150 2250 4150 2400
Wire Wire Line
	4950 1850 5750 1850
Wire Wire Line
	5150 2250 5150 2400
$Comp
L ADEX-10L U?
U 1 1 5426C3F1
P 6500 3400
F 0 "U?" H 6600 3600 60  0000 C CNN
F 1 "ADEX-10L" H 6600 3150 60  0000 C CNN
F 2 "" H 6500 3400 60  0000 C CNN
F 3 "" H 6500 3400 60  0000 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1850 5750 3300
Wire Wire Line
	5750 3300 6250 3300
Connection ~ 5150 1850
Text HLabel 2050 4300 0    60   BiDi ~ 0
MIX_IN
$Comp
L C C?
U 1 1 5426C417
P 2300 4500
F 0 "C?" H 2300 4600 40  0000 L CNN
F 1 "2.7pF" H 2306 4415 40  0000 L CNN
F 2 "~" H 2338 4350 30  0000 C CNN
F 3 "~" H 2300 4500 60  0000 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5426C426
P 2800 4300
F 0 "L?" V 2750 4300 40  0000 C CNN
F 1 "18nH" V 2900 4300 40  0000 C CNN
F 2 "~" H 2800 4300 60  0000 C CNN
F 3 "~" H 2800 4300 60  0000 C CNN
	1    2800 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5426C6A1
P 2300 4850
F 0 "#PWR?" H 2300 4850 30  0001 C CNN
F 1 "GND" H 2300 4780 30  0001 C CNN
F 2 "" H 2300 4850 60  0000 C CNN
F 3 "" H 2300 4850 60  0000 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L B3744 U?
U 1 1 5426C6B0
P 3600 4400
F 0 "U?" H 3850 4600 60  0000 C CNN
F 1 "B3744" H 3800 4200 60  0000 C CNN
F 2 "" H 3600 4400 60  0000 C CNN
F 3 "" H 3600 4400 60  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4300 2500 4300
Connection ~ 2300 4300
Wire Wire Line
	2300 4700 2300 4850
Wire Wire Line
	3100 4300 3300 4300
Wire Wire Line
	2600 4400 3300 4400
Wire Wire Line
	2600 4400 2600 4800
Wire Wire Line
	2600 4800 2300 4800
Connection ~ 2300 4800
$Comp
L GND #PWR?
U 1 1 5426C72C
P 3250 4750
F 0 "#PWR?" H 3250 4750 30  0001 C CNN
F 1 "GND" H 3250 4680 30  0001 C CNN
F 2 "" H 3250 4750 60  0000 C CNN
F 3 "" H 3250 4750 60  0000 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5426C73B
P 4450 4750
F 0 "#PWR?" H 4450 4750 30  0001 C CNN
F 1 "GND" H 4450 4680 30  0001 C CNN
F 2 "" H 4450 4750 60  0000 C CNN
F 3 "" H 4450 4750 60  0000 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4500 3250 4500
Wire Wire Line
	3250 4500 3250 4750
Wire Wire Line
	4350 4500 4450 4500
Wire Wire Line
	4450 4500 4450 4750
$Comp
L INDUCTOR L?
U 1 1 5426C785
P 4900 4300
F 0 "L?" V 4850 4300 40  0000 C CNN
F 1 "18nH" V 5000 4300 40  0000 C CNN
F 2 "~" H 4900 4300 60  0000 C CNN
F 3 "~" H 4900 4300 60  0000 C CNN
	1    4900 4300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5426C794
P 5500 4500
F 0 "C?" H 5500 4600 40  0000 L CNN
F 1 "2.7pF" H 5506 4415 40  0000 L CNN
F 2 "~" H 5538 4350 30  0000 C CNN
F 3 "~" H 5500 4500 60  0000 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4300 4600 4300
Wire Wire Line
	5200 4300 5750 4300
$Comp
L GND #PWR?
U 1 1 5426C7DA
P 5500 4800
F 0 "#PWR?" H 5500 4800 30  0001 C CNN
F 1 "GND" H 5500 4730 30  0001 C CNN
F 2 "" H 5500 4800 60  0000 C CNN
F 3 "" H 5500 4800 60  0000 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4400 5100 4400
Wire Wire Line
	5100 4400 5100 4700
Wire Wire Line
	5100 4700 5500 4700
Wire Wire Line
	5500 4700 5500 4800
Wire Wire Line
	5750 4300 5750 3400
Wire Wire Line
	5750 3400 6250 3400
Connection ~ 5500 4300
$Comp
L GND #PWR?
U 1 1 5426C885
P 6200 3750
F 0 "#PWR?" H 6200 3750 30  0001 C CNN
F 1 "GND" H 6200 3680 30  0001 C CNN
F 2 "" H 6200 3750 60  0000 C CNN
F 3 "" H 6200 3750 60  0000 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5426C894
P 7000 3750
F 0 "#PWR?" H 7000 3750 30  0001 C CNN
F 1 "GND" H 7000 3680 30  0001 C CNN
F 2 "" H 7000 3750 60  0000 C CNN
F 3 "" H 7000 3750 60  0000 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3750
Wire Wire Line
	6950 3500 7000 3500
Wire Wire Line
	7000 3400 7000 3750
Wire Wire Line
	6950 3400 7000 3400
Connection ~ 7000 3500
Text HLabel 7300 3300 2    60   BiDi ~ 0
MIX_OUT
Wire Wire Line
	6950 3300 7300 3300
$EndSCHEMATC
