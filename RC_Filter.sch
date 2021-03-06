EESchema Schematic File Version 2  date Mon 29 Jun 2020 12:07:58 AM CEST
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
LIBS:RC_Filter-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "RC_FILTER"
Date "28 jun 2020"
Rev "12.04"
Comp "bozica.co"
Comment1 "Luis Ardila"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3700 3400 1950 3400
Wire Wire Line
	3700 3400 3700 3200
Wire Wire Line
	3700 3000 3700 2750
Connection ~ 2400 3400
Wire Wire Line
	2400 3450 2400 3400
Wire Wire Line
	2450 2750 1950 2750
Wire Wire Line
	1950 2750 1950 3000
Wire Wire Line
	3150 3300 3150 3500
Wire Wire Line
	1950 3400 1950 3200
Connection ~ 3150 3400
Wire Wire Line
	3150 2750 3150 2900
Wire Wire Line
	3700 2750 2950 2750
Connection ~ 3150 2750
$Comp
L CONN_2 P2
U 1 1 5EF9147B
P 4050 3100
F 0 "P2" V 4000 3100 40  0000 C CNN
F 1 "CONN_2" V 4100 3100 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 4050 3100 60  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5EF910A2
P 2400 3450
F 0 "#FLG1" H 2400 3720 30  0001 C CNN
F 1 "PWR_FLAG" H 2400 3680 30  0000 C CNN
	1    2400 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 5EF91006
P 3150 3500
F 0 "#PWR1" H 3150 3500 30  0001 C CNN
F 1 "GND" H 3150 3430 30  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5EF90FF7
P 1600 3100
F 0 "P1" V 1550 3100 40  0000 C CNN
F 1 "CONN_2" V 1650 3100 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 1600 3100 60  0001 C CNN
	1    1600 3100
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5EF90FE8
P 2700 2750
F 0 "R1" V 2780 2750 50  0000 C CNN
F 1 "R" V 2700 2750 50  0000 C CNN
F 2 "SM0603" V 2600 2750 60  0001 C CNN
	1    2700 2750
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5EF90FE4
P 3150 3100
F 0 "C1" H 3200 3200 50  0000 L CNN
F 1 "C" H 3200 3000 50  0000 L CNN
F 2 "SM0603" H 3150 3100 60  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
