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
LIBS:lm555n_visible
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "555 DOOR BELL"
Date "2017-05-27"
Rev "v1"
Comp "Jaime Laborda"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM555N_visible U1
U 1 1 5929DE2D
P 5770 3700
F 0 "U1" H 5370 4050 50  0000 L CNN
F 1 "LM555N" V 5770 3470 79  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5770 3700 50  0001 C CNN
F 3 "" H 5770 3700 50  0000 C CNN
	1    5770 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5929DF54
P 3670 2750
F 0 "#PWR01" H 3670 2600 50  0001 C CNN
F 1 "VCC" H 3670 2900 50  0000 C CNN
F 2 "" H 3670 2750 50  0000 C CNN
F 3 "" H 3670 2750 50  0000 C CNN
	1    3670 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5929DF6A
P 3670 4710
F 0 "#PWR02" H 3670 4460 50  0001 C CNN
F 1 "GND" H 3670 4560 50  0000 C CNN
F 2 "" H 3670 4710 50  0000 C CNN
F 3 "" H 3670 4710 50  0000 C CNN
	1    3670 4710
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5929DFBF
P 3670 3500
F 0 "C1" H 3680 3570 50  0000 L CNN
F 1 "10n" H 3510 3420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3670 3500 50  0001 C CNN
F 3 "" H 3670 3500 50  0000 C CNN
	1    3670 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 5929E012
P 4170 3100
F 0 "SW1" V 4090 3250 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 4530 3040 50  0001 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 4170 3300 50  0001 C CNN
F 3 "" H 4170 3300 50  0000 C CNN
	1    4170 3100
	0    1    1    0   
$EndComp
$Comp
L D_Small D2
U 1 1 5929E124
P 4520 3300
F 0 "D2" H 4470 3380 50  0000 L CNN
F 1 "1N4148" H 4370 3220 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_A-405_P5.08mm_Vertical_AnodeUp" V 4520 3300 50  0001 C CNN
F 3 "" V 4520 3300 50  0000 C CNN
	1    4520 3300
	-1   0    0    1   
$EndComp
$Comp
L D_Small D1
U 1 1 5929E2FB
P 4170 3600
F 0 "D1" V 4160 3670 50  0000 L CNN
F 1 "1N4148" H 4020 3520 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_A-405_P5.08mm_Vertical_AnodeUp" V 4170 3600 50  0001 C CNN
F 3 "" V 4170 3600 50  0000 C CNN
	1    4170 3600
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C2
U 1 1 5929E3FE
P 4170 4250
F 0 "C2" H 4180 4320 50  0000 L CNN
F 1 "10u" H 4180 4170 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 4170 4250 50  0001 C CNN
F 3 "" H 4170 4250 50  0000 C CNN
	1    4170 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5929E48A
P 3920 4250
F 0 "R1" H 3950 4270 50  0000 L CNN
F 1 "47k" H 3950 4210 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3920 4250 50  0001 C CNN
F 3 "" H 3920 4250 50  0000 C CNN
	1    3920 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5929E668
P 4820 3100
F 0 "R2" H 4850 3120 50  0000 L CNN
F 1 "47k" H 4850 3060 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4820 3100 50  0001 C CNN
F 3 "" H 4820 3100 50  0000 C CNN
	1    4820 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5929E6A7
P 4820 3450
F 0 "R3" H 4850 3470 50  0000 L CNN
F 1 "47k" H 4850 3410 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4820 3450 50  0001 C CNN
F 3 "" H 4820 3450 50  0000 C CNN
	1    4820 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5929E6D2
P 4820 3750
F 0 "R4" H 4850 3770 50  0000 L CNN
F 1 "47k" H 4850 3710 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4820 3750 50  0001 C CNN
F 3 "" H 4820 3750 50  0000 C CNN
	1    4820 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5929E7B9
P 4820 4490
F 0 "C3" H 4830 4560 50  0000 L CNN
F 1 "10n" H 4830 4410 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4820 4490 50  0001 C CNN
F 3 "" H 4820 4490 50  0000 C CNN
	1    4820 4490
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C5
U 1 1 5929EF21
P 6620 3650
F 0 "C5" V 6710 3700 50  0000 L CNN
F 1 "10u" V 6510 3590 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 6620 3650 50  0001 C CNN
F 3 "" H 6620 3650 50  0000 C CNN
	1    6620 3650
	0    -1   -1   0   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 5929EF7A
P 7370 3750
F 0 "SP1" H 7270 4000 50  0000 C CNN
F 1 "SPEAKER" H 7270 3500 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 7370 3750 50  0001 C CNN
F 3 "" H 7370 3750 50  0000 C CNN
	1    7370 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7070 3650 6720 3650
Wire Wire Line
	4820 2950 4820 3000
Connection ~ 4170 2950
Connection ~ 4820 2950
Connection ~ 3670 2950
Wire Wire Line
	3670 2750 3670 3400
Wire Wire Line
	3670 3600 3670 4710
Wire Wire Line
	4170 3250 4170 3500
Wire Wire Line
	4420 3300 4170 3300
Connection ~ 4170 3300
Wire Wire Line
	4620 3300 4820 3300
Wire Wire Line
	4820 3200 4820 3350
Connection ~ 4820 3300
Wire Wire Line
	3670 2950 5770 2950
Wire Wire Line
	4820 3550 4820 3650
Wire Wire Line
	4820 3600 5270 3600
Wire Wire Line
	5270 3900 4820 3900
Wire Wire Line
	4820 3850 4820 4390
Wire Wire Line
	5270 4000 5220 4000
Wire Wire Line
	5220 4000 5220 3900
Connection ~ 5220 3900
Wire Wire Line
	3920 4100 5270 4100
Connection ~ 4820 3600
Wire Wire Line
	4170 3700 4170 4150
Wire Wire Line
	3920 4150 3920 4100
Connection ~ 4170 4100
Wire Wire Line
	3920 4350 3920 4660
Wire Wire Line
	7070 4660 3670 4660
Connection ~ 3670 4660
Wire Wire Line
	4170 4350 4170 4660
Connection ~ 3920 4660
Connection ~ 4170 4660
Connection ~ 5570 4660
Wire Wire Line
	6270 3650 6520 3650
Wire Wire Line
	7070 3850 7070 4660
Connection ~ 5920 4660
Connection ~ 4820 3900
Wire Wire Line
	4820 4590 4820 4660
Connection ~ 4820 4660
Wire Wire Line
	5770 2950 5770 3040
$Comp
L C_Small C4
U 1 1 592A7EA0
P 5920 4500
F 0 "C4" H 5930 4570 50  0000 L CNN
F 1 "10n" H 5930 4420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5920 4500 50  0001 C CNN
F 3 "" H 5920 4500 50  0000 C CNN
	1    5920 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5920 4400 5920 4330
Wire Wire Line
	5920 4600 5920 4660
Wire Wire Line
	5570 4330 5570 4660
$EndSCHEMATC
