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
LIBS:RDC1-0009 H-cache
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
L ATMEGA328P-A IC1
U 1 1 57591DDA
P 5175 2800
F 0 "IC1" H 4425 4050 50  0000 L BNN
F 1 "ATMEGA328P-A" H 5575 1400 50  0000 L BNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 5175 2800 50  0001 C CIN
F 3 "" H 5175 2800 50  0000 C CNN
	1    5175 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 57591F0D
P 7775 2200
F 0 "P2" H 7725 2000 50  0000 C CNN
F 1 "CONN_02X03" H 7775 2000 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_2x03_mm" H 7775 1000 50  0001 C CNN
F 3 "" H 7775 1000 50  0000 C CNN
	1    7775 2200
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 575924AD
P 7800 1850
F 0 "D7" H 7800 1950 50  0000 C CNN
F 1 "LED" H 7800 1750 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 1850 50  0001 C CNN
F 3 "" H 7800 1850 50  0000 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 575926A6
P 8350 1850
F 0 "R10" V 8430 1850 50  0000 C CNN
F 1 "R" V 8350 1850 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0000 C CNN
	1    8350 1850
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 57592DE7
P 7800 1650
F 0 "D6" H 7800 1750 50  0000 C CNN
F 1 "LED" H 7800 1550 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0000 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 57592E56
P 7800 1450
F 0 "D5" H 7800 1550 50  0000 C CNN
F 1 "LED" H 7800 1350 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0000 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 57592EBE
P 7800 1250
F 0 "D4" H 7800 1350 50  0000 C CNN
F 1 "LED" H 7800 1150 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 1250 50  0001 C CNN
F 3 "" H 7800 1250 50  0000 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 57593035
P 7800 1050
F 0 "D3" H 7800 1150 50  0000 C CNN
F 1 "LED" H 7800 950 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 1050 50  0001 C CNN
F 3 "" H 7800 1050 50  0000 C CNN
	1    7800 1050
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 57593089
P 7800 850
F 0 "D2" H 7800 950 50  0000 C CNN
F 1 "LED" H 7800 750 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 850 50  0001 C CNN
F 3 "" H 7800 850 50  0000 C CNN
	1    7800 850 
	1    0    0    -1  
$EndComp
Text GLabel 7450 2300 0    60   Input ~ 0
RES
Text GLabel 6250 3150 2    60   Input ~ 0
RES
$Comp
L LED D8
U 1 1 57593322
P 7800 2550
F 0 "D8" H 7800 2650 50  0000 C CNN
F 1 "LED" H 7800 2450 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0000 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 57593416
P 7800 2750
F 0 "D9" H 7800 2850 50  0000 C CNN
F 1 "LED" H 7800 2650 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0000 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 57593457
P 7800 2950
F 0 "D10" H 7800 3050 50  0000 C CNN
F 1 "LED" H 7800 2850 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0000 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 5759349F
P 7800 3150
F 0 "D11" H 7800 3250 50  0000 C CNN
F 1 "LED" H 7800 3050 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 3150 50  0001 C CNN
F 3 "" H 7800 3150 50  0000 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 575937B3
P 7800 3350
F 0 "D12" H 7800 3450 50  0000 C CNN
F 1 "LED" H 7800 3250 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0000 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 57593834
P 7800 3550
F 0 "D13" H 7800 3650 50  0000 C CNN
F 1 "LED" H 7800 3450 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0000 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 575938B7
P 7800 3750
F 0 "D14" H 7800 3850 50  0000 C CNN
F 1 "LED" H 7800 3650 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0000 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 57593A47
P 7800 3950
F 0 "D15" H 7800 4050 50  0000 C CNN
F 1 "LED" H 7800 3850 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0000 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 57594D1E
P 7800 4150
F 0 "D16" H 7800 4250 50  0000 C CNN
F 1 "LED" H 7800 4050 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 4150 50  0001 C CNN
F 3 "" H 7800 4150 50  0000 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L LED D17
U 1 1 57594D24
P 7800 4350
F 0 "D17" H 7800 4450 50  0000 C CNN
F 1 "LED" H 7800 4250 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 4350 50  0001 C CNN
F 3 "" H 7800 4350 50  0000 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D18
U 1 1 57594D2A
P 7800 4550
F 0 "D18" H 7800 4650 50  0000 C CNN
F 1 "LED" H 7800 4450 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 4550 50  0001 C CNN
F 3 "" H 7800 4550 50  0000 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D19
U 1 1 57594D30
P 7800 4750
F 0 "D19" H 7800 4850 50  0000 C CNN
F 1 "LED" H 7800 4650 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 4750 50  0001 C CNN
F 3 "" H 7800 4750 50  0000 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L LED D20
U 1 1 57594D36
P 7800 4950
F 0 "D20" H 7800 5050 50  0000 C CNN
F 1 "LED" H 7800 4850 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0000 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 57594D3C
P 7800 5150
F 0 "D21" H 7800 5250 50  0000 C CNN
F 1 "LED" H 7800 5050 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 5150 50  0001 C CNN
F 3 "" H 7800 5150 50  0000 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 57594D42
P 7800 5350
F 0 "D22" H 7800 5450 50  0000 C CNN
F 1 "LED" H 7800 5250 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7800 5350 50  0001 C CNN
F 3 "" H 7800 5350 50  0000 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5759731C
P 6400 6150
F 0 "R4" V 6480 6150 50  0000 C CNN
F 1 "R" V 6400 6150 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 6330 6150 50  0001 C CNN
F 3 "" H 6400 6150 50  0000 C CNN
	1    6400 6150
	-1   0    0    1   
$EndComp
$Comp
L BSS138 Q1
U 1 1 57597945
P 6850 5850
F 0 "Q1" H 7050 5925 50  0000 L CNN
F 1 "BSS138" H 7050 5850 50  0000 L CNN
F 2 "SOT-23" H 7050 5775 50  0000 L CIN
F 3 "" H 6850 5850 50  0000 L CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 57597C24
P 6400 6425
F 0 "#PWR13" H 6400 6175 50  0001 C CNN
F 1 "GND" H 6400 6275 50  0000 C CNN
F 2 "" H 6400 6425 50  0000 C CNN
F 3 "" H 6400 6425 50  0000 C CNN
	1    6400 6425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 57597DBE
P 6950 6150
F 0 "#PWR14" H 6950 5900 50  0001 C CNN
F 1 "GND" H 6950 6000 50  0000 C CNN
F 2 "" H 6950 6150 50  0000 C CNN
F 3 "" H 6950 6150 50  0000 C CNN
	1    6950 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 575980D4
P 4175 4275
F 0 "#PWR10" H 4175 4025 50  0001 C CNN
F 1 "GND" H 4175 4125 50  0000 C CNN
F 2 "" H 4175 4275 50  0000 C CNN
F 3 "" H 4175 4275 50  0000 C CNN
	1    4175 4275
	1    0    0    -1  
$EndComp
$Comp
L FILTER M1
U 1 1 575985CA
P 7675 5650
F 0 "M1" H 7675 5800 50  0000 C CNN
F 1 "V.MOTOR" H 7675 5550 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 7675 5650 50  0000 C CNN
F 3 "" H 7675 5650 50  0000 C CNN
	1    7675 5650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57598C48
P 8350 1650
F 0 "R9" V 8430 1650 50  0000 C CNN
F 1 "R" V 8350 1650 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0000 C CNN
	1    8350 1650
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57598D2C
P 8350 1450
F 0 "R8" V 8430 1450 50  0000 C CNN
F 1 "R" V 8350 1450 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 1450 50  0001 C CNN
F 3 "" H 8350 1450 50  0000 C CNN
	1    8350 1450
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57598F48
P 8350 1250
F 0 "R7" V 8430 1250 50  0000 C CNN
F 1 "R" V 8350 1250 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0000 C CNN
	1    8350 1250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57598F4E
P 8350 1050
F 0 "R6" V 8430 1050 50  0000 C CNN
F 1 "R" V 8350 1050 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 1050 50  0001 C CNN
F 3 "" H 8350 1050 50  0000 C CNN
	1    8350 1050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57598F54
P 8350 850
F 0 "R5" V 8430 850 50  0000 C CNN
F 1 "R" V 8350 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 850 50  0001 C CNN
F 3 "" H 8350 850 50  0000 C CNN
	1    8350 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR15
U 1 1 57599599
P 8150 2300
F 0 "#PWR15" H 8150 2050 50  0001 C CNN
F 1 "GND" H 8150 2150 50  0000 C CNN
F 2 "" H 8150 2300 50  0000 C CNN
F 3 "" H 8150 2300 50  0000 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 575999FF
P 8350 2550
F 0 "R11" V 8430 2550 50  0000 C CNN
F 1 "R" V 8350 2550 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0000 C CNN
	1    8350 2550
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5759A263
P 8350 3750
F 0 "R17" V 8430 3750 50  0000 C CNN
F 1 "R" V 8350 3750 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 3750 50  0001 C CNN
F 3 "" H 8350 3750 50  0000 C CNN
	1    8350 3750
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5759A269
P 8350 3550
F 0 "R16" V 8430 3550 50  0000 C CNN
F 1 "R" V 8350 3550 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0000 C CNN
	1    8350 3550
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5759A26F
P 8350 3350
F 0 "R15" V 8430 3350 50  0000 C CNN
F 1 "R" V 8350 3350 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 3350 50  0001 C CNN
F 3 "" H 8350 3350 50  0000 C CNN
	1    8350 3350
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5759A275
P 8350 3150
F 0 "R14" V 8430 3150 50  0000 C CNN
F 1 "R" V 8350 3150 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0000 C CNN
	1    8350 3150
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5759A27B
P 8350 2950
F 0 "R13" V 8430 2950 50  0000 C CNN
F 1 "R" V 8350 2950 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 2950 50  0001 C CNN
F 3 "" H 8350 2950 50  0000 C CNN
	1    8350 2950
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5759A281
P 8350 2750
F 0 "R12" V 8430 2750 50  0000 C CNN
F 1 "R" V 8350 2750 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0000 C CNN
	1    8350 2750
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5759A552
P 8350 3950
F 0 "R18" V 8430 3950 50  0000 C CNN
F 1 "R" V 8350 3950 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0000 C CNN
	1    8350 3950
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5759A558
P 8350 5150
F 0 "R24" V 8430 5150 50  0000 C CNN
F 1 "R" V 8350 5150 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0000 C CNN
	1    8350 5150
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5759A55E
P 8350 4950
F 0 "R23" V 8430 4950 50  0000 C CNN
F 1 "R" V 8350 4950 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0000 C CNN
	1    8350 4950
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5759A564
P 8350 4750
F 0 "R22" V 8430 4750 50  0000 C CNN
F 1 "R" V 8350 4750 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 4750 50  0001 C CNN
F 3 "" H 8350 4750 50  0000 C CNN
	1    8350 4750
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5759A56A
P 8350 4550
F 0 "R21" V 8430 4550 50  0000 C CNN
F 1 "R" V 8350 4550 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 4550 50  0001 C CNN
F 3 "" H 8350 4550 50  0000 C CNN
	1    8350 4550
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5759A570
P 8350 4350
F 0 "R20" V 8430 4350 50  0000 C CNN
F 1 "R" V 8350 4350 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 4350 50  0001 C CNN
F 3 "" H 8350 4350 50  0000 C CNN
	1    8350 4350
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5759A576
P 8350 4150
F 0 "R19" V 8430 4150 50  0000 C CNN
F 1 "R" V 8350 4150 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 4150 50  0001 C CNN
F 3 "" H 8350 4150 50  0000 C CNN
	1    8350 4150
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 5759A8B8
P 8350 5350
F 0 "R25" V 8430 5350 50  0000 C CNN
F 1 "R" V 8350 5350 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 8280 5350 50  0001 C CNN
F 3 "" H 8350 5350 50  0000 C CNN
	1    8350 5350
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5759F557
P 3950 2550
F 0 "C2" H 3975 2650 50  0000 L CNN
F 1 "C" H 3975 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 2400 50  0001 C CNN
F 3 "" H 3950 2550 50  0000 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 575A0AF9
P 3950 2800
F 0 "#PWR9" H 3950 2550 50  0001 C CNN
F 1 "GND" H 3950 2650 50  0000 C CNN
F 2 "" H 3950 2800 50  0000 C CNN
F 3 "" H 3950 2800 50  0000 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 575A1099
P 4950 5200
F 0 "R3" V 5030 5200 50  0000 C CNN
F 1 "R" V 4950 5200 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 4880 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0000 C CNN
	1    4950 5200
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 575A12EF
P 4950 5650
F 0 "C3" H 4975 5750 50  0000 L CNN
F 1 "C" H 4975 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 5500 50  0001 C CNN
F 3 "" H 4950 5650 50  0000 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 575A1662
P 4950 5850
F 0 "#PWR12" H 4950 5600 50  0001 C CNN
F 1 "GND" H 4950 5700 50  0000 C CNN
F 2 "" H 4950 5850 50  0000 C CNN
F 3 "" H 4950 5850 50  0000 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
Text GLabel 5250 5425 2    60   Input ~ 0
RES
$Comp
L Battery BT1
U 1 1 575A584B
P 1200 5650
F 0 "BT1" H 1300 5700 50  0000 L CNN
F 1 "Battery" H 1300 5600 50  0000 L CNN
F 2 "NewComponents:Pin_Header_Straight_1x02_mm" V 1200 5690 50  0001 C CNN
F 3 "" V 1200 5690 50  0000 C CNN
	1    1200 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 575A6320
P 1200 5925
F 0 "#PWR5" H 1200 5675 50  0001 C CNN
F 1 "GND" H 1200 5775 50  0000 C CNN
F 2 "" H 1200 5925 50  0000 C CNN
F 3 "" H 1200 5925 50  0000 C CNN
	1    1200 5925
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR8
U 1 1 575A6968
P 3950 1325
F 0 "#PWR8" H 3950 1175 50  0001 C CNN
F 1 "+3.3V" H 3950 1465 50  0000 C CNN
F 2 "" H 3950 1325 50  0000 C CNN
F 3 "" H 3950 1325 50  0000 C CNN
	1    3950 1325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 575A726B
P 9150 850
F 0 "#PWR16" H 9150 700 50  0001 C CNN
F 1 "+3.3V" V 9075 1025 50  0000 C CNN
F 2 "" H 9150 850 50  0000 C CNN
F 3 "" H 9150 850 50  0000 C CNN
	1    9150 850 
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 575A83BD
P 4950 4925
F 0 "#PWR11" H 4950 4775 50  0001 C CNN
F 1 "+3.3V" H 4950 5065 50  0000 C CNN
F 2 "" H 4950 4925 50  0000 C CNN
F 3 "" H 4950 4925 50  0000 C CNN
	1    4950 4925
	1    0    0    -1  
$EndComp
$Comp
L GIC_MCP73831 DA1
U 1 1 57594D59
P 2000 3075
F 0 "DA1" H 2500 3225 60  0000 C CNN
F 1 "GIC_MCP73831" H 2500 2525 60  0000 C CNN
F 2 "NewComponents:SOT-23-5_mm" H 2000 3075 60  0001 C CNN
F 3 "" H 2000 3075 60  0000 C CNN
	1    2000 3075
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57594ECD
P 3225 3550
F 0 "R2" V 3305 3550 50  0000 C CNN
F 1 "R" V 3225 3550 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 3155 3550 50  0001 C CNN
F 3 "" H 3225 3550 50  0000 C CNN
	1    3225 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR7
U 1 1 57595364
P 3225 3850
F 0 "#PWR7" H 3225 3600 50  0001 C CNN
F 1 "GND" H 3225 3700 50  0000 C CNN
F 2 "" H 3225 3850 50  0000 C CNN
F 3 "" H 3225 3850 50  0000 C CNN
	1    3225 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 2100 7525 2100
Wire Wire Line
	6175 2200 7525 2200
Wire Wire Line
	8025 2200 8200 2200
Wire Wire Line
	8200 2200 8200 2000
Wire Wire Line
	7450 2300 7525 2300
Wire Wire Line
	6175 3150 6250 3150
Wire Wire Line
	7600 2550 7150 2550
Wire Wire Line
	7150 2550 7150 2300
Wire Wire Line
	7150 2300 6175 2300
Wire Wire Line
	7600 2750 7100 2750
Wire Wire Line
	7100 2750 7100 2400
Wire Wire Line
	7100 2400 6175 2400
Wire Wire Line
	7600 2950 7050 2950
Wire Wire Line
	7050 2950 7050 2550
Wire Wire Line
	7050 2550 6175 2550
Wire Wire Line
	7600 3150 7000 3150
Wire Wire Line
	7000 3150 7000 2650
Wire Wire Line
	7000 2650 6175 2650
Wire Wire Line
	7600 3350 6950 3350
Wire Wire Line
	6950 3350 6950 2750
Wire Wire Line
	6950 2750 6175 2750
Wire Wire Line
	7600 3550 6900 3550
Wire Wire Line
	6900 3550 6900 2850
Wire Wire Line
	6900 2850 6175 2850
Wire Wire Line
	7600 3750 6850 3750
Wire Wire Line
	6850 3750 6850 2950
Wire Wire Line
	6850 2950 6175 2950
Wire Wire Line
	7600 3950 6800 3950
Wire Wire Line
	6800 3950 6800 3050
Wire Wire Line
	6800 3050 6175 3050
Wire Wire Line
	8200 2000 6175 2000
Wire Wire Line
	7600 1850 7150 1850
Wire Wire Line
	7150 1850 7150 2200
Connection ~ 7150 2200
Wire Wire Line
	7600 1650 7100 1650
Wire Wire Line
	7100 1650 7100 2100
Connection ~ 7100 2100
Wire Wire Line
	7600 1450 7050 1450
Wire Wire Line
	7050 1450 7050 2000
Connection ~ 7050 2000
Wire Wire Line
	7600 1250 7000 1250
Wire Wire Line
	7000 1250 7000 1900
Wire Wire Line
	7000 1900 6175 1900
Wire Wire Line
	7600 1050 6950 1050
Wire Wire Line
	6950 1050 6950 1800
Wire Wire Line
	6950 1800 6175 1800
Wire Wire Line
	7600 850  6900 850 
Wire Wire Line
	6900 850  6900 1700
Wire Wire Line
	6900 1700 6175 1700
Wire Wire Line
	7600 4150 6750 4150
Wire Wire Line
	6750 4150 6750 3300
Wire Wire Line
	6750 3300 6175 3300
Wire Wire Line
	7600 4350 6700 4350
Wire Wire Line
	6700 4350 6700 3400
Wire Wire Line
	6700 3400 6175 3400
Wire Wire Line
	7600 4550 6650 4550
Wire Wire Line
	6650 4550 6650 3500
Wire Wire Line
	6650 3500 6175 3500
Wire Wire Line
	7600 4750 6600 4750
Wire Wire Line
	6600 4750 6600 3600
Wire Wire Line
	6600 3600 6175 3600
Wire Wire Line
	7600 4950 6550 4950
Wire Wire Line
	6550 4950 6550 3700
Wire Wire Line
	6550 3700 6175 3700
Wire Wire Line
	7600 5150 6500 5150
Wire Wire Line
	6500 5150 6500 3800
Wire Wire Line
	6500 3800 6175 3800
Wire Wire Line
	7600 5350 6450 5350
Wire Wire Line
	6450 5350 6450 3900
Wire Wire Line
	6450 3900 6175 3900
Wire Wire Line
	6175 4000 6400 4000
Wire Wire Line
	6400 4000 6400 6000
Wire Wire Line
	6400 5900 6650 5900
Connection ~ 6400 5900
Wire Wire Line
	6400 6300 6400 6425
Wire Wire Line
	6950 6050 6950 6150
Wire Wire Line
	4275 3800 4175 3800
Wire Wire Line
	4175 3800 4175 4275
Wire Wire Line
	4275 3900 4175 3900
Connection ~ 4175 3900
Wire Wire Line
	4275 4000 4175 4000
Connection ~ 4175 4000
Wire Wire Line
	7325 5650 6950 5650
Wire Wire Line
	8000 850  8200 850 
Wire Wire Line
	8000 1050 8200 1050
Wire Wire Line
	8000 1250 8200 1250
Wire Wire Line
	8000 1450 8200 1450
Wire Wire Line
	8000 1650 8200 1650
Wire Wire Line
	8000 1850 8200 1850
Wire Wire Line
	8025 2300 8150 2300
Wire Wire Line
	8000 5350 8200 5350
Wire Wire Line
	8000 5150 8200 5150
Wire Wire Line
	8000 4950 8200 4950
Wire Wire Line
	8000 4750 8200 4750
Wire Wire Line
	8000 4550 8200 4550
Wire Wire Line
	8000 4350 8200 4350
Wire Wire Line
	8000 4150 8200 4150
Wire Wire Line
	8000 2550 8200 2550
Wire Wire Line
	8000 2750 8200 2750
Wire Wire Line
	8000 2950 8200 2950
Wire Wire Line
	8000 3150 8200 3150
Wire Wire Line
	8000 3350 8200 3350
Wire Wire Line
	8000 3550 8200 3550
Wire Wire Line
	8000 3750 8200 3750
Wire Wire Line
	8000 3950 8200 3950
Wire Wire Line
	8500 850  9150 850 
Wire Wire Line
	8750 1850 8500 1850
Wire Wire Line
	8750 1650 8500 1650
Connection ~ 8750 1650
Wire Wire Line
	8750 1450 8500 1450
Connection ~ 8750 1450
Wire Wire Line
	8750 1250 8500 1250
Connection ~ 8750 1250
Wire Wire Line
	8500 1050 8750 1050
Connection ~ 8750 1050
Wire Wire Line
	8750 5350 8500 5350
Connection ~ 8750 1850
Wire Wire Line
	8750 2100 8025 2100
Connection ~ 8750 2100
Wire Wire Line
	8750 2550 8500 2550
Connection ~ 8750 2550
Wire Wire Line
	8750 2750 8500 2750
Connection ~ 8750 2750
Wire Wire Line
	8750 2950 8500 2950
Connection ~ 8750 2950
Wire Wire Line
	8750 3150 8500 3150
Connection ~ 8750 3150
Wire Wire Line
	8750 3350 8500 3350
Connection ~ 8750 3350
Wire Wire Line
	8750 3550 8500 3550
Connection ~ 8750 3550
Wire Wire Line
	8750 3750 8500 3750
Connection ~ 8750 3750
Wire Wire Line
	8750 3950 8500 3950
Connection ~ 8750 3950
Wire Wire Line
	8750 4150 8500 4150
Connection ~ 8750 4150
Wire Wire Line
	8750 4350 8500 4350
Connection ~ 8750 4350
Wire Wire Line
	8750 4550 8500 4550
Connection ~ 8750 4550
Wire Wire Line
	8750 4750 8500 4750
Connection ~ 8750 4750
Wire Wire Line
	8750 4950 8500 4950
Connection ~ 8750 4950
Wire Wire Line
	8750 5150 8500 5150
Connection ~ 8750 5150
Connection ~ 8750 5350
Wire Wire Line
	4275 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2400
Wire Wire Line
	3950 2800 3950 2700
Wire Wire Line
	4950 5350 4950 5500
Wire Wire Line
	4950 5800 4950 5850
Wire Wire Line
	5250 5425 4950 5425
Connection ~ 4950 5425
Connection ~ 8750 850 
Wire Wire Line
	4950 4925 4950 5050
Wire Wire Line
	3950 1800 4275 1800
Wire Wire Line
	3950 1325 3950 2000
Wire Wire Line
	4275 1700 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	3950 2000 4275 2000
Connection ~ 3950 1800
Wire Wire Line
	8750 850  8750 5650
Wire Wire Line
	8750 5650 8025 5650
Wire Wire Line
	1200 5325 1200 5500
Wire Wire Line
	1200 5800 1200 5925
Wire Wire Line
	3225 3400 3225 3275
Wire Wire Line
	3225 3275 3000 3275
Wire Wire Line
	3225 3700 3225 3850
Wire Wire Line
	3000 3475 3000 3775
Wire Wire Line
	3000 3775 3225 3775
Connection ~ 3225 3775
$Comp
L +3.3V #PWR6
U 1 1 57595F39
P 3125 3075
F 0 "#PWR6" H 3125 2925 50  0001 C CNN
F 1 "+3.3V" V 3025 3175 50  0000 C CNN
F 2 "" H 3125 3075 50  0000 C CNN
F 3 "" H 3125 3075 50  0000 C CNN
	1    3125 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 3075 3000 3075
$Comp
L C C1
U 1 1 5759671A
P 1875 2725
F 0 "C1" H 1900 2825 50  0000 L CNN
F 1 "C" H 1900 2625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1913 2575 50  0001 C CNN
F 3 "" H 1875 2725 50  0000 C CNN
	1    1875 2725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 57596815
P 1875 2400
F 0 "#PWR3" H 1875 2150 50  0001 C CNN
F 1 "GND" H 1875 2250 50  0000 C CNN
F 2 "" H 1875 2400 50  0000 C CNN
F 3 "" H 1875 2400 50  0000 C CNN
	1    1875 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1875 2400 1875 2575
Wire Wire Line
	1875 3075 1875 2875
Wire Wire Line
	1475 3075 2000 3075
$Comp
L USB_OTG P1
U 1 1 57596E6B
P 1175 2875
F 0 "P1" H 1500 2750 50  0000 C CNN
F 1 "USB_OTG" H 1175 3075 50  0000 C CNN
F 2 "NewComponents:USB_Mini-B_mm" V 1125 2775 50  0001 C CNN
F 3 "" V 1125 2775 50  0000 C CNN
	1    1175 2875
	0    -1   -1   0   
$EndComp
Connection ~ 1875 3075
$Comp
L GND #PWR2
U 1 1 57598990
P 1550 2400
F 0 "#PWR2" H 1550 2150 50  0001 C CNN
F 1 "GND" H 1550 2250 50  0000 C CNN
F 2 "" H 1550 2400 50  0000 C CNN
F 3 "" H 1550 2400 50  0000 C CNN
	1    1550 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1475 2675 1550 2675
Wire Wire Line
	1550 2675 1550 2400
$Comp
L GND #PWR1
U 1 1 57598B2B
P 1075 2400
F 0 "#PWR1" H 1075 2150 50  0001 C CNN
F 1 "GND" H 1075 2250 50  0000 C CNN
F 2 "" H 1075 2400 50  0000 C CNN
F 3 "" H 1075 2400 50  0000 C CNN
	1    1075 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1075 2400 1075 2475
$Comp
L LED D1
U 1 1 5759A424
P 1775 3475
F 0 "D1" H 1775 3575 50  0000 C CNN
F 1 "LED" H 1775 3375 50  0001 C CNN
F 2 "LEDs:LED_0805" H 1775 3475 50  0001 C CNN
F 3 "" H 1775 3475 50  0000 C CNN
	1    1775 3475
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5759A430
P 1525 3325
F 0 "R1" V 1605 3325 50  0000 C CNN
F 1 "R" V 1525 3325 50  0000 C CNN
F 2 "R_0805_HandSoldering" V 1455 3325 50  0001 C CNN
F 3 "" H 1525 3325 50  0000 C CNN
	1    1525 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 3475 1525 3475
Wire Wire Line
	1975 3475 2000 3475
Wire Wire Line
	1525 3175 1525 3075
Connection ~ 1525 3075
$Comp
L SPST SW1
U 1 1 575A92B7
P 1200 4825
F 0 "SW1" H 1200 4925 50  0000 C CNN
F 1 "SPST" H 1200 4725 50  0000 C CNN
F 2 "SWITCH_RELAY:SWITCH-mmp122-r" H 1200 4825 50  0001 C CNN
F 3 "" H 1200 4825 50  0000 C CNN
	1    1200 4825
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 575A954E
P 1200 4250
F 0 "#PWR4" H 1200 4100 50  0001 C CNN
F 1 "+3.3V" H 1200 4390 50  0000 C CNN
F 2 "" H 1200 4250 50  0000 C CNN
F 3 "" H 1200 4250 50  0000 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4250 1200 4325
$Bitmap
Pos 9100 6875
Scale 1,800000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 18 00 00 00 39 08 03 00 00 00 DA D7 C4 
99 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 C0 50 4C 54 45 FF FF FF FA BE C0 ED 1C 
24 EE 2B 33 EF 32 39 EF 38 3F F1 4C 53 F3 62 68 F4 79 7D F7 99 9D FD E9 EA F6 91 95 F0 46 4C F1 
54 5A EF 3B 42 FF FB FC FD E7 E8 FE F3 F4 FC D9 DA F9 BA BC F6 8D 91 F7 9E A1 FF F9 F9 F9 B1 B4 
F3 6B 71 F4 71 76 F5 7E 82 F5 81 85 FB CB CD FF FE FE FC D3 D4 F0 42 49 F3 68 6E F2 60 65 FE F5 
F6 F5 86 8A ED 1E 26 EE 24 2C FA C6 C8 F6 8A 8E FA C2 C4 FE EF F0 F8 A2 A5 F3 65 6A FB CE D0 F4 
75 7A F9 B5 B8 FD E3 E4 F2 58 5E F2 5C 62 FC D6 D7 F1 50 56 FC DE DF F1 49 4F F7 95 99 F8 AA AD 
F0 3F 46 FE F1 F1 FC DB DD F8 A6 A9 FE ED EE FD EB EC F9 AE B1 F0 44 4B B7 68 24 3D 00 00 09 5E 
49 44 41 54 68 81 E5 5B 69 73 AA 4A 13 1E 07 14 77 A2 C6 2D 8A 5B 40 89 1A D1 C4 18 49 4C F2 FF 
FF D5 3B 33 68 77 0F 42 9D B7 6E D5 0D B7 8E CF 27 59 66 EB E9 7E 7A 19 64 2C 09 39 4E 61 98 F9 
82 55 2C E5 CA 89 EF DE 14 2A BC 5A 43 54 AB 79 43 49 A8 5E CC D9 59 4F 2D 5B 58 FC 2E 76 A7 D1 
6C DD 5B 42 3C F9 76 27 93 19 FD 47 60 9A AC 6B 5D D0 EB 3F 0C 4A DD A1 30 24 67 34 30 F8 78 94 
F5 EC B2 43 99 5B 6C C2 E3 30 A6 A5 3B 36 7B 74 BD 56 D6 F3 CB 0C 2D 5E 61 F9 2B C1 08 B8 D6 88 
CD 3D 77 98 F5 04 B3 C2 82 FB 4F 49 72 91 A2 A9 08 B1 15 B2 9E 60 56 98 F2 27 3F 45 30 9C 2F D9 
8A AF B3 9E 61 46 30 EB 6C F8 00 78 EE 5B 05 8F 50 CD 6C C3 17 59 CF 30 1B 04 BC 17 BF D5 D8 A2 
64 FC 3B BE CB 62 5A D9 63 C3 DB AC 90 BF 60 A3 EE BD A0 60 BA 0D FE 9A F1 0C 7F 09 8B 9A 8E 3A 
1F 96 51 0E 91 0B 1A E1 8D F9 5E 78 F3 9B 80 79 E5 7A 66 39 F2 5B BD 53 84 1B 5E E7 56 38 26 E0 
CF DA 75 9F 57 D9 3D C8 E1 4D DE B2 0F 28 B5 07 E1 95 6E 23 F8 ED F2 77 FB 1E F0 C2 8E 42 50 53 
90 C3 CE DF 2C 8B 24 DA 33 C3 A6 3B CE 7A CA BF 83 07 FE 41 18 64 24 42 BB CF 6B EB 02 67 3D B2 
0B BC 9B F5 94 7F 07 6F 86 B3 44 06 B1 05 BD BC 94 D3 E4 F2 B6 77 1E F8 34 EB 19 FF 0E 66 EE 54 
D0 CA 05 35 41 2F 9E DD 4A 94 8A BB DD 38 8D 15 AF 07 61 18 DE 40 5D 66 2E 32 C6 23 2C FE 91 ED 
44 94 B2 B8 96 CA B1 FF 5E 66 9D 4F B0 31 B7 BE 6A 07 D8 CB AC 7A 41 E4 B1 2A 70 FD C1 58 EF F2 
7B AB 9E 95 E0 99 CF 58 BB 9A 82 0A F4 3D 80 7B AA 86 E8 C3 E5 3B BC B2 B7 B0 4A 32 38 6C 9A 74 
DF 9E F4 2E 67 DB CB 65 8D 4E 3B 86 57 59 AD 9B 93 8C B1 E5 18 7C 40 A6 22 9A 4F 06 87 F7 61 A8 
64 58 C4 F1 B7 42 44 EE 14 DC D3 10 7A 28 A9 EB 02 08 B0 C3 6C 48 28 94 11 AE 5D 78 77 CF C4 3E 
A4 60 09 2B 03 EA 37 E4 D5 09 F9 CF 87 57 3E 63 8D BD ED F2 E9 F2 0C 43 0F D5 25 06 1E 5B A9 15 
29 10 82 99 D2 A8 85 7F 7D F0 FF 97 5B BF DE 77 DC 6D 9F 2F 4A D0 83 0A 08 51 16 05 1A 1C CA 2D 
6B D4 E1 52 2C D4 31 D2 A6 06 32 3F C1 2D 25 57 0B 2E DD 06 CC E5 F9 BA BD F7 18 45 60 24 F4 90 
5D 12 96 78 A4 D3 8E 61 20 66 F6 46 2C 27 CF DE C5 3E 8E 50 31 F6 4A FB FA 56 1C BD E2 61 6E B3 
9C 79 56 10 D6 83 D9 AA E9 A0 2C 1E 18 43 6A 97 5B 8C 7C 26 53 AE 7D DA CC 3C B0 06 DC 36 29 57 
EC 8C 1F 71 93 AA 49 5D 8C A3 FA 2C E8 A4 EC F2 8B 6C 84 48 76 AE CB 71 67 74 D9 07 2F 32 CC 10 
7B 42 F6 06 91 A3 5A E6 6C 9B D4 54 84 34 07 7B 9F 77 A3 9D 05 35 A8 AA 4B 9C FE 37 15 5A 28 A3 
26 C4 3D 63 DF 69 33 AB C1 A2 71 C7 85 5C 9B 24 CF EF C3 2B 33 37 A1 07 21 19 B5 49 20 0A 61 1E 
0E B5 DC 3B 96 5C 8E 93 D8 0B EB FC 26 EA DC 66 3F 62 1F 61 25 6A 99 9D 69 52 4B 85 9D 70 EE 96 
AE EE C5 98 6A 0B 95 03 6A 17 5B 1C 50 D3 F1 65 10 95 82 47 58 35 AC 45 C8 B5 43 55 03 59 68 98 
D0 81 84 90 3C D1 C9 81 A0 7A F2 D0 14 FA 93 36 BA 21 97 10 34 F1 C6 BA E1 8A 44 08 9D 94 58 A6 
BD 4A 6B 2D 70 60 63 65 E9 A8 EE 9F 6A A6 6F 64 04 A4 F6 3E B3 5F 69 EB 27 42 D2 E6 5C 02 05 BA 
81 55 83 28 85 5C 07 B4 39 96 CB D2 A8 42 AC 9D E8 E4 86 7D 10 7D 93 3B 8A D3 6E CB D1 7D 50 3C 
61 E4 47 93 50 BA 67 FB 9C E7 88 1C 3F 99 8D EA 23 47 92 95 AB 1A 5E 8F C5 96 CF B5 99 B5 74 D5 
DE E9 5E 01 CD 22 5A 68 CC 61 11 9B 87 F3 1B DC F1 BE 7E 10 E8 A2 4F 86 66 C7 30 F0 17 24 6C 0F 
A8 17 BA D3 F4 4D 32 16 90 AB 1B EA CC 28 54 CD 2D 90 6D A8 33 BB 19 B0 0D 36 6E EA 72 39 A7 9B 
A8 FF 9E 60 13 29 0A 1C BD E8 30 67 8E 7A 51 D1 BC C2 50 E3 82 7E DC 61 11 AA 32 61 D1 48 4A CB 
2F 2D 53 21 95 67 68 A6 68 87 10 EC 9A EA 24 7B D4 D6 E2 13 2B 3D C6 98 31 C7 98 60 39 E2 27 9E 
37 F3 79 0B 6D C7 8B C9 85 2F 6D D3 A8 92 01 4C B1 EC B9 26 18 6E 16 E8 F4 E9 E8 DE 49 E7 BA 65 
DC 61 11 AA 5A C1 A2 71 DB 46 3A D9 15 E1 15 6C 16 45 0F B8 A0 11 EB C0 5E 58 73 9D A2 43 62 A5 
FD 58 BB 93 D0 98 BC 08 F1 D2 50 8B C9 85 BF 08 3E 9A 90 A0 6C C7 56 BC C9 58 52 A8 1C E1 89 7A 
85 58 6F 23 42 D2 51 4C 82 A6 72 80 55 83 F6 79 31 26 C1 B8 17 9B AD 63 D4 1F 10 5E 7E D4 33 E3 
23 B5 D2 88 C7 81 5B F3 6A DC 51 39 35 C8 52 22 76 91 53 3C FB 53 CE 19 DF 5F B0 BC 0A 38 72 D7 
6D AF 47 57 FA E2 82 D6 C8 86 E3 CB 45 54 C9 40 AB 9B 5F 16 8D 2C 64 AA 5F E8 18 3E 40 30 D0 EC 
5C 55 83 77 0C 9B B0 9F 1A 38 0F 5A D3 A3 BC FC 22 9B 85 70 39 51 26 BC B5 9B 9A AF 88 C1 25 A6 
55 93 9B E1 07 F8 B0 75 8A 4C DD 1E 6B 4D E0 57 FF 2A 52 39 00 1F BC 52 92 8E C8 0B 6C E5 BC 42 
8D 10 15 8A B0 4B 86 03 82 81 66 AA AA 46 E2 FC 49 3C 84 73 71 36 6D C2 95 51 34 89 47 46 32 6A 
15 21 4F 2F 64 2F A5 FE AE F6 BA B5 26 CF 8B 77 DD 2C BC 16 29 CE 3C CA 10 33 24 E4 5C CE 9D 4D 
7D 8F 92 71 57 B8 4B 4B 8D 7E 04 A6 E8 F2 06 74 09 91 97 07 55 AC C2 A2 97 5A F3 EA 0C 14 68 8B 
DC 0B CD 94 78 43 54 2A 3F 1E C2 2D DF E1 E7 9A 58 69 2D A6 AF 2A AD 39 BD 71 63 31 BA 88 DF 3E 
E9 2B F1 7C 46 14 64 23 B6 B8 4E 08 45 72 EF D9 D4 3B EF 93 A3 61 98 3F BD 76 99 BC 30 22 5E 41 
22 FF 84 B9 4A 97 7A 79 49 54 64 24 24 56 2D 0B F2 F6 18 73 61 DD 19 9B 09 F1 36 BA 28 97 37 27 
16 C2 4D 08 A9 D1 E4 36 8A 26 31 92 8C F4 D5 3E 88 17 8C C2 AA 5F EC ED 7E BC 05 A3 56 61 AC 35 
5B 28 CF 75 EE 5D 09 2D 7E 61 57 80 14 42 A8 68 87 BA 02 77 48 3C 5A 40 F4 3C B2 0B F4 CC 9F D0 
D7 0F 5D 58 97 E1 8E E3 A7 05 D8 AC B6 AB 92 E1 E4 19 BB 56 59 3A 36 70 71 5A 72 AB FA C2 04 E0 
E7 D2 F3 69 69 99 51 87 2E 6F 85 A4 6B 43 AE 1A 35 C8 64 07 69 7F C8 BD 15 66 7A D7 25 2B 87 66 
27 5A B4 2E 6C B7 86 9D 11 3D 8F EC 02 3D 73 F3 D2 97 96 05 15 E9 64 F0 FB 2E 2D 1C 26 90 3A 45 
79 C1 7B 61 0D E8 AE 48 AD 54 F5 85 5E 42 3B 1C B0 C3 BB 20 B4 B7 92 35 50 10 2A B7 86 F0 5E 28 
CB 4A 1D 44 02 FC 72 D2 01 FF 07 3C 1F E8 D1 BA E5 10 F5 B5 68 AA 12 D9 05 D8 3C 12 2B 95 EB B8 
43 26 83 11 20 23 91 38 45 D1 A1 CA CB 95 7F F7 E9 05 98 55 5E 75 83 CA B8 64 71 38 46 9D 75 E1 
E0 6D AB 2A 74 CE 73 FF 02 C9 C3 6E 63 8D 47 73 61 8E B0 01 00 47 E8 6A 5E A1 1E C6 42 5D D4 73 
A5 CB 76 02 B1 12 B9 7A C2 3F A3 61 62 04 68 D3 04 08 60 7C EB CA 1B 05 71 18 B2 7D 90 58 61 A2 
FA 41 65 BC 3E 1D 6A 5E 9F 5A 6B 28 6B 45 10 C6 90 7B 29 70 84 80 7A 05 55 A0 D0 42 5D D4 F3 93 
6C 87 C7 C0 48 AC 44 AE 72 A5 6B B8 C2 08 90 9C 1E A3 58 EE C3 F3 82 00 AA 06 01 F4 28 74 12 AD 
34 AA 29 81 32 26 B0 C3 A7 F0 EE BD 84 A2 54 5B AC 29 98 58 96 D0 75 B3 4F 91 4F E2 5E 92 9D 50 
AF A0 14 14 A2 6E 19 EA C2 34 EB E7 D1 2F 40 62 45 B9 2A C3 C7 B2 41 7A 59 93 7B AB CD E5 43 41 
54 5E A9 6F 44 81 B4 B2 A6 F2 CE 28 A7 84 93 F9 67 BE 4E 29 A9 55 37 CC 4F 52 D9 04 E9 92 EC 84 
5A CB 44 3D 04 5F 2A 43 5D 98 66 EF 3C FA 05 5F 97 BE 50 AE 51 D1 09 6B 5E 58 D6 44 05 75 CD 37 
EB A1 3D 24 9F 4F E2 33 55 AF 45 F6 A3 65 4D 57 35 40 36 1B 5C 0B 66 EC 76 52 4B 6A 15 D1 D3 22 
8C A3 71 DD C9 6F E3 2B 50 28 87 CE 9F DF FD 87 68 B8 85 F4 92 1A 5F CF BC E3 9F FB F8 2B E1 F3 
07 12 A8 BE C9 A2 14 FA 6A F1 6C 87 29 CC 6D A1 C2 BF 49 A0 1A F9 3B 14 D4 4E 30 67 F0 A7 2E FE 
4E 4C F9 1E FD 21 DF 37 AB D5 7B 52 18 EF 89 DF 37 FA 77 02 93 9E 9C A8 A3 FE 25 29 8C 57 58 35 
C1 07 DD 02 02 ED E4 44 5A 8E FA 28 E4 02 7F E6 6E FF DC C9 DF 88 6F 7E 4F 02 AA 7B A1 2C EA D4 
E0 0C 77 E6 DF C8 27 66 57 78 D0 4E 4E 72 22 CD 7E D5 BE 39 AB F0 1B FD 17 41 81 93 32 92 FA 38 
7C 40 6A 2F 45 F1 FB 94 F5 14 33 41 C7 3D 92 B4 EE 28 33 D1 2E C9 4E BF 1D E3 46 E3 BB A1 70 C8 
58 BE E8 CB 12 73 80 C9 05 0F 5E C8 29 FA 4D A1 C4 DB 0E E6 89 4B 91 E2 99 24 3B 35 D9 32 A1 80 
73 13 98 F0 F5 09 0B 0A FB BD CC 8E BB 70 5D 12 9E 3C A1 C4 70 0B C8 7B DA DF 1D BF 69 31 48 3D 
37 FE BD F4 F5 BF 8C 32 F7 B4 7F 14 88 88 66 AC DD E0 37 1A DE 91 63 B4 14 DC 54 78 F7 3F BA 0D 
E0 D5 24 68 3D 34 00 00 00 00 49 45 4E 44 AE 42 60 82 82 
EndData
$EndBitmap
$EndSCHEMATC
