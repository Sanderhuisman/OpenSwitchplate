EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L power:GND #PWR?
U 1 1 5FAAF3EB
P 7700 5150
F 0 "#PWR?" H 7700 4900 50  0001 C CNN
F 1 "GND" H 7705 4977 50  0000 C CNN
F 2 "" H 7700 5150 50  0001 C CNN
F 3 "" H 7700 5150 50  0001 C CNN
	1    7700 5150
	1    0    0    -1
$EndComp
Wire Wire Line
	7750 2700 7700 2700
Wire Wire Line
	7700 2700 7700 2900
Wire Wire Line
	7750 3200 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	7700 3200 7700 3600
Wire Wire Line
	7750 2900 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	7700 2900 7700 3200
Wire Wire Line
	7750 3600 7700 3600
Connection ~ 7700 3600
Wire Wire Line
	7700 3600 7700 4000
Wire Wire Line
	7750 4000 7700 4000
Connection ~ 7700 4000
Wire Wire Line
	7700 4000 7700 4400
Wire Wire Line
	7750 5000 7700 5000
Connection ~ 7700 5000
Wire Wire Line
	7700 5000 7700 5150
Wire Wire Line
	7750 4400 7700 4400
Connection ~ 7700 4400
Wire Wire Line
	7700 4400 7700 5000
Wire Wire Line
	7750 3700 7550 3700
Wire Wire Line
	7550 3900 7750 3900
Text Label 7550 3700 2    50   ~ 0
HSSI_CLK_N
Text Label 7550 3900 2    50   ~ 0
HSSI_CLK_P
Wire Wire Line
	7750 3300 7550 3300
Text Label 7550 3300 2    50   ~ 0
HSSI_D0_N
Text Label 7550 3500 2    50   ~ 0
HSSI_D0_P
Wire Wire Line
	7550 3500 7750 3500
NoConn ~ 7750 2600
NoConn ~ 7750 3400
NoConn ~ 7750 3800
NoConn ~ 7750 4200
NoConn ~ 7750 4500
Wire Wire Line
	7750 4100 7550 4100
Text Label 7550 4100 2    50   ~ 0
HSSI_D1_N
Text Label 7550 4300 2    50   ~ 0
HSSI_D1_P
Wire Wire Line
	7550 4300 7750 4300
Wire Wire Line
	7750 4700 7650 4700
Text Label 7650 4700 2    50   ~ 0
TE
Wire Wire Line
	7750 3000 7600 3000
Text Label 7600 3000 2    50   ~ 0
RSTN
Wire Wire Line
	7750 2800 7600 2800
Text Label 7600 2800 2    50   ~ 0
CABC
Wire Wire Line
	7750 3100 6900 3100
Wire Wire Line
	7750 4600 6900 4600
Wire Wire Line
	6900 4600 6900 3100
$Comp
L open-switchplate:STLD40DPUR U?
U 1 1 5FAB3AEB
P 5450 5800
F 0 "U?" H 5450 6567 50  0000 C CNN
F 1 "STLD40DPUR" H 5450 6476 50  0000 C CNN
F 2 "open-switchplate:SON65P300X300X100-9N" H 5450 5800 50  0001 L BNN
F 3 "" H 5450 5800 50  0001 L BNN
F 4 "7" H 5450 5800 50  0001 L BNN "PARTREV"
F 5 "IPC 7351B" H 5450 5800 50  0001 L BNN "STANDARD"
F 6 "ST MICROELECTRONICS" H 5450 5800 50  0001 L BNN "MANUFACTURER"
	1    5450 5800
	1    0    0    -1
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAB671D
P 6400 5050
F 0 "C?" H 6492 5096 50  0000 L CNN
F 1 "4.7uF" H 6492 5005 50  0000 L CNN
F 2 "" H 6400 5050 50  0001 C CNN
F 3 "~" H 6400 5050 50  0001 C CNN
	1    6400 5050
	1    0    0    -1
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAB6AF9
P 6850 5050
F 0 "C?" H 6942 5096 50  0000 L CNN
F 1 "10nF" H 6942 5005 50  0000 L CNN
F 2 "" H 6850 5050 50  0001 C CNN
F 3 "~" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAB6FE8
P 6850 5200
F 0 "#PWR?" H 6850 4950 50  0001 C CNN
F 1 "GND" H 6855 5027 50  0000 C CNN
F 2 "" H 6850 5200 50  0001 C CNN
F 3 "" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    -1
$EndComp
Wire Wire Line
	6850 5200 6850 5150
Wire Wire Line
	6400 5150 6400 5200
$Comp
L power:GND #PWR?
U 1 1 5FAB7EBB
P 6400 5200
F 0 "#PWR?" H 6400 4950 50  0001 C CNN
F 1 "GND" H 6405 5027 50  0000 C CNN
F 2 "" H 6400 5200 50  0001 C CNN
F 3 "" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5FABC528
P 7000 4900
F 0 "L?" V 7185 4900 50  0000 C CNN
F 1 "600R@100MHz" V 7094 4900 50  0000 C CNN
F 2 "" H 7000 4900 50  0001 C CNN
F 3 "~" H 7000 4900 50  0001 C CNN
	1    7000 4900
	0    -1   -1   0
$EndComp
Wire Wire Line
	6850 4900 6850 4950
Wire Wire Line
	6400 4900 6400 4950
Wire Wire Line
	7750 4900 7100 4900
Wire Wire Line
	6900 4900 6850 4900
Connection ~ 6850 4900
Wire Wire Line
	6400 4900 6850 4900
Wire Wire Line
	7750 4800 7350 4800
$Comp
L Device:R_Small R?
U 1 1 5FAC69F8
P 7350 5650
F 0 "R?" H 7409 5696 50  0000 L CNN
F 1 "10R" H 7409 5605 50  0000 L CNN
F 2 "" H 7350 5650 50  0001 C CNN
F 3 "~" H 7350 5650 50  0001 C CNN
	1    7350 5650
	1    0    0    -1
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAC70D2
P 4800 6250
F 0 "R?" H 4859 6296 50  0000 L CNN
F 1 "100K" H 4859 6205 50  0000 L CNN
F 2 "" H 4800 6250 50  0001 C CNN
F 3 "~" H 4800 6250 50  0001 C CNN
	1    4800 6250
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC9106
P 7350 5800
F 0 "#PWR?" H 7350 5550 50  0001 C CNN
F 1 "GND" H 7355 5627 50  0000 C CNN
F 2 "" H 7350 5800 50  0001 C CNN
F 3 "" H 7350 5800 50  0001 C CNN
	1    7350 5800
	1    0    0    -1
$EndComp
Wire Wire Line
	7350 5800 7350 5750
Wire Wire Line
	4950 5800 4800 5800
Wire Wire Line
	4800 5800 4800 6150
$Comp
L power:GND #PWR?
U 1 1 5FACB85D
P 4800 6400
F 0 "#PWR?" H 4800 6150 50  0001 C CNN
F 1 "GND" H 4805 6227 50  0000 C CNN
F 2 "" H 4800 6400 50  0001 C CNN
F 3 "" H 4800 6400 50  0001 C CNN
	1    4800 6400
	1    0    0    -1
$EndComp
Wire Wire Line
	4800 6400 4800 6350
Wire Wire Line
	5950 6300 6000 6300
Wire Wire Line
	6000 6300 6000 6350
Wire Wire Line
	5950 6200 6000 6200
Wire Wire Line
	6000 6200 6000 6300
Connection ~ 6000 6300
$Comp
L power:GND #PWR?
U 1 1 5FACE2F1
P 6000 6350
F 0 "#PWR?" H 6000 6100 50  0001 C CNN
F 1 "GND" H 6005 6177 50  0000 C CNN
F 2 "" H 6000 6350 50  0001 C CNN
F 3 "" H 6000 6350 50  0001 C CNN
	1    6000 6350
	1    0    0    -1
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5FACE618
P 4750 4900
F 0 "L?" V 4935 4900 50  0000 C CNN
F 1 "4.7uH 1A 180R" V 4844 4900 50  0000 C CNN
F 2 "" H 4750 4900 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4750 4900
	0    -1   -1   0
$EndComp
Wire Wire Line
	5950 5400 6000 5400
Wire Wire Line
	6000 5400 6000 5500
Wire Wire Line
	5950 5300 6000 5300
Wire Wire Line
	7350 4800 7350 5500
Wire Wire Line
	4950 5300 4900 5300
Wire Wire Line
	4900 5300 4900 4900
Wire Wire Line
	4900 4900 4850 4900
Wire Wire Line
	4900 4900 5350 4900
Connection ~ 4900 4900
Wire Wire Line
	6000 5300 6000 4900
Wire Wire Line
	6000 4900 6400 4900
Connection ~ 6400 4900
Wire Wire Line
	7350 5500 6000 5500
Connection ~ 7350 5500
Wire Wire Line
	7350 5500 7350 5550
Connection ~ 6000 4900
Wire Wire Line
	4950 5400 4600 5400
Wire Wire Line
	4600 5400 4600 4900
Wire Wire Line
	4600 4900 4650 4900
Connection ~ 4600 4900
$Comp
L Device:R_Small R?
U 1 1 5FAE95F2
P 4350 5900
F 0 "R?" V 4154 5900 50  0000 C CNN
F 1 "0R" V 4245 5900 50  0000 C CNN
F 2 "" H 4350 5900 50  0001 C CNN
F 3 "~" H 4350 5900 50  0001 C CNN
	1    4350 5900
	0    1    1    0
$EndComp
Wire Wire Line
	4250 5900 4150 5900
Text Label 4150 5900 2    50   ~ 0
CABC
Wire Wire Line
	4550 5600 4950 5600
$Comp
L Device:R_Small R?
U 1 1 5FAED004
P 4350 6200
F 0 "R?" V 4154 6200 50  0000 C CNN
F 1 "DNP (0R)" V 4245 6200 50  0000 C CNN
F 2 "" H 4350 6200 50  0001 C CNN
F 3 "~" H 4350 6200 50  0001 C CNN
	1    4350 6200
	0    1    1    0
$EndComp
Wire Wire Line
	4250 6200 4150 6200
Text Label 4150 6200 2    50   ~ 0
LCD_BL
$Comp
L Device:R_Small R?
U 1 1 5FAF0D7C
P 4350 5600
F 0 "R?" V 4154 5600 50  0000 C CNN
F 1 "4.7K" V 4245 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 5600 50  0001 C CNN
F 3 "~" H 4350 5600 50  0001 C CNN
	1    4350 5600
	0    1    1    0
$EndComp
Wire Wire Line
	4450 5900 4550 5900
Connection ~ 4550 5900
Wire Wire Line
	4450 6200 4550 6200
Wire Wire Line
	4550 5900 4550 6200
Wire Wire Line
	4550 5600 4550 5900
Wire Wire Line
	4550 5600 4450 5600
Connection ~ 4550 5600
Wire Wire Line
	4250 5600 4200 5600
Wire Wire Line
	4200 5600 4200 4900
Wire Wire Line
	4200 4900 4600 4900
$Comp
L Device:C_Small C?
U 1 1 5FAFCB20
P 3850 5050
F 0 "C?" H 3942 5096 50  0000 L CNN
F 1 "100nF" H 3942 5005 50  0000 L CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "~" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAFCB26
P 3850 5200
F 0 "#PWR?" H 3850 4950 50  0001 C CNN
F 1 "GND" H 3855 5027 50  0000 C CNN
F 2 "" H 3850 5200 50  0001 C CNN
F 3 "" H 3850 5200 50  0001 C CNN
	1    3850 5200
	1    0    0    -1
$EndComp
Wire Wire Line
	3850 5200 3850 5150
$Comp
L Device:C_Small C?
U 1 1 5FAFEEB7
P 3450 5050
F 0 "C?" H 3542 5096 50  0000 L CNN
F 1 "10nF" H 3542 5005 50  0000 L CNN
F 2 "" H 3450 5050 50  0001 C CNN
F 3 "~" H 3450 5050 50  0001 C CNN
	1    3450 5050
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAFEEBD
P 3450 5200
F 0 "#PWR?" H 3450 4950 50  0001 C CNN
F 1 "GND" H 3455 5027 50  0000 C CNN
F 2 "" H 3450 5200 50  0001 C CNN
F 3 "" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1
$EndComp
Wire Wire Line
	3450 5200 3450 5150
$Comp
L Device:C_Polarized_Small C?
U 1 1 5FB02BD2
P 3050 5050
F 0 "C?" H 3138 5096 50  0000 L CNN
F 1 "4.7uF" H 3138 5005 50  0000 L CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "~" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB037CB
P 3050 5200
F 0 "#PWR?" H 3050 4950 50  0001 C CNN
F 1 "GND" H 3055 5027 50  0000 C CNN
F 2 "" H 3050 5200 50  0001 C CNN
F 3 "" H 3050 5200 50  0001 C CNN
	1    3050 5200
	1    0    0    -1
$EndComp
Wire Wire Line
	3050 5200 3050 5150
Wire Wire Line
	3050 4950 3050 4900
Wire Wire Line
	3050 4900 3450 4900
Connection ~ 4200 4900
Wire Wire Line
	3850 4950 3850 4900
Connection ~ 3850 4900
Wire Wire Line
	3850 4900 4200 4900
Wire Wire Line
	3450 4900 3450 4950
Connection ~ 3450 4900
Wire Wire Line
	3450 4900 3850 4900
$Comp
L power:+3.3V #PWR?
U 1 1 5FB0C39D
P 3050 4850
F 0 "#PWR?" H 3050 4700 50  0001 C CNN
F 1 "+3.3V" H 3065 5023 50  0000 C CNN
F 2 "" H 3050 4850 50  0001 C CNN
F 3 "" H 3050 4850 50  0001 C CNN
	1    3050 4850
	1    0    0    -1
$EndComp
Wire Wire Line
	3050 4850 3050 4900
Connection ~ 3050 4900
$Comp
L Diode:1N6263 D?
U 1 1 5FB0F680
P 5500 4900
F 0 "D?" H 5500 4683 50  0000 C CNN
F 1 "STPS1L30A" H 5500 4774 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5500 4725 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stps1l30.pdf" H 5500 4900 50  0001 C CNN
	1    5500 4900
	-1   0    0    1
$EndComp
Wire Wire Line
	5650 4900 6000 4900
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FB130CD
P 3950 3500
F 0 "J?" H 4030 3492 50  0000 L CNN
F 1 "Conn_01x06" H 4030 3401 50  0000 L CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1
$EndComp
Text Notes 8100 4950 0    50   ~ 0
FH26W-25S-0.3SHW
$Comp
L Connector_Generic:Conn_01x25 J?
U 1 1 5FB13E24
P 7950 3800
F 0 "J?" H 8030 3842 50  0000 L CNN
F 1 "Conn_01x25" H 8030 3751 50  0000 L CNN
F 2 "" H 7950 3800 50  0001 C CNN
F 3 "~" H 7950 3800 50  0001 C CNN
	1    7950 3800
	1    0    0    -1
$EndComp
Text Notes 4050 3800 0    50   ~ 0
FH19C-6S-05SH\n
Text Label 3000 3600 2    50   ~ 0
I2C_SCL
Text Label 3000 3500 2    50   ~ 0
I2C_SDA
Wire Wire Line
	3750 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3850
$Comp
L power:GND #PWR?
U 1 1 5FB21F97
P 3700 3850
F 0 "#PWR?" H 3700 3600 50  0001 C CNN
F 1 "GND" H 3705 3677 50  0000 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB2245A
P 3150 3250
F 0 "#PWR?" H 3150 3100 50  0001 C CNN
F 1 "+3.3V" H 3165 3423 50  0000 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1
$EndComp
Wire Wire Line
	3150 3800 3150 3250
$Comp
L Device:C_Small C?
U 1 1 5FB25CB0
P 3150 3950
F 0 "C?" H 3242 3996 50  0000 L CNN
F 1 "100nF" H 3242 3905 50  0000 L CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "~" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1
$EndComp
Wire Wire Line
	3150 3800 3150 3850
Connection ~ 3150 3800
$Comp
L power:GND #PWR?
U 1 1 5FB2E93F
P 3150 4100
F 0 "#PWR?" H 3150 3850 50  0001 C CNN
F 1 "GND" H 3155 3927 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1
$EndComp
Wire Wire Line
	3150 4100 3150 4050
Text Label 3000 3400 2    50   ~ 0
RSTN
Wire Wire Line
	3750 3700 3400 3700
Text Label 3000 3700 2    50   ~ 0
INT
$Comp
L Device:R_Small R?
U 1 1 5FB38462
P 3400 3250
F 0 "R?" H 3459 3296 50  0000 L CNN
F 1 "4.7K" H 3459 3205 50  0000 L CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1
$EndComp
Wire Wire Line
	3400 3350 3400 3700
$Comp
L power:+3.3V #PWR?
U 1 1 5FB3BA0B
P 3400 3100
F 0 "#PWR?" H 3400 2950 50  0001 C CNN
F 1 "+3.3V" H 3415 3273 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1
$EndComp
Wire Wire Line
	3400 3100 3400 3150
Text Notes 4050 3400 0    50   ~ 0
CTP controller I2C Address: 0x70
Wire Wire Line
	3150 3800 3750 3800
Wire Wire Line
	3000 3700 3400 3700
Connection ~ 3400 3700
Wire Wire Line
	3000 3600 3750 3600
Wire Wire Line
	3000 3500 3750 3500
Wire Wire Line
	3000 3400 3750 3400
Text HLabel 1600 2050 0    50   Input ~ 0
~LCD_RESET
Wire Wire Line
	1600 2050 1800 2050
Text Label 1800 2050 0    50   ~ 0
RSTN
Text HLabel 1600 2150 0    50   Input ~ 0
LCD_BL_CTRL
Wire Wire Line
	1600 2150 1800 2150
Text Label 1800 2150 0    50   ~ 0
LCD_BL
Text HLabel 1600 2250 0    50   Input ~ 0
DSI_TE
Wire Wire Line
	1600 2250 1800 2250
Text Label 1800 2250 0    50   ~ 0
TE
Text HLabel 1600 2400 0    50   Output ~ 0
~LCD_INT
Wire Wire Line
	1600 2400 1800 2400
Text Label 1800 2400 0    50   ~ 0
INT
Text Label 1800 2700 0    50   ~ 0
I2C_SCL
Text Label 1800 2600 0    50   ~ 0
I2C_SDA
Wire Wire Line
	1800 2600 1600 2600
Wire Wire Line
	1600 2700 1800 2700
Text HLabel 1600 2600 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 1600 2700 0    50   Input ~ 0
I2C_SCL
Text Label 1800 2900 0    50   ~ 0
HSSI_CLK_N
Text Label 1800 3000 0    50   ~ 0
HSSI_CLK_P
Text Label 1800 3150 0    50   ~ 0
HSSI_D0_N
Text Label 1800 3250 0    50   ~ 0
HSSI_D0_P
Text Label 1800 3400 0    50   ~ 0
HSSI_D1_N
Text Label 1800 3500 0    50   ~ 0
HSSI_D1_P
Wire Wire Line
	1800 2900 1600 2900
Wire Wire Line
	1600 3000 1800 3000
Wire Wire Line
	1800 3150 1600 3150
Wire Wire Line
	1600 3250 1800 3250
Wire Wire Line
	1800 3400 1600 3400
Wire Wire Line
	1600 3500 1800 3500
Text HLabel 1600 3400 0    50   BiDi ~ 0
DSI_D1_N
Text HLabel 1600 3500 0    50   BiDi ~ 0
DSI_D1_P
Text HLabel 1600 3150 0    50   BiDi ~ 0
DSI_D0_N
Text HLabel 1600 3250 0    50   BiDi ~ 0
DSI_D0_P
Text HLabel 1600 3000 0    50   BiDi ~ 0
DSI_CLK_P
Text HLabel 1600 2900 0    50   BiDi ~ 0
DSI_CLK_N
$EndSCHEMATC