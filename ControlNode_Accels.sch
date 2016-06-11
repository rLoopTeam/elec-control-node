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
Sheet 3 6
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
L MMA8451Q U?
U 1 1 575CFAFC
P 5800 3400
F 0 "U?" H 6150 3300 60  0000 C CNN
F 1 "MMA8451Q" H 6150 2450 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_QFN16_3x3mm" H 6150 2800 60  0001 C CNN
F 3 "" H 6150 2800 60  0000 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L MMA8451Q U?
U 1 1 575CFB6B
P 5800 5000
F 0 "U?" H 6150 4900 60  0000 C CNN
F 1 "MMA8451Q" H 6150 4050 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_QFN16_3x3mm" H 6150 4400 60  0001 C CNN
F 3 "" H 6150 4400 60  0000 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
$Comp
L 10K R?
U 1 1 575CFB7C
P 7700 4100
F 0 "R?" V 7780 4100 50  0000 C CNN
F 1 "10K" V 7700 4100 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7630 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0000 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L 10K R?
U 1 1 575CFC11
P 7700 5700
F 0 "R?" V 7780 5700 50  0000 C CNN
F 1 "10K" V 7700 5700 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7630 5700 50  0001 C CNN
F 3 "" H 7700 5700 50  0000 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575CFC24
P 7700 4250
F 0 "#PWR?" H 7700 4100 50  0001 C CNN
F 1 "+3V3_A" H 7700 4390 50  0000 C CNN
F 2 "" H 7700 4250 60  0000 C CNN
F 3 "" H 7700 4250 60  0000 C CNN
	1    7700 4250
	-1   0    0    1   
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575CFC4E
P 7700 5850
F 0 "#PWR?" H 7700 5700 50  0001 C CNN
F 1 "+3V3_A" H 7700 5990 50  0000 C CNN
F 2 "" H 7700 5850 60  0000 C CNN
F 3 "" H 7700 5850 60  0000 C CNN
	1    7700 5850
	-1   0    0    1   
$EndComp
$Comp
L 10K R?
U 1 1 575CFCBD
P 7700 7300
F 0 "R?" V 7780 7300 50  0000 C CNN
F 1 "10K" V 7700 7300 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_R_0603" V 7630 7300 50  0001 C CNN
F 3 "" H 7700 7300 50  0000 C CNN
	1    7700 7300
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575CFCC3
P 7700 7450
F 0 "#PWR?" H 7700 7300 50  0001 C CNN
F 1 "+3V3_A" H 7700 7590 50  0000 C CNN
F 2 "" H 7700 7450 60  0000 C CNN
F 3 "" H 7700 7450 60  0000 C CNN
	1    7700 7450
	-1   0    0    1   
$EndComp
$Comp
L C_100nF_50V C?
U 1 1 575CFE99
P 4800 3850
F 0 "C?" H 4825 3950 50  0000 L CNN
F 1 "C_100nF_50V" H 4825 3750 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4838 3700 50  0001 C CNN
F 3 "" H 4800 3850 50  0000 C CNN
	1    4800 3850
	0    1    1    0   
$EndComp
$Comp
L C_100nF_50V C?
U 1 1 575CFF60
P 4800 5450
F 0 "C?" H 4825 5550 50  0000 L CNN
F 1 "C_100nF_50V" H 4825 5350 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4838 5300 50  0001 C CNN
F 3 "" H 4800 5450 50  0000 C CNN
	1    4800 5450
	0    1    1    0   
$EndComp
$Comp
L C_100nF_50V C?
U 1 1 575CFFAC
P 4900 7050
F 0 "C?" H 4925 7150 50  0000 L CNN
F 1 "C_100nF_50V" H 4925 6950 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4938 6900 50  0001 C CNN
F 3 "" H 4900 7050 50  0000 C CNN
	1    4900 7050
	0    1    1    0   
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D0006
P 5600 7350
F 0 "#PWR?" H 5600 7200 50  0001 C CNN
F 1 "+3V3_A" H 5600 7490 50  0000 C CNN
F 2 "" H 5600 7350 60  0000 C CNN
F 3 "" H 5600 7350 60  0000 C CNN
	1    5600 7350
	0    -1   -1   0   
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D0017
P 5600 6700
F 0 "#PWR?" H 5600 6550 50  0001 C CNN
F 1 "+3V3_A" H 5600 6840 50  0000 C CNN
F 2 "" H 5600 6700 60  0000 C CNN
F 3 "" H 5600 6700 60  0000 C CNN
	1    5600 6700
	0    -1   -1   0   
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D0028
P 5600 5750
F 0 "#PWR?" H 5600 5600 50  0001 C CNN
F 1 "+3V3_A" H 5600 5890 50  0000 C CNN
F 2 "" H 5600 5750 60  0000 C CNN
F 3 "" H 5600 5750 60  0000 C CNN
	1    5600 5750
	0    -1   -1   0   
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D002E
P 5600 5100
F 0 "#PWR?" H 5600 4950 50  0001 C CNN
F 1 "+3V3_A" H 5600 5240 50  0000 C CNN
F 2 "" H 5600 5100 60  0000 C CNN
F 3 "" H 5600 5100 60  0000 C CNN
	1    5600 5100
	0    -1   -1   0   
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D0117
P 5600 4150
F 0 "#PWR?" H 5600 4000 50  0001 C CNN
F 1 "+3V3_A" H 5600 4290 50  0000 C CNN
F 2 "" H 5600 4150 60  0000 C CNN
F 3 "" H 5600 4150 60  0000 C CNN
	1    5600 4150
	0    -1   -1   0   
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D011D
P 5600 3500
F 0 "#PWR?" H 5600 3350 50  0001 C CNN
F 1 "+3V3_A" H 5600 3640 50  0000 C CNN
F 2 "" H 5600 3500 60  0000 C CNN
F 3 "" H 5600 3500 60  0000 C CNN
	1    5600 3500
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D0130
P 6750 3700
F 0 "#PWR?" H 6750 3450 50  0001 C CNN
F 1 "GNDD" H 6750 3550 50  0000 C CNN
F 2 "" H 6750 3700 50  0000 C CNN
F 3 "" H 6750 3700 50  0000 C CNN
	1    6750 3700
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D0179
P 5400 3700
F 0 "#PWR?" H 5400 3450 50  0001 C CNN
F 1 "GNDD" H 5400 3550 50  0000 C CNN
F 2 "" H 5400 3700 50  0000 C CNN
F 3 "" H 5400 3700 50  0000 C CNN
	1    5400 3700
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D01DD
P 4650 3850
F 0 "#PWR?" H 4650 3600 50  0001 C CNN
F 1 "GNDD" H 4650 3700 50  0000 C CNN
F 2 "" H 4650 3850 50  0000 C CNN
F 3 "" H 4650 3850 50  0000 C CNN
	1    4650 3850
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D0236
P 5450 5300
F 0 "#PWR?" H 5450 5050 50  0001 C CNN
F 1 "GNDD" H 5450 5150 50  0000 C CNN
F 2 "" H 5450 5300 50  0000 C CNN
F 3 "" H 5450 5300 50  0000 C CNN
	1    5450 5300
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D0245
P 4650 5450
F 0 "#PWR?" H 4650 5200 50  0001 C CNN
F 1 "GNDD" H 4650 5300 50  0000 C CNN
F 2 "" H 4650 5450 50  0000 C CNN
F 3 "" H 4650 5450 50  0000 C CNN
	1    4650 5450
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D025F
P 5450 6900
F 0 "#PWR?" H 5450 6650 50  0001 C CNN
F 1 "GNDD" H 5450 6750 50  0000 C CNN
F 2 "" H 5450 6900 50  0000 C CNN
F 3 "" H 5450 6900 50  0000 C CNN
	1    5450 6900
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D0277
P 4750 7050
F 0 "#PWR?" H 4750 6800 50  0001 C CNN
F 1 "GNDD" H 4750 6900 50  0000 C CNN
F 2 "" H 4750 7050 50  0000 C CNN
F 3 "" H 4750 7050 50  0000 C CNN
	1    4750 7050
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D0292
P 5600 7450
F 0 "#PWR?" H 5600 7200 50  0001 C CNN
F 1 "GNDD" H 5600 7300 50  0000 C CNN
F 2 "" H 5600 7450 50  0000 C CNN
F 3 "" H 5600 7450 50  0000 C CNN
	1    5600 7450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D033A
P 5600 5850
F 0 "#PWR?" H 5600 5600 50  0001 C CNN
F 1 "GNDD" H 5600 5700 50  0000 C CNN
F 2 "" H 5600 5850 50  0000 C CNN
F 3 "" H 5600 5850 50  0000 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D0497
P 6750 6900
F 0 "#PWR?" H 6750 6650 50  0001 C CNN
F 1 "GNDD" H 6750 6750 50  0000 C CNN
F 2 "" H 6750 6900 50  0000 C CNN
F 3 "" H 6750 6900 50  0000 C CNN
	1    6750 6900
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D0538
P 5600 4250
F 0 "#PWR?" H 5600 4000 50  0001 C CNN
F 1 "GNDD" H 5600 4100 50  0000 C CNN
F 2 "" H 5600 4250 50  0000 C CNN
F 3 "" H 5600 4250 50  0000 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 5600 3850
Wire Wire Line
	4950 5450 5600 5450
Wire Wire Line
	5600 5200 5600 5300
Wire Wire Line
	5600 5300 5450 5300
Wire Wire Line
	5600 3600 5600 3700
Wire Wire Line
	5600 3700 5400 3700
Wire Wire Line
	5600 6800 5600 6900
Wire Wire Line
	5600 6900 5450 6900
Wire Wire Line
	5600 7050 5050 7050
$Comp
L C_100nF_50V C?
U 1 1 575D0762
P 3700 5750
F 0 "C?" H 3725 5850 50  0000 L CNN
F 1 "C_100nF_50V" H 3725 5650 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 3738 5600 50  0001 C CNN
F 3 "" H 3700 5750 50  0000 C CNN
	1    3700 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D0768
P 3700 5900
F 0 "#PWR?" H 3700 5650 50  0001 C CNN
F 1 "GNDD" H 3700 5750 50  0000 C CNN
F 2 "" H 3700 5900 50  0000 C CNN
F 3 "" H 3700 5900 50  0000 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D07A6
P 3700 5600
F 0 "#PWR?" H 3700 5450 50  0001 C CNN
F 1 "+3V3_A" H 3700 5740 50  0000 C CNN
F 2 "" H 3700 5600 60  0000 C CNN
F 3 "" H 3700 5600 60  0000 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C?
U 1 1 575D08AB
P 3800 7300
F 0 "C?" H 3825 7400 50  0000 L CNN
F 1 "C_100nF_50V" H 3825 7200 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 3838 7150 50  0001 C CNN
F 3 "" H 3800 7300 50  0000 C CNN
	1    3800 7300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D08B1
P 3800 7450
F 0 "#PWR?" H 3800 7200 50  0001 C CNN
F 1 "GNDD" H 3800 7300 50  0000 C CNN
F 2 "" H 3800 7450 50  0000 C CNN
F 3 "" H 3800 7450 50  0000 C CNN
	1    3800 7450
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D08B7
P 3800 7150
F 0 "#PWR?" H 3800 7000 50  0001 C CNN
F 1 "+3V3_A" H 3800 7290 50  0000 C CNN
F 2 "" H 3800 7150 60  0000 C CNN
F 3 "" H 3800 7150 60  0000 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C?
U 1 1 575D09BE
P 3750 4050
F 0 "C?" H 3775 4150 50  0000 L CNN
F 1 "C_100nF_50V" H 3775 3950 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 3788 3900 50  0001 C CNN
F 3 "" H 3750 4050 50  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575D09C4
P 3750 4200
F 0 "#PWR?" H 3750 3950 50  0001 C CNN
F 1 "GNDD" H 3750 4050 50  0000 C CNN
F 2 "" H 3750 4200 50  0000 C CNN
F 3 "" H 3750 4200 50  0000 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D09CA
P 3750 3900
F 0 "#PWR?" H 3750 3750 50  0001 C CNN
F 1 "+3V3_A" H 3750 4040 50  0000 C CNN
F 2 "" H 3750 3900 60  0000 C CNN
F 3 "" H 3750 3900 60  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 575D0C34
P 6750 5300
F 0 "#PWR?" H 6750 5150 50  0001 C CNN
F 1 "+3V3_A" H 6750 5440 50  0000 C CNN
F 2 "" H 6750 5300 60  0000 C CNN
F 3 "" H 6750 5300 60  0000 C CNN
	1    6750 5300
	0    1    1    0   
$EndComp
$EndSCHEMATC
