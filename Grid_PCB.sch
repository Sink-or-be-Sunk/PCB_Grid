EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3450 1050 0    50   ~ 0
PCB for one row of BOTH the attack or position grid
$Comp
L 74xx:74LS151 U1
U 1 1 614819CB
P 6050 4800
F 0 "U1" H 6050 4800 50  0000 C CNN
F 1 "74LS151" H 6050 4700 50  0000 C CNN
F 2 "" H 6050 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
Text Notes 6650 4000 0    50   ~ 0
NOTE: we are using the 74HC151 \n(from the shop) but this has \nidentical pinout
$Comp
L power:VDD #PWR01
U 1 1 61484263
P 6050 3900
F 0 "#PWR01" H 6050 3750 50  0001 C CNN
F 1 "VDD" H 6065 4073 50  0000 C CNN
F 2 "" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6148489C
P 6050 5800
F 0 "#PWR02" H 6050 5550 50  0001 C CNN
F 1 "GND" H 6055 5627 50  0000 C CNN
F 2 "" H 6050 5800 50  0001 C CNN
F 3 "" H 6050 5800 50  0001 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
Text Label 5150 4200 0    50   ~ 0
BTN0
Wire Wire Line
	5150 4200 5550 4200
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
LED_Serial
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
$EndSCHEMATC
