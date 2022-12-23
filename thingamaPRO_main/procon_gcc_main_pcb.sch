EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Procon GCC Main PCB"
Date "2019-12-18"
Rev "0.1"
Comp "Luberry's Custom Controllers"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L gcc:CNT-DOL U1
U 1 1 5DDCD661
P 4000 5850
F 0 "U1" H 2900 8450 50  0000 C CNN
F 1 "CNT-DOL" H 2900 8250 50  0000 C CNN
F 2 "Package_QFP:MQFP-44_10x10mm_P0.8mm" H 2850 9850 50  0001 C CNN
F 3 "" H 2800 8500 50  0001 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 1950 3250
Connection ~ 1950 3250
Wire Wire Line
	1950 3250 1950 3350
Connection ~ 1950 3350
Wire Wire Line
	1950 3350 1950 3450
Connection ~ 1950 3450
Wire Wire Line
	1950 3450 1950 3550
Connection ~ 1950 3550
Wire Wire Line
	1950 3550 1950 3650
Connection ~ 1950 3650
Wire Wire Line
	1950 3650 1950 3750
Connection ~ 1950 3750
Wire Wire Line
	1950 3750 1950 3850
Connection ~ 1950 3850
Wire Wire Line
	1950 3850 1950 3950
$Comp
L power:GNDD #PWR0101
U 1 1 5DDD0698
P 1950 3950
F 0 "#PWR0101" H 1950 3700 50  0001 C CNN
F 1 "GNDD" H 1954 3795 50  0000 C CNN
F 2 "" H 1950 3950 50  0001 C CNN
F 3 "" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
Connection ~ 1950 3950
Wire Wire Line
	1950 3000 1950 2900
Connection ~ 1950 2600
Wire Wire Line
	1950 2600 1950 2500
Connection ~ 1950 2700
Wire Wire Line
	1950 2700 1950 2600
Connection ~ 1950 2800
Wire Wire Line
	1950 2800 1950 2700
Connection ~ 1950 2900
Wire Wire Line
	1950 2900 1950 2800
$Comp
L power:+3V3 #PWR0102
U 1 1 5DDD10F8
P 1950 2500
F 0 "#PWR0102" H 1950 2350 50  0001 C CNN
F 1 "+3V3" H 1965 2673 50  0000 C CNN
F 2 "" H 1950 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
Connection ~ 1950 2500
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 5DDD1F9E
P 4700 3850
F 0 "J3" V 4850 4400 50  0000 L CNN
F 1 "To Button Board" V 4850 3550 50  0000 L CNN
F 2 "procon_gcc:molex_5051101492_14P" H 4700 3850 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/5051101492_sd.pdf" H 4700 3850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex/5051101492/WM12370CT-ND/5726229" H 4700 3850 50  0001 C CNN "Digikey"
	1    4700 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 5DDD4C6A
P 4900 3150
F 0 "#PWR0103" H 4900 2900 50  0001 C CNN
F 1 "GNDD" V 4904 3040 50  0000 R CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	0    -1   -1   0   
$EndComp
Text GLabel 4900 4050 2    50   Input ~ 0
BTN_ST
Text GLabel 4900 4450 2    50   Input ~ 0
BTN_A
Text GLabel 4900 4350 2    50   Input ~ 0
BTN_B
Text GLabel 4900 4150 2    50   Input ~ 0
BTN_Y
Text GLabel 4900 4250 2    50   Input ~ 0
BTN_X
Text GLabel 4900 3950 2    50   Input ~ 0
BTN_ZL
Text GLabel 4900 3850 2    50   Input ~ 0
BTN_ZR
Text GLabel 4900 3750 2    50   Input ~ 0
BTN_LT
Text GLabel 4900 3650 2    50   Input ~ 0
BTN_RT
Text GLabel 4900 3550 2    50   Input ~ 0
BTN_DP_U
Text GLabel 4900 3450 2    50   Input ~ 0
BTN_DP_D
Text GLabel 4900 3350 2    50   Input ~ 0
BTN_DP_L
Text GLabel 4900 3250 2    50   Input ~ 0
BTN_DP_R
Text GLabel 3350 4200 3    50   Input ~ 0
BTN_A
Text GLabel 3450 4200 3    50   Input ~ 0
BTN_B
Text GLabel 3150 4200 3    50   Input ~ 0
BTN_Y
Text GLabel 3050 4200 3    50   Input ~ 0
BTN_X
Text GLabel 2750 4200 3    50   Input ~ 0
BTN_ST
Text GLabel 2650 4200 3    50   Input ~ 0
BTN_DP_D
Text GLabel 2450 4200 3    50   Input ~ 0
BTN_DP_U
Text GLabel 2550 4200 3    50   Input ~ 0
BTN_DP_R
Text GLabel 3800 3650 2    50   Input ~ 0
ADC_RT
Text GLabel 3800 3550 2    50   Input ~ 0
ADC_Ry
Text GLabel 3800 3450 2    50   Input ~ 0
ADC_Rx
Text GLabel 3800 3350 2    50   Input ~ 0
ADC_Ly
Text GLabel 3800 3250 2    50   Input ~ 0
ADC_Lx
Text GLabel 3800 3150 2    50   Input ~ 0
ADC_LT
Text GLabel 6550 6250 0    50   Input ~ 0
ADC_RT
Text GLabel 6550 6400 0    50   Input ~ 0
ADC_Ry
Text GLabel 6550 6550 0    50   Input ~ 0
ADC_Rx
Text GLabel 6550 6700 0    50   Input ~ 0
ADC_Ly
Text GLabel 6550 6850 0    50   Input ~ 0
ADC_Lx
Text GLabel 6550 7000 0    50   Input ~ 0
ADC_LT
$Comp
L Device:C_Small C11
U 1 1 5DE86EDC
P 6650 6700
F 0 "C11" V 6700 6600 30  0000 C CNN
F 1 "1uf" V 6600 6600 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 6700 50  0001 C CNN
F 3 "~" H 6650 6700 50  0001 C CNN
	1    6650 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 6700 6800 6700
$Comp
L Device:C_Small C10
U 1 1 5DE88C9B
P 6650 6550
F 0 "C10" V 6700 6450 30  0000 C CNN
F 1 "1uf" V 6600 6450 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 6550 50  0001 C CNN
F 3 "~" H 6650 6550 50  0001 C CNN
	1    6650 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 6550 6800 6550
$Comp
L Device:C_Small C9
U 1 1 5DE8967C
P 6650 6400
F 0 "C9" V 6700 6300 30  0000 C CNN
F 1 "1uf" V 6600 6300 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 6400 50  0001 C CNN
F 3 "~" H 6650 6400 50  0001 C CNN
	1    6650 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 6400 6800 6400
$Comp
L Device:C_Small C8
U 1 1 5DE89687
P 6650 6250
F 0 "C8" V 6700 6150 30  0000 C CNN
F 1 "1uf" V 6600 6150 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 6250 50  0001 C CNN
F 3 "~" H 6650 6250 50  0001 C CNN
	1    6650 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 6250 6800 6250
$Comp
L Device:C_Small C13
U 1 1 5DE8A7E0
P 6650 7000
F 0 "C13" V 6700 6900 30  0000 C CNN
F 1 "1uf" V 6600 6900 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 7000 50  0001 C CNN
F 3 "~" H 6650 7000 50  0001 C CNN
	1    6650 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 7000 6800 7000
$Comp
L Device:C_Small C12
U 1 1 5DE8A7EB
P 6650 6850
F 0 "C12" V 6700 6750 30  0000 C CNN
F 1 "1uf" V 6600 6750 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 6850 50  0001 C CNN
F 3 "~" H 6650 6850 50  0001 C CNN
	1    6650 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 6850 6800 6850
Wire Wire Line
	6800 6250 6800 6400
Connection ~ 6800 6400
Wire Wire Line
	6800 6400 6800 6550
Connection ~ 6800 6550
Wire Wire Line
	6800 6550 6800 6700
Connection ~ 6800 6700
Wire Wire Line
	6800 6700 6800 6850
Connection ~ 6800 6850
Wire Wire Line
	6800 6850 6800 7000
Connection ~ 6800 7000
Wire Wire Line
	6800 7000 6800 7100
$Comp
L power:GNDD #PWR0109
U 1 1 5DE8CC7D
P 6800 7100
F 0 "#PWR0109" H 6800 6850 50  0001 C CNN
F 1 "GNDD" H 6804 6945 50  0000 C CNN
F 2 "" H 6800 7100 50  0001 C CNN
F 3 "" H 6800 7100 50  0001 C CNN
	1    6800 7100
	1    0    0    -1  
$EndComp
Text GLabel 2850 4200 3    50   Input ~ 0
RT
Text GLabel 2950 4200 3    50   Input ~ 0
LT
Text GLabel 3250 4200 3    50   Input ~ 0
Z
Text GLabel 5250 5250 2    50   Input ~ 0
ADC_RT
Text GLabel 5250 6300 2    50   Input ~ 0
ADC_LT
Text GLabel 5250 5350 2    50   Input ~ 0
Z
Text GLabel 5250 6400 2    50   Input ~ 0
DP_L
Text GLabel 5250 5150 2    50   Input ~ 0
RT
Text GLabel 5250 6200 2    50   Input ~ 0
LT
Text GLabel 4850 6300 0    50   Input ~ 0
BTN_ZL
Text GLabel 4850 5250 0    50   Input ~ 0
BTN_ZR
Text GLabel 4850 6800 0    50   Input ~ 0
BTN_LT
Text GLabel 4850 5750 0    50   Input ~ 0
BTN_RT
$Comp
L Switch:SW_SP3T SW1
U 1 1 5DEA8CB0
P 5050 5250
F 0 "SW1" H 5050 5533 50  0000 C CNN
F 1 "ZR_SW" H 5050 5442 50  0000 C CNN
F 2 "procon_gcc:NIDEC-CS-4-13NA" H 4425 5425 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/cs-4.pdf" H 4425 5425 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nidec-copal-electronics/CS-4-13NTA/563-1035-1-ND/948422" H 5050 5250 50  0001 C CNN "Digikey"
	1    5050 5250
	1    0    0    -1  
$EndComp
Text GLabel 5250 5750 2    50   Input ~ 0
ADC_RT
Text GLabel 5250 5850 2    50   Input ~ 0
Z
Text GLabel 5250 5650 2    50   Input ~ 0
RT
Text GLabel 5250 6800 2    50   Input ~ 0
ADC_LT
Text GLabel 5250 6900 2    50   Input ~ 0
DP_L
$Comp
L Switch:SW_SP3T SW2
U 1 1 5DEAF4E9
P 5050 5750
F 0 "SW2" H 5050 6033 50  0000 C CNN
F 1 "RT_SW" H 5050 5942 50  0000 C CNN
F 2 "procon_gcc:NIDEC-CS-4-13NA" H 4425 5925 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/cs-4.pdf" H 4425 5925 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nidec-copal-electronics/CS-4-13NTA/563-1035-1-ND/948422" H 5050 5750 50  0001 C CNN "Digikey"
	1    5050 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SP3T SW3
U 1 1 5DEAFF6E
P 5050 6300
F 0 "SW3" H 5050 6583 50  0000 C CNN
F 1 "ZL_SW" H 5050 6492 50  0000 C CNN
F 2 "procon_gcc:NIDEC-CS-4-13NA" H 4425 6475 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/cs-4.pdf" H 4425 6475 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nidec-copal-electronics/CS-4-13NTA/563-1035-1-ND/948422" H 5050 6300 50  0001 C CNN "Digikey"
	1    5050 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SP3T SW4
U 1 1 5DEB074B
P 5050 6800
F 0 "SW4" H 5050 7083 50  0000 C CNN
F 1 "LT_SW" H 5050 6992 50  0000 C CNN
F 2 "procon_gcc:NIDEC-CS-4-13NA" H 4425 6975 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/cs-4.pdf" H 4425 6975 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nidec-copal-electronics/CS-4-13NTA/563-1035-1-ND/948422" H 5050 6800 50  0001 C CNN "Digikey"
	1    5050 6800
	1    0    0    -1  
$EndComp
Text GLabel 5250 6700 2    50   Input ~ 0
LT
Text GLabel 1900 7500 0    50   Input ~ 0
ADC_Ly
Text GLabel 1900 8650 0    50   Input ~ 0
ADC_Lx
$Comp
L Device:C_Small C26
U 1 1 5DEE8A55
P 3700 8350
F 0 "C26" V 3750 8450 30  0000 C CNN
F 1 ".15uF" V 3650 8450 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 8350 50  0001 C CNN
F 3 "~" H 3700 8350 50  0001 C CNN
	1    3700 8350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5DEE8A5F
P 3700 8550
F 0 "C27" V 3750 8650 30  0000 C CNN
F 1 ".22uF" V 3650 8650 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 8550 50  0001 C CNN
F 3 "~" H 3700 8550 50  0001 C CNN
	1    3700 8550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5DEE8A69
P 3700 8750
F 0 "C28" V 3750 8850 30  0000 C CNN
F 1 ".33uF" V 3650 8850 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 8750 50  0001 C CNN
F 3 "~" H 3700 8750 50  0001 C CNN
	1    3700 8750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5DEE8A73
P 3700 8950
F 0 "C29" V 3750 9050 30  0000 C CNN
F 1 ".68uF" V 3650 9050 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 8950 50  0001 C CNN
F 3 "~" H 3700 8950 50  0001 C CNN
	1    3700 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 8600 3600 8600
Wire Wire Line
	3600 8600 3600 8550
Wire Wire Line
	3500 8700 3600 8700
Wire Wire Line
	3600 8700 3600 8750
Wire Wire Line
	3500 8800 3600 8800
Wire Wire Line
	3600 8800 3600 8950
Wire Wire Line
	3500 8500 3600 8500
Wire Wire Line
	3600 8500 3600 8350
$Comp
L procon_gcc_main_pcb-rescue:A6S-4104-H-2019-12-03_22-57-15 SW8
U 1 1 5DEE8A85
P 1900 8500
F 0 "SW8" H 2700 8887 60  0000 C CNN
F 1 "LxSnapback" H 2700 8781 60  0000 C CNN
F 2 "footprints:A6S-4104-H" H 2700 8740 60  0001 C CNN
F 3 "" H 1900 8500 60  0000 C CNN
	1    1900 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 8500 1900 8600
Connection ~ 1900 8600
Connection ~ 1900 8700
Wire Wire Line
	1900 8700 1900 8800
Wire Wire Line
	3800 8350 3900 8350
Wire Wire Line
	3900 8950 3800 8950
Wire Wire Line
	3800 8750 3900 8750
Connection ~ 3900 8750
Wire Wire Line
	3900 8750 3900 8950
Wire Wire Line
	3800 8550 3900 8550
Wire Wire Line
	3900 8350 3900 8550
Connection ~ 3900 8550
Wire Wire Line
	3900 8550 3900 8750
$Comp
L power:GNDD #PWR0112
U 1 1 5DEE8A9D
P 3900 8950
F 0 "#PWR0112" H 3900 8700 50  0001 C CNN
F 1 "GNDD" H 3904 8795 50  0000 C CNN
F 2 "" H 3900 8950 50  0001 C CNN
F 3 "" H 3900 8950 50  0001 C CNN
	1    3900 8950
	1    0    0    -1  
$EndComp
Connection ~ 3900 8950
$Comp
L Device:C_Small C22
U 1 1 5DEF6F1A
P 3700 7200
F 0 "C22" V 3750 7300 30  0000 C CNN
F 1 ".15uF" V 3650 7300 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 7200 50  0001 C CNN
F 3 "~" H 3700 7200 50  0001 C CNN
	1    3700 7200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5DEF6F24
P 3700 7400
F 0 "C23" V 3750 7500 30  0000 C CNN
F 1 ".22uF" V 3650 7500 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 7400 50  0001 C CNN
F 3 "~" H 3700 7400 50  0001 C CNN
	1    3700 7400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5DEF6F2E
P 3700 7600
F 0 "C24" V 3750 7700 30  0000 C CNN
F 1 ".33uF" V 3650 7700 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 7600 50  0001 C CNN
F 3 "~" H 3700 7600 50  0001 C CNN
	1    3700 7600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5DEF6F38
P 3700 7800
F 0 "C25" V 3750 7900 30  0000 C CNN
F 1 ".68uF" V 3650 7900 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 7800 50  0001 C CNN
F 3 "~" H 3700 7800 50  0001 C CNN
	1    3700 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 7450 3600 7450
Wire Wire Line
	3600 7450 3600 7400
Wire Wire Line
	3500 7550 3600 7550
Wire Wire Line
	3600 7550 3600 7600
Wire Wire Line
	3500 7650 3600 7650
Wire Wire Line
	3600 7650 3600 7800
Wire Wire Line
	3500 7350 3600 7350
Wire Wire Line
	3600 7350 3600 7200
$Comp
L procon_gcc_main_pcb-rescue:A6S-4104-H-2019-12-03_22-57-15 SW7
U 1 1 5DEF6F4A
P 1900 7350
F 0 "SW7" H 2700 7737 60  0000 C CNN
F 1 "LySnapback" H 2700 7631 60  0000 C CNN
F 2 "footprints:A6S-4104-H" H 2700 7590 60  0001 C CNN
F 3 "" H 1900 7350 60  0000 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7350 1900 7450
Connection ~ 1900 7450
Connection ~ 1900 7550
Wire Wire Line
	1900 7550 1900 7650
Wire Wire Line
	3800 7200 3900 7200
Wire Wire Line
	3900 7800 3800 7800
Wire Wire Line
	3800 7600 3900 7600
Connection ~ 3900 7600
Wire Wire Line
	3900 7600 3900 7800
Wire Wire Line
	3800 7400 3900 7400
Wire Wire Line
	3900 7200 3900 7400
Connection ~ 3900 7400
Wire Wire Line
	3900 7400 3900 7600
$Comp
L power:GNDD #PWR0113
U 1 1 5DEF6F62
P 3900 7800
F 0 "#PWR0113" H 3900 7550 50  0001 C CNN
F 1 "GNDD" H 3904 7645 50  0000 C CNN
F 2 "" H 3900 7800 50  0001 C CNN
F 3 "" H 3900 7800 50  0001 C CNN
	1    3900 7800
	1    0    0    -1  
$EndComp
Connection ~ 3900 7800
Wire Wire Line
	1900 8600 1900 8700
Wire Wire Line
	1900 7450 1900 7550
Text GLabel 6800 8000 2    50   Input ~ 0
ADC_Ry
Text GLabel 2350 4200 3    50   Input ~ 0
BTN_DP_L
Text GLabel 6500 5200 2    50   Input ~ 0
ADC_RT
$Comp
L Device:R_Small_US R8
U 1 1 5DF5E5BA
P 6400 5200
F 0 "R8" V 6195 5200 50  0000 C CNN
F 1 "10K" V 6286 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 5200 50  0001 C CNN
F 3 "~" H 6400 5200 50  0001 C CNN
	1    6400 5200
	0    1    1    0   
$EndComp
Text GLabel 6500 5550 2    50   Input ~ 0
ADC_LT
$Comp
L Device:R_Small_US R9
U 1 1 5DF5F287
P 6400 5550
F 0 "R9" V 6195 5550 50  0000 C CNN
F 1 "10K" V 6286 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 5550 50  0001 C CNN
F 3 "~" H 6400 5550 50  0001 C CNN
	1    6400 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5550 6300 5200
Connection ~ 6300 5550
$Comp
L power:GNDD #PWR0114
U 1 1 5DF6693D
P 6300 5550
F 0 "#PWR0114" H 6300 5300 50  0001 C CNN
F 1 "GNDD" H 6304 5395 50  0000 C CNN
F 2 "" H 6300 5550 50  0001 C CNN
F 3 "" H 6300 5550 50  0001 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7100 5800 6900
Text Notes 2250 4850 0    79   ~ 0
Snap Back Modules\n
Text GLabel 4800 8650 3    50   Input ~ 0
ADC_Lx
Text GLabel 5500 8000 2    50   Input ~ 0
ADC_Ly
Text GLabel 6050 8650 3    50   Input ~ 0
ADC_Rx
Wire Wire Line
	6450 8000 6800 8000
Wire Wire Line
	5200 8000 5500 8000
Wire Wire Line
	6050 8400 6050 8650
Wire Wire Line
	4800 8400 4800 8650
$Comp
L power:+3V3 #PWR0115
U 1 1 5DF2A839
P 4700 8400
F 0 "#PWR0115" H 4700 8250 50  0001 C CNN
F 1 "+3V3" H 4715 8573 50  0000 C CNN
F 2 "" H 4700 8400 50  0001 C CNN
F 3 "" H 4700 8400 50  0001 C CNN
	1    4700 8400
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5DF29FBA
P 5950 8400
F 0 "#PWR0116" H 5950 8250 50  0001 C CNN
F 1 "+3V3" H 5965 8573 50  0000 C CNN
F 2 "" H 5950 8400 50  0001 C CNN
F 3 "" H 5950 8400 50  0001 C CNN
	1    5950 8400
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5DF29773
P 6450 8100
F 0 "#PWR0117" H 6450 7950 50  0001 C CNN
F 1 "+3V3" H 6465 8273 50  0000 C CNN
F 2 "" H 6450 8100 50  0001 C CNN
F 3 "" H 6450 8100 50  0001 C CNN
	1    6450 8100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5DF28D56
P 5200 8100
F 0 "#PWR0118" H 5200 7950 50  0001 C CNN
F 1 "+3V3" H 5215 8273 50  0000 C CNN
F 2 "" H 5200 8100 50  0001 C CNN
F 3 "" H 5200 8100 50  0001 C CNN
	1    5200 8100
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0119
U 1 1 5DF28914
P 4900 8400
F 0 "#PWR0119" H 4900 8150 50  0001 C CNN
F 1 "GNDD" H 4904 8245 50  0000 C CNN
F 2 "" H 4900 8400 50  0001 C CNN
F 3 "" H 4900 8400 50  0001 C CNN
	1    4900 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0120
U 1 1 5DF281AA
P 6150 8400
F 0 "#PWR0120" H 6150 8150 50  0001 C CNN
F 1 "GNDD" H 6154 8245 50  0000 C CNN
F 2 "" H 6150 8400 50  0001 C CNN
F 3 "" H 6150 8400 50  0001 C CNN
	1    6150 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0121
U 1 1 5DF27602
P 6450 7900
F 0 "#PWR0121" H 6450 7650 50  0001 C CNN
F 1 "GNDD" V 6454 7790 50  0000 R CNN
F 2 "" H 6450 7900 50  0001 C CNN
F 3 "" H 6450 7900 50  0001 C CNN
	1    6450 7900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0122
U 1 1 5DF267B0
P 5200 7900
F 0 "#PWR0122" H 5200 7650 50  0001 C CNN
F 1 "GNDD" V 5204 7790 50  0000 R CNN
F 2 "" H 5200 7900 50  0001 C CNN
F 3 "" H 5200 7900 50  0001 C CNN
	1    5200 7900
	0    -1   -1   0   
$EndComp
$Comp
L gcc:JOYSTICK JS2
U 1 1 5DF21D7B
P 6300 8750
F 0 "JS2" H 6158 9865 50  0000 C CNN
F 1 "C Stick" H 6158 9774 50  0000 C CNN
F 2 "procon_gcc:Stickbox" H 6050 9600 50  0001 C CNN
F 3 "" H 6050 9600 50  0001 C CNN
	1    6300 8750
	1    0    0    -1  
$EndComp
$Comp
L gcc:JOYSTICK JS1
U 1 1 5DF1F692
P 5050 8750
F 0 "JS1" H 4908 9865 50  0000 C CNN
F 1 "Control Stick" H 4908 9774 50  0000 C CNN
F 2 "procon_gcc:Stickbox" H 4800 9600 50  0001 C CNN
F 3 "" H 4800 9600 50  0001 C CNN
	1    5050 8750
	1    0    0    -1  
$EndComp
Text Notes 2550 1700 0    79   ~ 0
Main ASIC
Wire Notes Line
	7250 7350 4350 7350
Text Notes 5400 7500 0    79   ~ 0
Joysticks
Text Notes 5800 4850 2    79   ~ 0
Trigger Mode Selection
Wire Notes Line
	7250 5850 5850 5850
Wire Notes Line
	5850 4700 5850 7350
Text Notes 7200 4950 2    79   ~ 0
Digital Trigger\nConversion
Text Notes 7100 6050 2    79   ~ 0
Analog Filter Caps
Text Notes 5350 2900 2    79   ~ 0
Button Board
Text GLabel 2950 2300 1    47   Input ~ 0
CG1
Text GLabel 3050 2300 1    47   Input ~ 0
CG0
Text Notes 6650 3550 2    79   ~ 0
Clock Gen
Text GLabel 2550 2300 1    47   Input ~ 0
RMBL_STAT
Text GLabel 2450 2300 1    47   Input ~ 0
RMBL_ACT
Text GLabel 2700 2300 1    50   Input ~ 0
TXD0
Text GLabel 2800 2300 1    50   Input ~ 0
RXD0
Text Notes 10550 6000 2    79   ~ 0
Data Connector
Wire Notes Line
	4350 9350 4350 1500
Wire Notes Line
	1400 1500 1400 9350
Text Notes 8500 7250 2    79   ~ 0
Communication
Wire Notes Line
	7250 7100 9000 7100
Wire Notes Line
	9000 8350 11100 8350
Wire Notes Line
	1400 9350 11100 9350
Wire Notes Line
	7250 1500 7250 9350
Wire Notes Line
	11100 9350 11100 5800
Wire Notes Line
	11100 5800 9000 5800
$Comp
L Device:R_Small_US R10
U 1 1 5E7AEE20
P 3350 2200
F 0 "R10" H 3282 2154 50  0000 R CNN
F 1 "390K" H 3282 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 2200 50  0001 C CNN
F 3 "~" H 3350 2200 50  0001 C CNN
	1    3350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2100 3250 2100
Wire Wire Line
	3250 2100 3250 2300
$Comp
L Device:C_Small C30
U 1 1 5E7B49DF
P 3250 2000
F 0 "C30" V 3300 1900 30  0000 C CNN
F 1 "1uf" V 3200 1900 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
Connection ~ 3250 2100
$Comp
L power:GNDD #PWR0140
U 1 1 5E7B663C
P 3250 1900
F 0 "#PWR0140" H 3250 1650 50  0001 C CNN
F 1 "GNDD" H 3254 1745 50  0000 C CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	-1   0    0    1   
$EndComp
Text Notes 10350 4900 2    79   ~ 0
Wired Data Connector
Wire Notes Line
	10550 5800 10550 4700
$Comp
L Device:C_Small C4
U 1 1 5E836D61
P 6300 2500
F 0 "C4" V 6350 2400 30  0000 C CNN
F 1 "1uf" V 6250 2400 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 2500 50  0001 C CNN
F 3 "~" H 6300 2500 50  0001 C CNN
	1    6300 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2500 6450 2500
$Comp
L Device:C_Small C3
U 1 1 5E836D68
P 6300 2350
F 0 "C3" V 6350 2250 30  0000 C CNN
F 1 "1uf" V 6250 2250 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 2350 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
	1    6300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2350 6450 2350
$Comp
L Device:C_Small C2
U 1 1 5E836D6F
P 6300 2200
F 0 "C2" V 6350 2100 30  0000 C CNN
F 1 "1uf" V 6250 2100 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 2200 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2200 6450 2200
$Comp
L Device:C_Small C1
U 1 1 5E836D76
P 6300 2050
F 0 "C1" V 6350 1950 30  0000 C CNN
F 1 "1uf" V 6250 1950 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 2050 50  0001 C CNN
F 3 "~" H 6300 2050 50  0001 C CNN
	1    6300 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2050 6450 2050
$Comp
L Device:C_Small C6
U 1 1 5E836D7D
P 6300 2800
F 0 "C6" V 6350 2700 30  0000 C CNN
F 1 "1uf" V 6250 2700 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 2800 50  0001 C CNN
F 3 "~" H 6300 2800 50  0001 C CNN
	1    6300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2800 6450 2800
$Comp
L Device:C_Small C5
U 1 1 5E836D84
P 6300 2650
F 0 "C5" V 6350 2550 30  0000 C CNN
F 1 "1uf" V 6250 2550 30  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 2650 50  0001 C CNN
F 3 "~" H 6300 2650 50  0001 C CNN
	1    6300 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2650 6450 2650
Wire Wire Line
	6450 2050 6450 2200
Connection ~ 6450 2200
Wire Wire Line
	6450 2200 6450 2350
Connection ~ 6450 2350
Wire Wire Line
	6450 2350 6450 2500
Connection ~ 6450 2500
Wire Wire Line
	6450 2500 6450 2650
Connection ~ 6450 2650
Wire Wire Line
	6450 2650 6450 2800
Connection ~ 6450 2800
Wire Wire Line
	6450 2800 6450 2900
$Comp
L power:GNDD #PWR0145
U 1 1 5E836D96
P 6450 2900
F 0 "#PWR0145" H 6450 2650 50  0001 C CNN
F 1 "GNDD" H 6454 2745 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
Text Notes 6750 1850 2    79   ~ 0
3.3V Bypass
Wire Wire Line
	6200 2050 6200 2200
Connection ~ 6200 2200
Wire Wire Line
	6200 2200 6200 2350
Connection ~ 6200 2350
Wire Wire Line
	6200 2350 6200 2500
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 6200 2650
Connection ~ 6200 2650
Wire Wire Line
	6200 2650 6200 2800
Wire Wire Line
	6200 2800 6200 2900
Connection ~ 6200 2800
$Comp
L power:+3V3 #PWR0146
U 1 1 5E84F4F5
P 6200 2900
F 0 "#PWR0146" H 6200 2750 50  0001 C CNN
F 1 "+3V3" H 6215 3073 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	-1   0    0    1   
$EndComp
Wire Notes Line
	5450 4700 5450 1500
Wire Notes Line
	5450 3300 7250 3300
Wire Notes Line
	9000 9350 9000 4700
Wire Notes Line
	1400 4700 10550 4700
Wire Notes Line
	7250 1500 1400 1500
$EndSCHEMATC
