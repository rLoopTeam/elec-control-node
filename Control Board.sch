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
Sheet 1 6
Title "Control Node - Overview"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11950 10200 0    118  ~ 0
rLoop - Control Node
$Sheet
S 1700 8650 1100 1400
U 5753FE7B
F0 "Sheet_Laser" 63
F1 "ControlNode_Laser.sch" 63
F2 "LASER_NIRQ" I R 2800 9150 60 
F3 "LASER_NCS" I R 2800 8750 60 
F4 "LASER_SPI_SCK" I R 2800 8850 60 
F5 "LASER_SPI_MISO" O R 2800 8950 60 
F6 "LASER_SPI_MOSI" I R 2800 9050 60 
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
	2750 7200 4050 7200
Wire Wire Line
	2750 7100 4050 7100
Text Label 3050 7200 0    60   ~ 0
ACCEL1_I2C_SDA
Text Label 3050 7100 0    60   ~ 0
ACCEL1_I2C_SCL
Wire Wire Line
	3650 8750 2800 8750
Wire Wire Line
	3650 8850 2800 8850
Text Label 2950 8750 0    60   ~ 0
LASER_NCS
Text Label 2950 8850 0    60   ~ 0
LASER_SPI_SCK
$Sheet
S 5500 7000 1300 1200
U 5756BC4F
F0 "Sheet_HeightSensors" 60
F1 "ControlNode_HeightSensors.sch" 60
F2 "HEIGHT_FL_RX_3V" O R 6800 7100 60 
F3 "HEIGHT_FL_TX" I R 6800 7200 60 
F4 "HEIGHT_FR_RX_3V" O R 6800 7300 60 
F5 "HEIGHT_FR_TX" I R 6800 7400 60 
F6 "HEIGHT_RL_RX_3V" O R 6800 7500 60 
F7 "HEIGHT_RL_TX" I R 6800 7600 60 
$EndSheet
$Sheet
S 5500 8600 1300 1250
U 5756C1CE
F0 "Sheet_ReflectSensors" 60
F1 "ControlNode_Reflectance.sch" 60
F2 "REFLECT_R" O R 6800 8700 60 
F3 "REFLECT_M" O R 6800 8800 60 
F4 "REFLECT_F" O R 6800 8900 60 
$EndSheet
Wire Wire Line
	2800 8950 3650 8950
Wire Wire Line
	2800 9050 3650 9050
Wire Wire Line
	2800 9150 3650 9150
Text Label 2950 8950 0    60   ~ 0
LASER_SPI_MISO
Text Label 2950 9050 0    60   ~ 0
LASER_SPI_MOSI
Text Label 2950 9150 0    60   ~ 0
LASER_NIRQ
$Sheet
S 1700 3100 1050 3100
U 575C9E6C
F0 "Sheet_Core" 60
F1 "ControlNode__Core.sch" 60
F2 "HEIGHT_FL_RX_3V" I R 2750 3200 60 
F3 "HEIGHT_FL_TX" O R 2750 3300 60 
F4 "HEIGHT_FR_RX_3V" I R 2750 3400 60 
F5 "HEIGHT_FR_TX" O R 2750 3500 60 
F6 "HEIGHT_RL_RX_3V" I R 2750 3600 60 
F7 "HEIGHT_RL_TX" O R 2750 3700 60 
F8 "ACCEL1_I2C_SCL" O R 2750 3900 60 
F9 "ACCEL1_I2C_SDA" B R 2750 4000 60 
F10 "ACCEL1_NINT" I R 2750 4100 60 
F11 "ACCEL2_NINT" I R 2750 4200 60 
F12 "ACCEL3_NINT" I R 2750 4700 60 
F13 "ACCEL3_I2C_SCL" O R 2750 4500 60 
F14 "ACCEL3_I2C_SDA" B R 2750 4600 60 
F15 "REFLECT_R" I R 2750 5000 60 
F16 "LASER_NCS" O R 2750 5550 60 
F17 "LASER_SPI_SCK" O R 2750 5650 60 
F18 "LASER_SPI_MISO" I R 2750 5750 60 
F19 "LASER_SPI_MOSI" O R 2750 5850 60 
F20 "LASER_NIRQ" O R 2750 5950 60 
F21 "REFLECT_M" I R 2750 5100 60 
F22 "REFLECT_F" I R 2750 5200 60 
$EndSheet
Wire Wire Line
	6800 7100 8050 7100
Text Label 7150 7100 0    60   ~ 0
HEIGHT_FL_RX_3V
Wire Wire Line
	6800 7200 8050 7200
Text Label 7150 7200 0    60   ~ 0
HEIGHT_FL_TX
Wire Wire Line
	6800 7300 8050 7300
Text Label 7150 7300 0    60   ~ 0
HEIGHT_FR_RX_3V
Wire Wire Line
	6800 7400 8050 7400
Text Label 7150 7400 0    60   ~ 0
HEIGHT_FR_TX
Wire Wire Line
	6800 7500 8050 7500
Text Label 7150 7500 0    60   ~ 0
HEIGHT_RL_RX_3V
Wire Wire Line
	6800 7600 8050 7600
Text Label 7150 7600 0    60   ~ 0
HEIGHT_RL_TX
Wire Wire Line
	2750 3200 4000 3200
Text Label 3100 3200 0    60   ~ 0
HEIGHT_FL_RX_3V
Wire Wire Line
	2750 3300 4000 3300
Text Label 3100 3300 0    60   ~ 0
HEIGHT_FL_TX
Wire Wire Line
	2750 3400 4000 3400
Text Label 3100 3400 0    60   ~ 0
HEIGHT_FR_RX_3V
Wire Wire Line
	2750 3500 4000 3500
Text Label 3100 3500 0    60   ~ 0
HEIGHT_FR_TX
Wire Wire Line
	2750 3600 4000 3600
Text Label 3100 3600 0    60   ~ 0
HEIGHT_RL_RX_3V
Wire Wire Line
	2750 3700 4000 3700
Text Label 3100 3700 0    60   ~ 0
HEIGHT_RL_TX
Wire Wire Line
	2750 7300 4050 7300
Text Label 3050 7300 0    60   ~ 0
ACCEL1_NINT
Wire Wire Line
	2750 7400 4050 7400
Text Label 3050 7400 0    60   ~ 0
ACCEL2_NINT
Wire Wire Line
	2750 7800 4050 7800
Wire Wire Line
	2750 7700 4050 7700
Text Label 3050 7800 0    60   ~ 0
ACCEL3_I2C_SDA
Text Label 3050 7700 0    60   ~ 0
ACCEL3_I2C_SCL
Wire Wire Line
	2750 7900 4050 7900
Text Label 3050 7900 0    60   ~ 0
ACCEL3_NINT
Wire Wire Line
	2750 4000 4050 4000
Wire Wire Line
	2750 3900 4050 3900
Text Label 3050 4000 0    60   ~ 0
ACCEL1_I2C_SDA
Text Label 3050 3900 0    60   ~ 0
ACCEL1_I2C_SCL
Wire Wire Line
	2750 4100 4050 4100
Text Label 3050 4100 0    60   ~ 0
ACCEL1_NINT
Wire Wire Line
	2750 4200 4050 4200
Text Label 3050 4200 0    60   ~ 0
ACCEL2_NINT
Wire Wire Line
	2750 4600 4050 4600
Wire Wire Line
	2750 4500 4050 4500
Text Label 3050 4600 0    60   ~ 0
ACCEL3_I2C_SDA
Text Label 3050 4500 0    60   ~ 0
ACCEL3_I2C_SCL
Wire Wire Line
	2750 4700 4050 4700
Text Label 3050 4700 0    60   ~ 0
ACCEL3_NINT
Wire Wire Line
	2750 5100 4050 5100
Wire Wire Line
	2750 5000 4050 5000
Wire Wire Line
	2750 5200 4050 5200
Text Label 3050 5000 0    60   ~ 0
REFLECT_R
Text Label 3050 5100 0    60   ~ 0
REFLECT_M
Text Label 3050 5200 0    60   ~ 0
REFLECT_F
Wire Wire Line
	3600 5550 2750 5550
Wire Wire Line
	3600 5650 2750 5650
Text Label 2900 5550 0    60   ~ 0
LASER_NCS
Text Label 2900 5650 0    60   ~ 0
LASER_SPI_SCK
Wire Wire Line
	2750 5750 3600 5750
Wire Wire Line
	2750 5850 3600 5850
Wire Wire Line
	2750 5950 3600 5950
Text Label 2900 5750 0    60   ~ 0
LASER_SPI_MISO
Text Label 2900 5850 0    60   ~ 0
LASER_SPI_MOSI
Text Label 2900 5950 0    60   ~ 0
LASER_NIRQ
Wire Wire Line
	6800 8800 8100 8800
Wire Wire Line
	6800 8700 8100 8700
Wire Wire Line
	6800 8900 8100 8900
Text Label 7100 8700 0    60   ~ 0
REFLECT_R
Text Label 7100 8800 0    60   ~ 0
REFLECT_M
Text Label 7100 8900 0    60   ~ 0
REFLECT_F
$EndSCHEMATC
