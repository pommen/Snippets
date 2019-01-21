EESchema Schematic File Version 4
LIBS:BoardVer1-cache
EELAYER 26 0
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
L Peters:ATMEGA328PB-AU_Arduino U?
U 1 1 5C472E38
P 5000 3550
F 0 "U?" H 4900 4915 50  0000 C CNN
F 1 "ATMEGA328PB-AU_Arduino" H 4900 4824 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4200 1950 50  0001 L CIN
F 3 "http://www.atmel.com/images/atmel-42397-8-bit-avr-microcontroller-atmega328pb_datasheet.pdf" H 5000 3450 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C472E3F
P 3900 5150
F 0 "#PWR?" H 3900 4900 50  0001 C CNN
F 1 "GND" H 3905 4977 50  0000 C CNN
F 2 "" H 3900 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4750 3900 4750
Wire Wire Line
	3900 4750 3900 4850
Wire Wire Line
	4000 4850 3900 4850
Connection ~ 3900 4850
Wire Wire Line
	3900 4850 3900 4950
Wire Wire Line
	4000 4950 3900 4950
Connection ~ 3900 4950
Wire Wire Line
	3900 4950 3900 5150
$Comp
L power:VCC #PWR?
U 1 1 5C472E4D
P 3850 2650
F 0 "#PWR?" H 3850 2500 50  0001 C CNN
F 1 "VCC" V 3868 2777 50  0000 L CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2650 3850 2650
Wire Wire Line
	4000 2750 3850 2750
Wire Wire Line
	3850 2750 3850 2650
Connection ~ 3850 2650
$Comp
L Device:C_Small C?
U 1 1 5C472E57
P 3650 3400
F 0 "C?" H 3742 3446 50  0000 L CNN
F 1 "100n" H 3742 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C472E5E
P 3650 3500
F 0 "#PWR?" H 3650 3250 50  0001 C CNN
F 1 "GND" H 3655 3327 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 3650 3300
Wire Wire Line
	4000 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2750
Connection ~ 3850 2750
$Comp
L power:GND #PWR?
U 1 1 5C472E68
P 8500 2750
F 0 "#PWR?" H 8500 2500 50  0001 C CNN
F 1 "GND" H 8505 2577 50  0000 C CNN
F 2 "" H 8500 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C472E6E
P 8500 2500
F 0 "#PWR?" H 8500 2350 50  0001 C CNN
F 1 "VCC" H 8517 2673 50  0000 C CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2700 8500 2700
Wire Wire Line
	8500 2700 8500 2750
Wire Wire Line
	8200 2600 8500 2600
Wire Wire Line
	8500 2600 8500 2700
Connection ~ 8500 2700
Text GLabel 8200 2400 2    50   Input ~ 0
RXI
Text GLabel 8200 2300 2    50   Input ~ 0
TXO
Text GLabel 8200 2200 2    50   Input ~ 0
DTR
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5C472E7C
P 8000 2400
F 0 "J?" H 8106 2778 50  0000 C CNN
F 1 "FTDI_basic" H 8300 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8000 2400 50  0001 C CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2500 8500 2500
Text GLabel 2750 2500 0    50   Input ~ 0
DTR
$Comp
L Device:C_Small C?
U 1 1 5C472E85
P 2950 2500
F 0 "C?" V 2721 2500 50  0000 C CNN
F 1 "100n" V 2812 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 2500 50  0001 C CNN
F 3 "~" H 2950 2500 50  0001 C CNN
	1    2950 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C472E8C
P 3200 2300
F 0 "R?" H 3259 2346 50  0000 L CNN
F 1 "10K" H 3259 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 2300 50  0001 C CNN
F 3 "~" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C472E93
P 3200 2750
F 0 "SW?" V 3246 2702 50  0000 R CNN
F 1 "SW_Push" V 3155 2702 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C472E9A
P 3200 3000
F 0 "#PWR?" H 3200 2750 50  0001 C CNN
F 1 "GND" H 3205 2827 50  0000 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 3200 2950
$Comp
L power:VCC #PWR?
U 1 1 5C472EA1
P 3200 2050
F 0 "#PWR?" H 3200 1900 50  0001 C CNN
F 1 "VCC" H 3217 2223 50  0000 C CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 3200 2500
Wire Wire Line
	2850 2500 2750 2500
Wire Wire Line
	3200 2400 3200 2500
Connection ~ 3200 2500
Wire Wire Line
	3200 2500 3050 2500
Wire Wire Line
	3200 2200 3200 2050
Wire Wire Line
	3200 2550 3200 2500
$Comp
L Device:Crystal Y?
U 1 1 5C472EAE
P 3650 3950
F 0 "Y?" V 3604 4081 50  0000 L CNN
F 1 "16MHZ" V 3900 3900 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3650 3950 50  0001 C CNN
F 3 "~" H 3650 3950 50  0001 C CNN
	1    3650 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C472EB5
P 3350 4100
F 0 "C?" V 3250 4100 50  0000 C CNN
F 1 "15p" V 3450 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 4100 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C472EBC
P 3350 3800
F 0 "C?" V 3250 3800 50  0000 C CNN
F 1 "15p" V 3450 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 3800 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3800 3650 3800
Wire Wire Line
	4000 3800 3650 3800
Connection ~ 3650 3800
Wire Wire Line
	4000 3950 4000 4100
Wire Wire Line
	4000 4100 3650 4100
Wire Wire Line
	3450 4100 3650 4100
Connection ~ 3650 4100
$Comp
L power:GND #PWR?
U 1 1 5C472ECA
P 3200 4150
F 0 "#PWR?" H 3200 3900 50  0001 C CNN
F 1 "GND" H 3205 3977 50  0000 C CNN
F 2 "" H 3200 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3800 3200 3800
Wire Wire Line
	3200 3800 3200 4100
Wire Wire Line
	3250 4100 3200 4100
Connection ~ 3200 4100
Wire Wire Line
	3200 4100 3200 4150
Text GLabel 7000 2500 3    50   Input ~ 0
SDA
Text GLabel 7300 2500 3    50   Input ~ 0
SCL
$Comp
L Device:R_Small R?
U 1 1 5C472ED7
P 7300 2350
F 0 "R?" V 7400 2300 50  0000 L CNN
F 1 "4k7" V 7250 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 2350 50  0001 C CNN
F 3 "~" H 7300 2350 50  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C472EDE
P 7000 2350
F 0 "R?" V 7100 2300 50  0000 L CNN
F 1 "4k7" V 6950 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 2350 50  0001 C CNN
F 3 "~" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2500 7000 2450
Wire Wire Line
	7300 2500 7300 2450
$Comp
L power:VCC #PWR?
U 1 1 5C472EE7
P 7150 2100
F 0 "#PWR?" H 7150 1950 50  0001 C CNN
F 1 "VCC" H 7167 2273 50  0000 C CNN
F 2 "" H 7150 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2250 7300 2100
Wire Wire Line
	7300 2100 7150 2100
Wire Wire Line
	7000 2250 7000 2100
Connection ~ 7150 2100
Wire Wire Line
	7000 2100 7150 2100
Text GLabel 5800 3750 2    50   Input ~ 0
SCL
Text GLabel 5800 3650 2    50   Input ~ 0
SDA
Text GLabel 5800 3850 2    50   Input ~ 0
CSN
Text GLabel 5800 2800 2    50   Input ~ 0
SDI
Text GLabel 5800 2900 2    50   Input ~ 0
SDO
Wire Notes Line
	7850 1950 7850 3000
Wire Notes Line
	7850 3000 8700 3000
Wire Notes Line
	8700 3000 8700 1950
Wire Notes Line
	8700 1950 7850 1950
Text GLabel 6450 3000 2    50   Input ~ 0
SCK
$Comp
L Device:LED_Small_ALT D?
U 1 1 5C472EFC
P 6400 3350
F 0 "D?" V 6446 3282 50  0000 R CNN
F 1 "Green" V 6355 3282 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6400 3350 50  0001 C CNN
F 3 "~" V 6400 3350 50  0001 C CNN
	1    6400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C472F03
P 6400 3150
F 0 "R?" H 6459 3196 50  0000 L CNN
F 1 "330R" H 6459 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C472F0A
P 6400 3450
F 0 "#PWR?" H 6400 3200 50  0001 C CNN
F 1 "GND" H 6405 3277 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3000 6400 3000
Wire Wire Line
	6400 3050 6400 3000
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 5800 3000
Text GLabel 5800 2700 2    50   Input ~ 0
Relay_act
Text GLabel 5800 3550 2    50   Input ~ 0
MTR_ENA
Text GLabel 5800 3350 2    50   Input ~ 0
STEP
Text GLabel 5800 3450 2    50   Input ~ 0
DIR
Text GLabel 5950 4400 2    50   Input ~ 0
DoorOpen
Wire Wire Line
	5950 4400 5800 4400
Text GLabel 5800 4900 2    50   Input ~ 0
WindowShut
Wire Wire Line
	5950 4500 5800 4500
Text GLabel 5950 4600 2    50   Input ~ 0
CycleStart
Wire Wire Line
	5950 4600 5800 4600
Text GLabel 5950 4700 2    50   Input ~ 0
StallGuard
Wire Wire Line
	5950 4700 5800 4700
$Comp
L LED:WS2812B D?
U 1 1 5C472F20
P 8050 4000
F 0 "D?" H 8100 4300 50  0000 L CNN
F 1 "WS2812B" H 8150 3700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8100 3700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8150 3625 50  0001 L TNN
	1    8050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C472F27
P 8050 3600
F 0 "#PWR?" H 8050 3450 50  0001 C CNN
F 1 "VCC" H 8067 3773 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C472F2D
P 8050 4350
F 0 "#PWR?" H 8050 4100 50  0001 C CNN
F 1 "GND" H 8055 4177 50  0000 C CNN
F 2 "" H 8050 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
Text GLabel 5950 4800 2    50   Input ~ 0
Pixel
Wire Wire Line
	5950 4800 5800 4800
Text GLabel 7750 4000 0    50   Input ~ 0
Pixel
Wire Wire Line
	8050 4350 8050 4300
Wire Wire Line
	8050 3600 8050 3700
$Comp
L Device:C_Small C?
U 1 1 5C472F38
P 8400 3650
F 0 "C?" V 8171 3650 50  0000 C CNN
F 1 "100n" V 8262 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 3650 50  0001 C CNN
F 3 "~" H 8400 3650 50  0001 C CNN
	1    8400 3650
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C472F3F
P 8400 3550
F 0 "#PWR?" H 8400 3400 50  0001 C CNN
F 1 "VCC" H 8417 3723 50  0000 C CNN
F 2 "" H 8400 3550 50  0001 C CNN
F 3 "" H 8400 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C472F45
P 8400 3750
F 0 "#PWR?" H 8400 3500 50  0001 C CNN
F 1 "GND" H 8405 3577 50  0000 C CNN
F 2 "" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
Text GLabel 5950 4500 2    50   Input ~ 0
OverCurrent
Text GLabel 5800 3950 2    50   Input ~ 0
PixelStrip
$EndSCHEMATC
