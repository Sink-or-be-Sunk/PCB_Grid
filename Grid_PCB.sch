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
P 5900 4400
F 0 "#PWR01" H 5900 4250 50  0001 C CNN
F 1 "VDD" H 5915 4573 50  0000 C CNN
F 2 "" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Text Label 4800 4850 0    50   ~ 0
BTN0
Wire Wire Line
	4800 4850 5200 4850
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
Text Label 4800 4750 0    50   ~ 0
BTN1
Wire Wire Line
	4800 4750 5200 4750
Text Label 4800 4650 0    50   ~ 0
BTN2
Wire Wire Line
	4800 4650 5200 4650
Text Label 4800 4550 0    50   ~ 0
BTN3
Wire Wire Line
	4800 4550 5200 4550
Text Label 6200 4650 2    50   ~ 0
BTN4
Wire Wire Line
	6200 4650 5800 4650
Text Label 6200 4750 2    50   ~ 0
BTN5
Wire Wire Line
	6200 4750 5800 4750
Text Label 6200 4850 2    50   ~ 0
BTN6
Wire Wire Line
	6200 4850 5800 4850
Text Label 6200 4950 2    50   ~ 0
BTN7
Wire Wire Line
	6200 4950 5800 4950
$Comp
L power:GND #PWR02
U 1 1 6148489C
P 5100 5350
F 0 "#PWR02" H 5100 5100 50  0001 C CNN
F 1 "GND" H 5105 5177 50  0000 C CNN
F 2 "" H 5100 5350 50  0001 C CNN
F 3 "" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4400
Wire Wire Line
	5200 5250 5100 5250
Wire Wire Line
	5100 5250 5100 5350
Text Label 6200 5050 2    50   ~ 0
ESPselA
Wire Wire Line
	6200 5050 5800 5050
Wire Wire Line
	6200 5150 5800 5150
Text Label 6200 5250 2    50   ~ 0
ESPselC
Wire Wire Line
	6200 5250 5800 5250
Text Label 6200 5150 2    50   ~ 0
ESPselB
Text Notes 5200 6050 0    50   ~ 0
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
NoConn ~ 5200 5050
Text Label 4800 4950 0    50   ~ 0
MUX_OUT
Wire Wire Line
	4800 4950 5200 4950
Text Label 2450 4700 2    50   ~ 0
MUX_OUT
Text Label 2450 4600 2    50   ~ 0
ESPselA
Text Label 2450 4400 2    50   ~ 0
ESPselC
Text Label 2450 4500 2    50   ~ 0
ESPselB
Wire Wire Line
	1750 4600 2450 4600
Wire Wire Line
	2450 4500 1750 4500
Wire Wire Line
	1750 4400 2450 4400
Text Label 2450 4800 2    50   ~ 0
LED_In
Wire Wire Line
	1750 4800 2450 4800
Wire Wire Line
	8750 4950 9450 4950
Text Label 9450 4950 2    50   ~ 0
LED_In
Wire Wire Line
	8750 5050 9450 5050
Text Label 9450 5050 2    50   ~ 0
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
L Mechanical:MountingHole H1
U 1 1 61A94890
P 2750 7000
F 0 "H1" H 2850 7046 50  0000 L CNN
F 1 "MountingHole" H 2850 6955 50  0000 L CNN
F 2 "grid:MountingHole_3.2mm_M3" H 2750 7000 50  0001 C CNN
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
F 2 "grid:MountingHole_3.2mm_M3" H 2750 7250 50  0001 C CNN
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
F 2 "grid:MountingHole_3.2mm_M3" H 3550 7000 50  0001 C CNN
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
F 2 "grid:MountingHole_3.2mm_M3" H 3550 7250 50  0001 C CNN
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
L Device:C C9
U 1 1 61664AB9
P 4050 4850
F 0 "C9" H 4165 4896 50  0000 L CNN
F 1 "0.1uF" H 4165 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 4700 50  0001 C CNN
F 3 "~" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61664EA9
P 4050 5000
F 0 "#PWR014" H 4050 4750 50  0001 C CNN
F 1 "GND" H 4055 4827 50  0000 C CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 61665150
P 4050 4700
F 0 "#PWR06" H 4050 4550 50  0001 C CNN
F 1 "VDD" H 4065 4873 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L grid:SN74HC151N U1
U 1 1 61544325
P 5500 4900
F 0 "U1" H 5500 5475 50  0000 C CNN
F 1 "SN74HC151N" H 5500 5384 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm" H 5550 4900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc151.pdf?ts=1632846774937&ref_url=https%253A%252F%252Fwww.google.com%252F" H 5550 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5150 5100 5150
Wire Wire Line
	5100 5150 5100 5250
Connection ~ 5100 5250
$Comp
L JST_Conn:640456-2 J10
U 1 1 616EEEF6
P 8650 5050
F 0 "J10" H 8643 5364 50  0000 C CNN
F 1 "LED_Conn" H 8643 5273 50  0000 C CNN
F 2 "JST_Conn:TE_640456-2" H 8450 4950 50  0001 L BNN
F 3 "" H 8650 5050 50  0001 L BNN
	1    8650 5050
	-1   0    0    -1  
$EndComp
$Comp
L JST_Conn:640456-5 J9
U 1 1 616F4C63
P 1650 4600
F 0 "J9" H 1643 5014 50  0000 C CNN
F 1 "ESP_Conn" H 1643 4923 50  0000 C CNN
F 2 "JST_Conn:TE_640456-5" H 1400 4300 50  0001 L BNN
F 3 "" H 1650 4600 50  0001 L BNN
	1    1650 4600
	-1   0    0    -1  
$EndComp
$Comp
L JST_Conn:640456-2 J11
U 1 1 616F6072
P 1850 5600
F 0 "J11" H 1979 5713 50  0000 L CNN
F 1 "Power_Conn" H 1979 5622 50  0000 L CNN
F 2 "JST_Conn:TE_640456-2" H 1650 5500 50  0001 L BNN
F 3 "" H 1850 5600 50  0001 L BNN
	1    1850 5600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
