EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:printer-cache
EELAYER 26 0
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
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5B9031B8
P 9050 1700
F 0 "A1" H 9100 2578 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 9100 2487 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9325 950 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 9150 1400 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1900 9600 1900
Wire Wire Line
	9600 1900 9600 2200
Wire Wire Line
	9600 2200 9750 2200
Wire Wire Line
	9750 2000 9700 2000
Wire Wire Line
	9700 2000 9700 1800
Wire Wire Line
	9700 1800 9550 1800
Text Label 8450 1300 0    50   ~ 0
3V3
Text Label 8450 1600 0    50   ~ 0
GND
Wire Wire Line
	8450 1600 8650 1600
Text Label 8300 1700 0    50   ~ 0
x_step
Text Label 8300 1800 0    50   ~ 0
x_dir
Wire Wire Line
	8300 1800 8650 1800
Wire Wire Line
	8650 1700 8300 1700
Text Label 8450 2000 0    50   ~ 0
3V3
Text Label 8450 2100 0    50   ~ 0
GND
Text Label 8450 2200 0    50   ~ 0
GND
Text Label 8450 1400 0    50   ~ 0
3V3
Wire Wire Line
	8450 1300 8650 1300
Wire Wire Line
	8450 1400 8650 1400
Wire Wire Line
	8450 2000 8650 2000
Wire Wire Line
	8650 2100 8450 2100
Wire Wire Line
	8450 2200 8650 2200
Text Label 9050 2600 0    50   ~ 0
GND
Text Label 9250 2600 0    50   ~ 0
GND
Wire Wire Line
	9050 2600 9050 2500
Wire Wire Line
	9250 2500 9250 2600
Text Label 9050 750  0    50   ~ 0
3V3
Wire Wire Line
	9050 750  9050 1000
Text Label 9250 750  0    50   ~ 0
V12
Wire Wire Line
	9250 750  9250 1000
$Comp
L Motor:Stepper_Motor_bipolar MOTOR_X1
U 1 1 5B905093
P 10050 2100
F 0 "MOTOR_X1" H 10238 2223 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 10238 2132 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10060 2090 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 10060 2090 50  0001 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L Libaries:STM32F103 STM32F103
U 1 1 5B940312
P 3250 2000
F 0 "STM32F103" H 3300 3137 60  0000 C CNN
F 1 "STM32F103" H 3300 3031 60  0000 C CNN
F 2 "Library:stm32f103" H 3250 2000 60  0001 C CNN
F 3 "" H 3250 2000 60  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A4
U 1 1 5B93D5A5
P 9050 4000
F 0 "A4" H 9100 4878 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 9100 4787 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9325 3250 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 9150 3700 50  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4200 9600 4200
Wire Wire Line
	9600 4200 9600 4500
Wire Wire Line
	9600 4500 9750 4500
Wire Wire Line
	9750 4300 9700 4300
Wire Wire Line
	9700 4300 9700 4100
Wire Wire Line
	9700 4100 9550 4100
Text Label 8450 3600 0    50   ~ 0
3V3
Text Label 8450 3900 0    50   ~ 0
GND
Wire Wire Line
	8450 3900 8650 3900
Text Label 8300 4000 0    50   ~ 0
y_step
Text Label 8300 4100 0    50   ~ 0
y_dir
Wire Wire Line
	8300 4100 8650 4100
Wire Wire Line
	8650 4000 8300 4000
Text Label 8450 4300 0    50   ~ 0
3V3
Text Label 8450 4400 0    50   ~ 0
GND
Text Label 8450 4500 0    50   ~ 0
GND
Text Label 8450 3700 0    50   ~ 0
3V3
Wire Wire Line
	8450 3600 8650 3600
Wire Wire Line
	8450 3700 8650 3700
Wire Wire Line
	8450 4300 8650 4300
Wire Wire Line
	8650 4400 8450 4400
Wire Wire Line
	8450 4500 8650 4500
Text Label 9050 4900 0    50   ~ 0
GND
Text Label 9250 4900 0    50   ~ 0
GND
Wire Wire Line
	9050 4900 9050 4800
Wire Wire Line
	9250 4800 9250 4900
Text Label 9050 3050 0    50   ~ 0
3V3
Wire Wire Line
	9050 3050 9050 3300
Text Label 9250 3050 0    50   ~ 0
V12
Wire Wire Line
	9250 3050 9250 3300
$Comp
L Motor:Stepper_Motor_bipolar MOTOR_Y1
U 1 1 5B93D5CD
P 10050 4400
F 0 "MOTOR_Y1" H 10238 4523 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 10238 4432 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10060 4390 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 10060 4390 50  0001 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 5B93E63B
P 6350 1550
F 0 "A2" H 6400 2428 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 6400 2337 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6625 800 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6450 1250 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1750 6900 1750
Wire Wire Line
	6900 1750 6900 2050
Wire Wire Line
	6900 2050 7050 2050
Wire Wire Line
	7050 1850 7000 1850
Wire Wire Line
	7000 1850 7000 1650
Wire Wire Line
	7000 1650 6850 1650
Wire Wire Line
	6850 1550 7250 1550
Wire Wire Line
	7250 1550 7250 1650
Wire Wire Line
	6850 1450 7450 1450
Wire Wire Line
	7450 1450 7450 1650
Text Label 5750 1150 0    50   ~ 0
3V3
Text Label 5750 1450 0    50   ~ 0
GND
Wire Wire Line
	5750 1450 5950 1450
Text Label 5600 1550 0    50   ~ 0
z1_step
Text Label 5600 1650 0    50   ~ 0
z1_dir
Text Label 5750 1850 0    50   ~ 0
3V3
Text Label 5750 1950 0    50   ~ 0
GND
Text Label 5750 2050 0    50   ~ 0
GND
Text Label 5750 1250 0    50   ~ 0
3V3
Wire Wire Line
	5750 1150 5950 1150
Wire Wire Line
	5750 1250 5950 1250
Wire Wire Line
	5750 1850 5950 1850
Wire Wire Line
	5950 1950 5750 1950
Wire Wire Line
	5750 2050 5950 2050
Text Label 6350 2450 0    50   ~ 0
GND
Text Label 6550 2450 0    50   ~ 0
GND
Wire Wire Line
	6350 2450 6350 2350
Text Label 6350 600  0    50   ~ 0
3V3
Wire Wire Line
	6350 600  6350 850 
Text Label 6550 600  0    50   ~ 0
V12
Wire Wire Line
	6550 600  6550 850 
$Comp
L Motor:Stepper_Motor_bipolar MOTOR_Z1
U 1 1 5B93E663
P 7350 1950
F 0 "MOTOR_Z1" H 7538 2073 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 7538 1982 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7360 1940 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 7360 1940 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A3
U 1 1 5B93E669
P 6350 3850
F 0 "A3" H 6400 4728 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 6400 4637 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6625 3100 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6450 3550 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4050 6900 4050
Wire Wire Line
	6900 4050 6900 4350
Wire Wire Line
	6900 4350 7050 4350
Wire Wire Line
	7050 4150 7000 4150
Wire Wire Line
	7000 4150 7000 3950
Wire Wire Line
	7000 3950 6850 3950
Wire Wire Line
	6850 3850 7250 3850
Wire Wire Line
	7250 3850 7250 3950
Wire Wire Line
	6850 3750 7450 3750
Wire Wire Line
	7450 3750 7450 3950
Text Label 5750 3450 0    50   ~ 0
3V3
Text Label 5750 3750 0    50   ~ 0
GND
Wire Wire Line
	5750 3750 5950 3750
Text Label 5600 3850 0    50   ~ 0
z2_step
Text Label 5600 3950 0    50   ~ 0
z2_dir
Wire Wire Line
	5600 3950 5950 3950
Wire Wire Line
	5950 3850 5600 3850
Text Label 5750 4150 0    50   ~ 0
3V3
Text Label 5750 4250 0    50   ~ 0
GND
Text Label 5750 4350 0    50   ~ 0
GND
Text Label 5750 3550 0    50   ~ 0
3V3
Wire Wire Line
	5750 3450 5950 3450
Wire Wire Line
	5750 3550 5950 3550
Wire Wire Line
	5950 4250 5750 4250
Wire Wire Line
	5750 4350 5950 4350
Text Label 6350 4750 0    50   ~ 0
GND
Text Label 6550 4750 0    50   ~ 0
GND
Wire Wire Line
	6350 4750 6350 4650
Wire Wire Line
	6550 4650 6550 4750
Text Label 6350 2900 0    50   ~ 0
3V3
Wire Wire Line
	6350 2900 6350 3150
Text Label 6550 2900 0    50   ~ 0
V12
Wire Wire Line
	6550 2900 6550 3150
$Comp
L Motor:Stepper_Motor_bipolar MOTOR_Z2
U 1 1 5B93E691
P 7350 4250
F 0 "MOTOR_Z2" H 7538 4373 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 7538 4282 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7360 4240 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 7360 4240 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
Text Label 3900 1150 0    50   ~ 0
3V3
Text Label 3900 1250 0    50   ~ 0
GND
Text Label 3900 1350 0    50   ~ 0
V5
Text Label 3900 1450 0    50   ~ 0
x_dir
Text Label 3900 1550 0    50   ~ 0
x_step
Text Label 3900 2750 0    50   ~ 0
z2_dir
Text Label 3900 2850 0    50   ~ 0
z2_step
Text Label 3900 2950 0    50   ~ 0
z1_dir
Text Label 3900 3050 0    50   ~ 0
z1_step
Text Label 2550 1150 0    50   ~ 0
3V3
Text Label 2550 2850 0    50   ~ 0
3V3
Text Label 2550 2950 0    50   ~ 0
GND
Text Label 2550 3050 0    50   ~ 0
GND
Wire Wire Line
	2550 3050 2800 3050
Wire Wire Line
	2800 2950 2550 2950
Wire Wire Line
	2550 2850 2800 2850
Wire Wire Line
	3800 3050 3900 3050
Wire Wire Line
	3900 2950 3800 2950
Wire Wire Line
	3800 2850 3900 2850
Wire Wire Line
	3900 2750 3800 2750
Wire Wire Line
	3900 1550 3800 1550
Wire Wire Line
	3800 1450 3900 1450
Wire Wire Line
	3900 1350 3800 1350
Wire Wire Line
	3800 1250 3900 1250
Wire Wire Line
	3900 1150 3800 1150
Wire Wire Line
	2550 1150 2800 1150
Text Label 2550 2550 0    50   ~ 0
y_step
Text Label 2550 2650 0    50   ~ 0
y_dir
Wire Wire Line
	2550 2650 2800 2650
Wire Wire Line
	2550 2550 2800 2550
$Comp
L Switch:SW_Push RESET1
U 1 1 5B97F984
P 2350 2750
F 0 "RESET1" H 2350 3035 50  0000 C CNN
F 1 "SW_Push" H 2350 2944 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2750
	-1   0    0    1   
$EndComp
Text Label 1950 2750 0    50   ~ 0
GND
Wire Wire Line
	1950 2750 2150 2750
Wire Wire Line
	2550 2750 2800 2750
Text Label 3900 2450 0    50   ~ 0
rx
Text Label 3900 2550 0    50   ~ 0
tx
Wire Wire Line
	3900 2450 3800 2450
Wire Wire Line
	3900 2550 3800 2550
$Comp
L Switch:SW_Push Z_END1
U 1 1 5B99B8D8
P 10500 5950
F 0 "Z_END1" H 10500 6235 50  0000 C CNN
F 1 "SW_Push" H 10500 6144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 6150 50  0001 C CNN
F 3 "" H 10500 6150 50  0001 C CNN
	1    10500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B99BA01
P 10100 5700
F 0 "R3" H 10170 5746 50  0000 L CNN
F 1 "10K" H 10170 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 5700 50  0001 C CNN
F 3 "~" H 10100 5700 50  0001 C CNN
	1    10100 5700
	1    0    0    -1  
$EndComp
Text Label 9750 5950 0    50   ~ 0
z_end_1
Wire Wire Line
	10100 5950 10100 5850
Connection ~ 10100 5950
Wire Wire Line
	10100 5950 10300 5950
Text Label 10100 5450 0    50   ~ 0
3V3
Wire Wire Line
	10100 5450 10100 5550
Text Label 10800 5950 0    50   ~ 0
GND
Wire Wire Line
	10800 5950 10700 5950
$Comp
L Switch:SW_Push Y_END1
U 1 1 5B9B9CC8
P 7850 5950
F 0 "Y_END1" H 7850 6235 50  0000 C CNN
F 1 "SW_Push" H 7850 6144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 6150 50  0001 C CNN
F 3 "" H 7850 6150 50  0001 C CNN
	1    7850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B9B9CCE
P 7450 5700
F 0 "R2" H 7520 5746 50  0000 L CNN
F 1 "10K" H 7520 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 5700 50  0001 C CNN
F 3 "~" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
Text Label 7200 5950 0    50   ~ 0
y_end
Wire Wire Line
	7200 5950 7450 5950
Wire Wire Line
	7450 5950 7450 5850
Connection ~ 7450 5950
Wire Wire Line
	7450 5950 7650 5950
Text Label 7450 5450 0    50   ~ 0
3V3
Wire Wire Line
	7450 5450 7450 5550
Text Label 8150 5950 0    50   ~ 0
GND
Wire Wire Line
	8150 5950 8050 5950
$Comp
L Switch:SW_Push X_END1
U 1 1 5B9BF207
P 6550 5950
F 0 "X_END1" H 6550 6235 50  0000 C CNN
F 1 "SW_Push" H 6550 6144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6550 6150 50  0001 C CNN
F 3 "" H 6550 6150 50  0001 C CNN
	1    6550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B9BF20D
P 6150 5700
F 0 "R1" H 6220 5746 50  0000 L CNN
F 1 "10K" H 6220 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 5700 50  0001 C CNN
F 3 "~" H 6150 5700 50  0001 C CNN
	1    6150 5700
	1    0    0    -1  
$EndComp
Text Label 5900 5950 0    50   ~ 0
x_end
Wire Wire Line
	5900 5950 6150 5950
Wire Wire Line
	6150 5950 6150 5850
Connection ~ 6150 5950
Wire Wire Line
	6150 5950 6350 5950
Text Label 6150 5450 0    50   ~ 0
3V3
Wire Wire Line
	6150 5450 6150 5550
Text Label 6850 5950 0    50   ~ 0
GND
Wire Wire Line
	6850 5950 6750 5950
Text Label 2450 1750 0    50   ~ 0
z_end_1
Text Label 2550 1650 0    50   ~ 0
y_end
Text Label 2550 1550 0    50   ~ 0
x_end
Wire Wire Line
	2550 1550 2800 1550
Wire Wire Line
	2800 1650 2550 1650
Text Label 4600 3750 0    50   ~ 0
V12
Text Label 4600 3850 0    50   ~ 0
GND
Text Label 4600 3950 0    50   ~ 0
GND
Text Label 4600 4050 0    50   ~ 0
V5
NoConn ~ 2800 1250
NoConn ~ 2800 1350
NoConn ~ 2800 1450
NoConn ~ 3800 2650
NoConn ~ 3800 2350
NoConn ~ 3800 2250
NoConn ~ 3800 2150
NoConn ~ 3800 2050
Wire Wire Line
	5600 1550 5950 1550
Wire Wire Line
	5950 1650 5600 1650
$Comp
L Connector_Generic:Conn_01x06 SERIAL1
U 1 1 5BAF3E34
P 4300 4950
F 0 "SERIAL1" H 4220 4425 50  0000 C CNN
F 1 "Conn_01x06" H 4220 4516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4300 4950 50  0001 C CNN
F 3 "~" H 4300 4950 50  0001 C CNN
	1    4300 4950
	-1   0    0    1   
$EndComp
Text Label 4600 4650 0    50   ~ 0
3V3
NoConn ~ 4600 4750
Wire Wire Line
	4600 4750 4500 4750
Wire Wire Line
	4500 4650 4600 4650
Text Label 4600 4850 0    50   ~ 0
tx
Text Label 4600 4950 0    50   ~ 0
rx
Text Label 4600 5050 0    50   ~ 0
GND
Text Label 4600 5150 0    50   ~ 0
V5
Wire Wire Line
	4600 5150 4500 5150
Wire Wire Line
	4500 5050 4600 5050
Wire Wire Line
	4600 4950 4500 4950
Wire Wire Line
	4500 4850 4600 4850
Wire Wire Line
	6550 2350 6550 2450
Wire Wire Line
	5950 4150 5750 4150
$Comp
L power:+12V #PWR01
U 1 1 5BB39F1B
P 4800 3750
F 0 "#PWR01" H 4800 3600 50  0001 C CNN
F 1 "+12V" V 4815 3878 50  0000 L CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3750 4800 3750
$Comp
L power:GND #PWR02
U 1 1 5BB41106
P 4800 3850
F 0 "#PWR02" H 4800 3600 50  0001 C CNN
F 1 "GND" V 4805 3722 50  0000 R CNN
F 2 "" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BB41172
P 4800 3950
F 0 "#PWR03" H 4800 3700 50  0001 C CNN
F 1 "GND" V 4805 3822 50  0000 R CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5BB411CA
P 4800 4050
F 0 "#PWR04" H 4800 3900 50  0001 C CNN
F 1 "+5V" V 4815 4178 50  0000 L CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4050 4800 4050
Wire Wire Line
	4500 3950 4800 3950
Wire Wire Line
	4500 3850 4800 3850
$Comp
L Libaries:Screw_Terminal_01x04 POWER_1
U 1 1 5B945068
P 4300 3950
F 0 "POWER_1" H 4220 3525 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 4220 3616 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	-1   0    0    1   
$EndComp
Text Label 2250 2350 0    50   ~ 0
temp_bed
Text Label 2250 2450 0    50   ~ 0
temp_nozzle
Wire Wire Line
	2250 2450 2800 2450
Text Label 3900 1850 0    50   ~ 0
toggle_bed
Text Label 3900 1950 0    50   ~ 0
toggle_nozzle
Wire Wire Line
	2250 2350 2800 2350
$Comp
L Connector:Screw_Terminal_01x04 BED1
U 1 1 5B98E70D
P 2600 3950
F 0 "BED1" H 2520 3525 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2520 3616 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2600 3950 50  0001 C CNN
F 3 "~" H 2600 3950 50  0001 C CNN
	1    2600 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 NOZZLE1
U 1 1 5B98E9E5
P 2600 4950
F 0 "NOZZLE1" H 2520 4525 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2520 4616 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2600 4950 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	-1   0    0    1   
$EndComp
Text Label 2900 4850 0    50   ~ 0
V12
Text Label 2900 4950 0    50   ~ 0
3V3
Text Label 2900 5050 0    50   ~ 0
temp_nozzle
Text Label 2900 4050 0    50   ~ 0
temp_bed
Text Label 2900 3950 0    50   ~ 0
3V3
Text Label 2900 3850 0    50   ~ 0
V12
Wire Wire Line
	2800 3850 2900 3850
Wire Wire Line
	2900 3950 2800 3950
Wire Wire Line
	2800 4050 2900 4050
Wire Wire Line
	2900 4850 2800 4850
Wire Wire Line
	2800 4950 2900 4950
Wire Wire Line
	2900 5050 2800 5050
$Comp
L Connector:Screw_Terminal_01x02 NOZZLE_FAN1
U 1 1 5B9D8258
P 2600 5750
F 0 "NOZZLE_FAN1" H 2520 5425 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2520 5516 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2600 5750 50  0001 C CNN
F 3 "~" H 2600 5750 50  0001 C CNN
	1    2600 5750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 PRINT_FAN1
U 1 1 5B9D82E6
P 2600 6700
F 0 "PRINT_FAN1" H 2520 6375 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2520 6466 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2600 6700 50  0001 C CNN
F 3 "~" H 2600 6700 50  0001 C CNN
	1    2600 6700
	-1   0    0    1   
$EndComp
Text Label 2900 5650 0    50   ~ 0
V5
Text Label 2900 6600 0    50   ~ 0
V5
Wire Wire Line
	2800 5650 2900 5650
Wire Wire Line
	2800 6600 2900 6600
$Comp
L Transistor_FET:IRF3205 IRFZ44N_1
U 1 1 5B9FC52C
P 3400 3850
F 0 "IRFZ44N_1" V 3743 3850 50  0000 C CNN
F 1 "IRF3205" V 3652 3850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3650 3775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 3400 3850 50  0001 L CNN
	1    3400 3850
	0    -1   -1   0   
$EndComp
Text Label 3650 3750 0    50   ~ 0
GND
Text Label 3400 4150 0    50   ~ 0
toggle_bed
Wire Wire Line
	3400 4150 3400 4050
Wire Wire Line
	3650 3750 3600 3750
$Comp
L Transistor_FET:IRF3205 IRFZ44N_2
U 1 1 5BA63F06
P 3400 4850
F 0 "IRFZ44N_2" V 3743 4850 50  0000 C CNN
F 1 "IRF3205" V 3652 4850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3650 4775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 3400 4850 50  0001 L CNN
	1    3400 4850
	0    -1   -1   0   
$EndComp
Text Label 3650 4750 0    50   ~ 0
GND
Text Label 3400 5150 0    50   ~ 0
toggle_nozzle
Wire Wire Line
	3400 5150 3400 5050
Wire Wire Line
	3650 4750 3600 4750
Wire Wire Line
	2800 3750 3200 3750
Wire Wire Line
	2800 4750 3200 4750
$Comp
L Transistor_FET:IRF3205 IRFZ44N_3
U 1 1 5BADFD61
P 3400 5850
F 0 "IRFZ44N_3" V 3743 5850 50  0000 C CNN
F 1 "IRF3205" V 3652 5850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3650 5775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 3400 5850 50  0001 L CNN
	1    3400 5850
	0    -1   -1   0   
$EndComp
Text Label 3650 5750 0    50   ~ 0
GND
Text Label 3400 6150 0    50   ~ 0
toggle_nozzle_fan
Wire Wire Line
	3400 6150 3400 6050
Wire Wire Line
	3650 5750 3600 5750
Wire Wire Line
	2800 5750 3200 5750
$Comp
L Transistor_FET:IRF3205 IRFZ44N_4
U 1 1 5BAFD2C1
P 3400 6800
F 0 "IRFZ44N_4" V 3743 6800 50  0000 C CNN
F 1 "IRF3205" V 3652 6800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3650 6725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 3400 6800 50  0001 L CNN
	1    3400 6800
	0    -1   -1   0   
$EndComp
Text Label 3650 6700 0    50   ~ 0
GND
Text Label 3400 7100 0    50   ~ 0
toggle_print_fan
Wire Wire Line
	3400 7100 3400 7000
Wire Wire Line
	3650 6700 3600 6700
Wire Wire Line
	2800 6700 3200 6700
Text Label 3900 1750 0    50   ~ 0
toggle_nozzle_fan
Text Label 3900 1650 0    50   ~ 0
toggle_print_fan
Wire Wire Line
	3900 1850 3800 1850
Wire Wire Line
	3800 1750 3900 1750
Wire Wire Line
	3900 1650 3800 1650
Wire Wire Line
	3800 1950 3900 1950
Text Label 2450 2050 0    50   ~ 0
spi_sck
Text Label 2450 2150 0    50   ~ 0
spi_miso
Text Label 2450 2250 0    50   ~ 0
spi_mosi
NoConn ~ 2800 1950
Text Label 3900 2250 0    50   ~ 0
USB_DO_NOT_USE
Text Label 3900 2350 0    50   ~ 0
USB_DO_NOT_USE
Wire Wire Line
	2450 2050 2800 2050
Wire Wire Line
	2450 2150 2800 2150
Wire Wire Line
	2450 2250 2800 2250
$Comp
L Connector_Generic:Conn_01x06 SD_CARD_1
U 1 1 5BBD8817
P 4250 5950
F 0 "SD_CARD_1" H 4170 5425 50  0000 C CNN
F 1 "Conn_01x06" H 4170 5516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4250 5950 50  0001 C CNN
F 3 "~" H 4250 5950 50  0001 C CNN
	1    4250 5950
	-1   0    0    1   
$EndComp
Text Label 4550 5650 0    50   ~ 0
GND
Text Label 4550 5750 0    50   ~ 0
V5
Text Label 4550 5850 0    50   ~ 0
spi_miso
Text Label 4550 5950 0    50   ~ 0
spi_mosi
Text Label 4550 6050 0    50   ~ 0
spi_sck
NoConn ~ 4450 6150
Wire Wire Line
	4450 6050 4550 6050
Wire Wire Line
	4550 5950 4450 5950
Wire Wire Line
	4450 5850 4550 5850
Wire Wire Line
	4550 5750 4450 5750
Wire Wire Line
	4450 5650 4550 5650
Wire Wire Line
	10150 1600 10150 1800
Wire Wire Line
	9550 1600 10150 1600
Wire Wire Line
	9950 1700 9950 1800
Wire Wire Line
	9550 1700 9950 1700
Wire Wire Line
	9550 4000 9950 4000
Wire Wire Line
	9550 3900 10150 3900
Wire Wire Line
	10150 3900 10150 4100
Wire Wire Line
	9950 4000 9950 4100
$Comp
L Switch:SW_Push Z_END2
U 1 1 5BC9BD6D
P 9200 5950
F 0 "Z_END2" H 9200 6235 50  0000 C CNN
F 1 "SW_Push" H 9200 6144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9200 6150 50  0001 C CNN
F 3 "" H 9200 6150 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BC9BD73
P 8800 5700
F 0 "R4" H 8870 5746 50  0000 L CNN
F 1 "10K" H 8870 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 5700 50  0001 C CNN
F 3 "~" H 8800 5700 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
Text Label 8450 5950 0    50   ~ 0
z_end_2
Wire Wire Line
	8800 5950 8800 5850
Connection ~ 8800 5950
Wire Wire Line
	8800 5950 9000 5950
Text Label 8800 5450 0    50   ~ 0
3V3
Wire Wire Line
	8800 5450 8800 5550
Text Label 9500 5950 0    50   ~ 0
GND
Wire Wire Line
	9500 5950 9400 5950
Wire Wire Line
	9750 5950 10100 5950
Wire Wire Line
	8450 5950 8800 5950
Wire Wire Line
	2450 1750 2800 1750
Text Label 2450 1850 0    50   ~ 0
z_end_2
Wire Wire Line
	2450 1850 2800 1850
$EndSCHEMATC
