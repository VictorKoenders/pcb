EESchema Schematic File Version 2
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
LIBS:pixelbar-led-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L CONN_01X20 J1
U 1 1 598F2966
P 3000 2150
F 0 "J1" H 3000 3200 50  0000 C CNN
F 1 "CONN_01X20 (right)" V 3100 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20_Pitch2.00mm" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X20 J2
U 1 1 598F2AA3
P 3050 6350
F 0 "J2" H 3050 7400 50  0000 C CNN
F 1 "CONN_01X20 (left)" V 3150 6350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20_Pitch2.00mm" H 3050 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0001 C CNN
	1    3050 6350
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 598F4924
P 5850 1450
F 0 "R1" V 5930 1450 50  0000 C CNN
F 1 "R" V 5850 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0001 C CNN
	1    5850 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5990777B
P 3300 1050
F 0 "#PWR5" H 3300 800 50  0001 C CNN
F 1 "GND" H 3300 900 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	-1   0    0    1   
$EndComp
NoConn ~ 3200 2700
NoConn ~ 3200 2600
NoConn ~ 3200 2500
NoConn ~ 3200 2400
NoConn ~ 3200 2300
NoConn ~ 3200 2200
NoConn ~ 3200 2100
NoConn ~ 3200 2000
NoConn ~ 3200 1900
NoConn ~ 3200 1800
NoConn ~ 3200 1700
NoConn ~ 3250 7200
NoConn ~ 3250 7000
NoConn ~ 3250 6700
NoConn ~ 3250 6600
NoConn ~ 3250 5700
NoConn ~ 3250 5600
NoConn ~ 3250 5500
NoConn ~ 3250 5400
$Comp
L +5V #PWR3
U 1 1 598F6059
P 2400 3350
F 0 "#PWR3" H 2400 3200 50  0001 C CNN
F 1 "+5V" H 2400 3490 50  0000 C CNN
F 2 "" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR1
U 1 1 598F60C3
P 1100 3350
F 0 "#PWR1" H 1100 3200 50  0001 C CNN
F 1 "+12V" H 1100 3490 50  0000 C CNN
F 2 "" H 1100 3350 50  0001 C CNN
F 3 "" H 1100 3350 50  0001 C CNN
	1    1100 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 598F612D
P 1750 3900
F 0 "#PWR2" H 1750 3650 50  0001 C CNN
F 1 "GND" H 1750 3750 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 598F63C6
P 1250 3650
F 0 "C1" H 1275 3750 50  0000 L CNN
F 1 "C 0.33" H 1275 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 3500 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 598F6469
P 2250 3650
F 0 "C2" H 2275 3750 50  0000 L CNN
F 1 "C 0.1" H 2275 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 3500 50  0001 C CNN
F 3 "" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 598F875B
P 3700 1500
F 0 "#PWR7" H 3700 1350 50  0001 C CNN
F 1 "+5V" H 3700 1640 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	-1   0    0    1   
$EndComp
NoConn ~ 3200 1200
NoConn ~ 3250 7100
$Comp
L Screw_Terminal_1x02 J3
U 1 1 598FFCEF
P 3200 4450
F 0 "J3" H 3200 4700 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 3050 4450 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3200 4225 50  0001 C CNN
F 3 "" H 3175 4450 50  0001 C CNN
	1    3200 4450
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR4
U 1 1 598FFDDE
P 3100 4100
F 0 "#PWR4" H 3100 3950 50  0001 C CNN
F 1 "+12V" H 3100 4240 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 598FFE4E
P 3500 4250
F 0 "#PWR6" H 3500 4000 50  0001 C CNN
F 1 "GND" H 3500 4100 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59902C50
P 3500 1250
F 0 "C3" H 3525 1350 50  0000 L CNN
F 1 "C 0.1" H 3525 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3538 1100 50  0001 C CNN
F 3 "" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
NoConn ~ 3250 7300
$Comp
L +12V #PWR20
U 1 1 598F5EAF
P 8650 2750
F 0 "#PWR20" H 8650 2600 50  0001 C CNN
F 1 "+12V" H 8650 2890 50  0000 C CNN
F 2 "" H 8650 2750 50  0001 C CNN
F 3 "" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 598F3727
P 8950 2850
F 0 "J5" H 8950 2950 50  0000 C CNN
F 1 "CONN_01X01" V 9050 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8950 2850 50  0001 C CNN
F 3 "" H 8950 2850 50  0001 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J4
U 1 1 598F5C8E
P 8950 2300
F 0 "J4" H 8950 2550 50  0000 C CNN
F 1 "CONN_01X04" V 9050 2300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8950 2300 50  0001 C CNN
F 3 "" H 8950 2300 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L 2SC1945 Q1
U 1 1 5990D362
P 6000 1750
F 0 "Q1" H 5650 1650 50  0000 L CNN
F 1 "2SC1945" H 5650 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 6200 1675 50  0001 L CIN
F 3 "" H 6000 1750 50  0001 L CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 59914748
P 6200 1450
F 0 "#PWR8" H 6200 1200 50  0001 C CNN
F 1 "GND" H 6250 1300 50  0000 C CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5991B9B3
P 6700 1450
F 0 "R5" V 6780 1450 50  0000 C CNN
F 1 "R" V 6700 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 1450 50  0001 C CNN
F 3 "" H 6700 1450 50  0001 C CNN
	1    6700 1450
	0    -1   -1   0   
$EndComp
$Comp
L 2SC1945 Q5
U 1 1 5991B9B9
P 6850 1750
F 0 "Q5" H 6500 1650 50  0000 L CNN
F 1 "2SC1945" H 6500 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 7050 1675 50  0001 L CIN
F 3 "" H 6850 1750 50  0001 L CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5991B9BF
P 7050 1450
F 0 "#PWR12" H 7050 1200 50  0001 C CNN
F 1 "GND" H 7100 1300 50  0000 C CNN
F 2 "" H 7050 1450 50  0001 C CNN
F 3 "" H 7050 1450 50  0001 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5991BBB5
P 7550 1450
F 0 "R9" V 7630 1450 50  0000 C CNN
F 1 "R" V 7550 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 1450 50  0001 C CNN
F 3 "" H 7550 1450 50  0001 C CNN
	1    7550 1450
	0    -1   -1   0   
$EndComp
$Comp
L 2SC1945 Q9
U 1 1 5991BBBB
P 7700 1750
F 0 "Q9" H 7350 1650 50  0000 L CNN
F 1 "2SC1945" H 7350 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 7900 1675 50  0001 L CIN
F 3 "" H 7700 1750 50  0001 L CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5991BBC1
P 7900 1450
F 0 "#PWR16" H 7900 1200 50  0001 C CNN
F 1 "GND" H 7950 1300 50  0000 C CNN
F 2 "" H 7900 1450 50  0001 C CNN
F 3 "" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5991BBCC
P 8400 1450
F 0 "R13" V 8480 1450 50  0000 C CNN
F 1 "R" V 8400 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8330 1450 50  0001 C CNN
F 3 "" H 8400 1450 50  0001 C CNN
	1    8400 1450
	0    -1   -1   0   
$EndComp
$Comp
L 2SC1945 Q13
U 1 1 5991BBD2
P 8550 1750
F 0 "Q13" H 8200 1650 50  0000 L CNN
F 1 "2SC1945" H 8200 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 8750 1675 50  0001 L CIN
F 3 "" H 8550 1750 50  0001 L CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5991BBD8
P 8750 1450
F 0 "#PWR24" H 8750 1200 50  0001 C CNN
F 1 "GND" H 8800 1300 50  0000 C CNN
F 2 "" H 8750 1450 50  0001 C CNN
F 3 "" H 8750 1450 50  0001 C CNN
	1    8750 1450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5991CA8E
P 5850 3450
F 0 "R2" V 5930 3450 50  0000 C CNN
F 1 "R" V 5850 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR21
U 1 1 5991CA94
P 8650 4750
F 0 "#PWR21" H 8650 4600 50  0001 C CNN
F 1 "+12V" H 8650 4890 50  0000 C CNN
F 2 "" H 8650 4750 50  0001 C CNN
F 3 "" H 8650 4750 50  0001 C CNN
	1    8650 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J7
U 1 1 5991CA9A
P 8950 4850
F 0 "J7" H 8950 4950 50  0000 C CNN
F 1 "CONN_01X01" V 9050 4850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8950 4850 50  0001 C CNN
F 3 "" H 8950 4850 50  0001 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J6
U 1 1 5991CAA0
P 8950 4300
F 0 "J6" H 8950 4550 50  0000 C CNN
F 1 "CONN_01X04" V 9050 4300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8950 4300 50  0001 C CNN
F 3 "" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L 2SC1945 Q2
U 1 1 5991CAA6
P 6000 3750
F 0 "Q2" H 5650 3650 50  0000 L CNN
F 1 "2SC1945" H 5650 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 6200 3675 50  0001 L CIN
F 3 "" H 6000 3750 50  0001 L CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5991CAAC
P 6200 3450
F 0 "#PWR9" H 6200 3200 50  0001 C CNN
F 1 "GND" H 6250 3300 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5991CABC
P 6700 3450
F 0 "R6" V 6780 3450 50  0000 C CNN
F 1 "R" V 6700 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	0    -1   -1   0   
$EndComp
$Comp
L 2SC1945 Q6
U 1 1 5991CAC2
P 6850 3750
F 0 "Q6" H 6500 3650 50  0000 L CNN
F 1 "2SC1945" H 6500 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 7050 3675 50  0001 L CIN
F 3 "" H 6850 3750 50  0001 L CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5991CAC8
P 7050 3450
F 0 "#PWR13" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7100 3300 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5991CAD3
P 7550 3450
F 0 "R10" V 7630 3450 50  0000 C CNN
F 1 "R" V 7550 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7550 3450
	0    -1   -1   0   
$EndComp
$Comp
L 2SC1945 Q10
U 1 1 5991CAD9
P 7700 3750
F 0 "Q10" H 7350 3650 50  0000 L CNN
F 1 "2SC1945" H 7350 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 7900 3675 50  0001 L CIN
F 3 "" H 7700 3750 50  0001 L CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5991CADF
P 7900 3450
F 0 "#PWR17" H 7900 3200 50  0001 C CNN
F 1 "GND" H 7950 3300 50  0000 C CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5991CAEA
P 8400 3450
F 0 "R14" V 8480 3450 50  0000 C CNN
F 1 "R" V 8400 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8330 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0001 C CNN
	1    8400 3450
	0    -1   -1   0   
$EndComp
$Comp
L 2SC1945 Q14
U 1 1 5991CAF0
P 8550 3750
F 0 "Q14" H 8200 3650 50  0000 L CNN
F 1 "2SC1945" H 8200 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 8750 3675 50  0001 L CIN
F 3 "" H 8550 3750 50  0001 L CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5991CAF6
P 8750 3450
F 0 "#PWR25" H 8750 3200 50  0001 C CNN
F 1 "GND" H 8800 3300 50  0000 C CNN
F 2 "" H 8750 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5991CDBA
P 5850 5450
F 0 "R3" V 5930 5450 50  0000 C CNN
F 1 "R" V 5850 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 5450 50  0001 C CNN
F 3 "" H 5850 5450 50  0001 C CNN
	1    5850 5450
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR22
U 1 1 5991CDC0
P 8650 6750
F 0 "#PWR22" H 8650 6600 50  0001 C CNN
F 1 "+12V" H 8650 6890 50  0000 C CNN
F 2 "" H 8650 6750 50  0001 C CNN
F 3 "" H 8650 6750 50  0001 C CNN
	1    8650 6750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J9
U 1 1 5991CDC6
P 8950 6850
F 0 "J9" H 8950 6950 50  0000 C CNN
F 1 "CONN_01X01" V 9050 6850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8950 6850 50  0001 C CNN
F 3 "" H 8950 6850 50  0001 C CNN
	1    8950 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J8
U 1 1 5991CDCC
P 8950 6300
F 0 "J8" H 8950 6550 50  0000 C CNN
F 1 "CONN_01X04" V 9050 6300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8950 6300 50  0001 C CNN
F 3 "" H 8950 6300 50  0001 C CNN
	1    8950 6300
	1    0    0    -1  
$EndComp
$Comp
L 2SC1945 Q3
U 1 1 5991CDD2
P 6000 5750
F 0 "Q3" H 5650 5650 50  0000 L CNN
F 1 "2SC1945" H 5650 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 6200 5675 50  0001 L CIN
F 3 "" H 6000 5750 50  0001 L CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5991CDD8
P 6200 5450
F 0 "#PWR10" H 6200 5200 50  0001 C CNN
F 1 "GND" H 6250 5300 50  0000 C CNN
F 2 "" H 6200 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5991CDE8
P 6700 5450
F 0 "R7" V 6780 5450 50  0000 C CNN
F 1 "R" V 6700 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	0    -1   -1   0   
$EndComp
$Comp
L 2SC1945 Q7
U 1 1 5991CDEE
P 6850 5750
F 0 "Q7" H 6500 5650 50  0000 L CNN
F 1 "2SC1945" H 6500 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 7050 5675 50  0001 L CIN
F 3 "" H 6850 5750 50  0001 L CNN
	1    6850 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5991CDF4
P 7050 5450
F 0 "#PWR14" H 7050 5200 50  0001 C CNN
F 1 "GND" H 7100 5300 50  0000 C CNN
F 2 "" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0001 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5991CDFF
P 7550 5450
F 0 "R11" V 7630 5450 50  0000 C CNN
F 1 "R" V 7550 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 5450 50  0001 C CNN
F 3 "" H 7550 5450 50  0001 C CNN
	1    7550 5450
	0    -1   -1   0   
$EndComp
$Comp
L 2SC1945 Q11
U 1 1 5991CE05
P 7700 5750
F 0 "Q11" H 7350 5650 50  0000 L CNN
F 1 "2SC1945" H 7350 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 7900 5675 50  0001 L CIN
F 3 "" H 7700 5750 50  0001 L CNN
	1    7700 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5991CE0B
P 7900 5450
F 0 "#PWR18" H 7900 5200 50  0001 C CNN
F 1 "GND" H 7950 5300 50  0000 C CNN
F 2 "" H 7900 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5991CE16
P 8400 5450
F 0 "R15" V 8480 5450 50  0000 C CNN
F 1 "R" V 8400 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8330 5450 50  0001 C CNN
F 3 "" H 8400 5450 50  0001 C CNN
	1    8400 5450
	0    -1   -1   0   
$EndComp
$Comp
L 2SC1945 Q15
U 1 1 5991CE1C
P 8550 5750
F 0 "Q15" H 8200 5650 50  0000 L CNN
F 1 "2SC1945" H 8200 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 8750 5675 50  0001 L CIN
F 3 "" H 8550 5750 50  0001 L CNN
	1    8550 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5991CE22
P 8750 5450
F 0 "#PWR26" H 8750 5200 50  0001 C CNN
F 1 "GND" H 8800 5300 50  0000 C CNN
F 2 "" H 8750 5450 50  0001 C CNN
F 3 "" H 8750 5450 50  0001 C CNN
	1    8750 5450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5991D3C3
P 5850 7450
F 0 "R4" V 5930 7450 50  0000 C CNN
F 1 "R" V 5850 7450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 7450 50  0001 C CNN
F 3 "" H 5850 7450 50  0001 C CNN
	1    5850 7450
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR23
U 1 1 5991D3C9
P 8650 8750
F 0 "#PWR23" H 8650 8600 50  0001 C CNN
F 1 "+12V" H 8650 8890 50  0000 C CNN
F 2 "" H 8650 8750 50  0001 C CNN
F 3 "" H 8650 8750 50  0001 C CNN
	1    8650 8750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J11
U 1 1 5991D3CF
P 8950 8850
F 0 "J11" H 8950 8950 50  0000 C CNN
F 1 "CONN_01X01" V 9050 8850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8950 8850 50  0001 C CNN
F 3 "" H 8950 8850 50  0001 C CNN
	1    8950 8850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J10
U 1 1 5991D3D5
P 8950 8300
F 0 "J10" H 8950 8550 50  0000 C CNN
F 1 "CONN_01X04" V 9050 8300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8950 8300 50  0001 C CNN
F 3 "" H 8950 8300 50  0001 C CNN
	1    8950 8300
	1    0    0    -1  
$EndComp
$Comp
L 2SC1945 Q4
U 1 1 5991D3DB
P 6000 7750
F 0 "Q4" H 5650 7650 50  0000 L CNN
F 1 "2SC1945" H 5650 7550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 6200 7675 50  0001 L CIN
F 3 "" H 6000 7750 50  0001 L CNN
	1    6000 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5991D3E1
P 6200 7450
F 0 "#PWR11" H 6200 7200 50  0001 C CNN
F 1 "GND" H 6250 7300 50  0000 C CNN
F 2 "" H 6200 7450 50  0001 C CNN
F 3 "" H 6200 7450 50  0001 C CNN
	1    6200 7450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5991D3F1
P 6700 7450
F 0 "R8" V 6780 7450 50  0000 C CNN
F 1 "R" V 6700 7450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 7450 50  0001 C CNN
F 3 "" H 6700 7450 50  0001 C CNN
	1    6700 7450
	0    -1   -1   0   
$EndComp
$Comp
L 2SC1945 Q8
U 1 1 5991D3F7
P 6850 7750
F 0 "Q8" H 6500 7650 50  0000 L CNN
F 1 "2SC1945" H 6500 7550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 7050 7675 50  0001 L CIN
F 3 "" H 6850 7750 50  0001 L CNN
	1    6850 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5991D3FD
P 7050 7450
F 0 "#PWR15" H 7050 7200 50  0001 C CNN
F 1 "GND" H 7100 7300 50  0000 C CNN
F 2 "" H 7050 7450 50  0001 C CNN
F 3 "" H 7050 7450 50  0001 C CNN
	1    7050 7450
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5991D408
P 7550 7450
F 0 "R12" V 7630 7450 50  0000 C CNN
F 1 "R" V 7550 7450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 7450 50  0001 C CNN
F 3 "" H 7550 7450 50  0001 C CNN
	1    7550 7450
	0    -1   -1   0   
$EndComp
$Comp
L 2SC1945 Q12
U 1 1 5991D40E
P 7700 7750
F 0 "Q12" H 7350 7650 50  0000 L CNN
F 1 "2SC1945" H 7350 7550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 7900 7675 50  0001 L CIN
F 3 "" H 7700 7750 50  0001 L CNN
	1    7700 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5991D414
P 7900 7450
F 0 "#PWR19" H 7900 7200 50  0001 C CNN
F 1 "GND" H 7950 7300 50  0000 C CNN
F 2 "" H 7900 7450 50  0001 C CNN
F 3 "" H 7900 7450 50  0001 C CNN
	1    7900 7450
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5991D41F
P 8400 7450
F 0 "R16" V 8480 7450 50  0000 C CNN
F 1 "R" V 8400 7450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8330 7450 50  0001 C CNN
F 3 "" H 8400 7450 50  0001 C CNN
	1    8400 7450
	0    -1   -1   0   
$EndComp
$Comp
L 2SC1945 Q16
U 1 1 5991D425
P 8550 7750
F 0 "Q16" H 8200 7650 50  0000 L CNN
F 1 "2SC1945" H 8200 7550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 8750 7675 50  0001 L CIN
F 3 "" H 8550 7750 50  0001 L CNN
	1    8550 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5991D42B
P 8750 7450
F 0 "#PWR27" H 8750 7200 50  0001 C CNN
F 1 "GND" H 8800 7300 50  0000 C CNN
F 2 "" H 8750 7450 50  0001 C CNN
F 3 "" H 8750 7450 50  0001 C CNN
	1    8750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2450 8750 2450
Wire Wire Line
	8750 2250 7800 2250
Wire Wire Line
	6950 2350 8750 2350
Wire Wire Line
	4500 2800 4500 1100
Wire Wire Line
	4600 2900 4600 1200
Wire Wire Line
	4700 3000 4700 1300
Wire Wire Line
	4800 3100 4800 1400
Wire Wire Line
	4900 6900 4900 3100
Wire Wire Line
	5000 6800 5000 3200
Wire Wire Line
	5300 6200 5300 5400
Wire Wire Line
	5250 5300 5250 6300
Wire Wire Line
	5200 5200 5200 6400
Wire Wire Line
	5150 6500 5150 5100
Wire Wire Line
	3600 3300 3600 1500
Wire Wire Line
	3600 1500 3200 1500
Wire Wire Line
	3500 3400 3500 1600
Wire Wire Line
	3500 1600 3200 1600
Wire Wire Line
	3250 6900 4900 6900
Wire Wire Line
	5000 6800 3250 6800
Wire Wire Line
	5150 6500 3250 6500
Wire Wire Line
	5200 6400 3250 6400
Wire Wire Line
	5250 6300 3250 6300
Wire Wire Line
	3250 6200 5300 6200
Wire Wire Line
	3250 5800 4200 5800
Wire Wire Line
	4200 5800 4200 7400
Wire Wire Line
	4250 7300 4250 5900
Wire Wire Line
	4250 5900 3250 5900
Wire Wire Line
	3250 6000 4300 6000
Wire Wire Line
	4300 6000 4300 7200
Wire Wire Line
	4350 7100 4350 6100
Wire Wire Line
	4350 6100 3250 6100
Wire Wire Line
	3200 3100 4800 3100
Wire Wire Line
	4700 3000 3200 3000
Wire Wire Line
	3200 2900 4600 2900
Wire Wire Line
	4500 2800 3200 2800
Wire Wire Line
	1350 3350 1100 3350
Wire Wire Line
	1250 3500 1250 3350
Connection ~ 1250 3350
Wire Wire Line
	1250 3800 2250 3800
Wire Wire Line
	1750 3600 1750 3900
Connection ~ 1750 3800
Wire Wire Line
	2250 3500 2250 3350
Wire Wire Line
	2150 3350 2400 3350
Connection ~ 2250 3350
Wire Wire Line
	3500 4250 3500 4100
Wire Wire Line
	3500 4100 3300 4100
Wire Wire Line
	3300 4100 3300 4250
Wire Wire Line
	3100 4250 3100 4100
Wire Wire Line
	3300 1300 3200 1300
Wire Wire Line
	3300 1050 3300 1300
Wire Wire Line
	3300 1100 3500 1100
Connection ~ 3300 1100
Wire Wire Line
	3700 1400 3700 1500
Wire Wire Line
	3200 1400 3700 1400
Connection ~ 3500 1400
Wire Wire Line
	8650 2850 8750 2850
Wire Wire Line
	8650 2750 8650 2850
Wire Wire Line
	6200 1450 6000 1450
Wire Wire Line
	6100 1550 6100 1450
Connection ~ 6100 1450
Wire Wire Line
	5700 1750 5800 1750
Wire Wire Line
	5700 1400 5700 1750
Wire Wire Line
	7050 1450 6850 1450
Wire Wire Line
	6950 1550 6950 1450
Connection ~ 6950 1450
Wire Wire Line
	6550 1750 6650 1750
Wire Wire Line
	6550 1300 6550 1750
Wire Wire Line
	7900 1450 7700 1450
Wire Wire Line
	7800 1550 7800 1450
Connection ~ 7800 1450
Wire Wire Line
	7400 1750 7500 1750
Wire Wire Line
	7400 1200 7400 1750
Wire Wire Line
	8750 1450 8550 1450
Wire Wire Line
	8650 1550 8650 1450
Connection ~ 8650 1450
Wire Wire Line
	8250 1750 8350 1750
Wire Wire Line
	8250 1100 8250 1750
Wire Wire Line
	8750 2150 8650 2150
Wire Wire Line
	8650 2150 8650 1950
Wire Wire Line
	7800 2250 7800 1950
Wire Wire Line
	6950 1950 6950 2350
Wire Wire Line
	6100 2450 6100 1950
Wire Wire Line
	4800 1400 5700 1400
Connection ~ 5700 1450
Wire Wire Line
	4700 1300 6550 1300
Connection ~ 6550 1450
Wire Wire Line
	4600 1200 7400 1200
Connection ~ 7400 1450
Wire Wire Line
	4500 1100 8250 1100
Connection ~ 8250 1450
Wire Wire Line
	6100 4450 8750 4450
Wire Wire Line
	8750 4250 7800 4250
Wire Wire Line
	6950 4350 8750 4350
Wire Wire Line
	8650 4850 8750 4850
Wire Wire Line
	8650 4750 8650 4850
Wire Wire Line
	6200 3450 6000 3450
Wire Wire Line
	6100 3550 6100 3450
Connection ~ 6100 3450
Wire Wire Line
	5700 3750 5800 3750
Wire Wire Line
	5700 3400 5700 3750
Wire Wire Line
	7050 3450 6850 3450
Wire Wire Line
	6950 3550 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6550 3750 6650 3750
Wire Wire Line
	6550 3300 6550 3750
Wire Wire Line
	7900 3450 7700 3450
Wire Wire Line
	7800 3550 7800 3450
Connection ~ 7800 3450
Wire Wire Line
	7400 3750 7500 3750
Wire Wire Line
	7400 3200 7400 3750
Wire Wire Line
	8750 3450 8550 3450
Wire Wire Line
	8650 3550 8650 3450
Connection ~ 8650 3450
Wire Wire Line
	8250 3750 8350 3750
Wire Wire Line
	8250 3100 8250 3750
Wire Wire Line
	8750 4150 8650 4150
Wire Wire Line
	8650 4150 8650 3950
Wire Wire Line
	7800 4250 7800 3950
Wire Wire Line
	6950 3950 6950 4350
Wire Wire Line
	6100 4450 6100 3950
Connection ~ 5700 3450
Connection ~ 6550 3450
Connection ~ 7400 3450
Connection ~ 8250 3450
Wire Wire Line
	6100 6450 8750 6450
Wire Wire Line
	8750 6250 7800 6250
Wire Wire Line
	6950 6350 8750 6350
Wire Wire Line
	8650 6850 8750 6850
Wire Wire Line
	8650 6750 8650 6850
Wire Wire Line
	6200 5450 6000 5450
Wire Wire Line
	6100 5550 6100 5450
Connection ~ 6100 5450
Wire Wire Line
	5700 5750 5800 5750
Wire Wire Line
	5700 5400 5700 5750
Wire Wire Line
	7050 5450 6850 5450
Wire Wire Line
	6950 5550 6950 5450
Connection ~ 6950 5450
Wire Wire Line
	6550 5750 6650 5750
Wire Wire Line
	6550 5300 6550 5750
Wire Wire Line
	7900 5450 7700 5450
Wire Wire Line
	7800 5550 7800 5450
Connection ~ 7800 5450
Wire Wire Line
	7400 5750 7500 5750
Wire Wire Line
	7400 5200 7400 5750
Wire Wire Line
	8750 5450 8550 5450
Wire Wire Line
	8650 5550 8650 5450
Connection ~ 8650 5450
Wire Wire Line
	8250 5750 8350 5750
Wire Wire Line
	8250 5100 8250 5750
Wire Wire Line
	8750 6150 8650 6150
Wire Wire Line
	8650 6150 8650 5950
Wire Wire Line
	7800 6250 7800 5950
Wire Wire Line
	6950 5950 6950 6350
Wire Wire Line
	6100 6450 6100 5950
Connection ~ 5700 5450
Connection ~ 6550 5450
Connection ~ 7400 5450
Connection ~ 8250 5450
Wire Wire Line
	6100 8450 8750 8450
Wire Wire Line
	8750 8250 7800 8250
Wire Wire Line
	6950 8350 8750 8350
Wire Wire Line
	8650 8850 8750 8850
Wire Wire Line
	8650 8750 8650 8850
Wire Wire Line
	6200 7450 6000 7450
Wire Wire Line
	6100 7550 6100 7450
Connection ~ 6100 7450
Wire Wire Line
	5700 7750 5800 7750
Wire Wire Line
	5700 7400 5700 7750
Wire Wire Line
	7050 7450 6850 7450
Wire Wire Line
	6950 7550 6950 7450
Connection ~ 6950 7450
Wire Wire Line
	6550 7750 6650 7750
Wire Wire Line
	6550 7300 6550 7750
Wire Wire Line
	7900 7450 7700 7450
Wire Wire Line
	7800 7550 7800 7450
Connection ~ 7800 7450
Wire Wire Line
	7400 7750 7500 7750
Wire Wire Line
	7400 7200 7400 7750
Wire Wire Line
	8750 7450 8550 7450
Wire Wire Line
	8650 7550 8650 7450
Connection ~ 8650 7450
Wire Wire Line
	8250 7750 8350 7750
Wire Wire Line
	8250 7100 8250 7750
Wire Wire Line
	8750 8150 8650 8150
Wire Wire Line
	8650 8150 8650 7950
Wire Wire Line
	7800 8250 7800 7950
Wire Wire Line
	6950 7950 6950 8350
Wire Wire Line
	6100 8450 6100 7950
Connection ~ 5700 7450
Connection ~ 6550 7450
Connection ~ 7400 7450
Connection ~ 8250 7450
Wire Wire Line
	4200 7400 5700 7400
Wire Wire Line
	4250 7300 6550 7300
Wire Wire Line
	4300 7200 7400 7200
Wire Wire Line
	4350 7100 8250 7100
Wire Wire Line
	5300 5400 5700 5400
Wire Wire Line
	5250 5300 6550 5300
Wire Wire Line
	7400 5200 5200 5200
Wire Wire Line
	5150 5100 8250 5100
Wire Wire Line
	3500 3400 5700 3400
Wire Wire Line
	6550 3300 3600 3300
Wire Wire Line
	5000 3200 7400 3200
Wire Wire Line
	4900 3100 8250 3100
Wire Wire Line
	1350 3000 1350 3350
Wire Wire Line
	2150 2800 2150 3350
$Comp
L 2SC1945 Q17
U 1 1 59901E53
P 1750 3000
F 0 "Q17" H 1400 2900 50  0000 L CNN
F 1 "2SC1945" H 1400 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 1950 2925 50  0001 L CIN
F 3 "" H 1750 3000 50  0001 L CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3000 1550 3000
Wire Wire Line
	1750 3600 1850 3600
Wire Wire Line
	1850 3600 1850 3200
Wire Wire Line
	1850 2800 2150 2800
$EndSCHEMATC
