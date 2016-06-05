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
Sheet 2 2
Title "Laser Interface"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X07 P?
U 1 1 5753FF72
P 4750 3400
F 0 "P?" H 4750 3800 50  0000 C CNN
F 1 "CONN_01X07" V 4850 3400 50  0000 C CNN
F 2 "" H 4750 3400 50  0000 C CNN
F 3 "" H 4750 3400 50  0000 C CNN
	1    4750 3400
	-1   0    0    1   
$EndComp
Text Notes 4350 2950 0    60   ~ 0
Laser Rangefinder CM3-30\nRS-232
$Comp
L +24V #PWR?
U 1 1 5753FF7A
P 5350 4000
F 0 "#PWR?" H 5350 3850 50  0001 C CNN
F 1 "+24V" H 5350 4140 50  0000 C CNN
F 2 "" H 5350 4000 50  0000 C CNN
F 3 "" H 5350 4000 50  0000 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5753FF80
P 5600 3750
F 0 "#PWR?" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5600 3600 50  0000 C CNN
F 2 "" H 5600 3750 50  0000 C CNN
F 3 "" H 5600 3750 50  0000 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 4950 4000
Wire Wire Line
	4950 4000 5350 4000
Wire Wire Line
	4950 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3750
Wire Wire Line
	4950 3500 5600 3500
Wire Wire Line
	4950 3400 5600 3400
Wire Wire Line
	4950 3300 6100 3300
Wire Wire Line
	4950 3200 6100 3200
Text Label 5250 3500 0    60   ~ 0
LRF_Tx
Text Label 5250 3400 0    60   ~ 0
LRF_Rx
Text Label 5050 3300 0    60   ~ 0
LRF_Trigger_Output
Text Label 5050 3200 0    60   ~ 0
LRD_Analog_Output
Text Label 5050 3100 0    60   ~ 0
LRD_Trigger_Input
Text Notes 6350 3250 0    60   ~ 0
Test Point x2\n
Connection ~ 5600 3200
Connection ~ 5600 3300
Text Label 6100 3200 0    60   ~ 0
P1
Text Label 6100 3300 0    60   ~ 0
P2
$Comp
L MAX3232 U?
U 1 1 575400BF
P 8450 3600
F 0 "U?" H 8550 4300 60  0000 C CNN
F 1 "MAX3232" H 8550 3150 60  0000 C CNN
F 2 "" H 8450 3600 60  0000 C CNN
F 3 "" H 8450 3600 60  0000 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
Text HLabel 11150 3150 0    63   Output ~ 0
LASER_RX
Text HLabel 11100 3300 0    63   Input ~ 0
LASER_TX
$EndSCHEMATC
