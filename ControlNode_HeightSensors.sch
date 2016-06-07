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
Sheet 4 5
Title "Height Sensors"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X05 P?
U 1 1 5756CD81
P 6000 3350
F 0 "P?" H 6000 3650 50  0000 C CNN
F 1 "CONN_01X05" V 6100 3350 50  0000 C CNN
F 2 "" H 6000 3350 50  0000 C CNN
F 3 "" H 6000 3350 50  0000 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5756CD88
P 5500 3300
F 0 "#PWR?" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5500 3150 50  0000 C CNN
F 2 "" H 5500 3300 50  0000 C CNN
F 3 "" H 5500 3300 50  0000 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 5756CD8E
P 5500 3150
F 0 "#PWR?" H 5500 3000 50  0001 C CNN
F 1 "+24V" H 5500 3290 50  0000 C CNN
F 2 "" H 5500 3150 50  0000 C CNN
F 3 "" H 5500 3150 50  0000 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
Text Notes 5150 2950 0    60   ~ 0
Height Sensors 5 Pin
Text Label 5550 3550 0    60   ~ 0
A2
$Comp
L CONN_01X05 P?
U 1 1 5756CD96
P 5150 3350
F 0 "P?" H 5150 3650 50  0000 C CNN
F 1 "CONN_01X05" V 5250 3350 50  0000 C CNN
F 2 "" H 5150 3350 50  0000 C CNN
F 3 "" H 5150 3350 50  0000 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5756CD9D
P 4650 3300
F 0 "#PWR?" H 4650 3050 50  0001 C CNN
F 1 "GND" H 4650 3150 50  0000 C CNN
F 2 "" H 4650 3300 50  0000 C CNN
F 3 "" H 4650 3300 50  0000 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 5756CDA3
P 4650 3150
F 0 "#PWR?" H 4650 3000 50  0001 C CNN
F 1 "+24V" H 4650 3290 50  0000 C CNN
F 2 "" H 4650 3150 50  0000 C CNN
F 3 "" H 4650 3150 50  0000 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Text Label 4700 3550 0    60   ~ 0
A3
Wire Wire Line
	5800 3150 5500 3150
Wire Wire Line
	5500 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3350
Wire Wire Line
	5650 3350 5800 3350
Wire Wire Line
	5800 3450 5650 3450
Wire Wire Line
	5650 3450 5650 3550
Wire Wire Line
	5650 3550 5500 3550
Wire Wire Line
	5800 3250 5500 3250
Wire Wire Line
	4950 3150 4650 3150
Wire Wire Line
	4650 3300 4800 3300
Wire Wire Line
	4800 3300 4800 3350
Wire Wire Line
	4800 3350 4950 3350
Wire Wire Line
	4950 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3550
Wire Wire Line
	4800 3550 4650 3550
Wire Wire Line
	4950 3250 4650 3250
Text Notes 11950 10200 0    118  ~ 0
rLoop - Control Node
Text Notes 11950 10400 0    60   ~ 0
Original Author: SafetyLok
$EndSCHEMATC
