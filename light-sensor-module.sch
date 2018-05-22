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
LIBS:valveteam
LIBS:light-sensor-module-cache
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
L VEML6030 U2
U 1 1 5B03FB09
P 5650 3050
F 0 "U2" H 5650 3150 50  0000 C CNN
F 1 "VEML6030" H 5650 2950 50  0000 C CNN
F 2 "ValveTeam_Library:VEML6030" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0000 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L BH1750 U3
U 1 1 5B03FB7A
P 5650 4900
F 0 "U3" H 5650 5000 50  0000 C CNN
F 1 "BH1750" H 5650 4800 50  0000 C CNN
F 2 "ValveTeam_Library:WSOF6" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0000 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
Text GLabel 4900 4650 0    60   Input ~ 0
VCC+3
Text GLabel 6300 2800 2    60   Input ~ 0
VCC+3
$Comp
L GNDREF #PWR01
U 1 1 5B03FC61
P 4550 3400
F 0 "#PWR01" H 4550 3150 50  0001 C CNN
F 1 "GNDREF" H 4550 3250 50  0000 C CNN
F 2 "" H 4550 3400 50  0000 C CNN
F 3 "" H 4550 3400 50  0000 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 5B03FC80
P 4550 5300
F 0 "#PWR02" H 4550 5050 50  0001 C CNN
F 1 "GNDREF" H 4550 5150 50  0000 C CNN
F 2 "" H 4550 5300 50  0000 C CNN
F 3 "" H 4550 5300 50  0000 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B03FD2D
P 2700 2800
F 0 "R1" V 2780 2800 50  0000 C CNN
F 1 "10R" V 2700 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0000 C CNN
	1    2700 2800
	0    1    1    0   
$EndComp
Text GLabel 2400 2800 0    60   Input ~ 0
VREG+3
$Comp
L C C1
U 1 1 5B03FF12
P 3000 3100
F 0 "C1" H 3025 3200 50  0000 L CNN
F 1 "10uF" H 3025 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 2950 50  0001 C CNN
F 3 "" H 3000 3100 50  0000 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B03FF67
P 3400 3100
F 0 "C2" H 3425 3200 50  0000 L CNN
F 1 "100nF" H 3425 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 2950 50  0001 C CNN
F 3 "" H 3400 3100 50  0000 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 5B03FFFB
P 3000 3400
F 0 "#PWR03" H 3000 3150 50  0001 C CNN
F 1 "GNDREF" H 3000 3250 50  0000 C CNN
F 2 "" H 3000 3400 50  0000 C CNN
F 3 "" H 3000 3400 50  0000 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 5B040015
P 3400 3400
F 0 "#PWR04" H 3400 3150 50  0001 C CNN
F 1 "GNDREF" H 3400 3250 50  0000 C CNN
F 2 "" H 3400 3400 50  0000 C CNN
F 3 "" H 3400 3400 50  0000 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Text GLabel 3650 2800 2    60   Input ~ 0
VCC+3
$Comp
L STR05 U1
U 1 1 5B04013D
P 3200 4350
F 0 "U1" H 3350 4154 50  0000 C CNN
F 1 "STR05" H 3200 4550 50  0000 C CNN
F 2 "ValveTeam_Library:STR05" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0000 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
Text GLabel 1200 4300 0    60   Input ~ 0
VIN+12
$Comp
L INDUCTOR L1
U 1 1 5B04047D
P 2200 4300
F 0 "L1" V 2150 4300 50  0000 C CNN
F 1 "3.3uH" V 2300 4300 50  0000 C CNN
F 2 "ValveTeam_Library:WURTH_INDUCTOR" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0000 C CNN
	1    2200 4300
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5B0405B8
P 1350 4600
F 0 "C3" H 1375 4700 50  0000 L CNN
F 1 "4.7uF" H 1375 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1388 4450 50  0001 C CNN
F 3 "" H 1350 4600 50  0000 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B0406A6
P 1750 4600
F 0 "C4" H 1775 4700 50  0000 L CNN
F 1 "4.7uF" H 1775 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 4450 50  0001 C CNN
F 3 "" H 1750 4600 50  0000 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B040718
P 2650 4600
F 0 "C5" H 2675 4700 50  0000 L CNN
F 1 "4.7uF" H 2675 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2688 4450 50  0001 C CNN
F 3 "" H 2650 4600 50  0000 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 5B04087C
P 1350 4900
F 0 "#PWR05" H 1350 4650 50  0001 C CNN
F 1 "GNDREF" H 1350 4750 50  0000 C CNN
F 2 "" H 1350 4900 50  0000 C CNN
F 3 "" H 1350 4900 50  0000 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR06
U 1 1 5B0408A5
P 1750 4900
F 0 "#PWR06" H 1750 4650 50  0001 C CNN
F 1 "GNDREF" H 1750 4750 50  0000 C CNN
F 2 "" H 1750 4900 50  0000 C CNN
F 3 "" H 1750 4900 50  0000 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR07
U 1 1 5B0408CE
P 2650 4900
F 0 "#PWR07" H 2650 4650 50  0001 C CNN
F 1 "GNDREF" H 2650 4750 50  0000 C CNN
F 2 "" H 2650 4900 50  0000 C CNN
F 3 "" H 2650 4900 50  0000 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
Text GLabel 3650 4300 2    60   Input ~ 0
VREG+3
Wire Wire Line
	5000 2800 4550 2800
Wire Wire Line
	4550 2800 4550 3400
Wire Wire Line
	5000 5150 4550 5150
Wire Wire Line
	4550 5150 4550 5300
Wire Wire Line
	2400 2800 2550 2800
Wire Wire Line
	2850 2800 3650 2800
Wire Wire Line
	3000 2800 3000 2950
Wire Wire Line
	3400 2800 3400 2950
Connection ~ 3000 2800
Wire Wire Line
	3000 3250 3000 3400
Wire Wire Line
	3400 3250 3400 3400
Connection ~ 3400 2800
Wire Wire Line
	1200 4300 1900 4300
Wire Wire Line
	1350 4450 1350 4300
Connection ~ 1350 4300
Wire Wire Line
	1350 4750 1350 4900
Wire Wire Line
	1750 4900 1750 4750
Wire Wire Line
	1750 4450 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	2500 4300 2800 4300
Wire Wire Line
	2650 4450 2650 4300
Connection ~ 2650 4300
Wire Wire Line
	2650 4900 2650 4750
Wire Wire Line
	3600 4300 3650 4300
$Comp
L GNDREF #PWR08
U 1 1 5B040B3C
P 3150 4900
F 0 "#PWR08" H 3150 4650 50  0001 C CNN
F 1 "GNDREF" H 3150 4750 50  0000 C CNN
F 2 "" H 3150 4900 50  0000 C CNN
F 3 "" H 3150 4900 50  0000 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4900 3150 4600
Text GLabel 6300 3050 2    60   Input ~ 0
SCL
Text GLabel 6300 4650 2    60   Input ~ 0
SCL
Text GLabel 5000 3050 0    60   Input ~ 0
SDA
Text GLabel 6300 5150 2    60   Input ~ 0
SDA
Text GLabel 7200 3550 3    60   Input ~ 0
SCL
$Comp
L R R2
U 1 1 5B0413D3
P 7200 3250
F 0 "R2" V 7280 3250 50  0000 C CNN
F 1 "4.7k" V 7200 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0000 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B04143F
P 7750 3250
F 0 "R3" V 7830 3250 50  0000 C CNN
F 1 "4.7k" V 7750 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0000 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
Text GLabel 7750 3550 3    60   Input ~ 0
SDA
Text GLabel 7200 2950 1    60   Input ~ 0
VCC+3
Text GLabel 7750 2950 1    60   Input ~ 0
VCC+3
Wire Wire Line
	7200 2950 7200 3100
Wire Wire Line
	7750 2950 7750 3100
Wire Wire Line
	7200 3400 7200 3550
Wire Wire Line
	7750 3400 7750 3550
Wire Wire Line
	4900 4650 5000 4650
Wire Wire Line
	4950 4650 4950 4900
Wire Wire Line
	4950 4900 5000 4900
Connection ~ 4950 4650
$Comp
L GNDREF #PWR09
U 1 1 5B041744
P 6500 3400
F 0 "#PWR09" H 6500 3150 50  0001 C CNN
F 1 "GNDREF" H 6500 3250 50  0000 C CNN
F 2 "" H 6500 3400 50  0000 C CNN
F 3 "" H 6500 3400 50  0000 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3400
Text GLabel 6300 4900 2    60   Input ~ 0
DVI
Text GLabel 5000 3300 0    60   Input ~ 0
INT
Text GLabel 7350 4900 0    60   Input ~ 0
INT
$Comp
L R R4
U 1 1 5B041CDC
P 7600 4600
F 0 "R4" V 7680 4600 50  0000 C CNN
F 1 "10k" V 7600 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0000 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
Text GLabel 7600 4300 1    60   Input ~ 0
VCC+3
Wire Wire Line
	7600 4450 7600 4300
Text GLabel 8350 4900 0    60   Input ~ 0
DVI
$Comp
L R R5
U 1 1 5B0420C0
P 8600 4600
F 0 "R5" V 8680 4600 50  0000 C CNN
F 1 "1k" V 8600 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0000 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
Text GLabel 8600 4300 1    60   Input ~ 0
VCC+3
$Comp
L C C7
U 1 1 5B0420C7
P 8600 5200
F 0 "C7" H 8625 5300 50  0000 L CNN
F 1 "100nF" H 8625 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8638 5050 50  0001 C CNN
F 3 "" H 8600 5200 50  0000 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR010
U 1 1 5B0420CD
P 8600 5500
F 0 "#PWR010" H 8600 5250 50  0001 C CNN
F 1 "GNDREF" H 8600 5350 50  0000 C CNN
F 2 "" H 8600 5500 50  0000 C CNN
F 3 "" H 8600 5500 50  0000 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4900 8600 4900
Wire Wire Line
	8600 4750 8600 5050
Connection ~ 8600 4900
Wire Wire Line
	8600 4450 8600 4300
Wire Wire Line
	8600 5350 8600 5500
Wire Wire Line
	7350 4900 7600 4900
Wire Wire Line
	7600 4900 7600 4750
$Comp
L CONN_01X06 P1
U 1 1 5B042944
P 9800 3250
F 0 "P1" H 9800 3600 50  0000 C CNN
F 1 "MOLEX_01X06" V 9900 3250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 9800 3250 50  0001 C CNN
F 3 "" H 9800 3250 50  0000 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 5B042C04
P 9800 4600
F 0 "P2" H 9800 4950 50  0000 C CNN
F 1 "HEADER_01X06" V 9900 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9800 4600 50  0001 C CNN
F 3 "" H 9800 4600 50  0000 C CNN
	1    9800 4600
	1    0    0    -1  
$EndComp
Text GLabel 1250 2750 2    60   Input ~ 0
VIN+12
$Comp
L GNDREF #PWR011
U 1 1 5B0421A9
P 1350 3400
F 0 "#PWR011" H 1350 3150 50  0001 C CNN
F 1 "GNDREF" H 1350 3250 50  0000 C CNN
F 2 "" H 1350 3400 50  0000 C CNN
F 3 "" H 1350 3400 50  0000 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2850 1350 2850
Wire Wire Line
	1350 2850 1350 3400
Text GLabel 9450 3000 0    60   Input ~ 0
VCC+3
Text GLabel 9450 4350 0    60   Input ~ 0
VCC+3
Wire Wire Line
	9450 3000 9600 3000
Wire Wire Line
	9450 4350 9600 4350
Text GLabel 9050 3100 0    60   Input ~ 0
INT
Text GLabel 9450 3200 0    60   Input ~ 0
SDA
Text GLabel 9050 3300 0    60   Input ~ 0
SCL
Text GLabel 9450 3400 0    60   Input ~ 0
DVI
$Comp
L GNDREF #PWR012
U 1 1 5B0426AB
P 9450 3650
F 0 "#PWR012" H 9450 3400 50  0001 C CNN
F 1 "GNDREF" H 9450 3500 50  0000 C CNN
F 2 "" H 9450 3650 50  0000 C CNN
F 3 "" H 9450 3650 50  0000 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3650 9450 3500
Wire Wire Line
	9450 3500 9600 3500
Wire Wire Line
	9450 3400 9600 3400
Wire Wire Line
	9600 3300 9050 3300
Wire Wire Line
	9450 3200 9600 3200
Wire Wire Line
	9600 3100 9050 3100
Text GLabel 9050 4450 0    60   Input ~ 0
INT
Text GLabel 9450 4550 0    60   Input ~ 0
SDA
Text GLabel 9050 4650 0    60   Input ~ 0
SCL
Text GLabel 9450 4750 0    60   Input ~ 0
DVI
$Comp
L GNDREF #PWR013
U 1 1 5B042B46
P 9450 5000
F 0 "#PWR013" H 9450 4750 50  0001 C CNN
F 1 "GNDREF" H 9450 4850 50  0000 C CNN
F 2 "" H 9450 5000 50  0000 C CNN
F 3 "" H 9450 5000 50  0000 C CNN
	1    9450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5000 9450 4850
Wire Wire Line
	9450 4850 9600 4850
Wire Wire Line
	9450 4750 9600 4750
Wire Wire Line
	9600 4650 9050 4650
Wire Wire Line
	9600 4550 9450 4550
Wire Wire Line
	9600 4450 9050 4450
$Comp
L CONN_01X02 P3
U 1 1 5B0420AC
P 1050 2800
F 0 "P3" H 1050 2950 50  0000 C CNN
F 1 "TERM_01X02" V 1150 2800 50  0000 C CNN
F 2 "ValveTeam_Library:TE_TERM" H 1050 2800 50  0001 C CNN
F 3 "" H 1050 2800 50  0000 C CNN
	1    1050 2800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
