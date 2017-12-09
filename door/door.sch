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
LIBS:door-cache
EELAYER 25 0
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
L Conn_01x04 J2
U 1 1 5A2BFD4A
P 2050 1300
F 0 "J2" H 2050 1500 50  0000 C CNN
F 1 "CONTROL" H 2050 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	-1   0    0    1   
$EndComp
$Comp
L IRF3205 Q1
U 1 1 5A2BFEDA
P 3150 2550
F 0 "Q1" H 3400 2625 50  0000 L CNN
F 1 "IRF3205" H 3400 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3400 2475 50  0001 L CIN
F 3 "" H 3150 2550 50  0001 L CNN
	1    3150 2550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5A2C01AD
P 2450 2450
F 0 "C2" H 2475 2550 50  0000 L CNN
F 1 "C" H 2475 2350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 2488 2300 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A2C01FF
P 2450 2250
F 0 "C1" H 2475 2350 50  0000 L CNN
F 1 "C" H 2475 2150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 2488 2100 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5A2C063D
P 4250 2300
F 0 "J3" H 4250 2400 50  0000 C CNN
F 1 "ENDPOINT" H 4250 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
NoConn ~ 2250 1400
$Comp
L R R1
U 1 1 5A2C08D3
P 2900 1850
F 0 "R1" V 3050 1850 50  0000 C CNN
F 1 "R 3K" V 2900 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A2C1C5D
P 3550 1650
F 0 "R2" V 3700 1650 50  0000 C CNN
F 1 "R 330" V 3550 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5A2C1EF8
P 3550 2050
F 0 "D1" H 3550 2150 50  0000 C CNN
F 1 "LED" H 3550 1950 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5A2C1DEC
P 2750 2750
F 0 "#PWR6" H 2750 2500 50  0001 C CNN
F 1 "GND" H 2750 2600 50  0000 C CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR2
U 1 1 5A2C1B7E
P 2250 2850
F 0 "#PWR2" H 2250 2700 50  0001 C CNN
F 1 "+12V" H 2250 2990 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR7
U 1 1 5A2C1B54
P 3950 2850
F 0 "#PWR7" H 3950 2700 50  0001 C CNN
F 1 "+12V" H 3950 2990 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 5A2BFE97
P 2550 1500
F 0 "#PWR3" H 2550 1250 50  0001 C CNN
F 1 "GND" H 2550 1350 50  0000 C CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A2C092E
P 2650 1900
F 0 "#PWR4" H 2650 1650 50  0001 C CNN
F 1 "GND" H 2650 1750 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5A2C02A9
P 2750 2250
F 0 "#PWR5" H 2750 2000 50  0001 C CNN
F 1 "GND" H 2750 2100 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR1
U 1 1 5A2C1E37
P 2150 2250
F 0 "#PWR1" H 2150 2100 50  0001 C CNN
F 1 "+12V" H 2150 2390 50  0000 C CNN
F 2 "" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5A2BFF82
P 4250 2650
F 0 "J4" H 4250 2750 50  0000 C CNN
F 1 "MOTOR" H 4250 2450 50  0000 C CNN
F 2 "library:screw-terminal-01x02" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1300 2550 1300
Wire Wire Line
	2550 1300 2550 1500
Wire Wire Line
	2600 2250 2600 2450
Wire Wire Line
	2750 2250 2600 2250
Wire Wire Line
	2250 1200 3150 1200
Wire Wire Line
	2250 1100 3550 1100
Wire Wire Line
	2650 1900 2650 1850
Wire Wire Line
	2650 1850 2750 1850
Wire Wire Line
	3150 1200 3150 2350
Wire Wire Line
	3050 1850 3150 1850
Connection ~ 3150 1850
Wire Wire Line
	3350 2650 4050 2650
Wire Wire Line
	4050 2750 3950 2750
Wire Wire Line
	3950 2750 3950 2850
Wire Wire Line
	2950 2650 2150 2650
Wire Wire Line
	3550 2200 3550 2300
Wire Wire Line
	3550 2300 4050 2300
Wire Wire Line
	3550 1900 3550 1800
Wire Wire Line
	3550 1100 3550 1500
Wire Wire Line
	2750 2750 2750 2650
Connection ~ 2750 2650
Wire Wire Line
	2150 2250 2300 2250
Wire Wire Line
	2300 2250 2300 2450
Wire Wire Line
	2250 2750 2250 2850
Wire Wire Line
	2250 2750 2150 2750
$Comp
L Conn_01x02 J1
U 1 1 5A2BFF50
P 1950 2750
F 0 "J1" H 1950 2850 50  0000 C CNN
F 1 "POWER" H 1950 2550 50  0000 C CNN
F 2 "library:screw-terminal-01x02" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	-1   0    0    1   
$EndComp
$EndSCHEMATC