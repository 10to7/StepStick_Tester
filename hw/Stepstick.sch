EESchema Schematic File Version 2
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
LIBS:10to7_arduino
LIBS:10to7_Drivers
LIBS:10to7_connectors
LIBS:10to7_sensors
LIBS:10to7_ic
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L StepStick U?
U 1 1 5392086B
P 3000 2050
F 0 "U?" H 3250 1350 60  0000 C CNN
F 1 "StepStick" H 3000 2500 60  0000 C CNN
F 2 "" H 3000 2050 60  0000 C CNN
F 3 "" H 3000 2050 60  0000 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 539208EA
P 2300 3700
F 0 "#PWR?" H 2300 3650 20  0001 C CNN
F 1 "+12V" H 2300 3800 30  0000 C CNN
F 2 "" H 2300 3700 60  0000 C CNN
F 3 "" H 2300 3700 60  0000 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 53920908
P 2000 1850
F 0 "#PWR?" H 2000 1950 30  0001 C CNN
F 1 "VCC" H 2000 1950 30  0000 C CNN
F 2 "" H 2000 1850 60  0000 C CNN
F 3 "" H 2000 1850 60  0000 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2400 1750
Wire Wire Line
	2300 3700 2300 3900
Wire Wire Line
	2400 1900 2000 1900
Wire Wire Line
	2000 1900 2000 1850
Wire Wire Line
	2400 2000 2200 2000
Wire Wire Line
	2200 2000 2200 2150
Wire Wire Line
	2400 2100 2200 2100
Connection ~ 2200 2100
$Comp
L GND #PWR?
U 1 1 53920933
P 2200 2150
F 0 "#PWR?" H 2200 2150 30  0001 C CNN
F 1 "GND" H 2200 2080 30  0001 C CNN
F 2 "" H 2200 2150 60  0000 C CNN
F 3 "" H 2200 2150 60  0000 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2300 2050 2300
Wire Wire Line
	2400 2400 2050 2400
Wire Wire Line
	2400 2500 2050 2500
Wire Wire Line
	2400 2600 2050 2600
$Comp
L CONN_4 P?
U 1 1 53920975
P 1700 2450
F 0 "P?" V 1650 2450 50  0000 C CNN
F 1 "CONN_4" V 1750 2450 50  0000 C CNN
F 2 "" H 1700 2450 60  0000 C CNN
F 3 "" H 1700 2450 60  0000 C CNN
	1    1700 2450
	-1   0    0    1   
$EndComp
Text Label 2200 2300 0    60   ~ 0
2B
Text Label 2200 2400 0    60   ~ 0
2A
Text Label 2200 2500 0    60   ~ 0
1A
Text Label 2200 2600 0    60   ~ 0
1B
Wire Wire Line
	3650 2350 3650 2250
Wire Wire Line
	3650 2500 4050 2500
Wire Wire Line
	3650 2600 4050 2600
Text Label 3750 2500 0    60   ~ 0
Step
Text Label 3750 2600 0    60   ~ 0
Dir
Wire Wire Line
	3650 1750 4250 1750
Wire Wire Line
	3650 1850 4650 1850
Wire Wire Line
	3650 1950 4650 1950
Wire Wire Line
	3650 2050 4650 2050
$Comp
L Jumper_3 U?
U 1 1 53920A0A
P 5050 1950
F 0 "U?" H 5150 1700 60  0000 C CNN
F 1 "Jumper_3" H 5050 2200 60  0000 C CNN
F 2 "" H 5100 1850 60  0000 C CNN
F 3 "" H 5100 1850 60  0000 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1850 5750 1850
Wire Wire Line
	5750 1800 5750 2050
Wire Wire Line
	5750 1950 5450 1950
Connection ~ 5750 1850
Wire Wire Line
	5750 2050 5450 2050
Connection ~ 5750 1950
$Comp
L VCC #PWR?
U 1 1 53920A65
P 5750 1800
F 0 "#PWR?" H 5750 1900 30  0001 C CNN
F 1 "VCC" H 5750 1900 30  0000 C CNN
F 2 "" H 5750 1800 60  0000 C CNN
F 3 "" H 5750 1800 60  0000 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53920A79
P 3800 1350
F 0 "R?" V 3880 1350 40  0000 C CNN
F 1 "10k" V 3807 1351 40  0000 C CNN
F 2 "" V 3730 1350 30  0000 C CNN
F 3 "" H 3800 1350 30  0000 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53920A97
P 4450 1450
F 0 "R?" V 4530 1450 40  0000 C CNN
F 1 "100K" V 4457 1451 40  0000 C CNN
F 2 "" V 4380 1450 30  0000 C CNN
F 3 "" H 4450 1450 30  0000 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1850 4450 1700
Connection ~ 4450 1850
Wire Wire Line
	3800 1750 3800 1600
Connection ~ 3800 1750
Wire Wire Line
	3800 1100 3800 1000
Wire Wire Line
	4450 1200 4450 1100
Wire Wire Line
	4450 1100 4600 1100
Wire Wire Line
	4600 1100 4600 1150
$Comp
L GND #PWR?
U 1 1 53920B25
P 4600 1150
F 0 "#PWR?" H 4600 1150 30  0001 C CNN
F 1 "GND" H 4600 1080 30  0001 C CNN
F 2 "" H 4600 1150 60  0000 C CNN
F 3 "" H 4600 1150 60  0000 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 53920B39
P 3800 1000
F 0 "#PWR?" H 3800 1100 30  0001 C CNN
F 1 "VCC" H 3800 1100 30  0000 C CNN
F 2 "" H 3800 1000 60  0000 C CNN
F 3 "" H 3800 1000 60  0000 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L ACS711 U?
U 1 1 53921963
P 2850 3850
F 0 "U?" H 3200 3300 60  0000 C CNN
F 1 "ACS711" H 2850 4050 60  0000 C CNN
F 2 "" H 2850 3850 60  0000 C CNN
F 3 "" H 2850 3850 60  0000 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
Text Label 2100 1750 0    60   ~ 0
Vmot
Wire Wire Line
	2300 3900 2450 3900
Wire Wire Line
	2300 3800 2450 3800
Connection ~ 2300 3800
Wire Wire Line
	2000 4150 2450 4150
Wire Wire Line
	2450 4250 2300 4250
Wire Wire Line
	2300 4250 2300 4150
Connection ~ 2300 4150
Text Label 2000 4150 0    60   ~ 0
Vmot
Wire Wire Line
	3550 3800 4000 3800
Wire Wire Line
	3650 3300 3650 3800
$Comp
L C C?
U 1 1 53921A87
P 4350 3550
F 0 "C?" H 4350 3650 40  0000 L CNN
F 1 "0.1uF" H 4356 3465 40  0000 L CNN
F 2 "" H 4388 3400 30  0000 C CNN
F 3 "" H 4350 3550 60  0000 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53921A9B
P 4000 3550
F 0 "R?" V 4080 3550 40  0000 C CNN
F 1 "15K" V 4007 3551 40  0000 C CNN
F 2 "" V 3930 3550 30  0000 C CNN
F 3 "" H 4000 3550 30  0000 C CNN
	1    4000 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 53921B28
P 4350 3800
F 0 "#PWR?" H 4350 3800 30  0001 C CNN
F 1 "GND" H 4350 3730 30  0001 C CNN
F 2 "" H 4350 3800 60  0000 C CNN
F 3 "" H 4350 3800 60  0000 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3800 4350 3750
Wire Wire Line
	3650 3300 4450 3300
Wire Wire Line
	4450 3300 4450 3250
Wire Wire Line
	4350 3350 4350 3300
Connection ~ 4350 3300
Wire Wire Line
	3550 4100 4450 4100
Wire Wire Line
	3550 4250 3650 4250
Wire Wire Line
	3650 4250 3650 4350
$Comp
L GND #PWR?
U 1 1 53921C6D
P 3650 4350
F 0 "#PWR?" H 3650 4350 30  0001 C CNN
F 1 "GND" H 3650 4280 30  0001 C CNN
F 2 "" H 3650 4350 60  0000 C CNN
F 3 "" H 3650 4350 60  0000 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53921C81
P 4100 4350
F 0 "C?" H 4100 4450 40  0000 L CNN
F 1 "1nF" H 4106 4265 40  0000 L CNN
F 2 "" H 4138 4200 30  0000 C CNN
F 3 "" H 4100 4350 60  0000 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4150 4100 4100
Connection ~ 4100 4100
Wire Wire Line
	4100 4550 4100 4600
$Comp
L GND #PWR?
U 1 1 53921D08
P 4100 4600
F 0 "#PWR?" H 4100 4600 30  0001 C CNN
F 1 "GND" H 4100 4530 30  0001 C CNN
F 2 "" H 4100 4600 60  0000 C CNN
F 3 "" H 4100 4600 60  0000 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Text Label 4250 4100 0    60   ~ 0
Sense_Current
Text Label 4250 3950 0    60   ~ 0
Sense_Current_Fault
Wire Wire Line
	3550 3950 4450 3950
Connection ~ 3650 3800
Connection ~ 4000 3300
$Comp
L VCC #PWR?
U 1 1 53921E63
P 4450 3250
F 0 "#PWR?" H 4450 3350 30  0001 C CNN
F 1 "VCC" H 4450 3350 30  0000 C CNN
F 2 "" H 4450 3250 60  0000 C CNN
F 3 "" H 4450 3250 60  0000 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53921EA1
P 3800 5850
F 0 "C?" H 3800 5950 40  0000 L CNN
F 1 "100nF" H 3806 5765 40  0000 L CNN
F 2 "" H 3838 5700 30  0000 C CNN
F 3 "" H 3800 5850 60  0000 C CNN
	1    3800 5850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 53921EB5
P 4200 5850
F 0 "C?" H 4250 5950 50  0000 L CNN
F 1 "100uF" H 4250 5750 50  0000 L CNN
F 2 "" H 4200 5850 60  0000 C CNN
F 3 "" H 4200 5850 60  0000 C CNN
	1    4200 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53921EC7
P 4000 6200
F 0 "#PWR?" H 4000 6200 30  0001 C CNN
F 1 "GND" H 4000 6130 30  0001 C CNN
F 2 "" H 4000 6200 60  0000 C CNN
F 3 "" H 4000 6200 60  0000 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6050 3800 6100
Wire Wire Line
	3800 6100 4200 6100
Wire Wire Line
	4000 6100 4000 6200
Wire Wire Line
	4200 6100 4200 6050
Connection ~ 4000 6100
Wire Wire Line
	4200 5600 4200 5650
Wire Wire Line
	3800 5600 4200 5600
Wire Wire Line
	3800 5600 3800 5650
Wire Wire Line
	4000 5600 4000 5500
Connection ~ 4000 5600
$Comp
L +12V #PWR?
U 1 1 53921FDA
P 4000 5500
F 0 "#PWR?" H 4000 5450 20  0001 C CNN
F 1 "+12V" H 4000 5600 30  0000 C CNN
F 2 "" H 4000 5500 60  0000 C CNN
F 3 "" H 4000 5500 60  0000 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 53922084
P 2650 5550
F 0 "P?" V 2600 5550 40  0000 C CNN
F 1 "CONN_2" V 2700 5550 40  0000 C CNN
F 2 "" H 2650 5550 60  0000 C CNN
F 3 "" H 2650 5550 60  0000 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5450 2250 5450
Wire Wire Line
	2250 5450 2250 5400
Wire Wire Line
	2300 5650 2250 5650
Wire Wire Line
	2250 5650 2250 5700
$Comp
L GND #PWR?
U 1 1 53922122
P 2250 5700
F 0 "#PWR?" H 2250 5700 30  0001 C CNN
F 1 "GND" H 2250 5630 30  0001 C CNN
F 2 "" H 2250 5700 60  0000 C CNN
F 3 "" H 2250 5700 60  0000 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 53922136
P 2250 5400
F 0 "#PWR?" H 2250 5350 20  0001 C CNN
F 1 "+12V" H 2250 5500 30  0000 C CNN
F 2 "" H 2250 5400 60  0000 C CNN
F 3 "" H 2250 5400 60  0000 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P?
U 1 1 539221F4
P 2650 6400
F 0 "P?" V 2600 6400 50  0000 C CNN
F 1 "CONN_4" V 2700 6400 50  0000 C CNN
F 2 "" H 2650 6400 60  0000 C CNN
F 3 "" H 2650 6400 60  0000 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6250 2300 6250
Wire Wire Line
	2300 6350 1800 6350
Wire Wire Line
	2300 6450 1800 6450
Wire Wire Line
	2300 6550 2150 6550
Wire Wire Line
	2150 6550 2150 6600
$Comp
L GND #PWR?
U 1 1 53922378
P 2150 6600
F 0 "#PWR?" H 2150 6600 30  0001 C CNN
F 1 "GND" H 2150 6530 30  0001 C CNN
F 2 "" H 2150 6600 60  0000 C CNN
F 3 "" H 2150 6600 60  0000 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
Text Label 1800 6250 0    60   ~ 0
Step
Text Label 1800 6350 0    60   ~ 0
Dir
Text Label 1800 6450 0    60   ~ 0
Enable
$Comp
L Pro_Micro U?
U 1 1 5392238F
P 8900 5000
F 0 "U?" H 9400 3800 60  0000 C CNN
F 1 "Pro_Micro" H 8600 6050 60  0000 C CNN
F 2 "" H 8900 5000 60  0000 C CNN
F 3 "" H 8900 5000 60  0000 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4250 8000 4250
Wire Wire Line
	9750 5700 10250 5700
Text Label 7450 4250 0    60   ~ 0
CAN_INT
Text Label 7050 5200 0    60   ~ 0
Sense_Current_Fault
Text Label 4100 1850 0    60   ~ 0
MS1
Text Label 4100 1950 0    60   ~ 0
MS2
Text Label 4100 2050 0    60   ~ 0
MS3
Text Label 3950 1750 0    60   ~ 0
Enable
Wire Wire Line
	9750 4600 9900 4600
Wire Wire Line
	9900 4600 9900 4900
Wire Wire Line
	9750 4700 9900 4700
Connection ~ 9900 4700
Wire Wire Line
	9750 4800 9900 4800
Connection ~ 9900 4800
$Comp
L GND #PWR?
U 1 1 53922777
P 9900 4900
F 0 "#PWR?" H 9900 4900 30  0001 C CNN
F 1 "GND" H 9900 4830 30  0001 C CNN
F 2 "" H 9900 4900 60  0000 C CNN
F 3 "" H 9900 4900 60  0000 C CNN
	1    9900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4450 9900 4450
Wire Wire Line
	9900 4450 9900 4400
$Comp
L VCC #PWR?
U 1 1 539227E2
P 9900 4400
F 0 "#PWR?" H 9900 4500 30  0001 C CNN
F 1 "VCC" H 9900 4500 30  0000 C CNN
F 2 "" H 9900 4400 60  0000 C CNN
F 3 "" H 9900 4400 60  0000 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
NoConn ~ 9750 5200
Wire Wire Line
	8000 5800 7300 5800
Wire Wire Line
	8000 5900 7300 5900
Wire Wire Line
	8000 6000 7300 6000
Text Label 9850 5700 0    60   ~ 0
Sense_Current
Text Label 7450 4350 0    60   ~ 0
Step
Wire Wire Line
	7450 4350 8000 4350
Wire Wire Line
	8000 4900 7600 4900
Wire Wire Line
	8000 5000 7600 5000
Wire Wire Line
	8000 5100 7600 5100
Text Label 7600 4900 0    60   ~ 0
MS1
Text Label 7600 5000 0    60   ~ 0
MS2
Text Label 7600 5100 0    60   ~ 0
MS3
Wire Wire Line
	7050 5200 8000 5200
Wire Wire Line
	8000 4550 7450 4550
Wire Wire Line
	8000 4650 7450 4650
Text Label 7450 4550 0    60   ~ 0
SDA
Text Label 7450 4650 0    60   ~ 0
SCL
$Sheet
S 10150 1350 700  850 
U 53923164
F0 "CAN_Bus" 50
F1 "CAN_To_SPI.sch" 50
F2 "CAN_SCK" I L 10150 1450 60 
F3 "CAN_CS" I L 10150 1600 60 
F4 "CAN_SI" I L 10150 1750 60 
F5 "CAN_SO" I L 10150 1900 60 
F6 "CAN_INT" I L 10150 2050 60 
$EndSheet
Wire Wire Line
	10150 1450 9650 1450
Wire Wire Line
	10150 1600 9650 1600
Wire Wire Line
	10150 1750 9650 1750
Wire Wire Line
	10150 1900 9650 1900
Wire Wire Line
	10150 2050 9650 2050
Text Label 9650 2050 0    60   ~ 0
CAN_INT
Text Label 9650 1900 0    60   ~ 0
MISO
Text Label 9650 1750 0    60   ~ 0
MOSI
Text Label 9650 1600 0    60   ~ 0
CS
Text Label 9650 1450 0    60   ~ 0
SCK
Text Label 7300 5800 0    60   ~ 0
MOSI
Text Label 7300 5900 0    60   ~ 0
MISO
Text Label 7300 6000 0    60   ~ 0
SCK
Wire Wire Line
	8000 5500 7600 5500
Text Label 7600 5500 0    60   ~ 0
CS
NoConn ~ 9750 4200
Wire Wire Line
	7600 5300 8000 5300
Text Label 7600 5300 0    60   ~ 0
Dir
NoConn ~ 9750 5800
NoConn ~ 9750 5900
NoConn ~ 9750 6000
$Comp
L CONN_4 P?
U 1 1 5392528D
P 2700 7150
F 0 "P?" V 2650 7150 50  0000 C CNN
F 1 "CONN_4" V 2750 7150 50  0000 C CNN
F 2 "" H 2700 7150 60  0000 C CNN
F 3 "" H 2700 7150 60  0000 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7000 2000 7000
Wire Wire Line
	2350 7100 2000 7100
Wire Wire Line
	2350 7300 2300 7300
Wire Wire Line
	2300 7300 2300 7350
Wire Wire Line
	2350 7200 2300 7200
$Comp
L GND #PWR?
U 1 1 5392551E
P 2300 7350
F 0 "#PWR?" H 2300 7350 30  0001 C CNN
F 1 "GND" H 2300 7280 30  0001 C CNN
F 2 "" H 2300 7350 60  0000 C CNN
F 3 "" H 2300 7350 60  0000 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 53925532
P 2300 7200
F 0 "#PWR?" H 2300 7300 30  0001 C CNN
F 1 "VCC" H 2300 7300 30  0000 C CNN
F 2 "" H 2300 7200 60  0000 C CNN
F 3 "" H 2300 7200 60  0000 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
Text Label 2050 7000 0    60   ~ 0
SCL
Text Label 2050 7100 0    60   ~ 0
SDA
$Comp
L R R?
U 1 1 53925717
P 7200 3100
F 0 "R?" V 7280 3100 40  0000 C CNN
F 1 "560" V 7207 3101 40  0000 C CNN
F 2 "" V 7130 3100 30  0000 C CNN
F 3 "" H 7200 3100 30  0000 C CNN
	1    7200 3100
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5392571D
P 7800 3100
F 0 "D?" H 7800 3200 50  0000 C CNN
F 1 "LED" H 7800 3000 50  0000 C CNN
F 2 "" H 7800 3100 60  0000 C CNN
F 3 "" H 7800 3100 60  0000 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3100 6700 3100
Wire Wire Line
	7450 3100 7600 3100
Wire Wire Line
	8000 3100 8250 3100
$Comp
L GND #PWR?
U 1 1 53922BBD
P 8250 2800
F 0 "#PWR?" H 8250 2800 30  0001 C CNN
F 1 "GND" H 8250 2730 30  0001 C CNN
F 2 "" H 8250 2800 60  0000 C CNN
F 3 "" H 8250 2800 60  0000 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2750 8250 2800
Wire Wire Line
	8000 2750 8250 2750
Wire Wire Line
	7450 2750 7600 2750
Text Label 6700 2750 0    60   ~ 0
MS3
Wire Wire Line
	6950 2750 6700 2750
$Comp
L LED D?
U 1 1 53922BB2
P 7800 2750
F 0 "D?" H 7800 2850 50  0000 C CNN
F 1 "LED" H 7800 2650 50  0000 C CNN
F 2 "" H 7800 2750 60  0000 C CNN
F 3 "" H 7800 2750 60  0000 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53922BAC
P 7200 2750
F 0 "R?" V 7280 2750 40  0000 C CNN
F 1 "560" V 7207 2751 40  0000 C CNN
F 2 "" V 7130 2750 30  0000 C CNN
F 3 "" H 7200 2750 30  0000 C CNN
	1    7200 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53922BA6
P 8250 2450
F 0 "#PWR?" H 8250 2450 30  0001 C CNN
F 1 "GND" H 8250 2380 30  0001 C CNN
F 2 "" H 8250 2450 60  0000 C CNN
F 3 "" H 8250 2450 60  0000 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2400 8250 2450
Wire Wire Line
	8000 2400 8250 2400
Wire Wire Line
	7450 2400 7600 2400
Text Label 6700 2400 0    60   ~ 0
MS2
Wire Wire Line
	6950 2400 6700 2400
$Comp
L LED D?
U 1 1 53922B9B
P 7800 2400
F 0 "D?" H 7800 2500 50  0000 C CNN
F 1 "LED" H 7800 2300 50  0000 C CNN
F 2 "" H 7800 2400 60  0000 C CNN
F 3 "" H 7800 2400 60  0000 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53922B95
P 7200 2400
F 0 "R?" V 7280 2400 40  0000 C CNN
F 1 "560" V 7207 2401 40  0000 C CNN
F 2 "" V 7130 2400 30  0000 C CNN
F 3 "" H 7200 2400 30  0000 C CNN
	1    7200 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53922B6C
P 8250 2100
F 0 "#PWR?" H 8250 2100 30  0001 C CNN
F 1 "GND" H 8250 2030 30  0001 C CNN
F 2 "" H 8250 2100 60  0000 C CNN
F 3 "" H 8250 2100 60  0000 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2050 8250 2100
Wire Wire Line
	8000 2050 8250 2050
Wire Wire Line
	7450 2050 7600 2050
Text Label 6700 2050 0    60   ~ 0
MS1
Wire Wire Line
	6950 2050 6700 2050
$Comp
L LED D?
U 1 1 53922A40
P 7800 2050
F 0 "D?" H 7800 2150 50  0000 C CNN
F 1 "LED" H 7800 1950 50  0000 C CNN
F 2 "" H 7800 2050 60  0000 C CNN
F 3 "" H 7800 2050 60  0000 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53922A20
P 7200 2050
F 0 "R?" V 7280 2050 40  0000 C CNN
F 1 "560" V 7207 2051 40  0000 C CNN
F 2 "" V 7130 2050 30  0000 C CNN
F 3 "" H 7200 2050 30  0000 C CNN
	1    7200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5400 7600 5400
Text Label 7600 5400 0    60   ~ 0
Fault
Text Label 8100 3100 0    60   ~ 0
Fault
$Comp
L VCC #PWR?
U 1 1 53925B01
P 6700 3100
F 0 "#PWR?" H 6700 3200 30  0001 C CNN
F 1 "VCC" H 6700 3200 30  0000 C CNN
F 2 "" H 6700 3100 60  0000 C CNN
F 3 "" H 6700 3100 60  0000 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
