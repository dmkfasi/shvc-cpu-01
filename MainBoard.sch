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
P 4400 2950
F 0 "P2" H 4000 2950 50  0000 L CNN
F 1 "FRONT_PANEL_CONNECTOR" H 4000 2240 50  0000 L CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L SNES:S-CPU(5A22) U1
U 1 1 5FE65D50
P 3600 6370
F 0 "U1" H 3600 6495 50  0000 C CNN
F 1 "S-CPU(5A22)" H 3600 6404 50  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 3600 6370 50  0001 C CNN
F 3 "" H 3600 6370 50  0001 C CNN
	1    3600 6370
	1    0    0    -1  
$EndComp
$Comp
L SNES:S-PPU1(5C77) U2
U 1 1 5FE6BF06
P 6150 6380
F 0 "U2" H 6150 6505 50  0000 C CNN
F 1 "S-PPU1(5C77)" H 6150 6414 50  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 6150 6380 50  0001 C CNN
F 3 "" H 6150 6380 50  0001 C CNN
	1    6150 6380
	1    0    0    -1  
$EndComp
$Comp
L SNES:S-PPU2(5C78) U3
U 1 1 5FE6E1D7
P 7830 6390
F 0 "U3" H 7830 6515 50  0000 C CNN
F 1 "S-PPU2(5C78)" H 7830 6424 50  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 7830 6390 50  0001 C CNN
F 3 "" H 7830 6390 50  0001 C CNN
	1    7830 6390
	1    0    0    -1  
$EndComp
$Comp
L SNES:VRAM U4
U 1 1 5FE70CAB
P 8910 6690
F 0 "U4" H 8910 6815 50  0000 C CNN
F 1 "VRAM" H 8910 6724 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 8910 6590 50  0001 C CNN
F 3 "" H 8910 6590 50  0001 C CNN
	1    8910 6690
	1    0    0    -1  
$EndComp
$Comp
L SNES:VRAM U5
U 1 1 5FE7197A
P 8950 9710
F 0 "U5" H 8950 9835 50  0000 C CNN
F 1 "VRAM" H 8950 9744 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 8950 9610 50  0001 C CNN
F 3 "" H 8950 9610 50  0001 C CNN
	1    8950 9710
	1    0    0    -1  
$EndComp
$Comp
L SNES:CARTRIDGE_SLOT P1
U 1 1 5FE7850A
P 1890 2420
F 0 "P1" H 1890 2545 50  0000 C CNN
F 1 "CARTRIDGE_SLOT" H 1890 2454 50  0000 C CNN
F 2 "" H 1890 2420 50  0001 C CNN
F 3 "" H 1890 2420 50  0001 C CNN
	1    1890 2420
	1    0    0    -1  
$EndComp
$Comp
L SNES:S-WRAM U6
U 1 1 5FE7A292
P 10770 7160
F 0 "U6" H 10770 7285 50  0000 C CNN
F 1 "S-WRAM" H 10770 7194 50  0000 C CNN
F 2 "" H 10770 7160 50  0001 C CNN
F 3 "" H 10770 7160 50  0001 C CNN
	1    10770 7160
	1    0    0    -1  
$EndComp
$Comp
L SNES:CIC U8
U 1 1 5FE7DEEB
P 14190 8390
F 0 "U8" H 14190 8515 50  0000 C CNN
F 1 "CIC" H 14190 8424 50  0000 C CNN
F 2 "Package_SO:SSOP-18_4.4x6.5mm_P0.65mm" H 14190 8390 50  0001 C CNN
F 3 "" H 14190 8390 50  0001 C CNN
	1    14190 8390
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC04 U9
U 1 1 5FE7F002
P 15420 8820
F 0 "U9" H 15420 9137 50  0000 C CNN
F 1 "74AHC04" H 15420 9046 50  0000 C CNN
F 2 "" H 15420 8820 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 15420 8820 50  0001 C CNN
	1    15420 8820
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:NCP1529A U11
U 1 1 5FE82730
P 17560 8690
F 0 "U11" H 17560 9057 50  0000 C CNN
F 1 "NCP1529A" H 17560 8966 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 17610 8440 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1529-D.PDF" H 17310 9140 50  0001 C CNN
	1    17560 8690
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U12
U 1 1 5FE83537
P 18620 8650
F 0 "U12" H 18620 8892 50  0000 C CNN
F 1 "LM7805_TO220" H 18620 8801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 18620 8875 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 18620 8600 50  0001 C CNN
	1    18620 8650
	-1   0    0    -1  
$EndComp
$Comp
L SNES:S-SMP U13
U 1 1 5FE85522
P 19960 7390
F 0 "U13" H 19960 7515 50  0000 C CNN
F 1 "S-SMP" H 19960 7424 50  0000 C CNN
F 2 "" H 19960 7390 50  0001 C CNN
F 3 "" H 19960 7390 50  0001 C CNN
	1    19960 7390
	1    0    0    -1  
$EndComp
$Comp
L SNES:S-DSP U14
U 1 1 5FE878B4
P 21390 7070
F 0 "U14" H 21390 7195 50  0000 C CNN
F 1 "S-DSP" H 21390 7104 50  0000 C CNN
F 2 "Package_QFP:PQFP-80_14x20mm_P0.8mm" H 21390 7070 50  0001 C CNN
F 3 "" H 21390 7070 50  0001 C CNN
	1    21390 7070
	1    0    0    -1  
$EndComp
$Comp
L SNES:PSRAM U15
U 1 1 5FE89DF5
P 22880 7080
F 0 "U15" H 22880 7205 50  0000 C CNN
F 1 "PSRAM" H 22880 7114 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 22880 6980 50  0001 C CNN
F 3 "" H 22880 6980 50  0001 C CNN
	1    22880 7080
	1    0    0    -1  
$EndComp
$Comp
L SNES:PSRAM U16
U 1 1 5FE8B345
P 22970 9500
F 0 "U16" H 22970 9625 50  0000 C CNN
F 1 "PSRAM" H 22970 9534 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 22970 9400 50  0001 C CNN
F 3 "" H 22970 9400 50  0001 C CNN
	1    22970 9500
	1    0    0    -1  
$EndComp
$Comp
L SNES:UPD6376 U17
U 1 1 5FE95537
P 24580 8760
F 0 "U17" H 24605 8885 50  0000 C CNN
F 1 "UPD6376" H 24605 8794 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 24630 8760 50  0001 C CNN
F 3 "https://cdn.datasheetspdf.com/pdf-down/U/P/D/UPD6376_NEC.pdf" H 24630 8760 50  0001 C CNN
	1    24580 8760
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC04 U9
U 2 1 5FE96E9B
P 15460 9320
F 0 "U9" H 15460 9637 50  0000 C CNN
F 1 "74AHC04" H 15460 9546 50  0000 C CNN
F 2 "" H 15460 9320 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 15460 9320 50  0001 C CNN
	2    15460 9320
	1    0    0    -1  
$EndComp
$EndSCHEMATC
