EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
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
LIBS:Components
LIBS:regul
LIBS:FtdiTranslator-cache
EELAYER 25 0
EELAYER END
$Descr User 8268 5846
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
L R R2
U 1 1 586288A4
P 5850 950
F 0 "R2" V 5750 950 50  0000 C CNN
F 1 "10k" V 5850 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 950 50  0001 C CNN
F 3 "" H 5850 950 50  0000 C CNN
	1    5850 950 
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 586288DF
P 5450 950
F 0 "R1" V 5530 950 50  0000 C CNN
F 1 "10k" V 5450 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 950 50  0001 C CNN
F 3 "" H 5450 950 50  0000 C CNN
	1    5450 950 
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 586294A6
P 5150 1200
F 0 "R4" V 5230 1200 50  0000 C CNN
F 1 "10k" V 5150 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0000 C CNN
	1    5150 1200
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 586294AC
P 4750 1200
F 0 "R3" V 4830 1200 50  0000 C CNN
F 1 "10k" V 4750 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0000 C CNN
	1    4750 1200
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5862978D
P 5800 1650
F 0 "R6" V 5880 1650 50  0000 C CNN
F 1 "10k" V 5800 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0000 C CNN
	1    5800 1650
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58629793
P 5400 1650
F 0 "R5" V 5480 1650 50  0000 C CNN
F 1 "10k" V 5400 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0000 C CNN
	1    5400 1650
	-1   0    0    -1  
$EndComp
Text Label 5400 1500 2    60   ~ 0
HV
Text Label 4750 1050 2    60   ~ 0
HV
Text Label 5450 800  2    60   ~ 0
HV
Text Label 5850 800  2    60   ~ 0
LV
Text Label 5800 1500 2    60   ~ 0
LV
Wire Wire Line
	6400 1350 5150 1350
Wire Wire Line
	5850 1100 6000 1100
Wire Wire Line
	6000 1100 6000 1250
Wire Wire Line
	6400 1450 6000 1450
Wire Wire Line
	6000 1450 6000 1800
Wire Wire Line
	6000 1800 5800 1800
Wire Wire Line
	4350 1350 4750 1350
Wire Wire Line
	4350 1250 4500 1250
Wire Wire Line
	4500 1250 4500 900 
Wire Wire Line
	5450 1100 5250 1100
Wire Wire Line
	5250 1100 5250 900 
Wire Wire Line
	5400 1800 4500 1800
Wire Wire Line
	4500 1800 4500 1450
Wire Wire Line
	4500 1450 4350 1450
Text Label 4350 1550 0    60   ~ 0
HV
Text Label 6400 1550 2    60   ~ 0
LV
NoConn ~ 4350 1650
NoConn ~ 6400 1650
$Comp
L GND #PWR01
U 1 1 58642003
P 4350 1750
F 0 "#PWR01" H 4350 1500 50  0001 C CNN
F 1 "GND" H 4350 1600 50  0000 C CNN
F 2 "" H 4350 1750 50  0000 C CNN
F 3 "" H 4350 1750 50  0000 C CNN
	1    4350 1750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58642043
P 6400 1750
F 0 "#PWR02" H 6400 1500 50  0001 C CNN
F 1 "GND" H 6400 1600 50  0000 C CNN
F 2 "" H 6400 1750 50  0000 C CNN
F 3 "" H 6400 1750 50  0000 C CNN
	1    6400 1750
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 586432D8
P 5650 2550
F 0 "JP3" H 5650 2630 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5660 2490 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0000 C CNN
	1    5650 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 2550 5550 2550
Wire Wire Line
	5750 2550 5850 2550
Wire Wire Line
	4800 2550 4650 2550
Text Label 4650 2550 2    60   ~ 0
HV
Text Label 5850 2550 0    60   ~ 0
LV
$Comp
L GND #PWR03
U 1 1 586449A9
P 5100 2950
F 0 "#PWR03" H 5100 2700 50  0001 C CNN
F 1 "GND" H 5100 2800 50  0000 C CNN
F 2 "" H 5100 2950 50  0000 C CNN
F 3 "" H 5100 2950 50  0000 C CNN
	1    5100 2950
	-1   0    0    -1  
$EndComp
$Comp
L FTDI-DEVICE P1
U 1 1 595BABF7
P 3950 1450
F 0 "P1" H 3950 1750 60  0000 C CNN
F 1 "FTDI-DEVICE" V 3950 1400 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 4700 1000 60  0001 C CNN
F 3 "" H 3950 1450 60  0000 C CNN
	1    3950 1450
	-1   0    0    -1  
$EndComp
$Comp
L FTDI-HOST P2
U 1 1 595BAF16
P 6800 1450
F 0 "P2" H 6800 1750 60  0000 C CNN
F 1 "FTDI-HOST" V 6800 1400 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 7100 1000 60  0001 C CNN
F 3 "" H 6800 1450 60  0000 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
Text Notes 900  1900 0    60   ~ 0
Typically, the FTDI-DEVICE connector connects\n*to*a host (e.g. FTDI adapter), which is typically\nthe higher voltage device. The RX/TX labels\nare from the device perspective. The FTDI-HOST\nconnector is the reverse.\n\nThis is not strict, since the translators are\nbidirectional, you can reverse the sides if the host\nside is low voltage and the device high voltage (if\nthe connectors match, possibly needing flipping of\nthe connectors).
Text Label 5150 1050 2    60   ~ 0
LV
$Comp
L Jumper_NO_Small JP1
U 1 1 595C04F3
P 4850 900
F 0 "JP1" H 4850 980 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4860 840 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0000 C CNN
	1    4850 900 
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 595C0569
P 6200 1250
F 0 "JP2" H 6200 1330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6210 1190 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6200 1250 50  0001 C CNN
F 3 "" H 6200 1250 50  0000 C CNN
	1    6200 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 900  4750 900 
Wire Wire Line
	5250 900  4950 900 
Wire Wire Line
	6000 1250 6100 1250
Wire Wire Line
	6300 1250 6400 1250
Wire Wire Line
	5650 800  5850 800 
$Comp
L 2N7000 Q2
U 1 1 595C9FF8
P 4950 1250
F 0 "Q2" H 5150 1325 50  0000 L CNN
F 1 "2N7000" H 5150 1250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5150 1175 50  0001 L CIN
F 3 "" H 4950 1250 50  0001 L CNN
	1    4950 1250
	0    -1   1    0   
$EndComp
$Comp
L 2N7000 Q3
U 1 1 595CA05E
P 5600 1700
F 0 "Q3" H 5800 1775 50  0000 L CNN
F 1 "2N7000" H 5800 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5800 1625 50  0001 L CIN
F 3 "" H 5600 1700 50  0001 L CNN
	1    5600 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 1500 5800 1500
Wire Wire Line
	4950 1050 5150 1050
$Comp
L MCP1700-3302E_SOT89 U1
U 1 1 595E5DC0
P 5100 2550
F 0 "U1" H 4950 2675 50  0000 C CNN
F 1 "MCP1700" H 4900 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing_Handsoldering" H 5100 2750 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 5100 2850
$Comp
L 2N7000 Q1
U 1 1 595C9D4B
P 5650 1000
F 0 "Q1" H 5850 1075 50  0000 L CNN
F 1 "2N7000" H 5850 1000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5850 925 50  0001 L CIN
F 3 "" H 5650 1000 50  0001 L CNN
	1    5650 1000
	0    -1   1    0   
$EndComp
$Comp
L C C1
U 1 1 595EA12E
P 4700 2750
F 0 "C1" H 4725 2850 50  0000 L CNN
F 1 "1uF" H 4725 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 2600 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 595EA1FB
P 5500 2750
F 0 "C2" H 5525 2850 50  0000 L CNN
F 1 "1uF" H 5525 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 2600 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2550 5500 2600
Connection ~ 5500 2550
Wire Wire Line
	4700 2550 4700 2600
Connection ~ 4700 2550
Wire Wire Line
	4700 2900 5500 2900
Connection ~ 5100 2900
$Comp
L PWR_FLAG #FLG04
U 1 1 595EC89B
P 6650 2500
F 0 "#FLG04" H 6650 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 2650 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 595EC8E0
P 6650 2750
F 0 "#FLG05" H 6650 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 2900 50  0000 C CNN
F 2 "" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 595EC91E
P 6650 3000
F 0 "#FLG06" H 6650 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 3150 50  0000 C CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
Text Label 6800 2500 0    60   ~ 0
HV
Text Label 6800 2750 0    60   ~ 0
LV
$Comp
L GND #PWR07
U 1 1 595EC9FB
P 6800 3000
F 0 "#PWR07" H 6800 2750 50  0001 C CNN
F 1 "GND" H 6800 2850 50  0000 C CNN
F 2 "" H 6800 3000 50  0000 C CNN
F 3 "" H 6800 3000 50  0000 C CNN
	1    6800 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3000 6650 3000
Wire Wire Line
	6650 2750 6800 2750
Wire Wire Line
	6650 2500 6800 2500
$EndSCHEMATC
