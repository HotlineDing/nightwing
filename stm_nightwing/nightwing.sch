EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 3900 8850 0    50   Input ~ 0
ROW3
Text GLabel 12550 1625 2    50   Input ~ 0
ROW0
Text GLabel 12550 1925 2    50   Input ~ 0
ROW1
Text GLabel 12550 2025 2    50   Input ~ 0
ROW2
Text GLabel 12550 1725 2    50   Input ~ 0
ROW3
Connection ~ 7750 8850
Connection ~ 6900 8850
Connection ~ 5050 8850
Wire Wire Line
	7750 8850 8750 8850
Wire Wire Line
	7750 8850 6900 8850
Connection ~ 5900 8850
Wire Wire Line
	5900 8850 5050 8850
Wire Wire Line
	5900 8850 6900 8850
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0114
U 1 1 60A517B4
P 2250 4800
F 0 "#PWR0114" H 2250 4550 50  0001 C CNN
F 1 "GND" V 2250 4600 50  0000 C CNN
F 2 "" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0001 C CNN
	1    2250 4800
	0    -1   -1   0   
$EndComp
Text GLabel 3900 6600 0    50   Input ~ 0
ROW0
Wire Wire Line
	1650 1375 1850 1375
Wire Wire Line
	1650 1575 1850 1575
Wire Wire Line
	2150 1125 2350 1125
Wire Wire Line
	2350 1025 2350 1125
Wire Wire Line
	2150 1025 2350 1025
Wire Wire Line
	1600 1125 1850 1125
Wire Wire Line
	1600 1025 1850 1025
$Comp
L Private:OLED J3
U 1 1 6061FF7E
P 1550 4600
F 0 "J3" H 1608 4925 50  0000 C CNN
F 1 "OLED" H 1608 4834 50  0000 C CNN
F 2 "reversible-kicad-footprints:OLED-SSD1306-128x64" H 1400 4350 50  0001 C CNN
F 3 "" H 1450 4350 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1625 1650 1625
Wire Wire Line
	1600 1525 1650 1525
Wire Wire Line
	1650 1425 1600 1425
Wire Wire Line
	1600 1325 1650 1325
Wire Wire Line
	2250 4050 2450 4050
$Comp
L keyboard_parts:SW_PUSH SW24
U 1 1 6070971B
P 8450 8550
F 0 "SW24" H 8450 8805 50  0000 C CNN
F 1 "SW_PUSH" H 8450 8714 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 8450 8550 60  0001 C CNN
F 3 "" H 8450 8550 60  0000 C CNN
	1    8450 8550
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D24
U 1 1 60709727
P 8750 8700
F 0 "D24" V 8796 8817 50  0000 C BNN
F 1 "D" V 8705 8620 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 8750 8700 50  0001 C CNN
F 3 "~" H 8750 8700 50  0001 C CNN
	1    8750 8700
	0    -1   -1   0   
$EndComp
Text GLabel 3450 5950 1    50   Input ~ 0
COL0
Text GLabel 4300 5950 1    50   Input ~ 0
COL1
Text GLabel 5300 5950 1    50   Input ~ 0
COL2
Text GLabel 6150 5950 1    50   Input ~ 0
COL3
Text GLabel 7150 5950 1    50   Input ~ 0
COL4
Connection ~ 4300 7050
Wire Wire Line
	4300 7050 4300 7800
Connection ~ 5050 6600
Connection ~ 5050 7350
Connection ~ 6900 6600
Wire Wire Line
	7750 6600 6900 6600
Wire Wire Line
	7150 6300 7150 7050
Connection ~ 6900 7350
Connection ~ 6900 8100
Connection ~ 5050 8100
Connection ~ 8000 7050
Wire Wire Line
	8000 7050 8000 7800
Connection ~ 7150 7050
Wire Wire Line
	7150 7050 7150 7800
Connection ~ 6150 7050
Wire Wire Line
	6150 7050 6150 7800
Connection ~ 5300 7050
Wire Wire Line
	5300 7050 5300 7800
Connection ~ 3450 7050
Wire Wire Line
	3450 7050 3450 7800
Connection ~ 8000 7800
Wire Wire Line
	8000 7800 8000 8550
Connection ~ 7150 7800
Wire Wire Line
	7150 7800 7150 8550
Connection ~ 6150 7800
Wire Wire Line
	6150 7800 6150 8550
Connection ~ 5300 7800
Wire Wire Line
	5300 7800 5300 8550
Connection ~ 4300 7800
Wire Wire Line
	4300 7800 4300 8550
Connection ~ 3450 7800
Wire Wire Line
	3450 7800 3450 8300
Connection ~ 4050 8100
Wire Wire Line
	3900 8100 4050 8100
Wire Wire Line
	8000 8550 8150 8550
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D23
U 1 1 60709721
P 7750 8700
F 0 "D23" V 7796 8817 50  0000 C BNN
F 1 "D" V 7705 8620 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 7750 8700 50  0001 C CNN
F 3 "~" H 7750 8700 50  0001 C CNN
	1    7750 8700
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW23
U 1 1 60709715
P 7450 8550
F 0 "SW23" H 7450 8805 50  0000 C CNN
F 1 "SW_PUSH" H 7450 8714 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 7450 8550 60  0001 C CNN
F 3 "" H 7450 8550 60  0000 C CNN
	1    7450 8550
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D22
U 1 1 6070970F
P 6900 8700
F 0 "D22" V 6946 8817 50  0000 C BNN
F 1 "D" V 6855 8620 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 6900 8700 50  0001 C CNN
F 3 "~" H 6900 8700 50  0001 C CNN
	1    6900 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 8550 6300 8550
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D21
U 1 1 60709705
P 5900 8700
F 0 "D21" V 5946 8817 50  0000 C BNN
F 1 "D" V 5855 8620 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 5900 8700 50  0001 C CNN
F 3 "~" H 5900 8700 50  0001 C CNN
	1    5900 8700
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW22
U 1 1 607096FF
P 6600 8550
F 0 "SW22" H 6600 8805 50  0000 C CNN
F 1 "SW_PUSH" H 6600 8714 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 6600 8550 60  0001 C CNN
F 3 "" H 6600 8550 60  0000 C CNN
	1    6600 8550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW21
U 1 1 607096F9
P 5600 8550
F 0 "SW21" H 5600 8805 50  0000 C CNN
F 1 "SW_PUSH" H 5600 8714 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 5600 8550 60  0001 C CNN
F 3 "" H 5600 8550 60  0000 C CNN
	1    5600 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 8550 4450 8550
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D20
U 1 1 607096F2
P 5050 8700
F 0 "D20" V 5096 8817 50  0000 C BNN
F 1 "D" V 5005 8620 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 5050 8700 50  0001 C CNN
F 3 "~" H 5050 8700 50  0001 C CNN
	1    5050 8700
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW20
U 1 1 607096EC
P 4750 8550
F 0 "SW20" H 4750 8805 50  0000 C CNN
F 1 "SW_PUSH" H 4750 8714 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 4750 8550 60  0001 C CNN
F 3 "" H 4750 8550 60  0000 C CNN
	1    4750 8550
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D13
U 1 1 607096E0
P 4050 7950
F 0 "D13" V 4096 8067 50  0000 C BNN
F 1 "D" V 4050 7850 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 4050 7950 50  0001 C CNN
F 3 "~" H 4050 7950 50  0001 C CNN
	1    4050 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 8100 5050 8100
Wire Wire Line
	8000 7800 8150 7800
Connection ~ 7750 8100
Wire Wire Line
	7750 8100 6900 8100
Wire Wire Line
	7750 8100 8750 8100
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D18
U 1 1 607096D4
P 8750 7950
F 0 "D18" V 8796 8067 50  0000 C BNN
F 1 "D" V 8705 7870 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 8750 7950 50  0001 C CNN
F 3 "~" H 8750 7950 50  0001 C CNN
	1    8750 7950
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D17
U 1 1 607096CE
P 7750 7950
F 0 "D17" V 7796 8067 50  0000 C BNN
F 1 "D" V 7705 7870 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 7750 7950 50  0001 C CNN
F 3 "~" H 7750 7950 50  0001 C CNN
	1    7750 7950
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW18
U 1 1 607096C7
P 8450 7800
F 0 "SW18" H 8450 8055 50  0000 C CNN
F 1 "SW_PUSH" H 8450 7964 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 8450 7800 60  0001 C CNN
F 3 "" H 8450 7800 60  0000 C CNN
	1    8450 7800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW17
U 1 1 607096C1
P 7450 7800
F 0 "SW17" H 7450 8055 50  0000 C CNN
F 1 "SW_PUSH" H 7450 7964 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 7450 7800 60  0001 C CNN
F 3 "" H 7450 7800 60  0000 C CNN
	1    7450 7800
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D16
U 1 1 607096BB
P 6900 7950
F 0 "D16" V 6946 8067 50  0000 C BNN
F 1 "D" V 6855 7870 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 6900 7950 50  0001 C CNN
F 3 "~" H 6900 7950 50  0001 C CNN
	1    6900 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 7800 6300 7800
Connection ~ 5900 8100
Wire Wire Line
	5900 8100 5050 8100
Wire Wire Line
	5900 8100 6900 8100
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D15
U 1 1 607096B0
P 5900 7950
F 0 "D15" V 5946 8067 50  0000 C BNN
F 1 "D" V 5855 7870 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 5900 7950 50  0001 C CNN
F 3 "~" H 5900 7950 50  0001 C CNN
	1    5900 7950
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW16
U 1 1 607096A9
P 6600 7800
F 0 "SW16" H 6600 8055 50  0000 C CNN
F 1 "SW_PUSH" H 6600 7964 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 6600 7800 60  0001 C CNN
F 3 "" H 6600 7800 60  0000 C CNN
	1    6600 7800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW15
U 1 1 607096A3
P 5600 7800
F 0 "SW15" H 5600 8055 50  0000 C CNN
F 1 "SW_PUSH" H 5600 7964 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 5600 7800 60  0001 C CNN
F 3 "" H 5600 7800 60  0000 C CNN
	1    5600 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7800 4450 7800
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D14
U 1 1 6070969B
P 5050 7950
F 0 "D14" V 5096 8067 50  0000 C BNN
F 1 "D" V 5005 7870 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 5050 7950 50  0001 C CNN
F 3 "~" H 5050 7950 50  0001 C CNN
	1    5050 7950
	0    -1   -1   0   
$EndComp
Text GLabel 3900 8100 0    50   Input ~ 0
ROW2
$Comp
L keyboard_parts:SW_PUSH SW14
U 1 1 60709693
P 4750 7800
F 0 "SW14" H 4750 8055 50  0000 C CNN
F 1 "SW_PUSH" H 4750 7964 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 4750 7800 60  0001 C CNN
F 3 "" H 4750 7800 60  0000 C CNN
	1    4750 7800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW13
U 1 1 6070968D
P 3750 7800
F 0 "SW13" H 3750 8055 50  0000 C CNN
F 1 "SW_PUSH" H 3750 7964 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 3750 7800 60  0001 C CNN
F 3 "" H 3750 7800 60  0000 C CNN
	1    3750 7800
	1    0    0    -1  
$EndComp
Connection ~ 4050 7350
Wire Wire Line
	3900 7350 4050 7350
Text GLabel 3900 7350 0    50   Input ~ 0
ROW1
Connection ~ 8000 6300
Wire Wire Line
	8000 6300 8000 7050
Connection ~ 7150 6300
Connection ~ 6150 6300
Wire Wire Line
	6150 6300 6150 7050
Connection ~ 5300 6300
Wire Wire Line
	5300 6300 5300 7050
Connection ~ 4300 6300
Wire Wire Line
	4300 6300 4300 7050
Connection ~ 3450 6300
Wire Wire Line
	3450 6300 3450 7050
Connection ~ 4050 6600
Wire Wire Line
	3900 6600 4050 6600
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D7
U 1 1 606ED5D0
P 4050 7200
F 0 "D7" V 4096 7317 50  0000 C BNN
F 1 "D" V 4050 7100 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 4050 7200 50  0001 C CNN
F 3 "~" H 4050 7200 50  0001 C CNN
	1    4050 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 7350 5050 7350
Wire Wire Line
	8000 7050 8150 7050
Connection ~ 7750 7350
Wire Wire Line
	7750 7350 6900 7350
Wire Wire Line
	7750 7350 8750 7350
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D12
U 1 1 606ED5C2
P 8750 7200
F 0 "D12" V 8796 7317 50  0000 C BNN
F 1 "D" V 8705 7120 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 8750 7200 50  0001 C CNN
F 3 "~" H 8750 7200 50  0001 C CNN
	1    8750 7200
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D11
U 1 1 606ED5BC
P 7750 7200
F 0 "D11" V 7796 7317 50  0000 C BNN
F 1 "D" V 7705 7120 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 7750 7200 50  0001 C CNN
F 3 "~" H 7750 7200 50  0001 C CNN
	1    7750 7200
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW12
U 1 1 606ED5B5
P 8450 7050
F 0 "SW12" H 8450 7305 50  0000 C CNN
F 1 "SW_PUSH" H 8450 7214 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 8450 7050 60  0001 C CNN
F 3 "" H 8450 7050 60  0000 C CNN
	1    8450 7050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW11
U 1 1 606ED5AF
P 7450 7050
F 0 "SW11" H 7450 7305 50  0000 C CNN
F 1 "SW_PUSH" H 7450 7214 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 7450 7050 60  0001 C CNN
F 3 "" H 7450 7050 60  0000 C CNN
	1    7450 7050
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D10
U 1 1 606ED5A9
P 6900 7200
F 0 "D10" V 6946 7317 50  0000 C BNN
F 1 "D" V 6855 7120 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 6900 7200 50  0001 C CNN
F 3 "~" H 6900 7200 50  0001 C CNN
	1    6900 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 7050 6300 7050
Connection ~ 5900 7350
Wire Wire Line
	5900 7350 5050 7350
Wire Wire Line
	5900 7350 6900 7350
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D9
U 1 1 606ED59E
P 5900 7200
F 0 "D9" V 5946 7317 50  0000 C BNN
F 1 "D" V 5855 7120 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 5900 7200 50  0001 C CNN
F 3 "~" H 5900 7200 50  0001 C CNN
	1    5900 7200
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW10
U 1 1 606ED597
P 6600 7050
F 0 "SW10" H 6600 7305 50  0000 C CNN
F 1 "SW_PUSH" H 6600 7214 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 6600 7050 60  0001 C CNN
F 3 "" H 6600 7050 60  0000 C CNN
	1    6600 7050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW9
U 1 1 606ED591
P 5600 7050
F 0 "SW9" H 5600 7305 50  0000 C CNN
F 1 "SW_PUSH" H 5600 7214 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 5600 7050 60  0001 C CNN
F 3 "" H 5600 7050 60  0000 C CNN
	1    5600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7050 4450 7050
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D8
U 1 1 606ED589
P 5050 7200
F 0 "D8" V 5096 7317 50  0000 C BNN
F 1 "D" V 5005 7120 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 5050 7200 50  0001 C CNN
F 3 "~" H 5050 7200 50  0001 C CNN
	1    5050 7200
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW8
U 1 1 606ED582
P 4750 7050
F 0 "SW8" H 4750 7305 50  0000 C CNN
F 1 "SW_PUSH" H 4750 7214 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 4750 7050 60  0001 C CNN
F 3 "" H 4750 7050 60  0000 C CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW7
U 1 1 606ED57C
P 3750 7050
F 0 "SW7" H 3750 7305 50  0000 C CNN
F 1 "SW_PUSH" H 3750 7214 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 3750 7050 60  0001 C CNN
F 3 "" H 3750 7050 60  0000 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D1
U 1 1 606C0569
P 4050 6450
F 0 "D1" V 4096 6567 50  0000 C BNN
F 1 "D" V 4050 6350 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 4050 6450 50  0001 C CNN
F 3 "~" H 4050 6450 50  0001 C CNN
	1    4050 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 6600 5050 6600
Wire Wire Line
	8000 6300 8150 6300
Wire Wire Line
	8000 5950 8000 6300
Connection ~ 7750 6600
Wire Wire Line
	7750 6600 8750 6600
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D6
U 1 1 606C9673
P 8750 6450
F 0 "D6" V 8796 6567 50  0000 C BNN
F 1 "D" V 8705 6370 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 8750 6450 50  0001 C CNN
F 3 "~" H 8750 6450 50  0001 C CNN
	1    8750 6450
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D5
U 1 1 606C966D
P 7750 6450
F 0 "D5" V 7796 6567 50  0000 C BNN
F 1 "D" V 7705 6370 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 7750 6450 50  0001 C CNN
F 3 "~" H 7750 6450 50  0001 C CNN
	1    7750 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 5950 7150 6300
Text GLabel 8000 5950 1    50   Input ~ 0
COL5
$Comp
L keyboard_parts:SW_PUSH SW6
U 1 1 606C965C
P 8450 6300
F 0 "SW6" H 8450 6555 50  0000 C CNN
F 1 "SW_PUSH" H 8450 6464 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 8450 6300 60  0001 C CNN
F 3 "" H 8450 6300 60  0000 C CNN
	1    8450 6300
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW5
U 1 1 606C9656
P 7450 6300
F 0 "SW5" H 7450 6555 50  0000 C CNN
F 1 "SW_PUSH" H 7450 6464 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 7450 6300 60  0001 C CNN
F 3 "" H 7450 6300 60  0000 C CNN
	1    7450 6300
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D4
U 1 1 606C6A91
P 6900 6450
F 0 "D4" V 6946 6567 50  0000 C BNN
F 1 "D" V 6855 6370 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 6900 6450 50  0001 C CNN
F 3 "~" H 6900 6450 50  0001 C CNN
	1    6900 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 6300 6300 6300
Wire Wire Line
	6150 5950 6150 6300
Connection ~ 5900 6600
Wire Wire Line
	5900 6600 5050 6600
Wire Wire Line
	5900 6600 6900 6600
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D3
U 1 1 606C6A8B
P 5900 6450
F 0 "D3" V 5946 6567 50  0000 C BNN
F 1 "D" V 5855 6370 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 5900 6450 50  0001 C CNN
F 3 "~" H 5900 6450 50  0001 C CNN
	1    5900 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5950 5300 6300
$Comp
L keyboard_parts:SW_PUSH SW4
U 1 1 606C6A7A
P 6600 6300
F 0 "SW4" H 6600 6555 50  0000 C CNN
F 1 "SW_PUSH" H 6600 6464 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 6600 6300 60  0001 C CNN
F 3 "" H 6600 6300 60  0000 C CNN
	1    6600 6300
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW3
U 1 1 606C6A74
P 5600 6300
F 0 "SW3" H 5600 6555 50  0000 C CNN
F 1 "SW_PUSH" H 5600 6464 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 5600 6300 60  0001 C CNN
F 3 "" H 5600 6300 60  0000 C CNN
	1    5600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6300 4450 6300
Wire Wire Line
	4300 5950 4300 6300
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D2
U 1 1 606C31D0
P 5050 6450
F 0 "D2" V 5096 6567 50  0000 C BNN
F 1 "D" V 5005 6370 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 5050 6450 50  0001 C CNN
F 3 "~" H 5050 6450 50  0001 C CNN
	1    5050 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 5950 3450 6300
Text GLabel 1650 4050 0    50   Input ~ 0
RESET
$Comp
L keyboard_parts:SW_PUSH SW2
U 1 1 6063E22B
P 4750 6300
F 0 "SW2" H 4750 6555 50  0000 C CNN
F 1 "SW_PUSH" H 4750 6464 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 4750 6300 60  0001 C CNN
F 3 "" H 4750 6300 60  0000 C CNN
	1    4750 6300
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 6063DEB9
P 3750 6300
F 0 "SW1" H 3750 6555 50  0000 C CNN
F 1 "SW_PUSH" H 3750 6464 50  0000 C CNN
F 2 "reversible-kicad-footprints:MX-1U-Hotswap" H 3750 6300 60  0001 C CNN
F 3 "" H 3750 6300 60  0000 C CNN
	1    3750 6300
	1    0    0    -1  
$EndComp
Text GLabel 12550 1125 2    50   Input ~ 0
COL0
Text GLabel 12550 1025 2    50   Input ~ 0
COL1
Text GLabel 12550 3425 2    50   Input ~ 0
COL2
Text GLabel 12550 3525 2    50   Input ~ 0
COL3
Text GLabel 12550 3625 2    50   Input ~ 0
COL4
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0131
U 1 1 60B1A86E
P 4150 8400
F 0 "#PWR0131" H 4150 8150 50  0001 C CNN
F 1 "GND" V 4155 8272 50  0000 R CNN
F 2 "" H 4150 8400 50  0001 C CNN
F 3 "" H 4150 8400 50  0001 C CNN
	1    4150 8400
	0    -1   -1   0   
$EndComp
$Comp
L nightwing-rescue:Rotary_Encoder_Switch-Device-monarch-rescue-butterfly-rescue SW19
U 1 1 60FFF05C
P 3850 8400
F 0 "SW19" H 3850 8550 50  0000 C CNN
F 1 "Rotary_Encoder" H 3850 8676 50  0001 C CNN
F 2 "keebio_parts:RotaryEncoder_EC11" H 3700 8560 50  0001 C CNN
F 3 "~" H 3850 8660 50  0001 C CNN
	1    3850 8400
	-1   0    0    1   
$EndComp
$Comp
L nightwing-rescue:D-Device-monarch-rescue-butterfly-rescue D19
U 1 1 60709732
P 3550 8650
F 0 "D19" V 3596 8767 50  0000 C BNN
F 1 "D" V 3550 8550 50  0000 R CNN
F 2 "reversible-kicad-footprints:D_SOD-123" H 3550 8650 50  0001 C CNN
F 3 "~" H 3550 8650 50  0001 C CNN
	1    3550 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 8850 4000 8850
Wire Wire Line
	3450 8300 3550 8300
Wire Wire Line
	3550 8800 4000 8800
Wire Wire Line
	4000 8800 4000 8850
Connection ~ 4000 8850
Wire Wire Line
	4000 8850 5050 8850
Text GLabel 12550 3725 2    50   Input ~ 0
COL5
Text GLabel 4150 8300 2    50   Input ~ 0
ROT_B
Text GLabel 4150 8500 2    50   Input ~ 0
ROT_A
Connection ~ 6200 1150
Wire Wire Line
	6000 1150 6200 1150
Wire Wire Line
	6200 1050 6200 1150
Wire Wire Line
	6000 1050 6200 1050
Text GLabel 6150 1450 2    50   Input ~ 0
RX
Wire Wire Line
	6000 1450 6050 1450
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0133
U 1 1 606CCEB8
P 5100 2350
F 0 "#PWR0133" H 5100 2100 50  0001 C CNN
F 1 "GND" H 5105 2177 50  0000 C CNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0132
U 1 1 606CCEB2
P 5400 2350
F 0 "#PWR0132" H 5400 2100 50  0001 C CNN
F 1 "GND" H 5405 2177 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L reversible-kicad-symbols:HRO-TYPE-C-31-M-12-HandSoldering-NoSBU J2
U 1 1 60658E93
P 5400 1450
F 0 "J2" H 5507 2317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5507 2226 50  0000 C CNN
F 2 "reversible-kicad-footprints:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 5550 1450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5550 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
Text GLabel 6150 1550 2    50   Input ~ 0
RX
Wire Wire Line
	6000 1550 6050 1550
$Comp
L nightwing-rescue:R_US-Device-monarch-rescue-butterfly-rescue R3
U 1 1 60628AD4
P 2000 1025
F 0 "R3" V 1950 875 50  0000 C CNN
F 1 "5.1k" V 1950 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2040 1015 50  0001 C CNN
F 3 "~" H 2000 1025 50  0001 C CNN
	1    2000 1025
	0    1    1    0   
$EndComp
$Comp
L nightwing-rescue:R_US-Device-monarch-rescue-butterfly-rescue R4
U 1 1 60657B13
P 2000 1125
F 0 "R4" V 1950 975 50  0000 C CNN
F 1 "5.1k" V 1950 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2040 1115 50  0001 C CNN
F 3 "~" H 2000 1125 50  0001 C CNN
	1    2000 1125
	0    1    1    0   
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0135
U 1 1 6082B89B
P 6400 1050
F 0 "#PWR0135" H 6400 800 50  0001 C CNN
F 1 "GND" H 6405 877 50  0000 C CNN
F 2 "" H 6400 1050 50  0001 C CNN
F 3 "" H 6400 1050 50  0001 C CNN
	1    6400 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 1150 6400 1150
Wire Wire Line
	6400 1150 6400 1050
Text GLabel 2250 4600 2    50   Input ~ 0
SCL
Text GLabel 2250 4500 2    50   Input ~ 0
SDA
Wire Wire Line
	1700 4500 2250 4500
Wire Wire Line
	1700 4600 2250 4600
Wire Wire Line
	1700 4700 2250 4700
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0103
U 1 1 60A73B0E
P 2450 4050
F 0 "#PWR0103" H 2450 3800 50  0001 C CNN
F 1 "GND" V 2450 3850 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	0    -1   -1   0   
$EndComp
$Comp
L reversible-kicad-symbols:HRO-TYPE-C-31-M-12-HandSoldering-NoSBU J1
U 1 1 6056609A
P 1000 1425
F 0 "J1" H 1107 2292 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1107 2201 50  0000 C CNN
F 2 "reversible-kicad-footprints:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1150 1425 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 1425 50  0001 C CNN
	1    1000 1425
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L24
U 1 1 60C62470
P 1950 9350
F 0 "L24" H 2050 9500 50  0000 L CNN
F 1 "WS2812B" H 2294 9305 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 2000 9050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2050 8975 50  0001 L TNN
	1    1950 9350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L25
U 1 1 60D54859
P 2800 9350
F 0 "L25" H 2900 9500 50  0000 L CNN
F 1 "WS2812B" H 3144 9305 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 2850 9050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2900 8975 50  0001 L TNN
	1    2800 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 9350 2500 9350
Wire Wire Line
	3100 9350 3350 9350
$Comp
L LED:WS2812B L27
U 1 1 60F0CEE5
P 4500 9350
F 0 "L27" H 4600 9500 50  0000 L CNN
F 1 "WS2812B" H 4844 9305 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 4550 9050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4600 8975 50  0001 L TNN
	1    4500 9350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L28
U 1 1 60F0CEEB
P 5350 9350
F 0 "L28" H 5450 9500 50  0000 L CNN
F 1 "WS2812B" H 5694 9305 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 5400 9050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5450 8975 50  0001 L TNN
	1    5350 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 9350 4200 9350
Wire Wire Line
	4800 9350 5050 9350
$Comp
L LED:WS2812B L29
U 1 1 60FA562E
P 6200 9350
F 0 "L29" H 6300 9500 50  0000 L CNN
F 1 "WS2812B" H 6544 9305 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 6250 9050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6300 8975 50  0001 L TNN
	1    6200 9350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L30
U 1 1 60FA5634
P 7050 9350
F 0 "L30" H 7150 9500 50  0000 L CNN
F 1 "WS2812B" H 7394 9305 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 7100 9050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7150 8975 50  0001 L TNN
	1    7050 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 9350 5900 9350
Wire Wire Line
	6500 9350 6750 9350
$Comp
L LED:WS2812B L31
U 1 1 60FF515A
P 7900 9350
F 0 "L31" H 8000 9500 50  0000 L CNN
F 1 "WS2812B" H 8244 9305 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 7950 9050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8000 8975 50  0001 L TNN
	1    7900 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 9350 7600 9350
$Comp
L LED:WS2812B L32
U 1 1 610DC3AD
P 8750 9350
F 0 "L32" H 8850 9500 50  0000 L CNN
F 1 "WS2812B" H 9094 9305 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 8800 9050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8850 8975 50  0001 L TNN
	1    8750 9350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L33
U 1 1 610DC3B3
P 9600 9350
F 0 "L33" H 9700 9500 50  0000 L CNN
F 1 "WS2812B" H 9944 9305 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 9650 9050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9700 8975 50  0001 L TNN
	1    9600 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 9350 8450 9350
Wire Wire Line
	9050 9350 9300 9350
$Comp
L LED:WS2812B L34
U 1 1 610DC3BB
P 10450 9350
F 0 "L34" H 10550 9500 50  0000 L CNN
F 1 "WS2812B" H 10794 9305 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 10500 9050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10550 8975 50  0001 L TNN
	1    10450 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 9350 10150 9350
Wire Wire Line
	10750 9350 11000 9350
Wire Wire Line
	11600 9350 11850 9350
Wire Wire Line
	12450 9350 12700 9350
Wire Wire Line
	13300 9350 13550 9350
Wire Wire Line
	14150 9350 14400 9350
Text GLabel 1650 9350 0    50   Input ~ 0
WS_LED
Wire Wire Line
	1950 9050 2800 9050
Connection ~ 2800 9050
Connection ~ 4500 9050
Wire Wire Line
	4500 9050 5350 9050
Connection ~ 5350 9050
Wire Wire Line
	5350 9050 6200 9050
Connection ~ 6200 9050
Wire Wire Line
	6200 9050 7050 9050
Connection ~ 7050 9050
Wire Wire Line
	7050 9050 7900 9050
Connection ~ 7900 9050
Wire Wire Line
	7900 9050 8750 9050
Connection ~ 8750 9050
Wire Wire Line
	8750 9050 9600 9050
Connection ~ 9600 9050
Wire Wire Line
	9600 9050 10450 9050
Wire Wire Line
	2800 9650 1950 9650
Connection ~ 7050 9650
Wire Wire Line
	7050 9650 6200 9650
Connection ~ 7900 9650
Wire Wire Line
	7900 9650 7050 9650
Connection ~ 8750 9650
Wire Wire Line
	8750 9650 7900 9650
Connection ~ 9600 9650
Wire Wire Line
	9600 9650 8750 9650
Wire Wire Line
	10450 9650 9600 9650
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR019
U 1 1 61285007
P 1950 9700
F 0 "#PWR019" H 1950 9450 50  0001 C CNN
F 1 "GND" H 1955 9527 50  0000 C CNN
F 2 "" H 1950 9700 50  0001 C CNN
F 3 "" H 1950 9700 50  0001 C CNN
	1    1950 9700
	1    0    0    -1  
$EndComp
$Comp
L nightwing-rescue:Crystal-Device-monarch-rescue-butterfly-rescue X1
U 1 1 612C758C
P 14450 2950
F 0 "X1" V 14400 2500 50  0000 L CNN
F 1 "16mhz" V 14500 2500 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 14450 2950 50  0001 C CNN
F 3 "~" H 14450 2950 50  0001 C CNN
	1    14450 2950
	0    1    1    0   
$EndComp
Text GLabel 13850 2750 0    50   Input ~ 0
XTAL1
Text GLabel 13850 3150 0    50   Input ~ 0
XTAL2
Wire Wire Line
	13850 3150 14450 3150
Wire Wire Line
	14450 3150 14450 3100
Wire Wire Line
	14450 2800 14450 2750
Wire Wire Line
	14450 2750 13850 2750
$Comp
L power:VCC #PWR02
U 1 1 6169B998
P 2100 825
F 0 "#PWR02" H 2100 675 50  0001 C CNN
F 1 "VCC" H 2115 998 50  0000 C CNN
F 2 "" H 2100 825 50  0001 C CNN
F 3 "" H 2100 825 50  0001 C CNN
	1    2100 825 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:PPTC F2
U 1 1 616A3582
P 2550 825
F 0 "F2" H 2550 1065 50  0000 C CNN
F 1 "PPTC" H 2550 974 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 2550 825 60  0001 C CNN
F 3 "" V 2550 825 60  0000 C CNN
	1    2550 825 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 616E208B
P 3200 825
F 0 "#PWR03" H 3200 675 50  0001 C CNN
F 1 "+5V" V 3215 953 50  0000 L CNN
F 2 "" H 3200 825 50  0001 C CNN
F 3 "" H 3200 825 50  0001 C CNN
	1    3200 825 
	0    1    1    0   
$EndComp
Connection ~ 2100 825 
Wire Wire Line
	2100 825  2300 825 
$Comp
L keebio:PRTR5V0U2X U1
U 1 1 60D492B4
P 1950 3525
F 0 "U1" H 1950 3800 50  0000 C CNN
F 1 "PRTR5V0U2X" H 1950 3709 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143_Handsoldering" H 1900 3625 50  0001 C CNN
F 3 "" H 1900 3625 50  0001 C CNN
	1    1950 3525
	1    0    0    -1  
$EndComp
Text GLabel 1600 3575 0    50   Input ~ 0
DN
Text GLabel 2300 3575 2    50   Input ~ 0
DP
$Comp
L power:VCC #PWR09
U 1 1 60D51023
P 2300 3475
F 0 "#PWR09" H 2300 3325 50  0001 C CNN
F 1 "VCC" V 2315 3603 50  0000 L CNN
F 2 "" H 2300 3475 50  0001 C CNN
F 3 "" H 2300 3475 50  0001 C CNN
	1    2300 3475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60D51B38
P 1600 3475
F 0 "#PWR08" H 1600 3225 50  0001 C CNN
F 1 "GND" V 1605 3347 50  0000 R CNN
F 2 "" H 1600 3475 50  0001 C CNN
F 3 "" H 1600 3475 50  0001 C CNN
	1    1600 3475
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 6113B95E
P 11600 575
F 0 "#PWR04" H 11600 425 50  0001 C CNN
F 1 "+5V" H 11615 748 50  0000 C CNN
F 2 "" H 11600 575 50  0001 C CNN
F 3 "" H 11600 575 50  0001 C CNN
	1    11600 575 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 725  11600 575 
$Comp
L power:GND #PWR012
U 1 1 611E70D5
P 11250 4725
F 0 "#PWR012" H 11250 4475 50  0001 C CNN
F 1 "GND" H 11255 4552 50  0000 C CNN
F 2 "" H 11250 4725 50  0001 C CNN
F 3 "" H 11250 4725 50  0001 C CNN
	1    11250 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4325 11250 4725
Text GLabel 11100 1225 0    50   Input ~ 0
XTAL1
Text GLabel 11100 1425 0    50   Input ~ 0
XTAL2
$Comp
L Device:C_Small C10
U 1 1 61278705
P 10650 2575
F 0 "C10" H 10742 2621 50  0000 L CNN
F 1 "1u" H 10742 2530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10650 2575 50  0001 C CNN
F 3 "~" H 10650 2575 50  0001 C CNN
	1    10650 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61279CB6
P 10650 2675
F 0 "#PWR010" H 10650 2425 50  0001 C CNN
F 1 "GND" H 10655 2502 50  0000 C CNN
F 2 "" H 10650 2675 50  0001 C CNN
F 3 "" H 10650 2675 50  0001 C CNN
	1    10650 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2475 10650 2325
Wire Wire Line
	10650 2325 11100 2325
Text GLabel 11100 1025 0    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR06
U 1 1 60DA9C8F
P 11100 1825
F 0 "#PWR06" H 11100 1675 50  0001 C CNN
F 1 "+5V" V 11115 1953 50  0000 L CNN
F 2 "" H 11100 1825 50  0001 C CNN
F 3 "" H 11100 1825 50  0001 C CNN
	1    11100 1825
	0    -1   -1   0   
$EndComp
NoConn ~ 11100 1625
$Comp
L Device:R_Small R2
U 1 1 6122CBB4
P 13100 3325
F 0 "R2" V 12904 3325 50  0000 C CNN
F 1 "10k" V 12995 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 13100 3325 50  0001 C CNN
F 3 "~" H 13100 3325 50  0001 C CNN
	1    13100 3325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6122ABD5
P 13100 3575
F 0 "#PWR011" H 13100 3325 50  0001 C CNN
F 1 "GND" H 13105 3402 50  0000 C CNN
F 2 "" H 13100 3575 50  0001 C CNN
F 3 "" H 13100 3575 50  0001 C CNN
	1    13100 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 3125 13100 3225
Wire Wire Line
	13100 3425 13100 3575
Text GLabel 12550 2425 2    50   Input ~ 0
RX
Wire Wire Line
	12550 2425 12300 2425
Text GLabel 12550 2325 2    50   Input ~ 0
SDA
Wire Wire Line
	12300 2325 12550 2325
Text GLabel 12550 2225 2    50   Input ~ 0
SCL
Wire Wire Line
	12300 2225 12550 2225
Wire Wire Line
	14800 750  14800 1000
$Comp
L power:+5V #PWR01
U 1 1 615E5A87
P 14800 750
F 0 "#PWR01" H 14800 600 50  0001 C CNN
F 1 "+5V" H 14815 923 50  0000 C CNN
F 2 "" H 14800 750 50  0001 C CNN
F 3 "" H 14800 750 50  0001 C CNN
	1    14800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 1500 14800 1500
Connection ~ 15200 1500
Wire Wire Line
	15200 1350 15200 1500
Wire Wire Line
	14800 1500 14400 1500
Connection ~ 14800 1500
Wire Wire Line
	14800 1500 14800 1350
Wire Wire Line
	14400 1500 14000 1500
Connection ~ 14400 1500
Wire Wire Line
	14400 1350 14400 1500
Wire Wire Line
	14000 1500 14000 1350
Wire Wire Line
	15600 1500 15200 1500
Wire Wire Line
	15600 1350 15600 1500
Wire Wire Line
	14400 1000 14800 1000
Connection ~ 14400 1000
Wire Wire Line
	14400 1150 14400 1000
Wire Wire Line
	14800 1000 15200 1000
Connection ~ 14800 1000
Wire Wire Line
	14800 1000 14800 1150
Wire Wire Line
	15200 1000 15600 1000
Connection ~ 15200 1000
Wire Wire Line
	15200 1150 15200 1000
Wire Wire Line
	15600 1000 15600 1150
Wire Wire Line
	14000 1000 14400 1000
Wire Wire Line
	14000 1150 14000 1000
$Comp
L Device:C_Small C1
U 1 1 614784EE
P 14000 1250
F 0 "C1" H 14050 1350 50  0000 L CNN
F 1 "0.1uf" H 14050 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14000 1250 50  0001 C CNN
F 3 "~" H 14000 1250 50  0001 C CNN
	1    14000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6143C3A3
P 15600 1250
F 0 "C9" H 15650 1350 50  0000 L CNN
F 1 "0.1uf" H 15650 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15600 1250 50  0001 C CNN
F 3 "~" H 15600 1250 50  0001 C CNN
	1    15600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6143C399
P 15200 1250
F 0 "C5" H 15250 1350 50  0000 L CNN
F 1 "0.1uf" H 15250 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15200 1250 50  0001 C CNN
F 3 "~" H 15200 1250 50  0001 C CNN
	1    15200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6140079D
P 14800 1250
F 0 "C4" H 14850 1350 50  0000 L CNN
F 1 "0.1uf" H 14850 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14800 1250 50  0001 C CNN
F 3 "~" H 14800 1250 50  0001 C CNN
	1    14800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 613C1250
P 14400 1250
F 0 "C2" H 14450 1350 50  0000 L CNN
F 1 "0.1uf" H 14450 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14400 1250 50  0001 C CNN
F 3 "~" H 14400 1250 50  0001 C CNN
	1    14400 1250
	1    0    0    -1  
$EndComp
Text GLabel 12550 1325 2    50   Input ~ 0
ROT_B
Text GLabel 12550 1225 2    50   Input ~ 0
ROT_A
Wire Wire Line
	12550 1625 12300 1625
Wire Wire Line
	12300 1925 12550 1925
Wire Wire Line
	12550 2025 12300 2025
Wire Wire Line
	12300 1725 12550 1725
Wire Wire Line
	12300 1025 12550 1025
Wire Wire Line
	12550 1125 12300 1125
Wire Wire Line
	12300 1225 12550 1225
Wire Wire Line
	12550 1325 12300 1325
Wire Wire Line
	12300 3625 12550 3625
Wire Wire Line
	12550 3725 12300 3725
Wire Wire Line
	12300 3425 12550 3425
Wire Wire Line
	12550 3525 12300 3525
Text GLabel 12550 3825 2    50   Input ~ 0
SK_LED
Text GLabel 12550 3925 2    50   Input ~ 0
WS_LED
Wire Wire Line
	12300 3125 13100 3125
Wire Wire Line
	12550 3825 12300 3825
Wire Wire Line
	12300 3925 12550 3925
Text GLabel 12550 3225 2    50   Input ~ 0
BUZZER
Wire Wire Line
	12550 3225 12300 3225
$Comp
L nightwing-rescue:Buzzer-Device-monarch-rescue-butterfly-rescue BZ1
U 1 1 606C87A5
P 14050 2450
F 0 "BZ1" V 14300 2350 50  0000 L CNN
F 1 "Buzzer" V 14200 2300 50  0000 L CNN
F 2 "private:Buzzer" V 14025 2550 50  0001 C CNN
F 3 "~" V 14025 2550 50  0001 C CNN
	1    14050 2450
	0    -1   -1   0   
$EndComp
Text GLabel 13800 2550 0    50   Input ~ 0
BUZZER
Wire Wire Line
	13950 2550 13800 2550
$Comp
L power:GND #PWR07
U 1 1 61DDD2A6
P 14300 2550
F 0 "#PWR07" H 14300 2300 50  0001 C CNN
F 1 "GND" V 14305 2422 50  0000 R CNN
F 2 "" H 14300 2550 50  0001 C CNN
F 3 "" H 14300 2550 50  0001 C CNN
	1    14300 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14150 2550 14300 2550
Connection ~ 13850 9650
Connection ~ 13000 9650
Wire Wire Line
	13850 9650 13000 9650
Wire Wire Line
	14700 9650 13850 9650
Connection ~ 14700 8550
Connection ~ 14700 7150
NoConn ~ 11000 8200
Wire Wire Line
	9950 7500 10150 7500
Wire Wire Line
	9950 6800 9950 7500
Wire Wire Line
	10150 6800 9950 6800
Wire Wire Line
	14700 8550 15150 8550
Wire Wire Line
	15150 8200 15000 8200
Wire Wire Line
	15150 7500 15150 8200
Wire Wire Line
	15000 7500 15150 7500
Wire Wire Line
	11300 7900 11300 7850
Wire Wire Line
	12150 7900 12150 7850
Wire Wire Line
	13000 7900 13000 7850
Wire Wire Line
	13850 7900 13850 7850
Connection ~ 14700 7850
Wire Wire Line
	14700 7900 14700 7850
Wire Wire Line
	11300 8500 11300 8550
Wire Wire Line
	12150 8550 11300 8550
Connection ~ 12150 8550
Wire Wire Line
	12150 8500 12150 8550
Wire Wire Line
	13000 8550 12150 8550
Connection ~ 13000 8550
Wire Wire Line
	13000 8500 13000 8550
Wire Wire Line
	13850 8550 13000 8550
Connection ~ 13850 8550
Wire Wire Line
	13850 8550 13850 8500
Wire Wire Line
	14700 8550 14700 8500
Wire Wire Line
	14700 8550 13850 8550
Wire Wire Line
	11850 8200 11600 8200
Wire Wire Line
	12700 8200 12450 8200
$Comp
L LED:WS2812B L19
U 1 1 61343892
P 11300 8200
F 0 "L19" H 11400 8350 50  0000 L CNN
F 1 "SK2812Mini-E" H 11644 8155 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 11350 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11400 7825 50  0001 L TNN
	1    11300 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B L20
U 1 1 6134388C
P 12150 8200
F 0 "L20" H 12250 8350 50  0000 L CNN
F 1 "SK2812Mini-E" H 12494 8155 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 12200 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12250 7825 50  0001 L TNN
	1    12150 8200
	-1   0    0    1   
$EndComp
Wire Wire Line
	13550 8200 13300 8200
Wire Wire Line
	14400 8200 14150 8200
$Comp
L LED:WS2812B L21
U 1 1 61343884
P 13000 8200
F 0 "L21" H 13100 8350 50  0000 L CNN
F 1 "SK2812Mini-E" H 13344 8155 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 13050 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13100 7825 50  0001 L TNN
	1    13000 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B L22
U 1 1 6134387E
P 13850 8200
F 0 "L22" H 13950 8350 50  0000 L CNN
F 1 "SK2812Mini-E" H 14194 8155 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 13900 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13950 7825 50  0001 L TNN
	1    13850 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B L23
U 1 1 61343878
P 14700 8200
F 0 "L23" H 14800 8350 50  0000 L CNN
F 1 "SK2812Mini-E" H 15044 8155 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 14750 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14800 7825 50  0001 L TNN
	1    14700 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B L18
U 1 1 61343872
P 14700 7500
F 0 "L18" H 14800 7650 50  0000 L CNN
F 1 "SK2812Mini-E" H 15044 7455 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 14750 7200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14800 7125 50  0001 L TNN
	1    14700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 7800 14700 7850
Wire Wire Line
	13850 7850 14700 7850
Connection ~ 13850 7850
Wire Wire Line
	13850 7800 13850 7850
Wire Wire Line
	13000 7850 13850 7850
Connection ~ 13000 7850
Wire Wire Line
	13000 7800 13000 7850
Wire Wire Line
	12150 7850 13000 7850
Connection ~ 12150 7850
Wire Wire Line
	12150 7800 12150 7850
Wire Wire Line
	11300 7850 12150 7850
Connection ~ 11300 7850
Wire Wire Line
	11300 7800 11300 7850
Connection ~ 10450 7150
Wire Wire Line
	14700 7200 14700 7150
Wire Wire Line
	13850 7200 13850 7150
Wire Wire Line
	13000 7200 13000 7150
Wire Wire Line
	12150 7200 12150 7150
Wire Wire Line
	11300 7150 11300 7200
Wire Wire Line
	10450 7150 10450 7200
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR016
U 1 1 61343844
P 10000 7875
F 0 "#PWR016" H 10000 7625 50  0001 C CNN
F 1 "GND" H 10005 7702 50  0000 C CNN
F 2 "" H 10000 7875 50  0001 C CNN
F 3 "" H 10000 7875 50  0001 C CNN
	1    10000 7875
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 7500 14400 7500
Wire Wire Line
	13300 7500 13550 7500
Wire Wire Line
	12450 7500 12700 7500
$Comp
L LED:WS2812B L17
U 1 1 6134383A
P 13850 7500
F 0 "L17" H 13950 7650 50  0000 L CNN
F 1 "SK2812Mini-E" H 14194 7455 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 13900 7200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13950 7125 50  0001 L TNN
	1    13850 7500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L16
U 1 1 61343834
P 13000 7500
F 0 "L16" H 13100 7650 50  0000 L CNN
F 1 "SK2812Mini-E" H 13344 7455 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 13050 7200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13100 7125 50  0001 L TNN
	1    13000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 7500 11850 7500
Wire Wire Line
	10750 7500 11000 7500
$Comp
L LED:WS2812B L15
U 1 1 6134382C
P 12150 7500
F 0 "L15" H 12250 7650 50  0000 L CNN
F 1 "SK2812Mini-E" H 12494 7455 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 12200 7200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12250 7125 50  0001 L TNN
	1    12150 7500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L14
U 1 1 61343826
P 11300 7500
F 0 "L14" H 11400 7650 50  0000 L CNN
F 1 "SK2812Mini-E" H 11644 7455 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 11350 7200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11400 7125 50  0001 L TNN
	1    11300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 7150 15150 7150
Wire Wire Line
	15150 6800 15000 6800
Wire Wire Line
	15150 6100 15150 6800
$Comp
L LED:WS2812B L7
U 1 1 6105701E
P 10450 6800
F 0 "L7" H 10550 6950 50  0000 L CNN
F 1 "SK2812Mini-E" H 10794 6755 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 10500 6500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10550 6425 50  0001 L TNN
	1    10450 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 6500 10450 6450
Wire Wire Line
	11300 6500 11300 6450
Wire Wire Line
	12150 6500 12150 6450
Wire Wire Line
	13000 6500 13000 6450
Wire Wire Line
	13850 6500 13850 6450
Wire Wire Line
	10450 7100 10450 7150
Wire Wire Line
	11300 7150 10450 7150
Connection ~ 11300 7150
Wire Wire Line
	11300 7100 11300 7150
Wire Wire Line
	12150 7150 11300 7150
Connection ~ 12150 7150
Wire Wire Line
	12150 7100 12150 7150
Wire Wire Line
	13000 7150 12150 7150
Connection ~ 13000 7150
Wire Wire Line
	13000 7100 13000 7150
Wire Wire Line
	13850 7150 13000 7150
Connection ~ 13850 7150
Wire Wire Line
	13850 7150 13850 7100
Wire Wire Line
	14700 7150 14700 7100
Wire Wire Line
	14700 7150 13850 7150
Wire Wire Line
	11000 6800 10750 6800
Wire Wire Line
	11850 6800 11600 6800
Wire Wire Line
	12700 6800 12450 6800
$Comp
L LED:WS2812B L8
U 1 1 61056FE6
P 11300 6800
F 0 "L8" H 11400 6950 50  0000 L CNN
F 1 "SK2812Mini-E" H 11644 6755 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 11350 6500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11400 6425 50  0001 L TNN
	1    11300 6800
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B L9
U 1 1 61056FE0
P 12150 6800
F 0 "L9" H 12250 6950 50  0000 L CNN
F 1 "SK2812Mini-E" H 12494 6755 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 12200 6500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12250 6425 50  0001 L TNN
	1    12150 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	13550 6800 13300 6800
Wire Wire Line
	14400 6800 14150 6800
$Comp
L LED:WS2812B L10
U 1 1 61056FD8
P 13000 6800
F 0 "L10" H 13100 6950 50  0000 L CNN
F 1 "SK2812Mini-E" H 13344 6755 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 13050 6500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13100 6425 50  0001 L TNN
	1    13000 6800
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B L11
U 1 1 61056FD2
P 13850 6800
F 0 "L11" H 13950 6950 50  0000 L CNN
F 1 "SK2812Mini-E" H 14194 6755 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 13900 6500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13950 6425 50  0001 L TNN
	1    13850 6800
	-1   0    0    1   
$EndComp
Connection ~ 13850 6450
Wire Wire Line
	13000 6450 13850 6450
Connection ~ 13000 6450
Wire Wire Line
	12150 6450 13000 6450
Connection ~ 12150 6450
Wire Wire Line
	12150 6400 12150 6450
Wire Wire Line
	11300 6450 12150 6450
Connection ~ 11300 6450
Wire Wire Line
	11300 6400 11300 6450
Wire Wire Line
	10450 6450 11300 6450
Connection ~ 10450 6450
Wire Wire Line
	10450 6400 10450 6450
Connection ~ 10450 5750
Wire Wire Line
	10450 5750 10000 5750
Wire Wire Line
	13850 5800 13850 5750
Wire Wire Line
	13000 5750 13850 5750
Connection ~ 13000 5750
Wire Wire Line
	13000 5800 13000 5750
Wire Wire Line
	12150 5750 13000 5750
Connection ~ 12150 5750
Wire Wire Line
	12150 5800 12150 5750
Wire Wire Line
	11300 5750 12150 5750
Connection ~ 11300 5750
Wire Wire Line
	11300 5750 11300 5800
Wire Wire Line
	10450 5750 10450 5800
Wire Wire Line
	10000 6450 10450 6450
Wire Wire Line
	10450 5750 11300 5750
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR014
U 1 1 60A2C66F
P 10000 6450
F 0 "#PWR014" H 10000 6200 50  0001 C CNN
F 1 "GND" H 10005 6277 50  0000 C CNN
F 2 "" H 10000 6450 50  0001 C CNN
F 3 "" H 10000 6450 50  0001 C CNN
	1    10000 6450
	1    0    0    -1  
$EndComp
Text GLabel 10150 6100 0    50   Input ~ 0
SK_LED
Wire Wire Line
	13300 6100 13550 6100
Wire Wire Line
	12450 6100 12700 6100
$Comp
L LED:WS2812B L5
U 1 1 60A2C649
P 13850 6100
F 0 "L5" H 13950 6250 50  0000 L CNN
F 1 "SK2812Mini-E" H 14194 6055 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 13900 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13950 5725 50  0001 L TNN
	1    13850 6100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L4
U 1 1 60A2C643
P 13000 6100
F 0 "L4" H 13100 6250 50  0000 L CNN
F 1 "SK2812Mini-E" H 13344 6055 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 13050 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13100 5725 50  0001 L TNN
	1    13000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 6100 11850 6100
Wire Wire Line
	10750 6100 11000 6100
$Comp
L LED:WS2812B L3
U 1 1 60A2C63B
P 12150 6100
F 0 "L3" H 12250 6250 50  0000 L CNN
F 1 "SK2812Mini-E" H 12494 6055 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 12200 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12250 5725 50  0001 L TNN
	1    12150 6100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L2
U 1 1 60A2C635
P 11300 6100
F 0 "L2" H 11400 6250 50  0000 L CNN
F 1 "SK2812Mini-E" H 11644 6055 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 11350 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11400 5725 50  0001 L TNN
	1    11300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 9050 14700 9050
Connection ~ 13850 9050
Wire Wire Line
	13000 9050 13850 9050
Connection ~ 13000 9050
Wire Wire Line
	12150 9050 13000 9050
$Comp
L LED:WS2812B L39
U 1 1 61132F04
P 14700 9350
F 0 "L39" H 14800 9500 50  0000 L CNN
F 1 "WS2812B" H 15044 9305 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 14750 9050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14800 8975 50  0001 L TNN
	1    14700 9350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L38
U 1 1 610DC3D7
P 13850 9350
F 0 "L38" H 13950 9500 50  0000 L CNN
F 1 "WS2812B" H 14194 9305 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 13900 9050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13950 8975 50  0001 L TNN
	1    13850 9350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L37
U 1 1 610DC3CF
P 13000 9350
F 0 "L37" H 13100 9500 50  0000 L CNN
F 1 "WS2812B" H 13344 9305 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 13050 9050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13100 8975 50  0001 L TNN
	1    13000 9350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L36
U 1 1 610DC3C9
P 12150 9350
F 0 "L36" H 12250 9500 50  0000 L CNN
F 1 "WS2812B" H 12494 9305 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 12200 9050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12250 8975 50  0001 L TNN
	1    12150 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 825  3050 825 
Wire Wire Line
	1600 825  2100 825 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 620A3387
P 3050 825
F 0 "#FLG0101" H 3050 900 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 998 50  0000 C CNN
F 2 "" H 3050 825 50  0001 C CNN
F 3 "~" H 3050 825 50  0001 C CNN
	1    3050 825 
	1    0    0    -1  
$EndComp
Connection ~ 3050 825 
Wire Wire Line
	3050 825  3200 825 
$Comp
L LED:WS2812B L12
U 1 1 61056FCC
P 14700 6800
F 0 "L12" H 14800 6950 50  0000 L CNN
F 1 "SK2812Mini-E" H 15044 6755 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 14750 6500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14800 6425 50  0001 L TNN
	1    14700 6800
	-1   0    0    1   
$EndComp
NoConn ~ 15000 9350
NoConn ~ 6400 7800
$Comp
L LED:WS2812B L35
U 1 1 610DC3C1
P 11300 9350
F 0 "L35" H 11400 9500 50  0000 L CNN
F 1 "WS2812B" H 11644 9305 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 11350 9050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11400 8975 50  0001 L TNN
	1    11300 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 9650 13000 9650
Wire Wire Line
	12150 9050 11300 9050
Connection ~ 12150 9050
Wire Wire Line
	11300 9050 10450 9050
Connection ~ 11300 9050
Connection ~ 10450 9050
Wire Wire Line
	10450 9650 11300 9650
Connection ~ 10450 9650
Wire Wire Line
	11300 9650 12150 9650
Connection ~ 11300 9650
Connection ~ 12150 9650
Wire Wire Line
	13000 6400 13000 6450
Wire Wire Line
	13850 6400 13850 6450
Wire Wire Line
	700  2325 700  2375
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0125
U 1 1 60ACEA75
P 700 2375
F 0 "#PWR0125" H 700 2125 50  0001 C CNN
F 1 "GND" H 705 2202 50  0000 C CNN
F 2 "" H 700 2375 50  0001 C CNN
F 3 "" H 700 2375 50  0001 C CNN
	1    700  2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 623B15A6
P 14800 1700
F 0 "#PWR0101" H 14800 1450 50  0001 C CNN
F 1 "GND" H 14805 1527 50  0000 C CNN
F 2 "" H 14800 1700 50  0001 C CNN
F 3 "" H 14800 1700 50  0001 C CNN
	1    14800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1700 14800 1500
$Comp
L LED:WS2812B L13
U 1 1 61343820
P 10450 7500
F 0 "L13" H 10550 7650 50  0000 L CNN
F 1 "SK2812Mini-E" H 10794 7455 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 10500 7200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10550 7125 50  0001 L TNN
	1    10450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 7850 10450 7850
Wire Wire Line
	10450 7850 10450 7800
Connection ~ 10450 7850
Wire Wire Line
	10450 7850 11300 7850
$Comp
L LED:WS2812B L1
U 1 1 60A2C62F
P 10450 6100
F 0 "L1" H 10550 6250 50  0000 L CNN
F 1 "SK2812Mini-E" H 10794 6055 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 10500 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10550 5725 50  0001 L TNN
	1    10450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 628D6354
P 2800 1225
F 0 "#PWR0102" H 2800 975 50  0001 C CNN
F 1 "GND" H 2805 1052 50  0000 C CNN
F 2 "" H 2800 1225 50  0001 C CNN
F 3 "" H 2800 1225 50  0001 C CNN
	1    2800 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1225 2800 1125
Wire Wire Line
	2800 1125 2350 1125
Connection ~ 2350 1125
$Comp
L power:+5V #PWR0104
U 1 1 6297A38B
P 15150 7150
F 0 "#PWR0104" H 15150 7000 50  0001 C CNN
F 1 "+5V" H 15165 7323 50  0000 C CNN
F 2 "" H 15150 7150 50  0001 C CNN
F 3 "" H 15150 7150 50  0001 C CNN
	1    15150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6297E22F
P 15150 8550
F 0 "#PWR0105" H 15150 8400 50  0001 C CNN
F 1 "+5V" H 15165 8723 50  0000 C CNN
F 2 "" H 15150 8550 50  0001 C CNN
F 3 "" H 15150 8550 50  0001 C CNN
	1    15150 8550
	1    0    0    -1  
$EndComp
Connection ~ 1950 9050
$Comp
L power:+5V #PWR0106
U 1 1 62984753
P 1950 9050
F 0 "#PWR0106" H 1950 8900 50  0001 C CNN
F 1 "+5V" H 1965 9223 50  0000 C CNN
F 2 "" H 1950 9050 50  0001 C CNN
F 3 "" H 1950 9050 50  0001 C CNN
	1    1950 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 62976EFA
P 10000 5750
F 0 "#PWR0107" H 10000 5600 50  0001 C CNN
F 1 "+5V" H 10015 5923 50  0000 C CNN
F 2 "" H 10000 5750 50  0001 C CNN
F 3 "" H 10000 5750 50  0001 C CNN
	1    10000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 629CBFBC
P 2250 4700
F 0 "#PWR0108" H 2250 4550 50  0001 C CNN
F 1 "+5V" V 2265 4828 50  0000 L CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2250 4700
	0    1    1    0   
$EndComp
Text GLabel 2350 1375 2    50   Input ~ 0
D-
Text GLabel 2350 1575 2    50   Input ~ 0
D+
$Comp
L nightwing-rescue:R_US-Device-monarch-rescue-butterfly-rescue R5
U 1 1 608DE27F
P 2000 1375
F 0 "R5" V 1950 1225 50  0000 C CNN
F 1 "22" V 1950 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2040 1365 50  0001 C CNN
F 3 "~" H 2000 1375 50  0001 C CNN
	1    2000 1375
	0    1    1    0   
$EndComp
$Comp
L nightwing-rescue:R_US-Device-monarch-rescue-butterfly-rescue R7
U 1 1 60900530
P 2000 1575
F 0 "R7" V 1950 1425 50  0000 C CNN
F 1 "22" V 1950 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2040 1565 50  0001 C CNN
F 3 "~" H 2000 1575 50  0001 C CNN
	1    2000 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1375 2350 1375
Wire Wire Line
	2150 1575 2350 1575
Wire Wire Line
	1650 1325 1650 1375
Wire Wire Line
	1650 1525 1650 1575
Connection ~ 1650 1375
Wire Wire Line
	1650 1375 1650 1425
Connection ~ 1650 1575
Wire Wire Line
	1650 1575 1650 1625
Text GLabel 11100 2125 0    50   Input ~ 0
D-
Text GLabel 11100 2025 0    50   Input ~ 0
D+
Text GLabel 1750 1375 1    50   Input ~ 0
DN
Text GLabel 1750 1575 3    50   Input ~ 0
DP
$Comp
L power:+5V #PWR0109
U 1 1 60C87472
P 6000 850
F 0 "#PWR0109" H 6000 700 50  0001 C CNN
F 1 "+5V" V 6015 978 50  0000 L CNN
F 2 "" H 6000 850 50  0001 C CNN
F 3 "" H 6000 850 50  0001 C CNN
	1    6000 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1350 6050 1350
Wire Wire Line
	6050 1350 6050 1450
Connection ~ 6050 1450
Wire Wire Line
	6050 1450 6150 1450
Wire Wire Line
	6050 1550 6050 1650
Wire Wire Line
	6050 1650 6000 1650
Connection ~ 6050 1550
Wire Wire Line
	6050 1550 6150 1550
Wire Wire Line
	14700 6450 13850 6450
Wire Wire Line
	14700 6450 14700 6500
NoConn ~ 12300 2525
NoConn ~ 12300 2625
NoConn ~ 12300 2725
NoConn ~ 12300 2825
NoConn ~ 12300 2925
NoConn ~ 12300 1425
NoConn ~ 12300 1525
$Comp
L LED:WS2812B L6
U 1 1 60A2C651
P 14700 6100
F 0 "L6" H 14800 6250 50  0000 L CNN
F 1 "SK2812Mini-E" H 15044 6055 50  0001 L CNN
F 2 "reversible-kicad-footprints:SK6812Mini-E" H 14750 5800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14800 5725 50  0001 L TNN
	1    14700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 5750 14700 5750
Wire Wire Line
	14700 5750 14700 5800
Connection ~ 13850 5750
Wire Wire Line
	14400 6100 14150 6100
Wire Wire Line
	14700 6400 14700 6450
Connection ~ 14700 6450
Wire Wire Line
	15150 6100 15000 6100
Wire Wire Line
	10000 7850 10000 7875
$Comp
L power:GND #PWR0110
U 1 1 60D9AADF
P 1000 2400
F 0 "#PWR0110" H 1000 2150 50  0001 C CNN
F 1 "GND" H 1005 2227 50  0000 C CNN
F 2 "" H 1000 2400 50  0001 C CNN
F 3 "" H 1000 2400 50  0001 C CNN
	1    1000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2325 1000 2400
Wire Wire Line
	3650 9050 4500 9050
Wire Wire Line
	2800 9050 3650 9050
Connection ~ 3650 9050
$Comp
L LED:WS2812B L26
U 1 1 60D9C26F
P 3650 9350
F 0 "L26" H 3750 9500 50  0000 L CNN
F 1 "WS2812B" H 3994 9305 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 3700 9050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3750 8975 50  0001 L TNN
	1    3650 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 9650 3650 9650
Wire Wire Line
	3650 9650 2800 9650
Connection ~ 3650 9650
Connection ~ 2800 9650
Wire Wire Line
	1950 9650 1950 9700
Connection ~ 1950 9650
Connection ~ 11600 725 
Wire Wire Line
	11700 725  11800 725 
Wire Wire Line
	11600 725  11700 725 
Connection ~ 11700 725 
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U3
U 1 1 61069264
P 11700 2525
F 0 "U3" H 11700 636 50  0000 C CNN
F 1 "ATmega32U4-AU" H 11700 545 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 11700 2525 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 11700 2525 50  0001 C CNN
	1    11700 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4325 11600 4325
Connection ~ 11600 4325
Wire Wire Line
	11600 4325 11700 4325
Wire Wire Line
	1700 4800 2250 4800
Wire Wire Line
	5350 9650 6200 9650
Connection ~ 6200 9650
Wire Wire Line
	5350 9650 4500 9650
Connection ~ 5350 9650
Connection ~ 4500 9650
$Comp
L MCU_ST_STM32F1:STM32F103R8Tx U?
U 1 1 60A33738
P 7500 3425
F 0 "U?" H 7900 5200 50  0000 C CNN
F 1 "STM32F103R8Tx" H 8050 1675 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 6900 1725 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 7500 3425 50  0001 C CNN
	1    7500 3425
	1    0    0    -1  
$EndComp
Text GLabel 8425 2925 2    50   Input ~ 0
D-
Wire Wire Line
	8200 2925 8425 2925
Text GLabel 8425 3025 2    50   Input ~ 0
D+
Wire Wire Line
	8200 3025 8425 3025
$Comp
L Regulator_Linear:AP2204RB-3.3 U?
U 1 1 60A8C227
P 3125 2375
F 0 "U?" H 3125 2617 50  0000 C CNN
F 1 "AP2204RB-3.3" H 3125 2526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3125 2600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 3125 2375 50  0001 C CNN
	1    3125 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60ABAF34
P 2250 2375
F 0 "#PWR?" H 2250 2225 50  0001 C CNN
F 1 "+5V" H 2265 2548 50  0000 C CNN
F 2 "" H 2250 2375 50  0001 C CNN
F 3 "" H 2250 2375 50  0001 C CNN
	1    2250 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60ABC058
P 4000 2375
F 0 "#PWR?" H 4000 2225 50  0001 C CNN
F 1 "+3V3" H 4015 2548 50  0000 C CNN
F 2 "" H 4000 2375 50  0001 C CNN
F 3 "" H 4000 2375 50  0001 C CNN
	1    4000 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AF45A5
P 3125 2850
F 0 "#PWR?" H 3125 2600 50  0001 C CNN
F 1 "GND" H 3130 2677 50  0000 C CNN
F 2 "" H 3125 2850 50  0001 C CNN
F 3 "" H 3125 2850 50  0001 C CNN
	1    3125 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2675 3125 2775
$Comp
L Device:C_Small C?
U 1 1 60B12498
P 2600 2600
F 0 "C?" H 2692 2646 50  0000 L CNN
F 1 "0.1uf" H 2692 2555 50  0000 L CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B130FA
P 3625 2600
F 0 "C?" H 3717 2646 50  0000 L CNN
F 1 "0.1uf" H 3717 2555 50  0000 L CNN
F 2 "" H 3625 2600 50  0001 C CNN
F 3 "~" H 3625 2600 50  0001 C CNN
	1    3625 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 2700 3625 2775
Wire Wire Line
	3625 2775 3125 2775
Connection ~ 3125 2775
Wire Wire Line
	3125 2775 3125 2850
Wire Wire Line
	2600 2375 2600 2500
Connection ~ 2600 2375
Wire Wire Line
	2600 2375 2825 2375
Wire Wire Line
	2600 2700 2600 2775
Wire Wire Line
	2600 2775 3125 2775
Wire Wire Line
	2250 2375 2600 2375
$Comp
L power:+3V3 #PWR?
U 1 1 60C4C45D
P 7300 1375
F 0 "#PWR?" H 7300 1225 50  0001 C CNN
F 1 "+3V3" H 7315 1548 50  0000 C CNN
F 2 "" H 7300 1375 50  0001 C CNN
F 3 "" H 7300 1375 50  0001 C CNN
	1    7300 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1625 7300 1550
Wire Wire Line
	7400 1625 7400 1550
Wire Wire Line
	7400 1550 7300 1550
Connection ~ 7300 1550
Wire Wire Line
	7300 1550 7300 1375
Wire Wire Line
	7800 1625 7800 1550
Wire Wire Line
	7800 1550 7700 1550
Connection ~ 7400 1550
Wire Wire Line
	7700 1625 7700 1550
Connection ~ 7700 1550
Wire Wire Line
	7700 1550 7600 1550
Wire Wire Line
	7600 1625 7600 1550
Connection ~ 7600 1550
Wire Wire Line
	7600 1550 7500 1550
Wire Wire Line
	7500 1625 7500 1550
Connection ~ 7500 1550
Wire Wire Line
	7500 1550 7400 1550
$Comp
L power:GND #PWR?
U 1 1 60D0E4F7
P 7300 5400
F 0 "#PWR?" H 7300 5150 50  0001 C CNN
F 1 "GND" H 7305 5227 50  0000 C CNN
F 2 "" H 7300 5400 50  0001 C CNN
F 3 "" H 7300 5400 50  0001 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5225 7300 5325
Wire Wire Line
	7600 5225 7600 5325
Wire Wire Line
	7600 5325 7500 5325
Connection ~ 7300 5325
Wire Wire Line
	7300 5325 7300 5400
Wire Wire Line
	7500 5225 7500 5325
Connection ~ 7500 5325
Wire Wire Line
	7500 5325 7400 5325
Wire Wire Line
	7400 5225 7400 5325
Connection ~ 7400 5325
Wire Wire Line
	7400 5325 7300 5325
Wire Wire Line
	7700 5225 7700 5325
Wire Wire Line
	7700 5325 7600 5325
Connection ~ 7600 5325
$Comp
L power:+3V3 #PWR?
U 1 1 60DBC8D5
P 4800 -1250
F 0 "#PWR?" H 4800 -1400 50  0001 C CNN
F 1 "+3V3" H 4815 -1077 50  0000 C CNN
F 2 "" H 4800 -1250 50  0001 C CNN
F 3 "" H 4800 -1250 50  0001 C CNN
	1    4800 -1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DBDE4A
P 4800 -800
F 0 "#PWR?" H 4800 -1050 50  0001 C CNN
F 1 "GND" H 4805 -973 50  0000 C CNN
F 2 "" H 4800 -800 50  0001 C CNN
F 3 "" H 4800 -800 50  0001 C CNN
	1    4800 -800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DBF904
P 5250 -1050
F 0 "C?" H 5342 -1004 50  0000 L CNN
F 1 "100nf" H 5342 -1095 50  0000 L CNN
F 2 "" H 5250 -1050 50  0001 C CNN
F 3 "~" H 5250 -1050 50  0001 C CNN
	1    5250 -1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DC0890
P 5675 -1050
F 0 "C?" H 5767 -1004 50  0000 L CNN
F 1 "100nf" H 5767 -1095 50  0000 L CNN
F 2 "" H 5675 -1050 50  0001 C CNN
F 3 "~" H 5675 -1050 50  0001 C CNN
	1    5675 -1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E0BF8E
P 6100 -1050
F 0 "C?" H 6192 -1004 50  0000 L CNN
F 1 "100nf" H 6192 -1095 50  0000 L CNN
F 2 "" H 6100 -1050 50  0001 C CNN
F 3 "~" H 6100 -1050 50  0001 C CNN
	1    6100 -1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E0BF98
P 6525 -1050
F 0 "C?" H 6617 -1004 50  0000 L CNN
F 1 "100nf" H 6617 -1095 50  0000 L CNN
F 2 "" H 6525 -1050 50  0001 C CNN
F 3 "~" H 6525 -1050 50  0001 C CNN
	1    6525 -1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E59C0A
P 6925 -1050
F 0 "C?" H 7017 -1004 50  0000 L CNN
F 1 "100nf" H 7017 -1095 50  0000 L CNN
F 2 "" H 6925 -1050 50  0001 C CNN
F 3 "~" H 6925 -1050 50  0001 C CNN
	1    6925 -1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E59C14
P 7350 -1050
F 0 "C?" H 7442 -1004 50  0000 L CNN
F 1 "100nf" H 7442 -1095 50  0000 L CNN
F 2 "" H 7350 -1050 50  0001 C CNN
F 3 "~" H 7350 -1050 50  0001 C CNN
	1    7350 -1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E59C1E
P 7775 -1050
F 0 "C?" H 7867 -1004 50  0000 L CNN
F 1 "100nf" H 7867 -1095 50  0000 L CNN
F 2 "" H 7775 -1050 50  0001 C CNN
F 3 "~" H 7775 -1050 50  0001 C CNN
	1    7775 -1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E59C28
P 8200 -1050
F 0 "C?" H 8292 -1004 50  0000 L CNN
F 1 "100nf" H 8292 -1095 50  0000 L CNN
F 2 "" H 8200 -1050 50  0001 C CNN
F 3 "~" H 8200 -1050 50  0001 C CNN
	1    8200 -1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E81569
P 4800 -1050
F 0 "C?" H 4892 -1004 50  0000 L CNN
F 1 "10uf" H 4892 -1095 50  0000 L CNN
F 2 "" H 4800 -1050 50  0001 C CNN
F 3 "~" H 4800 -1050 50  0001 C CNN
	1    4800 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 -1150 8200 -1250
Wire Wire Line
	8200 -1250 7775 -1250
Wire Wire Line
	4800 -1250 4800 -1150
Wire Wire Line
	5250 -1150 5250 -1250
Connection ~ 5250 -1250
Wire Wire Line
	5250 -1250 4800 -1250
Wire Wire Line
	5675 -1150 5675 -1250
Connection ~ 5675 -1250
Wire Wire Line
	5675 -1250 5250 -1250
Wire Wire Line
	6100 -1150 6100 -1250
Connection ~ 6100 -1250
Wire Wire Line
	6100 -1250 5675 -1250
Wire Wire Line
	6525 -1150 6525 -1250
Connection ~ 6525 -1250
Wire Wire Line
	6525 -1250 6100 -1250
Wire Wire Line
	6925 -1150 6925 -1250
Connection ~ 6925 -1250
Wire Wire Line
	6925 -1250 6525 -1250
Wire Wire Line
	7350 -1150 7350 -1250
Connection ~ 7350 -1250
Wire Wire Line
	7350 -1250 6925 -1250
Wire Wire Line
	7775 -1150 7775 -1250
Connection ~ 7775 -1250
Wire Wire Line
	7775 -1250 7350 -1250
Wire Wire Line
	4800 -950 4800 -800
Wire Wire Line
	4800 -800 5250 -800
Wire Wire Line
	8200 -950 8200 -800
Wire Wire Line
	7775 -950 7775 -800
Connection ~ 7775 -800
Wire Wire Line
	7775 -800 8200 -800
Wire Wire Line
	7350 -950 7350 -800
Connection ~ 7350 -800
Wire Wire Line
	7350 -800 7775 -800
Wire Wire Line
	6925 -950 6925 -800
Connection ~ 6925 -800
Wire Wire Line
	6925 -800 7350 -800
Wire Wire Line
	6525 -950 6525 -800
Connection ~ 6525 -800
Wire Wire Line
	6525 -800 6925 -800
Wire Wire Line
	6100 -950 6100 -800
Connection ~ 6100 -800
Wire Wire Line
	6100 -800 6525 -800
Wire Wire Line
	5675 -950 5675 -800
Connection ~ 5675 -800
Wire Wire Line
	5675 -800 6100 -800
Wire Wire Line
	5250 -950 5250 -800
Connection ~ 5250 -800
Wire Wire Line
	5250 -800 5675 -800
Connection ~ 4800 -800
Connection ~ 4800 -1250
Text GLabel 6800 1825 0    50   Input ~ 0
NRST
Wire Wire Line
	4150 750  4025 750 
Connection ~ 4150 750 
Wire Wire Line
	4150 600  4150 750 
Wire Wire Line
	4025 750  4025 775 
Wire Wire Line
	4300 750  4150 750 
Wire Wire Line
	4300 950  4300 750 
Wire Wire Line
	4300 1150 4300 1500
Wire Wire Line
	4025 1375 4025 1500
$Comp
L power:GND #PWR?
U 1 1 613F9501
P 4300 1500
F 0 "#PWR?" H 4300 1250 50  0001 C CNN
F 1 "GND" H 4305 1327 50  0000 C CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611BBADB
P 4300 1050
F 0 "C?" H 4392 1096 50  0000 L CNN
F 1 "100nf" H 4392 1005 50  0000 L CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Text GLabel 4150 600  0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR?
U 1 1 6118F9D6
P 4025 1500
F 0 "#PWR?" H 4025 1250 50  0001 C CNN
F 1 "GND" H 4030 1327 50  0000 C CNN
F 2 "" H 4025 1500 50  0001 C CNN
F 3 "" H 4025 1500 50  0001 C CNN
	1    4025 1500
	1    0    0    -1  
$EndComp
Text GLabel 6800 2025 0    50   Input ~ 0
BOOT0
$Comp
L keyboard_parts:SW_PUSH RESET_SW1
U 1 1 606B5FE8
P 1950 4050
F 0 "RESET_SW1" H 1950 4305 50  0000 C CNN
F 1 "SW_PUSH" H 1950 4214 50  0000 C CNN
F 2 "reversible-kicad-footprints:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1950 4050 60  0001 C CNN
F 3 "" H 1950 4050 60  0000 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW?
U 1 1 6126AE31
P 4025 1075
F 0 "SW?" H 4050 1225 50  0000 C CNN
F 1 "RESET" H 4025 1000 50  0000 C CNN
F 2 "reversible-kicad-footprints:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4025 1075 60  0001 C CNN
F 3 "" H 4025 1075 60  0000 C CNN
	1    4025 1075
	0    -1   -1   0   
$EndComp
Text GLabel 4050 3450 0    50   Input ~ 0
BOOT0
$Comp
L keyboard_parts:SW_PUSH SW?
U 1 1 617CC9A8
P 4750 3450
F 0 "SW?" H 4750 3705 50  0000 C CNN
F 1 "BOOT0" H 4750 3614 50  0000 C CNN
F 2 "" H 4750 3450 60  0000 C CNN
F 3 "" H 4750 3450 60  0000 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 617CEEDD
P 4250 3450
F 0 "R?" V 4045 3450 50  0000 C CNN
F 1 "10k" V 4136 3450 50  0000 C CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "~" H 4250 3450 50  0001 C CNN
	1    4250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3450 4150 3450
Wire Wire Line
	4350 3450 4400 3450
$Comp
L power:+3V3 #PWR?
U 1 1 618DED7A
P 5050 3150
F 0 "#PWR?" H 5050 3000 50  0001 C CNN
F 1 "+3V3" H 5065 3323 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 4400 3625
Connection ~ 4400 3450
Wire Wire Line
	4400 3450 4450 3450
Wire Wire Line
	5050 3450 5050 3150
Wire Wire Line
	3425 2375 3625 2375
Wire Wire Line
	3625 2500 3625 2375
Connection ~ 3625 2375
Wire Wire Line
	3625 2375 4000 2375
$Comp
L power:GND #PWR?
U 1 1 618E028B
P 4400 3625
F 0 "#PWR?" H 4400 3375 50  0001 C CNN
F 1 "GND" H 4405 3452 50  0000 C CNN
F 2 "" H 4400 3625 50  0001 C CNN
F 3 "" H 4400 3625 50  0001 C CNN
	1    4400 3625
	1    0    0    -1  
$EndComp
Text GLabel 8425 4525 2    50   Input ~ 0
SCL
Text GLabel 8425 4625 2    50   Input ~ 0
SDA
Wire Wire Line
	8425 4525 8200 4525
Wire Wire Line
	8425 4625 8200 4625
$EndSCHEMATC
