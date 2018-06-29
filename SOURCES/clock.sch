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
F 1 "ASV-24.576MHz-EJ-T" H 4540 2950 60  0000 C CNN
F 2 "fdsp_crystal-oscillator_new:Oscillator_SMD_Abracon_ASV-4pin_7.0x5.1mm_HandSoldering" H 4440 3300 60  0001 C CNN
F 3 "" H 4440 3300 60  0000 C CNN
	1    4540 3400
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB3
U 1 1 5B0715ED
P 3050 2560
F 0 "FB3" H 3050 2710 50  0000 C CNN
F 1 "330" H 3050 2460 50  0000 C CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 3050 2560 50  0001 C CNN
F 3 "" H 3050 2560 50  0000 C CNN
	1    3050 2560
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR0141
U 1 1 5B071680
P 3050 1930
F 0 "#PWR0141" H 3050 1780 50  0001 C CNN
F 1 "+3V3" H 3050 2070 50  0000 C CNN
F 2 "" H 3050 1930 60  0000 C CNN
F 3 "" H 3050 1930 60  0000 C CNN
	1    3050 1930
	1    0    0    -1  
$EndComp
$Comp
L C C89
U 1 1 5B0716DF
P 3050 3270
F 0 "C89" H 3075 3370 50  0000 L CNN
F 1 "10u" H 3075 3170 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 3088 3120 30  0001 C CNN
F 3 "" H 3050 3270 60  0000 C CNN
	1    3050 3270
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0142
U 1 1 5B071722
P 3050 3850
F 0 "#PWR0142" H 3050 3600 50  0001 C CNN
F 1 "GND" H 3050 3700 50  0000 C CNN
F 2 "" H 3050 3850 60  0000 C CNN
F 3 "" H 3050 3850 60  0000 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Text GLabel 8160 2735 2    60   Output ~ 0
MCLK0
Text GLabel 8160 2840 2    60   Output ~ 0
MCLK1
Text GLabel 8160 3040 2    60   Output ~ 0
MCLK3
Text GLabel 8160 2940 2    60   Output ~ 0
MCLK2
Text GLabel 8160 3335 2    60   Output ~ 0
MCLK5
$Comp
L C C90
U 1 1 5B07311B
P 6020 3580
F 0 "C90" H 6045 3680 50  0000 L CNN
F 1 "100n" H 6045 3480 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 6058 3430 30  0001 C CNN
F 3 "" H 6020 3580 60  0000 C CNN
	1    6020 3580
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0143
U 1 1 5B0732C4
P 6020 3870
F 0 "#PWR0143" H 6020 3620 50  0001 C CNN
F 1 "GND" H 6020 3720 50  0000 C CNN
F 2 "" H 6020 3870 60  0000 C CNN
F 3 "" H 6020 3870 60  0000 C CNN
	1    6020 3870
	1    0    0    -1  
$EndComp
Text GLabel 8160 3140 2    60   Output ~ 0
MCLK4
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
	6020 3730 6020 3870
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
$Comp
L R R45
U 1 1 5B1890A3
P 7910 3040
F 0 "R45" V 7990 3040 50  0000 C CNN
F 1 "34" V 7910 3040 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 7840 3040 30  0001 C CNN
F 3 "" H 7910 3040 30  0000 C CNN
	1    7910 3040
	0    1    1    0   
$EndComp
Wire Wire Line
	7460 3040 7760 3040
Wire Wire Line
	8060 3040 8160 3040
$Comp
L R R40
U 1 1 5B1F732A
P 7665 2940
F 0 "R40" V 7745 2940 50  0000 C CNN
F 1 "34" V 7665 2940 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 7595 2940 30  0001 C CNN
F 3 "" H 7665 2940 30  0000 C CNN
	1    7665 2940
	0    1    1    0   
$EndComp
Wire Wire Line
	7460 2940 7515 2940
Wire Wire Line
	7815 2940 8160 2940
$Comp
L R R44
U 1 1 5B1F742C
P 7910 2840
F 0 "R44" V 7990 2840 50  0000 C CNN
F 1 "34" V 7910 2840 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 7840 2840 30  0001 C CNN
F 3 "" H 7910 2840 30  0000 C CNN
	1    7910 2840
	0    1    1    0   
$EndComp
$Comp
L R R43
U 1 1 5B1F7478
P 7670 2740
F 0 "R43" V 7750 2740 50  0000 C CNN
F 1 "34" V 7670 2740 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 7600 2740 30  0001 C CNN
F 3 "" H 7670 2740 30  0000 C CNN
	1    7670 2740
	0    1    1    0   
$EndComp
Wire Wire Line
	7460 2740 7520 2740
Wire Wire Line
	7820 2740 8160 2740
Wire Wire Line
	8160 2740 8160 2735
Wire Wire Line
	7460 2840 7760 2840
Wire Wire Line
	8060 2840 8160 2840
$Comp
L R R41
U 1 1 5B1F76D9
P 7665 3140
F 0 "R41" V 7745 3140 50  0000 C CNN
F 1 "34" V 7665 3140 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 7595 3140 30  0001 C CNN
F 3 "" H 7665 3140 30  0000 C CNN
	1    7665 3140
	0    1    1    0   
$EndComp
Wire Wire Line
	7460 3140 7515 3140
Wire Wire Line
	7815 3140 8160 3140
$Comp
L R R42
U 1 1 5B1F7927
P 7665 3340
F 0 "R42" V 7745 3340 50  0000 C CNN
F 1 "34" V 7665 3340 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 7595 3340 30  0001 C CNN
F 3 "" H 7665 3340 30  0000 C CNN
	1    7665 3340
	0    1    1    0   
$EndComp
Wire Wire Line
	7460 3340 7515 3340
Wire Wire Line
	7815 3340 8160 3340
Wire Wire Line
	8160 3340 8160 3335
$Comp
L TST P22
U 1 1 5B219E4B
P 5405 3550
F 0 "P22" H 5405 3850 50  0000 C BNN
F 1 "TST" H 5405 3800 50  0000 C CNN
F 2 "fdsp_misc:Measurement_Point_Round-SMD-Pad_Small" H 5405 3550 50  0001 C CNN
F 3 "" H 5405 3550 50  0000 C CNN
	1    5405 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5405 3550 5405 3650
Connection ~ 5405 3650
$Comp
L IDT2309NZ U10
U 1 1 5B108D74
P 6910 3040
F 0 "U10" H 6710 3490 60  0000 C CNN
F 1 "IDT2309NZ" H 6960 2290 60  0000 C CNN
F 2 "Library_clock:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6910 2690 60  0001 C CNN
F 3 "" H 6910 2690 60  0001 C CNN
	1    6910 3040
	1    0    0    -1  
$EndComp
$Comp
L TST P30
U 1 1 5B23DE97
P 7805 3485
F 0 "P30" H 7805 3785 50  0000 C BNN
F 1 "TST" H 7805 3735 50  0000 C CNN
F 2 "fdsp_misc:Measurement_Point_Round-SMD-Pad_Small" H 7805 3485 50  0001 C CNN
F 3 "" H 7805 3485 50  0000 C CNN
	1    7805 3485
	0    1    1    0   
$EndComp
$Comp
L TST P29
U 1 1 5B23DFA7
P 7705 3640
F 0 "P29" H 7705 3940 50  0000 C BNN
F 1 "TST" H 7705 3890 50  0000 C CNN
F 2 "fdsp_misc:Measurement_Point_Round-SMD-Pad_Small" H 7705 3640 50  0001 C CNN
F 3 "" H 7705 3640 50  0000 C CNN
	1    7705 3640
	0    1    1    0   
$EndComp
$Comp
L TST P28
U 1 1 5B23E075
P 7580 3775
F 0 "P28" H 7580 4075 50  0000 C BNN
F 1 "TST" H 7580 4025 50  0000 C CNN
F 2 "fdsp_misc:Measurement_Point_Round-SMD-Pad_Small" H 7580 3775 50  0001 C CNN
F 3 "" H 7580 3775 50  0000 C CNN
	1    7580 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	7460 3440 7460 3485
Wire Wire Line
	7460 3485 7805 3485
Wire Wire Line
	7460 3540 7705 3540
Wire Wire Line
	7705 3540 7705 3640
Wire Wire Line
	7460 3640 7580 3640
Wire Wire Line
	7580 3640 7580 3775
$EndSCHEMATC
