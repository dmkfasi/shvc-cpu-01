EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
Title "Super NES logic board"
Date "2020-12-19"
Rev "0.1"
Comp ""
Comment1 "Drawn by Andrei Ivanov"
Comment2 "Based on arzi84 and Jonathon W. Donaldson PDFs"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SNES:FRONT_PANEL_CONNECTOR P2
U 1 1 5FE64008
P 5400 2450
F 0 "P2" H 5400 2450 50  0000 C CNN
F 1 "FRONT_PANEL_CONNECTOR" H 5400 1750 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L SNES:S-CPU U1
U 1 1 5FE65D50
P 2900 4450
F 0 "U1" H 2900 4450 50  0000 C CNN
F 1 "S-CPU" H 2900 -850 50  0000 C CNN
F 2 "SNES:PQFP-100_14x20mm_P0.65mm" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L SNES:S-PPU1 U2
U 1 1 5FE6BF06
P 6350 4450
F 0 "U2" H 6350 4450 50  0000 C CNN
F 1 "S-PPU1" H 6350 -850 50  0000 C CNN
F 2 "SNES:PQFP-100_14x20mm_P0.65mm" H 6350 4450 50  0001 C CNN
F 3 "" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L SNES:S-PPU2 U3
U 1 1 5FE6E1D7
P 12350 4450
F 0 "U3" H 12350 4450 50  0000 C CNN
F 1 "S-PPU2" H 12350 -850 50  0000 C CNN
F 2 "SNES:PQFP-100_14x20mm_P0.65mm" H 12350 4450 50  0001 C CNN
F 3 "" H 12350 4450 50  0001 C CNN
	1    12350 4450
	1    0    0    -1  
$EndComp
$Comp
L SNES:SRAM U4
U 1 1 5FE70CAB
P 8250 4450
F 0 "U4" H 8250 4450 50  0000 C CNN
F 1 "SRAM" H 8250 2750 50  0000 C CNN
F 2 "SNES:SSOP-28_5.3x10.2mm_P0.65mm" H 8250 4350 50  0001 C CNN
F 3 "" H 8250 4350 50  0001 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
$Comp
L SNES:SRAM U5
U 1 1 5FE7197A
P 8250 6950
F 0 "U5" H 8250 6950 50  0000 C CNN
F 1 "SRAM" H 8250 5250 50  0000 C CNN
F 2 "SNES:SSOP-28_5.3x10.2mm_P0.65mm" H 8250 6850 50  0001 C CNN
F 3 "" H 8250 6850 50  0001 C CNN
	1    8250 6950
	1    0    0    -1  
$EndComp
$Comp
L SNES:CARTRIDGE_SLOT P1
U 1 1 5FE7850A
P 7450 11450
F 0 "P1" H 7450 11450 50  0000 C CNN
F 1 "CARTRIDGE_SLOT" H 7450 8250 50  0000 C CNN
F 2 "SNES:SNES_RETRODE_SLOT" H 7450 11450 50  0001 C CNN
F 3 "" H 7450 11450 50  0001 C CNN
	1    7450 11450
	1    0    0    -1  
$EndComp
$Comp
L SNES:S-WRAM U6
U 1 1 5FE7A292
P 2800 11450
F 0 "U6" H 2800 11450 50  0000 C CNN
F 1 "S-WRAM" H 2800 8150 50  0000 C CNN
F 2 "SNES:SOP-64_10.8x28mm_P0.8mm" H 2800 11450 50  0001 C CNN
F 3 "" H 2800 11450 50  0001 C CNN
	1    2800 11450
	1    0    0    -1  
$EndComp
$Comp
L SNES:CIC U8
U 1 1 5FE7DEEB
P 3800 15950
F 0 "U8" H 3800 15950 50  0000 C CNN
F 1 "CIC" H 3800 14950 50  0000 C CNN
F 2 "SNES:SSOP-18_4.4x6.5mm_P0.65mm" H 3800 15950 50  0001 C CNN
F 3 "" H 3800 15950 50  0001 C CNN
	1    3800 15950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC04 U9
U 1 1 5FE7F002
P 6800 16500
F 0 "U9" H 6800 16650 50  0000 C CNN
F 1 "74AHC04" H 6800 16300 50  0000 C CNN
F 2 "" H 6800 16500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 6800 16500 50  0001 C CNN
	1    6800 16500
	1    0    0    -1  
$EndComp
$Comp
L SNES:S-SMP U13
U 1 1 5FE85522
P 12300 13950
F 0 "U13" H 12300 13950 50  0000 C CNN
F 1 "S-SMP" H 12300 10650 50  0000 C CNN
F 2 "" H 12300 13950 50  0001 C CNN
F 3 "" H 12300 13950 50  0001 C CNN
	1    12300 13950
	1    0    0    -1  
$EndComp
$Comp
L SNES:S-DSP U14
U 1 1 5FE878B4
P 14800 13950
F 0 "U14" H 14800 13950 50  0000 C CNN
F 1 "S-DSP" H 14800 9850 50  0000 C CNN
F 2 "SNES:PQFP-80_14x20mm_P0.8mm" H 14800 13950 50  0001 C CNN
F 3 "" H 14800 13950 50  0001 C CNN
	1    14800 13950
	1    0    0    -1  
$EndComp
$Comp
L SNES:PSRAM U15
U 1 1 5FE89DF5
P 16750 13950
F 0 "U15" H 16750 13950 50  0000 C CNN
F 1 "PSRAM" H 16750 12250 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 16750 13850 50  0001 C CNN
F 3 "" H 16750 13850 50  0001 C CNN
	1    16750 13950
	1    0    0    -1  
$EndComp
$Comp
L SNES:PSRAM U16
U 1 1 5FE8B345
P 16750 16450
F 0 "U16" H 16750 16450 50  0000 C CNN
F 1 "PSRAM" H 16750 14750 50  0000 C CNN
F 2 "SNES:SSOP-28_5.3x10.2mm_P0.65mm" H 16750 16350 50  0001 C CNN
F 3 "" H 16750 16350 50  0001 C CNN
	1    16750 16450
	1    0    0    -1  
$EndComp
$Comp
L SNES:UPD6376 U17
U 1 1 5FE95537
P 14750 11450
F 0 "U17" H 14750 11450 50  0000 C CNN
F 1 "UPD6376" H 14750 10550 50  0000 C CNN
F 2 "SNES:SOIC-16W_5.3x10.2mm_P1.27mm" H 14800 11450 50  0001 C CNN
F 3 "https://cdn.datasheetspdf.com/pdf-down/U/P/D/UPD6376_NEC.pdf" H 14800 11450 50  0001 C CNN
	1    14750 11450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC04 U9
U 2 1 5FE96E9B
P 6200 17000
F 0 "U9" H 6200 16850 50  0000 C CNN
F 1 "74AHC04" H 6200 17200 50  0000 C CNN
F 2 "" H 6200 17000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 6200 17000 50  0001 C CNN
	2    6200 17000
	-1   0    0    1   
$EndComp
NoConn ~ 17010 9410
NoConn ~ 12000 4500
$Comp
L Diode:BAT54C DA109
U 1 1 5FE7D97E
P 2500 2550
F 0 "DA109" H 2350 2450 50  0000 C CNN
F 1 "BAT54C" H 2750 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2575 2675 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2420 2550 50  0001 C CNN
	1    2500 2550
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54C DA87
U 1 1 5FE7E81B
P 3400 2550
F 0 "DA87" H 3250 2450 50  0000 C CNN
F 1 "BAT54C" H 3650 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3475 2675 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 3320 2550 50  0001 C CNN
	1    3400 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE83F98
P 4900 3700
F 0 "#PWR?" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4905 3527 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FE84F1F
P 4800 1800
F 0 "#PWR?" H 4800 1650 50  0001 C CNN
F 1 "VCC" H 4815 1973 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN8490
U 1 1 5FE89027
P 4100 2750
F 0 "RN8490" V 4300 2750 50  0000 C CNN
F 1 "100" V 3800 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4375 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5FE94A45
P 4400 3350
F 0 "C36" V 4400 3750 50  0000 R CNN
F 1 "330pF" V 4400 4000 50  0000 R CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5FE95AEB
P 4500 3150
F 0 "C38" V 4500 2550 50  0000 L CNN
F 1 "330pF" V 4500 2300 50  0000 L CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5FE95E37
P 4600 3350
F 0 "C40" V 4600 2950 50  0000 L CNN
F 1 "330pF" V 4600 2700 50  0000 L CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5FE96141
P 4700 3150
F 0 "C42" V 4700 2550 50  0000 L CNN
F 1 "330pF" V 4700 2300 50  0000 L CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54A DA54
U 1 1 5FEA5FAF
P 2500 3050
F 0 "DA54" H 2600 2950 50  0000 C CNN
F 1 "BAT54A" H 2250 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2575 3175 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2380 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54A DA32
U 1 1 5FEA71DC
P 3400 3050
F 0 "DA32" H 3550 2950 50  0000 C CNN
F 1 "BAT54A" H 3150 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3475 3175 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 3280 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4400 2650
Wire Wire Line
	4900 2750 4500 2750
Wire Wire Line
	4900 2850 4600 2850
Wire Wire Line
	4900 2950 4700 2950
Wire Wire Line
	4900 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3550
Wire Wire Line
	4800 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3700
Connection ~ 4800 3550
Wire Wire Line
	4700 3250 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4800 3550
Wire Wire Line
	4400 3450 4400 3550
Wire Wire Line
	4600 3450 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4700 3550
Wire Wire Line
	4500 3250 4500 3550
Connection ~ 4500 3550
Wire Wire Line
	4500 3550 4600 3550
Wire Wire Line
	4400 3550 4500 3550
Wire Wire Line
	4400 3250 4400 2650
Connection ~ 4400 2650
Wire Wire Line
	4400 2650 4900 2650
Wire Wire Line
	4500 2750 4500 3050
Connection ~ 4500 2750
Wire Wire Line
	4500 2750 4300 2750
Wire Wire Line
	4600 3250 4600 2850
Connection ~ 4600 2850
Wire Wire Line
	4600 2850 4300 2850
Wire Wire Line
	4700 2950 4700 3050
Connection ~ 4700 2950
Wire Wire Line
	4700 2950 4300 2950
Wire Wire Line
	3400 3250 3400 3550
Wire Wire Line
	3400 3550 4400 3550
Connection ~ 4400 3550
$Comp
L Device:R_Pack04 RN7882
U 1 1 5FEC5F55
P 1700 2200
F 0 "RN7882" H 1888 2246 50  0000 L CNN
F 1 "10K" H 1888 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1975 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
NoConn ~ 1800 2400
NoConn ~ 1800 2000
Wire Wire Line
	3900 2850 3000 2850
Wire Wire Line
	1500 2400 1500 2650
Wire Wire Line
	1700 2850 1700 2400
Wire Wire Line
	1600 2750 1600 2400
Wire Bus Line
	1000 4100 1100 4200
Entry Wire Line
	1000 2750 1100 2650
Entry Wire Line
	1000 2850 1100 2750
Entry Wire Line
	1000 2950 1100 2850
Entry Wire Line
	1000 3050 1100 2950
Wire Wire Line
	1100 2650 1500 2650
Connection ~ 1500 2650
Wire Wire Line
	1100 2750 1600 2750
Connection ~ 1600 2750
Wire Wire Line
	3900 2950 3800 2950
Wire Wire Line
	1100 2850 1700 2850
Connection ~ 1700 2850
Text Label 1100 2650 0    50   ~ 0
JPIO7
Text Label 1100 2750 0    50   ~ 0
4017.D1
Text Label 1100 2850 0    50   ~ 0
4016.D2
Text Label 1100 2950 0    50   ~ 0
JPCLK2
Wire Wire Line
	5900 2550 6000 2550
$Comp
L Device:C_Small C41
U 1 1 5FEF874B
P 6300 3350
F 0 "C41" V 6300 3750 50  0000 R CNN
F 1 "330pF" V 6300 4000 50  0000 R CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5FEF838F
P 6100 3350
F 0 "C37" V 6100 2950 50  0000 L CNN
F 1 "330pF" V 6100 2700 50  0000 L CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5FEF7F3F
P 6200 3150
F 0 "C39" V 6200 2550 50  0000 L CNN
F 1 "330pF" V 6200 2300 50  0000 L CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5FEF7BE1
P 6000 3150
F 0 "C35" V 6000 2550 50  0000 L CNN
F 1 "330pF" V 6000 2300 50  0000 L CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEF90B6
P 5800 3700
F 0 "#PWR?" H 5800 3450 50  0001 C CNN
F 1 "GND" H 5805 3527 50  0000 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 6100 3550
Wire Wire Line
	6100 3550 6000 3550
Wire Wire Line
	5800 3550 5800 3700
Wire Wire Line
	6000 3250 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 5800 3550
Wire Wire Line
	6200 3250 6200 3550
Wire Wire Line
	6200 3550 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	6300 3450 6300 3550
Wire Wire Line
	6300 3550 6200 3550
Connection ~ 6200 3550
Wire Wire Line
	6000 3050 6000 2550
Connection ~ 6000 2550
$Comp
L Device:C_Small C43
U 1 1 5FF02CFF
P 6400 3150
F 0 "C43" V 6400 2550 50  0000 L CNN
F 1 "330pF" V 6400 2300 50  0000 L CNN
F 2 "" H 6400 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 6400 2950
Wire Wire Line
	5900 2850 6300 2850
Wire Wire Line
	5900 2750 6200 2750
Wire Wire Line
	5900 2650 6100 2650
Wire Wire Line
	6000 2550 6500 2550
$Comp
L Device:R_Pack05 RN8391
U 1 1 5FEF3F29
P 6700 2750
F 0 "RN8391" V 6400 2750 50  0000 C CNN
F 1 "100" V 7000 2750 50  0000 C CNN
F 2 "" V 7075 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3250 6100 2650
Connection ~ 6100 2650
Wire Wire Line
	6100 2650 6500 2650
Wire Wire Line
	6200 3050 6200 2750
Connection ~ 6200 2750
Wire Wire Line
	6200 2750 6500 2750
Wire Wire Line
	6300 3250 6300 2850
Connection ~ 6300 2850
Wire Wire Line
	6300 2850 6500 2850
Wire Wire Line
	6400 3050 6400 2950
Connection ~ 6400 2950
Wire Wire Line
	6400 2950 6500 2950
Wire Wire Line
	6400 3250 6400 3550
Wire Wire Line
	6400 3550 6300 3550
Connection ~ 6300 3550
Wire Wire Line
	4900 2550 4800 2550
Wire Wire Line
	4800 2550 4800 1900
Wire Wire Line
	1500 2000 1500 1900
Wire Wire Line
	1500 1900 1600 1900
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 4800 1800
Wire Wire Line
	1600 2000 1600 1900
Connection ~ 1600 1900
Wire Wire Line
	1600 1900 1700 1900
Wire Wire Line
	1700 1900 1700 2000
Connection ~ 1700 1900
Wire Wire Line
	1700 1900 2500 1900
Wire Wire Line
	2500 2350 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2500 1900 3400 1900
Wire Wire Line
	3400 1900 3400 2350
Connection ~ 3400 1900
Wire Wire Line
	3400 1900 4800 1900
Wire Wire Line
	3900 2750 2900 2750
Wire Wire Line
	1500 2650 2100 2650
Wire Wire Line
	2200 2550 2100 2550
Wire Wire Line
	2100 2550 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	2100 2650 3900 2650
Wire Wire Line
	2200 3050 2100 3050
Wire Wire Line
	2100 3050 2100 2650
Wire Wire Line
	2500 3250 2500 3550
Wire Wire Line
	2500 3550 3400 3550
Connection ~ 3400 3550
Wire Wire Line
	2800 3050 2900 3050
Wire Wire Line
	2900 3050 2900 2750
Connection ~ 2900 2750
Wire Wire Line
	2900 2750 1600 2750
Wire Wire Line
	2800 2550 2900 2550
Wire Wire Line
	2900 2550 2900 2750
Wire Wire Line
	3100 2550 3000 2550
Wire Wire Line
	3000 2550 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 1700 2850
Wire Wire Line
	3100 3050 3000 3050
Wire Wire Line
	3000 3050 3000 2850
Wire Wire Line
	3700 2550 3800 2550
Wire Wire Line
	3800 2550 3800 2950
Connection ~ 3800 2950
Wire Wire Line
	3800 2950 1100 2950
Wire Wire Line
	3700 3050 3800 3050
Wire Wire Line
	3800 3050 3800 2950
$Comp
L Diode:BAT54C DA?
U 1 1 5FF3C611
P 7400 2450
F 0 "DA?" H 7250 2350 50  0000 C CNN
F 1 "BAT54C" H 7650 2350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7475 2575 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 7320 2450 50  0001 C CNN
	1    7400 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 2450 7800 2450
Wire Wire Line
	7800 2450 7800 2650
Wire Wire Line
	7800 2650 6900 2650
Wire Wire Line
	6900 2550 7000 2550
Wire Wire Line
	7000 2550 7000 2450
Wire Wire Line
	7000 2450 7100 2450
$Comp
L Diode:BAT54C DA?
U 1 1 5FF45637
P 8300 2450
F 0 "DA?" H 8150 2350 50  0000 C CNN
F 1 "BAT54C" H 8550 2350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8375 2575 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 8220 2450 50  0001 C CNN
	1    8300 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2450 7900 2450
Wire Wire Line
	7900 2450 7900 2750
Wire Wire Line
	7900 2750 6900 2750
Wire Wire Line
	8600 2450 8700 2450
Wire Wire Line
	8700 2450 8700 2850
Wire Wire Line
	8700 2850 6900 2850
$Comp
L Diode:BAT54C DA?
U 1 1 5FF4E3CD
P 9200 2450
F 0 "DA?" H 9050 2350 50  0000 C CNN
F 1 "BAT54C" H 9450 2350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9275 2575 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 9120 2450 50  0001 C CNN
	1    9200 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2450 8800 2450
Wire Wire Line
	8800 2450 8800 2950
Wire Wire Line
	8800 2950 6900 2950
$Comp
L Diode:BAT54A DA?
U 1 1 5FF5332F
P 7400 3050
F 0 "DA?" H 7550 2950 50  0000 C CNN
F 1 "BAT54A" H 7150 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7475 3175 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 7280 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3050 7000 3050
Wire Wire Line
	7000 3050 7000 2550
Connection ~ 7000 2550
Wire Wire Line
	7400 3250 7400 3550
Wire Wire Line
	7400 3550 6400 3550
Connection ~ 6400 3550
Wire Wire Line
	7700 3050 7800 3050
Wire Wire Line
	7800 3050 7800 2650
Connection ~ 7800 2650
$Comp
L Diode:BAT54A DA?
U 1 1 5FF61EF6
P 8300 3050
F 0 "DA?" H 8450 2950 50  0000 C CNN
F 1 "BAT54A" H 8050 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8375 3175 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 8180 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54A DA?
U 1 1 5FF62414
P 9200 3050
F 0 "DA?" H 9350 2950 50  0000 C CNN
F 1 "BAT54A" H 8950 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9275 3175 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 9080 3050 50  0001 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3050 7900 3050
Wire Wire Line
	7900 3050 7900 2750
Connection ~ 7900 2750
Wire Wire Line
	8700 2850 8700 3050
Wire Wire Line
	8700 3050 8600 3050
Connection ~ 8700 2850
Wire Wire Line
	8900 3050 8800 3050
Wire Wire Line
	8800 3050 8800 2950
Connection ~ 8800 2950
Wire Wire Line
	9200 3250 9200 3550
Wire Wire Line
	9200 3550 8300 3550
Connection ~ 7400 3550
Wire Wire Line
	8300 3250 8300 3550
Connection ~ 8300 3550
Wire Wire Line
	8300 3550 7400 3550
$Comp
L power:GND #PWR?
U 1 1 5FF7FCF1
P 5400 2000
F 0 "#PWR?" H 5400 1750 50  0001 C CNN
F 1 "GND" H 5405 1827 50  0000 C CNN
F 2 "" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1900 5400 2000
Wire Wire Line
	5000 1900 4800 1900
Wire Wire Line
	5200 1900 5400 1900
$Comp
L Device:C_Small C107
U 1 1 5FF79DBD
P 5100 1900
F 0 "C107" V 4950 1800 50  0000 L CNN
F 1 "0.01uF" V 5250 1750 50  0000 L CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
	1    5100 1900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FFA9554
P 7400 1800
F 0 "#PWR?" H 7400 1650 50  0001 C CNN
F 1 "VCC" H 7415 1973 50  0000 C CNN
F 2 "" H 7400 1800 50  0001 C CNN
F 3 "" H 7400 1800 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1800 7400 1950
Wire Wire Line
	8300 2250 8300 1950
Wire Wire Line
	9200 2250 9200 1950
$Comp
L Device:R_Pack04 RN?
U 1 1 5FFB9C1E
P 9900 2250
F 0 "RN?" H 10088 2296 50  0000 L CNN
F 1 "10K" H 10088 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 10175 2250 50  0001 C CNN
F 3 "~" H 9900 2250 50  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
NoConn ~ 10000 2050
NoConn ~ 10000 2450
Wire Wire Line
	9700 2450 9700 2550
Wire Wire Line
	9700 2550 7000 2550
Wire Wire Line
	9800 2450 9800 2650
Wire Wire Line
	9800 2650 7800 2650
Wire Wire Line
	7900 2750 9900 2750
Wire Wire Line
	9900 2750 9900 2450
Wire Wire Line
	9700 2050 9700 1950
Wire Wire Line
	9700 1950 9200 1950
Connection ~ 7400 1950
Wire Wire Line
	9800 2050 9800 1950
Wire Wire Line
	9800 1950 9700 1950
Connection ~ 9700 1950
Wire Wire Line
	9800 1950 9900 1950
Wire Wire Line
	9900 1950 9900 2050
Connection ~ 9800 1950
Wire Wire Line
	7400 1950 7400 2250
Connection ~ 9200 1950
Wire Wire Line
	9200 1950 8300 1950
Connection ~ 8300 1950
Wire Wire Line
	8300 1950 7400 1950
Entry Wire Line
	10300 2550 10400 2650
Entry Wire Line
	10300 2650 10400 2750
Entry Wire Line
	10300 2750 10400 2850
Entry Wire Line
	10300 2850 10400 2950
Entry Wire Line
	10300 2950 10400 3050
Wire Wire Line
	10300 2550 9700 2550
Connection ~ 9700 2550
Wire Wire Line
	10300 2650 9800 2650
Connection ~ 9800 2650
Wire Wire Line
	10300 2950 8800 2950
Wire Wire Line
	8700 2850 10300 2850
Wire Wire Line
	10300 2750 9900 2750
Connection ~ 9900 2750
Text Label 10300 2950 2    50   ~ 0
JPSTR
Text Label 10300 2850 2    50   ~ 0
JPCLK1
Text Label 10300 2550 2    50   ~ 0
JPIO6
Text Label 10300 2650 2    50   ~ 0
4017.D0
Text Label 10300 2750 2    50   ~ 0
4016.D0
Wire Wire Line
	9500 2450 9600 2450
Wire Wire Line
	9600 2450 9600 3050
Wire Wire Line
	9600 3050 9500 3050
Entry Bus Bus
	10300 4100 10400 4000
Wire Bus Line
	10300 4100 1200 4100
Entry Bus Bus
	1100 4200 1200 4100
Wire Bus Line
	1100 4200 1100 7050
Wire Bus Line
	10400 2650 10400 4000
Wire Bus Line
	1000 2750 1000 4100
$EndSCHEMATC
