EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 1100 7650 0    50   Input ~ 0
ROW3
Text GLabel -3900 1700 0    50   Input ~ 0
D-
Text GLabel -3900 3400 0    50   Input ~ 0
RX
Text GLabel -3900 3500 0    50   Input ~ 0
TX
Text GLabel -3900 3200 0    50   Input ~ 0
D3
Text GLabel -3900 3300 0    50   Input ~ 0
D2
Text GLabel -3900 1500 0    50   Input ~ 0
D7
$Comp
L nightwing-rescue:C-Device-monarch-rescue-butterfly-rescue C5
U 1 1 6076C5F2
P -4550 1400
F 0 "C5" V -4600 1300 50  0000 C CNN
F 1 "1uF" V -4600 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -4512 1250 50  0001 C CNN
F 3 "~" H -4550 1400 50  0001 C CNN
	1    -4550 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	-4550 1100 -4550 1250
$Comp
L nightwing-rescue:VCC-power-monarch-rescue-butterfly-rescue #PWR0108
U 1 1 607BA2AD
P -3750 1100
F 0 "#PWR0108" H -3750 950 50  0001 C CNN
F 1 "VCC" H -3735 1273 50  0000 C CNN
F 2 "" H -3750 1100 50  0001 C CNN
F 3 "" H -3750 1100 50  0001 C CNN
	1    -3750 1100
	1    0    0    -1  
$EndComp
Text GLabel -3550 1100 1    50   Input ~ 0
UVCC
Wire Wire Line
	-3500 1600 -3550 1600
Wire Wire Line
	-3500 2100 -3550 2100
Wire Wire Line
	-3550 2100 -3550 1600
$Comp
L nightwing-rescue:VCC-power-monarch-rescue-butterfly-rescue #PWR0102
U 1 1 607E4B98
P -3500 4550
F 0 "#PWR0102" H -3500 4400 50  0001 C CNN
F 1 "VCC" H -3485 4723 50  0000 C CNN
F 2 "" H -3500 4550 50  0001 C CNN
F 3 "" H -3500 4550 50  0001 C CNN
	1    -3500 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	-3500 4350 -3500 4550
Wire Wire Line
	-3500 3600 -3500 3750
$Comp
L keyboard_parts:ATMEGA32U4 U1
U 1 1 60590795
P -2450 2550
F 0 "U1" H -2425 3887 60  0000 C CNN
F 1 "ATMEGA32U4" H -2425 3781 60  0000 C CNN
F 2 "keebio_parts:ATMEGA32U4-AU" H -2450 2550 60  0001 C CNN
F 3 "" H -2450 2550 60  0000 C CNN
	1    -2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4550 2000 -4550 1550
Wire Wire Line
	-4550 2000 -3500 2000
$Comp
L nightwing-rescue:R_US-Device-monarch-rescue-butterfly-rescue R2
U 1 1 60679433
P -4200 4300
F 0 "R2" H -4350 4400 50  0000 L CNN
F 1 "10k" H -4400 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -4160 4290 50  0001 C CNN
F 3 "~" H -4200 4300 50  0001 C CNN
	1    -4200 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	-4200 4550 -4200 4450
$Comp
L nightwing-rescue:VCC-power-monarch-rescue-butterfly-rescue #PWR0127
U 1 1 60E570C7
P -4200 4550
F 0 "#PWR0127" H -4200 4400 50  0001 C CNN
F 1 "VCC" H -4185 4723 50  0000 C CNN
F 2 "" H -4200 4550 50  0001 C CNN
F 3 "" H -4200 4550 50  0001 C CNN
	1    -4200 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	-3500 1900 -4250 1900
Wire Wire Line
	-4250 1100 -4250 1900
Wire Wire Line
	-3750 2900 -3500 2900
Wire Wire Line
	-3750 2900 -3750 4550
Text GLabel -3900 1800 0    50   Input ~ 0
D+
Wire Wire Line
	-3750 1100 -3750 2800
Text GLabel -3900 2300 0    50   Input ~ 0
SCK
Text GLabel -3900 2400 0    50   Input ~ 0
MOSI
Text GLabel -3900 2500 0    50   Input ~ 0
MISO
Wire Wire Line
	-3900 1500 -3500 1500
Wire Wire Line
	-3900 1700 -3500 1700
Wire Wire Line
	-3900 1800 -3500 1800
Wire Wire Line
	-3900 2300 -3500 2300
Wire Wire Line
	-3900 2400 -3500 2400
Wire Wire Line
	-3900 2500 -3500 2500
Wire Wire Line
	-3900 3200 -3500 3200
Wire Wire Line
	-3900 3300 -3500 3300
Wire Wire Line
	-3900 3400 -3500 3400
Wire Wire Line
	-3900 3500 -3500 3500
Wire Wire Line
	-3750 2800 -3500 2800
Wire Wire Line
	-3550 1600 -3550 1100
Connection ~ -3550 1600
Wire Wire Line
	-4900 2200 -3500 2200
Text GLabel -4300 3700 0    50   Input ~ 0
RESET
Wire Wire Line
	-4300 3700 -4200 3700
Connection ~ -4200 3700
Wire Wire Line
	-4200 3700 -4200 4150
Wire Wire Line
	-4200 2700 -4200 3700
Wire Wire Line
	-4200 2700 -3500 2700
Text GLabel -1000 5850 0    50   Input ~ 0
A3
Text GLabel -1000 5700 0    50   Input ~ 0
A2
Text GLabel -1000 6000 0    50   Input ~ 0
A1
Text GLabel -1000 6150 0    50   Input ~ 0
A0
Text GLabel -450 5700 2    50   Input ~ 0
ROW0
Text GLabel -450 5850 2    50   Input ~ 0
ROW1
Text GLabel -450 6000 2    50   Input ~ 0
ROW2
Text GLabel -450 6150 2    50   Input ~ 0
ROW3
Wire Wire Line
	-1000 5700 -450 5700
Wire Wire Line
	-1000 5850 -450 5850
Wire Wire Line
	-1000 6000 -450 6000
Wire Wire Line
	-1000 6150 -450 6150
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0104
U 1 1 608216F9
P -4550 1100
F 0 "#PWR0104" H -4550 850 50  0001 C CNN
F 1 "GND" H -4545 927 50  0000 C CNN
F 2 "" H -4550 1100 50  0001 C CNN
F 3 "" H -4550 1100 50  0001 C CNN
	1    -4550 1100
	-1   0    0    1   
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0105
U 1 1 608914A8
P -4250 1100
F 0 "#PWR0105" H -4250 850 50  0001 C CNN
F 1 "GND" H -4245 927 50  0000 C CNN
F 2 "" H -4250 1100 50  0001 C CNN
F 3 "" H -4250 1100 50  0001 C CNN
	1    -4250 1100
	-1   0    0    1   
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0101
U 1 1 60CD4DDF
P -3750 4550
F 0 "#PWR0101" H -3750 4300 50  0001 C CNN
F 1 "GND" H -3745 4377 50  0000 C CNN
F 2 "" H -3750 4550 50  0001 C CNN
F 3 "" H -3750 4550 50  0001 C CNN
	1    -3750 4550
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:LED-Device-monarch-rescue-butterfly-rescue D26
U 1 1 606594E0
P -3500 4200
F 0 "D26" V -3553 4280 50  0000 L CNN
F 1 "Green" V -3462 4280 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H -3500 4200 50  0001 C CNN
F 3 "~" H -3500 4200 50  0001 C CNN
	1    -3500 4200
	0    1    1    0   
$EndComp
$Comp
L nightwing-rescue:R_Small_US-Device-monarch-rescue-butterfly-rescue R8
U 1 1 6084A57C
P -3500 3850
F 0 "R8" H -3432 3896 50  0000 L CNN
F 1 "330" H -3432 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -3500 3850 50  0001 C CNN
F 3 "~" H -3500 3850 50  0001 C CNN
	1    -3500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3500 3950 -3500 4050
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0106
U 1 1 60D45238
P -2650 -50
F 0 "#PWR0106" H -2650 -300 50  0001 C CNN
F 1 "GND" H -2645 -223 50  0000 C CNN
F 2 "" H -2650 -50 50  0001 C CNN
F 3 "" H -2650 -50 50  0001 C CNN
	1    -2650 -50 
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0123
U 1 1 607E6824
P -3350 -50
F 0 "#PWR0123" H -3350 -300 50  0001 C CNN
F 1 "GND" H -3345 -223 50  0000 C CNN
F 2 "" H -3350 -50 50  0001 C CNN
F 3 "" H -3350 -50 50  0001 C CNN
	1    -3350 -50 
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:Jumper-Device-monarch-rescue-butterfly-rescue JP1
U 1 1 60E3FD21
P -2700 -1300
F 0 "JP1" H -2700 -1036 50  0000 C CNN
F 1 "Jumper" H -2700 -1127 50  0000 C CNN
F 2 "reversible-kicad-footprints:SolderJumper-1.0x1.5mm" H -2700 -1300 50  0001 C CNN
F 3 "~" H -2700 -1300 50  0001 C CNN
	1    -2700 -1300
	1    0    0    -1  
$EndComp
Text GLabel -4200 -650 0    50   Input ~ 0
UVCC
Wire Wire Line
	-4200 -250 -4200 -150
Wire Wire Line
	-4200 -650 -4200 -550
$Comp
L nightwing-rescue:C-Device-monarch-rescue-butterfly-rescue C3
U 1 1 60D8F0AC
P -4200 -400
F 0 "C3" H -4085 -354 50  0000 L CNN
F 1 "1uF" H -4085 -445 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -4162 -550 50  0001 C CNN
F 3 "~" H -4200 -400 50  0001 C CNN
	1    -4200 -400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3750 -900 -3650 -900
Connection ~ -3750 -900
Wire Wire Line
	-3750 -1300 -3000 -1300
Wire Wire Line
	-3750 -900 -3750 -1300
Wire Wire Line
	-2350 -550 -2000 -550
Wire Wire Line
	-3350 -200 -3350 -50 
Wire Wire Line
	-3350 -550 -3350 -400
$Comp
L nightwing-rescue:CP1_Small-Device-monarch-rescue-butterfly-rescue C19
U 1 1 6093E73B
P -3350 -300
F 0 "C19" H -3259 -254 50  0000 L CNN
F 1 "10uF" H -3259 -345 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H -3350 -300 50  0001 C CNN
F 3 "~" H -3350 -300 50  0001 C CNN
	1    -3350 -300
	1    0    0    -1  
$EndComp
NoConn ~ -2350 -450
Wire Wire Line
	-3050 -550 -2950 -550
Connection ~ -3050 -550
Wire Wire Line
	-3050 -450 -2950 -450
Wire Wire Line
	-3050 -550 -3050 -450
Wire Wire Line
	-2650 -50  -2650 -150
Connection ~ -3350 -550
Wire Wire Line
	-3350 -550 -3050 -550
$Comp
L nightwing-rescue:MIC5219-5.0YMM-Regulator_Linear-monarch-rescue-butterfly-rescue U2
U 1 1 60843220
P -2650 -450
F 0 "U2" H -2650 -108 50  0000 C CNN
F 1 "MIC5219-5.0YMM" H -2650 -199 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H -2650 -125 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H -2650 -450 50  0001 C CNN
	1    -2650 -450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3350 -550 -3500 -550
Wire Wire Line
	-3350 -900 -3350 -550
Wire Wire Line
	-4000 -900 -3750 -900
Text GLabel -3500 -550 0    50   Input ~ 0
RAW
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D25
U 1 1 607F0B43
P -3500 -900
F 0 "D25" H -3500 -1117 50  0000 C CNN
F 1 "D" H -3500 -1026 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H -3500 -900 50  0001 C CNN
F 3 "~" H -3500 -900 50  0001 C CNN
	1    -3500 -900
	-1   0    0    1   
$EndComp
Wire Wire Line
	-4900 -900 -4500 -900
Text GLabel -4900 -900 0    50   Input ~ 0
UVCC
Connection ~ -2000 -550
Connection ~ 4950 7650
Connection ~ 4100 7650
Connection ~ 2250 7650
Wire Wire Line
	4950 7650 5950 7650
Wire Wire Line
	4950 7650 4100 7650
Connection ~ 3100 7650
Wire Wire Line
	3100 7650 2250 7650
Wire Wire Line
	3100 7650 4100 7650
Wire Wire Line
	-2000 -200 -2000 -50 
Wire Wire Line
	-2000 -550 -2000 -400
$Comp
L nightwing-rescue:CP1_Small-Device-monarch-rescue-butterfly-rescue C6
U 1 1 609BC551
P -2000 -300
F 0 "C6" H -1909 -254 50  0000 L CNN
F 1 "10uF" H -1909 -345 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H -2000 -300 50  0001 C CNN
F 3 "~" H -2000 -300 50  0001 C CNN
	1    -2000 -300
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:C-Device-monarch-rescue-butterfly-rescue C7
U 1 1 60A66C17
P -1500 -300
F 0 "C7" H -1385 -254 50  0000 L CNN
F 1 "1uF" H -1385 -345 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -1462 -450 50  0001 C CNN
F 3 "~" H -1500 -300 50  0001 C CNN
	1    -1500 -300
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:C-Device-monarch-rescue-butterfly-rescue C8
U 1 1 60A69A80
P -1050 -300
F 0 "C8" H -935 -254 50  0000 L CNN
F 1 "1uF" H -935 -345 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -1012 -450 50  0001 C CNN
F 3 "~" H -1050 -300 50  0001 C CNN
	1    -1050 -300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2000 -550 -1500 -550
Wire Wire Line
	-1500 -550 -1500 -450
Wire Wire Line
	-1500 -550 -1050 -550
Wire Wire Line
	-1050 -550 -1050 -450
Connection ~ -1500 -550
Wire Wire Line
	-1500 -150 -1500 -50 
Wire Wire Line
	-1050 -150 -1050 -50 
Wire Wire Line
	-1500 -1300 -1500 -550
$Comp
L nightwing-rescue:VCC-power-monarch-rescue-butterfly-rescue #PWR0121
U 1 1 60BC841F
P -450 -700
F 0 "#PWR0121" H -450 -850 50  0001 C CNN
F 1 "VCC" H -435 -527 50  0000 C CNN
F 2 "" H -450 -700 50  0001 C CNN
F 3 "" H -450 -700 50  0001 C CNN
	1    -450 -700
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:R_US-Device-monarch-rescue-butterfly-rescue R1
U 1 1 60BC9C7D
P -450 -250
F 0 "R1" H -382 -204 50  0000 L CNN
F 1 "1K" H -382 -295 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -410 -260 50  0001 C CNN
F 3 "~" H -450 -250 50  0001 C CNN
	1    -450 -250
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:LED-Device-monarch-rescue-butterfly-rescue RED1
U 1 1 60BCAFF0
P -450 200
F 0 "RED1" V -411 82  50  0000 R CNN
F 1 "LED1" V -502 82  50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H -450 200 50  0001 C CNN
F 3 "~" H -450 200 50  0001 C CNN
	1    -450 200 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-450 -100 -450 50  
Wire Wire Line
	-450 -700 -450 -550
Wire Wire Line
	-450 -550 -1050 -550
Connection ~ -450 -550
Wire Wire Line
	-450 -550 -450 -400
Connection ~ -1050 -550
Wire Wire Line
	-2400 -1300 -1500 -1300
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0112
U 1 1 60D7C583
P -2000 -50
F 0 "#PWR0112" H -2000 -300 50  0001 C CNN
F 1 "GND" H -1995 -223 50  0000 C CNN
F 2 "" H -2000 -50 50  0001 C CNN
F 3 "" H -2000 -50 50  0001 C CNN
	1    -2000 -50 
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0116
U 1 1 60DB3EA6
P -1500 -50
F 0 "#PWR0116" H -1500 -300 50  0001 C CNN
F 1 "GND" H -1495 -223 50  0000 C CNN
F 2 "" H -1500 -50 50  0001 C CNN
F 3 "" H -1500 -50 50  0001 C CNN
	1    -1500 -50 
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0118
U 1 1 60DEB135
P -1050 -50
F 0 "#PWR0118" H -1050 -300 50  0001 C CNN
F 1 "GND" H -1045 -223 50  0000 C CNN
F 2 "" H -1050 -50 50  0001 C CNN
F 3 "" H -1050 -50 50  0001 C CNN
	1    -1050 -50 
	1    0    0    -1  
$EndComp
Text GLabel 6650 4250 0    50   Input ~ 0
LED_2
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0119
U 1 1 60E22BFC
P -450 450
F 0 "#PWR0119" H -450 200 50  0001 C CNN
F 1 "GND" H -445 277 50  0000 C CNN
F 2 "" H -450 450 50  0001 C CNN
F 3 "" H -450 450 50  0001 C CNN
	1    -450 450 
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0128
U 1 1 60B0610C
P 1650 2300
F 0 "#PWR0128" H 1650 2050 50  0001 C CNN
F 1 "GND" H 1655 2127 50  0000 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0125
U 1 1 60ACEA75
P 1350 2300
F 0 "#PWR0125" H 1350 2050 50  0001 C CNN
F 1 "GND" H 1355 2127 50  0000 C CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0114
U 1 1 60A517B4
P 1850 3750
F 0 "#PWR0114" H 1850 3500 50  0001 C CNN
F 1 "GND" V 1850 3550 50  0000 C CNN
F 2 "" H 1850 3750 50  0001 C CNN
F 3 "" H 1850 3750 50  0001 C CNN
	1    1850 3750
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0107
U 1 1 60901457
P -1000 1100
F 0 "#PWR0107" H -1000 850 50  0001 C CNN
F 1 "GND" H -995 927 50  0000 C CNN
F 2 "" H -1000 1100 50  0001 C CNN
F 3 "" H -1000 1100 50  0001 C CNN
	1    -1000 1100
	-1   0    0    1   
$EndComp
Text GLabel 1100 5400 0    50   Input ~ 0
ROW0
Wire Wire Line
	-1000 1600 -1000 2400
Connection ~ -1000 1600
Wire Wire Line
	-1350 1600 -1000 1600
Wire Wire Line
	-1000 2400 -1000 2600
Connection ~ -1000 2400
Wire Wire Line
	-1350 2400 -1000 2400
Wire Wire Line
	-1000 2600 -1000 3600
Connection ~ -1000 2600
Wire Wire Line
	-1350 2600 -1000 2600
Wire Wire Line
	-1000 1100 -1000 1600
Wire Wire Line
	-1350 3600 -1000 3600
Wire Wire Line
	-1350 1700 -750 1700
Wire Wire Line
	-750 1700 -750 1500
Wire Wire Line
	-1250 1100 -1250 1500
Wire Wire Line
	2300 1350 2500 1350
Wire Wire Line
	2300 1550 2500 1550
Wire Wire Line
	1300 3750 1850 3750
Wire Wire Line
	2800 1100 3000 1100
Wire Wire Line
	3000 1000 3000 1100
Wire Wire Line
	2800 1000 3000 1000
Wire Wire Line
	2250 1100 2500 1100
Wire Wire Line
	2250 1000 2500 1000
$Comp
L Private:OLED J3
U 1 1 6061FF7E
P 1150 3550
F 0 "J3" H 1208 3875 50  0000 C CNN
F 1 "OLED" H 1208 3784 50  0000 C CNN
F 2 "reversible-kicad-footprints:OLED-SSD1306-128x64" H 1000 3300 50  0001 C CNN
F 3 "" H 1050 3300 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2300 1500
Connection ~ 2300 1550
Wire Wire Line
	2300 1350 2300 1400
Connection ~ 2300 1350
Wire Wire Line
	-450 350  -450 450 
Wire Wire Line
	2250 800  2450 800 
Text GLabel 2450 800  2    50   Input ~ 0
UVCC
Wire Wire Line
	2300 1600 2300 1550
Wire Wire Line
	2250 1600 2300 1600
Wire Wire Line
	2250 1500 2300 1500
Wire Wire Line
	2300 1400 2250 1400
Wire Wire Line
	2300 1300 2300 1350
Wire Wire Line
	2250 1300 2300 1300
Wire Wire Line
	1850 3000 2050 3000
$Comp
L nightwing-rescue:VCC-power-monarch-rescue-butterfly-rescue #PWR0109
U 1 1 60806344
P -1250 1100
F 0 "#PWR0109" H -1250 950 50  0001 C CNN
F 1 "VCC" H -1235 1273 50  0000 C CNN
F 2 "" H -1250 1100 50  0001 C CNN
F 3 "" H -1250 1100 50  0001 C CNN
	1    -1250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-850 3100 -1350 3100
Wire Wire Line
	-1350 3000 -850 3000
Wire Wire Line
	-850 2900 -1350 2900
Wire Wire Line
	-1250 3500 -1250 2500
Text GLabel -850 2900 2    50   Input ~ 0
D10
Connection ~ -1250 2500
Text GLabel -850 3000 2    50   Input ~ 0
D9
Text GLabel -850 3100 2    50   Input ~ 0
D8
Wire Wire Line
	-1350 2800 -850 2800
Text GLabel -850 2800 2    50   Input ~ 0
D5
Wire Wire Line
	-1350 3400 -850 3400
Text GLabel -850 3400 2    50   Input ~ 0
D4
Wire Wire Line
	-1350 1900 -850 1900
Wire Wire Line
	-1350 1800 -850 1800
Wire Wire Line
	-1350 2100 -850 2100
Wire Wire Line
	-1350 2000 -850 2000
Text GLabel -850 2000 2    50   Input ~ 0
A3
Text GLabel -850 2100 2    50   Input ~ 0
A2
Wire Wire Line
	-1350 2200 -850 2200
Wire Wire Line
	-1350 2300 -850 2300
Text GLabel -850 2200 2    50   Input ~ 0
A1
Text GLabel -850 2300 2    50   Input ~ 0
A0
Wire Wire Line
	2800 1550 3000 1550
Wire Wire Line
	2800 1350 3000 1350
$Comp
L nightwing-rescue:R_US-Device-monarch-rescue-butterfly-rescue R7
U 1 1 60900530
P 2650 1550
F 0 "R7" V 2600 1400 50  0000 C CNN
F 1 "22" V 2600 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2690 1540 50  0001 C CNN
F 3 "~" H 2650 1550 50  0001 C CNN
	1    2650 1550
	0    1    1    0   
$EndComp
$Comp
L nightwing-rescue:R_US-Device-monarch-rescue-butterfly-rescue R5
U 1 1 608DE27F
P 2650 1350
F 0 "R5" V 2600 1200 50  0000 C CNN
F 1 "22" V 2600 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2690 1340 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	0    1    1    0   
$EndComp
Text GLabel 3000 1550 2    50   Input ~ 0
D+
Text GLabel 3000 1350 2    50   Input ~ 0
D-
Wire Wire Line
	-750 1300 -750 1100
$Comp
L nightwing-rescue:C_Small-Device-monarch-rescue-butterfly-rescue C1
U 1 1 607A0A59
P -750 1400
F 0 "C1" V -850 1400 50  0000 C CNN
F 1 "0.1uF" V -650 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H -750 1400 50  0001 C CNN
F 3 "~" H -750 1400 50  0001 C CNN
	1    -750 1400
	1    0    0    -1  
$EndComp
Connection ~ -1250 1500
Wire Wire Line
	-1350 1500 -1250 1500
Wire Wire Line
	-1350 3500 -1250 3500
Wire Wire Line
	-1250 2500 -1250 1500
Wire Wire Line
	-1350 2500 -1250 2500
Wire Wire Line
	10350 4100 9550 4100
Connection ~ 10350 4100
Wire Wire Line
	10350 4250 10350 4100
Wire Wire Line
	9550 4100 8750 4100
Connection ~ 9550 4100
Wire Wire Line
	9550 4250 9550 4100
$Comp
L keyboard_parts:SK6812_mini L12
U 1 1 60785A9B
P 9300 4350
F 0 "L12" H 9300 4350 50  0000 C CNN
F 1 "SK6812_mini" H 9300 4150 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0001 C CNN
	1    9300 4350
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:SK6812_mini L11
U 1 1 60781831
P 8500 4350
F 0 "L11" H 8500 4350 50  0000 C CNN
F 1 "SK6812_mini" H 8500 4150 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 8500 4150 50  0001 C CNN
F 3 "" H 8500 4150 50  0001 C CNN
	1    8500 4350
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:SK6812_mini L10
U 1 1 60779B84
P 7700 4350
F 0 "L10" H 7700 4350 50  0000 C CNN
F 1 "SK6812_mini" H 7700 4150 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 7700 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4350
	-1   0    0    1   
$EndComp
Connection ~ 8750 4100
Wire Wire Line
	8750 4100 7950 4100
Wire Wire Line
	11150 4100 10350 4100
Wire Wire Line
	8750 4250 8750 4100
Connection ~ 7950 4100
Wire Wire Line
	11150 4250 11150 4100
Wire Wire Line
	7950 4100 7950 4250
Wire Wire Line
	7150 4100 7950 4100
Wire Wire Line
	7150 4250 7150 4100
Wire Wire Line
	11350 6050 11150 6050
Wire Wire Line
	11350 5550 11350 6050
Wire Wire Line
	11150 5550 11350 5550
Connection ~ 10650 5700
Wire Wire Line
	11150 5700 11150 5850
Wire Wire Line
	10650 5700 11150 5700
Connection ~ 10650 6200
Wire Wire Line
	10650 6200 11450 6200
Wire Wire Line
	9850 6200 10650 6200
Connection ~ 9850 6200
Wire Wire Line
	9050 6200 9850 6200
Connection ~ 9050 6200
Wire Wire Line
	8250 6200 9050 6200
Connection ~ 8250 6200
Wire Wire Line
	7450 6200 8250 6200
Connection ~ 6650 5700
Wire Wire Line
	6650 5700 6350 5700
$Comp
L nightwing-rescue:VCC-power-monarch-rescue-butterfly-rescue #PWR02
U 1 1 609AAAC3
P 6350 5700
F 0 "#PWR02" H 6350 5550 50  0001 C CNN
F 1 "VCC" H 6365 5873 50  0000 C CNN
F 2 "" H 6350 5700 50  0001 C CNN
F 3 "" H 6350 5700 50  0001 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5550 6650 5700
Wire Wire Line
	10350 5700 10650 5700
Connection ~ 10350 5700
Wire Wire Line
	9850 5700 10350 5700
Connection ~ 9850 5700
Wire Wire Line
	9550 5700 9850 5700
Connection ~ 9550 5700
Wire Wire Line
	9050 5700 9550 5700
Connection ~ 9050 5700
Wire Wire Line
	8750 5700 9050 5700
Connection ~ 8750 5700
Wire Wire Line
	8250 5700 8750 5700
Connection ~ 8250 5700
Wire Wire Line
	7950 5700 8250 5700
Connection ~ 7950 5700
Wire Wire Line
	7450 5700 7950 5700
Connection ~ 7450 5700
Wire Wire Line
	7450 6050 7450 6200
Wire Wire Line
	8250 6050 8250 6200
Wire Wire Line
	9050 6200 9050 6050
Wire Wire Line
	9850 6200 9850 6050
Wire Wire Line
	10650 6200 10650 6050
Wire Wire Line
	7950 5850 7950 5700
Wire Wire Line
	8750 5850 8750 5700
Wire Wire Line
	9550 5850 9550 5700
Wire Wire Line
	10350 5850 10350 5700
Wire Wire Line
	8100 6050 7950 6050
Wire Wire Line
	8100 5850 8100 6050
Wire Wire Line
	8250 5850 8100 5850
$Comp
L keyboard_parts:SK6812_mini L31
U 1 1 60974678
P 7700 5950
F 0 "L31" H 7700 5950 50  0000 C CNN
F 1 "SK6812_mini" H 7700 5750 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 7700 5750 50  0001 C CNN
F 3 "" H 7700 5750 50  0001 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6050 8750 6050
Wire Wire Line
	8900 5850 8900 6050
Wire Wire Line
	9050 5850 8900 5850
$Comp
L keyboard_parts:SK6812_mini L30
U 1 1 6097466F
P 8500 5950
F 0 "L30" H 8500 5950 50  0000 C CNN
F 1 "SK6812_mini" H 8500 5750 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 8500 5750 50  0001 C CNN
F 3 "" H 8500 5750 50  0001 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6050 9550 6050
Wire Wire Line
	9700 5850 9700 6050
Wire Wire Line
	9850 5850 9700 5850
$Comp
L keyboard_parts:SK6812_mini L29
U 1 1 60974666
P 9300 5950
F 0 "L29" H 9300 5950 50  0000 C CNN
F 1 "SK6812_mini" H 9300 5750 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 9300 5750 50  0001 C CNN
F 3 "" H 9300 5750 50  0001 C CNN
	1    9300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6050 10350 6050
Wire Wire Line
	10500 5850 10500 6050
Wire Wire Line
	10650 5850 10500 5850
$Comp
L keyboard_parts:SK6812_mini L28
U 1 1 6097465D
P 10100 5950
F 0 "L28" H 10100 5950 50  0000 C CNN
F 1 "SK6812_mini" H 10100 5750 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 10100 5750 50  0001 C CNN
F 3 "" H 10100 5750 50  0001 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SK6812_mini L27
U 1 1 60974657
P 10900 5950
F 0 "L27" H 10900 5950 50  0000 C CNN
F 1 "SK6812_mini" H 10900 5750 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 10900 5750 50  0001 C CNN
F 3 "" H 10900 5750 50  0001 C CNN
	1    10900 5950
	1    0    0    -1  
$EndComp
Connection ~ 11150 5200
Wire Wire Line
	6550 5350 6650 5350
Wire Wire Line
	6550 4800 6550 5350
Wire Wire Line
	6650 4800 6550 4800
Wire Wire Line
	10350 5200 10650 5200
Connection ~ 10350 5200
Wire Wire Line
	10350 5350 10350 5200
Wire Wire Line
	9550 5200 9850 5200
Connection ~ 9550 5200
Wire Wire Line
	9550 5350 9550 5200
Wire Wire Line
	9850 5000 9850 5200
Wire Wire Line
	9850 5200 10350 5200
Connection ~ 9850 5200
Wire Wire Line
	10650 5200 11150 5200
Connection ~ 10650 5200
Wire Wire Line
	10650 5000 10650 5200
Connection ~ 9050 5200
Wire Wire Line
	11150 5200 11150 5350
Wire Wire Line
	9050 5200 9550 5200
Connection ~ 8750 5200
Wire Wire Line
	9050 5200 9050 5000
Wire Wire Line
	8750 5200 9050 5200
Connection ~ 8250 5200
Wire Wire Line
	8750 5200 8750 5350
Wire Wire Line
	8250 5200 8750 5200
Connection ~ 7950 5200
Wire Wire Line
	8250 5200 8250 5000
Wire Wire Line
	7950 5200 8250 5200
Connection ~ 7450 5200
Wire Wire Line
	7950 5200 7950 5350
Wire Wire Line
	7450 5200 7950 5200
Connection ~ 7150 5200
Wire Wire Line
	7450 5200 7450 5000
Wire Wire Line
	7150 5200 7450 5200
Wire Wire Line
	7150 5200 7150 5350
Wire Wire Line
	6650 5200 7150 5200
Wire Wire Line
	6650 5200 6650 5000
Wire Wire Line
	11450 5200 11150 5200
Wire Wire Line
	10650 5550 10650 5700
Wire Wire Line
	9850 5550 9850 5700
Wire Wire Line
	9050 5550 9050 5700
Wire Wire Line
	8250 5550 8250 5700
Wire Wire Line
	7450 5550 7450 5700
Wire Wire Line
	10500 5350 10650 5350
Wire Wire Line
	10500 5550 10500 5350
Wire Wire Line
	10350 5550 10500 5550
$Comp
L keyboard_parts:SK6812_mini L26
U 1 1 6088D17F
P 10900 5450
F 0 "L26" H 10900 5450 50  0000 C CNN
F 1 "SK6812_mini" H 10900 5250 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 10900 5250 50  0001 C CNN
F 3 "" H 10900 5250 50  0001 C CNN
	1    10900 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5350 9850 5350
Wire Wire Line
	9700 5550 9700 5350
Wire Wire Line
	9550 5550 9700 5550
$Comp
L keyboard_parts:SK6812_mini L25
U 1 1 6088D176
P 10100 5450
F 0 "L25" H 10100 5450 50  0000 C CNN
F 1 "SK6812_mini" H 10100 5250 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 10100 5250 50  0001 C CNN
F 3 "" H 10100 5250 50  0001 C CNN
	1    10100 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 5350 9050 5350
Wire Wire Line
	8900 5550 8900 5350
Wire Wire Line
	8750 5550 8900 5550
$Comp
L keyboard_parts:SK6812_mini L24
U 1 1 6088D16D
P 9300 5450
F 0 "L24" H 9300 5450 50  0000 C CNN
F 1 "SK6812_mini" H 9300 5250 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 9300 5250 50  0001 C CNN
F 3 "" H 9300 5250 50  0001 C CNN
	1    9300 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 5350 8250 5350
Wire Wire Line
	8100 5550 8100 5350
Wire Wire Line
	7950 5550 8100 5550
$Comp
L keyboard_parts:SK6812_mini L23
U 1 1 6088D164
P 8500 5450
F 0 "L23" H 8500 5450 50  0000 C CNN
F 1 "SK6812_mini" H 8500 5250 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 8500 5250 50  0001 C CNN
F 3 "" H 8500 5250 50  0001 C CNN
	1    8500 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 5350 7450 5350
Wire Wire Line
	7300 5550 7300 5350
Wire Wire Line
	7150 5550 7300 5550
$Comp
L keyboard_parts:SK6812_mini L22
U 1 1 6088D15B
P 7700 5450
F 0 "L22" H 7700 5450 50  0000 C CNN
F 1 "SK6812_mini" H 7700 5250 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 7700 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0001 C CNN
	1    7700 5450
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:SK6812_mini L21
U 1 1 6088D155
P 6900 5450
F 0 "L21" H 6900 5450 50  0000 C CNN
F 1 "SK6812_mini" H 6900 5250 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 6900 5250 50  0001 C CNN
F 3 "" H 6900 5250 50  0001 C CNN
	1    6900 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4650 7450 4650
Connection ~ 7150 4650
Wire Wire Line
	7150 4800 7150 4650
Wire Wire Line
	7950 4650 8250 4650
Connection ~ 7950 4650
Wire Wire Line
	7950 4800 7950 4650
Wire Wire Line
	8750 4650 9050 4650
Connection ~ 8750 4650
Wire Wire Line
	8750 4800 8750 4650
Wire Wire Line
	9550 4650 9850 4650
Connection ~ 9550 4650
Wire Wire Line
	9550 4800 9550 4650
Wire Wire Line
	10350 4650 10650 4650
Connection ~ 10350 4650
Wire Wire Line
	10350 4800 10350 4650
Wire Wire Line
	7300 5000 7150 5000
Wire Wire Line
	7300 4800 7300 5000
Wire Wire Line
	7450 4800 7300 4800
$Comp
L keyboard_parts:SK6812_mini L20
U 1 1 60853B86
P 6900 4900
F 0 "L20" H 6900 4900 50  0000 C CNN
F 1 "SK6812_mini" H 6900 4700 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 6900 4700 50  0001 C CNN
F 3 "" H 6900 4700 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5000 7950 5000
Wire Wire Line
	8100 4800 8100 5000
Wire Wire Line
	8250 4800 8100 4800
$Comp
L keyboard_parts:SK6812_mini L19
U 1 1 6084C0A6
P 7700 4900
F 0 "L19" H 7700 4900 50  0000 C CNN
F 1 "SK6812_mini" H 7700 4700 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 7700 4700 50  0001 C CNN
F 3 "" H 7700 4700 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5000 8750 5000
Wire Wire Line
	8900 4800 8900 5000
Wire Wire Line
	9050 4800 8900 4800
$Comp
L keyboard_parts:SK6812_mini L18
U 1 1 608449F0
P 8500 4900
F 0 "L18" H 8500 4900 50  0000 C CNN
F 1 "SK6812_mini" H 8500 4700 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 8500 4700 50  0001 C CNN
F 3 "" H 8500 4700 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5000 9550 5000
Wire Wire Line
	9700 4800 9700 5000
Wire Wire Line
	9850 4800 9700 4800
$Comp
L keyboard_parts:SK6812_mini L17
U 1 1 60836139
P 9300 4900
F 0 "L17" H 9300 4900 50  0000 C CNN
F 1 "SK6812_mini" H 9300 4700 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 9300 4700 50  0001 C CNN
F 3 "" H 9300 4700 50  0001 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5000 10350 5000
Wire Wire Line
	10500 4800 10500 5000
Wire Wire Line
	10650 4800 10500 4800
$Comp
L keyboard_parts:SK6812_mini L16
U 1 1 60827EF7
P 10100 4900
F 0 "L16" H 10100 4900 50  0000 C CNN
F 1 "SK6812_mini" H 10100 4700 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 10100 4700 50  0001 C CNN
F 3 "" H 10100 4700 50  0001 C CNN
	1    10100 4900
	1    0    0    -1  
$EndComp
Connection ~ 10650 4650
Wire Wire Line
	11150 4650 10650 4650
Wire Wire Line
	11150 4800 11150 4650
Wire Wire Line
	11350 5000 11150 5000
Wire Wire Line
	11350 4450 11350 5000
Wire Wire Line
	11150 4450 11350 4450
$Comp
L keyboard_parts:SK6812_mini L15
U 1 1 60803E86
P 10900 4900
F 0 "L15" H 10900 4900 50  0000 C CNN
F 1 "SK6812_mini" H 10900 4700 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 10900 4700 50  0001 C CNN
F 3 "" H 10900 4700 50  0001 C CNN
	1    10900 4900
	1    0    0    -1  
$EndComp
Connection ~ 9850 4650
Wire Wire Line
	10650 4650 10650 4450
Wire Wire Line
	9850 4650 10350 4650
Connection ~ 9050 4650
Wire Wire Line
	9850 4650 9850 4450
Wire Wire Line
	9050 4650 9550 4650
Connection ~ 8250 4650
Wire Wire Line
	9050 4650 9050 4450
Wire Wire Line
	8250 4650 8750 4650
Connection ~ 7450 4650
Wire Wire Line
	8250 4650 8250 4450
Wire Wire Line
	7450 4650 7950 4650
Connection ~ 6650 4650
Wire Wire Line
	7450 4650 7450 4450
Wire Wire Line
	6650 4650 7150 4650
Wire Wire Line
	6650 4650 6350 4650
Wire Wire Line
	6650 4450 6650 4650
$Comp
L nightwing-rescue:VCC-power-monarch-rescue-butterfly-rescue #PWR01
U 1 1 607A47CD
P 6350 4650
F 0 "#PWR01" H 6350 4500 50  0001 C CNN
F 1 "VCC" H 6365 4823 50  0000 C CNN
F 2 "" H 6350 4650 50  0001 C CNN
F 3 "" H 6350 4650 50  0001 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4250 10650 4250
Wire Wire Line
	10500 4450 10500 4250
Wire Wire Line
	10350 4450 10500 4450
$Comp
L keyboard_parts:SK6812_mini L14
U 1 1 6078E8F5
P 10900 4350
F 0 "L14" H 10900 4350 50  0000 C CNN
F 1 "SK6812_mini" H 10900 4150 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 10900 4150 50  0001 C CNN
F 3 "" H 10900 4150 50  0001 C CNN
	1    10900 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 4250 9850 4250
Wire Wire Line
	9700 4450 9700 4250
Wire Wire Line
	9550 4450 9700 4450
$Comp
L keyboard_parts:SK6812_mini L13
U 1 1 6078A03A
P 10100 4350
F 0 "L13" H 10100 4350 50  0000 C CNN
F 1 "SK6812_mini" H 10100 4150 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 10100 4150 50  0001 C CNN
F 3 "" H 10100 4150 50  0001 C CNN
	1    10100 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4250 9050 4250
Wire Wire Line
	8900 4450 8900 4250
Wire Wire Line
	8750 4450 8900 4450
Wire Wire Line
	8100 4250 8250 4250
Wire Wire Line
	8100 4450 8100 4250
Wire Wire Line
	7950 4450 8100 4450
Wire Wire Line
	7300 4250 7450 4250
Wire Wire Line
	7300 4450 7300 4250
Wire Wire Line
	7150 4450 7300 4450
$Comp
L keyboard_parts:SK6812_mini L9
U 1 1 60578ABF
P 6900 4350
F 0 "L9" H 6900 4350 50  0000 C CNN
F 1 "SK6812_mini" H 6900 4150 50  0001 C CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4350
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW24
U 1 1 6070971B
P 5650 7350
F 0 "SW24" H 5650 7605 50  0000 C CNN
F 1 "SW_PUSH" H 5650 7514 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 5650 7350 60  0001 C CNN
F 3 "" H 5650 7350 60  0000 C CNN
	1    5650 7350
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D24
U 1 1 60709727
P 5950 7500
F 0 "D24" V 5996 7617 50  0000 C BNN
F 1 "D" V 5905 7420 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 5950 7500 50  0001 C CNN
F 3 "~" H 5950 7500 50  0001 C CNN
	1    5950 7500
	0    -1   -1   0   
$EndComp
Text GLabel 650  4750 1    50   Input ~ 0
COL0
Text GLabel 1500 4750 1    50   Input ~ 0
COL1
Text GLabel 2500 4750 1    50   Input ~ 0
COL2
Text GLabel 3350 4750 1    50   Input ~ 0
COL3
Text GLabel 4350 4750 1    50   Input ~ 0
COL4
Connection ~ 1500 5850
Wire Wire Line
	1500 5850 1500 6600
Connection ~ 2250 5400
Connection ~ 2250 6150
Connection ~ 4100 5400
Wire Wire Line
	4950 5400 4100 5400
Wire Wire Line
	4350 5100 4350 5850
Connection ~ 4100 6150
Connection ~ 4100 6900
Connection ~ 2250 6900
Connection ~ 5200 5850
Wire Wire Line
	5200 5850 5200 6600
Connection ~ 4350 5850
Wire Wire Line
	4350 5850 4350 6600
Connection ~ 3350 5850
Wire Wire Line
	3350 5850 3350 6600
Connection ~ 2500 5850
Wire Wire Line
	2500 5850 2500 6600
Connection ~ 650  5850
Wire Wire Line
	650  5850 650  6600
Connection ~ 5200 6600
Wire Wire Line
	5200 6600 5200 7350
Connection ~ 4350 6600
Wire Wire Line
	4350 6600 4350 7350
Connection ~ 3350 6600
Wire Wire Line
	3350 6600 3350 7350
Connection ~ 2500 6600
Wire Wire Line
	2500 6600 2500 7350
Connection ~ 1500 6600
Wire Wire Line
	1500 6600 1500 7350
Connection ~ 650  6600
Wire Wire Line
	650  6600 650  7100
Connection ~ 1250 6900
Wire Wire Line
	1100 6900 1250 6900
Wire Wire Line
	5200 7350 5350 7350
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D23
U 1 1 60709721
P 4950 7500
F 0 "D23" V 4996 7617 50  0000 C BNN
F 1 "D" V 4905 7420 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 4950 7500 50  0001 C CNN
F 3 "~" H 4950 7500 50  0001 C CNN
	1    4950 7500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW23
U 1 1 60709715
P 4650 7350
F 0 "SW23" H 4650 7605 50  0000 C CNN
F 1 "SW_PUSH" H 4650 7514 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 4650 7350 60  0001 C CNN
F 3 "" H 4650 7350 60  0000 C CNN
	1    4650 7350
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D22
U 1 1 6070970F
P 4100 7500
F 0 "D22" V 4146 7617 50  0000 C BNN
F 1 "D" V 4055 7420 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 4100 7500 50  0001 C CNN
F 3 "~" H 4100 7500 50  0001 C CNN
	1    4100 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 7350 3500 7350
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D21
U 1 1 60709705
P 3100 7500
F 0 "D21" V 3146 7617 50  0000 C BNN
F 1 "D" V 3055 7420 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 3100 7500 50  0001 C CNN
F 3 "~" H 3100 7500 50  0001 C CNN
	1    3100 7500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW22
U 1 1 607096FF
P 3800 7350
F 0 "SW22" H 3800 7605 50  0000 C CNN
F 1 "SW_PUSH" H 3800 7514 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 3800 7350 60  0001 C CNN
F 3 "" H 3800 7350 60  0000 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW21
U 1 1 607096F9
P 2800 7350
F 0 "SW21" H 2800 7605 50  0000 C CNN
F 1 "SW_PUSH" H 2800 7514 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 2800 7350 60  0001 C CNN
F 3 "" H 2800 7350 60  0000 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7350 1650 7350
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D20
U 1 1 607096F2
P 2250 7500
F 0 "D20" V 2296 7617 50  0000 C BNN
F 1 "D" V 2205 7420 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 2250 7500 50  0001 C CNN
F 3 "~" H 2250 7500 50  0001 C CNN
	1    2250 7500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW20
U 1 1 607096EC
P 1950 7350
F 0 "SW20" H 1950 7605 50  0000 C CNN
F 1 "SW_PUSH" H 1950 7514 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 1950 7350 60  0001 C CNN
F 3 "" H 1950 7350 60  0000 C CNN
	1    1950 7350
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D13
U 1 1 607096E0
P 1250 6750
F 0 "D13" V 1296 6867 50  0000 C BNN
F 1 "D" V 1250 6650 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 1250 6750 50  0001 C CNN
F 3 "~" H 1250 6750 50  0001 C CNN
	1    1250 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6900 2250 6900
Wire Wire Line
	5200 6600 5350 6600
Connection ~ 4950 6900
Wire Wire Line
	4950 6900 4100 6900
Wire Wire Line
	4950 6900 5950 6900
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D18
U 1 1 607096D4
P 5950 6750
F 0 "D18" V 5996 6867 50  0000 C BNN
F 1 "D" V 5905 6670 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 5950 6750 50  0001 C CNN
F 3 "~" H 5950 6750 50  0001 C CNN
	1    5950 6750
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D17
U 1 1 607096CE
P 4950 6750
F 0 "D17" V 4996 6867 50  0000 C BNN
F 1 "D" V 4905 6670 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 4950 6750 50  0001 C CNN
F 3 "~" H 4950 6750 50  0001 C CNN
	1    4950 6750
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW18
U 1 1 607096C7
P 5650 6600
F 0 "SW18" H 5650 6855 50  0000 C CNN
F 1 "SW_PUSH" H 5650 6764 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 5650 6600 60  0001 C CNN
F 3 "" H 5650 6600 60  0000 C CNN
	1    5650 6600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW17
U 1 1 607096C1
P 4650 6600
F 0 "SW17" H 4650 6855 50  0000 C CNN
F 1 "SW_PUSH" H 4650 6764 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 4650 6600 60  0001 C CNN
F 3 "" H 4650 6600 60  0000 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D16
U 1 1 607096BB
P 4100 6750
F 0 "D16" V 4146 6867 50  0000 C BNN
F 1 "D" V 4055 6670 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 4100 6750 50  0001 C CNN
F 3 "~" H 4100 6750 50  0001 C CNN
	1    4100 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6600 3500 6600
Connection ~ 3100 6900
Wire Wire Line
	3100 6900 2250 6900
Wire Wire Line
	3100 6900 4100 6900
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D15
U 1 1 607096B0
P 3100 6750
F 0 "D15" V 3146 6867 50  0000 C BNN
F 1 "D" V 3055 6670 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 3100 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW16
U 1 1 607096A9
P 3800 6600
F 0 "SW16" H 3800 6855 50  0000 C CNN
F 1 "SW_PUSH" H 3800 6764 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 3800 6600 60  0001 C CNN
F 3 "" H 3800 6600 60  0000 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW15
U 1 1 607096A3
P 2800 6600
F 0 "SW15" H 2800 6855 50  0000 C CNN
F 1 "SW_PUSH" H 2800 6764 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 2800 6600 60  0001 C CNN
F 3 "" H 2800 6600 60  0000 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6600 1650 6600
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D14
U 1 1 6070969B
P 2250 6750
F 0 "D14" V 2296 6867 50  0000 C BNN
F 1 "D" V 2205 6670 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 2250 6750 50  0001 C CNN
F 3 "~" H 2250 6750 50  0001 C CNN
	1    2250 6750
	0    -1   -1   0   
$EndComp
Text GLabel 1100 6900 0    50   Input ~ 0
ROW2
$Comp
L keyboard_parts:SW_PUSH SW14
U 1 1 60709693
P 1950 6600
F 0 "SW14" H 1950 6855 50  0000 C CNN
F 1 "SW_PUSH" H 1950 6764 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 1950 6600 60  0001 C CNN
F 3 "" H 1950 6600 60  0000 C CNN
	1    1950 6600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW13
U 1 1 6070968D
P 950 6600
F 0 "SW13" H 950 6855 50  0000 C CNN
F 1 "SW_PUSH" H 950 6764 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 950 6600 60  0001 C CNN
F 3 "" H 950 6600 60  0000 C CNN
	1    950  6600
	1    0    0    -1  
$EndComp
Connection ~ 1250 6150
Wire Wire Line
	1100 6150 1250 6150
Text GLabel 1100 6150 0    50   Input ~ 0
ROW1
Connection ~ 5200 5100
Wire Wire Line
	5200 5100 5200 5850
Connection ~ 4350 5100
Connection ~ 3350 5100
Wire Wire Line
	3350 5100 3350 5850
Connection ~ 2500 5100
Wire Wire Line
	2500 5100 2500 5850
Connection ~ 1500 5100
Wire Wire Line
	1500 5100 1500 5850
Connection ~ 650  5100
Wire Wire Line
	650  5100 650  5850
Connection ~ 1250 5400
Wire Wire Line
	1100 5400 1250 5400
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D7
U 1 1 606ED5D0
P 1250 6000
F 0 "D7" V 1296 6117 50  0000 C BNN
F 1 "D" V 1250 5900 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 1250 6000 50  0001 C CNN
F 3 "~" H 1250 6000 50  0001 C CNN
	1    1250 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6150 2250 6150
Wire Wire Line
	5200 5850 5350 5850
Connection ~ 4950 6150
Wire Wire Line
	4950 6150 4100 6150
Wire Wire Line
	4950 6150 5950 6150
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D12
U 1 1 606ED5C2
P 5950 6000
F 0 "D12" V 5996 6117 50  0000 C BNN
F 1 "D" V 5905 5920 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 5950 6000 50  0001 C CNN
F 3 "~" H 5950 6000 50  0001 C CNN
	1    5950 6000
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D11
U 1 1 606ED5BC
P 4950 6000
F 0 "D11" V 4996 6117 50  0000 C BNN
F 1 "D" V 4905 5920 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 4950 6000 50  0001 C CNN
F 3 "~" H 4950 6000 50  0001 C CNN
	1    4950 6000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW12
U 1 1 606ED5B5
P 5650 5850
F 0 "SW12" H 5650 6105 50  0000 C CNN
F 1 "SW_PUSH" H 5650 6014 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 5650 5850 60  0001 C CNN
F 3 "" H 5650 5850 60  0000 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW11
U 1 1 606ED5AF
P 4650 5850
F 0 "SW11" H 4650 6105 50  0000 C CNN
F 1 "SW_PUSH" H 4650 6014 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 4650 5850 60  0001 C CNN
F 3 "" H 4650 5850 60  0000 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D10
U 1 1 606ED5A9
P 4100 6000
F 0 "D10" V 4146 6117 50  0000 C BNN
F 1 "D" V 4055 5920 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 4100 6000 50  0001 C CNN
F 3 "~" H 4100 6000 50  0001 C CNN
	1    4100 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5850 3500 5850
Connection ~ 3100 6150
Wire Wire Line
	3100 6150 2250 6150
Wire Wire Line
	3100 6150 4100 6150
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D9
U 1 1 606ED59E
P 3100 6000
F 0 "D9" V 3146 6117 50  0000 C BNN
F 1 "D" V 3055 5920 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 3100 6000 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
	1    3100 6000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW10
U 1 1 606ED597
P 3800 5850
F 0 "SW10" H 3800 6105 50  0000 C CNN
F 1 "SW_PUSH" H 3800 6014 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 3800 5850 60  0001 C CNN
F 3 "" H 3800 5850 60  0000 C CNN
	1    3800 5850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW9
U 1 1 606ED591
P 2800 5850
F 0 "SW9" H 2800 6105 50  0000 C CNN
F 1 "SW_PUSH" H 2800 6014 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 2800 5850 60  0001 C CNN
F 3 "" H 2800 5850 60  0000 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5850 1650 5850
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D8
U 1 1 606ED589
P 2250 6000
F 0 "D8" V 2296 6117 50  0000 C BNN
F 1 "D" V 2205 5920 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 2250 6000 50  0001 C CNN
F 3 "~" H 2250 6000 50  0001 C CNN
	1    2250 6000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW8
U 1 1 606ED582
P 1950 5850
F 0 "SW8" H 1950 6105 50  0000 C CNN
F 1 "SW_PUSH" H 1950 6014 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 1950 5850 60  0001 C CNN
F 3 "" H 1950 5850 60  0000 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW7
U 1 1 606ED57C
P 950 5850
F 0 "SW7" H 950 6105 50  0000 C CNN
F 1 "SW_PUSH" H 950 6014 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 950 5850 60  0001 C CNN
F 3 "" H 950 5850 60  0000 C CNN
	1    950  5850
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D1
U 1 1 606C0569
P 1250 5250
F 0 "D1" V 1296 5367 50  0000 C BNN
F 1 "D" V 1250 5150 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 1250 5250 50  0001 C CNN
F 3 "~" H 1250 5250 50  0001 C CNN
	1    1250 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 5400 2250 5400
Wire Wire Line
	5200 5100 5350 5100
Wire Wire Line
	5200 4750 5200 5100
Connection ~ 4950 5400
Wire Wire Line
	4950 5400 5950 5400
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D6
U 1 1 606C9673
P 5950 5250
F 0 "D6" V 5996 5367 50  0000 C BNN
F 1 "D" V 5905 5170 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 5950 5250 50  0001 C CNN
F 3 "~" H 5950 5250 50  0001 C CNN
	1    5950 5250
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D5
U 1 1 606C966D
P 4950 5250
F 0 "D5" V 4996 5367 50  0000 C BNN
F 1 "D" V 4905 5170 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 4950 5250 50  0001 C CNN
F 3 "~" H 4950 5250 50  0001 C CNN
	1    4950 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4750 4350 5100
Text GLabel 5200 4750 1    50   Input ~ 0
COL5
$Comp
L keyboard_parts:SW_PUSH SW6
U 1 1 606C965C
P 5650 5100
F 0 "SW6" H 5650 5355 50  0000 C CNN
F 1 "SW_PUSH" H 5650 5264 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 5650 5100 60  0001 C CNN
F 3 "" H 5650 5100 60  0000 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW5
U 1 1 606C9656
P 4650 5100
F 0 "SW5" H 4650 5355 50  0000 C CNN
F 1 "SW_PUSH" H 4650 5264 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 4650 5100 60  0001 C CNN
F 3 "" H 4650 5100 60  0000 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D4
U 1 1 606C6A91
P 4100 5250
F 0 "D4" V 4146 5367 50  0000 C BNN
F 1 "D" V 4055 5170 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 4100 5250 50  0001 C CNN
F 3 "~" H 4100 5250 50  0001 C CNN
	1    4100 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5100 3500 5100
Wire Wire Line
	3350 4750 3350 5100
Connection ~ 3100 5400
Wire Wire Line
	3100 5400 2250 5400
Wire Wire Line
	3100 5400 4100 5400
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D3
U 1 1 606C6A8B
P 3100 5250
F 0 "D3" V 3146 5367 50  0000 C BNN
F 1 "D" V 3055 5170 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 3100 5250 50  0001 C CNN
F 3 "~" H 3100 5250 50  0001 C CNN
	1    3100 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4750 2500 5100
$Comp
L keyboard_parts:SW_PUSH SW4
U 1 1 606C6A7A
P 3800 5100
F 0 "SW4" H 3800 5355 50  0000 C CNN
F 1 "SW_PUSH" H 3800 5264 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 3800 5100 60  0001 C CNN
F 3 "" H 3800 5100 60  0000 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW3
U 1 1 606C6A74
P 2800 5100
F 0 "SW3" H 2800 5355 50  0000 C CNN
F 1 "SW_PUSH" H 2800 5264 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 2800 5100 60  0001 C CNN
F 3 "" H 2800 5100 60  0000 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5100 1650 5100
Wire Wire Line
	1500 4750 1500 5100
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D2
U 1 1 606C31D0
P 2250 5250
F 0 "D2" V 2296 5367 50  0000 C BNN
F 1 "D" V 2205 5170 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 2250 5250 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
	1    2250 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	650  4750 650  5100
Text GLabel 1250 3000 0    50   Input ~ 0
RESET
$Comp
L keyboard_parts:SW_PUSH RESET_SW1
U 1 1 606B5FE8
P 1550 3000
F 0 "RESET_SW1" H 1550 3255 50  0000 C CNN
F 1 "SW_PUSH" H 1550 3164 50  0000 C CNN
F 2 "reversible-kicad-footprints:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1550 3000 60  0001 C CNN
F 3 "" H 1550 3000 60  0000 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW2
U 1 1 6063E22B
P 1950 5100
F 0 "SW2" H 1950 5355 50  0000 C CNN
F 1 "SW_PUSH" H 1950 5264 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 1950 5100 60  0001 C CNN
F 3 "" H 1950 5100 60  0000 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 6063DEB9
P 950 5100
F 0 "SW1" H 950 5355 50  0000 C CNN
F 1 "SW_PUSH" H 950 5264 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 950 5100 60  0001 C CNN
F 3 "" H 950 5100 60  0000 C CNN
	1    950  5100
	1    0    0    -1  
$EndComp
Text GLabel -450 5400 2    50   Input ~ 0
SDA
Text GLabel -450 5550 2    50   Input ~ 0
SCL
Text GLabel -1000 5400 0    50   Input ~ 0
D2
Text GLabel -1000 5550 0    50   Input ~ 0
D3
Wire Wire Line
	-1000 5400 -450 5400
Wire Wire Line
	-450 5550 -1000 5550
Text GLabel -1000 6300 0    50   Input ~ 0
D4
Text GLabel -1000 6450 0    50   Input ~ 0
D5
Text GLabel -1000 6600 0    50   Input ~ 0
D12
Text GLabel -1000 6750 0    50   Input ~ 0
D7
Text GLabel -1000 6900 0    50   Input ~ 0
D8
Text GLabel -450 6300 2    50   Input ~ 0
COL0
Text GLabel -450 6450 2    50   Input ~ 0
COL1
Text GLabel -450 6600 2    50   Input ~ 0
COL2
Text GLabel -450 6750 2    50   Input ~ 0
COL3
Text GLabel -450 6900 2    50   Input ~ 0
COL4
Wire Wire Line
	-1000 6300 -450 6300
Wire Wire Line
	-1000 6600 -450 6600
Wire Wire Line
	-1000 6450 -450 6450
Wire Wire Line
	-1000 6750 -450 6750
Wire Wire Line
	-450 6900 -1000 6900
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0131
U 1 1 60B1A86E
P 1350 7200
F 0 "#PWR0131" H 1350 6950 50  0001 C CNN
F 1 "GND" V 1355 7072 50  0000 R CNN
F 2 "" H 1350 7200 50  0001 C CNN
F 3 "" H 1350 7200 50  0001 C CNN
	1    1350 7200
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:Rotary_Encoder_Switch-Device-monarch-rescue-butterfly-rescue SW19
U 1 1 60FFF05C
P 1050 7200
F 0 "SW19" H 1050 7350 50  0000 C CNN
F 1 "Rotary_Encoder" H 1050 7476 50  0001 C CNN
F 2 "keebio_parts:RotaryEncoder_EC11" H 900 7360 50  0001 C CNN
F 3 "~" H 1050 7460 50  0001 C CNN
	1    1050 7200
	-1   0    0    1   
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D19
U 1 1 60709732
P 750 7450
F 0 "D19" V 796 7567 50  0000 C BNN
F 1 "D" V 750 7350 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 750 7450 50  0001 C CNN
F 3 "~" H 750 7450 50  0001 C CNN
	1    750  7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 7650 1200 7650
Wire Wire Line
	650  7100 750  7100
Wire Wire Line
	750  7600 1200 7600
Wire Wire Line
	1200 7600 1200 7650
Connection ~ 1200 7650
Wire Wire Line
	1200 7650 2250 7650
Text GLabel -1000 7050 0    50   Input ~ 0
D11
Text GLabel -450 7050 2    50   Input ~ 0
COL5
Wire Wire Line
	-1000 7050 -450 7050
Wire Wire Line
	-1000 7200 -450 7200
Text GLabel -450 7200 2    50   Input ~ 0
LED
Text GLabel -1000 7200 0    50   Input ~ 0
D9
Text GLabel -1000 7350 0    50   Input ~ 0
D10
Text GLabel -450 7350 2    50   Input ~ 0
LED_2
Wire Wire Line
	-1000 7350 -450 7350
Text GLabel -1000 7500 0    50   Input ~ 0
A4
Text GLabel -1000 7650 0    50   Input ~ 0
A5
Text GLabel -450 7500 2    50   Input ~ 0
ROT_A
Text GLabel -450 7650 2    50   Input ~ 0
ROT_B
Text GLabel 1350 7100 2    50   Input ~ 0
ROT_B
Text GLabel 1350 7300 2    50   Input ~ 0
ROT_A
Wire Wire Line
	-1000 7500 -450 7500
Wire Wire Line
	-450 7650 -1000 7650
Text GLabel -850 1800 2    50   Input ~ 0
A5
Text GLabel -850 1900 2    50   Input ~ 0
A4
$Comp
L nightwing-rescue:VCC-power-monarch-rescue-butterfly-rescue #PWR0134
U 1 1 606FF4BE
P 4450 800
F 0 "#PWR0134" H 4450 650 50  0001 C CNN
F 1 "VCC" H 4465 973 50  0000 C CNN
F 2 "" H 4450 800 50  0001 C CNN
F 3 "" H 4450 800 50  0001 C CNN
	1    4450 800 
	0    1    1    0   
$EndComp
Connection ~ 4650 1100
Wire Wire Line
	4450 1100 4650 1100
Wire Wire Line
	4650 1000 4650 1100
Wire Wire Line
	4450 1000 4650 1000
Text GLabel 4600 1400 2    50   Input ~ 0
RX
Wire Wire Line
	4450 1400 4600 1400
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0133
U 1 1 606CCEB8
P 3550 2300
F 0 "#PWR0133" H 3550 2050 50  0001 C CNN
F 1 "GND" H 3555 2127 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0132
U 1 1 606CCEB2
P 3850 2300
F 0 "#PWR0132" H 3850 2050 50  0001 C CNN
F 1 "GND" H 3855 2127 50  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L reversible-kicad-symbols:HRO-TYPE-C-31-M-12-HandSoldering-NoSBU J2
U 1 1 60658E93
P 3850 1400
F 0 "J2" H 3957 2267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3957 2176 50  0000 C CNN
F 2 "reversible-kicad-footprints:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 4000 1400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4000 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
Text GLabel -850 3300 2    50   Input ~ 0
D12
Wire Wire Line
	-1350 3300 -850 3300
Wire Wire Line
	-1350 2700 -200 2700
Wire Wire Line
	-1350 3200 -550 3200
Text GLabel 4600 1500 2    50   Input ~ 0
RX
Wire Wire Line
	4450 1500 4600 1500
$Comp
L nightwing-rescue:R_US-Device-monarch-rescue-butterfly-rescue R3
U 1 1 60628AD4
P 2650 1000
F 0 "R3" V 2600 850 50  0000 C CNN
F 1 "5.1k" V 2600 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2690 990 50  0001 C CNN
F 3 "~" H 2650 1000 50  0001 C CNN
	1    2650 1000
	0    1    1    0   
$EndComp
$Comp
L nightwing-rescue:R_US-Device-monarch-rescue-butterfly-rescue R4
U 1 1 60657B13
P 2650 1100
F 0 "R4" V 2600 950 50  0000 C CNN
F 1 "5.1k" V 2600 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2690 1090 50  0001 C CNN
F 3 "~" H 2650 1100 50  0001 C CNN
	1    2650 1100
	0    1    1    0   
$EndComp
NoConn ~ 4450 1300
NoConn ~ 4450 1600
$Comp
L nightwing-rescue:Buzzer-Device-monarch-rescue-butterfly-rescue BZ1
U 1 1 606C87A5
P -100 3850
F 0 "BZ1" V 150 3750 50  0000 L CNN
F 1 "Buzzer" V 50  3700 50  0000 L CNN
F 2 "private:Buzzer" V -125 3950 50  0001 C CNN
F 3 "~" V -125 3950 50  0001 C CNN
	1    -100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-200 3750 -200 2700
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0136
U 1 1 6078BEC8
P -200 4550
F 0 "#PWR0136" H -200 4300 50  0001 C CNN
F 1 "GND" H -195 4377 50  0000 C CNN
F 2 "" H -200 4550 50  0001 C CNN
F 3 "" H -200 4550 50  0001 C CNN
	1    -200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-200 3950 -200 4550
Wire Wire Line
	6650 5700 7450 5700
NoConn ~ 7450 5850
$Comp
L keyboard_parts:PPTC F1
U 1 1 6060CBCC
P -4250 -900
F 0 "F1" H -4250 -660 50  0000 C CNN
F 1 "PPTC" H -4250 -751 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V -4250 -900 60  0001 C CNN
F 3 "" V -4250 -900 60  0000 C CNN
	1    -4250 -900
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:VCC-power-monarch-rescue-butterfly-rescue #PWR0115
U 1 1 6084752F
P -550 4550
F 0 "#PWR0115" H -550 4400 50  0001 C CNN
F 1 "VCC" H -535 4723 50  0000 C CNN
F 2 "" H -550 4550 50  0001 C CNN
F 3 "" H -550 4550 50  0001 C CNN
	1    -550 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	-550 3950 -550 4050
$Comp
L nightwing-rescue:R_Small_US-Device-monarch-rescue-butterfly-rescue R6
U 1 1 60847536
P -550 3850
F 0 "R6" H -482 3896 50  0000 L CNN
F 1 "330" H -482 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H -550 3850 50  0001 C CNN
F 3 "~" H -550 3850 50  0001 C CNN
	1    -550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-550 4350 -550 4550
$Comp
L nightwing-rescue:LED-Device-monarch-rescue-butterfly-rescue D27
U 1 1 6084753D
P -550 4200
F 0 "D27" V -603 4280 50  0000 L CNN
F 1 "Yellow" V -512 4280 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H -550 4200 50  0001 C CNN
F 3 "~" H -550 4200 50  0001 C CNN
	1    -550 4200
	0    1    1    0   
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0137
U 1 1 608DAD16
P -4900 1100
F 0 "#PWR0137" H -4900 850 50  0001 C CNN
F 1 "GND" H -4895 927 50  0000 C CNN
F 2 "" H -4900 1100 50  0001 C CNN
F 3 "" H -4900 1100 50  0001 C CNN
	1    -4900 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	-4900 1300 -4900 1100
$Comp
L keyboard_parts:SW_PUSH Boot1
U 1 1 608DAD1D
P -4900 1600
F 0 "Boot1" H -4900 1855 50  0000 C CNN
F 1 "SW_PUSH" H -4900 1764 50  0000 C CNN
F 2 "reversible-kicad-footprints:SW_Push_1P1T_NO_6x6mm_H9.5mm" H -4900 1600 60  0001 C CNN
F 3 "" H -4900 1600 60  0000 C CNN
	1    -4900 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-4900 1900 -4900 2200
Wire Wire Line
	-550 3200 -550 3750
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0110
U 1 1 609D5069
P -750 1100
F 0 "#PWR0110" H -750 850 50  0001 C CNN
F 1 "GND" H -745 927 50  0000 C CNN
F 2 "" H -750 1100 50  0001 C CNN
F 3 "" H -750 1100 50  0001 C CNN
	1    -750 1100
	-1   0    0    1   
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0117
U 1 1 60A1F198
P -4200 -150
F 0 "#PWR0117" H -4200 -400 50  0001 C CNN
F 1 "GND" H -4195 -323 50  0000 C CNN
F 2 "" H -4200 -150 50  0001 C CNN
F 3 "" H -4200 -150 50  0001 C CNN
	1    -4200 -150
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0122
U 1 1 608A6779
P 11450 5200
F 0 "#PWR0122" H 11450 4950 50  0001 C CNN
F 1 "GND" H 11455 5027 50  0000 C CNN
F 2 "" H 11450 5200 50  0001 C CNN
F 3 "" H 11450 5200 50  0001 C CNN
	1    11450 5200
	-1   0    0    1   
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0129
U 1 1 608ED804
P 11450 6200
F 0 "#PWR0129" H 11450 5950 50  0001 C CNN
F 1 "GND" H 11455 6027 50  0000 C CNN
F 2 "" H 11450 6200 50  0001 C CNN
F 3 "" H 11450 6200 50  0001 C CNN
	1    11450 6200
	-1   0    0    1   
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0141
U 1 1 6093532B
P 11400 4100
F 0 "#PWR0141" H 11400 3850 50  0001 C CNN
F 1 "GND" H 11405 3927 50  0000 C CNN
F 2 "" H 11400 4100 50  0001 C CNN
F 3 "" H 11400 4100 50  0001 C CNN
	1    11400 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	11400 4100 11150 4100
Connection ~ 11150 4100
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0124
U 1 1 609A1212
P 3000 900
F 0 "#PWR0124" H 3000 650 50  0001 C CNN
F 1 "GND" H 3005 727 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 900  3000 1000
Connection ~ 3000 1000
Text GLabel -1000 7800 0    50   Input ~ 0
SCK
Text GLabel -1000 7950 0    50   Input ~ 0
TX
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0135
U 1 1 6082B89B
P 4850 1000
F 0 "#PWR0135" H 4850 750 50  0001 C CNN
F 1 "GND" H 4855 827 50  0000 C CNN
F 2 "" H 4850 1000 50  0001 C CNN
F 3 "" H 4850 1000 50  0001 C CNN
	1    4850 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1100 4850 1100
Wire Wire Line
	4850 1100 4850 1000
$Comp
L nightwing-rescue:Crystal-Device-monarch-rescue-butterfly-rescue 16mhz1
U 1 1 60882EA9
P -4950 3050
F 0 "16mhz1" V -5000 2600 50  0000 L CNN
F 1 "Crystal" V -4900 2600 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H -4950 3050 50  0001 C CNN
F 3 "~" H -4950 3050 50  0001 C CNN
	1    -4950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	-3500 3000 -4650 3000
Wire Wire Line
	-4650 3000 -4650 2900
Wire Wire Line
	-4650 2900 -4950 2900
Wire Wire Line
	-4950 3200 -4650 3200
Wire Wire Line
	-4650 3200 -4650 3100
Wire Wire Line
	-4650 3100 -3500 3100
$Comp
L nightwing-rescue:VCC-power-monarch-rescue-butterfly-rescue #PWR0126
U 1 1 60797298
P 1850 3650
F 0 "#PWR0126" H 1850 3500 50  0001 C CNN
F 1 "VCC" V 1850 3800 50  0000 L CNN
F 2 "" H 1850 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0001 C CNN
	1    1850 3650
	0    1    -1   0   
$EndComp
Text GLabel 1850 3550 2    50   Input ~ 0
SCL
Text GLabel 1850 3450 2    50   Input ~ 0
SDA
Wire Wire Line
	1300 3450 1850 3450
Wire Wire Line
	1300 3550 1850 3550
Wire Wire Line
	1300 3650 1850 3650
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0103
U 1 1 60A73B0E
P 2050 3000
F 0 "#PWR0103" H 2050 2750 50  0001 C CNN
F 1 "GND" V 2050 2800 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	0    -1   -1   0   
$EndComp
$Comp
L reversible-kicad-symbols:HRO-TYPE-C-31-M-12-HandSoldering-NoSBU J1
U 1 1 6056609A
P 1650 1400
F 0 "J1" H 1757 2267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1757 2176 50  0000 C CNN
F 2 "reversible-kicad-footprints:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1800 1400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
Text GLabel -3900 2600 0    50   Input ~ 0
D11
Wire Wire Line
	-3900 2600 -3500 2600
$Comp
L LED:WS2812B L?
U 1 1 60C62470
P 6250 2850
F 0 "L?" H 6350 3000 50  0000 L CNN
F 1 "WS2812B" H 6594 2805 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6300 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 2475 50  0001 L TNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L?
U 1 1 60D54859
P 7100 2850
F 0 "L?" H 7200 3000 50  0000 L CNN
F 1 "WS2812B" H 7444 2805 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7150 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7200 2475 50  0001 L TNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L?
U 1 1 60D9C26F
P 7950 2850
F 0 "L?" H 8050 3000 50  0000 L CNN
F 1 "WS2812B" H 8294 2805 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8000 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8050 2475 50  0001 L TNN
	1    7950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2850 6800 2850
Wire Wire Line
	7400 2850 7650 2850
$Comp
L LED:WS2812B L?
U 1 1 60F0CEE5
P 8800 2850
F 0 "L?" H 8900 3000 50  0000 L CNN
F 1 "WS2812B" H 9144 2805 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8850 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8900 2475 50  0001 L TNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L?
U 1 1 60F0CEEB
P 9650 2850
F 0 "L?" H 9750 3000 50  0000 L CNN
F 1 "WS2812B" H 9994 2805 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9700 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9750 2475 50  0001 L TNN
	1    9650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2850 8500 2850
Wire Wire Line
	9100 2850 9350 2850
$Comp
L LED:WS2812B L?
U 1 1 60FA562E
P 10500 2850
F 0 "L?" H 10600 3000 50  0000 L CNN
F 1 "WS2812B" H 10844 2805 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10550 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10600 2475 50  0001 L TNN
	1    10500 2850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L?
U 1 1 60FA5634
P 11350 2850
F 0 "L?" H 11450 3000 50  0000 L CNN
F 1 "WS2812B" H 11694 2805 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11400 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11450 2475 50  0001 L TNN
	1    11350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2850 10200 2850
Wire Wire Line
	10800 2850 11050 2850
$Comp
L LED:WS2812B L?
U 1 1 60FF515A
P 12200 2850
F 0 "L?" H 12300 3000 50  0000 L CNN
F 1 "WS2812B" H 12544 2805 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 12250 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12300 2475 50  0001 L TNN
	1    12200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 2850 11900 2850
$Comp
L LED:WS2812B L?
U 1 1 610DC3AD
P 13050 2850
F 0 "L?" H 13150 3000 50  0000 L CNN
F 1 "WS2812B" H 13394 2805 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 13100 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13150 2475 50  0001 L TNN
	1    13050 2850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L?
U 1 1 610DC3B3
P 13900 2850
F 0 "L?" H 14000 3000 50  0000 L CNN
F 1 "WS2812B" H 14244 2805 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 13950 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14000 2475 50  0001 L TNN
	1    13900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 2850 12750 2850
Wire Wire Line
	13350 2850 13600 2850
$Comp
L LED:WS2812B L?
U 1 1 610DC3BB
P 14750 2850
F 0 "L?" H 14850 3000 50  0000 L CNN
F 1 "WS2812B" H 15094 2805 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 14800 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14850 2475 50  0001 L TNN
	1    14750 2850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L?
U 1 1 610DC3C1
P 15600 2850
F 0 "L?" H 15700 3000 50  0000 L CNN
F 1 "WS2812B" H 15944 2805 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 15650 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15700 2475 50  0001 L TNN
	1    15600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 2850 14450 2850
Wire Wire Line
	15050 2850 15300 2850
$Comp
L LED:WS2812B L?
U 1 1 610DC3C9
P 16450 2850
F 0 "L?" H 16550 3000 50  0000 L CNN
F 1 "WS2812B" H 16794 2805 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 16500 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 16550 2475 50  0001 L TNN
	1    16450 2850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L?
U 1 1 610DC3CF
P 17300 2850
F 0 "L?" H 17400 3000 50  0000 L CNN
F 1 "WS2812B" H 17644 2805 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 17350 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 17400 2475 50  0001 L TNN
	1    17300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 2850 16150 2850
Wire Wire Line
	16750 2850 17000 2850
$Comp
L LED:WS2812B L?
U 1 1 610DC3D7
P 18150 2850
F 0 "L?" H 18250 3000 50  0000 L CNN
F 1 "WS2812B" H 18494 2805 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 18200 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 18250 2475 50  0001 L TNN
	1    18150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17600 2850 17850 2850
$Comp
L LED:WS2812B L?
U 1 1 61132F04
P 19000 2850
F 0 "L?" H 19100 3000 50  0000 L CNN
F 1 "WS2812B" H 19344 2805 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 19050 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 19100 2475 50  0001 L TNN
	1    19000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	18450 2850 18700 2850
Text GLabel 5950 2850 0    50   Input ~ 0
LED
Wire Wire Line
	6250 2550 7100 2550
Connection ~ 7100 2550
Wire Wire Line
	7100 2550 7950 2550
Connection ~ 7950 2550
Wire Wire Line
	7950 2550 8800 2550
Connection ~ 8800 2550
Wire Wire Line
	8800 2550 9650 2550
Connection ~ 9650 2550
Wire Wire Line
	9650 2550 10500 2550
Connection ~ 10500 2550
Wire Wire Line
	10500 2550 11350 2550
Connection ~ 11350 2550
Wire Wire Line
	11350 2550 12200 2550
Connection ~ 12200 2550
Wire Wire Line
	12200 2550 13050 2550
Connection ~ 13050 2550
Wire Wire Line
	13050 2550 13900 2550
Connection ~ 13900 2550
Wire Wire Line
	13900 2550 14750 2550
Connection ~ 14750 2550
Wire Wire Line
	14750 2550 15600 2550
Connection ~ 15600 2550
Wire Wire Line
	15600 2550 16450 2550
Connection ~ 16450 2550
Wire Wire Line
	16450 2550 17300 2550
Connection ~ 17300 2550
Wire Wire Line
	17300 2550 18150 2550
Connection ~ 18150 2550
Wire Wire Line
	18150 2550 19000 2550
Wire Wire Line
	19000 3150 18150 3150
Connection ~ 7100 3150
Wire Wire Line
	7100 3150 6250 3150
Connection ~ 7950 3150
Wire Wire Line
	7950 3150 7100 3150
Connection ~ 8800 3150
Wire Wire Line
	8800 3150 7950 3150
Connection ~ 9650 3150
Wire Wire Line
	9650 3150 8800 3150
Connection ~ 10500 3150
Wire Wire Line
	10500 3150 9650 3150
Connection ~ 11350 3150
Wire Wire Line
	11350 3150 10500 3150
Connection ~ 12200 3150
Wire Wire Line
	12200 3150 11350 3150
Connection ~ 13050 3150
Wire Wire Line
	13050 3150 12200 3150
Connection ~ 13900 3150
Wire Wire Line
	13900 3150 13050 3150
Connection ~ 14750 3150
Wire Wire Line
	14750 3150 13900 3150
Connection ~ 15600 3150
Wire Wire Line
	15600 3150 14750 3150
Connection ~ 16450 3150
Wire Wire Line
	16450 3150 15600 3150
Connection ~ 17300 3150
Wire Wire Line
	17300 3150 16450 3150
Connection ~ 18150 3150
Wire Wire Line
	18150 3150 17300 3150
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR?
U 1 1 61285007
P 6250 3150
F 0 "#PWR?" H 6250 2900 50  0001 C CNN
F 1 "GND" H 6255 2977 50  0000 C CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Connection ~ 6250 3150
$Comp
L nightwing-rescue:VCC-power-monarch-rescue-butterfly-rescue #PWR?
U 1 1 61385082
P 6250 2550
F 0 "#PWR?" H 6250 2400 50  0001 C CNN
F 1 "VCC" H 6265 2723 50  0000 C CNN
F 2 "" H 6250 2550 50  0001 C CNN
F 3 "" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
Connection ~ 6250 2550
$EndSCHEMATC
