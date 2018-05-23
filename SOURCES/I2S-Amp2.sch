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
LIBS:smd_aio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L TAS5760MDCAR U10
U 1 1 5B067CFB
P 5750 3050
F 0 "U10" H 5750 4250 60  0000 C CNN
F 1 "TAS5760MDCAR" H 5750 4350 60  0000 C CNN
F 2 "MyFootprints:HTSSOP-48" H 5650 2950 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/405/tas5760m-480127.pdf" H 5750 3050 60  0001 C CNN
F 4 "TAS5760MDCA" H 5750 3050 60  0001 C CNN "Mfr.Nr."
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 5B067D00
P 5350 1050
F 0 "RV2" H 5350 950 50  0000 C CNN
F 1 "100k" H 5350 1050 50  0000 C CNN
F 2 "MyFootprints:M64Z104KB40" H 5350 1050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/64-239937.pdf" H 5350 1050 50  0001 C CNN
F 4 "M64Z104KB40" H 5350 1050 60  0001 C CNN "Mfr.Nr."
	1    5350 1050
	-1   0    0    1   
$EndComp
$Comp
L Capacitor C56
U 1 1 5B067CFC
P 7050 1400
F 0 "C56" H 7100 1500 50  0000 L CNN
F 1 "1u/16V" H 7100 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 6750 1540 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6750 1540 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 7050 1400 60  0001 C CNN "Mfr.Nr."
	1    7050 1400
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C54
U 1 1 5B067CFD
P 4800 1400
F 0 "C54" H 4850 1500 50  0000 L CNN
F 1 "1u/16V" H 4850 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 4500 1540 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 4500 1540 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 4800 1400 60  0001 C CNN "Mfr.Nr."
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C52
U 1 1 574C13B1
P 4050 2100
F 0 "C52" H 4100 2200 50  0000 L CNN
F 1 "1u/16V" H 4100 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 3750 2240 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 3750 2240 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 4050 2100 60  0001 C CNN "Mfr.Nr."
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C51
U 1 1 574C13F1
P 4050 1750
F 0 "C51" H 4100 1850 50  0000 L CNN
F 1 "1u/16V" H 4100 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 3750 1890 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 3750 1890 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 4050 1750 60  0001 C CNN "Mfr.Nr."
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C50
U 1 1 574C1720
P 3750 2750
F 0 "C50" H 3800 2850 50  0000 L CNN
F 1 "1u/16V" H 3800 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 3450 2890 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 3450 2890 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 3750 2750 60  0001 C CNN "Mfr.Nr."
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C63
U 1 1 574C2572
P 7600 1950
F 0 "C63" H 7650 2050 50  0000 L CNN
F 1 "4u7/50V" H 7650 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 7300 2090 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 7300 2090 50  0001 C CNN
F 4 "GRM31CR71H475KA12L" H 7600 1950 60  0001 C CNN "Mfr.Nr."
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C57
U 1 1 5B067D03
P 7050 1950
F 0 "C57" H 7100 2050 50  0000 L CNN
F 1 "0u1/50V" H 7100 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 6750 2090 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6750 2090 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 7050 1950 60  0001 C CNN "Mfr.Nr."
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C65
U 1 1 574C2F3B
P 9150 5550
F 0 "C65" H 9160 5620 50  0000 L CNN
F 1 "470u/50V" H 9160 5470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 9150 5550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/ABA0000CE22-68457.pdf" H 9150 5550 50  0001 C CNN
F 4 "EEU-FC1H471L" H 9150 5550 60  0001 C CNN "Mfr.Nr."
	1    9150 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR84
U 1 1 574C389A
P 4450 1150
F 0 "#PWR84" H 4450 900 50  0001 C CNN
F 1 "GND" H 4450 1000 50  0000 C CNN
F 2 "" H 4450 1150 50  0000 C CNN
F 3 "" H 4450 1150 50  0000 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR91
U 1 1 574C3B84
P 6600 2000
F 0 "#PWR91" H 6600 1750 50  0001 C CNN
F 1 "GND" H 6600 1850 50  0000 C CNN
F 2 "" H 6600 2000 50  0000 C CNN
F 3 "" H 6600 2000 50  0000 C CNN
	1    6600 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR97
U 1 1 574C3D2D
P 7600 2100
F 0 "#PWR97" H 7600 1850 50  0001 C CNN
F 1 "GND" H 7600 1950 50  0000 C CNN
F 2 "" H 7600 2100 50  0000 C CNN
F 3 "" H 7600 2100 50  0000 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR104
U 1 1 574C3F72
P 9150 5750
F 0 "#PWR104" H 9150 5500 50  0001 C CNN
F 1 "GND" H 9150 5600 50  0000 C CNN
F 2 "" H 9150 5750 50  0000 C CNN
F 3 "" H 9150 5750 50  0000 C CNN
	1    9150 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR95
U 1 1 574C411D
P 7050 1500
F 0 "#PWR95" H 7050 1250 50  0001 C CNN
F 1 "GND" H 7050 1350 50  0000 C CNN
F 2 "" H 7050 1500 50  0000 C CNN
F 3 "" H 7050 1500 50  0000 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR83
U 1 1 574C436D
P 3750 2850
F 0 "#PWR83" H 3750 2600 50  0001 C CNN
F 1 "GND" H 3750 2700 50  0000 C CNN
F 2 "" H 3750 2850 50  0000 C CNN
F 3 "" H 3750 2850 50  0000 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR92
U 1 1 574C66FC
P 6600 2600
F 0 "#PWR92" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6600 2450 50  0000 C CNN
F 2 "" H 6600 2600 50  0000 C CNN
F 3 "" H 6600 2600 50  0000 C CNN
	1    6600 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR93
U 1 1 574C6724
P 6600 3100
F 0 "#PWR93" H 6600 2850 50  0001 C CNN
F 1 "GND" H 6600 2950 50  0000 C CNN
F 2 "" H 6600 3100 50  0000 C CNN
F 3 "" H 6600 3100 50  0000 C CNN
	1    6600 3100
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor C59
U 1 1 574C7044
P 7150 2400
F 0 "C59" V 7200 2500 50  0000 L CNN
F 1 "0u22/25V" V 7200 2350 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" V 6850 2540 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6850 2540 50  0001 C CNN
F 4 "GRM188R71E223KA01J" V 7150 2400 60  0001 C CNN "Mfr.Nr."
F 5 "X7R" V 7150 2400 60  0001 C CNN "Dielectric"
	1    7150 2400
	0    1    1    0   
$EndComp
$Comp
L Capacitor C64
U 1 1 5B067D0E
P 7600 3550
F 0 "C64" H 7650 3650 50  0000 L CNN
F 1 "4u7/50V" H 7650 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 7300 3690 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 7300 3690 50  0001 C CNN
F 4 "GRM31CR71H475KA12L" H 7600 3550 60  0001 C CNN "Mfr.Nr."
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C58
U 1 1 5B067D0F
P 7050 3550
F 0 "C58" H 7100 3650 50  0000 L CNN
F 1 "0u1/50V" H 7100 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 6750 3690 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6750 3690 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 7050 3550 60  0001 C CNN "Mfr.Nr."
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR98
U 1 1 574C7512
P 7600 3700
F 0 "#PWR98" H 7600 3450 50  0001 C CNN
F 1 "GND" H 7600 3550 50  0000 C CNN
F 2 "" H 7600 3700 50  0000 C CNN
F 3 "" H 7600 3700 50  0000 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C55
U 1 1 574C8400
P 7000 2800
F 0 "C55" V 7050 2900 50  0000 L CNN
F 1 "0u22/25V" V 7050 2750 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" V 6700 2940 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6700 2940 50  0001 C CNN
F 4 "GRM188R71E223KA01J" V 7000 2800 60  0001 C CNN "Mfr.Nr."
F 5 "X7R" V 7000 2800 60  0001 C CNN "Dielectric"
	1    7000 2800
	0    1    1    0   
$EndComp
$Comp
L Capacitor C62
U 1 1 574C84A7
P 7300 2900
F 0 "C62" V 7350 3000 50  0000 L CNN
F 1 "0u22/25V" V 7350 2850 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" V 7000 3040 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 7000 3040 50  0001 C CNN
F 4 "GRM188R71E223KA01J" V 7300 2900 60  0001 C CNN "Mfr.Nr."
F 5 "X7R" V 7300 2900 60  0001 C CNN "Dielectric"
	1    7300 2900
	0    1    1    0   
$EndComp
$Comp
L Capacitor C60
U 1 1 574C8505
P 7150 3300
F 0 "C60" V 7200 3400 50  0000 L CNN
F 1 "0u22/25V" V 7200 3250 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" V 6850 3440 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6850 3440 50  0001 C CNN
F 4 "GRM188R71E223KA01J" V 7150 3300 60  0001 C CNN "Mfr.Nr."
F 5 "X7R" V 7150 3300 60  0001 C CNN "Dielectric"
	1    7150 3300
	0    1    1    0   
$EndComp
Text Label 7900 2500 0    60   ~ 0
SPK_OUTA+
Text Label 7900 2700 0    60   ~ 0
SPK_OUTA-
Text Label 7900 3000 0    60   ~ 0
SPK_OUTB-
Text Label 7900 3200 0    60   ~ 0
SPK_OUTB+
$Comp
L Inductor L5
U 1 1 574CB247
P 9100 2050
F 0 "L5" H 9100 2150 50  0000 C CNN
F 1 "10u" H 9100 2000 50  0000 C CNN
F 2 "MyFootprints:1D10ASeries" H 9100 2050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/192/1D10A-8408.pdf" H 9100 2050 50  0001 C CNN
F 4 "1D10A-100M" H 9100 2050 60  0001 C CNN "Mfr.Nr."
	1    9100 2050
	1    0    0    -1  
$EndComp
$Comp
L Inductor L6
U 1 1 574CB60B
P 9100 2550
F 0 "L6" H 9100 2650 50  0000 C CNN
F 1 "10u" H 9100 2500 50  0000 C CNN
F 2 "MyFootprints:1D10ASeries" H 9100 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/192/1D10A-8408.pdf" H 9100 2550 50  0001 C CNN
F 4 "1D10A-100M" H 9100 2550 60  0001 C CNN "Mfr.Nr."
	1    9100 2550
	1    0    0    -1  
$EndComp
$Comp
L Inductor L7
U 1 1 574CB690
P 9100 3150
F 0 "L7" H 9100 3250 50  0000 C CNN
F 1 "10u" H 9100 3100 50  0000 C CNN
F 2 "MyFootprints:1D10ASeries" H 9100 3150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/192/1D10A-8408.pdf" H 9100 3150 50  0001 C CNN
F 4 "1D10A-100M" H 9100 3150 60  0001 C CNN "Mfr.Nr."
	1    9100 3150
	1    0    0    -1  
$EndComp
$Comp
L Inductor L8
U 1 1 574CB6F0
P 9100 3650
F 0 "L8" H 9100 3750 50  0000 C CNN
F 1 "10u" H 9100 3600 50  0000 C CNN
F 2 "MyFootprints:1D10ASeries" H 9100 3650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/192/1D10A-8408.pdf" H 9100 3650 50  0001 C CNN
F 4 "1D10A-100M" H 9100 3650 60  0001 C CNN "Mfr.Nr."
	1    9100 3650
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C66
U 1 1 5B067D18
P 9500 2250
F 0 "C66" H 9550 2350 50  0000 L CNN
F 1 "0u68/50V" H 9550 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9200 2390 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c03e.pdf" V 9200 2390 50  0001 C CNN
F 4 "GCM31CR71H684KA37L" H 9500 2250 60  0001 C CNN "Mfr.Nr."
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C67
U 1 1 574CDE5F
P 9500 2750
F 0 "C67" H 9550 2850 50  0000 L CNN
F 1 "0u68/50V" H 9550 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9200 2890 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c03e.pdf" V 9200 2890 50  0001 C CNN
F 4 "GCM31CR71H684KA37L" H 9500 2750 60  0001 C CNN "Mfr.Nr."
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C68
U 1 1 5B067D1A
P 9500 3350
F 0 "C68" H 9550 3450 50  0000 L CNN
F 1 "0u68/50V" H 9550 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9200 3490 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c03e.pdf" V 9200 3490 50  0001 C CNN
F 4 "GCM31CR71H684KA37L" H 9500 3350 60  0001 C CNN "Mfr.Nr."
	1    9500 3350
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C69
U 1 1 574CE428
P 9500 3850
F 0 "C69" H 9550 3950 50  0000 L CNN
F 1 "0u68/50V" H 9550 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9200 3990 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c03e.pdf" V 9200 3990 50  0001 C CNN
F 4 "GCM31CR71H684KA37L" H 9500 3850 60  0001 C CNN "Mfr.Nr."
	1    9500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR105
U 1 1 574CFB07
P 9500 2350
F 0 "#PWR105" H 9500 2100 50  0001 C CNN
F 1 "GND" H 9500 2200 50  0000 C CNN
F 2 "" H 9500 2350 50  0000 C CNN
F 3 "" H 9500 2350 50  0000 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR106
U 1 1 574CFB77
P 9500 2850
F 0 "#PWR106" H 9500 2600 50  0001 C CNN
F 1 "GND" H 9500 2700 50  0000 C CNN
F 2 "" H 9500 2850 50  0000 C CNN
F 3 "" H 9500 2850 50  0000 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR107
U 1 1 5B067D1E
P 9500 3450
F 0 "#PWR107" H 9500 3200 50  0001 C CNN
F 1 "GND" H 9500 3300 50  0000 C CNN
F 2 "" H 9500 3450 50  0000 C CNN
F 3 "" H 9500 3450 50  0000 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR108
U 1 1 5B067D1F
P 9500 3950
F 0 "#PWR108" H 9500 3700 50  0001 C CNN
F 1 "GND" H 9500 3800 50  0000 C CNN
F 2 "" H 9500 3950 50  0000 C CNN
F 3 "" H 9500 3950 50  0000 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223 U9
U 1 1 5B067D20
P 3350 5550
F 0 "U9" H 3350 5850 50  0000 C CNN
F 1 "LM317_SOT223" H 3400 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3350 5550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/405/lm317-556636.pdf" H 3350 5550 50  0001 C CNN
F 4 "LM317DCY" H 3350 5550 60  0001 C CNN "Mfr.Nr."
	1    3350 5550
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5B067D21
P 3850 6100
F 0 "R32" V 3930 6100 50  0000 C CNN
F 1 "330" V 3850 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 6100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/crcw0201e3-54960.pdf" H 3850 6100 50  0001 C CNN
F 4 "CRCW0201330RFKED" V 3850 6100 60  0001 C CNN "Mfr.Nr."
	1    3850 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 5B067D22
P 3350 6350
F 0 "R30" V 3430 6350 50  0000 C CNN
F 1 "560" V 3350 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 6350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/crcw0201e3-54960.pdf" H 3350 6350 50  0001 C CNN
F 4 "CRCW0201560RFKED" V 3350 6350 60  0001 C CNN "Mfr.Nr."
	1    3350 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR80
U 1 1 5B067D23
P 3500 6550
F 0 "#PWR80" H 3500 6300 50  0001 C CNN
F 1 "GND" H 3500 6400 50  0000 C CNN
F 2 "" H 3500 6550 50  0000 C CNN
F 3 "" H 3500 6550 50  0000 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 574F98E7
P 3600 1500
F 0 "D7" H 3600 1600 50  0000 C CNN
F 1 "LED_RED" H 3600 1400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3600 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/APT1608EC-34957.pdf" H 3600 1500 50  0001 C CNN
F 4 "APT1608EC" H 3600 1500 60  0001 C CNN "Mfr.Nr."
	1    3600 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR88
U 1 1 5750B753
P 4900 3500
F 0 "#PWR88" H 4900 3250 50  0001 C CNN
F 1 "GND" H 4900 3350 50  0000 C CNN
F 2 "" H 4900 3500 50  0000 C CNN
F 3 "" H 4900 3500 50  0000 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR87
U 1 1 5B067D26
P 4900 2800
F 0 "#PWR87" H 4900 2550 50  0001 C CNN
F 1 "GND" H 4900 2650 50  0000 C CNN
F 2 "" H 4900 2800 50  0000 C CNN
F 3 "" H 4900 2800 50  0000 C CNN
	1    4900 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR86
U 1 1 5B067D27
P 4900 2500
F 0 "#PWR86" H 4900 2250 50  0001 C CNN
F 1 "GND" H 4900 2350 50  0000 C CNN
F 2 "" H 4900 2500 50  0000 C CNN
F 3 "" H 4900 2500 50  0000 C CNN
	1    4900 2500
	0    1    1    0   
$EndComp
$Comp
L Capacitor C46
U 1 1 5B067D29
P 1850 2300
F 0 "C46" H 1900 2400 50  0000 L CNN
F 1 "1u/16V" H 1900 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 1550 2440 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 1550 2440 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 1850 2300 60  0001 C CNN "Mfr.Nr."
	1    1850 2300
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C47
U 1 1 5751BCA6
P 1850 3150
F 0 "C47" H 1900 3250 50  0000 L CNN
F 1 "1u/16V" H 1900 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 1550 3290 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 1550 3290 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 1850 3150 60  0001 C CNN "Mfr.Nr."
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR101
U 1 1 5B067D2C
P 8000 3400
F 0 "#PWR101" H 8000 3250 50  0001 C CNN
F 1 "VCC" H 8000 3550 50  0000 C CNN
F 2 "" H 8000 3400 50  0000 C CNN
F 3 "" H 8000 3400 50  0000 C CNN
	1    8000 3400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR103
U 1 1 5751DFC4
P 9150 5400
F 0 "#PWR103" H 9150 5250 50  0001 C CNN
F 1 "VCC" H 9150 5550 50  0000 C CNN
F 2 "" H 9150 5400 50  0000 C CNN
F 3 "" H 9150 5400 50  0000 C CNN
	1    9150 5400
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 575205B0
P 1850 2000
F 0 "R28" V 1930 2000 50  0000 C CNN
F 1 "100k" V 1850 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 2000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdfhttp://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1850 2000 50  0001 C CNN
F 4 "CRCW0603100KFKEA" V 1850 2000 60  0001 C CNN "Mfr.Nr."
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR74
U 1 1 5B067D2F
P 1850 2400
F 0 "#PWR74" H 1850 2150 50  0001 C CNN
F 1 "GND" H 1850 2250 50  0000 C CNN
F 2 "" H 1850 2400 50  0000 C CNN
F 3 "" H 1850 2400 50  0000 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR75
U 1 1 57526305
P 1850 3250
F 0 "#PWR75" H 1850 3000 50  0001 C CNN
F 1 "GND" H 1850 3100 50  0000 C CNN
F 2 "" H 1850 3250 50  0000 C CNN
F 3 "" H 1850 3250 50  0000 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC14ADG4 U8
U 1 1 57512317
P 2850 2900
F 0 "U8" H 2750 2850 60  0000 C BNN
F 1 "SN74LVC14ADG4" H 2750 3350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2750 3350 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/405/sn74lvc14a-406290.pdf" H 2750 3350 60  0001 C CNN
F 4 "SN74LVC14ADG4" H 2850 2900 60  0001 C CNN "Mfr.Nr."
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR77
U 1 1 57542367
P 2500 3150
F 0 "#PWR77" H 2500 2900 50  0001 C CNN
F 1 "GND" H 2500 3000 50  0000 C CNN
F 2 "" H 2500 3150 50  0000 C CNN
F 3 "" H 2500 3150 50  0000 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5754CB22
P 5000 5600
F 0 "D8" H 5000 5700 50  0000 C CNN
F 1 "LED_GRN" H 5000 5500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5000 5600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/AP1608SGC-29521.pdf" H 5000 5600 50  0001 C CNN
F 4 "AP1608SGC" H 5000 5600 60  0001 C CNN "Mfr.Nr."
	1    5000 5600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR100
U 1 1 57556275
P 8000 1800
F 0 "#PWR100" H 8000 1650 50  0001 C CNN
F 1 "VCC" H 8000 1950 50  0000 C CNN
F 2 "" H 8000 1800 50  0000 C CNN
F 3 "" H 8000 1800 50  0000 C CNN
	1    8000 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR89
U 1 1 5755C613
P 5000 6600
F 0 "#PWR89" H 5000 6350 50  0001 C CNN
F 1 "GND" H 5000 6450 50  0000 C CNN
F 2 "" H 5000 6600 50  0000 C CNN
F 3 "" H 5000 6600 50  0000 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR78
U 1 1 5B067D2A
P 3150 3150
F 0 "#PWR78" H 3150 2900 50  0001 C CNN
F 1 "GND" H 3150 3000 50  0000 C CNN
F 2 "" H 3150 3150 50  0000 C CNN
F 3 "" H 3150 3150 50  0000 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5B067D31
P 5000 5950
F 0 "R33" V 5080 5950 50  0000 C CNN
F 1 "120" V 5000 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 5950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/crcw0201e3-54960.pdf" H 5000 5950 50  0001 C CNN
F 4 "CRCW0201120RJNED" V 5000 5950 60  0001 C CNN "Mfr.Nr."
	1    5000 5950
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5B067D32
P 3600 1850
F 0 "R31" V 3680 1850 50  0000 C CNN
F 1 "120" V 3600 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/crcw0201e3-54960.pdf" H 3600 1850 50  0001 C CNN
F 4 "CRCW0201120RJNED" V 3600 1850 60  0001 C CNN "Mfr.Nr."
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 57531485
P 1850 2850
F 0 "R29" V 1930 2850 50  0000 C CNN
F 1 "100k" V 1850 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 2850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdfhttp://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1850 2850 50  0001 C CNN
F 4 "CRCW0603100KFKEA" V 1850 2850 60  0001 C CNN "Mfr.Nr."
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 5B067D34
P 10800 3400
F 0 "P13" H 10800 3550 50  0000 C CNN
F 1 "CONN_01X02" V 10900 3400 50  0000 C CNN
F 2 "MyFootprints:Connector0.5" H 10800 3400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/324/ItemDetail_1935161-922578.pdf" H 10800 3400 50  0001 C CNN
F 4 "1935161" H 10800 3400 60  0001 C CNN "Mfr.Nr."
	1    10800 3400
	1    0    0    -1  
$EndComp
Text Label 4800 3100 0    60   ~ 0
MCLK
Text Label 4800 3200 0    60   ~ 0
SCLK
Text Label 4800 3300 0    60   ~ 0
SDIN
Text Label 4800 3400 0    60   ~ 0
LRCK
Text Label 3450 6100 0    60   ~ 0
ADJ
Wire Wire Line
	4800 1900 5050 1900
Wire Wire Line
	6600 1900 6450 1900
Wire Wire Line
	6600 1050 6600 1900
Wire Wire Line
	6600 1050 5600 1050
Wire Wire Line
	6600 1200 7050 1200
Wire Wire Line
	7050 1200 7050 1250
Connection ~ 6600 1200
Wire Wire Line
	5350 1200 5350 1550
Wire Wire Line
	4800 1500 4800 1900
Wire Wire Line
	5350 1550 4800 1550
Connection ~ 4800 1550
Wire Wire Line
	4450 1050 5100 1050
Wire Wire Line
	4450 1050 4450 1150
Wire Wire Line
	4800 1050 4800 1250
Connection ~ 4800 1050
Wire Wire Line
	6450 2000 6600 2000
Wire Wire Line
	6450 2100 6650 2100
Wire Wire Line
	6650 2100 6650 2300
Wire Wire Line
	6650 2300 6450 2300
Wire Wire Line
	6450 2200 6900 2200
Connection ~ 6650 2200
Wire Wire Line
	6900 2200 6900 1800
Wire Wire Line
	4050 2200 5050 2200
Wire Wire Line
	4050 1600 4650 1600
Wire Wire Line
	4650 1600 4650 2000
Wire Wire Line
	4650 2000 5050 2000
Wire Wire Line
	4050 1850 4050 1950
Wire Wire Line
	4050 1900 4550 1900
Wire Wire Line
	4550 1900 4550 2100
Wire Wire Line
	4550 2100 5050 2100
Connection ~ 4050 1900
Wire Wire Line
	6450 3400 8000 3400
Wire Wire Line
	6900 1800 8000 1800
Wire Wire Line
	7050 2050 7600 2050
Wire Wire Line
	7600 2050 7600 2100
Wire Wire Line
	6450 2600 6600 2600
Wire Wire Line
	6450 3100 6600 3100
Wire Wire Line
	6450 2500 8450 2500
Wire Wire Line
	7500 2500 7500 2400
Wire Wire Line
	7500 2400 7300 2400
Wire Wire Line
	7050 2400 6450 2400
Wire Wire Line
	8450 2500 8450 2050
Wire Wire Line
	8450 2050 8850 2050
Connection ~ 7500 2500
Wire Wire Line
	7050 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3700
Wire Wire Line
	6450 2700 8550 2700
Wire Wire Line
	6900 2800 6450 2800
Wire Wire Line
	6450 2900 7200 2900
Wire Wire Line
	7500 3200 7500 3300
Wire Wire Line
	7500 3300 7300 3300
Wire Wire Line
	7050 3300 6450 3300
Connection ~ 7500 3200
Wire Wire Line
	6450 3000 8550 3000
Wire Wire Line
	7150 2800 7500 2800
Wire Wire Line
	7500 2800 7500 2700
Connection ~ 7500 2700
Wire Wire Line
	7450 2900 7500 2900
Wire Wire Line
	7500 2900 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	8450 3200 8450 3650
Wire Wire Line
	6450 3200 8450 3200
Wire Wire Line
	8450 3650 8850 3650
Wire Wire Line
	8550 2700 8550 2550
Wire Wire Line
	8550 2550 8850 2550
Wire Wire Line
	8550 3000 8550 3150
Wire Wire Line
	8550 3150 8850 3150
Wire Wire Line
	9350 2050 10600 2050
Wire Wire Line
	9500 2050 9500 2100
Wire Wire Line
	9350 2550 10600 2550
Wire Wire Line
	9500 2550 9500 2600
Wire Wire Line
	9350 3150 10600 3150
Wire Wire Line
	9500 3150 9500 3200
Wire Wire Line
	9350 3650 10600 3650
Wire Wire Line
	9500 3650 9500 3700
Connection ~ 9500 2050
Connection ~ 9500 2550
Connection ~ 9500 3150
Connection ~ 9500 3650
Wire Wire Line
	3150 2400 5050 2400
Wire Wire Line
	2650 5400 2950 5400
Wire Wire Line
	3750 5400 5000 5400
Wire Wire Line
	3350 5900 3350 6200
Wire Wire Line
	3350 6100 3700 6100
Connection ~ 3350 6100
Wire Wire Line
	4000 6100 4100 6100
Wire Wire Line
	4100 6100 4100 5400
Connection ~ 4100 5400
Wire Wire Line
	4450 5950 4450 6500
Connection ~ 3350 6500
Wire Wire Line
	3500 6500 3500 6550
Connection ~ 3500 6500
Connection ~ 4450 5400
Wire Wire Line
	3600 2300 5050 2300
Wire Wire Line
	4900 3500 5050 3500
Wire Wire Line
	4900 2800 5050 2800
Wire Wire Line
	4900 2500 5050 2500
Wire Wire Line
	5050 2900 4950 2900
Wire Wire Line
	4950 2900 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	5050 2600 4950 2600
Wire Wire Line
	4950 2600 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	3600 2300 3600 2000
Wire Wire Line
	5050 3000 3950 3000
Wire Wire Line
	3950 3000 3950 3350
Wire Wire Line
	5050 3100 4050 3100
Wire Wire Line
	5050 3200 4150 3200
Wire Wire Line
	5050 3300 4250 3300
Wire Wire Line
	5050 3400 4350 3400
Wire Wire Line
	3150 1550 3150 2400
Wire Wire Line
	1650 2700 1650 1550
Wire Wire Line
	1650 1550 3150 1550
Wire Wire Line
	3950 3350 2300 3350
Wire Wire Line
	5000 6100 5000 6600
Wire Wire Line
	1850 2150 2300 2150
Wire Wire Line
	2300 2150 2300 2550
Wire Wire Line
	2300 2550 2500 2550
Wire Wire Line
	2500 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2750
Wire Wire Line
	2400 2750 2500 2750
Wire Wire Line
	1650 2700 2100 2700
Wire Wire Line
	2500 2850 2100 2850
Wire Wire Line
	2100 2850 2100 2700
Connection ~ 1850 2700
Wire Wire Line
	1850 3000 2100 3000
Wire Wire Line
	2100 3000 2100 2950
Wire Wire Line
	2100 2950 2500 2950
Wire Wire Line
	2500 3050 2300 3050
Wire Wire Line
	2300 3050 2300 3350
Wire Wire Line
	3050 2550 3350 2550
Wire Wire Line
	3050 2650 3150 2650
Wire Wire Line
	3150 2650 3150 3150
Wire Wire Line
	3050 2850 3300 2850
Connection ~ 3150 2850
Wire Wire Line
	3050 3050 3150 3050
Connection ~ 3150 3050
Wire Wire Line
	6450 3500 6550 3500
Wire Wire Line
	6550 3500 6550 3400
Connection ~ 6550 3400
Wire Wire Line
	10600 2050 10600 2250
Wire Wire Line
	10600 2550 10600 2350
Wire Wire Line
	10600 3150 10600 3350
Wire Wire Line
	10600 3650 10600 3450
Wire Wire Line
	4450 5320 4450 5700
Connection ~ 7600 1800
Connection ~ 7050 1800
Connection ~ 7050 3400
Connection ~ 7600 3400
Connection ~ 9150 5700
Wire Wire Line
	9150 5700 9150 5750
Wire Wire Line
	1850 1770 1850 1850
Connection ~ 1850 2150
Connection ~ 1850 3000
Wire Wire Line
	3300 2550 3300 2600
Connection ~ 3300 2550
Wire Wire Line
	5050 2700 4100 2700
Wire Wire Line
	4100 2700 4100 2600
Wire Wire Line
	4100 2600 3750 2600
$Comp
L Capacitor C49
U 1 1 5B067D39
P 3300 2750
F 0 "C49" H 3350 2850 50  0000 L CNN
F 1 "0u1/50V" H 3350 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 3000 2890 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 3000 2890 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 3300 2750 60  0001 C CNN "Mfr.Nr."
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 57584668
P 10800 2300
F 0 "P12" H 10800 2450 50  0000 C CNN
F 1 "CONN_01X02" V 10900 2300 50  0000 C CNN
F 2 "MyFootprints:Connector0.5" H 10800 2300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/324/ItemDetail_1935161-922578.pdf" H 10800 2300 50  0001 C CNN
F 4 "1935161" H 10800 2300 60  0001 C CNN "Mfr.Nr."
	1    10800 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 57584836
P 6600 5450
F 0 "P11" H 6600 5600 50  0000 C CNN
F 1 "CONN_01X02" V 6700 5450 50  0000 C CNN
F 2 "MyFootprints:Connector0.5" H 6600 5450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/324/ItemDetail_1935161-922578.pdf" H 6600 5450 50  0001 C CNN
F 4 "1935161" H 6600 5450 60  0001 C CNN "Mfr.Nr."
	1    6600 5450
	-1   0    0    -1  
$EndComp
Connection ~ 2650 5400
Wire Wire Line
	4450 6500 2650 6500
Wire Wire Line
	2650 6500 2650 5950
$Comp
L GND #PWR90
U 1 1 575C07A8
P 5750 4550
F 0 "#PWR90" H 5750 4300 50  0001 C CNN
F 1 "GND" H 5750 4400 50  0000 C CNN
F 2 "" H 5750 4550 50  0000 C CNN
F 3 "" H 5750 4550 50  0000 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4500 5750 4550
$Comp
L Capacitor C48
U 1 1 575C377F
P 2650 5850
F 0 "C48" H 2700 5950 50  0000 L CNN
F 1 "4u7/50V" H 2700 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 2350 5990 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 2350 5990 50  0001 C CNN
F 4 "GRM31CR71H475KA12L" H 2650 5850 60  0001 C CNN "Mfr.Nr."
	1    2650 5850
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C53
U 1 1 5B067D41
P 4450 5850
F 0 "C53" H 4500 5950 50  0000 L CNN
F 1 "0u1/50V" H 4500 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 4150 5990 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 4150 5990 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 4450 5850 60  0001 C CNN "Mfr.Nr."
	1    4450 5850
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 5B067D3D
P 4000 3750
F 0 "RP2" H 4000 4200 50  0000 C CNN
F 1 "33" H 4000 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" H 4000 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/ATCAY-777361.pdf" H 4000 3750 50  0001 C CNN
F 4 "CAY16-330J4LF" H 4000 3750 60  0001 C CNN "Mfr.Nr."
	1    4000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3100 4050 3550
Wire Wire Line
	4150 3200 4150 3550
Wire Wire Line
	4250 3300 4250 3550
Wire Wire Line
	4350 3400 4350 3550
$Comp
L FILTER FB4
U 1 1 575C732E
P 8700 5400
F 0 "FB4" H 8700 5550 50  0000 C CNN
F 1 "120" H 8700 5300 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 8700 5400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H 8700 5400 50  0001 C CNN
F 4 "BLM31PG121SN1L" H 8700 5400 60  0001 C CNN "Mfr.Nr."
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB3
U 1 1 575CBAA4
P 2300 5400
F 0 "FB3" H 2300 5550 50  0000 C CNN
F 1 "470" H 2300 5300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2300 5400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H 2300 5400 50  0001 C CNN
F 4 "BLM18PG471SN1D" H 2300 5400 60  0001 C CNN "Mfr.Nr."
	1    2300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5400 2650 5700
$Comp
L Capacitor C61
U 1 1 575C3CF2
P 7150 5650
F 0 "C61" H 7200 5750 50  0000 L CNN
F 1 "0u1/50V" H 7200 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 6850 5790 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6850 5790 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 7150 5650 60  0001 C CNN "Mfr.Nr."
	1    7150 5650
	1    0    0    -1  
$EndComp
$Comp
L TVS D9
U 1 1 575C2FBC
P 7800 5800
F 0 "D9" H 7800 5900 50  0000 C CNN
F 1 "SMDJ28" H 7800 5700 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB" H 7800 5800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/240/Littelfuse_TVS_Diode_SMDJ_Datasheet.pdf-269537.pdf" H 7800 5800 50  0001 C CNN
F 4 "5.0SMDJ28CA" H 7800 5800 60  0001 C CNN "Mfr.Nr."
	1    7800 5800
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D10
U 1 1 5762065A
P 8050 5400
F 0 "D10" H 8050 5500 50  0000 C CNN
F 1 "Diode" H 8050 5300 50  0000 C CNN
F 2 "MyFootprints:PowerDI5" H 8050 5400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/SBR10E45P5-756885.pdf" H 8050 5400 50  0001 C CNN
F 4 "SBR10E45P5-7" H 8050 5400 60  0001 C CNN "Mfr.Nr."
	1    8050 5400
	-1   0    0    1   
$EndComp
Connection ~ 9150 5400
$Comp
L VDD #PWR102
U 1 1 57622D69
P 8350 5400
F 0 "#PWR102" H 8350 5250 50  0001 C CNN
F 1 "VDD" H 8350 5550 50  0000 C CNN
F 2 "" H 8350 5400 50  0000 C CNN
F 3 "" H 8350 5400 50  0000 C CNN
	1    8350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5400 8350 5400
Wire Wire Line
	9050 5400 9150 5400
$Comp
L VDD #PWR76
U 1 1 5762492E
P 1950 5400
F 0 "#PWR76" H 1950 5250 50  0001 C CNN
F 1 "VDD" H 1950 5550 50  0000 C CNN
F 2 "" H 1950 5400 50  0000 C CNN
F 3 "" H 1950 5400 50  0000 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR99
U 1 1 57670907
P 7800 6100
F 0 "#PWR99" H 7800 5850 50  0001 C CNN
F 1 "GND" H 7800 5950 50  0000 C CNN
F 2 "" H 7800 6100 50  0000 C CNN
F 3 "" H 7800 6100 50  0000 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR96
U 1 1 576709A5
P 7150 5750
F 0 "#PWR96" H 7150 5500 50  0001 C CNN
F 1 "GND" H 7150 5600 50  0000 C CNN
F 2 "" H 7150 5750 50  0000 C CNN
F 3 "" H 7150 5750 50  0000 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5400 7900 5400
Wire Wire Line
	7800 5400 7800 5500
Wire Wire Line
	7150 5400 7150 5500
Connection ~ 7800 5400
Connection ~ 7150 5400
$Comp
L GND #PWR94
U 1 1 57670D73
P 6900 5750
F 0 "#PWR94" H 6900 5500 50  0001 C CNN
F 1 "GND" H 6900 5600 50  0000 C CNN
F 2 "" H 6900 5750 50  0000 C CNN
F 3 "" H 6900 5750 50  0000 C CNN
	1    6900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5500 6900 5500
Wire Wire Line
	6900 5500 6900 5750
$Comp
L +3V3 #PWR73
U 1 1 5AFA2E39
P 1850 1770
F 0 "#PWR73" H 1850 1620 50  0001 C CNN
F 1 "+3V3" H 1850 1910 50  0000 C CNN
F 2 "" H 1850 1770 60  0000 C CNN
F 3 "" H 1850 1770 60  0000 C CNN
	1    1850 1770
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR81
U 1 1 5AFA3723
P 3600 1210
F 0 "#PWR81" H 3600 1060 50  0001 C CNN
F 1 "+3V3" H 3600 1350 50  0000 C CNN
F 2 "" H 3600 1210 60  0000 C CNN
F 3 "" H 3600 1210 60  0000 C CNN
	1    3600 1210
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1210 3600 1300
$Comp
L +3V3 #PWR85
U 1 1 5B067D4C
P 4450 5320
F 0 "#PWR85" H 4450 5170 50  0001 C CNN
F 1 "+3V3" H 4450 5460 50  0000 C CNN
F 2 "" H 4450 5320 60  0000 C CNN
F 3 "" H 4450 5320 60  0000 C CNN
	1    4450 5320
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR79
U 1 1 5B04DB98
P 3350 2550
F 0 "#PWR79" H 3350 2400 50  0001 C CNN
F 1 "+3V3" H 3350 2690 50  0000 C CNN
F 2 "" H 3350 2550 60  0000 C CNN
F 3 "" H 3350 2550 60  0000 C CNN
	1    3350 2550
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR82
U 1 1 5B067D4D
P 3750 2600
F 0 "#PWR82" H 3750 2450 50  0001 C CNN
F 1 "+3V3" H 3750 2740 50  0000 C CNN
F 2 "" H 3750 2600 60  0000 C CNN
F 3 "" H 3750 2600 60  0000 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Text GLabel 4350 4030 3    44   Input ~ 0
MP10
Text GLabel 4250 4030 3    44   Input ~ 0
MP7
Text GLabel 4150 4030 3    44   Input ~ 0
MP11
Text GLabel 4050 4030 3    44   Input ~ 0
MCLK2
Wire Wire Line
	4050 4030 4050 3950
Wire Wire Line
	4150 3950 4150 4030
Wire Wire Line
	4250 3950 4250 4030
Wire Wire Line
	4350 3950 4350 4030
$EndSCHEMATC
