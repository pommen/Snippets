EESchema Schematic File Version 4
LIBS:BoardVer1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C48051F
P 2150 2850
F 0 "J?" H 2070 2525 50  0000 C CNN
F 1 "Vin" H 2070 2616 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 2150 2850 50  0001 C CNN
F 3 "~" H 2150 2850 50  0001 C CNN
	1    2150 2850
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5C480526
P 4450 2700
F 0 "#PWR?" H 4450 2550 50  0001 C CNN
F 1 "+24V" H 4465 2873 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C48052C
P 2600 3100
F 0 "#PWR?" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2605 2927 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2675M-ADJ U?
U 1 1 5C480532
P 5750 2950
F 0 "U?" H 5750 3417 50  0000 C CNN
F 1 "LM2675M-ADJ" H 5750 3326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 2600 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2675.pdf" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5C480539
P 6800 3150
F 0 "L?" V 6990 3150 50  0000 C CNN
F 1 "47uH" V 6899 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_Neosid_SM-NE127_HandSoldering" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C480540
P 6500 3350
F 0 "D?" V 6454 3429 50  0000 L CNN
F 1 "D_Schottky" V 6545 3429 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 6500 3350 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C480547
P 6500 3500
F 0 "#PWR?" H 6500 3250 50  0001 C CNN
F 1 "GND" H 6505 3327 50  0000 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C48054D
P 6500 2950
F 0 "C?" V 6271 2950 50  0000 C CNN
F 1 "10n" V 6362 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3150 6650 2950
Wire Wire Line
	6650 2950 6600 2950
Wire Wire Line
	6400 2950 6250 2950
Wire Wire Line
	6250 3150 6500 3150
Wire Wire Line
	6500 3150 6500 3200
Wire Wire Line
	6650 3150 6500 3150
Connection ~ 6650 3150
Connection ~ 6500 3150
$Comp
L Device:CP C?
U 1 1 5C48055C
P 7150 3300
F 0 "C?" H 7268 3346 50  0000 L CNN
F 1 "68uf" H 7268 3255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 7188 3150 50  0001 C CNN
F 3 "~" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C480563
P 4950 2950
F 0 "C?" H 5068 2996 50  0000 L CNN
F 1 "100uF" H 5068 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 2800 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C48056A
P 5750 3400
F 0 "#PWR?" H 5750 3150 50  0001 C CNN
F 1 "GND" H 5755 3227 50  0000 C CNN
F 2 "" H 5750 3400 50  0001 C CNN
F 3 "" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3400 5750 3350
Wire Wire Line
	7150 3150 6950 3150
$Comp
L power:GND #PWR?
U 1 1 5C480572
P 7150 3500
F 0 "#PWR?" H 7150 3250 50  0001 C CNN
F 1 "GND" H 7155 3327 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3500 7150 3450
Connection ~ 7150 3150
$Comp
L Device:R_Small R?
U 1 1 5C48057A
P 6850 2350
F 0 "R?" V 6654 2350 50  0000 C CNN
F 1 "1K" V 6745 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 2350 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C480581
P 6850 2750
F 0 "R?" V 6654 2750 50  0000 C CNN
F 1 "3K" V 6745 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 2750 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2750 6950 2750
Wire Wire Line
	7150 2750 7150 3150
Wire Wire Line
	6750 2750 6250 2750
Wire Wire Line
	6750 2350 6750 2750
Connection ~ 6750 2750
$Comp
L power:GND #PWR?
U 1 1 5C48058D
P 7000 2350
F 0 "#PWR?" H 7000 2100 50  0001 C CNN
F 1 "GND" H 7005 2177 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2350 6950 2350
Text Notes 7350 2600 0    50   ~ 0
Feedback voltage devider:\nVout=1.23(1+3000/1000) = 4,92Volt\nVout=1.23(1+1540/910) = 3,31Volt
Wire Wire Line
	5250 2750 4950 2750
Wire Wire Line
	4950 2800 4950 2750
$Comp
L power:GND #PWR?
U 1 1 5C480597
P 4950 3500
F 0 "#PWR?" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4955 3327 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 4950 3100
$Comp
L Device:Polyfuse F?
U 1 1 5C48059E
P 2550 2750
F 0 "F?" V 2325 2750 50  0000 C CNN
F 1 "Polyfuse" V 2416 2750 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2600 2550 50  0001 L CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2750 2350 2750
$Comp
L Device:CP C?
U 1 1 5C4805A6
P 3150 2900
F 0 "C?" H 3268 2946 50  0000 L CNN
F 1 "100uF" H 3200 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 2750 50  0001 C CNN
F 3 "~" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Connection ~ 3150 2750
Wire Wire Line
	3150 3050 3150 3100
$Comp
L Device:D_Schottky D?
U 1 1 5C4805AF
P 2850 2900
F 0 "D?" V 2804 2979 50  0000 L CNN
F 1 "D_Schottky" V 3150 2850 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 2850 2900 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
	1    2850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2750 3150 2750
Wire Wire Line
	2700 2750 2850 2750
Connection ~ 2850 2750
Wire Wire Line
	3150 3100 2850 3100
Connection ~ 2600 3100
Wire Wire Line
	2850 3050 2850 3100
Connection ~ 2850 3100
Wire Wire Line
	2850 3100 2600 3100
Wire Wire Line
	2600 3100 2350 3100
Wire Wire Line
	2350 3100 2350 2850
$Comp
L Device:LED_Small_ALT D?
U 1 1 5C4805C0
P 4450 3050
F 0 "D?" V 4496 2982 50  0000 R CNN
F 1 "Green" V 4405 2982 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4450 3050 50  0001 C CNN
F 3 "~" V 4450 3050 50  0001 C CNN
	1    4450 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C4805C7
P 4450 2850
F 0 "R?" H 4509 2896 50  0000 L CNN
F 1 "2K2-10K" H 4509 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4100 2750
Text Notes 4600 4350 0    50   ~ 0
LED resistor\nVF=2.2V\n2.2K=9.9mA\n5.1K=4.2mA\n10K=2.2mA
$Comp
L power:VCC #PWR?
U 1 1 5C4805D0
P 7150 2700
F 0 "#PWR?" H 7150 2550 50  0001 C CNN
F 1 "VCC" H 7167 2873 50  0000 C CNN
F 2 "" H 7150 2700 50  0001 C CNN
F 3 "" H 7150 2700 50  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2750 7150 2700
Connection ~ 7150 2750
$Comp
L Device:LED_Small_ALT D?
U 1 1 5C4805D8
P 7300 3050
F 0 "D?" V 7346 2982 50  0000 R CNN
F 1 "Green" V 7255 2982 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7300 3050 50  0001 C CNN
F 3 "~" V 7300 3050 50  0001 C CNN
	1    7300 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C4805DF
P 7300 2850
F 0 "R?" H 7359 2896 50  0000 L CNN
F 1 "10K" H 7359 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 2850 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3150 7150 3150
Wire Wire Line
	7300 2750 7150 2750
$Comp
L Peters:INA219 U?
U 1 1 5C4805E8
P 3650 3550
F 0 "U?" V 3500 2950 60  0000 R CNN
F 1 "INA219" V 3350 2950 60  0000 R CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-8_HandSoldering" H 3700 2800 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 3700 2700 60  0001 C CNN
	1    3650 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4805EF
P 4450 3200
F 0 "#PWR?" H 4450 2950 50  0001 C CNN
F 1 "GND" H 4455 3027 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4450 2700
Connection ~ 4450 2750
$Comp
L Device:R R?
U 1 1 5C4805F7
P 3900 2750
F 0 "R?" V 3800 2700 50  0000 C CNN
F 1 "0R01" V 3900 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 3830 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2750 3700 2750
Wire Wire Line
	3800 3150 3800 3000
Wire Wire Line
	3800 3000 3700 3000
Wire Wire Line
	3700 3000 3700 2750
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 3150 2750
Wire Wire Line
	4000 3150 4000 3000
Wire Wire Line
	4000 3000 4100 3000
Wire Wire Line
	4100 3000 4100 2750
Connection ~ 4100 2750
Wire Wire Line
	4100 2750 4050 2750
$Comp
L Device:C_Small C?
U 1 1 5C480609
P 3900 3000
F 0 "C?" V 4000 3000 50  0000 C CNN
F 1 "10p" V 4000 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	0    1    1    0   
$EndComp
Connection ~ 4000 3000
Connection ~ 3800 3000
Wire Wire Line
	4450 3200 4450 3150
$Comp
L power:GND #PWR?
U 1 1 5C480613
P 4450 3550
F 0 "#PWR?" H 4450 3300 50  0001 C CNN
F 1 "GND" H 4455 3377 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 4300 3550
$Comp
L power:VCC #PWR?
U 1 1 5C48061A
P 3500 3500
F 0 "#PWR?" H 3500 3350 50  0001 C CNN
F 1 "VCC" H 3517 3673 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3500 3550
Wire Wire Line
	3500 3550 3500 3500
$Comp
L Device:C_Small C?
U 1 1 5C480622
P 3500 3650
F 0 "C?" H 3592 3696 50  0000 L CNN
F 1 "100n" V 3350 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 3650 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Connection ~ 3500 3550
$Comp
L power:GND #PWR?
U 1 1 5C48062A
P 3500 4000
F 0 "#PWR?" H 3500 3750 50  0001 C CNN
F 1 "GND" H 3505 3827 50  0000 C CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 3500 4000
Wire Wire Line
	3900 4000 3800 4000
Connection ~ 3800 4000
Wire Wire Line
	3500 3750 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	4100 4100 4100 4000
Wire Wire Line
	4000 4100 4000 4000
Wire Wire Line
	4950 2750 4450 2750
Connection ~ 4950 2750
Text GLabel 4000 4100 3    50   Input ~ 0
SDA
Text GLabel 4100 4100 3    50   Input ~ 0
SCL
$EndSCHEMATC
