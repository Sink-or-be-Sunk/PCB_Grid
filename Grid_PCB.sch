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
P 5650 4350
F 0 "#PWR01" H 5650 4200 50  0001 C CNN
F 1 "VDD" H 5665 4523 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
Text Label 4550 4800 0    50   ~ 0
BTN0
Wire Wire Line
	4550 4800 4950 4800
$Sheet
S 3350 1400 800  350 
U 6149038E
F0 "InputNode0" 50
F1 "InputNode.sch" 50
F2 "BTN" I R 4150 1650 50 
F3 "DIN" I L 3350 1500 50 
F4 "DOUT" I R 4150 1500 50 
$EndSheet
Wire Wire Line
	3350 1500 2700 1500
Text Label 2700 1500 0    50   ~ 0
LED_In
$Sheet
S 4650 1400 800  350 
U 614A08BA
F0 "InputNode1" 50
F1 "InputNode.sch" 50
F2 "BTN" I R 5450 1650 50 
F3 "DIN" I L 4650 1500 50 
F4 "DOUT" I R 5450 1500 50 
$EndSheet
Wire Wire Line
	4150 1650 4450 1650
Text Label 4450 1650 2    50   ~ 0
BTN0
Wire Wire Line
	4150 1500 4650 1500
$Comp
L grid:SN74HC151N U1
U 1 1 61544325
P 5250 4850
F 0 "U1" H 5250 5425 50  0000 C CNN
F 1 "SN74HC151N" H 5250 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm" H 5300 4850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc151.pdf?ts=1632846774937&ref_url=https%253A%252F%252Fwww.google.com%252F" H 5300 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
Text Label 4550 4700 0    50   ~ 0
BTN1
Wire Wire Line
	4550 4700 4950 4700
Text Label 4550 4600 0    50   ~ 0
BTN2
Wire Wire Line
	4550 4600 4950 4600
Text Label 4550 4500 0    50   ~ 0
BTN3
Wire Wire Line
	4550 4500 4950 4500
Text Label 5950 4600 2    50   ~ 0
BTN4
Wire Wire Line
	5950 4600 5550 4600
Text Label 5950 4700 2    50   ~ 0
BTN5
Wire Wire Line
	5950 4700 5550 4700
Text Label 5950 4800 2    50   ~ 0
BTN6
Wire Wire Line
	5950 4800 5550 4800
Text Label 5950 4900 2    50   ~ 0
BTN7
Wire Wire Line
	5950 4900 5550 4900
$Comp
L power:GND #PWR02
U 1 1 6148489C
P 4850 5300
F 0 "#PWR02" H 4850 5050 50  0001 C CNN
F 1 "GND" H 4855 5127 50  0000 C CNN
F 2 "" H 4850 5300 50  0001 C CNN
F 3 "" H 4850 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4500 5650 4500
Wire Wire Line
	5650 4500 5650 4350
Wire Wire Line
	4950 5200 4850 5200
Wire Wire Line
	4850 5200 4850 5300
Text Label 5950 5000 2    50   ~ 0
ESPselA
Wire Wire Line
	5950 5000 5550 5000
Wire Wire Line
	5950 5100 5550 5100
Text Label 5950 5200 2    50   ~ 0
ESPselC
Wire Wire Line
	5950 5200 5550 5200
Text Label 5950 5100 2    50   ~ 0
ESPselB
Text Notes 4950 6000 0    50   ~ 0
Y = output\nW = inverted output\nG = inverted strobe
$Sheet
S 5950 1400 800  350 
U 61551931
F0 "InputNode2" 50
F1 "InputNode.sch" 50
F2 "BTN" I R 6750 1650 50 
F3 "DIN" I L 5950 1500 50 
F4 "DOUT" I R 6750 1500 50 
$EndSheet
Wire Wire Line
	5450 1500 5950 1500
Wire Wire Line
	5450 1650 5750 1650
Text Label 5750 1650 2    50   ~ 0
BTN1
$Sheet
S 7250 1400 800  350 
U 6155214B
F0 "InputNode3" 50
F1 "InputNode.sch" 50
F2 "BTN" I R 8050 1650 50 
F3 "DIN" I L 7250 1500 50 
F4 "DOUT" I R 8050 1500 50 
$EndSheet
Wire Wire Line
	6750 1500 7250 1500
$Sheet
S 3350 2350 800  350 
U 61552612
F0 "InputNode4" 50
F1 "InputNode.sch" 50
F2 "BTN" I R 4150 2600 50 
F3 "DIN" I L 3350 2450 50 
F4 "DOUT" I R 4150 2450 50 
$EndSheet
$Sheet
S 4650 2350 800  350 
U 61552B2D
F0 "InputNode5" 50
F1 "InputNode.sch" 50
F2 "BTN" I R 5450 2600 50 
F3 "DIN" I L 4650 2450 50 
F4 "DOUT" I R 5450 2450 50 
$EndSheet
Wire Wire Line
	4150 2450 4650 2450
$Sheet
S 5950 2350 800  350 
U 61554F92
F0 "InputNode6" 50
F1 "InputNode.sch" 50
F2 "BTN" I R 6750 2600 50 
F3 "DIN" I L 5950 2450 50 
F4 "DOUT" I R 6750 2450 50 
$EndSheet
Wire Wire Line
	5450 2450 5950 2450
$Sheet
S 7250 2350 800  350 
U 61554F98
F0 "InputNode7" 50
F1 "InputNode.sch" 50
F2 "BTN" I R 8050 2600 50 
F3 "DIN" I L 7250 2450 50 
F4 "DOUT" I R 8050 2450 50 
$EndSheet
Wire Wire Line
	6750 2450 7250 2450
Wire Wire Line
	6750 1650 7050 1650
Text Label 7050 1650 2    50   ~ 0
BTN2
Wire Wire Line
	8050 1650 8350 1650
Text Label 8350 1650 2    50   ~ 0
BTN3
Wire Wire Line
	8050 1500 8550 1500
Text Label 8550 1500 2    50   ~ 0
LED_Link
Wire Wire Line
	3350 2450 2700 2450
Text Label 2700 2450 0    50   ~ 0
LED_Link
Wire Wire Line
	4150 2600 4450 2600
Text Label 4450 2600 2    50   ~ 0
BTN4
Wire Wire Line
	5450 2600 5750 2600
Text Label 5750 2600 2    50   ~ 0
BTN5
Wire Wire Line
	6750 2600 7050 2600
Text Label 7050 2600 2    50   ~ 0
BTN6
Wire Wire Line
	8050 2600 8350 2600
Text Label 8350 2600 2    50   ~ 0
BTN7
Wire Wire Line
	1750 4700 2450 4700
NoConn ~ 4950 5000
Text Label 4550 4900 0    50   ~ 0
MUX_OUT
Wire Wire Line
	4550 4900 4950 4900
Text Label 2450 4700 2    50   ~ 0
MUX_OUT
Text Label 2450 4400 2    50   ~ 0
ESPselA
Text Label 2450 4600 2    50   ~ 0
ESPselC
Text Label 2450 4500 2    50   ~ 0
ESPselB
Wire Wire Line
	1750 4400 2450 4400
Wire Wire Line
	2450 4500 1750 4500
Wire Wire Line
	1750 4600 2450 4600
Text Label 2450 4800 2    50   ~ 0
LED_In
Wire Wire Line
	1750 4800 2450 4800
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 615862D5
P 8450 4950
F 0 "J10" H 8558 5131 50  0000 C CNN
F 1 "LED_Conn" H 8558 5040 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 8450 4950 50  0001 C CNN
F 3 "~" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4950 9350 4950
Text Label 9350 4950 2    50   ~ 0
LED_In
Wire Wire Line
	8650 5050 9350 5050
Text Label 9350 5050 2    50   ~ 0
LED_Out
Wire Wire Line
	8050 2450 8550 2450
Text Label 8550 2450 2    50   ~ 0
LED_Out
Wire Wire Line
	1950 5500 2150 5500
$Comp
L power:VDD #PWR0101
U 1 1 6158EF55
P 2150 5500
F 0 "#PWR0101" H 2150 5350 50  0001 C CNN
F 1 "VDD" H 2165 5673 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61590B7B
P 2150 5600
F 0 "#PWR0102" H 2150 5350 50  0001 C CNN
F 1 "GND" H 2155 5427 50  0000 C CNN
F 2 "" H 2150 5600 50  0001 C CNN
F 3 "" H 2150 5600 50  0001 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5600 2150 5600
$Comp
L Connector:Conn_01x05_Female J9
U 1 1 6159E326
P 1550 4600
F 0 "J9" H 1658 5081 50  0000 C CNN
F 1 "ESP_Conn" H 1658 4990 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 1550 4600 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
	1    1550 4600
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61A94890
P 2750 7000
F 0 "H1" H 2850 7046 50  0000 L CNN
F 1 "MountingHole" H 2850 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2750 7000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/essentra-components/50M030050F012/11639328~" H 2750 7000 50  0001 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 615D2E17
P 2750 7250
F 0 "H2" H 2850 7296 50  0000 L CNN
F 1 "MountingHole" H 2850 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2750 7250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/essentra-components/50M030050F012/11639328~" H 2750 7250 50  0001 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 615EB804
P 3550 7000
F 0 "H3" H 3650 7046 50  0000 L CNN
F 1 "MountingHole" H 3650 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3550 7000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/essentra-components/50M030050F012/11639328~" H 3550 7000 50  0001 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 615EB80A
P 3550 7250
F 0 "H4" H 3650 7296 50  0000 L CNN
F 1 "MountingHole" H 3650 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3550 7250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/essentra-components/50M030050F012/11639328~" H 3550 7250 50  0001 C CNN
	1    3550 7250
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  500  500  3500
Wire Notes Line
	500  3500 11200 3500
Wire Notes Line
	11200 3500 11200 500 
Wire Notes Line
	11200 500  500  500 
Wire Notes Line
	11200 3650 6950 3650
Wire Notes Line
	6950 3650 6950 6450
Wire Notes Line
	6950 6450 11200 6450
Wire Notes Line
	11200 6450 11200 3650
Wire Notes Line
	6850 3650 6850 6450
Wire Notes Line
	6850 6450 3700 6450
Wire Notes Line
	3700 6450 3700 3650
Wire Notes Line
	3700 3650 6850 3650
Wire Notes Line
	3600 3650 3600 6450
Wire Notes Line
	3600 6450 500  6450
Wire Notes Line
	500  6450 500  3650
Wire Notes Line
	500  3650 3600 3650
Wire Notes Line
	6950 7750 6950 6550
Text Notes 850  800  0    79   ~ 0
Input/LED Nodes
Text Notes 650  3900 0    79   ~ 0
ESP Connector
Text Notes 3850 3900 0    79   ~ 0
Input Multiplexer
Text Notes 7150 3900 0    79   ~ 0
LED Daisy Chain Connector
Text Notes 650  6750 0    79   ~ 0
Mounting Holes
Wire Notes Line
	500  7750 6950 7750
Wire Notes Line
	6950 6550 500  6550
Wire Notes Line
	500  6550 500  7750
$Comp
L grid:ESP_Conn J11
U 1 1 6286F02E
P 1750 5800
F 0 "J11" H 1858 6281 50  0000 C CNN
F 1 "ESP_Conn" H 1858 6190 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1750 5800 50  0001 C CNN
F 3 "~" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
NoConn ~ 4950 5100
$EndSCHEMATC
