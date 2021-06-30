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
LIBS:D_FF_New-cache
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
L mosfet_p M13
U 1 1 60DB6DD7
P 1400 2100
F 0 "M13" H 1350 2150 50  0000 R CNN
F 1 "mosfet_p" H 1450 2250 50  0000 R CNN
F 2 "" H 1650 2200 29  0000 C CNN
F 3 "" H 1450 2100 60  0000 C CNN
	1    1400 2100
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M14
U 1 1 60DB6E0A
P 1350 2650
F 0 "M14" H 1350 2500 50  0000 R CNN
F 1 "mosfet_n" H 1450 2600 50  0000 R CNN
F 2 "" H 1650 2350 29  0000 C CNN
F 3 "" H 1450 2450 60  0000 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2300 1550 2650
Wire Wire Line
	1250 2100 950  2100
Wire Wire Line
	950  2100 950  2850
Wire Wire Line
	950  2850 1250 2850
$Comp
L mosfet_p M1
U 1 1 60DB6FD1
P 3700 2100
F 0 "M1" H 3650 2150 50  0000 R CNN
F 1 "mosfet_p" H 3750 2250 50  0000 R CNN
F 2 "" H 3950 2200 29  0000 C CNN
F 3 "" H 3750 2100 60  0000 C CNN
	1    3700 2100
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M2
U 1 1 60DB704C
P 3700 2800
F 0 "M2" H 3650 2850 50  0000 R CNN
F 1 "mosfet_p" H 3750 2950 50  0000 R CNN
F 2 "" H 3950 2900 29  0000 C CNN
F 3 "" H 3750 2800 60  0000 C CNN
	1    3700 2800
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M6
U 1 1 60DB70D1
P 3650 3450
F 0 "M6" H 3650 3300 50  0000 R CNN
F 1 "mosfet_n" H 3750 3400 50  0000 R CNN
F 2 "" H 3950 3150 29  0000 C CNN
F 3 "" H 3750 3250 60  0000 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M7
U 1 1 60DB71EC
P 3650 4350
F 0 "M7" H 3650 4200 50  0000 R CNN
F 1 "mosfet_n" H 3750 4300 50  0000 R CNN
F 2 "" H 3950 4050 29  0000 C CNN
F 3 "" H 3750 4150 60  0000 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3850 2600
Wire Wire Line
	3850 3000 3850 3450
Wire Wire Line
	3850 3850 3850 4350
$Comp
L capacitor C1
U 1 1 60DB74CA
P 4750 3400
F 0 "C1" H 4775 3500 50  0000 L CNN
F 1 "capacitor" H 4775 3300 50  0000 L CNN
F 2 "" H 4788 3250 30  0000 C CNN
F 3 "" H 4750 3400 60  0000 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3250 5350 3250
Connection ~ 3850 3250
$Comp
L mosfet_p M3
U 1 1 60DB764F
P 5800 2900
F 0 "M3" H 5750 2950 50  0000 R CNN
F 1 "mosfet_p" H 5850 3050 50  0000 R CNN
F 2 "" H 6050 3000 29  0000 C CNN
F 3 "" H 5850 2900 60  0000 C CNN
	1    5800 2900
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M8
U 1 1 60DB7655
P 5750 3450
F 0 "M8" H 5750 3300 50  0000 R CNN
F 1 "mosfet_n" H 5850 3400 50  0000 R CNN
F 2 "" H 6050 3150 29  0000 C CNN
F 3 "" H 5850 3250 60  0000 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3100 5950 3450
Wire Wire Line
	5650 2900 5350 2900
Wire Wire Line
	5350 2900 5350 3650
Wire Wire Line
	5350 3650 5650 3650
Connection ~ 5350 3250
Connection ~ 4750 3250
$Comp
L GND #PWR01
U 1 1 60DB7684
P 4750 3550
F 0 "#PWR01" H 4750 3300 50  0001 C CNN
F 1 "GND" H 4750 3400 50  0000 C CNN
F 2 "" H 4750 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M4
U 1 1 60DB9731
P 7600 2100
F 0 "M4" H 7550 2150 50  0000 R CNN
F 1 "mosfet_p" H 7650 2250 50  0000 R CNN
F 2 "" H 7850 2200 29  0000 C CNN
F 3 "" H 7650 2100 60  0000 C CNN
	1    7600 2100
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M5
U 1 1 60DB9737
P 7600 2800
F 0 "M5" H 7550 2850 50  0000 R CNN
F 1 "mosfet_p" H 7650 2950 50  0000 R CNN
F 2 "" H 7850 2900 29  0000 C CNN
F 3 "" H 7650 2800 60  0000 C CNN
	1    7600 2800
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M9
U 1 1 60DB973D
P 7550 3450
F 0 "M9" H 7550 3300 50  0000 R CNN
F 1 "mosfet_n" H 7650 3400 50  0000 R CNN
F 2 "" H 7850 3150 29  0000 C CNN
F 3 "" H 7650 3250 60  0000 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M10
U 1 1 60DB9743
P 7550 4350
F 0 "M10" H 7550 4200 50  0000 R CNN
F 1 "mosfet_n" H 7650 4300 50  0000 R CNN
F 2 "" H 7850 4050 29  0000 C CNN
F 3 "" H 7650 4150 60  0000 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2300 7750 2600
Wire Wire Line
	7750 3000 7750 3450
Wire Wire Line
	7750 3850 7750 4350
$Comp
L capacitor C2
U 1 1 60DB974D
P 8650 3400
F 0 "C2" H 8675 3500 50  0000 L CNN
F 1 "capacitor" H 8675 3300 50  0000 L CNN
F 2 "" H 8688 3250 30  0000 C CNN
F 3 "" H 8650 3400 60  0000 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3250 9250 3250
Connection ~ 7750 3250
$Comp
L mosfet_p M11
U 1 1 60DB9756
P 9700 2900
F 0 "M11" H 9650 2950 50  0000 R CNN
F 1 "mosfet_p" H 9750 3050 50  0000 R CNN
F 2 "" H 9950 3000 29  0000 C CNN
F 3 "" H 9750 2900 60  0000 C CNN
	1    9700 2900
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M12
U 1 1 60DB975C
P 9650 3450
F 0 "M12" H 9650 3300 50  0000 R CNN
F 1 "mosfet_n" H 9750 3400 50  0000 R CNN
F 2 "" H 9950 3150 29  0000 C CNN
F 3 "" H 9750 3250 60  0000 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3100 9850 3450
Wire Wire Line
	9550 2900 9250 2900
Wire Wire Line
	9250 2900 9250 3650
Wire Wire Line
	9250 3650 9550 3650
Connection ~ 9250 3250
Connection ~ 8650 3250
$Comp
L GND #PWR02
U 1 1 60DB9769
P 8650 3550
F 0 "#PWR02" H 8650 3300 50  0001 C CNN
F 1 "GND" H 8650 3400 50  0000 C CNN
F 2 "" H 8650 3550 50  0001 C CNN
F 3 "" H 8650 3550 50  0001 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4700 3950 4950
Wire Wire Line
	3950 4950 3850 4950
Wire Wire Line
	3850 4950 3850 4750
Wire Wire Line
	6050 3800 6050 4050
Wire Wire Line
	6050 4050 5950 4050
Wire Wire Line
	5950 4050 5950 3850
Wire Wire Line
	3850 1650 3850 1900
Wire Wire Line
	3850 1750 3950 1750
Wire Wire Line
	3950 1750 3950 1950
Wire Wire Line
	5950 2700 5950 2500
Wire Wire Line
	5950 2500 6050 2500
Wire Wire Line
	6050 1650 6050 2750
Wire Wire Line
	7750 1900 7750 1750
Wire Wire Line
	7750 1750 7850 1750
Wire Wire Line
	7850 1650 7850 1950
Wire Wire Line
	9950 3800 9950 4000
Wire Wire Line
	9950 4000 9850 4000
Wire Wire Line
	9850 4000 9850 3850
Wire Wire Line
	9850 2700 9850 2550
Wire Wire Line
	9850 2550 9950 2550
Wire Wire Line
	9950 1650 9950 2750
Wire Wire Line
	1650 3000 1650 3150
Wire Wire Line
	1650 3150 1550 3150
Wire Wire Line
	1550 3150 1550 3050
Wire Wire Line
	1550 1900 1550 1750
Wire Wire Line
	1550 1750 1650 1750
Wire Wire Line
	1650 1750 1650 1950
Wire Wire Line
	7450 2100 7000 2100
Wire Wire Line
	7000 2100 7000 4550
Wire Wire Line
	7000 4550 7450 4550
Wire Wire Line
	7850 4700 7850 5050
Wire Wire Line
	7850 5050 7750 5050
Wire Wire Line
	7750 5050 7750 4750
$Comp
L GND #PWR03
U 1 1 60DBC379
P 3850 4950
F 0 "#PWR03" H 3850 4700 50  0001 C CNN
F 1 "GND" H 3850 4800 50  0000 C CNN
F 2 "" H 3850 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 60DBC3AD
P 7750 5050
F 0 "#PWR04" H 7750 4800 50  0001 C CNN
F 1 "GND" H 7750 4900 50  0000 C CNN
F 2 "" H 7750 5050 50  0001 C CNN
F 3 "" H 7750 5050 50  0001 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 60DBC831
P 9850 4000
F 0 "#PWR05" H 9850 3750 50  0001 C CNN
F 1 "GND" H 9850 3850 50  0000 C CNN
F 2 "" H 9850 4000 50  0001 C CNN
F 3 "" H 9850 4000 50  0001 C CNN
	1    9850 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 60DBC995
P 1550 3150
F 0 "#PWR06" H 1550 2900 50  0001 C CNN
F 1 "GND" H 1550 3000 50  0000 C CNN
F 2 "" H 1550 3150 50  0001 C CNN
F 3 "" H 1550 3150 50  0001 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 60DBD229
P 5950 4050
F 0 "#PWR07" H 5950 3800 50  0001 C CNN
F 1 "GND" H 5950 3900 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3250 7000 3250
Connection ~ 7000 3250
Connection ~ 5950 3250
Wire Wire Line
	3550 2100 3000 2100
Wire Wire Line
	3000 2100 3000 4550
Wire Wire Line
	3000 4550 3550 4550
$Comp
L GND #PWR08
U 1 1 60DBE823
P 3950 3800
F 0 "#PWR08" H 3950 3550 50  0001 C CNN
F 1 "GND" H 3950 3650 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 60DBED47
P 7850 3800
F 0 "#PWR09" H 7850 3550 50  0001 C CNN
F 1 "GND" H 7850 3650 50  0000 C CNN
F 2 "" H 7850 3800 50  0001 C CNN
F 3 "" H 7850 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 9950 1650
Connection ~ 7850 1750
Connection ~ 3850 1750
Connection ~ 9950 2550
Connection ~ 7850 1650
Connection ~ 6050 1650
Connection ~ 6050 2500
$Comp
L PORT U1
U 1 1 60DBF8A2
P 6050 1400
F 0 "U1" H 6100 1500 30  0000 C CNN
F 1 "PORT" H 6050 1400 30  0000 C CNN
F 2 "" H 6050 1400 60  0000 C CNN
F 3 "" H 6050 1400 60  0000 C CNN
	1    6050 1400
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 60DBFF41
P 2750 3250
F 0 "U1" H 2800 3350 30  0000 C CNN
F 1 "PORT" H 2750 3250 30  0000 C CNN
F 2 "" H 2750 3250 60  0000 C CNN
F 3 "" H 2750 3250 60  0000 C CNN
	2    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 60DC08AD
P 10100 3300
F 0 "U1" H 10150 3400 30  0000 C CNN
F 1 "PORT" H 10100 3300 30  0000 C CNN
F 2 "" H 10100 3300 60  0000 C CNN
F 3 "" H 10100 3300 60  0000 C CNN
	4    10100 3300
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 6 1 60DC164E
P 700 2450
F 0 "U1" H 750 2550 30  0000 C CNN
F 1 "PORT" H 700 2450 30  0000 C CNN
F 2 "" H 700 2450 60  0000 C CNN
F 3 "" H 700 2450 60  0000 C CNN
	6    700  2450
	1    0    0    -1  
$EndComp
Text Label 6050 1650 0    60   ~ 12
vdd
Text Label 3000 3250 0    60   ~ 12
D_IN
Text Label 9850 3300 2    60   ~ 12
Qs
Text Label 3950 2650 0    60   ~ 12
vdd
Text Label 7850 2650 0    60   ~ 12
vdd
Text Label 3550 2800 2    60   ~ 12
CLK
Text Label 3550 3650 2    60   ~ 12
CLK_BAR
Text Label 7450 2800 2    60   ~ 12
CLK_BAR
Text Label 7450 3650 2    60   ~ 12
CLK
Text Label 950  2450 0    60   ~ 12
CLK
$Comp
L PWR_FLAG #FLG010
U 1 1 60DCCE13
P 9950 4000
F 0 "#FLG010" H 9950 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 4150 50  0000 C CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	1    9950 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1650 1600 1750
Connection ~ 1600 1750
Connection ~ 3850 1650
Wire Wire Line
	1550 2450 2450 2450
Wire Wire Line
	2450 2450 2450 3650
Wire Wire Line
	2450 3650 3550 3650
Connection ~ 1550 2450
$Comp
L PORT U1
U 3 1 60DC176F
P 6450 3500
F 0 "U1" H 6500 3600 30  0000 C CNN
F 1 "PORT" H 6450 3500 30  0000 C CNN
F 2 "" H 6450 3500 60  0000 C CNN
F 3 "" H 6450 3500 60  0000 C CNN
	3    6450 3500
	0    -1   -1   0   
$EndComp
Text Label 6450 3250 0    60   ~ 0
Qm
$EndSCHEMATC
