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
Sheet 1 5
Title "Control Node - Overview"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RLOOP_NODE_CORE U4
U 1 1 571FE48C
P 5150 2650
F 0 "U4" H 5600 4050 60  0000 C CNN
F 1 "RLOOP_NODE_CORE" H 5800 950 60  0000 C CNN
F 2 "" H 5150 2650 60  0000 C CNN
F 3 "" H 5150 2650 60  0000 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 571FF92B
P 5150 4500
F 0 "#PWR14" H 5150 4250 50  0001 C CNN
F 1 "GND" H 5150 4350 50  0000 C CNN
F 2 "" H 5150 4500 50  0000 C CNN
F 3 "" H 5150 4500 50  0000 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5720FB6B
P 10450 1850
F 0 "R7" V 10530 1850 50  0000 C CNN
F 1 "160" V 10450 1850 50  0000 C CNN
F 2 "" V 10380 1850 50  0000 C CNN
F 3 "" H 10450 1850 50  0000 C CNN
	1    10450 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P9
U 1 1 572100B3
P 10900 1500
F 0 "P9" H 10900 2150 50  0000 C CNN
F 1 "CONN_01X12" V 11000 1500 50  0000 C CNN
F 2 "" H 10900 1500 50  0000 C CNN
F 3 "" H 10900 1500 50  0000 C CNN
	1    10900 1500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR32
U 1 1 5721011C
P 10450 1550
F 0 "#PWR32" H 10450 1400 50  0001 C CNN
F 1 "+24V" H 10450 1690 50  0000 C CNN
F 2 "" H 10450 1550 50  0000 C CNN
F 3 "" H 10450 1550 50  0000 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
Text Label 6250 2550 0    60   ~ 0
A9
Text Label 6250 2450 0    60   ~ 0
A8
Text Label 6250 2350 0    60   ~ 0
A7
Text Label 6250 2250 0    60   ~ 0
A6
$Comp
L +24V #PWR13
U 1 1 572127FE
P 4800 900
F 0 "#PWR13" H 4800 750 50  0001 C CNN
F 1 "+24V" H 4800 1040 50  0000 C CNN
F 2 "" H 4800 900 50  0000 C CNN
F 3 "" H 4800 900 50  0000 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR15
U 1 1 57212950
P 5200 900
F 0 "#PWR15" H 5200 750 50  0001 C CNN
F 1 "+3.3V" H 5200 1040 50  0000 C CNN
F 2 "" H 5200 900 50  0000 C CNN
F 3 "" H 5200 900 50  0000 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
Text Notes 7500 2100 1    60   ~ 0
Height Sensors Micro-Epsilon\noptoNCDT 1302
Text Label 10350 1700 0    60   ~ 0
A9
$Comp
L GND #PWR33
U 1 1 57213FB2
P 10450 2050
F 0 "#PWR33" H 10450 1800 50  0001 C CNN
F 1 "GND" H 10450 1900 50  0000 C CNN
F 2 "" H 10450 2050 50  0000 C CNN
F 3 "" H 10450 2050 50  0000 C CNN
	1    10450 2050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57214436
P 9600 1850
F 0 "R5" V 9680 1850 50  0000 C CNN
F 1 "160" V 9600 1850 50  0000 C CNN
F 2 "" V 9530 1850 50  0000 C CNN
F 3 "" H 9600 1850 50  0000 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P6
U 1 1 5721443C
P 10050 1500
F 0 "P6" H 10050 2150 50  0000 C CNN
F 1 "CONN_01X12" V 10150 1500 50  0000 C CNN
F 2 "" H 10050 1500 50  0000 C CNN
F 3 "" H 10050 1500 50  0000 C CNN
	1    10050 1500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR26
U 1 1 57214442
P 9600 1550
F 0 "#PWR26" H 9600 1400 50  0001 C CNN
F 1 "+24V" H 9600 1690 50  0000 C CNN
F 2 "" H 9600 1550 50  0000 C CNN
F 3 "" H 9600 1550 50  0000 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
Text Label 9500 1700 0    60   ~ 0
A8
$Comp
L GND #PWR27
U 1 1 5721444E
P 9600 2050
F 0 "#PWR27" H 9600 1800 50  0001 C CNN
F 1 "GND" H 9600 1900 50  0000 C CNN
F 2 "" H 9600 2050 50  0000 C CNN
F 3 "" H 9600 2050 50  0000 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57214776
P 8650 1850
F 0 "R3" V 8730 1850 50  0000 C CNN
F 1 "160" V 8650 1850 50  0000 C CNN
F 2 "" V 8580 1850 50  0000 C CNN
F 3 "" H 8650 1850 50  0000 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P3
U 1 1 5721477C
P 9100 1500
F 0 "P3" H 9100 2150 50  0000 C CNN
F 1 "CONN_01X12" V 9200 1500 50  0000 C CNN
F 2 "" H 9100 1500 50  0000 C CNN
F 3 "" H 9100 1500 50  0000 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR20
U 1 1 57214782
P 8650 1550
F 0 "#PWR20" H 8650 1400 50  0001 C CNN
F 1 "+24V" H 8650 1690 50  0000 C CNN
F 2 "" H 8650 1550 50  0000 C CNN
F 3 "" H 8650 1550 50  0000 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
Text Label 8550 1700 0    60   ~ 0
A7
$Comp
L GND #PWR21
U 1 1 5721478E
P 8650 2050
F 0 "#PWR21" H 8650 1800 50  0001 C CNN
F 1 "GND" H 8650 1900 50  0000 C CNN
F 2 "" H 8650 2050 50  0000 C CNN
F 3 "" H 8650 2050 50  0000 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57214796
P 7800 1850
F 0 "R1" V 7880 1850 50  0000 C CNN
F 1 "160" V 7800 1850 50  0000 C CNN
F 2 "" V 7730 1850 50  0000 C CNN
F 3 "" H 7800 1850 50  0000 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P1
U 1 1 5721479C
P 8250 1500
F 0 "P1" H 8250 2150 50  0000 C CNN
F 1 "CONN_01X12" V 8350 1500 50  0000 C CNN
F 2 "" H 8250 1500 50  0000 C CNN
F 3 "" H 8250 1500 50  0000 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR16
U 1 1 572147A2
P 7800 1550
F 0 "#PWR16" H 7800 1400 50  0001 C CNN
F 1 "+24V" H 7800 1690 50  0000 C CNN
F 2 "" H 7800 1550 50  0000 C CNN
F 3 "" H 7800 1550 50  0000 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
Text Label 7700 1700 0    60   ~ 0
A6
$Comp
L GND #PWR17
U 1 1 572147AE
P 7800 2050
F 0 "#PWR17" H 7800 1800 50  0001 C CNN
F 1 "GND" H 7800 1900 50  0000 C CNN
F 2 "" H 7800 2050 50  0000 C CNN
F 3 "" H 7800 2050 50  0000 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Text Label 6250 1950 0    60   ~ 0
A1
Text Label 6250 1850 0    60   ~ 0
A0
Text Label 6250 3550 0    60   ~ 0
A11
Text Label 6250 3450 0    60   ~ 0
A10
Wire Wire Line
	3550 2750 4400 2750
Wire Wire Line
	5050 4350 5050 4500
Wire Wire Line
	5050 4500 5250 4500
Wire Wire Line
	5150 4500 5150 4350
Wire Wire Line
	10450 1550 10700 1550
Wire Wire Line
	5900 2550 6400 2550
Wire Wire Line
	5900 2450 6400 2450
Wire Wire Line
	5900 2350 6400 2350
Wire Wire Line
	5900 2250 6400 2250
Wire Wire Line
	4800 1100 4800 900 
Wire Wire Line
	4900 1100 4900 900 
Wire Wire Line
	4900 900  4800 900 
Wire Wire Line
	5200 1100 5200 900 
Wire Wire Line
	5300 1100 5300 900 
Wire Wire Line
	5300 900  5200 900 
Wire Wire Line
	10300 1700 10600 1700
Wire Wire Line
	10600 1700 10600 1950
Wire Wire Line
	10600 1950 10700 1950
Connection ~ 10450 1700
Wire Wire Line
	10450 2000 10450 2050
Wire Wire Line
	10450 2050 10700 2050
Wire Wire Line
	9600 1550 9850 1550
Wire Wire Line
	9450 1700 9750 1700
Wire Wire Line
	9750 1700 9750 1950
Wire Wire Line
	9750 1950 9850 1950
Connection ~ 9600 1700
Wire Wire Line
	9600 2000 9600 2050
Wire Wire Line
	9600 2050 9850 2050
Wire Wire Line
	8650 1550 8900 1550
Wire Wire Line
	8500 1700 8800 1700
Wire Wire Line
	8800 1700 8800 1950
Wire Wire Line
	8800 1950 8900 1950
Connection ~ 8650 1700
Wire Wire Line
	8650 2000 8650 2050
Wire Wire Line
	8650 2050 8900 2050
Wire Wire Line
	7800 1550 8050 1550
Wire Wire Line
	7650 1700 7950 1700
Wire Wire Line
	7950 1700 7950 1950
Wire Wire Line
	7950 1950 8050 1950
Connection ~ 7800 1700
Wire Wire Line
	7800 2000 7800 2050
Wire Wire Line
	7800 2050 8050 2050
Wire Wire Line
	5900 1950 6400 1950
Wire Wire Line
	5900 1850 6400 1850
Wire Wire Line
	5900 3550 6400 3550
Wire Wire Line
	5900 3450 6400 3450
Wire Wire Line
	5250 4500 5250 4350
Connection ~ 5150 4500
Text Notes 11950 10200 0    118  ~ 0
rLoop - Control Node
$Sheet
S 1700 8650 1100 650 
U 5753FE7B
F0 "Sheet_Laser" 118
F1 "ControlNode_Laser.sch" 118
F2 "LASER_RX" O R 2800 8750 63 
F3 "LASER_TX" I R 2800 8850 63 
$EndSheet
Text Notes 11950 10400 0    60   ~ 0
Original Author: SafetyLok
$Sheet
S 1700 7000 1050 1100
U 5754FFD3
F0 "Sheet_Accels" 60
F1 "ControlNode_Accels.sch" 60
F2 "ACCEL1_I2C_SCL" I R 2750 7100 60 
F3 "ACCEL1_I2C_SDA" B R 2750 7200 60 
F4 "ACCEL1_NINT" O R 2750 7300 60 
F5 "ACCEL2_NINT" O R 2750 7400 60 
F6 "ACCEL3_NINT" O R 2750 7900 60 
F7 "ACCEL3_I2C_SCL" I R 2750 7700 60 
F8 "ACCEL3_I2C_SDA" B R 2750 7800 60 
$EndSheet
Wire Wire Line
	3550 2650 4400 2650
Text Label 3600 2650 0    60   ~ 0
ACCEL1_I2C_SDA
Text Label 3600 2750 0    60   ~ 0
ACCEL1_I2C_SCL
Wire Wire Line
	4400 3050 3550 3050
Wire Wire Line
	4400 3150 3550 3150
Text Label 3600 3050 0    60   ~ 0
LASER_RX
Text Label 3600 3150 0    60   ~ 0
LASER_TX
Wire Wire Line
	2750 7200 3600 7200
Wire Wire Line
	2750 7100 3600 7100
Text Label 2800 7100 0    60   ~ 0
ACCEL1_I2C_SDA
Text Label 2800 7200 0    60   ~ 0
ACCEL1_I2C_SCL
Wire Wire Line
	3650 8750 2800 8750
Wire Wire Line
	3650 8850 2800 8850
Text Label 2850 8750 0    60   ~ 0
LASER_RX
Text Label 2850 8850 0    60   ~ 0
LASER_TX
$Sheet
S 5500 7000 1300 1200
U 5756BC4F
F0 "Sheet_HeightSensors" 60
F1 "ControlNode_HeightSensors.sch" 60
$EndSheet
$Sheet
S 5600 8700 1500 1050
U 5756C1CE
F0 "Sheet_ReflectSensors" 60
F1 "ControlNode_Reflectance.sch" 60
$EndSheet
$EndSCHEMATC
