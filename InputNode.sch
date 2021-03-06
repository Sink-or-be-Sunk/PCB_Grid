EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L power:VDD #PWR?
U 1 1 61493950
P 7700 3250
AR Path="/61493950" Ref="#PWR?"  Part="1" 
AR Path="/6149038E/61493950" Ref="#PWR05"  Part="1" 
AR Path="/614A08BA/61493950" Ref="#PWR013"  Part="1" 
AR Path="/61551931/61493950" Ref="#PWR019"  Part="1" 
AR Path="/6155214B/61493950" Ref="#PWR025"  Part="1" 
AR Path="/61552612/61493950" Ref="#PWR031"  Part="1" 
AR Path="/61552B2D/61493950" Ref="#PWR037"  Part="1" 
AR Path="/61553054/61493950" Ref="#PWR?"  Part="1" 
AR Path="/61554F92/61493950" Ref="#PWR043"  Part="1" 
AR Path="/61554F98/61493950" Ref="#PWR049"  Part="1" 
AR Path="/61555D68/61493950" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 7700 3100 50  0001 C CNN
F 1 "VDD" H 7715 3423 50  0000 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 61493958
P 5600 3800
AR Path="/61493958" Ref="D?"  Part="1" 
AR Path="/6149038E/61493958" Ref="D1"  Part="1" 
AR Path="/614A08BA/61493958" Ref="D2"  Part="1" 
AR Path="/61551931/61493958" Ref="D3"  Part="1" 
AR Path="/6155214B/61493958" Ref="D4"  Part="1" 
AR Path="/61552612/61493958" Ref="D5"  Part="1" 
AR Path="/61552B2D/61493958" Ref="D6"  Part="1" 
AR Path="/61553054/61493958" Ref="D?"  Part="1" 
AR Path="/61554F92/61493958" Ref="D7"  Part="1" 
AR Path="/61554F98/61493958" Ref="D8"  Part="1" 
AR Path="/61555D68/61493958" Ref="D?"  Part="1" 
F 0 "D6" H 5750 4150 50  0000 L CNN
F 1 "WS2812C" H 5650 4050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5650 3500 50  0001 L TNN
F 3 "https://datasheet.lcsc.com/lcsc/1810231210_Worldsemi-WS2812C_C114587.pdf" H 5700 3425 50  0001 L TNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Text HLabel 8150 3900 2    50   Input ~ 0
BTN
$Comp
L power:GND #PWR?
U 1 1 61495684
P 5600 4100
AR Path="/61495684" Ref="#PWR?"  Part="1" 
AR Path="/6149038E/61495684" Ref="#PWR04"  Part="1" 
AR Path="/614A08BA/61495684" Ref="#PWR012"  Part="1" 
AR Path="/61551931/61495684" Ref="#PWR018"  Part="1" 
AR Path="/6155214B/61495684" Ref="#PWR024"  Part="1" 
AR Path="/61552612/61495684" Ref="#PWR030"  Part="1" 
AR Path="/61552B2D/61495684" Ref="#PWR036"  Part="1" 
AR Path="/61553054/61495684" Ref="#PWR?"  Part="1" 
AR Path="/61554F92/61495684" Ref="#PWR042"  Part="1" 
AR Path="/61554F98/61495684" Ref="#PWR048"  Part="1" 
AR Path="/61555D68/61495684" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5605 3927 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61495D51
P 5600 3500
AR Path="/61495D51" Ref="#PWR?"  Part="1" 
AR Path="/6149038E/61495D51" Ref="#PWR03"  Part="1" 
AR Path="/614A08BA/61495D51" Ref="#PWR011"  Part="1" 
AR Path="/61551931/61495D51" Ref="#PWR017"  Part="1" 
AR Path="/6155214B/61495D51" Ref="#PWR023"  Part="1" 
AR Path="/61552612/61495D51" Ref="#PWR029"  Part="1" 
AR Path="/61552B2D/61495D51" Ref="#PWR035"  Part="1" 
AR Path="/61553054/61495D51" Ref="#PWR?"  Part="1" 
AR Path="/61554F92/61495D51" Ref="#PWR041"  Part="1" 
AR Path="/61554F98/61495D51" Ref="#PWR047"  Part="1" 
AR Path="/61555D68/61495D51" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 5600 3350 50  0001 C CNN
F 1 "VDD" H 5615 3673 50  0000 C CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Text HLabel 5300 3800 0    50   Input ~ 0
DIN
Text HLabel 5900 3800 2    50   Input ~ 0
DOUT
$Comp
L Device:C C1
U 1 1 614A34FE
P 4100 3800
AR Path="/6149038E/614A34FE" Ref="C1"  Part="1" 
AR Path="/614A08BA/614A34FE" Ref="C2"  Part="1" 
AR Path="/61551931/614A34FE" Ref="C3"  Part="1" 
AR Path="/6155214B/614A34FE" Ref="C4"  Part="1" 
AR Path="/61552612/614A34FE" Ref="C5"  Part="1" 
AR Path="/61552B2D/614A34FE" Ref="C6"  Part="1" 
AR Path="/61553054/614A34FE" Ref="C?"  Part="1" 
AR Path="/61554F92/614A34FE" Ref="C7"  Part="1" 
AR Path="/61554F98/614A34FE" Ref="C8"  Part="1" 
AR Path="/61555D68/614A34FE" Ref="C?"  Part="1" 
F 0 "C6" H 4215 3846 50  0000 L CNN
F 1 "100nF" H 4215 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 3650 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614A4287
P 4100 3950
AR Path="/614A4287" Ref="#PWR?"  Part="1" 
AR Path="/6149038E/614A4287" Ref="#PWR08"  Part="1" 
AR Path="/614A08BA/614A4287" Ref="#PWR010"  Part="1" 
AR Path="/61551931/614A4287" Ref="#PWR016"  Part="1" 
AR Path="/6155214B/614A4287" Ref="#PWR022"  Part="1" 
AR Path="/61552612/614A4287" Ref="#PWR028"  Part="1" 
AR Path="/61552B2D/614A4287" Ref="#PWR034"  Part="1" 
AR Path="/61553054/614A4287" Ref="#PWR?"  Part="1" 
AR Path="/61554F92/614A4287" Ref="#PWR040"  Part="1" 
AR Path="/61554F98/614A4287" Ref="#PWR046"  Part="1" 
AR Path="/61555D68/614A4287" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 4100 3700 50  0001 C CNN
F 1 "GND" H 4105 3777 50  0000 C CNN
F 2 "" H 4100 3950 50  0001 C CNN
F 3 "" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 614A4795
P 4100 3650
AR Path="/614A4795" Ref="#PWR?"  Part="1" 
AR Path="/6149038E/614A4795" Ref="#PWR07"  Part="1" 
AR Path="/614A08BA/614A4795" Ref="#PWR09"  Part="1" 
AR Path="/61551931/614A4795" Ref="#PWR015"  Part="1" 
AR Path="/6155214B/614A4795" Ref="#PWR021"  Part="1" 
AR Path="/61552612/614A4795" Ref="#PWR027"  Part="1" 
AR Path="/61552B2D/614A4795" Ref="#PWR033"  Part="1" 
AR Path="/61553054/614A4795" Ref="#PWR?"  Part="1" 
AR Path="/61554F92/614A4795" Ref="#PWR039"  Part="1" 
AR Path="/61554F98/614A4795" Ref="#PWR045"  Part="1" 
AR Path="/61555D68/614A4795" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 4100 3500 50  0001 C CNN
F 1 "VDD" H 4115 3823 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Text Notes 3100 3850 0    50   ~ 0
Decoupling Cap\nfrom WS2812C\nDatasheet
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 6156DDAC
P 7350 3800
AR Path="/61552B2D/6156DDAC" Ref="J6"  Part="1" 
AR Path="/6149038E/6156DDAC" Ref="J1"  Part="1" 
AR Path="/614A08BA/6156DDAC" Ref="J2"  Part="1" 
AR Path="/61551931/6156DDAC" Ref="J3"  Part="1" 
AR Path="/6155214B/6156DDAC" Ref="J4"  Part="1" 
AR Path="/61552612/6156DDAC" Ref="J5"  Part="1" 
AR Path="/61554F92/6156DDAC" Ref="J7"  Part="1" 
AR Path="/61554F98/6156DDAC" Ref="J8"  Part="1" 
F 0 "J6" H 7378 3776 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7378 3685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 7350 3800 50  0001 C CNN
F 3 "~" H 7350 3800 50  0001 C CNN
	1    7350 3800
	-1   0    0    1   
$EndComp
Text Notes 7900 3750 0    50   ~ 0
Footprint\n??????????????????\n| 2 | 1 |\n??????????????????\n| 4 | 3 |\n??????????????????
Wire Wire Line
	7550 3600 7550 3700
Wire Wire Line
	7550 3800 7550 3900
Wire Wire Line
	7700 3600 7700 3250
Wire Wire Line
	7550 3600 7700 3600
Connection ~ 7550 3600
Connection ~ 7550 3900
Wire Wire Line
	7550 3900 8150 3900
$Comp
L Device:R R1
U 1 1 6160802E
P 7550 4050
AR Path="/6149038E/6160802E" Ref="R1"  Part="1" 
AR Path="/61554F98/6160802E" Ref="R8"  Part="1" 
AR Path="/614A08BA/6160802E" Ref="R2"  Part="1" 
AR Path="/61551931/6160802E" Ref="R3"  Part="1" 
AR Path="/6155214B/6160802E" Ref="R4"  Part="1" 
AR Path="/61552612/6160802E" Ref="R5"  Part="1" 
AR Path="/61552B2D/6160802E" Ref="R6"  Part="1" 
AR Path="/61554F92/6160802E" Ref="R7"  Part="1" 
F 0 "R6" H 7620 4096 50  0000 L CNN
F 1 "10K" H 7620 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7480 4050 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61608726
P 7550 4200
AR Path="/61608726" Ref="#PWR?"  Part="1" 
AR Path="/6149038E/61608726" Ref="#PWR0103"  Part="1" 
AR Path="/614A08BA/61608726" Ref="#PWR0104"  Part="1" 
AR Path="/61551931/61608726" Ref="#PWR0105"  Part="1" 
AR Path="/6155214B/61608726" Ref="#PWR0106"  Part="1" 
AR Path="/61552612/61608726" Ref="#PWR0107"  Part="1" 
AR Path="/61552B2D/61608726" Ref="#PWR0108"  Part="1" 
AR Path="/61553054/61608726" Ref="#PWR?"  Part="1" 
AR Path="/61554F92/61608726" Ref="#PWR0109"  Part="1" 
AR Path="/61554F98/61608726" Ref="#PWR0110"  Part="1" 
AR Path="/61555D68/61608726" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 7550 3950 50  0001 C CNN
F 1 "GND" H 7555 4027 50  0000 C CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
