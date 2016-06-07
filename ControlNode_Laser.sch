EESchema Schematic File Version 2
LIBS:Control Board-rescue
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
LIBS:rloop
LIBS:Control Board-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
Title "Laser Interface"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11700 5200 1    60   ~ 0
Laser Rangefinder CM3-30\nRS-232
$Comp
L +24V #PWR?
U 1 1 5753FF7A
P 10850 4300
F 0 "#PWR?" H 10850 4150 50  0001 C CNN
F 1 "+24V" H 10850 4440 50  0000 C CNN
F 2 "" H 10850 4300 50  0000 C CNN
F 3 "" H 10850 4300 50  0000 C CNN
	1    10850 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5753FF80
P 10850 4450
F 0 "#PWR?" H 10850 4200 50  0001 C CNN
F 1 "GND" H 10850 4300 50  0000 C CNN
F 2 "" H 10850 4450 50  0000 C CNN
F 3 "" H 10850 4450 50  0000 C CNN
	1    10850 4450
	0    1    1    0   
$EndComp
$Comp
L MAX3232 U?
U 1 1 575400BF
P 6500 4250
F 0 "U?" H 7500 4350 60  0000 C CNN
F 1 "MAX3232" H 7300 2700 60  0000 C CNN
F 2 "" H 6500 4250 60  0000 C CNN
F 3 "" H 6500 4250 60  0000 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Text HLabel 5300 5400 0    63   Output ~ 0
LASER_RX
Text HLabel 5300 5200 0    63   Input ~ 0
LASER_TX
$Comp
L C C?
U 1 1 5754B550
P 5850 4450
F 0 "C?" H 5875 4550 50  0000 L CNN
F 1 "100n" H 5875 4350 50  0000 L CNN
F 2 "" H 5888 4300 50  0000 C CNN
F 3 "" H 5850 4450 50  0000 C CNN
	1    5850 4450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5754A89B
P 5850 4950
F 0 "C?" H 5875 5050 50  0000 L CNN
F 1 "100n" H 5875 4850 50  0000 L CNN
F 2 "" H 5888 4800 50  0000 C CNN
F 3 "" H 5850 4950 50  0000 C CNN
	1    5850 4950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5754A977
P 6650 3900
F 0 "C?" H 6675 4000 50  0000 L CNN
F 1 "100n" H 6675 3800 50  0000 L CNN
F 2 "" H 6688 3750 50  0000 C CNN
F 3 "" H 6650 3900 50  0000 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5754AA53
P 6650 6250
F 0 "C?" H 6675 6350 50  0000 L CNN
F 1 "100n" H 6675 6150 50  0000 L CNN
F 2 "" H 6688 6100 50  0000 C CNN
F 3 "" H 6650 6250 50  0000 C CNN
	1    6650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4450 6300 4450
Wire Wire Line
	6300 4650 5650 4650
Wire Wire Line
	5650 4650 5650 4450
Wire Wire Line
	5650 4450 5700 4450
Wire Wire Line
	6300 4950 6000 4950
Wire Wire Line
	6300 4750 5650 4750
Wire Wire Line
	5650 4750 5650 4950
Wire Wire Line
	5650 4950 5700 4950
Wire Wire Line
	5300 5200 6300 5200
Wire Wire Line
	6300 5400 5300 5400
$Comp
L CONN_01X08_2MNT P?
U 1 1 5754B07F
P 11250 4700
F 0 "P?" H 11250 5150 50  0000 C CNN
F 1 "CONN_01X08_2MNT" V 11350 4700 50  0000 C CNN
F 2 "" H 11250 4700 50  0000 C CNN
F 3 "" H 11250 4700 50  0000 C CNN
	1    11250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4450 10850 4450
Wire Wire Line
	11050 4350 10850 4350
Wire Wire Line
	10850 4350 10850 4300
Wire Wire Line
	7750 5200 8950 5200
Wire Wire Line
	8950 5200 8950 4550
Wire Wire Line
	8950 4550 11050 4550
Wire Wire Line
	7750 5400 9050 5400
Wire Wire Line
	9050 5400 9050 4650
Wire Wire Line
	9050 4650 11050 4650
Text Label 9400 4550 0    60   ~ 0
LRF_TX_232
Text Label 9400 4650 0    60   ~ 0
LRF_RX_232
Wire Wire Line
	11050 4750 10000 4750
Wire Wire Line
	11050 4850 10000 4850
Wire Wire Line
	11050 4950 10000 4950
Text Label 10100 4750 0    60   ~ 0
LRF_TRIGGER_OUT
Text Label 10100 4850 0    60   ~ 0
LRF_ANALOG_OUT
Text Label 10100 4950 0    60   ~ 0
LRF_TRIGGER_IN
Text Notes 11900 10200 0    118  ~ 0
rLoop - Control Node
Text Notes 11900 10400 0    60   ~ 0
Original Author: SafetyLok
$EndSCHEMATC