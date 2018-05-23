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
P 4510 3290
F 0 "X1" H 4510 3740 60  0000 C CNN
F 1 "Crystal_Oszillator" H 4510 2840 60  0000 C CNN
F 2 "" H 4410 3190 60  0000 C CNN
F 3 "" H 4410 3190 60  0000 C CNN
	1    4510 3290
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
$Comp
L 5PB1006CMG U11
U 1 1 5B072592
P 6950 3730
F 0 "U11" H 7000 5030 60  0000 C CNN
F 1 "5PB1006CMG" H 7100 4330 60  0000 C CNN
F 2 "" H 6950 3730 60  0001 C CNN
F 3 "" H 6950 3730 60  0001 C CNN
	1    6950 3730
	1    0    0    -1  
$EndComp
Text GLabel 6090 2730 0    60   Output ~ 0
MCLK0
Text GLabel 7150 2170 1    60   Output ~ 0
MCLK1
Text GLabel 7400 2170 1    60   Output ~ 0
MCLK3
Text GLabel 8010 2980 2    60   Output ~ 0
MCLK2
Text GLabel 8020 3480 2    60   Output ~ 0
MCLK5
NoConn ~ 6650 2280
$Comp
L C C71
U 1 1 5B07311B
P 5250 3800
F 0 "C71" H 5275 3900 50  0000 L CNN
F 1 "100n" H 5275 3700 50  0000 L CNN
F 2 "" H 5288 3650 30  0000 C CNN
F 3 "" H 5250 3800 60  0000 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR111
U 1 1 5B0732C4
P 5520 4790
F 0 "#PWR111" H 5520 4540 50  0001 C CNN
F 1 "GND" H 5520 4640 50  0000 C CNN
F 2 "" H 5520 4790 60  0000 C CNN
F 3 "" H 5520 4790 60  0000 C CNN
	1    5520 4790
	1    0    0    -1  
$EndComp
Text GLabel 6100 3480 0    60   Output ~ 0
MCLK4
Wire Wire Line
	5520 2980 6150 2980
Wire Wire Line
	6100 3480 6150 3480
Connection ~ 5250 2730
Wire Wire Line
	5250 3650 5250 2730
Wire Wire Line
	5440 3540 5060 3540
Connection ~ 7400 4230
Wire Wire Line
	8620 2730 7900 2730
Wire Wire Line
	8620 4230 8620 2730
Connection ~ 5690 3230
Wire Wire Line
	7400 4230 7400 3980
Wire Wire Line
	5690 4230 8620 4230
Wire Wire Line
	5690 3230 6150 3230
Wire Wire Line
	5690 2730 5690 4230
Wire Wire Line
	3960 2730 5690 2730
Wire Wire Line
	5440 2030 6900 2030
Wire Wire Line
	6900 2030 6900 2280
Wire Wire Line
	7900 3480 8020 3480
Wire Wire Line
	7900 2980 8010 2980
Wire Wire Line
	7400 2170 7400 2280
Wire Wire Line
	7150 2170 7150 2280
Wire Wire Line
	6090 2730 6150 2730
Wire Wire Line
	5440 2030 5440 3540
Connection ~ 5060 2730
Wire Wire Line
	5060 3040 5060 2730
Connection ~ 3960 2940
Connection ~ 3050 3540
Wire Wire Line
	3960 3540 3050 3540
Connection ~ 3050 2940
Wire Wire Line
	3960 2730 3960 3040
Wire Wire Line
	3050 2940 3960 2940
Wire Wire Line
	3050 3420 3050 3850
Wire Wire Line
	3050 2910 3050 3120
Wire Wire Line
	3050 1930 3050 2210
Wire Wire Line
	5520 2980 5520 4790
Wire Wire Line
	5250 3950 5250 4490
Wire Wire Line
	5250 4490 8840 4490
Connection ~ 5520 4490
Wire Wire Line
	6650 4490 6650 3980
Wire Wire Line
	8840 4490 8840 3230
Wire Wire Line
	8840 3230 7900 3230
Connection ~ 6650 4490
NoConn ~ 6900 3980
NoConn ~ 7150 3980
$EndSCHEMATC
