EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:D_FF-cache
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
L mosfet_p M1
U 1 1 60D0B445
P 3250 1400
F 0 "M1" H 3200 1450 50  0000 R CNN
F 1 "mosfet_p" H 3300 1550 50  0000 R CNN
F 2 "" H 3500 1500 29  0000 C CNN
F 3 "" H 3300 1400 60  0000 C CNN
	1    3250 1400
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M2
U 1 1 60D0B4C0
P 3250 2100
F 0 "M2" H 3200 2150 50  0000 R CNN
F 1 "mosfet_p" H 3300 2250 50  0000 R CNN
F 2 "" H 3500 2200 29  0000 C CNN
F 3 "" H 3300 2100 60  0000 C CNN
	1    3250 2100
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M6
U 1 1 60D0B559
P 3200 2750
F 0 "M6" H 3200 2600 50  0000 R CNN
F 1 "mosfet_n" H 3300 2700 50  0000 R CNN
F 2 "" H 3500 2450 29  0000 C CNN
F 3 "" H 3300 2550 60  0000 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M7
U 1 1 60D0B5A0
P 3200 3500
F 0 "M7" H 3200 3350 50  0000 R CNN
F 1 "mosfet_n" H 3300 3450 50  0000 R CNN
F 2 "" H 3500 3200 29  0000 C CNN
F 3 "" H 3300 3300 60  0000 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1600 3400 1900
Wire Wire Line
	3400 2300 3400 2750
Wire Wire Line
	3400 3150 3400 3500
Wire Wire Line
	3100 1400 1750 1400
Wire Wire Line
	1750 1400 1750 3700
Wire Wire Line
	1750 3700 3100 3700
$Comp
L GND #PWR01
U 1 1 60D0B666
P 3400 4300
F 0 "#PWR01" H 3400 4050 50  0001 C CNN
F 1 "GND" H 3400 4150 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3900 3400 4300
Wire Wire Line
	3500 3850 3500 4250
Wire Wire Line
	3400 4250 3750 4250
Connection ~ 3400 4250
$Comp
L capacitor C1
U 1 1 60D0B784
P 4200 2750
F 0 "C1" H 4225 2850 50  0000 L CNN
F 1 "capacitor" H 4225 2650 50  0000 L CNN
F 2 "" H 4238 2600 30  0000 C CNN
F 3 "" H 4200 2750 60  0000 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 4800 2600
Connection ~ 3400 2600
$Comp
L GND #PWR02
U 1 1 60D0B7E1
P 4200 2900
F 0 "#PWR02" H 4200 2650 50  0001 C CNN
F 1 "GND" H 4200 2750 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M3
U 1 1 60D0D26D
P 5300 1900
F 0 "M3" H 5250 1950 50  0000 R CNN
F 1 "mosfet_p" H 5350 2050 50  0000 R CNN
F 2 "" H 5550 2000 29  0000 C CNN
F 3 "" H 5350 1900 60  0000 C CNN
	1    5300 1900
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M8
U 1 1 60D0D2C8
P 5250 3450
F 0 "M8" H 5250 3300 50  0000 R CNN
F 1 "mosfet_n" H 5350 3400 50  0000 R CNN
F 2 "" H 5550 3150 29  0000 C CNN
F 3 "" H 5350 3250 60  0000 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 60D0D34E
P 5450 4300
F 0 "#PWR03" H 5450 4050 50  0001 C CNN
F 1 "GND" H 5450 4150 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 5450 4300
Wire Wire Line
	5550 3800 5550 4250
Wire Wire Line
	5550 4250 5450 4250
Connection ~ 5450 4250
Wire Wire Line
	5450 2100 5450 3450
Wire Wire Line
	5150 1900 4800 1900
Wire Wire Line
	4800 1900 4800 3650
Wire Wire Line
	4800 3650 5150 3650
Connection ~ 4800 2600
Connection ~ 4200 2600
$Comp
L mosfet_p M4
U 1 1 60D0E505
P 7450 1450
F 0 "M4" H 7400 1500 50  0000 R CNN
F 1 "mosfet_p" H 7500 1600 50  0000 R CNN
F 2 "" H 7700 1550 29  0000 C CNN
F 3 "" H 7500 1450 60  0000 C CNN
	1    7450 1450
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M5
U 1 1 60D0E50B
P 7450 2150
F 0 "M5" H 7400 2200 50  0000 R CNN
F 1 "mosfet_p" H 7500 2300 50  0000 R CNN
F 2 "" H 7700 2250 29  0000 C CNN
F 3 "" H 7500 2150 60  0000 C CNN
	1    7450 2150
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M9
U 1 1 60D0E511
P 7400 2800
F 0 "M9" H 7400 2650 50  0000 R CNN
F 1 "mosfet_n" H 7500 2750 50  0000 R CNN
F 2 "" H 7700 2500 29  0000 C CNN
F 3 "" H 7500 2600 60  0000 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M10
U 1 1 60D0E517
P 7400 3550
F 0 "M10" H 7400 3400 50  0000 R CNN
F 1 "mosfet_n" H 7500 3500 50  0000 R CNN
F 2 "" H 7700 3250 29  0000 C CNN
F 3 "" H 7500 3350 60  0000 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1650 7600 1950
Wire Wire Line
	7600 2350 7600 2800
Wire Wire Line
	7600 3200 7600 3550
Wire Wire Line
	7300 1450 5950 1450
Wire Wire Line
	5950 1450 5950 3750
Wire Wire Line
	5950 3750 7300 3750
$Comp
L GND #PWR04
U 1 1 60D0E523
P 7600 4350
F 0 "#PWR04" H 7600 4100 50  0001 C CNN
F 1 "GND" H 7600 4200 50  0000 C CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 7600 4350
Wire Wire Line
	7700 3900 7700 4300
Wire Wire Line
	7600 4300 8000 4300
Connection ~ 7600 4300
$Comp
L capacitor C2
U 1 1 60D0E52D
P 8400 2800
F 0 "C2" H 8425 2900 50  0000 L CNN
F 1 "capacitor" H 8425 2700 50  0000 L CNN
F 2 "" H 8438 2650 30  0000 C CNN
F 3 "" H 8400 2800 60  0000 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2650 9000 2650
Connection ~ 7600 2650
$Comp
L GND #PWR05
U 1 1 60D0E535
P 8400 2950
F 0 "#PWR05" H 8400 2700 50  0001 C CNN
F 1 "GND" H 8400 2800 50  0000 C CNN
F 2 "" H 8400 2950 50  0001 C CNN
F 3 "" H 8400 2950 50  0001 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M11
U 1 1 60D0E53B
P 9500 1950
F 0 "M11" H 9450 2000 50  0000 R CNN
F 1 "mosfet_p" H 9550 2100 50  0000 R CNN
F 2 "" H 9750 2050 29  0000 C CNN
F 3 "" H 9550 1950 60  0000 C CNN
	1    9500 1950
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M12
U 1 1 60D0E541
P 9450 3500
F 0 "M12" H 9450 3350 50  0000 R CNN
F 1 "mosfet_n" H 9550 3450 50  0000 R CNN
F 2 "" H 9750 3200 29  0000 C CNN
F 3 "" H 9550 3300 60  0000 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 60D0E547
P 9650 4350
F 0 "#PWR06" H 9650 4100 50  0001 C CNN
F 1 "GND" H 9650 4200 50  0000 C CNN
F 2 "" H 9650 4350 50  0001 C CNN
F 3 "" H 9650 4350 50  0001 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3900 9650 4350
Wire Wire Line
	9750 3850 9750 4300
Wire Wire Line
	9750 4300 9650 4300
Connection ~ 9650 4300
Wire Wire Line
	9650 2150 9650 3500
Wire Wire Line
	9350 1950 9000 1950
Wire Wire Line
	9000 1950 9000 3700
Wire Wire Line
	9000 3700 9350 3700
Connection ~ 9000 2650
Connection ~ 8400 2650
Wire Wire Line
	5450 2600 5950 2600
Connection ~ 5950 2600
Connection ~ 5450 2600
$Comp
L PORT U1
U 1 1 60D0ED17
P 9900 2850
F 0 "U1" H 9950 2950 30  0000 C CNN
F 1 "PORT" H 9900 2850 30  0000 C CNN
F 2 "" H 9900 2850 60  0000 C CNN
F 3 "" H 9900 2850 60  0000 C CNN
	1    9900 2850
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 2 1 60D0F439
P 5700 2850
F 0 "U1" H 5750 2950 30  0000 C CNN
F 1 "PORT" H 5700 2850 30  0000 C CNN
F 2 "" H 5700 2850 60  0000 C CNN
F 3 "" H 5700 2850 60  0000 C CNN
	2    5700 2850
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 3 1 60D0F85A
P 1500 2550
F 0 "U1" H 1550 2650 30  0000 C CNN
F 1 "PORT" H 1500 2550 30  0000 C CNN
F 2 "" H 1500 2550 60  0000 C CNN
F 3 "" H 1500 2550 60  0000 C CNN
	3    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 60D138F5
P 2500 2100
F 0 "U1" H 2550 2200 30  0000 C CNN
F 1 "PORT" H 2500 2100 30  0000 C CNN
F 2 "" H 2500 2100 60  0000 C CNN
F 3 "" H 2500 2100 60  0000 C CNN
	5    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 60D139B8
P 2500 2950
F 0 "U1" H 2550 3050 30  0000 C CNN
F 1 "PORT" H 2500 2950 30  0000 C CNN
F 2 "" H 2500 2950 60  0000 C CNN
F 3 "" H 2500 2950 60  0000 C CNN
	6    2500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 2750 2100
Wire Wire Line
	3100 2950 2750 2950
Text Label 1750 2550 0    60   ~ 12
D_IN
Text Label 2750 2100 1    60   ~ 12
CLK
Text Label 2750 2950 3    60   ~ 12
CLk_BAR
Text Label 5700 2600 1    60   ~ 12
Qm
Text Label 9650 2850 2    60   ~ 12
Qs
$Comp
L PORT U1
U 7 1 60D1837F
P 3400 650
F 0 "U1" V 3450 750 30  0000 C CNN
F 1 "PORT" H 3400 650 30  0000 C CNN
F 2 "" H 3400 650 60  0000 C CNN
F 3 "" H 3400 650 60  0000 C CNN
	7    3400 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 900  3400 1200
Wire Wire Line
	5450 1700 5450 1050
Wire Wire Line
	3400 1050 9750 1050
Connection ~ 3400 1050
Wire Wire Line
	7600 1050 7600 1250
Connection ~ 5450 1050
Wire Wire Line
	9650 1050 9650 1750
Connection ~ 7600 1050
Wire Wire Line
	9750 1050 9750 1800
Connection ~ 9650 1050
Wire Wire Line
	7700 1300 7700 1050
Connection ~ 7700 1050
Wire Wire Line
	5550 1750 5550 1050
Connection ~ 5550 1050
Wire Wire Line
	3500 1250 3500 1050
Connection ~ 3500 1050
Wire Wire Line
	7700 2000 7950 2000
Wire Wire Line
	7950 2000 7950 1050
Connection ~ 7950 1050
Wire Wire Line
	3500 1950 3750 1950
Wire Wire Line
	3750 1950 3750 1050
Connection ~ 3750 1050
Wire Wire Line
	3500 3100 3750 3100
Wire Wire Line
	3750 3100 3750 4250
Connection ~ 3500 4250
Wire Wire Line
	7700 3150 8000 3150
Wire Wire Line
	8000 3150 8000 4300
Connection ~ 7700 4300
Text Label 3400 900  0    60   ~ 12
VDD
Text Label 7300 2150 2    60   ~ 12
CLK_BAR
Text Label 7300 3000 2    60   ~ 12
CLK
$Comp
L PWR_FLAG #FLG07
U 1 1 60D278AF
P 8400 2950
F 0 "#FLG07" H 8400 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 3100 50  0000 C CNN
F 2 "" H 8400 2950 50  0001 C CNN
F 3 "" H 8400 2950 50  0001 C CNN
	1    8400 2950
	0    1    1    0   
$EndComp
$EndSCHEMATC
