EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Switch:SW_Push SW?
U 1 1 6149393E
P 7050 3850
AR Path="/6149393E" Ref="SW?"  Part="1" 
AR Path="/6149038E/6149393E" Ref="SW1"  Part="1" 
AR Path="/614A08BA/6149393E" Ref="SW2"  Part="1" 
F 0 "SW2" H 7050 4135 50  0000 C CNN
F 1 "SW_Push" H 7050 4044 50  0000 C CNN
F 2 "" H 7050 4050 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61493944
P 7250 4000
AR Path="/61493944" Ref="R?"  Part="1" 
AR Path="/6149038E/61493944" Ref="R1"  Part="1" 
AR Path="/614A08BA/61493944" Ref="R2"  Part="1" 
F 0 "R2" H 7320 4046 50  0000 L CNN
F 1 "10k" H 7320 3955 50  0000 L CNN
F 2 "" V 7180 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6149394A
P 7250 4150
AR Path="/6149394A" Ref="#PWR?"  Part="1" 
AR Path="/6149038E/6149394A" Ref="#PWR06"  Part="1" 
AR Path="/614A08BA/6149394A" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7250 3900 50  0001 C CNN
F 1 "GND" H 7255 3977 50  0000 C CNN
F 2 "" H 7250 4150 50  0001 C CNN
F 3 "" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61493950
P 6800 3400
AR Path="/61493950" Ref="#PWR?"  Part="1" 
AR Path="/6149038E/61493950" Ref="#PWR05"  Part="1" 
AR Path="/614A08BA/61493950" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6800 3250 50  0001 C CNN
F 1 "VDD" H 6815 3573 50  0000 C CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3850 6800 3850
Wire Wire Line
	6800 3850 6800 3400
$Comp
L LED:WS2812B D?
U 1 1 61493958
P 5400 3850
AR Path="/61493958" Ref="D?"  Part="1" 
AR Path="/6149038E/61493958" Ref="D1"  Part="1" 
AR Path="/614A08BA/61493958" Ref="D2"  Part="1" 
F 0 "D2" H 5550 4200 50  0000 L CNN
F 1 "WS2812C" H 5450 4100 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5450 3550 50  0001 L TNN
F 3 "https://datasheet.lcsc.com/lcsc/1810231210_Worldsemi-WS2812C_C114587.pdf" H 5500 3475 50  0001 L TNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Text HLabel 7700 3850 2    50   Input ~ 0
BTN
$Comp
L power:GND #PWR?
U 1 1 61495684
P 5400 4150
AR Path="/61495684" Ref="#PWR?"  Part="1" 
AR Path="/6149038E/61495684" Ref="#PWR04"  Part="1" 
AR Path="/614A08BA/61495684" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5400 3900 50  0001 C CNN
F 1 "GND" H 5405 3977 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61495D51
P 5400 3550
AR Path="/61495D51" Ref="#PWR?"  Part="1" 
AR Path="/6149038E/61495D51" Ref="#PWR03"  Part="1" 
AR Path="/614A08BA/61495D51" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5400 3400 50  0001 C CNN
F 1 "VDD" H 5415 3723 50  0000 C CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
Text HLabel 5100 3850 0    50   Input ~ 0
DIN
Text HLabel 5700 3850 2    50   Input ~ 0
DOUT
Wire Wire Line
	7250 3850 7700 3850
Connection ~ 7250 3850
$Comp
L Device:C C1
U 1 1 614A34FE
P 4100 3800
AR Path="/6149038E/614A34FE" Ref="C1"  Part="1" 
AR Path="/614A08BA/614A34FE" Ref="C2"  Part="1" 
F 0 "C2" H 4215 3846 50  0000 L CNN
F 1 "100nF" H 4215 3755 50  0000 L CNN
F 2 "" H 4138 3650 50  0001 C CNN
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
F 0 "#PWR010" H 4100 3700 50  0001 C CNN
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
F 0 "#PWR09" H 4100 3500 50  0001 C CNN
F 1 "VDD" H 4115 3823 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Text Notes 3250 3450 0    50   ~ 0
Decoupling Cap\nfrom WS2812C\nDatasheet
$EndSCHEMATC
