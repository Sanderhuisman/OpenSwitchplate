EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector:Micro_SD_Card_Det J?
U 1 1 5FA91365
P 6500 3650
F 0 "J?" H 6450 4467 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 6450 4376 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 6500 3750 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA922A9
P 7350 4250
F 0 "#PWR?" H 7350 4000 50  0001 C CNN
F 1 "GND" H 7355 4077 50  0000 C CNN
F 2 "" H 7350 4250 50  0001 C CNN
F 3 "" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4250 7350 4150
Wire Wire Line
	7350 4150 7300 4150
Text HLabel 2650 3250 0    50   BiDi ~ 0
SD_DATA2
Wire Wire Line
	2650 3250 2750 3250
Text HLabel 2650 3350 0    50   BiDi ~ 0
SD_DATA3
Text HLabel 2650 3850 0    50   BiDi ~ 0
SD_DATA0
Text HLabel 2650 3950 0    50   BiDi ~ 0
SD_DATA1
Text HLabel 2650 3450 0    50   Input ~ 0
SD_CMD
Text HLabel 2650 3650 0    50   Input ~ 0
SD_CLK
Wire Wire Line
	5600 3750 5550 3750
Wire Wire Line
	5550 3750 5550 4300
$Comp
L power:GND #PWR?
U 1 1 5FA94568
P 5550 4300
F 0 "#PWR?" H 5550 4050 50  0001 C CNN
F 1 "GND" H 5555 4127 50  0000 C CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA98F31
P 1400 3700
F 0 "C?" H 1492 3746 50  0000 L CNN
F 1 "4.7uF" H 1492 3655 50  0000 L CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "~" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3850 1400 3800
$Comp
L power:+3.3V #PWR?
U 1 1 5FA99AF3
P 1400 3500
F 0 "#PWR?" H 1400 3350 50  0001 C CNN
F 1 "+3.3V" H 1415 3673 50  0000 C CNN
F 2 "" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3550 1400 3500
Wire Wire Line
	1400 3550 1400 3600
Connection ~ 1400 3550
NoConn ~ 5600 4050
NoConn ~ 5600 4150
$Comp
L Power_Protection:PESD3V3L4UF D?
U 1 1 5FA9D875
P 2750 4200
F 0 "D?" V 2704 4268 50  0000 L CNN
F 1 "PESD3V3L4UF" H 2800 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-886" H 2750 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 2750 4200 50  0001 C CNN
	1    2750 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA993C1
P 1400 3850
F 0 "#PWR?" H 1400 3600 50  0001 C CNN
F 1 "GND" H 1405 3677 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PESD3V3L4UF D?
U 3 1 5FAA0850
P 3350 4200
F 0 "D?" V 3266 4268 50  0000 L CNN
F 1 "PESD3V3L4UF" H 3350 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-886" H 3350 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 3350 4200 50  0001 C CNN
	3    3350 4200
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD3V3L4UF D?
U 4 1 5FAA0FE8
P 3650 4200
F 0 "D?" V 3566 4268 50  0000 L CNN
F 1 "PESD3V3L4UF" H 3650 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-886" H 3650 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 3650 4200 50  0001 C CNN
	4    3650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4100 2750 3250
Connection ~ 2750 3250
$Comp
L power:GND #PWR?
U 1 1 5FAA8C88
P 2750 4350
F 0 "#PWR?" H 2750 4100 50  0001 C CNN
F 1 "GND" H 2755 4177 50  0000 C CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4350 2750 4300
$Comp
L Power_Protection:PESD3V3L4UF D?
U 2 1 5FA9FA18
P 3050 4200
F 0 "D?" V 2966 4268 50  0000 L CNN
F 1 "PESD3V3L4UF" H 3050 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-886" H 3050 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 3050 4200 50  0001 C CNN
	2    3050 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4100 3050 3350
Wire Wire Line
	2650 3350 3050 3350
Connection ~ 3050 3350
Wire Wire Line
	2650 3450 3350 3450
Wire Wire Line
	2650 3650 3650 3650
Wire Wire Line
	2650 3850 4300 3850
Wire Wire Line
	2650 3950 4600 3950
Wire Wire Line
	3350 4100 3350 3450
Connection ~ 3350 3450
Wire Wire Line
	3650 4100 3650 3650
Connection ~ 3650 3650
$Comp
L Power_Protection:PESD3V3L4UF D?
U 1 1 5FAAEA14
P 4300 4200
F 0 "D?" V 4200 4250 50  0000 L CNN
F 1 "PESD3V3L4UF" H 4300 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-886" H 4300 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 4300 4200 50  0001 C CNN
	1    4300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4100 4300 3850
Connection ~ 4300 3850
$Comp
L Power_Protection:PESD3V3L4UF D?
U 2 1 5FAB078B
P 4600 4200
F 0 "D?" V 4516 4268 50  0000 L CNN
F 1 "PESD3V3L4UF" H 4600 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-886" H 4600 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 4600 4200 50  0001 C CNN
	2    4600 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4100 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	4300 3850 5600 3850
Wire Wire Line
	4600 3950 5600 3950
Wire Wire Line
	3650 3650 5600 3650
Wire Wire Line
	1400 3550 5600 3550
Wire Wire Line
	3350 3450 5600 3450
Wire Wire Line
	3050 3350 5600 3350
Wire Wire Line
	2750 3250 5600 3250
$Comp
L Power_Protection:PESD3V3L4UF D?
U 3 1 5FABA4B6
P 4900 4200
F 0 "D?" V 4816 4268 50  0000 L CNN
F 1 "PESD3V3L4UF" H 4900 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-886" H 4900 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 4900 4200 50  0001 C CNN
	3    4900 4200
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD3V3L4UF D?
U 4 1 5FABAE0E
P 5200 4200
F 0 "D?" V 5116 4268 50  0000 L CNN
F 1 "PESD3V3L4UF" H 5200 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-886" H 5200 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 5200 4200 50  0001 C CNN
	4    5200 4200
	0    1    1    0   
$EndComp
NoConn ~ 5200 4100
NoConn ~ 4900 4100
$Comp
L power:GND #PWR?
U 1 1 5FABBD48
P 4300 4350
F 0 "#PWR?" H 4300 4100 50  0001 C CNN
F 1 "GND" H 4305 4177 50  0000 C CNN
F 2 "" H 4300 4350 50  0001 C CNN
F 3 "" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4300 4300
$EndSCHEMATC
