EESchema Schematic File Version 2
LIBS:fdsp_amplifier
LIBS:fdsp_connector
LIBS:fdsp_converter
LIBS:fdsp_device
LIBS:fdsp_digital
LIBS:fdsp_dsp
LIBS:fdsp_mechanical
LIBS:fdsp_pinhead
LIBS:fdsp_power
LIBS:fdsp_regulator
LIBS:fdsp_transistor
LIBS:MyLibrary
LIBS:Polarized_Cap
LIBS:tas5760mdcar
LIBS:symbols-CS8422-CNZ
LIBS:symbols_CS8406-CZZ
LIBS:smd_aio-lib
LIBS:fdsp_device_new
LIBS:fdsp_digital_new
LIBS:fdsp_linear_new
LIBS:fdsp_oscillator_new
LIBS:fdsp_transistor_new
LIBS:LM2738XMY&slash_NOPB-symbols
LIBS:smd_aio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Crystal_Oszillator X1
U 1 1 5B071476
P 4540 3400
F 0 "X1" H 4540 3800 60  0000 C CNN
F 1 "Crystal_Oszillator" H 4540 2950 60  0000 C CNN
F 2 "" H 4440 3300 60  0000 C CNN
F 3 "" H 4440 3300 60  0000 C CNN
	1    4540 3400
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB5
U 1 1 5B0715ED
P 3050 2560
F 0 "FB5" H 3050 2710 50  0000 C CNN
F 1 "330" H 3050 2460 50  0000 C CNN
F 2 "" H 3050 2560 50  0000 C CNN
F 3 "" H 3050 2560 50  0000 C CNN
	1    3050 2560
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR109
U 1 1 5B071680
P 3050 1930
F 0 "#PWR109" H 3050 1780 50  0001 C CNN
F 1 "+3V3" H 3050 2070 50  0000 C CNN
F 2 "" H 3050 1930 60  0000 C CNN
F 3 "" H 3050 1930 60  0000 C CNN
	1    3050 1930
	1    0    0    -1  
$EndComp
$Comp
L C C70
U 1 1 5B0716DF
P 3050 3270
F 0 "C70" H 3075 3370 50  0000 L CNN
F 1 "10u" H 3075 3170 50  0000 L CNN
F 2 "" H 3088 3120 30  0000 C CNN
F 3 "" H 3050 3270 60  0000 C CNN
	1    3050 3270
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR110
U 1 1 5B071722
P 3050 3850
F 0 "#PWR110" H 3050 3600 50  0001 C CNN
F 1 "GND" H 3050 3700 50  0000 C CNN
F 2 "" H 3050 3850 60  0000 C CNN
F 3 "" H 3050 3850 60  0000 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Text GLabel 7460 2740 2    60   Output ~ 0
MCLK0
Text GLabel 7460 2840 2    60   Output ~ 0
MCLK1
Text GLabel 7460 3040 2    60   Output ~ 0
MCLK3
Text GLabel 7460 2940 2    60   Output ~ 0
MCLK2
Text GLabel 7460 3340 2    60   Output ~ 0
MCLK5
$Comp
L C C71
U 1 1 5B07311B
P 6020 3580
F 0 "C71" H 6045 3680 50  0000 L CNN
F 1 "100n" H 6045 3480 50  0000 L CNN
F 2 "" H 6058 3430 30  0000 C CNN
F 3 "" H 6020 3580 60  0000 C CNN
	1    6020 3580
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR111
U 1 1 5B0732C4
P 6020 3870
F 0 "#PWR111" H 6020 3620 50  0001 C CNN
F 1 "GND" H 6020 3720 50  0000 C CNN
F 2 "" H 6020 3870 60  0000 C CNN
F 3 "" H 6020 3870 60  0000 C CNN
	1    6020 3870
	1    0    0    -1  
$EndComp
Text GLabel 7460 3140 2    60   Output ~ 0
MCLK4
$Comp
L IDT2309NZ U?
U 1 1 5B108D74
P 6910 3040
F 0 "U?" H 6710 3490 60  0000 C CNN
F 1 "IDT2309NZ" H 6960 2290 60  0000 C CNN
F 2 "" H 6910 2690 60  0001 C CNN
F 3 "" H 6910 2690 60  0001 C CNN
	1    6910 3040
	1    0    0    -1  
$EndComp
NoConn ~ 7460 3440
NoConn ~ 7460 3540
NoConn ~ 7460 3640
Connection ~ 3050 2940
Wire Wire Line
	3050 3420 3050 3850
Wire Wire Line
	3050 2910 3050 3120
Wire Wire Line
	3050 1930 3050 2210
Wire Wire Line
	3990 3650 3050 3650
Connection ~ 3050 3650
Wire Wire Line
	3950 2940 3950 3150
Wire Wire Line
	3950 3150 3990 3150
Connection ~ 3950 2940
Wire Wire Line
	5090 3150 5260 3150
Wire Wire Line
	5260 3150 5260 2940
Connection ~ 5260 2940
Wire Wire Line
	5090 3650 5810 3650
Wire Wire Line
	5810 3650 5810 3240
Wire Wire Line
	5810 3240 6460 3240
Wire Wire Line
	6020 3870 6020 3730
Wire Wire Line
	6460 3790 6020 3790
Wire Wire Line
	6460 3490 6460 3790
Connection ~ 6020 3790
Connection ~ 6460 3690
Connection ~ 6460 3590
Wire Wire Line
	3050 2940 6460 2940
Wire Wire Line
	6430 2740 6430 2940
Wire Wire Line
	6430 2840 6460 2840
Connection ~ 6430 2940
Wire Wire Line
	6430 2740 6460 2740
Connection ~ 6430 2840
Wire Wire Line
	6020 3430 6020 2940
Connection ~ 6020 2940
$EndSCHEMATC
