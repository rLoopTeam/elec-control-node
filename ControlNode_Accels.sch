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
Sheet 3 5
Title "Accelerometers"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 10250 0    118  ~ 0
rLoop - Control Node
Text Notes 11900 10450 0    60   ~ 0
Original Author: SafetyLok
$Comp
L MMA8451Q-RESCUE-Control_Board U?
U 1 1 57550C5F
P 6150 4000
F 0 "U?" H 6150 4500 60  0000 C CNN
F 1 "MMA8451Q" H 6150 3650 60  0000 C CNN
F 2 "" H 6150 4000 60  0000 C CNN
F 3 "" H 6150 4000 60  0000 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
$Comp
L MMA8451Q-RESCUE-Control_Board U?
U 1 1 57550CF8
P 6150 5600
F 0 "U?" H 6150 6100 60  0000 C CNN
F 1 "MMA8451Q" H 6150 5250 60  0000 C CNN
F 2 "" H 6150 5600 60  0000 C CNN
F 3 "" H 6150 5600 60  0000 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
$Comp
L MMA8451Q-RESCUE-Control_Board U?
U 1 1 57550D59
P 6150 7200
F 0 "U?" H 6150 7700 60  0000 C CNN
F 1 "MMA8451Q" H 6150 6850 60  0000 C CNN
F 2 "" H 6150 7200 60  0000 C CNN
F 3 "" H 6150 7200 60  0000 C CNN
	1    6150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3500 7850 3500
Text HLabel 7850 3500 2    60   Input ~ 0
ACCEL1_I2C_SCL
Wire Wire Line
	6750 3600 7850 3600
Text HLabel 7850 3600 2    60   BiDi ~ 0
ACCEL1_I2C_SDA
Wire Wire Line
	6750 3950 7900 3950
Text HLabel 7900 3950 2    60   Output ~ 0
ACCEL1_NINT
Wire Wire Line
	6750 5550 7900 5550
Text HLabel 7900 5550 2    60   Output ~ 0
ACCEL2_NINT
Wire Wire Line
	6750 7150 7900 7150
Text HLabel 7900 7150 2    60   Output ~ 0
ACCEL3_NINT
Wire Wire Line
	6750 6700 7850 6700
Text HLabel 7850 6700 2    60   Input ~ 0
ACCEL3_I2C_SCL
Wire Wire Line
	6750 6800 7850 6800
Text HLabel 7850 6800 2    60   BiDi ~ 0
ACCEL3_I2C_SDA
Wire Wire Line
	6750 5100 7300 5100
Wire Wire Line
	7300 5100 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	6750 5200 7350 5200
Wire Wire Line
	7350 5200 7350 3600
Connection ~ 7350 3600
$Comp
L C C?
U 1 1 575512C2
P 5000 4500
F 0 "C?" H 5025 4600 50  0000 L CNN
F 1 "100n" H 5025 4400 50  0000 L CNN
F 2 "" H 5038 4350 50  0000 C CNN
F 3 "" H 5000 4500 50  0000 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 575513ED
P 5000 6050
F 0 "C?" H 5025 6150 50  0000 L CNN
F 1 "100n" H 5025 5950 50  0000 L CNN
F 2 "" H 5038 5900 50  0000 C CNN
F 3 "" H 5000 6050 50  0000 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 575514A2
P 5000 7650
F 0 "C?" H 5025 7750 50  0000 L CNN
F 1 "100n" H 5025 7550 50  0000 L CNN
F 2 "" H 5038 7500 50  0000 C CNN
F 3 "" H 5000 7650 50  0000 C CNN
	1    5000 7650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5755153A
P 5050 4000
F 0 "C?" H 5075 4100 50  0000 L CNN
F 1 "100n" H 5075 3900 50  0000 L CNN
F 2 "" H 5088 3850 50  0000 C CNN
F 3 "" H 5050 4000 50  0000 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 575515F4
P 5000 5600
F 0 "C?" H 5025 5700 50  0000 L CNN
F 1 "100n" H 5025 5500 50  0000 L CNN
F 2 "" H 5038 5450 50  0000 C CNN
F 3 "" H 5000 5600 50  0000 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5755166F
P 5000 7200
F 0 "C?" H 5025 7300 50  0000 L CNN
F 1 "100n" H 5025 7100 50  0000 L CNN
F 2 "" H 5038 7050 50  0000 C CNN
F 3 "" H 5000 7200 50  0000 C CNN
	1    5000 7200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
