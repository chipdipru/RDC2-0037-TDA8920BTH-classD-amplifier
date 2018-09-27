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
LIBS:RDC2-0037-cache
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
L CP C3
U 1 1 5B33D35A
P 1900 1550
F 0 "C3" H 1925 1650 50  0000 L CNN
F 1 "47uF 50V" H 1750 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 1938 1400 50  0001 C CNN
F 3 "" H 1900 1550 50  0000 C CNN
	1    1900 1550
	-1   0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5B33D3E5
P 1900 2050
F 0 "C4" H 1925 2150 50  0000 L CNN
F 1 "47uF 50V" H 1725 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 1938 1900 50  0001 C CNN
F 3 "" H 1900 2050 50  0000 C CNN
	1    1900 2050
	-1   0    0    -1  
$EndComp
Text GLabel 3200 1350 2    60   Input ~ 0
VP+
Text GLabel 3200 2250 2    60   Input ~ 0
VP-
Text GLabel 2500 1800 2    60   Input ~ 0
GND
$Comp
L CONN_01X03 XP1
U 1 1 5B34ED24
P 850 1800
F 0 "XP1" H 850 2000 50  0000 C CNN
F 1 "CONN_01X03" V 950 1800 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_1x03_mm" H 850 1800 50  0001 C CNN
F 3 "" H 850 1800 50  0000 C CNN
	1    850  1800
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B350AAA
P 1550 2050
F 0 "C2" H 1575 2150 50  0000 L CNN
F 1 "0.1" H 1575 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1588 1900 50  0001 C CNN
F 3 "" H 1550 2050 50  0000 C CNN
	1    1550 2050
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B350D78
P 1550 1550
F 0 "C1" H 1575 1650 50  0000 L CNN
F 1 "0.1" H 1575 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1588 1400 50  0001 C CNN
F 3 "" H 1550 1550 50  0000 C CNN
	1    1550 1550
	-1   0    0    -1  
$EndComp
$Comp
L TDA8920 DA1
U 1 1 5B3B60D3
P 6600 4250
F 0 "DA1" H 6600 5000 60  0000 C CNN
F 1 "TDA8920" H 6600 3550 60  0000 C CNN
F 2 "NewComponents:HSOP24" H 6700 4300 60  0001 C CNN
F 3 "" H 6700 4300 60  0000 C CNN
	1    6600 4250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 XP2
U 1 1 5B3B94CF
P 1750 3700
F 0 "XP2" H 1750 3500 50  0000 C CNN
F 1 "CONN_01X03" V 1850 3700 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_1x03_mm" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0000 C CNN
	1    1750 3700
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 5B3BA4A0
P 3200 3600
F 0 "C12" V 3150 3700 50  0000 L CNN
F 1 "0,47" H 3025 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3238 3450 50  0001 C CNN
F 3 "" H 3200 3600 50  0000 C CNN
	1    3200 3600
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5B3BAF51
P 3200 3800
F 0 "C13" V 3150 3900 50  0000 L CNN
F 1 "0,47" H 3225 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3238 3650 50  0001 C CNN
F 3 "" H 3200 3800 50  0000 C CNN
	1    3200 3800
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 5B3BB001
P 3700 3700
F 0 "C16" H 3750 3800 50  0000 L CNN
F 1 "220p" H 3725 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 3550 50  0001 C CNN
F 3 "" H 3700 3700 50  0000 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B3BBA93
P 2800 3600
F 0 "R3" V 2700 3600 50  0000 C CNN
F 1 "5k6" V 2800 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0000 C CNN
	1    2800 3600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B3BC6BF
P 2800 3800
F 0 "R4" V 2700 3800 50  0000 C CNN
F 1 "5k6" V 2800 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0000 C CNN
	1    2800 3800
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5B3BC9CB
P 2250 4050
F 0 "C7" H 2300 4150 50  0000 L CNN
F 1 "1000p" H 2275 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 3900 50  0001 C CNN
F 3 "" H 2250 4050 50  0000 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5B3BCAA9
P 2550 4050
F 0 "C9" H 2600 4150 50  0000 L CNN
F 1 "1000p" H 2575 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2588 3900 50  0001 C CNN
F 3 "" H 2550 4050 50  0000 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
Text GLabel 1900 4300 0    60   Input ~ 0
GND
$Comp
L CONN_01X03 XP3
U 1 1 5B3C2FC0
P 1750 4800
F 0 "XP3" H 1750 4600 50  0000 C CNN
F 1 "CONN_01X03" V 1850 4800 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_1x03_mm" H 1750 4800 50  0001 C CNN
F 3 "" H 1750 4800 50  0000 C CNN
	1    1750 4800
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 5B3C2FC6
P 3200 4700
F 0 "C14" V 3150 4800 50  0000 L CNN
F 1 "0,47" H 2975 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3238 4550 50  0001 C CNN
F 3 "" H 3200 4700 50  0000 C CNN
	1    3200 4700
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5B3C2FCC
P 3200 4900
F 0 "C15" V 3150 5000 50  0000 L CNN
F 1 "0,47" H 3225 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3238 4750 50  0001 C CNN
F 3 "" H 3200 4900 50  0000 C CNN
	1    3200 4900
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 5B3C2FD2
P 3700 4800
F 0 "C17" H 3750 4900 50  0000 L CNN
F 1 "220p" H 3725 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 4650 50  0001 C CNN
F 3 "" H 3700 4800 50  0000 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B3C2FD8
P 2800 4700
F 0 "R5" V 2700 4700 50  0000 C CNN
F 1 "5k6" V 2800 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 4700 50  0001 C CNN
F 3 "" H 2800 4700 50  0000 C CNN
	1    2800 4700
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5B3C2FDE
P 2800 4900
F 0 "R6" V 2700 4900 50  0000 C CNN
F 1 "5k6" V 2800 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0000 C CNN
	1    2800 4900
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5B3C2FE4
P 2250 5150
F 0 "C8" H 2300 5250 50  0000 L CNN
F 1 "1000p" H 2275 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 5000 50  0001 C CNN
F 3 "" H 2250 5150 50  0000 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5B3C2FEA
P 2550 5150
F 0 "C10" H 2600 5250 50  0000 L CNN
F 1 "1000p" H 2575 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2588 5000 50  0001 C CNN
F 3 "" H 2550 5150 50  0000 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
Text GLabel 1900 5400 0    60   Input ~ 0
GND
Text GLabel 4150 5750 0    60   Input ~ 0
GND
$Comp
L CP C5
U 1 1 5B3CBE5C
P 2250 1550
F 0 "C5" H 2275 1650 50  0000 L CNN
F 1 "470uF 63V" H 1725 1575 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D13_L21_P5" H 2288 1400 50  0001 C CNN
F 3 "" H 2250 1550 50  0000 C CNN
	1    2250 1550
	-1   0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5B3CBF3C
P 2250 2050
F 0 "C6" H 2275 2150 50  0000 L CNN
F 1 "470uF 63V" H 1725 2075 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D13_L21_P5" H 2288 1900 50  0001 C CNN
F 3 "" H 2250 2050 50  0000 C CNN
	1    2250 2050
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B3CDA8A
P 2250 2550
F 0 "R2" V 2350 2550 50  0000 C CNN
F 1 "10R" V 2250 2550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 2180 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0000 C CNN
	1    2250 2550
	0    -1   -1   0   
$EndComp
Text GLabel 2500 1050 2    60   Input ~ 0
VA+
Text GLabel 2500 2550 2    60   Input ~ 0
VA-
$Comp
L R R1
U 1 1 5B3CFC01
P 2250 1050
F 0 "R1" V 2350 1050 50  0000 C CNN
F 1 "10R" V 2250 1050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 2180 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0000 C CNN
	1    2250 1050
	0    -1   -1   0   
$EndComp
$Comp
L C C20
U 1 1 5B3D17C1
P 4900 3350
F 0 "C20" H 4950 3450 50  0000 L CNN
F 1 "0.1" H 4925 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 3200 50  0001 C CNN
F 3 "" H 4900 3350 50  0000 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5B3D18C2
P 4350 3350
F 0 "C18" H 4400 3450 50  0000 L CNN
F 1 "0.1" H 4375 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4388 3200 50  0001 C CNN
F 3 "" H 4350 3350 50  0000 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Text GLabel 4900 3000 1    60   Input ~ 0
VA-
Text GLabel 4350 3000 1    60   Input ~ 0
VA+
$Comp
L C C19
U 1 1 5B3D54AE
P 4350 5500
F 0 "C19" H 4400 5600 50  0000 L CNN
F 1 "0.1" H 4375 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4388 5350 50  0001 C CNN
F 3 "" H 4350 5500 50  0000 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
Text GLabel 4350 5150 1    60   Input ~ 0
VA+
$Comp
L C C21
U 1 1 5B3D74BB
P 4900 5500
F 0 "C21" H 4950 5600 50  0000 L CNN
F 1 "0.1" H 4925 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 5350 50  0001 C CNN
F 3 "" H 4900 5500 50  0000 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
Text GLabel 4900 5150 1    60   Input ~ 0
VA-
$Comp
L C C22
U 1 1 5B3DB31F
P 5550 3350
F 0 "C22" H 5600 3450 50  0000 L CNN
F 1 "0.1" H 5575 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5588 3200 50  0001 C CNN
F 3 "" H 5550 3350 50  0000 C CNN
	1    5550 3350
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5B3DB5E2
P 5350 3350
F 0 "R7" V 5250 3350 50  0000 C CNN
F 1 "30k" V 5350 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0000 C CNN
	1    5350 3350
	1    0    0    1   
$EndComp
$Comp
L C C24
U 1 1 5B3DFD58
P 7400 5150
F 0 "C24" H 7450 5250 50  0000 L CNN
F 1 "220p" H 7425 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7438 5000 50  0001 C CNN
F 3 "" H 7400 5150 50  0000 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
Text GLabel 7250 5450 0    60   Input ~ 0
VA-
$Comp
L C C25
U 1 1 5B3E3AAF
P 7900 5150
F 0 "C25" H 7950 5250 50  0000 L CNN
F 1 "0.1" H 7925 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7938 5000 50  0001 C CNN
F 3 "" H 7900 5150 50  0000 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
Text GLabel 7900 5550 3    60   Input ~ 0
VP-
$Comp
L CP C11
U 1 1 5B3E60FD
P 3000 1800
F 0 "C11" H 3025 1900 50  0000 L CNN
F 1 "47uF 100V" V 2850 1675 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 3038 1650 50  0001 C CNN
F 3 "" H 3000 1800 50  0000 C CNN
	1    3000 1800
	-1   0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5B3E93E3
P 8250 5150
F 0 "C28" H 8300 5250 50  0000 L CNN
F 1 "0.1" H 8275 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8288 5000 50  0001 C CNN
F 3 "" H 8250 5150 50  0000 C CNN
	1    8250 5150
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5B3EA281
P 8700 4900
F 0 "C30" V 8850 4875 50  0000 L CNN
F 1 "0.1" V 8525 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8738 4750 50  0001 C CNN
F 3 "" H 8700 4900 50  0000 C CNN
	1    8700 4900
	0    -1   -1   0   
$EndComp
$Comp
L C C32
U 1 1 5B3EA386
P 9150 5150
F 0 "C32" H 9200 5250 50  0000 L CNN
F 1 "0.1" H 9175 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9188 5000 50  0001 C CNN
F 3 "" H 9150 5150 50  0000 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
Text GLabel 8250 5550 3    60   Input ~ 0
GND
Text GLabel 8500 5550 3    60   Input ~ 0
VP+
Text GLabel 8900 5550 3    60   Input ~ 0
VP-
Text GLabel 9150 5550 3    60   Input ~ 0
GND
$Comp
L C C29
U 1 1 5B3F2FB4
P 8300 2950
F 0 "C29" H 8350 2850 50  0000 L CNN
F 1 "0.1" H 8400 3025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8338 2800 50  0001 C CNN
F 3 "" H 8300 2950 50  0000 C CNN
	1    8300 2950
	1    0    0    1   
$EndComp
$Comp
L C C31
U 1 1 5B3F2FBA
P 8750 3200
F 0 "C31" V 8900 3150 50  0000 L CNN
F 1 "0.1" V 8575 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8788 3050 50  0001 C CNN
F 3 "" H 8750 3200 50  0000 C CNN
	1    8750 3200
	0    -1   1    0   
$EndComp
$Comp
L C C33
U 1 1 5B3F2FC0
P 9200 2950
F 0 "C33" H 9250 2850 50  0000 L CNN
F 1 "0.1" H 9275 3075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9238 2800 50  0001 C CNN
F 3 "" H 9200 2950 50  0000 C CNN
	1    9200 2950
	1    0    0    1   
$EndComp
Text GLabel 8300 2550 1    60   Input ~ 0
GND
Text GLabel 8550 2550 1    60   Input ~ 0
VP+
Text GLabel 8950 2550 1    60   Input ~ 0
VP-
Text GLabel 9200 2550 1    60   Input ~ 0
GND
Text GLabel 7400 3600 2    60   Input ~ 0
GND
$Comp
L R R11
U 1 1 5B3BC711
P 9900 2950
F 0 "R11" V 10000 2950 50  0000 C CNN
F 1 "10R" V 9900 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9830 2950 50  0001 C CNN
F 3 "" H 9900 2950 50  0000 C CNN
	1    9900 2950
	-1   0    0    1   
$EndComp
$Comp
L C C36
U 1 1 5B3BC717
P 10150 2950
F 0 "C36" H 10175 3050 50  0000 L CNN
F 1 "220p" H 10175 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10188 2800 50  0001 C CNN
F 3 "" H 10150 2950 50  0000 C CNN
	1    10150 2950
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 5B3BC71D
P 9600 2950
F 0 "C34" H 9625 3050 50  0000 L CNN
F 1 "220p" H 9625 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9638 2800 50  0001 C CNN
F 3 "" H 9600 2950 50  0000 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 XS1
U 1 1 5B3BC726
P 10700 3950
F 0 "XS1" H 10700 4100 50  0000 C CNN
F 1 "CONN_01X02" V 10800 3950 50  0001 C CNN
F 2 "NewComponents:Clem_2Pos_P5" H 10700 3950 50  0001 C CNN
F 3 "" H 10700 3950 50  0000 C CNN
	1    10700 3950
	1    0    0    -1  
$EndComp
Text GLabel 10400 4000 0    60   Input ~ 0
GND
$Comp
L C C26
U 1 1 5B3BFB05
P 8150 3900
F 0 "C26" V 8200 3700 50  0000 L CNN
F 1 "0.015" V 8300 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8188 3750 50  0001 C CNN
F 3 "" H 8150 3900 50  0000 C CNN
	1    8150 3900
	0    -1   1    0   
$EndComp
Text GLabel 9600 3250 3    60   Input ~ 0
VP+
Text GLabel 10150 3250 3    60   Input ~ 0
VP-
$Comp
L R R12
U 1 1 5B3C787C
P 9900 5150
F 0 "R12" V 10000 5150 50  0000 C CNN
F 1 "10R" V 9900 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9830 5150 50  0001 C CNN
F 3 "" H 9900 5150 50  0000 C CNN
	1    9900 5150
	-1   0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 5B3C7882
P 10150 5150
F 0 "C37" H 10175 5250 50  0000 L CNN
F 1 "220p" H 10200 5325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10188 5000 50  0001 C CNN
F 3 "" H 10150 5150 50  0000 C CNN
	1    10150 5150
	1    0    0    1   
$EndComp
$Comp
L C C35
U 1 1 5B3C7888
P 9600 5150
F 0 "C35" H 9625 5250 50  0000 L CNN
F 1 "220p" H 9650 5325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9638 5000 50  0001 C CNN
F 3 "" H 9600 5150 50  0000 C CNN
	1    9600 5150
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 XS2
U 1 1 5B3C788E
P 10700 4450
F 0 "XS2" H 10700 4600 50  0000 C CNN
F 1 "CONN_01X02" V 10800 4450 50  0001 C CNN
F 2 "NewComponents:Clem_2Pos_P5" H 10700 4450 50  0001 C CNN
F 3 "" H 10700 4450 50  0000 C CNN
	1    10700 4450
	1    0    0    1   
$EndComp
Text GLabel 10400 4400 0    60   Input ~ 0
GND
Text GLabel 9600 4850 1    60   Input ~ 0
VP+
Text GLabel 10150 4850 1    60   Input ~ 0
VP-
$Comp
L C C27
U 1 1 5B3FAC92
P 8150 4600
F 0 "C27" V 8200 4700 50  0000 L CNN
F 1 "0.015" V 8300 4525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8188 4450 50  0001 C CNN
F 3 "" H 8150 4600 50  0000 C CNN
	1    8150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1350 3200 1350
Wire Wire Line
	1900 1050 1900 1400
Connection ~ 1900 1350
Wire Wire Line
	1250 2250 3200 2250
Wire Wire Line
	1900 2200 1900 2550
Connection ~ 1900 2250
Wire Wire Line
	1900 1700 1900 1900
Wire Wire Line
	1050 1800 2500 1800
Connection ~ 1900 1800
Wire Wire Line
	1250 1700 1050 1700
Wire Wire Line
	1250 1900 1050 1900
Wire Wire Line
	1550 1400 1550 1350
Connection ~ 1550 1350
Wire Wire Line
	1550 1700 1550 1900
Connection ~ 1550 1800
Wire Wire Line
	1550 2200 1550 2250
Connection ~ 1550 2250
Wire Wire Line
	1900 4300 2550 4300
Wire Wire Line
	2550 4300 2550 4200
Wire Wire Line
	2250 4200 2250 4300
Connection ~ 2250 4300
Wire Wire Line
	1950 3700 2050 3700
Wire Wire Line
	2050 3700 2050 4300
Connection ~ 2050 4300
Wire Wire Line
	1950 3800 2650 3800
Wire Wire Line
	1950 3600 2650 3600
Wire Wire Line
	2250 3900 2250 3600
Connection ~ 2250 3600
Wire Wire Line
	2550 3900 2550 3800
Connection ~ 2550 3800
Wire Wire Line
	2950 3600 3050 3600
Wire Wire Line
	2950 3800 3050 3800
Wire Wire Line
	3350 3600 3450 3600
Wire Wire Line
	3450 3600 3450 3450
Wire Wire Line
	3450 3450 4000 3450
Wire Wire Line
	3700 3450 3700 3550
Wire Wire Line
	3350 3800 3450 3800
Wire Wire Line
	3450 3800 3450 3950
Wire Wire Line
	3450 3950 4000 3950
Wire Wire Line
	3700 3950 3700 3850
Wire Wire Line
	4000 3450 4000 3650
Connection ~ 3700 3450
Wire Wire Line
	4000 3950 4000 3750
Connection ~ 3700 3950
Wire Wire Line
	1900 5400 2550 5400
Wire Wire Line
	2550 5400 2550 5300
Wire Wire Line
	2250 5300 2250 5400
Connection ~ 2250 5400
Wire Wire Line
	1950 4800 2050 4800
Wire Wire Line
	2050 4800 2050 5400
Connection ~ 2050 5400
Wire Wire Line
	1950 4900 2650 4900
Wire Wire Line
	1950 4700 2650 4700
Wire Wire Line
	2250 5000 2250 4700
Connection ~ 2250 4700
Wire Wire Line
	2550 5000 2550 4900
Connection ~ 2550 4900
Wire Wire Line
	2950 4700 3050 4700
Wire Wire Line
	2950 4900 3050 4900
Wire Wire Line
	3350 4700 3450 4700
Wire Wire Line
	3450 4700 3450 4550
Wire Wire Line
	3450 4550 4000 4550
Wire Wire Line
	3700 4550 3700 4650
Wire Wire Line
	3350 4900 3450 4900
Wire Wire Line
	3450 4900 3450 5050
Wire Wire Line
	3450 5050 4000 5050
Wire Wire Line
	3700 5050 3700 4950
Wire Wire Line
	4000 4550 4000 4750
Connection ~ 3700 4550
Wire Wire Line
	4000 5050 4000 4850
Connection ~ 3700 5050
Wire Wire Line
	6000 4100 4100 4100
Wire Wire Line
	4100 4100 4100 3750
Wire Wire Line
	4100 3750 4000 3750
Wire Wire Line
	4000 3650 4200 3650
Wire Wire Line
	4200 3650 4200 4000
Wire Wire Line
	4200 4000 6000 4000
Wire Wire Line
	4100 4400 6000 4400
Wire Wire Line
	4200 4500 6000 4500
Wire Wire Line
	4000 4750 4100 4750
Wire Wire Line
	4100 4750 4100 4400
Wire Wire Line
	4200 4500 4200 4850
Wire Wire Line
	4200 4850 4000 4850
Wire Wire Line
	4350 3800 6000 3800
Wire Wire Line
	4700 5750 4700 3800
Wire Wire Line
	4700 4700 6000 4700
Connection ~ 4700 4700
Wire Wire Line
	1250 1350 1250 1700
Wire Wire Line
	1250 2250 1250 1900
Wire Wire Line
	2250 1350 2250 1400
Connection ~ 2250 1350
Wire Wire Line
	2250 1700 2250 1900
Connection ~ 2250 1800
Wire Wire Line
	2250 2200 2250 2250
Connection ~ 2250 2250
Wire Wire Line
	1900 1050 2100 1050
Wire Wire Line
	2400 1050 2500 1050
Wire Wire Line
	2400 2550 2500 2550
Wire Wire Line
	1900 2550 2100 2550
Wire Wire Line
	4350 3000 4350 3200
Wire Wire Line
	4350 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3900
Wire Wire Line
	4550 3900 6000 3900
Connection ~ 4350 3100
Wire Wire Line
	4900 3000 4900 3200
Wire Wire Line
	4900 3100 5550 3100
Wire Wire Line
	5100 3100 5100 3700
Wire Wire Line
	5100 3700 6000 3700
Connection ~ 4900 3100
Connection ~ 4700 3800
Wire Wire Line
	4350 3500 4350 3800
Wire Wire Line
	4350 5150 4350 5350
Wire Wire Line
	4350 5250 4550 5250
Connection ~ 4350 5250
Wire Wire Line
	4150 5750 4900 5750
Wire Wire Line
	4550 5250 4550 4600
Wire Wire Line
	4550 4600 6000 4600
Wire Wire Line
	4900 5150 4900 5350
Wire Wire Line
	4900 5250 5100 5250
Connection ~ 4900 5250
Wire Wire Line
	5100 5250 5100 4800
Wire Wire Line
	5100 4800 6000 4800
Wire Wire Line
	4350 5650 4350 5750
Connection ~ 4350 5750
Wire Wire Line
	4900 5750 4900 5650
Connection ~ 4700 5750
Wire Wire Line
	4900 3500 4900 3800
Connection ~ 4900 3800
Wire Wire Line
	5350 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3500
Wire Wire Line
	5350 3500 5350 3600
Connection ~ 5450 3600
Wire Wire Line
	5550 3100 5550 3200
Connection ~ 5100 3100
Wire Wire Line
	5350 3200 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	6000 4300 5450 4300
Wire Wire Line
	5450 4300 5450 3600
Wire Wire Line
	7200 4800 7400 4800
Wire Wire Line
	7400 4800 7400 5000
Wire Wire Line
	7650 5450 7250 5450
Wire Wire Line
	7400 5450 7400 5300
Wire Wire Line
	7200 4200 7650 4200
Wire Wire Line
	7650 3700 7650 5450
Connection ~ 7400 5450
Wire Wire Line
	7200 3700 7650 3700
Connection ~ 7650 4200
Wire Wire Line
	7200 4300 7900 4300
Wire Wire Line
	7900 4300 7900 5000
Wire Wire Line
	7900 5300 7900 5550
Wire Wire Line
	3000 1950 3000 2250
Connection ~ 3000 2250
Wire Wire Line
	3000 1650 3000 1350
Connection ~ 3000 1350
Wire Wire Line
	9150 4400 9150 5000
Wire Wire Line
	7200 4400 9150 4400
Wire Wire Line
	7200 4700 7550 4700
Wire Wire Line
	7550 4700 7550 4900
Wire Wire Line
	7550 4900 8550 4900
Wire Wire Line
	8250 5000 8250 4900
Connection ~ 8250 4900
Wire Wire Line
	8250 5550 8250 5300
Wire Wire Line
	8500 5550 8500 4900
Connection ~ 8500 4900
Wire Wire Line
	8850 4900 9150 4900
Connection ~ 9150 4900
Wire Wire Line
	8900 5550 8900 4900
Connection ~ 8900 4900
Wire Wire Line
	9150 5550 9150 5300
Wire Wire Line
	9200 3100 9200 4100
Wire Wire Line
	8300 3200 8600 3200
Wire Wire Line
	8300 3100 8300 3800
Connection ~ 8300 3200
Wire Wire Line
	8300 2550 8300 2800
Wire Wire Line
	8550 2550 8550 3200
Connection ~ 8550 3200
Wire Wire Line
	8900 3200 9200 3200
Connection ~ 9200 3200
Wire Wire Line
	8950 2550 8950 3200
Connection ~ 8950 3200
Wire Wire Line
	9200 2550 9200 2800
Wire Wire Line
	8300 3800 7200 3800
Wire Wire Line
	9200 4100 7200 4100
Wire Wire Line
	7200 3600 7400 3600
Wire Wire Line
	7200 4600 8000 4600
Wire Wire Line
	7200 4500 10500 4500
Wire Wire Line
	9600 3250 9600 3100
Wire Wire Line
	9900 3900 9900 3100
Wire Wire Line
	10150 3250 10150 3100
Wire Wire Line
	9600 2800 9600 2650
Wire Wire Line
	9600 2650 10150 2650
Wire Wire Line
	10150 2650 10150 2800
Wire Wire Line
	9900 2800 9900 2650
Connection ~ 9900 2650
Wire Wire Line
	10400 4000 10500 4000
Wire Wire Line
	7200 3900 8000 3900
Connection ~ 9900 3900
Wire Wire Line
	9600 4850 9600 5000
Wire Wire Line
	9900 4500 9900 5000
Wire Wire Line
	10150 4850 10150 5000
Wire Wire Line
	9600 5300 9600 5450
Wire Wire Line
	9600 5450 10150 5450
Wire Wire Line
	10150 5450 10150 5300
Wire Wire Line
	9900 5300 9900 5450
Connection ~ 9900 5450
Wire Wire Line
	10400 4400 10500 4400
Connection ~ 9900 4500
Wire Wire Line
	8300 4600 8400 4600
Wire Wire Line
	8400 4600 8400 4500
Connection ~ 8400 4500
Wire Wire Line
	7200 4000 8400 4000
Wire Wire Line
	8400 4000 8400 3900
Wire Wire Line
	8300 3900 10500 3900
Connection ~ 8400 3900
$Comp
L ZENER VD1
U 1 1 5B3C722C
P 7600 2350
F 0 "VD1" H 7600 2450 50  0000 C CNN
F 1 "5,6V" V 7625 2200 50  0000 C CNN
F 2 "NewComponents:Diode_SOD-80" H 7600 2350 50  0001 C CNN
F 3 "" H 7600 2350 50  0000 C CNN
	1    7600 2350
	0    -1   1    0   
$EndComp
Text GLabel 7800 2800 2    60   Input ~ 0
GND
Text GLabel 7600 1700 1    60   Input ~ 0
VP+
$Comp
L R R10
U 1 1 5B3CB34E
P 7600 1900
F 0 "R10" V 7700 1900 50  0000 C CNN
F 1 "5k6" V 7600 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0000 C CNN
	1    7600 1900
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5B3CCC89
P 7050 2100
F 0 "R9" V 6950 2100 50  0000 C CNN
F 1 "5k6" V 7050 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 2100 50  0001 C CNN
F 3 "" H 7050 2100 50  0000 C CNN
	1    7050 2100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5B3CD752
P 6800 2350
F 0 "R8" V 6900 2350 50  0000 C CNN
F 1 "5k6" V 6800 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0000 C CNN
	1    6800 2350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 XP5
U 1 1 5B3CEDEB
P 7100 2600
F 0 "XP5" H 7100 2750 50  0000 C CNN
F 1 "CONN_01X02" V 7200 2600 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_1x02_mm" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0000 C CNN
	1    7100 2600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 XP4
U 1 1 5B3CFF58
P 6550 2600
F 0 "XP4" H 6550 2750 50  0000 C CNN
F 1 "CONN_01X02" V 6650 2600 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_1x02_mm" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0000 C CNN
	1    6550 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 1700 7600 1750
Wire Wire Line
	7600 2050 7600 2150
Wire Wire Line
	6250 2800 7800 2800
Connection ~ 7350 2800
Wire Wire Line
	7600 2550 7600 2800
Connection ~ 7600 2800
Wire Wire Line
	7200 2100 7600 2100
Connection ~ 7600 2100
Connection ~ 7350 2100
Wire Wire Line
	5850 2100 6900 2100
Wire Wire Line
	6800 2100 6800 2200
Wire Wire Line
	6800 2500 6800 2550
Wire Wire Line
	6800 2550 6750 2550
Wire Wire Line
	6800 2800 6800 2650
Wire Wire Line
	6800 2650 6750 2650
Wire Wire Line
	7300 2650 7350 2650
Wire Wire Line
	7350 2650 7350 2800
Wire Wire Line
	7300 2550 7350 2550
Wire Wire Line
	7350 2550 7350 2100
$Comp
L CP C23
U 1 1 5B3D3C6E
P 6250 2400
F 0 "C23" H 6275 2500 50  0000 L CNN
F 1 "10uF" V 6375 2175 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_HandSoldering_mm" H 6288 2250 50  0001 C CNN
F 3 "" H 6250 2400 50  0000 C CNN
	1    6250 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 2100 6250 2250
Connection ~ 6800 2100
Wire Wire Line
	6250 2800 6250 2550
Connection ~ 6800 2800
Text Notes 7300 2350 2    60   ~ 0
ON/OFF
Text Notes 6650 2350 2    60   ~ 0
MUTE
Wire Wire Line
	6000 4200 5850 4200
Wire Wire Line
	5850 4200 5850 2100
Connection ~ 6250 2100
$EndSCHEMATC
