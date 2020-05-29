EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "arduboy-pmod"
Date "2020-05-12"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Copyright (c) 2020 Sonal Pinto, sonalpinto@gmail.com"
Comment4 "License: C-BY-SA V4.0"
$EndDescr
Text Label 6300 2500 2    50   ~ 0
LEFT
Wire Wire Line
	6300 2500 6550 2500
Wire Wire Line
	6300 2600 6550 2600
Text Label 6300 2600 2    50   ~ 0
RIGHT
$Comp
L power:GND #PWR017
U 1 1 5EBF868B
P 7250 3150
F 0 "#PWR017" H 7250 2900 50  0001 C CNN
F 1 "GND" H 7255 2977 50  0000 C CNN
F 2 "" H 7250 3150 50  0001 C CNN
F 3 "" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5EC09D98
P 6450 2200
F 0 "#PWR013" H 6450 2050 50  0001 C CNN
F 1 "VCC" H 6467 2373 50  0000 C CNN
F 2 "" H 6450 2200 50  0001 C CNN
F 3 "" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5EC0A0AA
P 7150 2200
F 0 "#PWR016" H 7150 2050 50  0001 C CNN
F 1 "VCC" H 7167 2373 50  0000 C CNN
F 2 "" H 7150 2200 50  0001 C CNN
F 3 "" H 7150 2200 50  0001 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EC0A3C4
P 6350 3150
F 0 "#PWR012" H 6350 2900 50  0001 C CNN
F 1 "GND" H 6355 2977 50  0000 C CNN
F 2 "" H 6350 3150 50  0001 C CNN
F 3 "" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2200 6450 3000
Wire Wire Line
	6450 3000 6550 3000
Wire Wire Line
	7150 2200 7150 3000
Wire Wire Line
	7150 3000 7050 3000
Wire Wire Line
	6350 3150 6350 2900
Wire Wire Line
	6350 2900 6550 2900
Wire Wire Line
	7050 2900 7250 2900
Wire Wire Line
	7250 2900 7250 3150
$Comp
L Device:R R4
U 1 1 5EBE2918
P 5650 5050
F 0 "R4" H 5720 5096 50  0000 L CNN
F 1 "10K" H 5720 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5580 5050 50  0001 C CNN
F 3 "~" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EBE2922
P 5650 5300
F 0 "#PWR015" H 5650 5050 50  0001 C CNN
F 1 "GND" H 5655 5127 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S4
U 1 1 5EBE2937
P 6050 4800
F 0 "S4" H 6050 5147 60  0000 C CNN
F 1 "B3F-1020" H 6050 5041 60  0000 C CNN
F 2 "arduboy-pmod:Switch_Tactile_THT_B3F-1xxx_nosilk" H 6250 5000 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 6250 5100 60  0001 L CNN
F 4 "SW400-ND" H 6250 5200 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 6250 5300 60  0001 L CNN "MPN"
F 6 "Switches" H 6250 5400 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6250 5500 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 6250 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 6250 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6250 5800 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 6250 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6250 6000 60  0001 L CNN "Status"
	1    6050 4800
	1    0    0    -1  
$EndComp
Text Label 5550 4700 0    50   ~ 0
DOWN
Wire Wire Line
	5850 4700 5650 4700
$Comp
L power:VCC #PWR018
U 1 1 5EBE2943
P 6350 4150
F 0 "#PWR018" H 6350 4000 50  0001 C CNN
F 1 "VCC" H 6367 4323 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4700 6350 4700
Wire Wire Line
	6350 4700 6350 4150
$Comp
L Device:R R5
U 1 1 5EBE8718
P 6550 5050
F 0 "R5" H 6620 5096 50  0000 L CNN
F 1 "10K" H 6620 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6480 5050 50  0001 C CNN
F 3 "~" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EBE8722
P 6550 5300
F 0 "#PWR019" H 6550 5050 50  0001 C CNN
F 1 "GND" H 6555 5127 50  0000 C CNN
F 2 "" H 6550 5300 50  0001 C CNN
F 3 "" H 6550 5300 50  0001 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S5
U 1 1 5EBE8737
P 6950 4800
F 0 "S5" H 6950 5147 60  0000 C CNN
F 1 "B3F-1020" H 6950 5041 60  0000 C CNN
F 2 "arduboy-pmod:Switch_Tactile_THT_B3F-1xxx_nosilk" H 7150 5000 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 7150 5100 60  0001 L CNN
F 4 "SW400-ND" H 7150 5200 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 7150 5300 60  0001 L CNN "MPN"
F 6 "Switches" H 7150 5400 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 7150 5500 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 7150 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 7150 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 7150 5800 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 7150 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7150 6000 60  0001 L CNN "Status"
	1    6950 4800
	1    0    0    -1  
$EndComp
Text Label 6450 4700 0    50   ~ 0
A
Wire Wire Line
	6750 4700 6550 4700
$Comp
L power:VCC #PWR020
U 1 1 5EBE8743
P 7250 4150
F 0 "#PWR020" H 7250 4000 50  0001 C CNN
F 1 "VCC" H 7267 4323 50  0000 C CNN
F 2 "" H 7250 4150 50  0001 C CNN
F 3 "" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4700 7250 4700
Wire Wire Line
	7250 4700 7250 4150
$Comp
L Device:R R6
U 1 1 5EBED9C9
P 7450 5050
F 0 "R6" H 7520 5096 50  0000 L CNN
F 1 "10K" H 7520 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 5050 50  0001 C CNN
F 3 "~" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EBED9D3
P 7450 5300
F 0 "#PWR021" H 7450 5050 50  0001 C CNN
F 1 "GND" H 7455 5127 50  0000 C CNN
F 2 "" H 7450 5300 50  0001 C CNN
F 3 "" H 7450 5300 50  0001 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S6
U 1 1 5EBED9E8
P 7850 4800
F 0 "S6" H 7850 5147 60  0000 C CNN
F 1 "B3F-1020" H 7850 5041 60  0000 C CNN
F 2 "arduboy-pmod:Switch_Tactile_THT_B3F-1xxx_nosilk" H 8050 5000 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 8050 5100 60  0001 L CNN
F 4 "SW400-ND" H 8050 5200 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 8050 5300 60  0001 L CNN "MPN"
F 6 "Switches" H 8050 5400 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 8050 5500 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 8050 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 8050 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 8050 5800 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 8050 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8050 6000 60  0001 L CNN "Status"
	1    7850 4800
	1    0    0    -1  
$EndComp
Text Label 7350 4700 0    50   ~ 0
B
Wire Wire Line
	7650 4700 7450 4700
$Comp
L power:VCC #PWR022
U 1 1 5EBED9F4
P 8150 4150
F 0 "#PWR022" H 8150 4000 50  0001 C CNN
F 1 "VCC" H 8167 4323 50  0000 C CNN
F 2 "" H 8150 4150 50  0001 C CNN
F 3 "" H 8150 4150 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4700 8150 4700
Wire Wire Line
	8150 4700 8150 4150
Wire Wire Line
	6550 2700 6300 2700
Wire Wire Line
	6550 2800 6300 2800
Wire Wire Line
	7050 2500 7300 2500
Wire Wire Line
	7050 2600 7300 2600
Text Label 6300 2700 2    50   ~ 0
UP
Text Label 6300 2800 2    50   ~ 0
DOWN
Text Label 7300 2500 0    50   ~ 0
A
Text Label 7300 2600 0    50   ~ 0
B
$Comp
L power:VCC #PWR08
U 1 1 5EC2C7FD
P 5350 2200
F 0 "#PWR08" H 5350 2050 50  0001 C CNN
F 1 "VCC" H 5367 2373 50  0000 C CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5EC2CCB2
P 4550 2200
F 0 "#PWR05" H 4550 2050 50  0001 C CNN
F 1 "VCC" H 4567 2373 50  0000 C CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 4550 3000
Wire Wire Line
	4550 3000 4700 3000
Wire Wire Line
	5350 2200 5350 3000
Wire Wire Line
	5350 3000 5200 3000
$Comp
L power:GND #PWR04
U 1 1 5EC2E819
P 4450 3150
F 0 "#PWR04" H 4450 2900 50  0001 C CNN
F 1 "GND" H 4455 2977 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EC2EC19
P 5450 3150
F 0 "#PWR09" H 5450 2900 50  0001 C CNN
F 1 "GND" H 5455 2977 50  0000 C CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4450 2900
Wire Wire Line
	4450 2900 4700 2900
Wire Wire Line
	5200 2900 5450 2900
Wire Wire Line
	4700 2500 4400 2500
Wire Wire Line
	4700 2600 4400 2600
Wire Wire Line
	4700 2700 4400 2700
Wire Wire Line
	4700 2800 4400 2800
Wire Wire Line
	5200 2500 5500 2500
Text Label 4400 2500 2    50   ~ 0
SCK
Text Label 4400 2600 2    50   ~ 0
MOSI
Text Label 4400 2700 2    50   ~ 0
CS
Text Label 4400 2800 2    50   ~ 0
DC
Text Label 5500 2500 0    50   ~ 0
RST
Text Label 2350 2650 1    50   ~ 0
MOSI
Wire Wire Line
	2350 2800 2350 2650
Text Label 2450 2650 1    50   ~ 0
SCK
Text Label 2550 2650 1    50   ~ 0
DC
Text Label 2650 2650 1    50   ~ 0
RST
Text Label 2750 2650 1    50   ~ 0
CS
$Comp
L power:GND #PWR02
U 1 1 5EC43153
P 3350 2500
F 0 "#PWR02" H 3350 2250 50  0001 C CNN
F 1 "GND" H 3355 2327 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2800 3050 2500
Wire Wire Line
	3050 2500 3350 2500
$Comp
L power:VCC #PWR01
U 1 1 5EC455EC
P 2950 2200
F 0 "#PWR01" H 2950 2050 50  0001 C CNN
F 1 "VCC" H 2967 2373 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 2950 2800
Wire Wire Line
	2450 2650 2450 2800
Wire Wire Line
	2550 2650 2550 2800
Wire Wire Line
	2650 2650 2650 2800
Wire Wire Line
	2750 2650 2750 2800
Wire Notes Line
	2150 2750 3250 2750
Wire Notes Line
	3250 3700 2150 3700
Text Notes 3150 3350 2    50   ~ 0
Adafruit 128x64 OLED\n
Wire Notes Line
	2150 2750 2150 3700
Wire Notes Line
	3250 2750 3250 3700
NoConn ~ 2850 2800
NoConn ~ 5200 2600
NoConn ~ 5200 2700
NoConn ~ 5200 2800
NoConn ~ 7050 2800
$Comp
L power:GND #PWR03
U 1 1 5ECECE60
P 2950 5300
F 0 "#PWR03" H 2950 5050 50  0001 C CNN
F 1 "GND" H 2955 5127 50  0000 C CNN
F 2 "" H 2950 5300 50  0001 C CNN
F 3 "" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S1
U 1 1 5ECECE71
P 3350 4800
F 0 "S1" H 3350 5147 60  0000 C CNN
F 1 "B3F-1020" H 3350 5041 60  0000 C CNN
F 2 "arduboy-pmod:Switch_Tactile_THT_B3F-1xxx_nosilk" H 3550 5000 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3550 5100 60  0001 L CNN
F 4 "SW400-ND" H 3550 5200 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 3550 5300 60  0001 L CNN "MPN"
F 6 "Switches" H 3550 5400 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3550 5500 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 3550 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 3550 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3550 5800 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 3550 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 6000 60  0001 L CNN "Status"
	1    3350 4800
	1    0    0    -1  
$EndComp
Text Label 2850 4700 0    50   ~ 0
LEFT
Wire Wire Line
	3150 4700 2950 4700
$Comp
L power:VCC #PWR06
U 1 1 5ECECE79
P 3650 4150
F 0 "#PWR06" H 3650 4000 50  0001 C CNN
F 1 "VCC" H 3667 4323 50  0000 C CNN
F 2 "" H 3650 4150 50  0001 C CNN
F 3 "" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4700 3650 4700
Wire Wire Line
	3650 4700 3650 4150
$Comp
L Device:R R2
U 1 1 5ECECE81
P 3850 5050
F 0 "R2" H 3920 5096 50  0000 L CNN
F 1 "10K" H 3920 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3780 5050 50  0001 C CNN
F 3 "~" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5ECECE87
P 3850 5300
F 0 "#PWR07" H 3850 5050 50  0001 C CNN
F 1 "GND" H 3855 5127 50  0000 C CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S2
U 1 1 5ECECE98
P 4250 4800
F 0 "S2" H 4250 5147 60  0000 C CNN
F 1 "B3F-1020" H 4250 5041 60  0000 C CNN
F 2 "arduboy-pmod:Switch_Tactile_THT_B3F-1xxx_nosilk" H 4450 5000 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 4450 5100 60  0001 L CNN
F 4 "SW400-ND" H 4450 5200 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 4450 5300 60  0001 L CNN "MPN"
F 6 "Switches" H 4450 5400 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 4450 5500 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 4450 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 4450 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 4450 5800 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 4450 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4450 6000 60  0001 L CNN "Status"
	1    4250 4800
	1    0    0    -1  
$EndComp
Text Label 3750 4700 0    50   ~ 0
RIGHT
Wire Wire Line
	4050 4700 3850 4700
$Comp
L power:VCC #PWR010
U 1 1 5ECECEA0
P 4550 4150
F 0 "#PWR010" H 4550 4000 50  0001 C CNN
F 1 "VCC" H 4567 4323 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4700 4550 4700
Wire Wire Line
	4550 4700 4550 4150
$Comp
L Device:R R3
U 1 1 5ECECEA8
P 4750 5050
F 0 "R3" H 4820 5096 50  0000 L CNN
F 1 "10K" H 4820 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 5050 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5ECECEAE
P 4750 5300
F 0 "#PWR011" H 4750 5050 50  0001 C CNN
F 1 "GND" H 4755 5127 50  0000 C CNN
F 2 "" H 4750 5300 50  0001 C CNN
F 3 "" H 4750 5300 50  0001 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S3
U 1 1 5ECECEBF
P 5150 4800
F 0 "S3" H 5150 5147 60  0000 C CNN
F 1 "B3F-1020" H 5150 5041 60  0000 C CNN
F 2 "arduboy-pmod:Switch_Tactile_THT_B3F-1xxx_nosilk" H 5350 5000 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 5350 5100 60  0001 L CNN
F 4 "SW400-ND" H 5350 5200 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 5350 5300 60  0001 L CNN "MPN"
F 6 "Switches" H 5350 5400 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5350 5500 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 5350 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 5350 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5350 5800 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 5350 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 6000 60  0001 L CNN "Status"
	1    5150 4800
	1    0    0    -1  
$EndComp
Text Label 4650 4700 0    50   ~ 0
UP
Wire Wire Line
	4950 4700 4750 4700
$Comp
L power:VCC #PWR014
U 1 1 5ECECEC7
P 5450 4150
F 0 "#PWR014" H 5450 4000 50  0001 C CNN
F 1 "VCC" H 5467 4323 50  0000 C CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 5450 4700
Wire Wire Line
	5450 4700 5450 4150
Wire Wire Line
	7450 5300 7450 5200
Wire Wire Line
	6550 5300 6550 5200
Wire Wire Line
	5650 5300 5650 5200
Wire Wire Line
	4750 5300 4750 5200
Wire Wire Line
	3850 5300 3850 5200
Wire Wire Line
	2950 5300 2950 5200
Wire Wire Line
	2950 4900 2950 4700
Connection ~ 2950 4700
Wire Wire Line
	2950 4700 2850 4700
Wire Wire Line
	3850 4900 3850 4700
Connection ~ 3850 4700
Wire Wire Line
	3850 4700 3750 4700
Wire Wire Line
	4750 4900 4750 4700
Connection ~ 4750 4700
Wire Wire Line
	4750 4700 4650 4700
Wire Wire Line
	5650 4900 5650 4700
Connection ~ 5650 4700
Wire Wire Line
	5650 4700 5550 4700
Wire Wire Line
	6550 4900 6550 4700
Connection ~ 6550 4700
Wire Wire Line
	6550 4700 6450 4700
Wire Wire Line
	7450 4900 7450 4700
Connection ~ 7450 4700
Wire Wire Line
	7450 4700 7350 4700
NoConn ~ 3150 4900
NoConn ~ 3550 4900
NoConn ~ 4050 4900
NoConn ~ 4450 4900
NoConn ~ 4950 4900
NoConn ~ 5350 4900
NoConn ~ 5850 4900
NoConn ~ 6250 4900
NoConn ~ 6750 4900
NoConn ~ 7150 4900
NoConn ~ 7650 4900
NoConn ~ 8050 4900
Wire Wire Line
	5450 2900 5450 3150
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5EC3F1C9
P 2750 3000
F 0 "J1" V 2622 3380 50  0000 L CNN
F 1 "Conn_01x08" V 2713 3380 50  0000 L CNN
F 2 "arduboy-pmod:Adafruit_SSD1306" H 2750 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J3
U 1 1 5EC046A3
P 6750 2700
F 0 "J3" H 6800 3117 50  0000 C CNN
F 1 "PMOD1A" H 6800 3026 50  0000 C CNN
F 2 "arduboy-pmod:PMODHeader_2x6_2.54mm_Horizontal_Mirrored" H 6750 2700 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 5EC2B3EC
P 4900 2700
F 0 "J2" H 4950 3117 50  0000 C CNN
F 1 "PMOD1B" H 4950 3026 50  0000 C CNN
F 2 "arduboy-pmod:PMODHeader_2x6_2.54mm_Horizontal_Mirrored" H 4900 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EBE89E2
P 9050 4900
F 0 "R7" V 8843 4900 50  0000 C CNN
F 1 "1K" V 8934 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8980 4900 50  0001 C CNN
F 3 "~" H 9050 4900 50  0001 C CNN
	1    9050 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EBE8FA9
P 9600 4450
F 0 "R8" H 9530 4404 50  0000 R CNN
F 1 "1K" H 9530 4495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9530 4450 50  0001 C CNN
F 3 "~" H 9600 4450 50  0001 C CNN
	1    9600 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_ECB Q1
U 1 1 5EBEDC01
P 9500 4900
F 0 "Q1" H 9691 4946 50  0000 L CNN
F 1 "Q_NPN_ECB" H 9691 4855 50  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 9700 5000 50  0001 C CNN
F 3 "~" H 9500 4900 50  0001 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker_Crystal LS1
U 1 1 5EBEE8FB
P 10100 4400
F 0 "LS1" H 10275 4396 50  0000 L CNN
F 1 "Speaker" H 10275 4305 50  0000 L CNN
F 2 "digikey-footprints:Piezo_Transducer_THT_PS1240P02BT" H 10065 4350 50  0001 C CNN
F 3 "~" H 10065 4350 50  0001 C CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5EBF6468
P 9600 4150
F 0 "#PWR023" H 9600 4000 50  0001 C CNN
F 1 "VCC" H 9617 4323 50  0000 C CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4900 9300 4900
Wire Wire Line
	9600 4700 9600 4650
Wire Wire Line
	9600 4300 9600 4250
Wire Wire Line
	9600 4250 9900 4250
Wire Wire Line
	9900 4250 9900 4400
Connection ~ 9600 4250
Wire Wire Line
	9600 4250 9600 4150
Wire Wire Line
	9900 4500 9900 4650
Wire Wire Line
	9900 4650 9600 4650
Connection ~ 9600 4650
Wire Wire Line
	9600 4650 9600 4600
$Comp
L power:GND #PWR024
U 1 1 5EC09199
P 9600 5300
F 0 "#PWR024" H 9600 5050 50  0001 C CNN
F 1 "GND" H 9605 5127 50  0000 C CNN
F 2 "" H 9600 5300 50  0001 C CNN
F 3 "" H 9600 5300 50  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4900 8900 4900
Text Label 8650 4900 0    50   ~ 0
SPK
Wire Wire Line
	7050 2700 7300 2700
Text Label 7300 2700 0    50   ~ 0
SPK
Wire Wire Line
	9600 5100 9600 5300
Wire Wire Line
	8750 2200 8750 2350
Wire Wire Line
	8300 2600 8300 2200
Wire Wire Line
	8150 2600 8300 2600
Wire Wire Line
	8150 2500 8150 2600
$Comp
L power:VCC #PWR0102
U 1 1 5ED647E8
P 8150 2500
F 0 "#PWR0102" H 8150 2350 50  0001 C CNN
F 1 "VCC" H 8167 2673 50  0000 C CNN
F 2 "" H 8150 2500 50  0001 C CNN
F 3 "" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ED642C6
P 8750 2350
F 0 "#PWR0101" H 8750 2100 50  0001 C CNN
F 1 "GND" H 8755 2177 50  0000 C CNN
F 2 "" H 8750 2350 50  0001 C CNN
F 3 "" H 8750 2350 50  0001 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5ED61DAF
P 8750 2200
F 0 "#FLG0102" H 8750 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 2373 50  0000 C CNN
F 2 "" H 8750 2200 50  0001 C CNN
F 3 "~" H 8750 2200 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ED5258A
P 8300 2200
F 0 "#FLG0101" H 8300 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 2373 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "~" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ECECE5A
P 2950 5050
F 0 "R1" H 3020 5096 50  0000 L CNN
F 1 "10K" H 3020 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2880 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
