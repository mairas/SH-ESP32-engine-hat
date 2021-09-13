EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Engine Top Hat for SH-ESP32"
Date "2021-09-13"
Rev "0.2.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J301
U 1 1 60E6DBCC
P 1950 1850
F 0 "J301" H 2000 1425 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2000 1516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
F 4 "C358706" H 1950 1850 50  0001 C CNN "LCSC"
	1    1950 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0301
U 1 1 60E6E76C
P 1650 2100
F 0 "#PWR0301" H 1650 1850 50  0001 C CNN
F 1 "GND" H 1655 1927 50  0000 C CNN
F 2 "" H 1650 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
Text Label 2150 1650 0    50   ~ 0
In1
Text Label 2150 1750 0    50   ~ 0
In2
Text Label 2150 1850 0    50   ~ 0
In3
Text Label 2150 1950 0    50   ~ 0
In4
Text Label 4350 1550 0    50   ~ 0
InF1
$Comp
L Device:C_Small C?
U 1 1 60E77832
P 3750 1700
AR Path="/606CC7C9/60E77832" Ref="C?"  Part="1" 
AR Path="/608ADFF7/60E77832" Ref="C301"  Part="1" 
F 0 "C301" H 3842 1746 50  0000 L CNN
F 1 "33pF/50V" H 3842 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 1700 50  0001 C CNN
F 3 "~" H 3750 1700 50  0001 C CNN
F 4 "C1663" H 3750 1700 50  0001 C CNN "LCSC"
	1    3750 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E77838
P 4150 1700
AR Path="/606CC7C9/60E77838" Ref="C?"  Part="1" 
AR Path="/608ADFF7/60E77838" Ref="C305"  Part="1" 
F 0 "C305" H 4242 1746 50  0000 L CNN
F 1 "33pF" H 4242 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 1700 50  0001 C CNN
F 3 "~" H 4150 1700 50  0001 C CNN
F 4 "C1562" H 4150 1700 50  0001 C CNN "LCSC"
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60E7783E
P 3950 1550
AR Path="/606CC7C9/60E7783E" Ref="FB?"  Part="1" 
AR Path="/608ADFF7/60E7783E" Ref="FB301"  Part="1" 
F 0 "FB301" V 3713 1550 50  0000 C CNN
F 1 "GZ2012D101TF" V 3804 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3880 1550 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
F 4 "C1015" V 3950 1550 50  0001 C CNN "LCSC"
	1    3950 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E77844
P 3750 1850
AR Path="/606CC7C9/60E77844" Ref="#PWR?"  Part="1" 
AR Path="/608ADFF7/60E77844" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 3750 1600 50  0001 C CNN
F 1 "GND" H 3755 1677 50  0000 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E7784A
P 4150 1850
AR Path="/606CC7C9/60E7784A" Ref="#PWR?"  Part="1" 
AR Path="/608ADFF7/60E7784A" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 4150 1600 50  0001 C CNN
F 1 "GND" H 4155 1677 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
Text Label 3500 1550 2    50   ~ 0
In1
Wire Wire Line
	3500 1550 3750 1550
Wire Wire Line
	4050 1550 4150 1550
Wire Wire Line
	4150 1600 4150 1550
Connection ~ 4150 1550
Wire Wire Line
	4150 1550 4350 1550
Wire Wire Line
	4150 1850 4150 1800
Wire Wire Line
	3750 1850 3750 1800
Wire Wire Line
	3750 1600 3750 1550
Connection ~ 3750 1550
Wire Wire Line
	3750 1550 3850 1550
$Comp
L Device:R R301
U 1 1 60E79129
P 5600 1550
F 0 "R301" V 5393 1550 50  0000 C CNN
F 1 "100k" V 5484 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
F 4 "C25741" H 5600 1550 50  0001 C CNN "LCSC"
	1    5600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1550 5100 1550
Text Label 5100 1550 2    50   ~ 0
InF1
$Comp
L power:+3V3 #PWR0310
U 1 1 60E7D7B9
P 6300 1150
F 0 "#PWR0310" H 6300 1000 50  0001 C CNN
F 1 "+3V3" H 6315 1323 50  0000 C CNN
F 2 "" H 6300 1150 50  0001 C CNN
F 3 "" H 6300 1150 50  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0311
U 1 1 60E7E0C9
P 6300 1950
F 0 "#PWR0311" H 6300 1700 50  0001 C CNN
F 1 "GND" H 6305 1777 50  0000 C CNN
F 2 "" H 6300 1950 50  0001 C CNN
F 3 "" H 6300 1950 50  0001 C CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
Text Notes 3750 1050 0    50   ~ 0
EMI filtering
Text Notes 6200 800  0    50   ~ 0
Clamp input to rails
Text Notes 5150 1050 0    50   ~ 0
Limit input current\nin clamped operation
Wire Wire Line
	7250 1550 7250 1750
Text Label 7250 1750 3    50   ~ 0
LP1
Text Label 8800 3050 2    50   ~ 0
LP1
$Comp
L Device:C_Small C312
U 1 1 60E8408E
P 10150 3250
F 0 "C312" H 10242 3296 50  0000 L CNN
F 1 "680pF" H 10242 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10150 3250 50  0001 C CNN
F 3 "~" H 10150 3250 50  0001 C CNN
F 4 "C1630" H 10150 3250 50  0001 C CNN "LCSC"
	1    10150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3050 9300 3050
$Comp
L Device:C_Small C311
U 1 1 60E860E3
P 9950 3400
F 0 "C311" H 10042 3446 50  0000 L CNN
F 1 "680pF" H 10042 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 3400 50  0001 C CNN
F 3 "~" H 9950 3400 50  0001 C CNN
F 4 "C1630" H 9950 3400 50  0001 C CNN "LCSC"
	1    9950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C310
U 1 1 60E86604
P 9750 3550
F 0 "C310" H 9842 3596 50  0000 L CNN
F 1 "680pF" H 9842 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 3550 50  0001 C CNN
F 3 "~" H 9750 3550 50  0001 C CNN
F 4 "C1630" H 9750 3550 50  0001 C CNN "LCSC"
	1    9750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C309
U 1 1 60E867A6
P 9550 3700
F 0 "C309" H 9642 3746 50  0000 L CNN
F 1 "680pF" H 9642 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 3700 50  0001 C CNN
F 3 "~" H 9550 3700 50  0001 C CNN
F 4 "C1630" H 9550 3700 50  0001 C CNN "LCSC"
	1    9550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3600 9550 3350
Wire Wire Line
	9550 3350 9300 3350
Wire Wire Line
	9750 3250 9300 3250
Wire Wire Line
	9950 3150 9300 3150
Wire Wire Line
	9950 3300 9950 3150
Wire Wire Line
	10150 3150 10150 3050
Wire Wire Line
	9750 3250 9750 3450
Wire Wire Line
	9550 3800 9550 3900
$Comp
L power:GND #PWR0322
U 1 1 60E8A834
P 9550 3900
F 0 "#PWR0322" H 9550 3650 50  0001 C CNN
F 1 "GND" H 9555 3727 50  0000 C CNN
F 2 "" H 9550 3900 50  0001 C CNN
F 3 "" H 9550 3900 50  0001 C CNN
	1    9550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0323
U 1 1 60E8AB86
P 9750 3900
F 0 "#PWR0323" H 9750 3650 50  0001 C CNN
F 1 "GND" H 9755 3727 50  0000 C CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0324
U 1 1 60E8ADFA
P 9950 3900
F 0 "#PWR0324" H 9950 3650 50  0001 C CNN
F 1 "GND" H 9955 3727 50  0000 C CNN
F 2 "" H 9950 3900 50  0001 C CNN
F 3 "" H 9950 3900 50  0001 C CNN
	1    9950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0325
U 1 1 60E8B014
P 10150 3900
F 0 "#PWR0325" H 10150 3650 50  0001 C CNN
F 1 "GND" H 10155 3727 50  0000 C CNN
F 2 "" H 10150 3900 50  0001 C CNN
F 3 "" H 10150 3900 50  0001 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3900 9750 3650
Wire Wire Line
	9950 3500 9950 3900
Wire Wire Line
	10150 3350 10150 3900
Text Label 8800 3150 2    50   ~ 0
LP2
Text Label 8800 3250 2    50   ~ 0
LP3
Text Label 8800 3350 2    50   ~ 0
LP4
Text Notes 9000 2500 0    50   ~ 0
Header jumpers enable\noptional lowpass filters\nwith f_c at 2.3 kHz
Text HLabel 7450 1550 2    50   Input ~ 0
DigIn1
Text Label 4350 2900 0    50   ~ 0
InF2
$Comp
L Device:C_Small C?
U 1 1 60E941FF
P 3750 3050
AR Path="/606CC7C9/60E941FF" Ref="C?"  Part="1" 
AR Path="/608ADFF7/60E941FF" Ref="C302"  Part="1" 
F 0 "C302" H 3842 3096 50  0000 L CNN
F 1 "33pF/50V" H 3842 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 3050 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
F 4 "C1663" H 3750 3050 50  0001 C CNN "LCSC"
	1    3750 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E94206
P 4150 3050
AR Path="/606CC7C9/60E94206" Ref="C?"  Part="1" 
AR Path="/608ADFF7/60E94206" Ref="C306"  Part="1" 
F 0 "C306" H 4242 3096 50  0000 L CNN
F 1 "33pF" H 4242 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
F 4 "C1562" H 4150 3050 50  0001 C CNN "LCSC"
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60E9420D
P 3950 2900
AR Path="/606CC7C9/60E9420D" Ref="FB?"  Part="1" 
AR Path="/608ADFF7/60E9420D" Ref="FB302"  Part="1" 
F 0 "FB302" V 3713 2900 50  0000 C CNN
F 1 "GZ2012D101TF" V 3804 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3880 2900 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
F 4 "C1015" V 3950 2900 50  0001 C CNN "LCSC"
	1    3950 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E94213
P 3750 3200
AR Path="/606CC7C9/60E94213" Ref="#PWR?"  Part="1" 
AR Path="/608ADFF7/60E94213" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3755 3027 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E94219
P 4150 3200
AR Path="/606CC7C9/60E94219" Ref="#PWR?"  Part="1" 
AR Path="/608ADFF7/60E94219" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 4150 2950 50  0001 C CNN
F 1 "GND" H 4155 3027 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Text Label 3500 2900 2    50   ~ 0
In2
Wire Wire Line
	3500 2900 3750 2900
Wire Wire Line
	4050 2900 4150 2900
Wire Wire Line
	4150 2950 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	4150 2900 4350 2900
Wire Wire Line
	4150 3200 4150 3150
Wire Wire Line
	3750 3200 3750 3150
Wire Wire Line
	3750 2950 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3850 2900
$Comp
L Device:R R302
U 1 1 60E9422A
P 5600 2900
F 0 "R302" V 5393 2900 50  0000 C CNN
F 1 "100k" V 5484 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 2900 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
F 4 "C25741" H 5600 2900 50  0001 C CNN "LCSC"
	1    5600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2900 5100 2900
Text Label 5100 2900 2    50   ~ 0
InF2
$Comp
L power:+3V3 #PWR0312
U 1 1 60E9423A
P 6300 2500
F 0 "#PWR0312" H 6300 2350 50  0001 C CNN
F 1 "+3V3" H 6315 2673 50  0000 C CNN
F 2 "" H 6300 2500 50  0001 C CNN
F 3 "" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0313
U 1 1 60E94240
P 6300 3300
F 0 "#PWR0313" H 6300 3050 50  0001 C CNN
F 1 "GND" H 6305 3127 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Text HLabel 7450 2900 2    50   Input ~ 0
DigIn2
Text Label 4350 4250 0    50   ~ 0
InF3
$Comp
L Device:C_Small C?
U 1 1 60E97108
P 3750 4400
AR Path="/606CC7C9/60E97108" Ref="C?"  Part="1" 
AR Path="/608ADFF7/60E97108" Ref="C303"  Part="1" 
F 0 "C303" H 3842 4446 50  0000 L CNN
F 1 "33pF/50V" H 3842 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 4400 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
F 4 "C1663" H 3750 4400 50  0001 C CNN "LCSC"
	1    3750 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E9710F
P 4150 4400
AR Path="/606CC7C9/60E9710F" Ref="C?"  Part="1" 
AR Path="/608ADFF7/60E9710F" Ref="C307"  Part="1" 
F 0 "C307" H 4242 4446 50  0000 L CNN
F 1 "33pF" H 4242 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 4400 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
F 4 "C1562" H 4150 4400 50  0001 C CNN "LCSC"
	1    4150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60E97116
P 3950 4250
AR Path="/606CC7C9/60E97116" Ref="FB?"  Part="1" 
AR Path="/608ADFF7/60E97116" Ref="FB303"  Part="1" 
F 0 "FB303" V 3713 4250 50  0000 C CNN
F 1 "GZ2012D101TF" V 3804 4250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3880 4250 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
F 4 "C1015" V 3950 4250 50  0001 C CNN "LCSC"
	1    3950 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9711C
P 3750 4550
AR Path="/606CC7C9/60E9711C" Ref="#PWR?"  Part="1" 
AR Path="/608ADFF7/60E9711C" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 3750 4300 50  0001 C CNN
F 1 "GND" H 3755 4377 50  0000 C CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E97122
P 4150 4550
AR Path="/606CC7C9/60E97122" Ref="#PWR?"  Part="1" 
AR Path="/608ADFF7/60E97122" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 4150 4300 50  0001 C CNN
F 1 "GND" H 4155 4377 50  0000 C CNN
F 2 "" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
Text Label 3500 4250 2    50   ~ 0
In3
Wire Wire Line
	3500 4250 3750 4250
Wire Wire Line
	4050 4250 4150 4250
Wire Wire Line
	4150 4300 4150 4250
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 4350 4250
Wire Wire Line
	4150 4550 4150 4500
Wire Wire Line
	3750 4550 3750 4500
Wire Wire Line
	3750 4300 3750 4250
Connection ~ 3750 4250
Wire Wire Line
	3750 4250 3850 4250
$Comp
L Device:R R303
U 1 1 60E97133
P 5600 4250
F 0 "R303" V 5393 4250 50  0000 C CNN
F 1 "100k" V 5484 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 4250 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
F 4 "C25741" H 5600 4250 50  0001 C CNN "LCSC"
	1    5600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4250 5100 4250
Text Label 5100 4250 2    50   ~ 0
InF3
$Comp
L power:+3V3 #PWR0314
U 1 1 60E97143
P 6300 3850
F 0 "#PWR0314" H 6300 3700 50  0001 C CNN
F 1 "+3V3" H 6315 4023 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0315
U 1 1 60E97149
P 6300 4650
F 0 "#PWR0315" H 6300 4400 50  0001 C CNN
F 1 "GND" H 6305 4477 50  0000 C CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4250 7250 4450
Text Label 7250 4450 3    50   ~ 0
LP3
Text HLabel 7450 4250 2    50   Input ~ 0
DigIn3
Text Label 4350 5600 0    50   ~ 0
InF4
$Comp
L Device:C_Small C?
U 1 1 60E9AF0E
P 3750 5750
AR Path="/606CC7C9/60E9AF0E" Ref="C?"  Part="1" 
AR Path="/608ADFF7/60E9AF0E" Ref="C304"  Part="1" 
F 0 "C304" H 3842 5796 50  0000 L CNN
F 1 "33pF/50V" H 3842 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 5750 50  0001 C CNN
F 3 "~" H 3750 5750 50  0001 C CNN
F 4 "C1663" H 3750 5750 50  0001 C CNN "LCSC"
	1    3750 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E9AF15
P 4150 5750
AR Path="/606CC7C9/60E9AF15" Ref="C?"  Part="1" 
AR Path="/608ADFF7/60E9AF15" Ref="C308"  Part="1" 
F 0 "C308" H 4242 5796 50  0000 L CNN
F 1 "33pF" H 4242 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 5750 50  0001 C CNN
F 3 "~" H 4150 5750 50  0001 C CNN
F 4 "C1562" H 4150 5750 50  0001 C CNN "LCSC"
	1    4150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60E9AF1C
P 3950 5600
AR Path="/606CC7C9/60E9AF1C" Ref="FB?"  Part="1" 
AR Path="/608ADFF7/60E9AF1C" Ref="FB304"  Part="1" 
F 0 "FB304" V 3713 5600 50  0000 C CNN
F 1 "GZ2012D101TF" V 3804 5600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3880 5600 50  0001 C CNN
F 3 "~" H 3950 5600 50  0001 C CNN
F 4 "C1015" V 3950 5600 50  0001 C CNN "LCSC"
	1    3950 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9AF22
P 3750 5900
AR Path="/606CC7C9/60E9AF22" Ref="#PWR?"  Part="1" 
AR Path="/608ADFF7/60E9AF22" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 3750 5650 50  0001 C CNN
F 1 "GND" H 3755 5727 50  0000 C CNN
F 2 "" H 3750 5900 50  0001 C CNN
F 3 "" H 3750 5900 50  0001 C CNN
	1    3750 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9AF28
P 4150 5900
AR Path="/606CC7C9/60E9AF28" Ref="#PWR?"  Part="1" 
AR Path="/608ADFF7/60E9AF28" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 4150 5650 50  0001 C CNN
F 1 "GND" H 4155 5727 50  0000 C CNN
F 2 "" H 4150 5900 50  0001 C CNN
F 3 "" H 4150 5900 50  0001 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
Text Label 3500 5600 2    50   ~ 0
In4
Wire Wire Line
	3500 5600 3750 5600
Wire Wire Line
	4050 5600 4150 5600
Wire Wire Line
	4150 5650 4150 5600
Connection ~ 4150 5600
Wire Wire Line
	4150 5600 4350 5600
Wire Wire Line
	4150 5900 4150 5850
Wire Wire Line
	3750 5900 3750 5850
Wire Wire Line
	3750 5650 3750 5600
Connection ~ 3750 5600
Wire Wire Line
	3750 5600 3850 5600
$Comp
L Device:R R304
U 1 1 60E9AF39
P 5600 5600
F 0 "R304" V 5393 5600 50  0000 C CNN
F 1 "100k" V 5484 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 5600 50  0001 C CNN
F 3 "~" H 5600 5600 50  0001 C CNN
F 4 "C25741" H 5600 5600 50  0001 C CNN "LCSC"
	1    5600 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5600 5100 5600
Text Label 5100 5600 2    50   ~ 0
InF4
$Comp
L power:+3V3 #PWR0316
U 1 1 60E9AF49
P 6300 5200
F 0 "#PWR0316" H 6300 5050 50  0001 C CNN
F 1 "+3V3" H 6315 5373 50  0000 C CNN
F 2 "" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0317
U 1 1 60E9AF4F
P 6300 6000
F 0 "#PWR0317" H 6300 5750 50  0001 C CNN
F 1 "GND" H 6305 5827 50  0000 C CNN
F 2 "" H 6300 6000 50  0001 C CNN
F 3 "" H 6300 6000 50  0001 C CNN
	1    6300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5600 7250 5800
Text Label 7250 5800 3    50   ~ 0
LP4
Text HLabel 7450 5600 2    50   Input ~ 0
DigIn4
Wire Wire Line
	1650 1650 1650 1750
Wire Wire Line
	1650 1950 1650 2100
Wire Wire Line
	1650 1950 1650 1850
Connection ~ 1650 1950
Connection ~ 1650 1750
Connection ~ 1650 1850
Wire Wire Line
	1650 1850 1650 1750
$Comp
L Device:D_Schottky_Small D301
U 1 1 61024A59
P 6300 1400
F 0 "D301" V 6254 1470 50  0000 L CNN
F 1 "MSK4005" V 6345 1470 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 6300 1400 50  0001 C CNN
F 3 "~" V 6300 1400 50  0001 C CNN
F 4 "C345957" V 6300 1400 50  0001 C CNN "LCSC"
	1    6300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1550 6300 1550
$Comp
L Device:D_Schottky_Small D302
U 1 1 610257E2
P 6300 1700
F 0 "D302" V 6254 1770 50  0000 L CNN
F 1 "MSK4005" V 6345 1770 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 6300 1700 50  0001 C CNN
F 3 "~" V 6300 1700 50  0001 C CNN
F 4 "C345957" V 6300 1700 50  0001 C CNN "LCSC"
	1    6300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2900 6300 2900
Wire Wire Line
	5750 4250 6300 4250
Wire Wire Line
	5750 5600 6300 5600
$Comp
L Device:D_Schottky_Small D303
U 1 1 61025C6D
P 6300 2750
F 0 "D303" V 6254 2820 50  0000 L CNN
F 1 "MSK4005" V 6345 2820 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 6300 2750 50  0001 C CNN
F 3 "~" V 6300 2750 50  0001 C CNN
F 4 "C345957" V 6300 2750 50  0001 C CNN "LCSC"
	1    6300 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D304
U 1 1 6102626E
P 6300 3050
F 0 "D304" V 6254 3120 50  0000 L CNN
F 1 "MSK4005" V 6345 3120 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 6300 3050 50  0001 C CNN
F 3 "~" V 6300 3050 50  0001 C CNN
F 4 "C345957" V 6300 3050 50  0001 C CNN "LCSC"
	1    6300 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D305
U 1 1 6102662D
P 6300 4100
F 0 "D305" V 6254 4170 50  0000 L CNN
F 1 "MSK4005" V 6345 4170 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 6300 4100 50  0001 C CNN
F 3 "~" V 6300 4100 50  0001 C CNN
F 4 "C345957" V 6300 4100 50  0001 C CNN "LCSC"
	1    6300 4100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D306
U 1 1 61026C88
P 6300 4400
F 0 "D306" V 6254 4470 50  0000 L CNN
F 1 "MSK4005" V 6345 4470 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 6300 4400 50  0001 C CNN
F 3 "~" V 6300 4400 50  0001 C CNN
F 4 "C345957" V 6300 4400 50  0001 C CNN "LCSC"
	1    6300 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D307
U 1 1 61027039
P 6300 5450
F 0 "D307" V 6254 5520 50  0000 L CNN
F 1 "MSK4005" V 6345 5520 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 6300 5450 50  0001 C CNN
F 3 "~" V 6300 5450 50  0001 C CNN
F 4 "C345957" V 6300 5450 50  0001 C CNN "LCSC"
	1    6300 5450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D308
U 1 1 610274C4
P 6300 5750
F 0 "D308" V 6254 5820 50  0000 L CNN
F 1 "MSK4005" V 6345 5820 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 6300 5750 50  0001 C CNN
F 3 "~" V 6300 5750 50  0001 C CNN
F 4 "C345957" V 6300 5750 50  0001 C CNN "LCSC"
	1    6300 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5850 6300 6000
Wire Wire Line
	6300 5550 6300 5600
Connection ~ 6300 5600
Wire Wire Line
	6300 5600 6300 5650
Wire Wire Line
	6300 5200 6300 5350
Wire Wire Line
	6300 4500 6300 4650
Wire Wire Line
	6300 4300 6300 4250
Connection ~ 6300 4250
Wire Wire Line
	6300 4200 6300 4250
Wire Wire Line
	6300 3850 6300 4000
Wire Wire Line
	6300 3150 6300 3300
Wire Wire Line
	6300 2950 6300 2900
Connection ~ 6300 2900
Wire Wire Line
	6300 2850 6300 2900
Wire Wire Line
	6300 2500 6300 2650
Wire Wire Line
	6300 1800 6300 1950
Wire Wire Line
	6300 1600 6300 1550
Connection ~ 6300 1550
Wire Wire Line
	6300 1500 6300 1550
Wire Wire Line
	6300 1150 6300 1300
Wire Wire Line
	6300 2900 6850 2900
Text Notes 6850 1300 0    50   ~ 0
Pulldown resistor\nto prevent DigIn from floating at Vcc/2\nwhen the input is open.
Wire Wire Line
	7250 2900 7250 3100
Text Label 7250 3100 3    50   ~ 0
LP2
Connection ~ 7250 1550
Wire Wire Line
	7250 1550 7450 1550
Wire Wire Line
	6300 1550 6850 1550
Connection ~ 7250 2900
Wire Wire Line
	7250 2900 7450 2900
Connection ~ 7250 4250
Wire Wire Line
	7250 4250 7450 4250
Wire Wire Line
	6300 4250 6850 4250
Connection ~ 7250 5600
Wire Wire Line
	7250 5600 7450 5600
Wire Wire Line
	6300 5600 6850 5600
$Comp
L Device:R_Small R305
U 1 1 6126AE0E
P 6850 1750
F 0 "R305" H 6909 1796 50  0000 L CNN
F 1 "1M" H 6909 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6850 1750 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
F 4 "C26083" H 6850 1750 50  0001 C CNN "LCSC"
	1    6850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1650 6850 1550
Connection ~ 6850 1550
Wire Wire Line
	6850 1550 7250 1550
$Comp
L power:GND #PWR0318
U 1 1 6126D206
P 6850 1950
F 0 "#PWR0318" H 6850 1700 50  0001 C CNN
F 1 "GND" H 6855 1777 50  0000 C CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1950 6850 1850
$Comp
L Device:R_Small R306
U 1 1 6127031A
P 6850 3100
F 0 "R306" H 6909 3146 50  0000 L CNN
F 1 "1M" H 6909 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6850 3100 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
F 4 "C26083" H 6850 3100 50  0001 C CNN "LCSC"
	1    6850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0319
U 1 1 61270321
P 6850 3300
F 0 "#PWR0319" H 6850 3050 50  0001 C CNN
F 1 "GND" H 6855 3127 50  0000 C CNN
F 2 "" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3300 6850 3200
$Comp
L Device:R_Small R308
U 1 1 612729AB
P 6850 5800
F 0 "R308" H 6909 5846 50  0000 L CNN
F 1 "1M" H 6909 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6850 5800 50  0001 C CNN
F 3 "~" H 6850 5800 50  0001 C CNN
F 4 "C26083" H 6850 5800 50  0001 C CNN "LCSC"
	1    6850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0321
U 1 1 612729B2
P 6850 6000
F 0 "#PWR0321" H 6850 5750 50  0001 C CNN
F 1 "GND" H 6855 5827 50  0000 C CNN
F 2 "" H 6850 6000 50  0001 C CNN
F 3 "" H 6850 6000 50  0001 C CNN
	1    6850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6000 6850 5900
$Comp
L Device:R_Small R307
U 1 1 612755AF
P 6850 4450
F 0 "R307" H 6909 4496 50  0000 L CNN
F 1 "1M" H 6909 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
F 4 "C26083" H 6850 4450 50  0001 C CNN "LCSC"
	1    6850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0320
U 1 1 612755B6
P 6850 4650
F 0 "#PWR0320" H 6850 4400 50  0001 C CNN
F 1 "GND" H 6855 4477 50  0000 C CNN
F 2 "" H 6850 4650 50  0001 C CNN
F 3 "" H 6850 4650 50  0001 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4650 6850 4550
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J302
U 1 1 61220F98
P 9000 3150
F 0 "J302" H 9050 3467 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 9050 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9000 3150 50  0001 C CNN
F 3 "~" H 9000 3150 50  0001 C CNN
F 4 "C124386" H 9000 3150 50  0001 C CNN "LCSC"
	1    9000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3000 6850 2900
Connection ~ 6850 2900
Wire Wire Line
	6850 2900 7250 2900
Wire Wire Line
	6850 5700 6850 5600
Connection ~ 6850 5600
Wire Wire Line
	6850 5600 7250 5600
Wire Wire Line
	6850 4350 6850 4250
Connection ~ 6850 4250
Wire Wire Line
	6850 4250 7250 4250
$EndSCHEMATC
