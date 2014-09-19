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
LIBS:4047
LIBS:parachute_ignition-cache
EELAYER 24 0
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
L BATTERY BT2
U 1 1 5415C7F5
P 8000 3400
F 0 "BT2" H 8000 3600 50  0000 C CNN
F 1 "3v" H 8000 3210 50  0000 C CNN
F 2 "Coin Cell Holder:Coin_Cell_Holder_CH25-2032LF" H 8000 3400 60  0001 C CNN
F 3 "" H 8000 3400 60  0000 C CNN
	1    8000 3400
	0    1    1    0   
$EndComp
$Comp
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3700 8000 3750
Wire Wire Line
	8000 3100 8000 3050
$Comp
L 4047 U1
U 1 1 541AA5A9
P 5000 3900
F 0 "U1" H 5000 3850 60  0000 C CNN
F 1 "4047" H 5000 3950 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_W" H 5000 3900 60  0001 C CNN
F 3 "" H 5000 3900 60  0000 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 5850 3900
$Comp
L VCC #PWR03
U 1 1 541AA848
P 5000 3150
F 0 "#PWR03" H 5000 3250 30  0001 C CNN
F 1 "VCC" H 5000 3250 30  0000 C CNN
F 2 "" H 5000 3150 60  0000 C CNN
F 3 "" H 5000 3150 60  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 541AA857
P 5000 4650
F 0 "#PWR04" H 5000 4650 30  0001 C CNN
F 1 "GND" H 5000 4580 30  0001 C CNN
F 2 "" H 5000 4650 60  0000 C CNN
F 3 "" H 5000 4650 60  0000 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 5000 4650
Wire Wire Line
	5000 3200 5000 3150
$Comp
L C C1
U 1 1 541AA8D3
P 3850 3250
F 0 "C1" H 3850 3350 40  0000 L CNN
F 1 "4u7" V 3700 3150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 3100 30  0001 C CNN
F 3 "" H 3850 3250 60  0000 C CNN
	1    3850 3250
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 541AA977
P 3850 3550
F 0 "RV1" H 3850 3450 50  0000 C CNN
F 1 "1k" H 3850 3550 50  0000 C CNN
F 2 "Koa Trimmer Smd:Koa_Trimmer_Smd_C" H 3850 3550 60  0001 C CNN
F 3 "" H 3850 3550 60  0000 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4150 3250
Wire Wire Line
	4150 3250 4050 3250
Wire Wire Line
	3650 3250 3550 3250
Wire Wire Line
	3550 3250 3550 3700
Wire Wire Line
	3550 3700 4150 3700
Wire Wire Line
	3600 3550 3550 3550
Connection ~ 3550 3550
$Comp
L GND #PWR05
U 1 1 541AAA55
P 4100 3800
F 0 "#PWR05" H 4100 3800 30  0001 C CNN
F 1 "GND" H 4100 3730 30  0001 C CNN
F 2 "" H 4100 3800 60  0000 C CNN
F 3 "" H 4100 3800 60  0000 C CNN
	1    4100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3800 4100 3800
Wire Wire Line
	4150 3600 4150 3550
Wire Wire Line
	4150 3550 4100 3550
$Comp
L R R1
U 1 1 541AACEC
P 4000 4500
F 0 "R1" V 4080 4500 40  0000 C CNN
F 1 "10k" V 4007 4501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 4500 30  0001 C CNN
F 3 "" H 4000 4500 30  0000 C CNN
	1    4000 4500
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP1
U 1 1 541AAD78
P 3650 4200
F 0 "JP1" H 3650 4350 60  0000 C CNN
F 1 "JUMPER" H 3650 4120 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3650 4200 60  0001 C CNN
F 3 "" H 3650 4200 60  0000 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 4150 4200
Wire Wire Line
	4000 4250 4000 4200
Connection ~ 4000 4200
$Comp
L VCC #PWR06
U 1 1 541AAE5F
P 3300 4200
F 0 "#PWR06" H 3300 4300 30  0001 C CNN
F 1 "VCC" H 3300 4300 30  0000 C CNN
F 2 "" H 3300 4200 60  0000 C CNN
F 3 "" H 3300 4200 60  0000 C CNN
	1    3300 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4200 3300 4200
$Comp
L GND #PWR07
U 1 1 541AB10D
P 4000 4800
F 0 "#PWR07" H 4000 4800 30  0001 C CNN
F 1 "GND" H 4000 4730 30  0001 C CNN
F 2 "" H 4000 4800 60  0000 C CNN
F 3 "" H 4000 4800 60  0000 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4800 4000 4750
$Comp
L IRF7607PBF Q1
U 1 1 541BE029
P 6550 3750
F 0 "Q1" H 6385 4035 40  0000 C CNN
F 1 "IRF7413ZPBF" H 6550 3515 40  0000 C CNN
F 2 "SMD_Packages:SOIC-8-W" H 6550 3950 30  0000 C CIN
F 3 "" V 6550 3750 60  0000 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3550 6850 3550
Wire Wire Line
	6200 3750 6250 3750
$Comp
L BATTERY BT1
U 1 1 541C1376
P 6600 3100
F 0 "BT1" H 6600 3300 50  0000 C CNN
F 1 "3v7" H 6600 2910 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6600 3100 60  0001 C CNN
F 3 "" H 6600 3100 60  0000 C CNN
	1    6600 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3100 6200 3100
Wire Wire Line
	6200 3100 6200 3750
$Comp
L CONN_01X02 P1
U 1 1 5415E7CD
P 7200 3500
F 0 "P1" H 7200 3650 50  0000 C CNN
F 1 "CONN_01X02" V 7300 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7200 3500 60  0001 C CNN
F 3 "" H 7200 3500 60  0000 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3450 6950 3450
Wire Wire Line
	6950 3450 6950 3100
Wire Wire Line
	6950 3100 6900 3100
$EndSCHEMATC
