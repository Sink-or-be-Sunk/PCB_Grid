EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "ROW PCB Design"
Date ""
Rev ""
Comp "Sink or be Sunk"
Comment1 "Mitch Arndt, Garrett Brillhart, Joe Mislansky, Molly Arito"
Comment2 ""
Comment3 ""
Comment4 "Initial design of ship detection PCB (one per row of ship grid)"
$EndDescr
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 6151F6BC
P 1900 5450
F 0 "J1" H 1950 5667 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1950 5576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 1900 5450 50  0001 C CNN
F 3 "~" H 1900 5450 50  0001 C CNN
	1    1900 5450
	-1   0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 61527D24
P 3450 5550
F 0 "D1" V 3404 5206 50  0000 R CNN
F 1 "WS2812B" V 3495 5206 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3500 5250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3550 5175 50  0001 L TNN
	1    3450 5550
	0    -1   1    0   
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 61529E94
P 9650 5550
F 0 "D3" V 9604 5206 50  0000 R CNN
F 1 "WS2812B" V 9695 5206 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9700 5250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9750 5175 50  0001 L TNN
	1    9650 5550
	0    -1   1    0   
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 6152A7F6
P 12650 5550
F 0 "D4" V 12604 5206 50  0000 R CNN
F 1 "WS2812B" V 12695 5206 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 12700 5250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12750 5175 50  0001 L TNN
	1    12650 5550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6152D80F
P 1150 6350
F 0 "#PWR0101" H 1150 6100 50  0001 C CNN
F 1 "GND" V 1155 6222 50  0000 R CNN
F 2 "" H 1150 6350 50  0001 C CNN
F 3 "" H 1150 6350 50  0001 C CNN
	1    1150 6350
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 6152E09C
P 1150 5050
F 0 "#PWR0102" H 1150 4900 50  0001 C CNN
F 1 "VDD" V 1168 5177 50  0000 L CNN
F 2 "" H 1150 5050 50  0001 C CNN
F 3 "" H 1150 5050 50  0001 C CNN
	1    1150 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6152FA6F
P 1600 6000
F 0 "R1" H 1670 6046 50  0000 L CNN
F 1 "R" H 1670 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 6000 50  0001 C CNN
F 3 "~" H 1600 6000 50  0001 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5450 1250 5450
Wire Wire Line
	1250 5450 1250 5050
Wire Wire Line
	1250 5050 1150 5050
$Comp
L LED:WS2812B D2
U 1 1 61529700
P 6450 5550
F 0 "D2" V 6404 5206 50  0000 R CNN
F 1 "WS2812B" V 6495 5206 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6500 5250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6550 5175 50  0001 L TNN
	1    6450 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61540834
P 3000 5950
F 0 "C1" H 3115 5996 50  0000 L CNN
F 1 "C" H 3115 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 5800 50  0001 C CNN
F 3 "~" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5550 3000 5550
Wire Wire Line
	3000 5050 1250 5050
Connection ~ 1250 5050
Wire Wire Line
	3000 5550 3000 5800
Wire Wire Line
	3000 6350 1600 6350
Connection ~ 3000 5550
Wire Wire Line
	3000 6100 3000 6350
Wire Wire Line
	3000 5050 3000 5550
Wire Wire Line
	3750 5550 3750 6350
Wire Wire Line
	3750 6350 3000 6350
Connection ~ 3000 6350
$Comp
L Device:C C2
U 1 1 6154631E
P 6000 5950
F 0 "C2" H 6115 5996 50  0000 L CNN
F 1 "C" H 6115 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 5800 50  0001 C CNN
F 3 "~" H 6000 5950 50  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5550 1600 5850
Wire Wire Line
	1600 6150 1600 6350
Connection ~ 1600 6350
Wire Wire Line
	1600 6350 1150 6350
Wire Wire Line
	2100 5450 2100 5550
Wire Wire Line
	1600 5450 1600 5550
Connection ~ 1600 5450
Connection ~ 1600 5550
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 61548B23
P 5250 5450
F 0 "J2" H 5300 5667 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 5300 5576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 5250 5450 50  0001 C CNN
F 3 "~" H 5250 5450 50  0001 C CNN
	1    5250 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61549C17
P 8150 5950
F 0 "R3" H 8220 5996 50  0000 L CNN
F 1 "R" H 8220 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8080 5950 50  0001 C CNN
F 3 "~" H 8150 5950 50  0001 C CNN
	1    8150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6350 3750 6350
Connection ~ 3750 6350
Wire Wire Line
	4950 6150 4950 6350
Wire Wire Line
	4950 5550 4950 5850
Wire Wire Line
	4950 5450 4950 5050
Wire Wire Line
	4950 5050 3000 5050
Connection ~ 3000 5050
Wire Wire Line
	6150 5550 6000 5550
Wire Wire Line
	6000 5550 6000 5800
Wire Wire Line
	6000 6100 6000 6350
Wire Wire Line
	6000 6350 4950 6350
Connection ~ 4950 6350
Wire Wire Line
	6000 5550 6000 5050
Wire Wire Line
	6000 5050 4950 5050
Connection ~ 6000 5550
Connection ~ 4950 5050
Wire Wire Line
	6450 5250 7100 5250
Wire Wire Line
	7100 5250 7100 6200
Wire Wire Line
	7100 6200 3450 6200
Wire Wire Line
	3450 5850 3450 6200
Wire Wire Line
	5450 5450 5450 5550
Wire Wire Line
	4950 5450 4950 5550
Connection ~ 4950 5450
Connection ~ 4950 5550
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 61552DD0
P 8450 5450
F 0 "J3" H 8500 5667 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8500 5576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 8450 5450 50  0001 C CNN
F 3 "~" H 8450 5450 50  0001 C CNN
	1    8450 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 5450 8150 5050
Wire Wire Line
	8150 5050 6000 5050
Connection ~ 6000 5050
Wire Wire Line
	8150 5550 8150 5450
Connection ~ 8150 5450
Wire Wire Line
	8150 5550 8150 5800
Connection ~ 8150 5550
Wire Wire Line
	8150 6100 8150 6350
Wire Wire Line
	8150 6350 6750 6350
Connection ~ 6000 6350
$Comp
L Device:R R2
U 1 1 61556E6E
P 4950 6000
F 0 "R2" H 5020 6046 50  0000 L CNN
F 1 "R" H 5020 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 6000 50  0001 C CNN
F 3 "~" H 4950 6000 50  0001 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 615572F8
P 9150 5950
F 0 "C3" H 9265 5996 50  0000 L CNN
F 1 "C" H 9265 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9188 5800 50  0001 C CNN
F 3 "~" H 9150 5950 50  0001 C CNN
	1    9150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5800 9150 5550
Wire Wire Line
	9150 5550 9350 5550
Wire Wire Line
	9150 6100 9150 6350
Wire Wire Line
	9150 6350 8150 6350
Connection ~ 8150 6350
Wire Wire Line
	6450 5850 6450 6100
Wire Wire Line
	9000 6100 9000 5250
Wire Wire Line
	9000 5250 9650 5250
Wire Wire Line
	6450 6100 8150 6100
Wire Wire Line
	6750 5550 6750 6350
Connection ~ 6750 6350
Wire Wire Line
	6750 6350 6000 6350
Wire Wire Line
	9950 5550 9950 6350
Wire Wire Line
	9950 6350 9150 6350
Connection ~ 9150 6350
Wire Wire Line
	9150 5550 9150 5050
Wire Wire Line
	9150 5050 8150 5050
Connection ~ 9150 5550
Connection ~ 8150 5050
Wire Wire Line
	8650 5450 8650 5550
$Comp
L Device:R R4
U 1 1 6155F6FA
P 10900 5950
F 0 "R4" H 10970 5996 50  0000 L CNN
F 1 "R" H 10970 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10830 5950 50  0001 C CNN
F 3 "~" H 10900 5950 50  0001 C CNN
	1    10900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5600 10900 5800
Wire Wire Line
	10900 5500 10900 5600
Connection ~ 10900 5600
Wire Wire Line
	10900 5500 10900 5050
Wire Wire Line
	10900 5050 9150 5050
Connection ~ 10900 5500
Connection ~ 9150 5050
Wire Wire Line
	11400 5500 11400 5600
Wire Wire Line
	10900 6350 9950 6350
Connection ~ 9950 6350
$Comp
L Device:C C4
U 1 1 615666F3
P 12150 6000
F 0 "C4" H 12265 6046 50  0000 L CNN
F 1 "C" H 12265 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12188 5850 50  0001 C CNN
F 3 "~" H 12150 6000 50  0001 C CNN
	1    12150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 5550 12150 5550
Wire Wire Line
	12150 5550 12150 5850
Wire Wire Line
	12150 6350 10900 6350
Connection ~ 10900 6350
Wire Wire Line
	12650 5250 11800 5250
Wire Wire Line
	11800 5250 11800 6250
Wire Wire Line
	9650 6250 9650 5850
Wire Wire Line
	12150 5550 12150 5050
Connection ~ 12150 5550
Connection ~ 10900 5050
Connection ~ 12150 6350
Connection ~ 12150 5050
Wire Wire Line
	12650 5850 12650 6200
Wire Wire Line
	12950 5550 12950 6350
Connection ~ 12950 6350
Connection ~ 8150 6100
Wire Wire Line
	8150 6100 9000 6100
Wire Wire Line
	12950 6350 12150 6350
Wire Wire Line
	12150 6150 12150 6350
Wire Wire Line
	12150 5050 10900 5050
Wire Wire Line
	14150 5500 14150 5600
Connection ~ 13650 5500
Wire Wire Line
	13650 5500 13650 5050
Wire Wire Line
	13650 5600 13650 5800
Connection ~ 13650 5600
Wire Wire Line
	13650 5500 13650 5600
Wire Wire Line
	13650 6100 13650 6350
$Comp
L Device:R R5
U 1 1 61572A4C
P 13650 5950
F 0 "R5" H 13720 5996 50  0000 L CNN
F 1 "R" H 13720 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13580 5950 50  0001 C CNN
F 3 "~" H 13650 5950 50  0001 C CNN
	1    13650 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 61572597
P 13950 5500
F 0 "J5" H 14000 5717 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 14000 5626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 13950 5500 50  0001 C CNN
F 3 "~" H 13950 5500 50  0001 C CNN
	1    13950 5500
	-1   0    0    -1  
$EndComp
Connection ~ 13650 5050
Wire Wire Line
	13650 5050 12150 5050
Connection ~ 13650 6350
Wire Wire Line
	13650 6350 12950 6350
Wire Wire Line
	14600 6100 14600 6350
$Comp
L Device:C C5
U 1 1 61578844
P 14600 5950
F 0 "C5" H 14715 5996 50  0000 L CNN
F 1 "C" H 14715 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14638 5800 50  0001 C CNN
F 3 "~" H 14600 5950 50  0001 C CNN
	1    14600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 5550 14600 5550
Wire Wire Line
	14600 5550 14600 5800
Wire Wire Line
	14600 5550 14600 5050
Connection ~ 14600 5550
$Comp
L LED:WS2812B D5
U 1 1 6152AC6A
P 15050 5550
F 0 "D5" V 15004 5206 50  0000 R CNN
F 1 "WS2812B" V 15095 5206 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 15100 5250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15150 5175 50  0001 L TNN
	1    15050 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	12650 6200 14400 6200
Wire Wire Line
	14400 6200 14400 5250
Wire Wire Line
	14400 5250 15050 5250
Wire Wire Line
	19400 5200 20000 5200
Wire Wire Line
	19400 6150 19400 5200
Wire Wire Line
	17650 6150 19400 6150
Wire Wire Line
	17650 5850 17650 6150
Connection ~ 18650 6350
Wire Wire Line
	19550 6100 19550 6350
Connection ~ 18650 5050
Connection ~ 19550 5500
Wire Wire Line
	19550 5500 19550 5050
Wire Wire Line
	19550 5500 19550 5800
Wire Wire Line
	19700 5500 19550 5500
Wire Wire Line
	19150 5500 19150 5600
Wire Wire Line
	17250 5050 18650 5050
Connection ~ 17250 5050
Connection ~ 18650 5500
Wire Wire Line
	16100 5050 17250 5050
Wire Wire Line
	18650 5500 18650 5050
Connection ~ 17950 6350
Wire Wire Line
	18650 6350 17950 6350
Wire Wire Line
	18650 6100 18650 6350
Wire Wire Line
	18650 5600 18650 5800
Connection ~ 18650 5600
Wire Wire Line
	18650 5500 18650 5600
$Comp
L Device:C C7
U 1 1 615B0A3E
P 19550 5950
F 0 "C7" H 19665 5996 50  0000 L CNN
F 1 "C" H 19665 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19588 5800 50  0001 C CNN
F 3 "~" H 19550 5950 50  0001 C CNN
	1    19550 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J7
U 1 1 615A5FF7
P 18950 5500
F 0 "J7" H 19000 5717 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 19000 5626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 18950 5500 50  0001 C CNN
F 3 "~" H 18950 5500 50  0001 C CNN
	1    18950 5500
	-1   0    0    -1  
$EndComp
Connection ~ 17250 6350
Wire Wire Line
	17950 6350 17250 6350
Wire Wire Line
	17950 5550 17950 6350
Connection ~ 17250 5550
Wire Wire Line
	17250 5550 17250 5050
Wire Wire Line
	17250 5550 17250 5800
Wire Wire Line
	17350 5550 17250 5550
Wire Wire Line
	17250 6350 16100 6350
Wire Wire Line
	17250 6100 17250 6350
$Comp
L Device:C C6
U 1 1 615915A1
P 17250 5950
F 0 "C6" H 17365 5996 50  0000 L CNN
F 1 "C" H 17365 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17288 5800 50  0001 C CNN
F 3 "~" H 17250 5950 50  0001 C CNN
	1    17250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	16600 5500 16600 5600
Connection ~ 16100 5500
Wire Wire Line
	16100 5500 16100 5050
Wire Wire Line
	16100 6100 16100 6350
Wire Wire Line
	16100 5600 16100 5800
Connection ~ 16100 5600
Wire Wire Line
	16100 5500 16100 5600
$Comp
L Device:R R6
U 1 1 615877AF
P 16100 5950
F 0 "R6" H 16170 5996 50  0000 L CNN
F 1 "R" H 16170 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 16030 5950 50  0001 C CNN
F 3 "~" H 16100 5950 50  0001 C CNN
	1    16100 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 6158710C
P 16400 5500
F 0 "J6" H 16450 5717 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 16450 5626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 16400 5500 50  0001 C CNN
F 3 "~" H 16400 5500 50  0001 C CNN
	1    16400 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J8
U 1 1 615720EB
P 21150 5500
F 0 "J8" H 21200 5717 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 21200 5626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 21150 5500 50  0001 C CNN
F 3 "~" H 21150 5500 50  0001 C CNN
	1    21150 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61571D0A
P 21600 6000
F 0 "C8" H 21715 6046 50  0000 L CNN
F 1 "C" H 21715 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 21638 5850 50  0001 C CNN
F 3 "~" H 21600 6000 50  0001 C CNN
	1    21600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6157199B
P 18650 5950
F 0 "R7" H 18720 5996 50  0000 L CNN
F 1 "R" H 18720 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18580 5950 50  0001 C CNN
F 3 "~" H 18650 5950 50  0001 C CNN
	1    18650 5950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 6152B315
P 20000 5500
F 0 "D7" V 19954 5156 50  0000 R CNN
F 1 "WS2812B" V 20045 5156 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 20050 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 20100 5125 50  0001 L TNN
	1    20000 5500
	0    -1   1    0   
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 6152AE8E
P 17650 5550
F 0 "D6" V 17604 5206 50  0000 R CNN
F 1 "WS2812B" V 17695 5206 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 17700 5250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 17750 5175 50  0001 L TNN
	1    17650 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	13650 5050 14600 5050
Wire Wire Line
	16100 5050 14600 5050
Connection ~ 16100 5050
Connection ~ 14600 5050
Wire Wire Line
	13650 6350 14600 6350
Wire Wire Line
	16100 6350 15350 6350
Connection ~ 16100 6350
Connection ~ 14600 6350
$Comp
L Device:R R8
U 1 1 61629FD2
P 20850 5950
F 0 "R8" H 20920 5996 50  0000 L CNN
F 1 "R" H 20920 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 20780 5950 50  0001 C CNN
F 3 "~" H 20850 5950 50  0001 C CNN
	1    20850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	20850 5500 20850 5600
Connection ~ 20850 5600
Wire Wire Line
	20850 5600 20850 5800
Wire Wire Line
	20850 6100 20850 6350
Wire Wire Line
	21350 5500 21350 5600
Wire Wire Line
	18650 6350 19550 6350
Wire Wire Line
	20850 6350 20300 6350
Connection ~ 19550 6350
Wire Wire Line
	20850 5500 20850 5050
Wire Wire Line
	18650 5050 19550 5050
Connection ~ 20850 5500
Connection ~ 19550 5050
Wire Wire Line
	19550 5050 20850 5050
Wire Wire Line
	21600 5550 21600 5850
Wire Wire Line
	21600 6150 21600 6350
Wire Wire Line
	21600 6350 20850 6350
Connection ~ 20850 6350
Wire Wire Line
	20000 5800 20000 6200
Wire Wire Line
	20000 6200 21450 6200
Wire Wire Line
	21450 6200 21450 5250
Wire Wire Line
	22400 6350 21600 6350
Connection ~ 21600 6350
Text GLabel 2100 6500 3    50   Input ~ 0
mux0
Text GLabel 5450 6500 3    50   Input ~ 0
mux1
Wire Wire Line
	2100 5550 2100 6500
Connection ~ 2100 5550
Wire Wire Line
	5450 5550 5450 6500
Connection ~ 5450 5550
Text GLabel 8650 6500 3    50   Input ~ 0
mux2
Wire Wire Line
	8650 5550 8650 6500
Connection ~ 8650 5550
Text GLabel 11400 6500 3    50   Input ~ 0
mux3
Wire Wire Line
	11800 6250 9650 6250
Wire Wire Line
	10900 6100 10900 6350
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 6155EEA0
P 11200 5500
F 0 "J4" H 11250 5717 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 11250 5626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 11200 5500 50  0001 C CNN
F 3 "~" H 11200 5500 50  0001 C CNN
	1    11200 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11400 5600 11400 6500
Connection ~ 11400 5600
Text GLabel 14150 6500 3    50   Input ~ 0
mux4
Wire Wire Line
	14150 5600 14150 6500
Connection ~ 14150 5600
Wire Wire Line
	15350 5550 15350 6350
Connection ~ 15350 6350
Wire Wire Line
	15350 6350 14600 6350
Wire Wire Line
	15050 5850 15050 6200
Wire Wire Line
	15050 6200 17050 6200
Wire Wire Line
	17050 6200 17050 5250
Wire Wire Line
	17050 5250 17650 5250
Text GLabel 16600 6500 3    50   Input ~ 0
mux5
Wire Wire Line
	16600 5600 16600 6500
Connection ~ 16600 5600
Text GLabel 19150 6500 3    50   Input ~ 0
mux6
Wire Wire Line
	19150 5600 19150 6500
Connection ~ 19150 5600
Wire Wire Line
	20300 5500 20300 6350
Connection ~ 20300 6350
Wire Wire Line
	20300 6350 19550 6350
Text GLabel 21350 6500 3    50   Input ~ 0
mux7
Wire Wire Line
	21350 5600 21350 6500
Connection ~ 21350 5600
Wire Wire Line
	21450 5250 22100 5250
Wire Wire Line
	22400 5550 22400 6350
Wire Wire Line
	21800 5550 21600 5550
$Comp
L LED:WS2812B D8
U 1 1 6152CDEC
P 22100 5550
F 0 "D8" V 22054 5206 50  0000 R CNN
F 1 "WS2812B" V 22145 5206 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 22150 5250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 22200 5175 50  0001 L TNN
	1    22100 5550
	0    -1   1    0   
$EndComp
Text GLabel 22350 7500 2    50   Input ~ 0
daisyChain
Wire Wire Line
	22100 5850 22100 7500
Wire Wire Line
	22100 7500 22350 7500
$Comp
L row:SN74HC151N U1
U 1 1 616E69F5
P 7050 7350
F 0 "U1" H 7050 7925 50  0000 C CNN
F 1 "SN74HC151N" H 7050 7834 50  0000 C CNN
F 2 "row:SN74HC151N-PDIP" H 7100 7350 50  0001 C CNN
F 3 "" H 7100 7350 50  0001 C CNN
	1    7050 7350
	1    0    0    -1  
$EndComp
Text GLabel 6450 7300 0    50   Input ~ 0
mux0
Text GLabel 6450 7200 0    50   Input ~ 0
mux1
Text GLabel 6450 7100 0    50   Input ~ 0
mux2
Text GLabel 6450 7000 0    50   Input ~ 0
mux3
Text GLabel 7700 7100 2    50   Input ~ 0
mux4
Text GLabel 7700 7200 2    50   Input ~ 0
mux5
Text GLabel 7700 7300 2    50   Input ~ 0
mux6
Text GLabel 7700 7400 2    50   Input ~ 0
mux7
Wire Wire Line
	6450 7000 6750 7000
Wire Wire Line
	6450 7100 6750 7100
Wire Wire Line
	6450 7200 6750 7200
Wire Wire Line
	6450 7300 6750 7300
Wire Wire Line
	7700 7100 7350 7100
Wire Wire Line
	7700 7200 7350 7200
Wire Wire Line
	7700 7300 7350 7300
Wire Wire Line
	7700 7400 7350 7400
$Comp
L power:VDD #PWR0103
U 1 1 617246CC
P 7700 7000
F 0 "#PWR0103" H 7700 6850 50  0001 C CNN
F 1 "VDD" V 7717 7128 50  0000 L CNN
F 2 "" H 7700 7000 50  0001 C CNN
F 3 "" H 7700 7000 50  0001 C CNN
	1    7700 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6172574D
P 6450 7700
F 0 "#PWR0104" H 6450 7450 50  0001 C CNN
F 1 "GND" H 6455 7527 50  0000 C CNN
F 2 "" H 6450 7700 50  0001 C CNN
F 3 "" H 6450 7700 50  0001 C CNN
	1    6450 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 7000 7700 7000
Wire Wire Line
	6750 7700 6450 7700
Text GLabel 7800 7800 3    50   Input ~ 0
ESPselA
Text GLabel 7700 7800 3    50   Input ~ 0
ESPselB
Text GLabel 7600 7800 3    50   Input ~ 0
ESPselC
Wire Wire Line
	7800 7800 7800 7500
Wire Wire Line
	7700 7800 7700 7600
Wire Wire Line
	7600 7800 7600 7700
Wire Wire Line
	7600 7700 7350 7700
Wire Wire Line
	3450 4550 3450 5250
Text GLabel 1150 4550 0    50   Input ~ 0
fromDaisyChain
Wire Wire Line
	1150 4550 3450 4550
Wire Wire Line
	7700 7600 7350 7600
Wire Wire Line
	7800 7500 7350 7500
$EndSCHEMATC
