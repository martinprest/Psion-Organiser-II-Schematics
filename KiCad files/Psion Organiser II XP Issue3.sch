EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Psion Organiser II XP Power PCB"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM324 X1
U 4 1 612EECA5
P 5300 3700
F 0 "X1" H 5300 4067 50  0000 C CNN
F 1 "LM324" H 5300 3976 50  0000 C CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5350 3900 50  0001 C CNN
	4    5300 3700
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 X1
U 2 1 613666ED
P 12450 2950
F 0 "X1" H 12450 3317 50  0000 C CNN
F 1 "LM324" H 12450 3226 50  0000 C CNN
F 2 "" H 12400 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 12500 3150 50  0001 C CNN
	2    12450 2950
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE TR7
U 1 1 61368C55
P 13200 2950
F 0 "TR7" H 13390 2996 50  0000 L CNN
F 1 "BCW31" H 13390 2905 50  0000 L CNN
F 2 "" H 13400 3050 50  0001 C CNN
F 3 "~" H 13200 2950 50  0001 C CNN
	1    13200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 613691C3
P 11850 2600
F 0 "R8" H 11920 2646 50  0000 L CNN
F 1 "510K" H 11920 2555 50  0000 L CNN
F 2 "" V 11780 2600 50  0001 C CNN
F 3 "~" H 11850 2600 50  0001 C CNN
	1    11850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 613699D5
P 14150 2950
F 0 "C4" H 14268 2996 50  0000 L CNN
F 1 "10u" H 14268 2905 50  0000 L CNN
F 2 "" H 14188 2800 50  0001 C CNN
F 3 "~" H 14150 2950 50  0001 C CNN
	1    14150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 61369ECE
P 14950 1650
F 0 "D1" H 14950 1867 50  0000 C CNN
F 1 "D_Schottky" H 14950 1776 50  0000 C CNN
F 2 "" H 14950 1650 50  0001 C CNN
F 3 "~" H 14950 1650 50  0001 C CNN
	1    14950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6136B58A
P 10850 2600
F 0 "C2" H 10968 2646 50  0000 L CNN
F 1 "470u" H 10968 2555 50  0000 L CNN
F 2 "" H 10888 2450 50  0001 C CNN
F 3 "~" H 10850 2600 50  0001 C CNN
	1    10850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6136E6E3
P 11850 3300
F 0 "R9" H 11920 3346 50  0000 L CNN
F 1 "160K" H 11920 3255 50  0000 L CNN
F 2 "" V 11780 3300 50  0001 C CNN
F 3 "~" H 11850 3300 50  0001 C CNN
	1    11850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 2950 13000 2950
Wire Wire Line
	12400 2600 13300 2600
Wire Wire Line
	11850 2850 12150 2850
Wire Wire Line
	12400 2600 12400 2050
Wire Wire Line
	13300 2600 13300 2050
Wire Wire Line
	12400 2050 12500 2050
$Comp
L Transistor_BJT:BCX51 TR9
U 1 1 612EDC06
P 13500 2050
F 0 "TR9" H 13691 2004 50  0000 L CNN
F 1 "BCX51" H 13691 2095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 13700 1975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/bcx51_bcx52_bcx53.pdf" H 13500 2050 50  0001 L CNN
	1    13500 2050
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BCX51 TR10
U 1 1 612ED4CF
P 12700 2050
F 0 "TR10" H 12891 2004 50  0000 L CNN
F 1 "BCX51" H 12891 2095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 12900 1975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/bcx51_bcx52_bcx53.pdf" H 12700 2050 50  0001 L CNN
	1    12700 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	13300 2750 13300 2600
Wire Wire Line
	13600 1650 13600 1850
Wire Wire Line
	12800 2250 12800 2350
Wire Wire Line
	11850 2450 11850 2350
Wire Wire Line
	11850 2850 11850 3150
Wire Wire Line
	11850 3450 11850 4100
Wire Wire Line
	11850 4100 14150 4100
$Comp
L power:-BATT #PWR?
U 1 1 6139C586
P 15450 4100
F 0 "#PWR?" H 15450 3950 50  0001 C CNN
F 1 "-BATT" H 15465 4273 50  0000 C CNN
F 2 "" H 15450 4100 50  0001 C CNN
F 3 "" H 15450 4100 50  0001 C CNN
	1    15450 4100
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 6139D3A0
P 15450 1250
F 0 "#PWR?" H 15450 1100 50  0001 C CNN
F 1 "+BATT" H 15465 1423 50  0000 C CNN
F 2 "" H 15450 1250 50  0001 C CNN
F 3 "" H 15450 1250 50  0001 C CNN
	1    15450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 1250 12800 1850
Wire Wire Line
	15100 1650 15450 1650
Wire Wire Line
	15450 1650 15450 1250
Connection ~ 13300 2600
Wire Wire Line
	11850 2850 11850 2750
Connection ~ 11850 2850
Wire Wire Line
	11850 2350 12800 2350
Wire Wire Line
	12800 2350 13600 2350
Wire Wire Line
	13600 2350 13600 2250
Connection ~ 12800 2350
Wire Wire Line
	13600 2350 13850 2350
Connection ~ 13600 2350
Wire Wire Line
	14150 2800 14150 2350
Connection ~ 14150 2350
Wire Wire Line
	14150 2350 14650 2350
Wire Wire Line
	14150 3100 14150 4100
Connection ~ 14150 4100
Wire Wire Line
	14150 4100 14950 4100
Wire Wire Line
	13300 3150 13300 4450
Wire Wire Line
	13600 1650 14800 1650
Connection ~ 15450 1250
Wire Wire Line
	12150 3050 11450 3050
Wire Wire Line
	10850 1650 10850 2450
Connection ~ 13600 1650
Text Label 14300 1650 0    79   ~ 0
VB
Text Label 14250 1250 0    79   ~ 0
VBAT
Text GLabel 11450 3050 0    79   Input ~ 0
VREF
Text GLabel 14650 2350 2    79   Output ~ 0
Vcc3
$Comp
L Amplifier_Operational:LM324 X1
U 3 1 613C0A2A
P 7400 3500
F 0 "X1" H 7400 3867 50  0000 C CNN
F 1 "LM324" H 7400 3776 50  0000 C CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7450 3700 50  0001 C CNN
	3    7400 3500
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE TR4
U 1 1 613C0A30
P 8150 3500
F 0 "TR4" H 8340 3546 50  0000 L CNN
F 1 "BCW31" H 8340 3455 50  0000 L CNN
F 2 "" H 8350 3600 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 613C0A36
P 6600 3150
F 0 "R18" H 6670 3196 50  0000 L CNN
F 1 "3K3" H 6670 3105 50  0000 L CNN
F 2 "" V 6530 3150 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 613C0A3C
P 9100 3200
F 0 "C3" H 9218 3246 50  0000 L CNN
F 1 "100u" H 9218 3155 50  0000 L CNN
F 2 "" H 9138 3050 50  0001 C CNN
F 3 "~" H 9100 3200 50  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 613C0A42
P 6600 3850
F 0 "R6" H 6670 3896 50  0000 L CNN
F 1 "160K" H 6670 3805 50  0000 L CNN
F 2 "" V 6530 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3500 7950 3500
Wire Wire Line
	7350 2600 8250 2600
Wire Wire Line
	7350 2600 7350 2050
Wire Wire Line
	8250 2600 8250 2050
Wire Wire Line
	7350 2050 7450 2050
$Comp
L Transistor_BJT:BCX51 TR5
U 1 1 613C0A4E
P 8450 2050
F 0 "TR5" H 8641 2004 50  0000 L CNN
F 1 "BCX18" H 8641 2095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 8650 1975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/bcx51_bcx52_bcx53.pdf" H 8450 2050 50  0001 L CNN
	1    8450 2050
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BCX51 TR6
U 1 1 613C0A54
P 7650 2050
F 0 "TR6" H 7841 2004 50  0000 L CNN
F 1 "BCX18" H 7841 2095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7850 1975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/bcx51_bcx52_bcx53.pdf" H 7650 2050 50  0001 L CNN
	1    7650 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 1650 8550 1850
Wire Wire Line
	7750 2250 7750 2350
Wire Wire Line
	6600 3400 6600 3700
Wire Wire Line
	6600 4000 6600 4100
Wire Wire Line
	6600 4100 7000 4100
Wire Wire Line
	7750 1250 7750 1850
Wire Wire Line
	6600 3400 6600 3300
Connection ~ 6600 3400
Wire Wire Line
	7750 2350 8550 2350
Wire Wire Line
	8550 2350 8550 2250
Connection ~ 8550 2350
Wire Wire Line
	9100 3350 9100 4100
Connection ~ 9100 4100
Text GLabel 6350 4400 3    79   Input ~ 0
VREF
Wire Wire Line
	9100 4100 10850 4100
Text GLabel 9950 2350 2    79   Output ~ 0
Vcc1
Connection ~ 10850 1650
Wire Wire Line
	10850 1650 13600 1650
Wire Wire Line
	7750 1250 12800 1250
Wire Wire Line
	12800 1250 15450 1250
Connection ~ 12800 1250
$Comp
L Device:R R7
U 1 1 613DFC6B
P 8250 3900
F 0 "R7" H 8320 3946 50  0000 L CNN
F 1 "1K" H 8320 3855 50  0000 L CNN
F 2 "" V 8180 3900 50  0001 C CNN
F 3 "~" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3700 8250 3750
Wire Wire Line
	8250 4050 8250 4100
Wire Wire Line
	8250 4100 9100 4100
Wire Wire Line
	6350 4400 6350 3600
Wire Wire Line
	8550 2350 9100 2350
$Comp
L Device:R R5
U 1 1 613E9641
P 6600 2750
F 0 "R5" H 6670 2796 50  0000 L CNN
F 1 "510K" H 6670 2705 50  0000 L CNN
F 2 "" V 6530 2750 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 2950
Wire Wire Line
	6600 2350 6600 2600
Connection ~ 6350 3600
Wire Wire Line
	5600 3800 5800 3800
Wire Wire Line
	6050 3800 6050 2950
Connection ~ 6600 2950
Wire Wire Line
	6600 2950 6600 2900
$Comp
L Device:Q_NPN_BCE TR2
U 1 1 613F3732
P 5300 2450
F 0 "TR2" H 5491 2496 50  0000 L CNN
F 1 "BCN31" H 5491 2405 50  0000 L CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE TR1
U 1 1 613F4224
P 5650 1850
F 0 "TR1" H 5840 1896 50  0000 L CNN
F 1 "BCN31" H 5840 1805 50  0000 L CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE TR3
U 1 1 613F4851
P 6150 2050
F 0 "TR3" H 6340 2096 50  0000 L CNN
F 1 "BCN31" H 6340 2005 50  0000 L CNN
F 2 "" H 6350 2150 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
Connection ~ 8550 1650
Wire Wire Line
	8550 1650 10850 1650
Wire Wire Line
	6250 1850 6250 1650
Connection ~ 6250 1650
Wire Wire Line
	6250 1650 8550 1650
Wire Wire Line
	5750 2050 5950 2050
Wire Wire Line
	6250 2250 6250 2350
Connection ~ 6600 2350
$Comp
L Device:R R2
U 1 1 613FEBA4
P 5200 1850
F 0 "R2" H 5270 1896 50  0000 L CNN
F 1 "1M" H 5270 1805 50  0000 L CNN
F 2 "" V 5130 1850 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 613FF766
P 5750 2250
F 0 "R3" H 5820 2296 50  0000 L CNN
F 1 "1M" H 5820 2205 50  0000 L CNN
F 2 "" V 5680 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 613FFB3A
P 5750 2650
F 0 "R4" H 5820 2696 50  0000 L CNN
F 1 "150K" H 5820 2605 50  0000 L CNN
F 2 "" V 5680 2650 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5200 2050
Wire Wire Line
	5200 2050 5200 2250
Connection ~ 5200 2050
Wire Wire Line
	5500 2450 5750 2450
Wire Wire Line
	5750 2450 5750 2400
Wire Wire Line
	5750 2500 5750 2450
Connection ~ 5750 2450
Wire Wire Line
	5750 2100 5750 2050
Connection ~ 5750 2050
Wire Wire Line
	5750 2900 5200 2900
Wire Wire Line
	5200 2900 5200 2650
Wire Wire Line
	5750 2900 5750 2800
$Comp
L power:GND #PWR?
U 1 1 6141C428
P 5200 2900
F 0 "#PWR?" H 5200 2650 50  0001 C CNN
F 1 "GND" H 5205 2727 50  0000 C CNN
F 2 "" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Connection ~ 5200 2900
Wire Wire Line
	5200 1650 5200 1700
Wire Wire Line
	5200 1650 5750 1650
Connection ~ 5750 1650
Wire Wire Line
	5750 1650 6250 1650
Wire Wire Line
	5450 2050 5450 1850
Wire Wire Line
	5200 2000 5200 2050
Wire Wire Line
	5000 3700 4600 3700
Wire Wire Line
	4600 3700 4600 5000
Wire Wire Line
	4600 5000 1300 5000
$Comp
L Martins_Library:Conn_psion C8
U 1 1 6144C9B9
P 1200 4900
F 0 "C8" H 1192 5081 79  0000 C CNN
F 1 "LOWBAT" H 1192 4946 79  0000 C CNN
F 2 "" H 1200 4900 79  0001 C CNN
F 3 "" H 1200 4900 79  0001 C CNN
	1    1200 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 2600 8250 3300
Connection ~ 8250 2600
Wire Wire Line
	9100 2350 9100 3050
Connection ~ 9100 2350
Wire Wire Line
	9100 2350 9650 2350
Text Notes 6200 1400 2    79   ~ 0
Standby regulator
Wire Wire Line
	10850 2750 10850 4100
Wire Wire Line
	10850 4100 11850 4100
Connection ~ 10850 4100
Connection ~ 11850 4100
$Comp
L Amplifier_Operational:LM324 X1
U 5 1 6145AA8F
P 2100 3000
F 0 "X1" H 2100 3367 50  0000 C CNN
F 1 "LM324" H 2100 3276 50  0000 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2150 3200 50  0001 C CNN
	5    2100 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61461F31
P 2800 2850
F 0 "R1" H 2870 2896 50  0000 L CNN
F 1 "47K" H 2870 2805 50  0000 L CNN
F 2 "" V 2730 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6146276B
P 7000 3850
F 0 "C?" H 7115 3896 50  0000 L CNN
F 1 "220p" H 7115 3805 50  0000 L CNN
F 2 "" H 7038 3700 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 6600 2950
Wire Wire Line
	6250 2350 6600 2350
Wire Wire Line
	6600 2350 7750 2350
Connection ~ 7750 2350
Wire Wire Line
	6600 3400 7100 3400
Wire Wire Line
	6350 3600 7000 3600
Wire Wire Line
	7000 3700 7000 3600
Connection ~ 7000 3600
Wire Wire Line
	7000 3600 7100 3600
Wire Wire Line
	7000 4000 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	5600 3600 6350 3600
Wire Wire Line
	7000 4100 8250 4100
Connection ~ 8250 4100
$Comp
L Device:C C11
U 1 1 6148FC0C
P 3450 3250
F 0 "C11" H 3565 3296 50  0000 L CNN
F 1 "10u" H 3565 3205 50  0000 L CNN
F 2 "" H 3488 3100 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener REF
U 1 1 61491921
P 2800 3250
F 0 "REF" V 2754 3330 50  0000 L CNN
F 1 "9491BJ" V 2845 3330 50  0000 L CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	0    1    1    0   
$EndComp
$Comp
L Martins_Library:Conn_psion C2
U 1 1 6149287D
P 1200 2600
F 0 "C2" H 1167 2756 79  0000 C CNN
F 1 "Vcc2" H 1167 2621 79  0000 C CNN
F 2 "" H 1200 2600 79  0001 C CNN
F 3 "" H 1200 2600 79  0001 C CNN
	1    1200 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2700 1550 2700
Connection ~ 2200 2700
Wire Wire Line
	2800 3000 2800 3050
Wire Wire Line
	2800 3050 3450 3050
Wire Wire Line
	3450 3050 3450 3100
Connection ~ 2800 3050
Wire Wire Line
	2800 3050 2800 3100
Wire Wire Line
	3450 3400 2800 3400
Wire Wire Line
	2200 3400 2200 3300
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2200 3400
Connection ~ 2200 3400
Wire Wire Line
	1550 2900 1550 2700
Connection ~ 1550 2700
Wire Wire Line
	1550 2700 2200 2700
Wire Wire Line
	1550 3400 1550 3200
$Comp
L Device:CP C7
U 1 1 6146175E
P 1550 3050
F 0 "C7" H 1668 3096 50  0000 L CNN
F 1 "1u" H 1668 3005 50  0000 L CNN
F 2 "" H 1588 2900 50  0001 C CNN
F 3 "~" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
$Comp
L Martins_Library:Conn_psion C1
U 1 1 614B8458
P 1200 3300
F 0 "C1" H 1167 3456 79  0000 C CNN
F 1 "0V" H 1167 3321 79  0000 C CNN
F 2 "" H 1200 3300 79  0001 C CNN
F 3 "" H 1200 3300 79  0001 C CNN
	1    1200 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 3400 1550 3400
Connection ~ 1550 3400
Wire Wire Line
	1550 3400 1750 3400
Text GLabel 4000 3050 2    79   Output ~ 0
VREF
Wire Wire Line
	3450 3050 4000 3050
Connection ~ 3450 3050
Text GLabel 4000 3400 2    79   Output ~ 0
0V
Wire Wire Line
	3450 3400 4000 3400
Connection ~ 3450 3400
Text Notes 3500 3600 2    59   ~ 0
1.22 V Temp. comp. +/- 2%
$Comp
L Transistor_BJT:BCX51 TR8
U 1 1 614D1A16
P 13200 5050
F 0 "TR8" H 13391 5004 50  0000 L CNN
F 1 "BCX30?" H 13391 5095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 13400 4975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/bcx51_bcx52_bcx53.pdf" H 13200 5050 50  0001 L CNN
	1    13200 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 614D24D8
P 13300 4600
F 0 "R10" H 13370 4646 50  0000 L CNN
F 1 "470R" H 13370 4555 50  0000 L CNN
F 2 "" V 13230 4600 50  0001 C CNN
F 3 "~" H 13300 4600 50  0001 C CNN
	1    13300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614D2A79
P 13300 5250
F 0 "#PWR?" H 13300 5000 50  0001 C CNN
F 1 "GND" H 13305 5077 50  0000 C CNN
F 2 "" H 13300 5250 50  0001 C CNN
F 3 "" H 13300 5250 50  0001 C CNN
	1    13300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4750 13300 4850
$Comp
L Martins_Library:Conn_psion C10
U 1 1 614DC881
P 1200 5300
F 0 "C10" H 1167 5456 79  0000 C CNN
F 1 "PACON_B" H 1167 5321 79  0000 C CNN
F 2 "" H 1200 5300 79  0001 C CNN
F 3 "" H 1200 5300 79  0001 C CNN
	1    1200 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13000 5400 13000 5050
$Comp
L Martins_Library:Conn_psion C4
U 1 1 614EF3E8
P 1200 1250
F 0 "C4" H 1167 1406 79  0000 C CNN
F 1 "Vcc1" H 1167 1271 79  0000 C CNN
F 2 "" H 1200 1250 79  0001 C CNN
F 3 "" H 1200 1250 79  0001 C CNN
	1    1200 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 614EF70F
P 3300 1500
F 0 "C15" H 3415 1546 50  0000 L CNN
F 1 "10u" H 3415 1455 50  0000 L CNN
F 2 "" H 3338 1350 50  0001 C CNN
F 3 "~" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614F0B46
P 1750 3400
F 0 "#PWR?" H 1750 3150 50  0001 C CNN
F 1 "GND" H 1755 3227 50  0000 C CNN
F 2 "" H 1750 3400 50  0001 C CNN
F 3 "" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
Connection ~ 1750 3400
Wire Wire Line
	1750 3400 2200 3400
$Comp
L power:GND #PWR?
U 1 1 614F15CF
P 3300 1650
F 0 "#PWR?" H 3300 1400 50  0001 C CNN
F 1 "GND" H 3305 1477 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
Text GLabel 4000 1350 2    79   Input ~ 0
Vcc1
$Comp
L Device:C C?
U 1 1 614FC184
P 5800 3950
F 0 "C?" H 5915 3996 50  0000 L CNN
F 1 "220p" H 5915 3905 50  0000 L CNN
F 2 "" H 5838 3800 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Connection ~ 5800 3800
Wire Wire Line
	5800 3800 6050 3800
Wire Wire Line
	5800 4100 6600 4100
Connection ~ 6600 4100
$Comp
L Transistor_BJT:BCX51 TR15
U 1 1 61501394
P 2700 2300
F 0 "TR15" H 2891 2254 50  0000 L CNN
F 1 "PNP ?" H 2891 2345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2900 2225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/bcx51_bcx52_bcx53.pdf" H 2700 2300 50  0001 L CNN
	1    2700 2300
	1    0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 61508164
P 1700 2300
F 0 "R23" V 1493 2300 50  0000 C CNN
F 1 "1K?" V 1584 2300 50  0000 C CNN
F 2 "" V 1630 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	0    1    1    0   
$EndComp
$Comp
L Martins_Library:Conn_psion C?
U 1 1 61536320
P 1200 2200
F 0 "C?" H 1167 2356 79  0000 C CNN
F 1 "ON_B" H 1167 2221 79  0000 C CNN
F 2 "" H 1200 2200 79  0001 C CNN
F 3 "" H 1200 2200 79  0001 C CNN
	1    1200 2200
	-1   0    0    -1  
$EndComp
Connection ~ 3300 1350
Wire Wire Line
	3300 1350 4000 1350
$Comp
L Device:R R19?
U 1 1 615591E8
P 9650 4900
F 0 "R19?" H 9720 4946 50  0000 L CNN
F 1 "47K" H 9720 4855 50  0000 L CNN
F 2 "" V 9580 4900 50  0001 C CNN
F 3 "~" H 9650 4900 50  0001 C CNN
	1    9650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4750 9650 2350
Connection ~ 9650 2350
Wire Wire Line
	9650 2350 9950 2350
Wire Wire Line
	1300 5400 9650 5400
Wire Wire Line
	9650 5050 9650 5400
Connection ~ 9650 5400
Wire Wire Line
	9650 5400 13000 5400
$Comp
L power:GND #PWR?
U 1 1 6157537E
P 14950 4100
F 0 "#PWR?" H 14950 3850 50  0001 C CNN
F 1 "GND" H 14955 3927 50  0000 C CNN
F 2 "" H 14950 4100 50  0001 C CNN
F 3 "" H 14950 4100 50  0001 C CNN
	1    14950 4100
	1    0    0    -1  
$EndComp
Connection ~ 14950 4100
Wire Wire Line
	14950 4100 15450 4100
Text Notes 8150 4450 2    79   ~ 0
Vcc1 regulator\nMainboard supply
Text Notes 13050 4450 2    79   ~ 0
Vcc3 regulator\nSlots supply
$Comp
L Amplifier_Operational:LM324 X1
U 1 1 61381810
P 11200 7450
F 0 "X1" H 11200 7817 50  0000 C CNN
F 1 "LM324" H 11200 7726 50  0000 C CNN
F 2 "" H 11150 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 11250 7650 50  0001 C CNN
	1    11200 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 6139E60C
P 11900 7900
F 0 "R12" H 11970 7946 50  0000 L CNN
F 1 "22K" H 11970 7855 50  0000 L CNN
F 2 "" V 11830 7900 50  0001 C CNN
F 3 "~" H 11900 7900 50  0001 C CNN
	1    11900 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6139E96B
P 11900 7050
F 0 "R11" H 11970 7096 50  0000 L CNN
F 1 "330K" H 11970 7005 50  0000 L CNN
F 2 "" V 11830 7050 50  0001 C CNN
F 3 "~" H 11900 7050 50  0001 C CNN
	1    11900 7050
	1    0    0    -1  
$EndComp
Text GLabel 12550 7550 2    79   Input ~ 0
VREF
$Comp
L Device:CP C5?
U 1 1 6139EE32
P 14000 7400
F 0 "C5?" H 14118 7446 50  0000 L CNN
F 1 "10u" H 14118 7355 50  0000 L CNN
F 2 "" H 14038 7250 50  0001 C CNN
F 3 "~" H 14000 7400 50  0001 C CNN
	1    14000 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 613A5357
P 10400 7450
F 0 "R13" V 10193 7450 50  0000 C CNN
F 1 "47K" V 10284 7450 50  0000 C CNN
F 2 "" V 10330 7450 50  0001 C CNN
F 3 "~" H 10400 7450 50  0001 C CNN
	1    10400 7450
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE TR13
U 1 1 613A57AA
P 9600 7450
F 0 "TR13" H 9790 7496 50  0000 L CNN
F 1 "BCX18" H 9790 7405 50  0000 L CNN
F 2 "" H 9800 7550 50  0001 C CNN
F 3 "~" H 9600 7450 50  0001 C CNN
	1    9600 7450
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 613A5E14
P 8350 7450
F 0 "C6" H 8468 7496 50  0000 L CNN
F 1 "100u" H 8468 7405 50  0000 L CNN
F 2 "" H 8388 7300 50  0001 C CNN
F 3 "~" H 8350 7450 50  0001 C CNN
	1    8350 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener ZN1
U 1 1 613A6E04
P 7800 7000
F 0 "ZN1" V 7754 7080 50  0000 L CNN
F 1 "33V" V 7845 7080 50  0000 L CNN
F 2 "" H 7800 7000 50  0001 C CNN
F 3 "~" H 7800 7000 50  0001 C CNN
	1    7800 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 613A73AB
P 9500 7100
F 0 "R14" H 9570 7146 50  0000 L CNN
F 1 "22K" H 9570 7055 50  0000 L CNN
F 2 "" V 9430 7100 50  0001 C CNN
F 3 "~" H 9500 7100 50  0001 C CNN
	1    9500 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE TR12
U 1 1 613A7812
P 6900 7250
F 0 "TR12" H 7090 7296 50  0000 L CNN
F 1 "BCX18" H 7090 7205 50  0000 L CNN
F 2 "" H 7100 7350 50  0001 C CNN
F 3 "~" H 6900 7250 50  0001 C CNN
	1    6900 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 613A82D7
P 7350 6650
F 0 "D5" H 7350 6867 50  0000 C CNN
F 1 "BAS??" H 7350 6776 50  0000 C CNN
F 2 "" H 7350 6650 50  0001 C CNN
F 3 "~" H 7350 6650 50  0001 C CNN
	1    7350 6650
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 613A940F
P 5800 6650
F 0 "L1" V 5619 6650 50  0000 C CNN
F 1 "1mH" V 5710 6650 50  0000 C CNN
F 2 "" H 5800 6650 50  0001 C CNN
F 3 "~" H 5800 6650 50  0001 C CNN
	1    5800 6650
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 613ABA24
P 10100 8650
F 0 "D?" V 10146 8730 50  0000 L CNN
F 1 "D" V 10055 8730 50  0000 L CNN
F 2 "" H 10100 8650 50  0001 C CNN
F 3 "~" H 10100 8650 50  0001 C CNN
	1    10100 8650
	0    1    -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 613ABF21
P 10450 8650
F 0 "D?" V 10496 8730 50  0000 L CNN
F 1 "D" V 10405 8730 50  0000 L CNN
F 2 "" H 10450 8650 50  0001 C CNN
F 3 "~" H 10450 8650 50  0001 C CNN
	1    10450 8650
	0    1    -1   0   
$EndComp
Text GLabel 6600 8200 0    79   Input ~ 0
0V
Text GLabel 14600 6650 2    79   Output ~ 0
VPP
$Comp
L Device:D D2
U 1 1 613AD722
P 13850 6250
F 0 "D2" V 13896 6330 50  0000 L CNN
F 1 "BAS??" V 13805 6330 50  0000 L CNN
F 2 "" H 13850 6250 50  0001 C CNN
F 3 "~" H 13850 6250 50  0001 C CNN
	1    13850 6250
	0    1    -1   0   
$EndComp
Wire Wire Line
	13850 6100 13850 2350
Connection ~ 13850 2350
Wire Wire Line
	13850 2350 14150 2350
Wire Wire Line
	14600 6650 14000 6650
Wire Wire Line
	14000 6650 14000 7250
Wire Wire Line
	14000 6650 13850 6650
Wire Wire Line
	13850 6650 13850 6400
Connection ~ 14000 6650
Wire Wire Line
	11500 7550 12550 7550
Wire Wire Line
	11500 7350 11900 7350
Wire Wire Line
	11900 7350 11900 7750
Wire Wire Line
	13850 6650 11900 6650
Wire Wire Line
	11900 6650 11900 6900
Connection ~ 13850 6650
Wire Wire Line
	11900 8050 11900 8200
Wire Wire Line
	14000 7550 14000 8200
Wire Wire Line
	11900 8200 14000 8200
Connection ~ 14000 8200
Wire Wire Line
	14000 8200 14600 8200
Wire Wire Line
	11900 7350 11900 7200
Connection ~ 11900 7350
Wire Wire Line
	10900 7450 10550 7450
Wire Wire Line
	10250 7450 10100 7450
Wire Wire Line
	10450 8500 10450 8400
Wire Wire Line
	10450 8400 10100 8400
Wire Wire Line
	10100 8400 10100 7450
Connection ~ 10100 7450
Wire Wire Line
	10100 7450 9800 7450
Wire Wire Line
	10100 8400 10100 8500
Connection ~ 10100 8400
$Comp
L Transistor_BJT:BCX51 TR14
U 1 1 614233D4
P 9500 6750
F 0 "TR14" H 9691 6704 50  0000 L CNN
F 1 "BCX51" H 9691 6795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 9700 6675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/bcx51_bcx52_bcx53.pdf" H 9500 6750 50  0001 L CNN
	1    9500 6750
	0    1    -1   0   
$EndComp
Wire Wire Line
	11900 6650 9700 6650
Connection ~ 11900 6650
Wire Wire Line
	9500 8200 9500 7650
Connection ~ 11900 8200
Wire Wire Line
	8350 6650 8350 7300
Wire Wire Line
	8350 7600 8350 8200
$Comp
L Device:R R17
U 1 1 61460798
P 7800 7850
F 0 "R17" H 7870 7896 50  0000 L CNN
F 1 "47K" H 7870 7805 50  0000 L CNN
F 2 "" V 7730 7850 50  0001 C CNN
F 3 "~" H 7800 7850 50  0001 C CNN
	1    7800 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 6146255E
P 5900 7050
F 0 "R16" H 5970 7096 50  0000 L CNN
F 1 "1K" H 5970 7005 50  0000 L CNN
F 2 "" V 5830 7050 50  0001 C CNN
F 3 "~" H 5900 7050 50  0001 C CNN
	1    5900 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 6650 7800 6850
Connection ~ 8350 6650
Wire Wire Line
	7000 6650 7000 7050
Wire Wire Line
	7200 6650 7000 6650
Connection ~ 7000 6650
Wire Wire Line
	7000 7450 7000 8200
Connection ~ 8350 8200
Wire Wire Line
	7800 8000 7800 8200
Connection ~ 7800 8200
Wire Wire Line
	7800 7700 7800 7500
Wire Wire Line
	6600 8200 7000 8200
Connection ~ 7000 8200
$Comp
L Device:R R15
U 1 1 614DC71D
P 11900 8900
F 0 "R15" V 11693 8900 50  0000 C CNN
F 1 "1K" V 11784 8900 50  0000 C CNN
F 2 "" V 11830 8900 50  0001 C CNN
F 3 "~" H 11900 8900 50  0001 C CNN
	1    11900 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	12050 8900 14600 8900
Wire Wire Line
	11750 8900 10100 8900
Wire Wire Line
	10100 8900 10100 8800
Wire Wire Line
	10450 8800 10450 9700
Text Label 10450 9550 0    50   ~ 0
SOE_B
Wire Wire Line
	10100 8900 3800 8900
Wire Wire Line
	3800 8900 3800 6700
Wire Wire Line
	3800 6700 1300 6700
Connection ~ 10100 8900
Wire Wire Line
	5750 7050 4150 7050
Wire Wire Line
	4150 7050 4150 5900
Wire Wire Line
	4150 5900 1300 5900
Wire Wire Line
	5200 1650 4750 1650
Wire Wire Line
	4750 1650 4750 6650
Wire Wire Line
	4750 6650 5650 6650
Connection ~ 5200 1650
$Comp
L Martins_Library:Conn_psion C12
U 1 1 6153F0D2
P 1200 5800
F 0 "C12" H 1167 5956 79  0000 C CNN
F 1 "PULSE" H 1167 5821 79  0000 C CNN
F 2 "" H 1200 5800 79  0001 C CNN
F 3 "" H 1200 5800 79  0001 C CNN
	1    1200 5800
	-1   0    0    -1  
$EndComp
$Comp
L Martins_Library:Conn_psion C11
U 1 1 6153F4FE
P 1200 6600
F 0 "C11" H 1167 6756 79  0000 C CNN
F 1 "ALARM" H 1167 6621 79  0000 C CNN
F 2 "" H 1200 6600 79  0001 C CNN
F 3 "" H 1200 6600 79  0001 C CNN
	1    1200 6600
	-1   0    0    -1  
$EndComp
Text Notes 14450 8600 0    79   ~ 0
Piezo Speaker
Wire Wire Line
	7800 7500 4000 7500
Wire Wire Line
	4000 7500 4000 6300
Connection ~ 7800 7500
Wire Wire Line
	7800 7500 7800 7150
$Comp
L Martins_Library:Conn_psion C13
U 1 1 61562D29
P 1200 6200
F 0 "C13" H 1167 6356 79  0000 C CNN
F 1 "READY" H 1167 6221 79  0000 C CNN
F 2 "" H 1200 6200 79  0001 C CNN
F 3 "" H 1200 6200 79  0001 C CNN
	1    1200 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6300 4000 6300
$Comp
L Device:Q_NPN_BCE TR11
U 1 1 615993C7
P 6450 7050
F 0 "TR11" H 6640 7096 50  0000 L CNN
F 1 "BCX18" H 6640 7005 50  0000 L CNN
F 2 "" H 6650 7150 50  0001 C CNN
F 3 "~" H 6450 7050 50  0001 C CNN
	1    6450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6650 6550 6650
Wire Wire Line
	6050 7050 6250 7050
Wire Wire Line
	6550 6850 6550 6650
Connection ~ 6550 6650
Wire Wire Line
	6550 6650 7000 6650
Wire Wire Line
	6550 7250 6700 7250
Text Notes 4950 7000 0    79   ~ 0
32768 Hz
Wire Wire Line
	7800 8200 8350 8200
Wire Wire Line
	7000 8200 7800 8200
Wire Wire Line
	7500 6650 7800 6650
Connection ~ 7800 6650
Wire Wire Line
	7800 6650 8350 6650
Wire Wire Line
	8350 6650 9300 6650
Wire Wire Line
	8350 8200 9500 8200
Connection ~ 9500 8200
Wire Wire Line
	9500 8200 11900 8200
Text Notes 10300 6550 0    79   ~ 0
VPP regulator\n21 V, 50 msec, 50 mA
Text Notes 6800 6250 0    79   ~ 0
Voltage pump to 33V
Wire Wire Line
	2200 2700 2800 2700
Wire Wire Line
	2800 2500 2800 2700
Connection ~ 2800 2700
$Comp
L Transistor_BJT:BCX51 TR16
U 1 1 61669361
P 2150 1800
F 0 "TR16" H 2341 1754 50  0000 L CNN
F 1 "PNP ?" H 2341 1845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2350 1725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/bcx51_bcx52_bcx53.pdf" H 2150 1800 50  0001 L CNN
	1    2150 1800
	1    0    0    1   
$EndComp
$Comp
L Martins_Library:Conn_psion SLOT3
U 1 1 6166992F
P 900 1700
F 0 "SLOT3" H 867 1856 79  0000 C CNN
F 1 "AC_B" H 867 1721 79  0000 C CNN
F 2 "" H 900 1700 79  0001 C CNN
F 3 "" H 900 1700 79  0001 C CNN
	1    900  1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 61679F82
P 1700 1600
F 0 "R24" H 1770 1646 50  0000 L CNN
F 1 "47K" H 1770 1555 50  0000 L CNN
F 2 "" V 1630 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1350 1700 1350
Wire Wire Line
	1700 1450 1700 1350
Connection ~ 1700 1350
Wire Wire Line
	1700 1750 1700 1800
Wire Wire Line
	1700 1800 1950 1800
Wire Wire Line
	1000 1800 1700 1800
Connection ~ 1700 1800
Wire Wire Line
	2800 2100 2800 1350
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 3300 1350
Wire Wire Line
	1300 2300 1550 2300
Wire Wire Line
	1850 2300 2500 2300
Wire Wire Line
	1700 1350 2800 1350
$Comp
L Martins_Library:Conn_psion C8
U 1 1 6140A883
P 1250 7450
F 0 "C8" H 1217 7606 79  0000 C CNN
F 1 "OSC" H 1217 7471 79  0000 C CNN
F 2 "" H 1250 7450 79  0001 C CNN
F 3 "" H 1250 7450 79  0001 C CNN
	1    1250 7450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 6140B138
P 1700 7550
F 0 "R20" H 1770 7596 50  0000 L CNN
F 1 "1K" H 1770 7505 50  0000 L CNN
F 2 "" V 1630 7550 50  0001 C CNN
F 3 "~" H 1700 7550 50  0001 C CNN
	1    1700 7550
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 6140B936
P 1700 8200
F 0 "R21" H 1770 8246 50  0000 L CNN
F 1 "1K" H 1770 8155 50  0000 L CNN
F 2 "" V 1630 8200 50  0001 C CNN
F 3 "~" H 1700 8200 50  0001 C CNN
	1    1700 8200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Variable VR1
U 1 1 6140C7EC
P 2350 7550
F 0 "VR1" V 2105 7550 50  0000 C CNN
F 1 "10K" V 2196 7550 50  0000 C CNN
F 2 "" V 2280 7550 50  0001 C CNN
F 3 "~" H 2350 7550 50  0001 C CNN
	1    2350 7550
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 6140D281
P 3000 7550
F 0 "C3" H 3115 7596 50  0000 L CNN
F 1 "100n" H 3115 7505 50  0000 L CNN
F 2 "" H 3038 7400 50  0001 C CNN
F 3 "~" H 3000 7550 50  0001 C CNN
	1    3000 7550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 6140D963
P 2200 8400
F 0 "C1" H 2318 8446 50  0000 L CNN
F 1 "1u" H 2318 8355 50  0000 L CNN
F 2 "" H 2238 8250 50  0001 C CNN
F 3 "~" H 2200 8400 50  0001 C CNN
	1    2200 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3A
U 1 1 6140DEF1
P 2800 8200
F 0 "D3A" H 2800 8417 50  0000 C CNN
F 1 "BAV99" H 2800 8326 50  0000 C CNN
F 2 "" H 2800 8200 50  0001 C CNN
F 3 "~" H 2800 8200 50  0001 C CNN
	1    2800 8200
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D3B
U 1 1 6140E470
P 3100 8400
F 0 "D3B" H 3100 8617 50  0000 C CNN
F 1 "BAV99" H 3100 8526 50  0000 C CNN
F 2 "" H 3100 8400 50  0001 C CNN
F 3 "~" H 3100 8400 50  0001 C CNN
	1    3100 8400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 8200 3450 7550
Wire Wire Line
	3450 7550 3150 7550
Wire Wire Line
	2850 7550 2500 7550
Wire Wire Line
	2200 7550 1850 7550
Wire Wire Line
	1550 7550 1350 7550
$Comp
L Martins_Library:Conn_psion C3
U 1 1 6145DA60
P 1250 8100
F 0 "C3" H 1217 8256 79  0000 C CNN
F 1 "V_LCD" H 1217 8121 79  0000 C CNN
F 2 "" H 1250 8100 79  0001 C CNN
F 3 "" H 1250 8100 79  0001 C CNN
	1    1250 8100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 8200 1550 8200
$Comp
L power:GND #PWR?
U 1 1 6146B960
P 3100 8650
F 0 "#PWR?" H 3100 8400 50  0001 C CNN
F 1 "GND" H 3105 8477 50  0000 C CNN
F 2 "" H 3100 8650 50  0001 C CNN
F 3 "" H 3100 8650 50  0001 C CNN
	1    3100 8650
	1    0    0    -1  
$EndComp
Wire Notes Line
	2650 7900 2650 8500
Wire Notes Line
	2650 8500 3400 8500
Wire Notes Line
	3400 8500 3400 7900
Wire Notes Line
	3400 7900 2650 7900
Wire Notes Line
	9900 8300 9900 9050
Wire Notes Line
	9900 9050 10750 9050
Wire Notes Line
	10750 9050 10750 8300
Wire Notes Line
	10750 8300 9900 8300
Wire Wire Line
	2200 8550 2200 8600
Wire Wire Line
	2200 8600 3100 8600
Wire Wire Line
	3100 8600 3100 8650
Wire Wire Line
	1850 8200 2200 8200
Wire Wire Line
	2200 8250 2200 8200
Connection ~ 2200 8200
Wire Wire Line
	2200 8200 2650 8200
Wire Wire Line
	3100 8600 3100 8550
Wire Wire Line
	2950 8200 3100 8200
Connection ~ 3100 8600
Wire Wire Line
	3100 8250 3100 8200
Connection ~ 3100 8200
Wire Wire Line
	3100 8200 3450 8200
Text Notes 1800 7950 0    79   ~ 0
LCD supply
$EndSCHEMATC
