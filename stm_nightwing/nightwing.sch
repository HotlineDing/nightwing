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
P 1550 5400
F 0 "#PWR0114" H 1550 5150 50  0001 C CNN
F 1 "GND" V 1550 5200 50  0000 C CNN
F 2 "" H 1550 5400 50  0001 C CNN
F 3 "" H 1550 5400 50  0001 C CNN
	1    1550 5400
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
P 850 5200
F 0 "J3" H 908 5525 50  0000 C CNN
F 1 "OLED" H 908 5434 50  0000 C CNN
F 2 "reversible-kicad-footprints:OLED-SSD1306-128x64" H 700 4950 50  0001 C CNN
F 3 "" H 750 4950 50  0001 C CNN
	1    850  5200
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
Text GLabel 4150 8300 2    50   Input ~ 0
ROT_B
Text GLabel 4150 8500 2    50   Input ~ 0
ROT_A
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
Text GLabel 1550 5200 2    50   Input ~ 0
SCL
Text GLabel 1550 5100 2    50   Input ~ 0
SDA
Wire Wire Line
	1000 5100 1550 5100
Wire Wire Line
	1000 5200 1550 5200
Wire Wire Line
	1000 5300 1550 5300
$Comp
L LED:WS2812B L24
U 1 1 60C62470
P 1350 9650
F 0 "L24" H 1450 9800 50  0000 L CNN
F 1 "WS2812B" H 1694 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 1400 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1450 9275 50  0001 L TNN
	1    1350 9650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L25
U 1 1 60D54859
P 2200 9650
F 0 "L25" H 2300 9800 50  0000 L CNN
F 1 "WS2812B" H 2544 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 2250 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2300 9275 50  0001 L TNN
	1    2200 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 9650 1900 9650
Wire Wire Line
	2500 9650 2750 9650
$Comp
L LED:WS2812B L27
U 1 1 60F0CEE5
P 3900 9650
F 0 "L27" H 4000 9800 50  0000 L CNN
F 1 "WS2812B" H 4244 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 3950 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4000 9275 50  0001 L TNN
	1    3900 9650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L28
U 1 1 60F0CEEB
P 4750 9650
F 0 "L28" H 4850 9800 50  0000 L CNN
F 1 "WS2812B" H 5094 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 4800 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4850 9275 50  0001 L TNN
	1    4750 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 9650 3600 9650
Wire Wire Line
	4200 9650 4450 9650
$Comp
L LED:WS2812B L29
U 1 1 60FA562E
P 5600 9650
F 0 "L29" H 5700 9800 50  0000 L CNN
F 1 "WS2812B" H 5944 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 5650 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5700 9275 50  0001 L TNN
	1    5600 9650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L30
U 1 1 60FA5634
P 6450 9650
F 0 "L30" H 6550 9800 50  0000 L CNN
F 1 "WS2812B" H 6794 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 6500 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6550 9275 50  0001 L TNN
	1    6450 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 9650 5300 9650
Wire Wire Line
	5900 9650 6150 9650
$Comp
L LED:WS2812B L31
U 1 1 60FF515A
P 7300 9650
F 0 "L31" H 7400 9800 50  0000 L CNN
F 1 "WS2812B" H 7644 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 7350 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7400 9275 50  0001 L TNN
	1    7300 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 9650 7000 9650
$Comp
L LED:WS2812B L32
U 1 1 610DC3AD
P 8150 9650
F 0 "L32" H 8250 9800 50  0000 L CNN
F 1 "WS2812B" H 8494 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 8200 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8250 9275 50  0001 L TNN
	1    8150 9650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L33
U 1 1 610DC3B3
P 9000 9650
F 0 "L33" H 9100 9800 50  0000 L CNN
F 1 "WS2812B" H 9344 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 9050 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9100 9275 50  0001 L TNN
	1    9000 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 9650 7850 9650
Wire Wire Line
	8450 9650 8700 9650
$Comp
L LED:WS2812B L34
U 1 1 610DC3BB
P 9850 9650
F 0 "L34" H 9950 9800 50  0000 L CNN
F 1 "WS2812B" H 10194 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 9900 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9950 9275 50  0001 L TNN
	1    9850 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 9650 9550 9650
Wire Wire Line
	10150 9650 10400 9650
Text GLabel 1050 9650 0    50   Input ~ 0
WS_LED
Wire Wire Line
	1350 9350 2200 9350
Connection ~ 2200 9350
Connection ~ 3900 9350
Wire Wire Line
	3900 9350 4750 9350
Connection ~ 4750 9350
Wire Wire Line
	4750 9350 5600 9350
Connection ~ 5600 9350
Wire Wire Line
	5600 9350 6450 9350
Connection ~ 6450 9350
Wire Wire Line
	6450 9350 7300 9350
Connection ~ 7300 9350
Wire Wire Line
	7300 9350 8150 9350
Connection ~ 8150 9350
Wire Wire Line
	8150 9350 9000 9350
Connection ~ 9000 9350
Wire Wire Line
	9000 9350 9850 9350
Wire Wire Line
	2200 9950 1350 9950
Connection ~ 6450 9950
Wire Wire Line
	6450 9950 5600 9950
Connection ~ 7300 9950
Wire Wire Line
	7300 9950 6450 9950
Connection ~ 8150 9950
Wire Wire Line
	8150 9950 7300 9950
Connection ~ 9000 9950
Wire Wire Line
	9000 9950 8150 9950
Wire Wire Line
	9850 9950 9000 9950
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR019
U 1 1 61285007
P 1350 10000
F 0 "#PWR019" H 1350 9750 50  0001 C CNN
F 1 "GND" H 1355 9827 50  0000 C CNN
F 2 "" H 1350 10000 50  0001 C CNN
F 3 "" H 1350 10000 50  0001 C CNN
	1    1350 10000
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
OSC_IN
Text GLabel 13850 3150 0    50   Input ~ 0
OSC_OUT
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
F 1 "PPTC 3A" H 2550 974 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 2550 825 60  0001 C CNN
F 3 "" V 2550 825 60  0000 C CNN
	1    2550 825 
	1    0    0    -1  
$EndComp
Connection ~ 2100 825 
Wire Wire Line
	2100 825  2300 825 
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
NoConn ~ 6400 7800
$Comp
L LED:WS2812B L35
U 1 1 610DC3C1
P 10700 9650
F 0 "L35" H 10800 9800 50  0000 L CNN
F 1 "WS2812B" H 11044 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 10750 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10800 9275 50  0001 L TNN
	1    10700 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 9350 9850 9350
Connection ~ 9850 9350
Wire Wire Line
	9850 9950 10700 9950
Connection ~ 9850 9950
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
Connection ~ 1350 9350
$Comp
L power:+5V #PWR0106
U 1 1 62984753
P 1350 9350
F 0 "#PWR0106" H 1350 9200 50  0001 C CNN
F 1 "+5V" H 1365 9523 50  0000 C CNN
F 2 "" H 1350 9350 50  0001 C CNN
F 3 "" H 1350 9350 50  0001 C CNN
	1    1350 9350
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
P 1550 5300
F 0 "#PWR0108" H 1550 5150 50  0001 C CNN
F 1 "+5V" V 1565 5428 50  0000 L CNN
F 2 "" H 1550 5300 50  0001 C CNN
F 3 "" H 1550 5300 50  0001 C CNN
	1    1550 5300
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
Text GLabel 1750 1375 1    50   Input ~ 0
DN
Text GLabel 1750 1575 3    50   Input ~ 0
DP
Wire Wire Line
	14700 6450 13850 6450
Wire Wire Line
	14700 6450 14700 6500
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
	3050 9350 3900 9350
Wire Wire Line
	2200 9350 3050 9350
Connection ~ 3050 9350
$Comp
L LED:WS2812B L26
U 1 1 60D9C26F
P 3050 9650
F 0 "L26" H 3150 9800 50  0000 L CNN
F 1 "WS2812B" H 3394 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 3100 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3150 9275 50  0001 L TNN
	1    3050 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 9950 3050 9950
Wire Wire Line
	3050 9950 2200 9950
Connection ~ 3050 9950
Connection ~ 2200 9950
Wire Wire Line
	1350 9950 1350 10000
Connection ~ 1350 9950
Wire Wire Line
	1000 5400 1550 5400
Wire Wire Line
	4750 9950 5600 9950
Connection ~ 5600 9950
Wire Wire Line
	4750 9950 3900 9950
Connection ~ 4750 9950
Connection ~ 3900 9950
$Comp
L power:+3V3 #PWR0115
U 1 1 60DBC8D5
P 6100 3200
F 0 "#PWR0115" H 6100 3050 50  0001 C CNN
F 1 "+3V3" H 6115 3373 50  0000 C CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60DBDE4A
P 6100 3650
F 0 "#PWR0116" H 6100 3400 50  0001 C CNN
F 1 "GND" H 6105 3477 50  0000 C CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60DBF904
P 6550 3400
F 0 "C6" H 6642 3446 50  0000 L CNN
F 1 "100nf" H 6642 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6550 3400 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60DC0890
P 6975 3400
F 0 "C7" H 7067 3446 50  0000 L CNN
F 1 "100nf" H 7067 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6975 3400 50  0001 C CNN
F 3 "~" H 6975 3400 50  0001 C CNN
	1    6975 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60E0BF8E
P 7400 3400
F 0 "C8" H 7492 3446 50  0000 L CNN
F 1 "100nf" H 7492 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7400 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60E0BF98
P 7825 3400
F 0 "C11" H 7917 3446 50  0000 L CNN
F 1 "100nf" H 7917 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7825 3400 50  0001 C CNN
F 3 "~" H 7825 3400 50  0001 C CNN
	1    7825 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60E59C0A
P 8225 3400
F 0 "C12" H 8317 3446 50  0000 L CNN
F 1 "100nf" H 8317 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8225 3400 50  0001 C CNN
F 3 "~" H 8225 3400 50  0001 C CNN
	1    8225 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60E59C14
P 8650 3400
F 0 "C13" H 8742 3446 50  0000 L CNN
F 1 "100nf" H 8742 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8650 3400 50  0001 C CNN
F 3 "~" H 8650 3400 50  0001 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60E59C1E
P 9075 3400
F 0 "C14" H 9167 3446 50  0000 L CNN
F 1 "100nf" H 9167 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9075 3400 50  0001 C CNN
F 3 "~" H 9075 3400 50  0001 C CNN
	1    9075 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60E59C28
P 9500 3400
F 0 "C15" H 9592 3446 50  0000 L CNN
F 1 "100nf" H 9592 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9500 3400 50  0001 C CNN
F 3 "~" H 9500 3400 50  0001 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60E81569
P 6100 3400
F 0 "C3" H 6192 3446 50  0000 L CNN
F 1 "10uf" H 6192 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6100 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3300 9500 3200
Wire Wire Line
	9500 3200 9075 3200
Wire Wire Line
	6100 3200 6100 3300
Wire Wire Line
	6550 3300 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6100 3200
Wire Wire Line
	6975 3300 6975 3200
Connection ~ 6975 3200
Wire Wire Line
	6975 3200 6550 3200
Wire Wire Line
	7400 3300 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7400 3200 6975 3200
Wire Wire Line
	7825 3300 7825 3200
Connection ~ 7825 3200
Wire Wire Line
	7825 3200 7400 3200
Wire Wire Line
	8225 3300 8225 3200
Connection ~ 8225 3200
Wire Wire Line
	8225 3200 7825 3200
Wire Wire Line
	8650 3300 8650 3200
Connection ~ 8650 3200
Wire Wire Line
	8650 3200 8225 3200
Wire Wire Line
	9075 3300 9075 3200
Connection ~ 9075 3200
Wire Wire Line
	9075 3200 8650 3200
Wire Wire Line
	6100 3500 6100 3650
Wire Wire Line
	6100 3650 6550 3650
Wire Wire Line
	9500 3500 9500 3650
Wire Wire Line
	9075 3500 9075 3650
Connection ~ 9075 3650
Wire Wire Line
	9075 3650 9500 3650
Wire Wire Line
	8650 3500 8650 3650
Connection ~ 8650 3650
Wire Wire Line
	8650 3650 9075 3650
Wire Wire Line
	8225 3500 8225 3650
Connection ~ 8225 3650
Wire Wire Line
	8225 3650 8650 3650
Wire Wire Line
	7825 3500 7825 3650
Connection ~ 7825 3650
Wire Wire Line
	7825 3650 8225 3650
Wire Wire Line
	7400 3500 7400 3650
Connection ~ 7400 3650
Wire Wire Line
	7400 3650 7825 3650
Wire Wire Line
	6975 3500 6975 3650
Connection ~ 6975 3650
Wire Wire Line
	6975 3650 7400 3650
Wire Wire Line
	6550 3500 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 6975 3650
Connection ~ 6100 3650
Connection ~ 6100 3200
Wire Wire Line
	5050 2575 4925 2575
Connection ~ 5050 2575
Wire Wire Line
	5050 2425 5050 2575
Wire Wire Line
	4925 2575 4925 2600
Wire Wire Line
	5200 2575 5050 2575
Wire Wire Line
	5200 2775 5200 2575
Wire Wire Line
	5200 2975 5200 3325
Wire Wire Line
	4925 3200 4925 3325
$Comp
L power:GND #PWR0117
U 1 1 613F9501
P 5200 3325
F 0 "#PWR0117" H 5200 3075 50  0001 C CNN
F 1 "GND" H 5205 3152 50  0000 C CNN
F 2 "" H 5200 3325 50  0001 C CNN
F 3 "" H 5200 3325 50  0001 C CNN
	1    5200 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 611BBADB
P 5200 2875
F 0 "C16" H 5292 2921 50  0000 L CNN
F 1 "100nf" H 5292 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5200 2875 50  0001 C CNN
F 3 "~" H 5200 2875 50  0001 C CNN
	1    5200 2875
	1    0    0    -1  
$EndComp
Text GLabel 5050 2425 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR0118
U 1 1 6118F9D6
P 4925 3325
F 0 "#PWR0118" H 4925 3075 50  0001 C CNN
F 1 "GND" H 4930 3152 50  0000 C CNN
F 2 "" H 4925 3325 50  0001 C CNN
F 3 "" H 4925 3325 50  0001 C CNN
	1    4925 3325
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW25
U 1 1 6126AE31
P 4925 2900
F 0 "SW25" H 4950 3050 50  0000 C CNN
F 1 "RESET" H 4925 2825 50  0000 C CNN
F 2 "reversible-kicad-footprints:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4925 2900 60  0001 C CNN
F 3 "" H 4925 2900 60  0000 C CNN
	1    4925 2900
	0    -1   -1   0   
$EndComp
Text GLabel 3175 3150 0    50   Input ~ 0
BOOT0
$Comp
L keyboard_parts:SW_PUSH SW26
U 1 1 617CC9A8
P 3875 3150
F 0 "SW26" H 3875 3405 50  0000 C CNN
F 1 "BOOT0" H 3875 3314 50  0000 C CNN
F 2 "reversible-kicad-footprints:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3875 3150 60  0001 C CNN
F 3 "" H 3875 3150 60  0000 C CNN
	1    3875 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 617CEEDD
P 3375 3150
F 0 "R1" V 3170 3150 50  0000 C CNN
F 1 "10k" V 3261 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3375 3150 50  0001 C CNN
F 3 "~" H 3375 3150 50  0001 C CNN
	1    3375 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 3150 3275 3150
Wire Wire Line
	3475 3150 3525 3150
$Comp
L power:+3V3 #PWR0119
U 1 1 618DED7A
P 4175 2850
F 0 "#PWR0119" H 4175 2700 50  0001 C CNN
F 1 "+3V3" H 4190 3023 50  0000 C CNN
F 2 "" H 4175 2850 50  0001 C CNN
F 3 "" H 4175 2850 50  0001 C CNN
	1    4175 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3150 3525 3325
Connection ~ 3525 3150
Wire Wire Line
	3525 3150 3575 3150
Wire Wire Line
	4175 3150 4175 2850
$Comp
L power:GND #PWR0120
U 1 1 618E028B
P 3525 3325
F 0 "#PWR0120" H 3525 3075 50  0001 C CNN
F 1 "GND" H 3530 3152 50  0000 C CNN
F 2 "" H 3525 3325 50  0001 C CNN
F 3 "" H 3525 3325 50  0001 C CNN
	1    3525 3325
	1    0    0    -1  
$EndComp
Text GLabel 11275 1725 0    50   Input ~ 0
BOOT0
Text GLabel 11275 1525 0    50   Input ~ 0
NRST
Connection ~ 12075 5025
Wire Wire Line
	12175 5025 12075 5025
Wire Wire Line
	12175 4925 12175 5025
Wire Wire Line
	11875 5025 11775 5025
Connection ~ 11875 5025
Wire Wire Line
	11875 4925 11875 5025
Wire Wire Line
	11975 5025 11875 5025
Connection ~ 11975 5025
Wire Wire Line
	11975 4925 11975 5025
Wire Wire Line
	11775 5025 11775 5100
Connection ~ 11775 5025
Wire Wire Line
	12075 5025 11975 5025
Wire Wire Line
	12075 4925 12075 5025
Wire Wire Line
	11775 4925 11775 5025
$Comp
L power:GND #PWR0121
U 1 1 60D0E4F7
P 11775 5100
F 0 "#PWR0121" H 11775 4850 50  0001 C CNN
F 1 "GND" H 11780 4927 50  0000 C CNN
F 2 "" H 11775 5100 50  0001 C CNN
F 3 "" H 11775 5100 50  0001 C CNN
	1    11775 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11975 1250 11875 1250
Connection ~ 11975 1250
Wire Wire Line
	11975 1325 11975 1250
Wire Wire Line
	12075 1250 11975 1250
Connection ~ 12075 1250
Wire Wire Line
	12075 1325 12075 1250
Wire Wire Line
	12175 1250 12075 1250
Connection ~ 12175 1250
Wire Wire Line
	12175 1325 12175 1250
Connection ~ 11875 1250
Wire Wire Line
	12275 1250 12175 1250
Wire Wire Line
	12275 1325 12275 1250
Wire Wire Line
	11775 1250 11775 1075
Connection ~ 11775 1250
Wire Wire Line
	11875 1250 11775 1250
Wire Wire Line
	11875 1325 11875 1250
Wire Wire Line
	11775 1325 11775 1250
$Comp
L power:+3V3 #PWR0122
U 1 1 60C4C45D
P 11775 1075
F 0 "#PWR0122" H 11775 925 50  0001 C CNN
F 1 "+3V3" H 11790 1248 50  0000 C CNN
F 2 "" H 11775 1075 50  0001 C CNN
F 3 "" H 11775 1075 50  0001 C CNN
	1    11775 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	12675 2725 12900 2725
Text GLabel 12900 2725 2    50   Input ~ 0
D+
Wire Wire Line
	12675 2625 12900 2625
Text GLabel 12900 2625 2    50   Input ~ 0
D-
$Comp
L MCU_ST_STM32F1:STM32F103R8Tx U4
U 1 1 60A33738
P 11975 3125
F 0 "U4" H 12375 4900 50  0000 C CNN
F 1 "STM32F103R8Tx" H 12525 1375 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 11375 1425 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 11975 3125 50  0001 C CNN
	1    11975 3125
	1    0    0    -1  
$EndComp
Text GLabel 8000 5950 1    50   Input ~ 0
COL5
Text GLabel 7150 5950 1    50   Input ~ 0
COL4
Text GLabel 11275 2825 0    50   Input ~ 0
OSC_IN
Text GLabel 11275 2925 0    50   Input ~ 0
OSC_OUT
Text GLabel 3275 4675 0    50   Input ~ 0
SPLIT_HAND_PIN
$Comp
L power:+3V3 #PWR0123
U 1 1 60BE41AF
P 3525 4250
F 0 "#PWR0123" H 3525 4100 50  0001 C CNN
F 1 "+3V3" H 3540 4423 50  0000 C CNN
F 2 "" H 3525 4250 50  0001 C CNN
F 3 "" H 3525 4250 50  0001 C CNN
	1    3525 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60BE5314
P 3525 5075
F 0 "#PWR0124" H 3525 4825 50  0001 C CNN
F 1 "GND" H 3530 4902 50  0000 C CNN
F 2 "" H 3525 5075 50  0001 C CNN
F 3 "" H 3525 5075 50  0001 C CNN
	1    3525 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 60C14817
P 3525 4425
F 0 "R6" H 3593 4471 50  0000 L CNN
F 1 "9.1k (Left)" H 3593 4380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3525 4425 50  0001 C CNN
F 3 "~" H 3525 4425 50  0001 C CNN
	1    3525 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 60C14E0E
P 3525 4900
F 0 "R8" H 3593 4946 50  0000 L CNN
F 1 "9.1k (Right)" H 3593 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3525 4900 50  0001 C CNN
F 3 "~" H 3525 4900 50  0001 C CNN
	1    3525 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 4525 3525 4675
Wire Wire Line
	3275 4675 3525 4675
Connection ~ 3525 4675
Wire Wire Line
	3525 4675 3525 4800
Wire Wire Line
	3525 4325 3525 4250
Wire Wire Line
	3525 5000 3525 5075
Text Notes 3725 4750 0    50   ~ 0
Left=High\nRight=Low
Text GLabel 12900 4325 2    50   Input ~ 0
SPLIT_COMMS+
Text GLabel 12900 4225 2    50   Input ~ 0
SPLIT_COMMS-
Wire Wire Line
	12900 4325 12675 4325
Wire Wire Line
	12675 4225 12900 4225
Wire Wire Line
	8250 1925 8050 1925
Wire Wire Line
	8250 2025 8050 2025
Text GLabel 5700 1625 0    50   Input ~ 0
SPLIT_COMMS-
Wire Wire Line
	8250 1625 8200 1625
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0101
U 1 1 60AF2E2F
P 8850 725
F 0 "#PWR0101" H 8850 475 50  0001 C CNN
F 1 "GND" H 8855 552 50  0000 C CNN
F 2 "" H 8850 725 50  0001 C CNN
F 3 "" H 8850 725 50  0001 C CNN
	1    8850 725 
	-1   0    0    1   
$EndComp
Text GLabel 5700 1525 0    50   Input ~ 0
SPLIT_COMMS+
Wire Wire Line
	8250 1525 8200 1525
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0103
U 1 1 60AF2E37
P 7550 1900
F 0 "#PWR0103" H 7550 1650 50  0001 C CNN
F 1 "GND" H 7555 1727 50  0000 C CNN
F 2 "" H 7550 1900 50  0001 C CNN
F 3 "" H 7550 1900 50  0001 C CNN
	1    7550 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1725 8200 1725
Wire Wire Line
	8200 1725 8200 1625
Connection ~ 8200 1625
Wire Wire Line
	8200 1525 8200 1425
Wire Wire Line
	8200 1425 8250 1425
Connection ~ 8200 1525
$Comp
L power:+5V #PWR0109
U 1 1 60AF2E45
P 7300 2225
F 0 "#PWR0109" H 7300 2075 50  0001 C CNN
F 1 "+5V" V 7300 2350 50  0000 L CNN
F 2 "" H 7300 2225 50  0001 C CNN
F 3 "" H 7300 2225 50  0001 C CNN
	1    7300 2225
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:PPTC F1
U 1 1 60AF2E51
P 7750 2225
F 0 "F1" H 7750 2465 50  0000 C CNN
F 1 "PPTC 1.5A" H 7750 2374 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 7750 2225 60  0001 C CNN
F 3 "" V 7750 2225 60  0000 C CNN
	1    7750 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2225 8000 2225
Wire Wire Line
	7500 2225 7300 2225
Connection ~ 8050 1925
Wire Wire Line
	7550 1925 7550 1900
Wire Wire Line
	8050 1925 7550 1925
$Comp
L Device:R_Small_US R10
U 1 1 60BC1B3F
P 7050 1200
F 0 "R10" H 7200 1150 50  0000 R CNN
F 1 "9.1k" H 7275 1250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7050 1200 50  0001 C CNN
F 3 "~" H 7050 1200 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 60BC31EA
P 7200 1200
F 0 "R11" H 7268 1246 50  0000 L CNN
F 1 "9.1k" H 7268 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 60CCBC75
P 7125 1000
F 0 "#PWR0126" H 7125 850 50  0001 C CNN
F 1 "+3V3" H 7140 1173 50  0000 C CNN
F 2 "" H 7125 1000 50  0001 C CNN
F 3 "" H 7125 1000 50  0001 C CNN
	1    7125 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 1000 7125 1100
Wire Wire Line
	7125 1100 7050 1100
Wire Wire Line
	7200 1100 7125 1100
Connection ~ 7125 1100
Wire Wire Line
	7050 1300 7050 1350
Wire Wire Line
	7050 1350 7125 1350
Wire Wire Line
	7200 1350 7200 1300
$Comp
L Device:R_Small_US R2
U 1 1 60E8911C
P 6275 1200
F 0 "R2" H 6425 1150 50  0000 R CNN
F 1 "9.1k" H 6500 1250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6275 1200 50  0001 C CNN
F 3 "~" H 6275 1200 50  0001 C CNN
	1    6275 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 60E89128
P 6350 1000
F 0 "#PWR0127" H 6350 850 50  0001 C CNN
F 1 "+3V3" H 6365 1173 50  0000 C CNN
F 2 "" H 6350 1000 50  0001 C CNN
F 3 "" H 6350 1000 50  0001 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1000 6350 1100
Wire Wire Line
	6350 1100 6275 1100
Wire Wire Line
	6425 1100 6350 1100
Connection ~ 6350 1100
Wire Wire Line
	6275 1300 6275 1350
Wire Wire Line
	6275 1350 6350 1350
Wire Wire Line
	6425 1350 6425 1300
Wire Wire Line
	5700 1625 6350 1625
Wire Wire Line
	5700 1525 7125 1525
Wire Wire Line
	7125 1350 7125 1525
Connection ~ 7125 1350
Wire Wire Line
	7125 1350 7200 1350
Connection ~ 7125 1525
Wire Wire Line
	7125 1525 8200 1525
Wire Wire Line
	6350 1350 6350 1625
Connection ~ 6350 1350
Wire Wire Line
	6350 1350 6425 1350
Connection ~ 6350 1625
Wire Wire Line
	6350 1625 8200 1625
Text GLabel 12875 4125 2    50   Input ~ 0
ROT_B
Text GLabel 12875 4025 2    50   Input ~ 0
ROT_A
Text GLabel 11075 4425 0    50   Input ~ 0
BUZZER
Text GLabel 12875 2525 2    50   Input ~ 0
ROW3
Text GLabel 12875 2425 2    50   Input ~ 0
ROW2
Text GLabel 12875 2325 2    50   Input ~ 0
ROW1
Text GLabel 11075 4125 0    50   Input ~ 0
ROW0
Text GLabel 12875 3625 2    50   Input ~ 0
COL0
Text GLabel 12875 2925 2    50   Input ~ 0
COL5
Text GLabel 12875 3025 2    50   Input ~ 0
COL4
Text GLabel 11075 4225 0    50   Input ~ 0
COL3
Text GLabel 11075 4325 0    50   Input ~ 0
COL2
Text GLabel 12875 3525 2    50   Input ~ 0
COL1
Text GLabel 11075 3925 0    50   Input ~ 0
WS_LED
Text GLabel 11075 4025 0    50   Input ~ 0
SK_LED
Wire Wire Line
	12875 3625 12675 3625
Wire Wire Line
	12675 3525 12875 3525
Wire Wire Line
	11075 4325 11275 4325
Wire Wire Line
	11275 4225 11075 4225
Wire Wire Line
	12875 3025 12675 3025
Wire Wire Line
	12675 2925 12875 2925
Wire Wire Line
	11075 4025 11275 4025
Wire Wire Line
	11275 3925 11075 3925
Wire Wire Line
	11075 4125 11275 4125
Wire Wire Line
	12675 2325 12875 2325
Wire Wire Line
	12875 2425 12675 2425
Wire Wire Line
	12675 2525 12875 2525
Wire Wire Line
	11275 4425 11075 4425
Wire Wire Line
	12875 4025 12675 4025
Wire Wire Line
	12675 4125 12875 4125
Wire Wire Line
	8050 2025 8050 1925
$Comp
L reversible-kicad-symbols:HRO-TYPE-C-31-M-12-HandSoldering-NoSBU J2
U 1 1 60AF2E4B
P 8850 1625
F 0 "J2" H 8957 2492 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 8957 2401 50  0000 C CNN
F 2 "reversible-kicad-footprints:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 9000 1625 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9000 1625 50  0001 C CNN
	1    8850 1625
	-1   0    0    1   
$EndComp
$Comp
L nightwing-rescue:GND-power-monarch-rescue-butterfly-rescue #PWR0128
U 1 1 60AF2E29
P 9150 725
F 0 "#PWR0128" H 9150 475 50  0001 C CNN
F 1 "GND" H 9155 552 50  0000 C CNN
F 2 "" H 9150 725 50  0001 C CNN
F 3 "" H 9150 725 50  0001 C CNN
	1    9150 725 
	-1   0    0    1   
$EndComp
Wire Wire Line
	12900 3925 12675 3925
Wire Wire Line
	12675 3825 12900 3825
Text GLabel 12900 3825 2    50   Input ~ 0
SCL
Text GLabel 12900 3925 2    50   Input ~ 0
SDA
$Comp
L Device:R_Small_US R9
U 1 1 60E89122
P 6425 1200
F 0 "R9" H 6493 1246 50  0000 L CNN
F 1 "9.1k" H 6493 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6425 1200 50  0001 C CNN
F 3 "~" H 6425 1200 50  0001 C CNN
	1    6425 1200
	1    0    0    -1  
$EndComp
Text GLabel 12925 3425 2    50   Input ~ 0
SPLIT_HAND_PIN
Wire Wire Line
	12925 3425 12675 3425
$Comp
L Mechanical:MountingHole H1
U 1 1 60C121DF
P 1400 6075
F 0 "H1" H 1500 6121 50  0000 L CNN
F 1 "MountingHole" H 1500 6030 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 1400 6075 50  0001 C CNN
F 3 "~" H 1400 6075 50  0001 C CNN
	1    1400 6075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60C16F14
P 1400 6300
F 0 "H3" H 1500 6346 50  0000 L CNN
F 1 "MountingHole" H 1500 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 1400 6300 50  0001 C CNN
F 3 "~" H 1400 6300 50  0001 C CNN
	1    1400 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 60C4342B
P 1400 6525
F 0 "H5" H 1500 6571 50  0000 L CNN
F 1 "MountingHole" H 1500 6480 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 1400 6525 50  0001 C CNN
F 3 "~" H 1400 6525 50  0001 C CNN
	1    1400 6525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 60C43431
P 1400 6750
F 0 "H7" H 1500 6796 50  0000 L CNN
F 1 "MountingHole" H 1500 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 1400 6750 50  0001 C CNN
F 3 "~" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60C6FD8C
P 2200 6075
F 0 "H2" H 2300 6121 50  0000 L CNN
F 1 "MountingHole" H 2300 6030 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2200 6075 50  0001 C CNN
F 3 "~" H 2200 6075 50  0001 C CNN
	1    2200 6075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60C6FD92
P 2200 6300
F 0 "H4" H 2300 6346 50  0000 L CNN
F 1 "MountingHole" H 2300 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2200 6300 50  0001 C CNN
F 3 "~" H 2200 6300 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60C6FD98
P 2200 6525
F 0 "H6" H 2300 6571 50  0000 L CNN
F 1 "MountingHole" H 2300 6480 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2200 6525 50  0001 C CNN
F 3 "~" H 2200 6525 50  0001 C CNN
	1    2200 6525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 60C6FD9E
P 2200 6750
F 0 "H8" H 2300 6796 50  0000 L CNN
F 1 "MountingHole" H 2300 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2200 6750 50  0001 C CNN
F 3 "~" H 2200 6750 50  0001 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
Text GLabel 11075 3825 0    50   Input ~ 0
PLUG_DETECT
Wire Wire Line
	11275 3825 11075 3825
$Comp
L power:+5V #PWR03
U 1 1 616E208B
P 4150 825
F 0 "#PWR03" H 4150 675 50  0001 C CNN
F 1 "+5V" V 4165 953 50  0000 L CNN
F 2 "" H 4150 825 50  0001 C CNN
F 3 "" H 4150 825 50  0001 C CNN
	1    4150 825 
	0    1    1    0   
$EndComp
Connection ~ 3050 825 
Wire Wire Line
	3600 825  4150 825 
Wire Wire Line
	3050 825  3600 825 
Connection ~ 3600 825 
Wire Wire Line
	3600 825  3600 900 
Wire Wire Line
	3600 1200 3600 1275
Connection ~ 3600 1200
Wire Wire Line
	3925 1200 3600 1200
Text GLabel 3925 1200 2    50   Input ~ 0
PLUG_DETECT
Wire Wire Line
	3600 1800 3600 1875
Wire Wire Line
	3600 1475 3600 1600
Wire Wire Line
	3600 1100 3600 1200
$Comp
L power:GND #PWR0129
U 1 1 60BBD6E1
P 3600 1875
F 0 "#PWR0129" H 3600 1625 50  0001 C CNN
F 1 "GND" H 3605 1702 50  0000 C CNN
F 2 "" H 3600 1875 50  0001 C CNN
F 3 "" H 3600 1875 50  0001 C CNN
	1    3600 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 60B9332A
P 3600 1700
F 0 "R14" H 3668 1746 50  0000 L CNN
F 1 "68k" H 3668 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 1700 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 60B69471
P 3600 1375
F 0 "R13" H 3668 1421 50  0000 L CNN
F 1 "68k" H 3668 1330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 1375 50  0001 C CNN
F 3 "~" H 3600 1375 50  0001 C CNN
	1    3600 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 60B6846A
P 3600 1000
F 0 "R12" H 3668 1046 50  0000 L CNN
F 1 "68k" H 3668 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 1000 50  0001 C CNN
F 3 "~" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 60E5FCEE
P 1450 7250
F 0 "#LOGO1" H 1450 7525 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 1450 7025 50  0001 C CNN
F 2 "" H 1450 7250 50  0001 C CNN
F 3 "~" H 1450 7250 50  0001 C CNN
	1    1450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16025 9650 16275 9650
Wire Wire Line
	16575 9950 15725 9950
Wire Wire Line
	15725 9350 16575 9350
$Comp
L LED:WS2812B L42
U 1 1 60F5B51B
P 16575 9650
F 0 "L42" H 16675 9800 50  0000 L CNN
F 1 "WS2812B" H 16919 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 16625 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 16675 9275 50  0001 L TNN
	1    16575 9650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L41
U 1 1 60F5B521
P 15725 9650
F 0 "L41" H 15825 9800 50  0000 L CNN
F 1 "WS2812B" H 16069 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 15775 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15825 9275 50  0001 L TNN
	1    15725 9650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L40
U 1 1 60F5B527
P 11550 9650
F 0 "L40" H 11650 9800 50  0000 L CNN
F 1 "WS2812B" H 11894 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 11600 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11650 9275 50  0001 L TNN
	1    11550 9650
	1    0    0    -1  
$EndComp
NoConn ~ 16875 9650
Wire Wire Line
	12350 9950 13200 9950
$Comp
L LED:WS2812B L36
U 1 1 610DC3C9
P 12350 9650
F 0 "L36" H 12450 9800 50  0000 L CNN
F 1 "WS2812B" H 12694 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 12400 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12450 9275 50  0001 L TNN
	1    12350 9650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L37
U 1 1 610DC3CF
P 13200 9650
F 0 "L37" H 13300 9800 50  0000 L CNN
F 1 "WS2812B" H 13544 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 13250 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13300 9275 50  0001 L TNN
	1    13200 9650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L38
U 1 1 610DC3D7
P 14050 9650
F 0 "L38" H 14150 9800 50  0000 L CNN
F 1 "WS2812B" H 14394 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 14100 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14150 9275 50  0001 L TNN
	1    14050 9650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L39
U 1 1 61132F04
P 14900 9650
F 0 "L39" H 15000 9800 50  0000 L CNN
F 1 "WS2812B" H 15244 9605 50  0001 L CNN
F 2 "reversible-kicad-footprints:ws2812_reversible" H 14950 9350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15000 9275 50  0001 L TNN
	1    14900 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 9350 13200 9350
Connection ~ 13200 9350
Wire Wire Line
	13200 9350 14050 9350
Connection ~ 14050 9350
Wire Wire Line
	14050 9350 14900 9350
Wire Wire Line
	14900 9950 14050 9950
Wire Wire Line
	14050 9950 13200 9950
Connection ~ 13200 9950
Connection ~ 14050 9950
Wire Wire Line
	14350 9650 14600 9650
Wire Wire Line
	13500 9650 13750 9650
Wire Wire Line
	12650 9650 12900 9650
Wire Wire Line
	10700 9350 11550 9350
Connection ~ 10700 9350
Wire Wire Line
	11000 9650 11250 9650
Wire Wire Line
	10700 9950 11550 9950
Connection ~ 10700 9950
Wire Wire Line
	11550 9350 12350 9350
Connection ~ 11550 9350
Connection ~ 12350 9350
Wire Wire Line
	11850 9650 12050 9650
Wire Wire Line
	11550 9950 12350 9950
Connection ~ 11550 9950
Connection ~ 12350 9950
Wire Wire Line
	15200 9650 15425 9650
Wire Wire Line
	14900 9950 15725 9950
Connection ~ 14900 9950
Connection ~ 15725 9950
Wire Wire Line
	14900 9350 15725 9350
Connection ~ 14900 9350
Connection ~ 15725 9350
Wire Wire Line
	2075 3775 2450 3775
Connection ~ 2075 3775
Wire Wire Line
	2075 3900 2075 3775
Wire Wire Line
	1875 3775 2075 3775
Wire Wire Line
	700  3775 1050 3775
Wire Wire Line
	1050 4175 1575 4175
Wire Wire Line
	1050 4100 1050 4175
Wire Wire Line
	1050 3775 1275 3775
Connection ~ 1050 3775
Wire Wire Line
	1050 3775 1050 3900
Wire Wire Line
	1575 4175 1575 4250
Connection ~ 1575 4175
Wire Wire Line
	2075 4175 1575 4175
Wire Wire Line
	2075 4100 2075 4175
$Comp
L Device:C_Small C18
U 1 1 60B130FA
P 2075 4000
F 0 "C18" H 2167 4046 50  0000 L CNN
F 1 "0.1uf" H 2167 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2075 4000 50  0001 C CNN
F 3 "~" H 2075 4000 50  0001 C CNN
	1    2075 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60B12498
P 1050 4000
F 0 "C17" H 1142 4046 50  0000 L CNN
F 1 "0.1uf" H 1142 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 4000 50  0001 C CNN
F 3 "~" H 1050 4000 50  0001 C CNN
	1    1050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 4075 1575 4175
$Comp
L power:GND #PWR0113
U 1 1 60AF45A5
P 1575 4250
F 0 "#PWR0113" H 1575 4000 50  0001 C CNN
F 1 "GND" H 1580 4077 50  0000 C CNN
F 2 "" H 1575 4250 50  0001 C CNN
F 3 "" H 1575 4250 50  0001 C CNN
	1    1575 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 60ABC058
P 2450 3775
F 0 "#PWR0112" H 2450 3625 50  0001 C CNN
F 1 "+3V3" H 2465 3948 50  0000 C CNN
F 2 "" H 2450 3775 50  0001 C CNN
F 3 "" H 2450 3775 50  0001 C CNN
	1    2450 3775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 60ABAF34
P 700 3775
F 0 "#PWR0111" H 700 3625 50  0001 C CNN
F 1 "+5V" H 715 3948 50  0000 C CNN
F 2 "" H 700 3775 50  0001 C CNN
F 3 "" H 700 3775 50  0001 C CNN
	1    700  3775
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2204RB-3.3 U2
U 1 1 60A8C227
P 1575 3775
F 0 "U2" H 1575 4017 50  0000 C CNN
F 1 "AP2204RB-3.3" H 1575 3926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 1575 4000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 1575 3775 50  0001 C CNN
	1    1575 3775
	1    0    0    -1  
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
L keebio:PRTR5V0U2X U1
U 1 1 60D492B4
P 1175 3050
F 0 "U1" H 1175 3325 50  0000 C CNN
F 1 "PRTR5V0U2X" H 1175 3234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143_Handsoldering" H 1125 3150 50  0001 C CNN
F 3 "" H 1125 3150 50  0001 C CNN
	1    1175 3050
	1    0    0    -1  
$EndComp
Text GLabel 825  3100 0    50   Input ~ 0
DN
Text GLabel 1525 3100 2    50   Input ~ 0
DP
$Comp
L power:VCC #PWR09
U 1 1 60D51023
P 1525 3000
F 0 "#PWR09" H 1525 2850 50  0001 C CNN
F 1 "VCC" V 1540 3128 50  0000 L CNN
F 2 "" H 1525 3000 50  0001 C CNN
F 3 "" H 1525 3000 50  0001 C CNN
	1    1525 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60D51B38
P 825 3000
F 0 "#PWR08" H 825 2750 50  0001 C CNN
F 1 "GND" V 830 2872 50  0000 R CNN
F 2 "" H 825 3000 50  0001 C CNN
F 3 "" H 825 3000 50  0001 C CNN
	1    825  3000
	0    1    1    0   
$EndComp
$EndSCHEMATC
