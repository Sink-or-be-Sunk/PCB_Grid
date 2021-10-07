EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
L power:VDD #PWR01
U 1 1 61484263
P 3650 4150
F 0 "#PWR01" H 3650 4000 50  0001 C CNN
F 1 "VDD" H 3665 4323 50  0000 C CNN
F 2 "" H 3650 4150 50  0001 C CNN
F 3 "" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
Text Label 2550 4600 0    50   ~ 0
BTN0
Wire Wire Line
	2550 4600 2950 4600
$Sheet
S 1800 1550 800  350 
U 6149038E
F0 "InputNode0" 50
F1 "InputNode.sch" 50
F2 "BTN" I R 2600 1800 50 
F3 "DIN" I L 1800 1650 50 
F4 "DOUT" I R 2600 1650 50 
$EndSheet
Wire Wire Line
	1800 1650 1150 1650
Text Label 1150 1650 0    50   ~ 0
LED_In
$Sheet
S 3100 1550 800  350 
U 614A08BA
F0 "InputNode1" 50
F1 "InputNode.sch" 50
F2 "BTN" I R 3900 1800 50 
F3 "DIN" I L 3100 1650 50 
F4 "DOUT" I R 3900 1650 50 
$EndSheet
Wire Wire Line
	2600 1800 2900 1800
Text Label 2900 1800 2    50   ~ 0
BTN0
Wire Wire Line
	2600 1650 3100 1650
$Comp
L grid:SN74HC151N U1
U 1 1 61544325
P 3250 4650
F 0 "U1" H 3250 5225 50  0000 C CNN
F 1 "SN74HC151N" H 3250 5134 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm" H 3300 4650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc151.pdf?ts=1632846774937&ref_url=https%253A%252F%252Fwww.google.com%252F" H 3300 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
Text Label 2550 4500 0    50   ~ 0
BTN1
Wire Wire Line
	2550 4500 2950 4500
Text Label 2550 4400 0    50   ~ 0
BTN2
Wire Wire Line
	2550 4400 2950 4400
Text Label 2550 4300 0    50   ~ 0
BTN3
Wire Wire Line
	2550 4300 2950 4300
Text Label 3950 4400 2    50   ~ 0
BTN4
Wire Wire Line
	3950 4400 3550 4400
Text Label 3950 4500 2    50   ~ 0
BTN5
Wire Wire Line
	3950 4500 3550 4500
Text Label 3950 4600 2    50   ~ 0
BTN6
Wire Wire Line
	3950 4600 3550 4600
Text Label 3950 4700 2    50   ~ 0
BTN7
Wire Wire Line
	3950 4700 3550 4700
$Comp
L power:GND #PWR02
U 1 1 6148489C
P 2850 5100
F 0 "#PWR02" H 2850 4850 50  0001 C CNN
F 1 "GND" H 2855 4927 50  0000 C CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4300 3650 4300
Wire Wire Line
	3650 4300 3650 4150
Wire Wire Line
	2950 5000 2850 5000
Wire Wire Line
	2850 5000 2850 5100
Text Label 3950 4800 2    50   ~ 0
ESPselA
Wire Wire Line
	3950 4800 3550 4800
Wire Wire Line
	3950 4900 3550 4900
Text Label 3950 5000 2    50   ~ 0
ESPselC
Wire Wire Line
	3950 5000 3550 5000
Text Label 3950 4900 2    50   ~ 0
ESPselB
Text Notes 750  4750 0    50   ~ 0
Y = output\nW = inverted output\nG = inverted strobe
$Sheet
S 4400 1550 800  350 
U 61551931
F0 "InputNode2" 50
F1 "InputNode.sch" 50
F2 "BTN" I R 5200 1800 50 
F3 "DIN" I L 4400 1650 50 
F4 "DOUT" I R 5200 1650 50 
$EndSheet
Wire Wire Line
	3900 1650 4400 1650
Wire Wire Line
	3900 1800 4200 1800
Text Label 4200 1800 2    50   ~ 0
BTN1
$Sheet
S 5700 1550 800  350 
U 6155214B
F0 "InputNode3" 50
F1 "InputNode.sch" 50
F2 "BTN" I R 6500 1800 50 
F3 "DIN" I L 5700 1650 50 
F4 "DOUT" I R 6500 1650 50 
$EndSheet
Wire Wire Line
	5200 1650 5700 1650
$Sheet
S 1800 2450 800  350 
U 61552612
F0 "InputNode4" 50
F1 "InputNode.sch" 50
F2 "BTN" I R 2600 2700 50 
F3 "DIN" I L 1800 2550 50 
F4 "DOUT" I R 2600 2550 50 
$EndSheet
$Sheet
S 3100 2450 800  350 
U 61552B2D
F0 "InputNode5" 50
F1 "InputNode.sch" 50
F2 "BTN" I R 3900 2700 50 
F3 "DIN" I L 3100 2550 50 
F4 "DOUT" I R 3900 2550 50 
$EndSheet
Wire Wire Line
	2600 2550 3100 2550
$Sheet
S 4400 2450 800  350 
U 61554F92
F0 "InputNode6" 50
F1 "InputNode.sch" 50
F2 "BTN" I R 5200 2700 50 
F3 "DIN" I L 4400 2550 50 
F4 "DOUT" I R 5200 2550 50 
$EndSheet
Wire Wire Line
	3900 2550 4400 2550
$Sheet
S 5700 2450 800  350 
U 61554F98
F0 "InputNode7" 50
F1 "InputNode.sch" 50
F2 "BTN" I R 6500 2700 50 
F3 "DIN" I L 5700 2550 50 
F4 "DOUT" I R 6500 2550 50 
$EndSheet
Wire Wire Line
	5200 2550 5700 2550
Wire Wire Line
	5200 1800 5500 1800
Text Label 5500 1800 2    50   ~ 0
BTN2
Wire Wire Line
	6500 1800 6800 1800
Text Label 6800 1800 2    50   ~ 0
BTN3
Wire Wire Line
	6500 1650 7000 1650
Text Label 7000 1650 2    50   ~ 0
LED_Link
Wire Wire Line
	1800 2550 1150 2550
Text Label 1150 2550 0    50   ~ 0
LED_Link
Wire Wire Line
	2600 2700 2900 2700
Text Label 2900 2700 2    50   ~ 0
BTN4
Wire Wire Line
	3900 2700 4200 2700
Text Label 4200 2700 2    50   ~ 0
BTN5
Wire Wire Line
	5200 2700 5500 2700
Text Label 5500 2700 2    50   ~ 0
BTN6
Wire Wire Line
	6500 2700 6800 2700
Text Label 6800 2700 2    50   ~ 0
BTN7
Text Notes 3450 1300 0    50   ~ 0
PCB for one row of BOTH the attack or position grid
Wire Wire Line
	6850 4800 7550 4800
Text Notes 3000 6500 0    50   ~ 0
TODO: \n- change routing from around mounting holes
NoConn ~ 2950 4800
Text Label 2550 4700 0    50   ~ 0
MUX_OUT
Wire Wire Line
	2550 4700 2950 4700
Text Label 7550 4800 2    50   ~ 0
MUX_OUT
Text Notes 6550 5550 0    50   ~ 0
Note the order of these can be changed for ease of routing\njust needs to match up with esp connector (or not, we could just change\norientations/ordering in the cables)
Text Label 7550 4700 2    50   ~ 0
ESPselA
Text Label 7550 4500 2    50   ~ 0
ESPselC
Text Label 7550 4600 2    50   ~ 0
ESPselB
Wire Wire Line
	6850 4500 7550 4500
Wire Wire Line
	7550 4600 6850 4600
Wire Wire Line
	6850 4700 7550 4700
Text Label 7550 4900 2    50   ~ 0
LED_In
Wire Wire Line
	6850 4900 7550 4900
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 615862D5
P 8850 4750
F 0 "J10" H 8958 4931 50  0000 C CNN
F 1 "LED_Conn" H 8958 4840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8850 4750 50  0001 C CNN
F 3 "~" H 8850 4750 50  0001 C CNN
	1    8850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4750 9750 4750
Text Label 9750 4750 2    50   ~ 0
LED_In
Wire Wire Line
	9050 4850 9750 4850
Text Label 9750 4850 2    50   ~ 0
LED_Out
Wire Wire Line
	6500 2550 7000 2550
Text Label 7000 2550 2    50   ~ 0
LED_Out
Wire Wire Line
	6850 4400 7050 4400
$Comp
L power:VDD #PWR0101
U 1 1 6158EF55
P 7050 4400
F 0 "#PWR0101" H 7050 4250 50  0001 C CNN
F 1 "VDD" H 7065 4573 50  0000 C CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61590B7B
P 7050 5000
F 0 "#PWR0102" H 7050 4750 50  0001 C CNN
F 1 "GND" H 7055 4827 50  0000 C CNN
F 2 "" H 7050 5000 50  0001 C CNN
F 3 "" H 7050 5000 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5000 7050 5000
$Comp
L grid:ESP_Conn J9
U 1 1 6159E326
P 6650 4700
F 0 "J9" H 6758 5181 50  0000 C CNN
F 1 "ESP_Conn" H 6758 5090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Horizontal" H 6650 4700 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61A94890
P 9000 1000
F 0 "H1" H 9100 1046 50  0000 L CNN
F 1 "MountingHole" H 9100 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 1000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/essentra-components/50M030050F012/11639328~" H 9000 1000 50  0001 C CNN
	1    9000 1000
	1    0    0    -1  
$EndComp
Text Notes 8650 1700 0    50   ~ 0
Using 7/16" standoff \n(11.13mm tall, 6.35mm diam)\n** Can be changed later **
$Comp
L Connector:TestPoint TP1
U 1 1 615B44CF
P 2700 4900
F 0 "TP1" V 2500 5000 50  0000 C CNN
F 1 "TestPoint" V 2600 5000 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 2900 4900 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
	1    2700 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4900 2950 4900
$Comp
L Mechanical:MountingHole H2
U 1 1 615D2E17
P 9000 1250
F 0 "H2" H 9100 1296 50  0000 L CNN
F 1 "MountingHole" H 9100 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 1250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/essentra-components/50M030050F012/11639328~" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 615EB804
P 9800 1000
F 0 "H3" H 9900 1046 50  0000 L CNN
F 1 "MountingHole" H 9900 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9800 1000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/essentra-components/50M030050F012/11639328~" H 9800 1000 50  0001 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 615EB80A
P 9800 1250
F 0 "H4" H 9900 1296 50  0000 L CNN
F 1 "MountingHole" H 9900 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9800 1250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/essentra-components/50M030050F012/11639328~" H 9800 1250 50  0001 C CNN
	1    9800 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
