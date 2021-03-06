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
Sheet 5 6
Title "Reflectance Sensors"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 10200 0    118  ~ 0
rLoop - Control Node
Text Notes 11900 10400 0    60   ~ 0
Original Author: SafetyLok
Text HLabel 5700 2500 0    60   Output ~ 0
REFLECT_R
Text HLabel 5700 2600 0    60   Output ~ 0
REFLECT_M
Text HLabel 5700 2700 0    60   Output ~ 0
REFLECT_F
$Comp
L TE_640456-8 P5
U 1 1 575E338A
P 13200 1650
F 0 "P5" H 13250 1700 50  0000 C CNN
F 1 "TE_640456-8" V 13350 1250 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 13250 1250 50  0001 C CNN
F 3 "" H 13250 1250 50  0000 C CNN
	1    13200 1650
	1    0    0    -1  
$EndComp
$Comp
L TE_640456-8 P6
U 1 1 575E33DD
P 13200 3200
F 0 "P6" H 13250 3250 50  0000 C CNN
F 1 "TE_640456-8" V 13350 2800 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 13250 2800 50  0001 C CNN
F 3 "" H 13250 2800 50  0000 C CNN
	1    13200 3200
	1    0    0    -1  
$EndComp
$Comp
L TE_640456-8 P7
U 1 1 575E3435
P 13200 4700
F 0 "P7" H 13250 4750 50  0000 C CNN
F 1 "TE_640456-8" V 13350 4300 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 13250 4300 50  0001 C CNN
F 3 "" H 13250 4300 50  0000 C CNN
	1    13200 4700
	1    0    0    -1  
$EndComp
Text Notes 14000 2450 1    60   ~ 0
REAR Reflect Sensor
Text Notes 14000 4000 1    60   ~ 0
MID Reflect Sensor
Text Notes 14000 5500 1    60   ~ 0
FRONT Reflect Sensor
$Comp
L +24V_A #PWR69
U 1 1 575E3659
P 12900 1550
F 0 "#PWR69" H 12900 1400 50  0001 C CNN
F 1 "+24V_A" H 12900 1690 50  0000 C CNN
F 2 "" H 12900 1550 60  0000 C CNN
F 3 "" H 12900 1550 60  0000 C CNN
	1    12900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 1550 12900 1700
Wire Wire Line
	12900 1700 13050 1700
$Comp
L +24V_A #PWR71
U 1 1 575E3676
P 12900 3100
F 0 "#PWR71" H 12900 2950 50  0001 C CNN
F 1 "+24V_A" H 12900 3240 50  0000 C CNN
F 2 "" H 12900 3100 60  0000 C CNN
F 3 "" H 12900 3100 60  0000 C CNN
	1    12900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3100 12900 3250
Wire Wire Line
	12900 3250 13050 3250
$Comp
L +24V_A #PWR73
U 1 1 575E368F
P 12900 4600
F 0 "#PWR73" H 12900 4450 50  0001 C CNN
F 1 "+24V_A" H 12900 4740 50  0000 C CNN
F 2 "" H 12900 4600 60  0000 C CNN
F 3 "" H 12900 4600 60  0000 C CNN
	1    12900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 4600 12900 4750
Wire Wire Line
	12900 4750 13050 4750
Wire Wire Line
	13050 1800 11750 1800
Text Label 11850 1800 0    60   ~ 0
REAR_SIG_Q2
Wire Wire Line
	13050 1900 11750 1900
Text Label 11850 1900 0    60   ~ 0
REAR_SIG_Q1
$Comp
L GNDD #PWR70
U 1 1 575E36D4
P 12900 2500
F 0 "#PWR70" H 12900 2250 50  0001 C CNN
F 1 "GNDD" H 12900 2350 50  0000 C CNN
F 2 "" H 12900 2500 50  0000 C CNN
F 3 "" H 12900 2500 50  0000 C CNN
	1    12900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 2000 12900 2000
Wire Wire Line
	12900 2000 12900 2500
Wire Wire Line
	13050 2100 12900 2100
Connection ~ 12900 2100
Wire Wire Line
	12900 2200 13050 2200
Connection ~ 12900 2200
Wire Wire Line
	13050 2300 12900 2300
Connection ~ 12900 2300
Wire Wire Line
	13050 2400 12900 2400
Connection ~ 12900 2400
Wire Wire Line
	13050 3350 11750 3350
Text Label 11850 3350 0    60   ~ 0
MID_SIG_Q2
Wire Wire Line
	13050 3450 11750 3450
Text Label 11850 3450 0    60   ~ 0
MID_SIG_Q1
$Comp
L GNDD #PWR72
U 1 1 575E37A8
P 12900 4050
F 0 "#PWR72" H 12900 3800 50  0001 C CNN
F 1 "GNDD" H 12900 3900 50  0000 C CNN
F 2 "" H 12900 4050 50  0000 C CNN
F 3 "" H 12900 4050 50  0000 C CNN
	1    12900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 3550 12900 3550
Wire Wire Line
	12900 3550 12900 4050
Wire Wire Line
	13050 3650 12900 3650
Connection ~ 12900 3650
Wire Wire Line
	12900 3750 13050 3750
Connection ~ 12900 3750
Wire Wire Line
	13050 3850 12900 3850
Connection ~ 12900 3850
Wire Wire Line
	13050 3950 12900 3950
Connection ~ 12900 3950
Wire Wire Line
	13050 4850 11750 4850
Text Label 11850 4850 0    60   ~ 0
FRONT_SIG_Q2
Wire Wire Line
	13050 4950 11750 4950
Text Label 11850 4950 0    60   ~ 0
FRONT_SIG_Q1
$Comp
L GNDD #PWR74
U 1 1 575E37C4
P 12900 5550
F 0 "#PWR74" H 12900 5300 50  0001 C CNN
F 1 "GNDD" H 12900 5400 50  0000 C CNN
F 2 "" H 12900 5550 50  0000 C CNN
F 3 "" H 12900 5550 50  0000 C CNN
	1    12900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 5050 12900 5050
Wire Wire Line
	12900 5050 12900 5550
Wire Wire Line
	13050 5150 12900 5150
Connection ~ 12900 5150
Wire Wire Line
	12900 5250 13050 5250
Connection ~ 12900 5250
Wire Wire Line
	13050 5350 12900 5350
Connection ~ 12900 5350
Wire Wire Line
	13050 5450 12900 5450
Connection ~ 12900 5450
$Comp
L 2.2K R10
U 1 1 575E3A5A
P 8150 1800
F 0 "R10" V 8230 1800 50  0000 C CNN
F 1 "2.2K" V 8150 1800 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 8080 1800 50  0001 C CNN
F 3 "" H 8150 1800 50  0000 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
Text Notes 10250 1250 0    60   ~ 0
Assume Q2 switches to +UB\nAssume Q1 switches to 0V
$Comp
L SN74HCT14PWR U8
U 1 1 575E4353
P 7800 2350
F 0 "U8" H 7850 2400 50  0000 C CNN
F 1 "SN74HCT14PWR" H 8150 1500 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TSSOP14" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0000 C CNN
	1    7800 2350
	-1   0    0    -1  
$EndComp
$Comp
L +5V_A #PWR66
U 1 1 575E4392
P 7050 2400
F 0 "#PWR66" H 7050 2250 50  0001 C CNN
F 1 "+5V_A" H 7050 2540 50  0000 C CNN
F 2 "" H 7050 2400 60  0000 C CNN
F 3 "" H 7050 2400 60  0000 C CNN
	1    7050 2400
	0    -1   1    0   
$EndComp
$Comp
L GNDD #PWR67
U 1 1 575E43B0
P 8000 3100
F 0 "#PWR67" H 8000 2850 50  0001 C CNN
F 1 "GNDD" H 8000 2950 50  0000 C CNN
F 2 "" H 8000 3100 50  0000 C CNN
F 3 "" H 8000 3100 50  0000 C CNN
	1    8000 3100
	-1   0    0    -1  
$EndComp
$Comp
L C_100nF_50V C17
U 1 1 575E43CE
P 6300 3750
F 0 "C17" H 6325 3850 50  0000 L CNN
F 1 "C_100nF_50V" H 6325 3650 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 6338 3600 50  0001 C CNN
F 3 "" H 6300 3750 50  0000 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR64
U 1 1 575E43FF
P 6300 3600
F 0 "#PWR64" H 6300 3450 50  0001 C CNN
F 1 "+5V_A" H 6300 3740 50  0000 C CNN
F 2 "" H 6300 3600 60  0000 C CNN
F 3 "" H 6300 3600 60  0000 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR65
U 1 1 575E4463
P 6300 3900
F 0 "#PWR65" H 6300 3650 50  0001 C CNN
F 1 "GNDD" H 6300 3750 50  0000 C CNN
F 2 "" H 6300 3900 50  0000 C CNN
F 3 "" H 6300 3900 50  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2500 8000 2500
Wire Wire Line
	9300 2600 8000 2600
Wire Wire Line
	9300 2700 8000 2700
$Comp
L 2.2K R11
U 1 1 575E4702
P 8300 1800
F 0 "R11" V 8380 1800 50  0000 C CNN
F 1 "2.2K" V 8300 1800 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 8230 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0000 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L 2.2K R12
U 1 1 575E471F
P 8450 1800
F 0 "R12" V 8530 1800 50  0000 C CNN
F 1 "2.2K" V 8450 1800 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 8380 1800 50  0001 C CNN
F 3 "" H 8450 1800 50  0000 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1950 8150 2500
Connection ~ 8150 2500
Wire Wire Line
	8300 1950 8300 2600
Connection ~ 8300 2600
Wire Wire Line
	8450 1950 8450 2700
Connection ~ 8450 2700
$Comp
L +5V_A #PWR68
U 1 1 575E488D
P 8150 1650
F 0 "#PWR68" H 8150 1500 50  0001 C CNN
F 1 "+5V_A" H 8150 1790 50  0000 C CNN
F 2 "" H 8150 1650 60  0000 C CNN
F 3 "" H 8150 1650 60  0000 C CNN
	1    8150 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 1650 8450 1650
Connection ~ 8300 1650
Text Label 8650 2500 0    60   ~ 0
REAR_SIG_Q1
Text Label 8650 2600 0    60   ~ 0
MID_SIG_Q1
Text Label 8650 2700 0    60   ~ 0
FRONT_SIG_Q1
Wire Wire Line
	8000 2800 8000 3100
Connection ~ 8000 2900
Connection ~ 8000 3000
$Comp
L 2.2K R?
U 1 1 5769813D
P 6200 2500
F 0 "R?" V 6280 2500 50  0000 C CNN
F 1 "2.2K" V 6200 2500 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 6130 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0000 C CNN
	1    6200 2500
	0    1    1    0   
$EndComp
$Comp
L 2.2K R?
U 1 1 576981DD
P 6200 2600
F 0 "R?" V 6280 2600 50  0000 C CNN
F 1 "2.2K" V 6200 2600 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 6130 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0000 C CNN
	1    6200 2600
	0    1    1    0   
$EndComp
$Comp
L 2.2K R?
U 1 1 576981F3
P 6200 2700
F 0 "R?" V 6280 2700 50  0000 C CNN
F 1 "2.2K" V 6200 2700 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 6130 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0000 C CNN
	1    6200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2500 6350 2500
Wire Wire Line
	6350 2600 7050 2600
Wire Wire Line
	7050 2700 6350 2700
Wire Wire Line
	6050 2500 5700 2500
Wire Wire Line
	5700 2600 6050 2600
Wire Wire Line
	6050 2700 5700 2700
$EndSCHEMATC
