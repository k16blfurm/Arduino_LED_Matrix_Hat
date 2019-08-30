EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Analog_DAC:MCP4911 U?
U 1 1 5D58C1A8
P 2200 3050
F 0 "U?" H 2944 3096 50  0000 L CNN
F 1 "MCP4911" H 2944 3005 50  0000 L CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22248a.pdf" H 3200 2950 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
Text GLabel 1100 1000 0    50   Input ~ 0
Vcc
Wire Wire Line
	1100 1000 1500 1000
Wire Wire Line
	2200 2650 2200 2200
Wire Wire Line
	2200 3450 2200 3800
Wire Wire Line
	1400 3800 2200 3800
Text GLabel 1400 3800 0    50   Input ~ 0
Reset
Wire Wire Line
	2200 2200 1450 2200
Text GLabel 1450 2200 0    50   Input ~ 0
Vcc
Wire Wire Line
	1500 1200 1100 1200
Text GLabel 1100 1200 0    50   Input ~ 0
DAC_Latch
Wire Wire Line
	1800 2950 1200 2950
Text GLabel 1200 2950 0    50   Input ~ 0
DAC_Latch
Wire Wire Line
	1100 1450 1500 1450
Text GLabel 1100 1450 0    50   Input ~ 0
Clock
Wire Wire Line
	1800 3150 1200 3150
Text GLabel 1200 3150 0    50   Input ~ 0
Clock
Wire Wire Line
	1800 3250 1200 3250
Text GLabel 1200 3250 0    50   Input ~ 0
Serial_Data
Wire Wire Line
	1800 3050 1200 3050
Wire Wire Line
	2200 2200 2400 2200
Wire Wire Line
	2400 2200 2400 2650
Connection ~ 2200 2200
Wire Wire Line
	2900 3050 4000 3050
Text GLabel 4000 3050 2    50   Input ~ 0
Out
Wire Wire Line
	1500 1600 1100 1600
Text GLabel 1100 1600 0    50   Input ~ 0
Serial_Data
Wire Wire Line
	1500 1750 1100 1750
Text GLabel 1100 1750 0    50   Input ~ 0
Reset
$Comp
L Amplifier_Audio:LM380N U?
U 1 1 5D590E5B
P 2400 4700
F 0 "U?" H 2744 4746 50  0000 L CNN
F 1 "LM380N" H 2744 4655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2400 4700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm380.pdf" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4400 2400 4150
$Comp
L power:GND #PWR?
U 1 1 5D594230
P 2550 4150
F 0 "#PWR?" H 2550 3900 50  0001 C CNN
F 1 "GND" H 2555 3977 50  0000 C CNN
F 2 "" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4150 2550 4150
$Comp
L power:GND #PWR?
U 1 1 5D594F9F
P 2400 5100
F 0 "#PWR?" H 2400 4850 50  0001 C CNN
F 1 "GND" H 2405 4927 50  0000 C CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4600 1750 4600
Connection ~ 1750 4600
Wire Wire Line
	1750 4600 1650 4600
Wire Wire Line
	1750 4600 1750 4850
$Comp
L Device:R_US R?
U 1 1 5D5963AC
P 1500 4600
F 0 "R?" V 1295 4600 50  0000 C CNN
F 1 "R_US" V 1386 4600 50  0000 C CNN
F 2 "" V 1540 4590 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4600 1200 4600
Text GLabel 1200 4600 0    50   Input ~ 0
Out
$Comp
L pspice:CAP C?
U 1 1 5D5990A2
P 1750 5100
F 0 "C?" H 1928 5146 50  0000 L CNN
F 1 "CAP" H 1928 5055 50  0000 L CNN
F 2 "" H 1750 5100 50  0001 C CNN
F 3 "~" H 1750 5100 50  0001 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5350 1750 5550
$Comp
L power:GND #PWR?
U 1 1 5D59A5BE
P 1750 5550
F 0 "#PWR?" H 1750 5300 50  0001 C CNN
F 1 "GND" H 1755 5377 50  0000 C CNN
F 2 "" H 1750 5550 50  0001 C CNN
F 3 "" H 1750 5550 50  0001 C CNN
	1    1750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4800 2100 4800
Wire Wire Line
	2000 4800 2000 5250
Wire Wire Line
	2000 5250 2700 5250
Wire Wire Line
	2700 5250 2700 4700
Wire Wire Line
	2700 4700 3300 4700
Connection ~ 2700 4700
Text GLabel 3300 4700 2    50   Input ~ 0
Analog
Wire Wire Line
	2300 4150 2300 4400
Text GLabel 2300 4150 1    50   Input ~ 0
Vcc
Wire Wire Line
	2300 5100 2400 5100
Wire Wire Line
	2300 5000 2300 5100
Wire Wire Line
	2400 5000 2400 5100
Connection ~ 2400 5100
$EndSCHEMATC
