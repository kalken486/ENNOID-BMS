EESchema Schematic File Version 4
LIBS:BMS-Master-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4500 5050 0    50   Input ~ 0
DischargeEnable
Text HLabel 4500 4250 0    50   Input ~ 0
ChargeEnable
Text HLabel 4500 5850 0    50   Input ~ 0
PrechargeEnable
Text HLabel 14450 7400 2    50   Input ~ 0
Discharge
Text HLabel 14500 5000 2    50   Input ~ 0
Precharge
Text HLabel 14600 3300 2    50   Input ~ 0
Charge
Wire Wire Line
	13400 5000 14500 5000
$Comp
L BMS-Master-rescue:R-Device R24
U 1 1 5AD01241
P 11950 6900
F 0 "R24" V 12157 6900 50  0000 C CNN
F 1 "10" V 12066 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11880 6900 50  0001 C CNN
F 3 "~" H 11950 6900 50  0001 C CNN
	1    11950 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11350 6900 11800 6900
$Comp
L BMS-Master-rescue:R-Device R23
U 1 1 5AD06F90
P 11950 4800
F 0 "R23" V 12157 4800 50  0000 C CNN
F 1 "10" V 12066 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11880 4800 50  0001 C CNN
F 3 "~" H 11950 4800 50  0001 C CNN
	1    11950 4800
	0    -1   -1   0   
$EndComp
$Comp
L BMS-Master-rescue:R-Device R25
U 1 1 5AD07A74
P 11950 2850
F 0 "R25" V 12157 2850 50  0000 C CNN
F 1 "10" V 12066 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11880 2850 50  0001 C CNN
F 3 "~" H 11950 2850 50  0001 C CNN
	1    11950 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5C8DE537
P 7750 3700
F 0 "C12" V 7408 3700 50  0000 C CNN
F 1 "2.2u" V 7499 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7788 3550 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
F 4 "50V" V 7590 3700 50  0000 C CNN "Voltage"
	1    7750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3700 7500 3700
Wire Wire Line
	7500 3700 7500 3950
Wire Wire Line
	7900 3700 8100 3700
Wire Wire Line
	8100 3700 8100 3950
$Comp
L Device:C C11
U 1 1 5C8E0E1A
P 5300 3450
F 0 "C11" H 5185 3359 50  0000 R CNN
F 1 "10n" H 5185 3450 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5338 3300 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
F 4 "100V" H 5185 3541 50  0000 R CNN "Voltage"
	1    5300 3450
	-1   0    0    1   
$EndComp
$Comp
L BMS-Master-rescue:R-Device R16
U 1 1 5C8E135C
P 6050 4250
F 0 "R16" V 6257 4250 50  0000 C CNN
F 1 "10k" V 6166 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5980 4250 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
	1    6050 4250
	0    -1   -1   0   
$EndComp
$Comp
L BMS-Master-rescue:R-Device R17
U 1 1 5C8E21D9
P 6050 4650
F 0 "R17" V 6257 4650 50  0000 C CNN
F 1 "10k" V 6166 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5980 4650 50  0001 C CNN
F 3 "~" H 6050 4650 50  0001 C CNN
	1    6050 4650
	0    -1   -1   0   
$EndComp
$Comp
L ENNOID:BQ76200 U1
U 1 1 5C8E3D66
P 7800 5050
F 0 "U1" H 6800 6200 50  0000 C CNN
F 1 "BQ76200" H 6950 6100 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4250 6700 4250
Wire Wire Line
	6200 4650 6400 4650
$Comp
L BMS-Master-rescue:R-Device R18
U 1 1 5C8E750D
P 6050 5050
F 0 "R18" V 6257 5050 50  0000 C CNN
F 1 "10k" V 6166 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5980 5050 50  0001 C CNN
F 3 "~" H 6050 5050 50  0001 C CNN
	1    6050 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 5050 6700 5050
$Comp
L BMS-Master-rescue:R-Device R19
U 1 1 5C8E882B
P 6050 5850
F 0 "R19" V 6257 5850 50  0000 C CNN
F 1 "10k" V 6166 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5980 5850 50  0001 C CNN
F 3 "~" H 6050 5850 50  0001 C CNN
	1    6050 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 5850 6700 5850
Wire Wire Line
	6700 5450 6400 5450
Wire Wire Line
	6400 5450 6400 4650
Connection ~ 6400 4650
Wire Wire Line
	6400 4650 6700 4650
$Comp
L BMS-Master-rescue:GND-power #PWR0132
U 1 1 5C8EB7E1
P 7800 6400
F 0 "#PWR0132" H 7800 6150 50  0001 C CNN
F 1 "GND" H 7805 6227 50  0000 C CNN
F 2 "" H 7800 6400 50  0001 C CNN
F 3 "" H 7800 6400 50  0001 C CNN
	1    7800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6150 7800 6400
Wire Wire Line
	4500 4250 4700 4250
Wire Wire Line
	4500 5850 5900 5850
Text HLabel 4500 4650 0    50   Input ~ 0
Enable
Wire Wire Line
	4500 4650 5900 4650
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5C8FBD98
P 5700 6700
F 0 "Q3" H 5906 6746 50  0000 L CNN
F 1 "BSS138" H 5906 6655 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5900 6625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5700 6700 50  0001 L CNN
	1    5700 6700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5C8FD0C2
P 4800 6700
F 0 "Q2" H 5006 6746 50  0000 L CNN
F 1 "BSS138" H 5006 6655 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5000 6625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4800 6700 50  0001 L CNN
	1    4800 6700
	-1   0    0    -1  
$EndComp
Text HLabel 5150 7450 0    50   Input ~ 0
Safety
Wire Wire Line
	5150 7450 5250 7450
Wire Wire Line
	5250 7450 5250 7100
Connection ~ 5250 7100
Wire Wire Line
	5250 7100 5500 7100
Wire Wire Line
	5000 6700 5000 7100
Wire Wire Line
	5000 7100 5250 7100
Wire Wire Line
	5500 6700 5500 7100
$Comp
L BMS-Master-rescue:GND-power #PWR0133
U 1 1 5C9072B4
P 4700 7050
F 0 "#PWR0133" H 4700 6800 50  0001 C CNN
F 1 "GND" H 4705 6877 50  0000 C CNN
F 2 "" H 4700 7050 50  0001 C CNN
F 3 "" H 4700 7050 50  0001 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR0134
U 1 1 5C9075D0
P 5800 7050
F 0 "#PWR0134" H 5800 6800 50  0001 C CNN
F 1 "GND" H 5805 6877 50  0000 C CNN
F 2 "" H 5800 7050 50  0001 C CNN
F 3 "" H 5800 7050 50  0001 C CNN
	1    5800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6900 5800 7050
Wire Wire Line
	4700 6900 4700 7050
Wire Wire Line
	4500 5050 5800 5050
Wire Wire Line
	4700 6500 4700 4250
Connection ~ 4700 4250
Wire Wire Line
	4700 4250 5900 4250
Wire Wire Line
	5800 6500 5800 5050
Connection ~ 5800 5050
Wire Wire Line
	5800 5050 5900 5050
Wire Wire Line
	8900 4600 11350 4600
Wire Wire Line
	11350 4600 11350 2850
Wire Wire Line
	11350 2850 11800 2850
Wire Wire Line
	8900 4800 11800 4800
Wire Wire Line
	8900 5050 11350 5050
Wire Wire Line
	11350 5050 11350 6900
Text HLabel 10850 5300 2    50   Input ~ 0
Vpack
Text HLabel 4950 2000 0    50   Input ~ 0
Vbat
Wire Wire Line
	4950 2000 5300 2000
Wire Wire Line
	5300 2000 5300 2350
$Comp
L Device:C C10
U 1 1 5C2AF825
P 4900 3450
F 0 "C10" H 4785 3359 50  0000 R CNN
F 1 "10n" H 4785 3450 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 3300 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
F 4 "100V" H 4785 3541 50  0000 R CNN "Voltage"
	1    4900 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3300 4900 3100
Wire Wire Line
	4900 3100 5300 3100
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5300 3300
$Comp
L BMS-Master-rescue:GND-power #PWR0135
U 1 1 5C2B185F
P 5300 3700
F 0 "#PWR0135" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5305 3527 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3600 5300 3700
$Comp
L BMS-Master-rescue:GND-power #PWR0136
U 1 1 5C2B3929
P 4900 3700
F 0 "#PWR0136" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4905 3527 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4900 3700
Wire Wire Line
	5300 3100 7500 3100
Wire Wire Line
	7500 3100 7500 3700
Connection ~ 7500 3700
$Comp
L BMS-Master-rescue:R-Device R22
U 1 1 5C2BC2E8
P 10650 5300
F 0 "R22" V 10857 5300 50  0000 C CNN
F 1 "100" V 10766 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10580 5300 50  0001 C CNN
F 3 "~" H 10650 5300 50  0001 C CNN
	1    10650 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 5300 10850 5300
$Comp
L Device:C C14
U 1 1 5C2C3B76
P 10300 5450
F 0 "C14" H 10185 5359 50  0000 R CNN
F 1 "10n" H 10185 5450 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10338 5300 50  0001 C CNN
F 3 "~" H 10300 5450 50  0001 C CNN
	1    10300 5450
	-1   0    0    1   
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR0137
U 1 1 5C2C40A6
P 10300 5650
F 0 "#PWR0137" H 10300 5400 50  0001 C CNN
F 1 "GND" H 10305 5477 50  0000 C CNN
F 2 "" H 10300 5650 50  0001 C CNN
F 3 "" H 10300 5650 50  0001 C CNN
	1    10300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5600 10300 5650
$Comp
L BMS-Master-rescue:R-Device R15
U 1 1 5C2CA2F9
P 5300 2500
F 0 "R15" V 5507 2500 50  0000 C CNN
F 1 "100" V 5416 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5230 2500 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5300 3100
Connection ~ 10300 5300
Wire Wire Line
	10300 5300 10500 5300
Wire Wire Line
	8900 5300 10300 5300
$Comp
L Device:C C13
U 1 1 5C628F5F
P 9950 6400
F 0 "C13" H 9835 6309 50  0000 R CNN
F 1 "100n" H 9835 6400 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9988 6250 50  0001 C CNN
F 3 "~" H 9950 6400 50  0001 C CNN
	1    9950 6400
	-1   0    0    1   
$EndComp
$Comp
L BMS-Master-rescue:R-Device R20
U 1 1 5C6297B1
P 9150 5550
F 0 "R20" V 9357 5550 50  0000 C CNN
F 1 "33k" V 9266 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9080 5550 50  0001 C CNN
F 3 "~" H 9150 5550 50  0001 C CNN
	1    9150 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5550 9000 5550
Wire Wire Line
	9300 5550 9500 5550
$Comp
L BMS-Master-rescue:R-Device R21
U 1 1 5C62E63C
P 9500 6400
F 0 "R21" V 9707 6400 50  0000 C CNN
F 1 "2.2k" V 9616 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9430 6400 50  0001 C CNN
F 3 "~" H 9500 6400 50  0001 C CNN
	1    9500 6400
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR0138
U 1 1 5C6339EA
P 9500 7050
F 0 "#PWR0138" H 9500 6800 50  0001 C CNN
F 1 "GND" H 9505 6877 50  0000 C CNN
F 2 "" H 9500 7050 50  0001 C CNN
F 3 "" H 9500 7050 50  0001 C CNN
	1    9500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6550 9500 7050
$Comp
L BMS-Master-rescue:GND-power #PWR0139
U 1 1 5C636778
P 9950 7050
F 0 "#PWR0139" H 9950 6800 50  0001 C CNN
F 1 "GND" H 9955 6877 50  0000 C CNN
F 2 "" H 9950 7050 50  0001 C CNN
F 3 "" H 9950 7050 50  0001 C CNN
	1    9950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6550 9950 7050
Text HLabel 10150 6100 2    50   Input ~ 0
VoutSense
Wire Wire Line
	9500 5550 9500 6100
Wire Wire Line
	9950 6250 9950 6100
Wire Wire Line
	9950 6100 9500 6100
Connection ~ 9500 6100
Wire Wire Line
	9500 6100 9500 6250
Wire Wire Line
	9950 6100 10150 6100
Connection ~ 9950 6100
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5C84F4B0
P 3300 9350
F 0 "TH1" H 3147 9304 50  0000 R CNN
F 1 "Thermistor_NTC" H 3147 9395 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3300 9400 50  0001 C CNN
F 3 "~" H 3300 9400 50  0001 C CNN
	1    3300 9350
	-1   0    0    1   
$EndComp
Text HLabel 3300 8850 1    50   Input ~ 0
NTC_Switch
Wire Wire Line
	3300 8850 3300 9200
$Comp
L BMS-Master-rescue:GND-power #PWR0140
U 1 1 5C85297F
P 3300 9700
F 0 "#PWR0140" H 3300 9450 50  0001 C CNN
F 1 "GND" H 3305 9527 50  0000 C CNN
F 2 "" H 3300 9700 50  0001 C CNN
F 3 "" H 3300 9700 50  0001 C CNN
	1    3300 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 9500 3300 9700
Wire Notes Line
	12600 8100 12550 8100
Text HLabel 1850 1250 0    50   Input ~ 0
24V
Text Label 2200 1250 0    50   ~ 0
12-24V
Wire Wire Line
	2200 1250 1850 1250
Text Label 14300 4450 2    50   ~ 0
12-24V
$Comp
L Transistor_FET:IRF6614 Q4
U 1 1 5C720727
P 13300 2850
F 0 "Q4" H 13506 2896 50  0000 L CNN
F 1 "IRF6614" H 13506 2805 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_ST" H 13300 2850 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6614pbf.pdf?fileId=5546d462533600a4015355e8346c1a0f" H 13300 2850 50  0001 L CNN
	1    13300 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF6614 Q6
U 1 1 5C7254ED
P 13300 6900
F 0 "Q6" H 13506 6946 50  0000 L CNN
F 1 "IRF6614" H 13506 6855 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_ST" H 13300 6900 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6614pbf.pdf?fileId=5546d462533600a4015355e8346c1a0f" H 13300 6900 50  0001 L CNN
	1    13300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 4800 12750 4800
Wire Wire Line
	12100 6900 12750 6900
Text Label 13850 2650 2    50   ~ 0
12-24V
Wire Wire Line
	13850 2650 13400 2650
$Comp
L BMS-Master-rescue:R-Device R28
U 1 1 5C76C82D
P 12850 3100
F 0 "R28" V 13057 3100 50  0000 C CNN
F 1 "4.7M" V 12966 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12780 3100 50  0001 C CNN
F 3 "~" H 12850 3100 50  0001 C CNN
	1    12850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 3300 13400 3300
Wire Wire Line
	13400 3300 13400 3050
Wire Wire Line
	13400 3300 14600 3300
Connection ~ 13400 3300
Wire Wire Line
	12850 3250 12850 3300
Wire Wire Line
	12100 2850 12850 2850
Wire Wire Line
	12850 2950 12850 2850
Connection ~ 12850 2850
Wire Wire Line
	12850 2850 13100 2850
$Comp
L BMS-Master-rescue:R-Device R27
U 1 1 5C7765D0
P 12750 7150
F 0 "R27" V 12957 7150 50  0000 C CNN
F 1 "4.7M" V 12866 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12680 7150 50  0001 C CNN
F 3 "~" H 12750 7150 50  0001 C CNN
	1    12750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 7000 12750 6900
Connection ~ 12750 6900
Wire Wire Line
	12750 6900 13100 6900
Wire Wire Line
	12750 7300 12750 7400
Wire Wire Line
	12750 7400 13400 7400
Wire Wire Line
	13400 7100 13400 7400
Connection ~ 13400 7400
Wire Wire Line
	13400 7400 14450 7400
Text Label 13950 6700 2    50   ~ 0
12-24V
Wire Wire Line
	13400 6700 13950 6700
$Comp
L BMS-Master-rescue:R-Device R26
U 1 1 5C788A5B
P 12750 4650
F 0 "R26" V 12957 4650 50  0000 C CNN
F 1 "4.7M" V 12866 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12680 4650 50  0001 C CNN
F 3 "~" H 12750 4650 50  0001 C CNN
	1    12750 4650
	1    0    0    -1  
$EndComp
Connection ~ 12750 4800
Wire Wire Line
	12750 4800 13100 4800
Wire Wire Line
	12750 4450 12750 4500
Wire Wire Line
	12750 4450 13400 4450
Wire Wire Line
	13400 4600 13400 4450
Connection ~ 13400 4450
Wire Wire Line
	13400 4450 14300 4450
$Comp
L Transistor_FET:IRF9383M Q5
U 1 1 5C78FFC0
P 13300 4800
F 0 "Q5" H 13506 4846 50  0000 L CNN
F 1 "IRF9383M" H 13506 4755 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_MX" H 13300 4800 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf9383mpbf.pdf?fileId=5546d462533600a40153561169a11dab" H 13300 4800 50  0001 L CNN
	1    13300 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
