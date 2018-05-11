EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
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
LIBS:smd_aio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ADAU1701 U?
U 1 1 5AF566F0
P 3920 2490
F 0 "U?" H 2910 3610 40  0000 C CNN
F 1 "ADAU1701" H 4840 1360 40  0000 C CNN
F 2 "TQFP48" H 3920 2490 32  0000 C CIN
F 3 "" H 3920 2740 60  0000 C CNN
	1    3920 2490
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AF5849C
P 3770 3790
F 0 "#PWR?" H 3770 3540 50  0001 C CNN
F 1 "GND" H 3770 3640 50  0000 C CNN
F 2 "" H 3770 3790 50  0001 C CNN
F 3 "" H 3770 3790 50  0001 C CNN
	1    3770 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	3970 3790 3970 3715
Wire Wire Line
	3330 3790 4340 3790
Wire Wire Line
	3330 3720 3330 3790
Wire Wire Line
	3630 3790 3630 3720
Wire Wire Line
	3480 3720 3480 3790
Connection ~ 3480 3790
Connection ~ 3770 3790
Connection ~ 3630 3790
Wire Wire Line
	4120 3790 4120 3720
Connection ~ 3970 3790
Wire Wire Line
	4340 3790 4340 3720
Connection ~ 4120 3790
$Comp
L +3V3 #PWR?
U 1 1 5AF5861A
P 2220 3550
F 0 "#PWR?" H 2220 3400 50  0001 C CNN
F 1 "+3V3" H 2220 3690 50  0000 C CNN
F 2 "" H 2220 3550 50  0001 C CNN
F 3 "" H 2220 3550 50  0001 C CNN
	1    2220 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2220 3550 2680 3550
Wire Wire Line
	2680 3550 2680 3460
$Comp
L SW_PUSH SW1
U 1 1 5AF588C4
P 1080 3360
F 0 "SW1" H 1230 3470 50  0000 C CNN
F 1 "SW_PUSH" H 1080 3280 50  0000 C CNN
F 2 "" H 1080 3360 60  0000 C CNN
F 3 "" H 1080 3360 60  0000 C CNN
	1    1080 3360
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AF5896A
P 1400 3000
F 0 "R1" V 1480 3000 50  0000 C CNN
F 1 "10K" V 1400 3000 50  0000 C CNN
F 2 "" V 1330 3000 50  0001 C CNN
F 3 "" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3150 1400 3500
Wire Wire Line
	1380 3360 2680 3360
Connection ~ 1400 3360
$Comp
L +3V3 #PWR?
U 1 1 5AF58CA3
P 1400 2650
F 0 "#PWR?" H 1400 2500 50  0001 C CNN
F 1 "+3V3" H 1400 2790 50  0000 C CNN
F 2 "" H 1400 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1400 2850
Wire Wire Line
	780  3360 700  3360
Wire Wire Line
	700  3360 700  3800
$Comp
L C C1
U 1 1 5AF5894F
P 1400 3650
F 0 "C1" H 1425 3750 50  0000 L CNN
F 1 "100n" H 1425 3550 50  0000 L CNN
F 2 "" H 1438 3500 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3800 1400 3800
$Comp
L GND #PWR?
U 1 1 5AF5917F
P 1070 3840
F 0 "#PWR?" H 1070 3590 50  0001 C CNN
F 1 "GND" H 1070 3690 50  0000 C CNN
F 2 "" H 1070 3840 50  0001 C CNN
F 3 "" H 1070 3840 50  0001 C CNN
	1    1070 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	1070 3800 1070 3840
Connection ~ 1070 3800
Text GLabel 1800 3260 1    60   Input ~ 0
BRD_RST
Wire Wire Line
	1800 3260 1800 3360
Connection ~ 1800 3360
Text Notes 750  4130 0    99   ~ 20
Reset-Switch
$EndSCHEMATC
