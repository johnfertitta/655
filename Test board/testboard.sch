EESchema Schematic File Version 2
LIBS:aker
LIBS:atmega32u4
LIBS:conn
LIBS:device
LIBS:dtsjw
LIBS:mx1a-simple
LIBS:oupiin_usb
LIBS:power
LIBS:diode
LIBS:testboard-rescue
LIBS:testboard-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "1 jul 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3700 4800 3    60   ~ 0
COL1
$Comp
L SWITCH_PUSH SW0:1
U 1 1 4EB1DDAB
P 4100 4250
F 0 "SW0:1" H 4250 4360 50  0000 C CNN
F 1 "CTRL" H 4100 4170 50  0000 C CNN
F 2 "mx1a:MX1A" H 4100 4250 60  0001 C CNN
F 3 "" H 4100 4250 60  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D0:1
U 1 1 4EB1DDAA
P 4100 4600
F 0 "D0:1" H 4100 4700 40  0000 C CNN
F 1 "D" H 4100 4500 40  0000 C CNN
F 2 "diode:DIODE" H 4100 4600 60  0001 C CNN
F 3 "" H 4100 4600 60  0001 C CNN
	1    4100 4600
	-1   0    0    1   
$EndComp
Text Label 2050 4050 2    60   ~ 0
ROW0
Text Label 2050 3200 2    60   ~ 0
ROW1
$Comp
L DIODE D1:1
U 1 1 4D9C9F27
P 4100 3750
F 0 "D1:1" H 4100 3850 40  0000 C CNN
F 1 "D" H 4100 3650 40  0000 C CNN
F 2 "diode:DIODE" H 4100 3750 60  0001 C CNN
F 3 "" H 4100 3750 60  0001 C CNN
	1    4100 3750
	-1   0    0    1   
$EndComp
$Comp
L SWITCH_PUSH SW1:1
U 1 1 4D92DF99
P 4100 3400
F 0 "SW1:1" H 4250 3510 50  0000 C CNN
F 1 "SHIFT" H 4100 3320 50  0000 C CNN
F 2 "mx1a:MX1A" H 4100 3400 60  0001 C CNN
F 3 "" H 4100 3400 60  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1:0
U 1 1 57BBE45D
P 3300 3750
F 0 "D1:0" H 3300 3850 40  0000 C CNN
F 1 "D" H 3300 3650 40  0000 C CNN
F 2 "diode:DIODE" H 3300 3750 60  0001 C CNN
F 3 "" H 3300 3750 60  0001 C CNN
	1    3300 3750
	-1   0    0    1   
$EndComp
$Comp
L SWITCH_PUSH SW1:0
U 1 1 57BBE463
P 3300 3400
F 0 "SW1:0" H 3450 3510 50  0000 C CNN
F 1 "F1" H 3300 3320 50  0000 C CNN
F 2 "mx1a:MX1A" H 3300 3400 60  0001 C CNN
F 3 "" H 3300 3400 60  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSH SW0:0
U 1 1 57BBE790
P 3300 4250
F 0 "SW0:0" H 3450 4360 50  0000 C CNN
F 1 "F0" H 3300 4170 50  0000 C CNN
F 2 "mx1a:MX1A" H 3300 4250 60  0001 C CNN
F 3 "" H 3300 4250 60  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D0:0
U 1 1 57BBE796
P 3300 4600
F 0 "D0:0" H 3300 4700 40  0000 C CNN
F 1 "D" H 3300 4500 40  0000 C CNN
F 2 "diode:DIODE" H 3300 4600 60  0001 C CNN
F 3 "" H 3300 4600 60  0001 C CNN
	1    3300 4600
	-1   0    0    1   
$EndComp
Text Label 2900 4800 3    60   ~ 0
COL0
$Comp
L ATMEGA32U4 IC1
U 1 1 57BB0F85
P 5400 8550
F 0 "IC1" H 4600 10380 50  0000 L BNN
F 1 "ATMEGA32U4" H 5650 6650 50  0000 L BNN
F 2 "tqfp:TQFP44" H 5900 6575 50  0001 C CNN
F 3 "" H 5400 8550 60  0000 C CNN
	1    5400 8550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57BB3DE4
P 5250 10950
F 0 "#PWR01" H 5250 10950 30  0001 C CNN
F 1 "GND" H 5250 10880 30  0001 C CNN
F 2 "" H 5250 10950 60  0000 C CNN
F 3 "" H 5250 10950 60  0000 C CNN
	1    5250 10950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57BB3F2A
P 5350 10950
F 0 "#PWR02" H 5350 10950 30  0001 C CNN
F 1 "GND" H 5350 10880 30  0001 C CNN
F 2 "" H 5350 10950 60  0000 C CNN
F 3 "" H 5350 10950 60  0000 C CNN
	1    5350 10950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57BB4070
P 5450 10950
F 0 "#PWR03" H 5450 10950 30  0001 C CNN
F 1 "GND" H 5450 10880 30  0001 C CNN
F 2 "" H 5450 10950 60  0000 C CNN
F 3 "" H 5450 10950 60  0000 C CNN
	1    5450 10950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57BB41B6
P 5550 10950
F 0 "#PWR04" H 5550 10950 30  0001 C CNN
F 1 "GND" H 5550 10880 30  0001 C CNN
F 2 "" H 5550 10950 60  0000 C CNN
F 3 "" H 5550 10950 60  0000 C CNN
	1    5550 10950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57BB4550
P 4250 10950
F 0 "#PWR05" H 4250 10950 30  0001 C CNN
F 1 "GND" H 4250 10880 30  0001 C CNN
F 2 "" H 4250 10950 60  0000 C CNN
F 3 "" H 4250 10950 60  0000 C CNN
	1    4250 10950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57BB48EC
P 4050 10650
F 0 "C3" H 4075 10750 50  0000 L CNN
F 1 "1u" H 4075 10550 50  0000 L CNN
F 2 "0805:0805C" H 4088 10500 50  0001 C CNN
F 3 "" H 4050 10650 50  0000 C CNN
	1    4050 10650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57BB5482
P 4050 10950
F 0 "#PWR06" H 4050 10950 30  0001 C CNN
F 1 "GND" H 4050 10880 30  0001 C CNN
F 2 "" H 4050 10950 60  0000 C CNN
F 3 "" H 4050 10950 60  0000 C CNN
	1    4050 10950
	1    0    0    -1  
$EndComp
NoConn ~ 4400 8750
$Comp
L USBMINI_B05 J1
U 1 1 57BB5C50
P 2200 9500
F 0 "J1" H 2125 9800 60  0000 C CNN
F 1 "USBMINI_B05" H 2150 9150 60  0001 C CNN
F 2 "usb:67503" H 2200 9500 60  0001 C CNN
F 3 "" H 2200 9500 60  0000 C CNN
	1    2200 9500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57BB7A0D
P 3250 9400
F 0 "R1" V 3150 9300 50  0000 C CNN
F 1 "22" V 3250 9400 50  0000 C CNN
F 2 "res:resistor" V 3180 9400 50  0001 C CNN
F 3 "" H 3250 9400 50  0000 C CNN
	1    3250 9400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57BB812E
P 3250 9500
F 0 "R2" V 3350 9400 50  0000 C CNN
F 1 "22" V 3250 9500 50  0000 C CNN
F 2 "res:resistor" V 3180 9500 50  0001 C CNN
F 3 "" H 3250 9500 50  0000 C CNN
	1    3250 9500
	0    1    1    0   
$EndComp
NoConn ~ 2400 9600
$Comp
L GND #PWR07
U 1 1 57BB9443
P 2700 10050
F 0 "#PWR07" H 2700 10050 30  0001 C CNN
F 1 "GND" H 2700 9980 30  0001 C CNN
F 2 "" H 2700 10050 60  0000 C CNN
F 3 "" H 2700 10050 60  0000 C CNN
	1    2700 10050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57BBA091
P 3950 7950
F 0 "C2" H 3975 8050 50  0000 L CNN
F 1 "22p" H 3975 7850 50  0000 L CNN
F 2 "0805:0805C" H 3988 7800 50  0001 C CNN
F 3 "" H 3950 7950 50  0000 C CNN
	1    3950 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57BBA454
P 3950 8250
F 0 "#PWR08" H 3950 8250 30  0001 C CNN
F 1 "GND" H 3950 8180 30  0001 C CNN
F 2 "" H 3950 8250 60  0000 C CNN
F 3 "" H 3950 8250 60  0000 C CNN
	1    3950 8250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57BBA811
P 2800 7950
F 0 "C1" H 2825 8050 50  0000 L CNN
F 1 "22p" H 2825 7850 50  0000 L CNN
F 2 "0805:0805C" H 2838 7800 50  0001 C CNN
F 3 "" H 2800 7950 50  0000 C CNN
	1    2800 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57BBAE6A
P 2800 8250
F 0 "#PWR09" H 2800 8250 30  0001 C CNN
F 1 "GND" H 2800 8180 30  0001 C CNN
F 2 "" H 2800 8250 60  0000 C CNN
F 3 "" H 2800 8250 60  0000 C CNN
	1    2800 8250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57BBCEBA
P 10900 6900
F 0 "C8" H 10925 7000 50  0000 L CNN
F 1 "1u" H 10925 6800 50  0000 L CNN
F 2 "0805:0805C" H 10938 6750 50  0001 C CNN
F 3 "" H 10900 6900 50  0000 C CNN
	1    10900 6900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57BBD014
P 11250 6900
F 0 "C4" H 11275 7000 50  0000 L CNN
F 1 "100n" H 11275 6800 50  0000 L CNN
F 2 "0805:0805C" H 11288 6750 50  0001 C CNN
F 3 "" H 11250 6900 50  0000 C CNN
	1    11250 6900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57BBD17C
P 11600 6900
F 0 "C5" H 11625 7000 50  0000 L CNN
F 1 "100n" H 11625 6800 50  0000 L CNN
F 2 "0805:0805C" H 11638 6750 50  0001 C CNN
F 3 "" H 11600 6900 50  0000 C CNN
	1    11600 6900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57BBD2D7
P 11950 6900
F 0 "C6" H 11975 7000 50  0000 L CNN
F 1 "100n" H 11975 6800 50  0000 L CNN
F 2 "0805:0805C" H 11988 6750 50  0001 C CNN
F 3 "" H 11950 6900 50  0000 C CNN
	1    11950 6900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57BBD43F
P 12300 6900
F 0 "C7" H 12325 7000 50  0000 L CNN
F 1 "100n" H 12325 6800 50  0000 L CNN
F 2 "0805:0805C" H 12338 6750 50  0001 C CNN
F 3 "" H 12300 6900 50  0000 C CNN
	1    12300 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57BC08A7
P 10900 7500
F 0 "#PWR010" H 10900 7500 30  0001 C CNN
F 1 "GND" H 10900 7430 30  0001 C CNN
F 2 "" H 10900 7500 60  0000 C CNN
F 3 "" H 10900 7500 60  0000 C CNN
	1    10900 7500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57BC1774
P 4150 6150
F 0 "R4" V 4230 6150 50  0000 C CNN
F 1 "10k" V 4150 6150 50  0000 C CNN
F 2 "res:resistor" V 4080 6150 50  0001 C CNN
F 3 "" H 4150 6150 50  0000 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
$Comp
L DTSM-6 S0
U 1 1 57BC2097
P 2100 6850
F 0 "S0" V 1815 6750 50  0000 L BNN
F 1 "DTSM-6" V 1915 6975 50  0000 L BNN
F 2 "dtsm:KSEM31GLFS" H 2100 7000 50  0001 C CNN
F 3 "" H 2100 6850 60  0000 C CNN
	1    2100 6850
	0    1    1    0   
$EndComp
NoConn ~ 2300 6950
NoConn ~ 1900 6950
$Comp
L GND #PWR011
U 1 1 57BC32DB
P 1650 7150
F 0 "#PWR011" H 1650 7150 30  0001 C CNN
F 1 "GND" H 1650 7080 30  0001 C CNN
F 2 "" H 1650 7150 60  0000 C CNN
F 3 "" H 1650 7150 60  0000 C CNN
	1    1650 7150
	1    0    0    -1  
$EndComp
Entry Wire Line
	8900 7450 9000 7350
Entry Wire Line
	8900 7550 9000 7450
Entry Wire Line
	8900 7950 9000 7850
$Comp
L VCC #PWR012
U 1 1 57BB3C1E
P 5200 6550
F 0 "#PWR012" H 5200 6650 30  0001 C CNN
F 1 "VCC" H 5200 6650 30  0000 C CNN
F 2 "" H 5200 6550 60  0000 C CNN
F 3 "" H 5200 6550 60  0000 C CNN
	1    5200 6550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 57BB3D7E
P 5300 6550
F 0 "#PWR013" H 5300 6650 30  0001 C CNN
F 1 "VCC" H 5300 6650 30  0000 C CNN
F 2 "" H 5300 6550 60  0000 C CNN
F 3 "" H 5300 6550 60  0000 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 57BB3EDE
P 5500 6550
F 0 "#PWR014" H 5500 6650 30  0001 C CNN
F 1 "VCC" H 5500 6650 30  0000 C CNN
F 2 "" H 5500 6550 60  0000 C CNN
F 3 "" H 5500 6550 60  0000 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 57BB403E
P 5600 6550
F 0 "#PWR015" H 5600 6650 30  0001 C CNN
F 1 "VCC" H 5600 6650 30  0000 C CNN
F 2 "" H 5600 6550 60  0000 C CNN
F 3 "" H 5600 6550 60  0000 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 57BB42EA
P 4150 5750
F 0 "#PWR016" H 4150 5850 30  0001 C CNN
F 1 "VCC" H 4150 5850 30  0000 C CNN
F 2 "" H 4150 5750 60  0000 C CNN
F 3 "" H 4150 5750 60  0000 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 57BB4A20
P 2700 9000
F 0 "#PWR017" H 2700 9100 30  0001 C CNN
F 1 "VCC" H 2700 9100 30  0000 C CNN
F 2 "" H 2700 9000 60  0000 C CNN
F 3 "" H 2700 9000 60  0000 C CNN
	1    2700 9000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 57BB4EBE
P 4250 9050
F 0 "#PWR018" H 4250 9150 30  0001 C CNN
F 1 "VCC" H 4250 9150 30  0000 C CNN
F 2 "" H 4250 9050 60  0000 C CNN
F 3 "" H 4250 9050 60  0000 C CNN
	1    4250 9050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 57BB5D16
P 10900 6100
F 0 "#PWR019" H 10900 6200 30  0001 C CNN
F 1 "VCC" H 10900 6200 30  0000 C CNN
F 2 "" H 10900 6100 60  0000 C CNN
F 3 "" H 10900 6100 60  0000 C CNN
	1    10900 6100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57BB6C25
P 6900 10650
F 0 "R3" V 6980 10650 50  0000 C CNN
F 1 "10k" V 6900 10650 50  0000 C CNN
F 2 "res:resistor" V 6830 10650 50  0001 C CNN
F 3 "" H 6900 10650 50  0000 C CNN
	1    6900 10650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 57BB80C9
P 6900 10950
F 0 "#PWR020" H 6900 10950 30  0001 C CNN
F 1 "GND" H 6900 10880 30  0001 C CNN
F 2 "" H 6900 10950 60  0000 C CNN
F 3 "" H 6900 10950 60  0000 C CNN
	1    6900 10950
	1    0    0    -1  
$EndComp
NoConn ~ 6400 9700
NoConn ~ 6400 9800
Entry Wire Line
	8350 8900 8450 9000
Entry Wire Line
	8350 9000 8450 9100
Entry Wire Line
	8350 10000 8450 10100
NoConn ~ 6400 9500
NoConn ~ 6400 9600
Text Label 8100 8900 0    60   ~ 0
row1
Text Label 8100 9000 0    60   ~ 0
row0
Entry Wire Line
	7250 7500 7350 7600
Entry Wire Line
	7250 7600 7350 7700
Entry Wire Line
	7250 7700 7350 7800
Text Label 7000 7500 0    60   ~ 0
MISO
Text Label 7000 7600 0    60   ~ 0
MOSI
Text Label 7000 7700 0    60   ~ 0
SCK
Text Label 8100 7800 0    60   ~ 0
col0
Entry Wire Line
	4550 5800 4650 5700
Entry Wire Line
	4550 5900 4650 5800
Text Label 4700 5700 0    60   ~ 0
MISO
Text Label 4700 5800 0    60   ~ 0
SCK
Text Label 4700 5900 0    60   ~ 0
RES
$Comp
L VCC #PWR021
U 1 1 57BD9552
P 6550 5550
F 0 "#PWR021" H 6550 5650 30  0001 C CNN
F 1 "VCC" H 6550 5650 30  0000 C CNN
F 2 "" H 6550 5550 60  0000 C CNN
F 3 "" H 6550 5550 60  0000 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
Entry Wire Line
	7250 5800 7350 5900
Text Label 7000 5800 0    60   ~ 0
MOSI
$Comp
L GND #PWR022
U 1 1 57BDACCD
P 6550 6150
F 0 "#PWR022" H 6550 6150 30  0001 C CNN
F 1 "GND" H 6550 6080 30  0001 C CNN
F 2 "" H 6550 6150 60  0000 C CNN
F 3 "" H 6550 6150 60  0000 C CNN
	1    6550 6150
	1    0    0    -1  
$EndComp
Text Label 9150 7350 0    60   ~ 0
row0
Text Label 9150 7450 0    60   ~ 0
row1
Text Label 9150 7850 0    60   ~ 0
col0
Text Label 9150 7950 0    60   ~ 0
col1
Wire Wire Line
	3700 4600 3900 4600
Connection ~ 3700 4600
Wire Wire Line
	3700 3750 3900 3750
Connection ~ 3700 3750
Wire Wire Line
	4400 4250 4400 4600
Wire Wire Line
	4400 4600 4300 4600
Wire Wire Line
	4400 3400 4400 3750
Wire Wire Line
	4400 3750 4300 3750
Wire Wire Line
	3800 3200 3800 3400
Connection ~ 3800 3200
Wire Wire Line
	3800 4050 3800 4250
Connection ~ 3800 4050
Wire Wire Line
	2900 3750 3100 3750
Wire Wire Line
	3600 3400 3600 3750
Wire Wire Line
	3600 3750 3500 3750
Wire Wire Line
	2900 4600 3100 4600
Wire Wire Line
	3600 4250 3600 4600
Wire Wire Line
	3600 4600 3500 4600
Wire Wire Line
	3000 4250 3000 4050
Connection ~ 2900 3750
Wire Wire Line
	3000 3400 3000 3200
Connection ~ 3000 3200
Connection ~ 3000 4050
Connection ~ 2900 4600
Wire Wire Line
	5250 10550 5250 10950
Wire Wire Line
	5350 10550 5350 10950
Wire Wire Line
	5450 10550 5450 10950
Wire Wire Line
	5550 10550 5550 10950
Wire Wire Line
	4400 10000 4250 10000
Wire Wire Line
	4250 10000 4250 10950
Wire Wire Line
	4400 9800 4050 9800
Wire Wire Line
	4050 9800 4050 10450
Wire Wire Line
	4050 10850 4050 10950
Wire Wire Line
	4250 9700 4400 9700
Wire Wire Line
	4250 9050 4250 9700
Wire Wire Line
	4400 9200 4250 9200
Connection ~ 4250 9200
Wire Wire Line
	2400 9300 2700 9300
Wire Wire Line
	2700 9300 2700 9000
Wire Wire Line
	2400 9400 3000 9400
Wire Wire Line
	2400 9500 3000 9500
Wire Wire Line
	4400 9400 3500 9400
Wire Wire Line
	4400 9500 3500 9500
Wire Wire Line
	2400 9700 2700 9700
Wire Wire Line
	2700 9700 2700 10050
Wire Wire Line
	3700 7650 4400 7650
Wire Wire Line
	3950 7650 3950 7750
Wire Wire Line
	3950 8150 3950 8250
Wire Wire Line
	4400 7250 2800 7250
Wire Wire Line
	2800 7250 2800 7750
Wire Wire Line
	2800 8150 2800 8250
Wire Wire Line
	10900 6100 10900 6700
Connection ~ 10900 6450
Wire Wire Line
	10900 6450 12300 6450
Wire Wire Line
	11250 6450 11250 6700
Wire Wire Line
	11600 6450 11600 6700
Connection ~ 11250 6450
Wire Wire Line
	11950 6450 11950 6700
Connection ~ 11600 6450
Wire Wire Line
	12300 6450 12300 6700
Connection ~ 11950 6450
Wire Wire Line
	12300 7300 12300 7100
Wire Wire Line
	10900 7300 12300 7300
Wire Wire Line
	10900 7100 10900 7500
Wire Wire Line
	11250 7100 11250 7300
Connection ~ 11250 7300
Wire Wire Line
	11600 7100 11600 7300
Connection ~ 11600 7300
Wire Wire Line
	11950 7100 11950 7300
Connection ~ 11950 7300
Connection ~ 10900 7300
Wire Wire Line
	2300 6850 4400 6850
Wire Wire Line
	4150 6400 4150 6850
Wire Wire Line
	4150 5900 4150 5750
Connection ~ 4150 6850
Wire Wire Line
	1900 6850 1650 6850
Wire Wire Line
	1650 6850 1650 7150
Wire Bus Line
	8900 7250 8900 10150
Wire Bus Line
	8900 10150 8450 10150
Wire Bus Line
	8450 10150 8450 7000
Wire Wire Line
	9000 7350 9150 7350
Wire Wire Line
	9000 7450 9150 7450
Wire Wire Line
	9000 7850 9150 7850
Wire Wire Line
	9000 7950 9150 7950
Wire Wire Line
	6400 9200 6900 9200
Wire Wire Line
	6900 9200 6900 10400
Wire Wire Line
	6900 10950 6900 10900
Wire Wire Line
	6400 8900 8350 8900
Wire Wire Line
	6400 9000 8350 9000
Wire Wire Line
	6400 10000 8350 10000
Wire Wire Line
	6400 7500 7250 7500
Wire Wire Line
	6400 7600 7250 7600
Wire Wire Line
	6400 7700 7250 7700
Wire Wire Line
	6400 7800 7250 7800
Wire Wire Line
	7250 7800 7250 7900
Wire Wire Line
	7250 7900 7450 7900
Wire Wire Line
	7450 7900 7450 7800
Wire Wire Line
	7450 7800 8350 7800
Wire Bus Line
	7350 5350 7350 7800
Wire Bus Line
	7350 5350 4550 5350
Wire Bus Line
	4550 5350 4550 6200
Wire Wire Line
	4700 6550 4700 5900
Connection ~ 4150 6550
Wire Wire Line
	5300 5700 4650 5700
Wire Wire Line
	5300 5800 4650 5800
Wire Wire Line
	4700 6550 4150 6550
Wire Wire Line
	4700 5900 5300 5900
Wire Wire Line
	6100 5700 6550 5700
Wire Wire Line
	6550 5700 6550 5550
Wire Wire Line
	6100 5800 7250 5800
Wire Wire Line
	6100 5900 6550 5900
Wire Wire Line
	6550 5900 6550 6150
$Comp
L CONN_1 P1
U 1 1 57BC2FA0
P 5450 5700
F 0 "P1" H 5530 5700 40  0000 L CNN
F 1 "CONN_1" H 5450 5755 30  0001 C CNN
F 2 "pin:pad" H 5450 5700 60  0001 C CNN
F 3 "" H 5450 5700 60  0000 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 57BC3108
P 5450 5800
F 0 "P3" H 5530 5800 40  0000 L CNN
F 1 "CONN_1" H 5450 5855 30  0001 C CNN
F 2 "pin:pad" H 5450 5800 60  0001 C CNN
F 3 "" H 5450 5800 60  0000 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 57BC326A
P 5450 5900
F 0 "P5" H 5530 5900 40  0000 L CNN
F 1 "CONN_1" H 5450 5955 30  0001 C CNN
F 2 "pin:pad" H 5450 5900 60  0001 C CNN
F 3 "" H 5450 5900 60  0000 C CNN
	1    5450 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 57BC33CF
P 5950 5700
F 0 "P2" H 6030 5700 40  0000 L CNN
F 1 "CONN_1" H 5950 5755 30  0001 C CNN
F 2 "pin:pad" H 5950 5700 60  0001 C CNN
F 3 "" H 5950 5700 60  0000 C CNN
	1    5950 5700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 57BC3543
P 5950 5800
F 0 "P4" H 6030 5800 40  0000 L CNN
F 1 "CONN_1" H 5950 5855 30  0001 C CNN
F 2 "pin:pad" H 5950 5800 60  0001 C CNN
F 3 "" H 5950 5800 60  0000 C CNN
	1    5950 5800
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 57BC36AB
P 5950 5900
F 0 "P6" H 6030 5900 40  0000 L CNN
F 1 "CONN_1" H 5950 5955 30  0001 C CNN
F 2 "pin:pad" H 5950 5900 60  0001 C CNN
F 3 "" H 5950 5900 60  0000 C CNN
	1    5950 5900
	-1   0    0    1   
$EndComp
Connection ~ 3950 7650
Wire Wire Line
	3100 7650 2800 7650
Connection ~ 2800 7650
$Comp
L CRYSTAL X1
U 1 1 57BB7956
P 3400 7650
F 0 "X1" H 3400 7800 60  0000 C CNN
F 1 "CRYSTAL" H 3400 7500 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3400 7650 60  0001 C CNN
F 3 "http://www.tme.eu/en/Document/6c671fc2d1c29550257ca2d207d0534f/HC49US_Series.pdf" H 3400 7650 60  0001 C CNN
F 4 "http://www.tme.eu/en/details/hc49us-ff3f16.0000/tht-quartz-crystals/ilsi/hc49us-ff3f18-160000/" H 3400 7650 60  0001 C CNN "Source"
	1    3400 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3200 3800 3200
Wire Wire Line
	2050 4050 3800 4050
Wire Wire Line
	3700 3750 3700 4800
Wire Wire Line
	2900 3750 2900 4800
Entry Wire Line
	8900 8050 9000 7950
Text Label 8100 10000 0    60   ~ 0
col1
NoConn ~ 6400 7100
NoConn ~ 6400 7200
NoConn ~ 6400 7300
NoConn ~ 6400 7400
NoConn ~ 6400 8000
NoConn ~ 6400 8100
NoConn ~ 6400 8300
NoConn ~ 6400 8400
NoConn ~ 6400 8500
NoConn ~ 6400 8600
NoConn ~ 6400 8700
NoConn ~ 6400 8800
NoConn ~ 6400 9300
NoConn ~ 6400 9900
$EndSCHEMATC