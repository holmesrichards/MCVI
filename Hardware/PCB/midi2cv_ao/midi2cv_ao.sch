EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "midi2cv"
Date "2020-10-20"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 "via https://github.com/philippejadin/midi2cv"
Comment2 "Adapted from https://github.com/elkayem/midi2cv"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D1
U 1 1 5FA18D4E
P 2550 7150
F 0 "D1" H 2550 6934 50  0000 C CNN
F 1 "1n5817" H 2550 7025 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 2550 7150 50  0001 C CNN
F 3 "~" H 2550 7150 50  0001 C CNN
	1    2550 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5FA18D5A
P 3650 7200
F 0 "C1" H 3768 7246 50  0000 L CNN
F 1 "10uF" H 3768 7155 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 3688 7050 50  0001 C CNN
F 3 "~" H 3650 7200 50  0001 C CNN
	1    3650 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FA18D60
P 3650 7500
F 0 "C2" H 3768 7546 50  0000 L CNN
F 1 "10uF" H 3768 7455 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 3688 7350 50  0001 C CNN
F 3 "~" H 3650 7500 50  0001 C CNN
	1    3650 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FA18D66
P 3350 7350
F 0 "#PWR010" H 3350 7100 50  0001 C CNN
F 1 "GND" H 3355 7177 50  0000 C CNN
F 2 "" H 3350 7350 50  0001 C CNN
F 3 "" H 3350 7350 50  0001 C CNN
	1    3350 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FA18D6C
P 4300 7200
F 0 "C4" H 4415 7246 50  0000 L CNN
F 1 "0.1uF" H 4415 7155 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4338 7050 50  0001 C CNN
F 3 "~" H 4300 7200 50  0001 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FA18D72
P 4300 7500
F 0 "C5" H 4415 7546 50  0000 L CNN
F 1 "0.1uF" H 4415 7455 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4338 7350 50  0001 C CNN
F 3 "~" H 4300 7500 50  0001 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FA18D78
P 4050 7350
F 0 "#PWR015" H 4050 7100 50  0001 C CNN
F 1 "GND" H 4055 7177 50  0000 C CNN
F 2 "" H 4050 7350 50  0001 C CNN
F 3 "" H 4050 7350 50  0001 C CNN
	1    4050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7350 3650 7350
Connection ~ 3650 7350
Wire Wire Line
	4050 7350 4300 7350
Connection ~ 4300 7350
Wire Wire Line
	1850 7150 2400 7150
Wire Wire Line
	1850 7550 2400 7550
Wire Wire Line
	2700 7150 3100 7150
Wire Wire Line
	2700 7550 3100 7550
Wire Wire Line
	950  7250 950  7350
Connection ~ 950  7350
Wire Wire Line
	950  7350 950  7450
Wire Wire Line
	1850 7250 1850 7350
Connection ~ 1850 7350
Wire Wire Line
	1850 7350 1850 7450
Wire Wire Line
	950  7150 950  6800
Wire Wire Line
	950  6800 1850 6800
Wire Wire Line
	1850 6800 1850 7150
Wire Wire Line
	950  7550 950  7700
Wire Wire Line
	950  7700 1850 7700
Wire Wire Line
	1850 7700 1850 7550
$Comp
L power:GND #PWR01
U 1 1 5FA18D92
P 950 7350
F 0 "#PWR01" H 950 7100 50  0001 C CNN
F 1 "GND" V 955 7222 50  0000 R CNN
F 2 "" H 950 7350 50  0001 C CNN
F 3 "" H 950 7350 50  0001 C CNN
	1    950  7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FA18D98
P 1850 7350
F 0 "#PWR04" H 1850 7100 50  0001 C CNN
F 1 "GND" V 1855 7222 50  0000 R CNN
F 2 "" H 1850 7350 50  0001 C CNN
F 3 "" H 1850 7350 50  0001 C CNN
	1    1850 7350
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5FA18D9E
P 3100 7150
F 0 "#PWR08" H 3100 7000 50  0001 C CNN
F 1 "+12V" H 3115 7323 50  0000 C CNN
F 2 "" H 3100 7150 50  0001 C CNN
F 3 "" H 3100 7150 50  0001 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FA18DA4
P 3650 7050
AR Path="/5FA120CC/5FA18DA4" Ref="#PWR?"  Part="1" 
AR Path="/5FA18DA4" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3650 6900 50  0001 C CNN
F 1 "+12V" H 3665 7223 50  0000 C CNN
F 2 "" H 3650 7050 50  0001 C CNN
F 3 "" H 3650 7050 50  0001 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5FA18DAA
P 4300 7050
F 0 "#PWR017" H 4300 6900 50  0001 C CNN
F 1 "+12V" H 4315 7223 50  0000 C CNN
F 2 "" H 4300 7050 50  0001 C CNN
F 3 "" H 4300 7050 50  0001 C CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR09
U 1 1 5FA18DB0
P 3100 7550
F 0 "#PWR09" H 3100 7650 50  0001 C CNN
F 1 "-12V" H 3115 7723 50  0000 C CNN
F 2 "" H 3100 7550 50  0001 C CNN
F 3 "" H 3100 7550 50  0001 C CNN
	1    3100 7550
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR012
U 1 1 5FA18DB6
P 3650 7650
F 0 "#PWR012" H 3650 7750 50  0001 C CNN
F 1 "-12V" H 3665 7823 50  0000 C CNN
F 2 "" H 3650 7650 50  0001 C CNN
F 3 "" H 3650 7650 50  0001 C CNN
	1    3650 7650
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR018
U 1 1 5FA18DBC
P 4300 7650
F 0 "#PWR018" H 4300 7750 50  0001 C CNN
F 1 "-12V" H 4315 7823 50  0000 C CNN
F 2 "" H 4300 7650 50  0001 C CNN
F 3 "" H 4300 7650 50  0001 C CNN
	1    4300 7650
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:Synth_power_2x5 J2
U 1 1 5FA18DC2
P 1400 7350
F 0 "J2" H 1400 7797 60  0000 C CNN
F 1 "Synth_power_2x5" H 1400 7691 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 1400 7350 60  0001 C CNN
F 3 "" H 1400 7350 60  0001 C CNN
	1    1400 7350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 IC2
U 5 1 5FA214EE
P 4900 7350
F 0 "IC2" H 4858 7396 50  0000 L CNN
F 1 "TL074" H 4858 7305 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4850 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 7550 50  0001 C CNN
	5    4900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7050 4800 7050
Connection ~ 4300 7050
Wire Wire Line
	4300 7650 4800 7650
Connection ~ 4300 7650
Connection ~ 1850 7150
Connection ~ 1850 7550
Text Label 1550 3800 2    50   ~ 0
SDI
Text Label 1550 3500 2    50   ~ 0
DAC1_SEL
Text Label 1550 2700 2    50   ~ 0
RX0
Text Label 1550 4000 2    50   ~ 0
SCK
$Comp
L power:GND #PWR05
U 1 1 5F905314
P 2150 4400
F 0 "#PWR05" H 2150 4150 50  0001 C CNN
F 1 "GND" H 2155 4227 50  0000 C CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4400 2250 4400
Connection ~ 2150 4400
Connection ~ 2225 6100
Wire Wire Line
	2225 6100 2650 6100
Wire Wire Line
	2225 6000 2225 6100
Wire Wire Line
	2225 5600 2225 5700
$Comp
L Diode:1N4148 D3
U 1 1 5F91E5DE
P 2225 5850
F 0 "D3" V 2179 5930 50  0000 L CNN
F 1 "1N4148" V 2270 5930 50  0000 L CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 2225 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2225 5850 50  0001 C CNN
	1    2225 5850
	0    1    1    0   
$EndComp
Connection ~ 2225 5600
Wire Wire Line
	2175 5600 2225 5600
$Comp
L Device:R R1
U 1 1 5F91A424
P 2025 5600
F 0 "R1" V 1818 5600 50  0000 C CNN
F 1 "220R" V 1909 5600 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1955 5600 50  0001 C CNN
F 3 "~" H 2025 5600 50  0001 C CNN
	1    2025 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 5700 1825 6100
Wire Wire Line
	1825 6100 2225 6100
$Comp
L Device:D_Schottky D2
U 1 1 5FA18D54
P 2550 7550
F 0 "D2" H 2550 7766 50  0000 C CNN
F 1 "1n5817" H 2550 7675 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 2550 7550 50  0001 C CNN
F 3 "~" H 2550 7550 50  0001 C CNN
	1    2550 7550
	1    0    0    -1  
$EndComp
NoConn ~ 1650 3400
Text Label 1550 3100 2    50   ~ 0
CLOCK_B
Text Label 1550 3200 2    50   ~ 0
CLOCK_4_B
Text Label 1550 3000 2    50   ~ 0
TRIGGER_B
Text Label 1550 2900 2    50   ~ 0
GATE_B
Text Label 1550 3700 2    50   ~ 0
MIDI_LED_A
Text Label 1550 3600 2    50   ~ 0
DAC2_SEL
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FA88D68
P 1200 5600
AR Path="/5FA88D68" Ref="J1"  Part="1" 
AR Path="/5F990527/5FA88D68" Ref="J?"  Part="1" 
F 0 "J1" H 1200 5900 50  0000 L CNN
F 1 "Conn_01x02" H 1000 5800 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1200 5600 50  0001 C CNN
F 3 "~" H 1200 5600 50  0001 C CNN
	1    1200 5600
	-1   0    0    -1  
$EndComp
Text Label 1400 5700 0    50   ~ 0
MIDIPIN5
Text Label 1400 5600 0    50   ~ 0
MIDIPIN4
Wire Wire Line
	1950 1200 2050 1200
Wire Wire Line
	1950 1300 2050 1300
Wire Wire Line
	2050 1400 2050 1500
Wire Wire Line
	1950 1400 2050 1400
Text Label 2050 1000 0    50   ~ 0
SW1
Text Label 2050 900  0    50   ~ 0
SW3
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5FA88D62
P 1750 1200
AR Path="/5FA88D62" Ref="J3"  Part="1" 
AR Path="/5F990527/5FA88D62" Ref="J?"  Part="1" 
F 0 "J3" H 1750 700 50  0000 C CNN
F 1 "Conn_01x06" H 1750 800 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 1750 1200 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
	1    1750 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FB8198F
P 2050 1500
F 0 "#PWR06" H 2050 1250 50  0001 C CNN
F 1 "GND" H 2055 1327 50  0000 C CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 900  2050 900 
Wire Wire Line
	1950 1000 2050 1000
Wire Wire Line
	1950 1100 2050 1100
Text Label 2050 1200 0    50   ~ 0
PROG_LED1
Text Label 2050 1100 0    50   ~ 0
BUT
Text Label 2050 1300 0    50   ~ 0
PROG_LED2
$Comp
L power:GND #PWR?
U 1 1 5FF05EAC
P 3300 6200
AR Path="/5FEE05D8/5FF05EAC" Ref="#PWR?"  Part="1" 
AR Path="/5FF05EAC" Ref="#PWR014"  Part="1" 
AR Path="/5FEFABAC/5FF05EAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 3300 5950 50  0001 C CNN
F 1 "GND" H 3305 6027 50  0000 C CNN
F 2 "" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6100 3300 6200
$Comp
L power:GND #PWR?
U 1 1 5FF05EDE
P 2700 5325
AR Path="/5FEE05D8/5FF05EDE" Ref="#PWR?"  Part="1" 
AR Path="/5FF05EDE" Ref="#PWR016"  Part="1" 
AR Path="/5FEFABAC/5FF05EDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 2700 5075 50  0001 C CNN
F 1 "GND" H 2705 5152 50  0000 C CNN
F 2 "" H 2700 5325 50  0001 C CNN
F 3 "" H 2700 5325 50  0001 C CNN
	1    2700 5325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 5250 2700 5325
$Comp
L Device:R R?
U 1 1 5FF05EEB
P 3750 5500
AR Path="/5FEFABAC/5FF05EEB" Ref="R?"  Part="1" 
AR Path="/5FF05EEB" Ref="R2"  Part="1" 
F 0 "R2" H 3820 5546 50  0000 L CNN
F 1 "3.9k" H 3820 5455 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 5500 50  0001 C CNN
F 3 "~" H 3750 5500 50  0001 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5650 3750 5900
Wire Wire Line
	3750 5900 4025 5900
Wire Wire Line
	3250 5900 3750 5900
Connection ~ 3750 5900
$Comp
L power:+5V #PWR013
U 1 1 5FF1CCBE
P 3300 5200
F 0 "#PWR013" H 3300 5050 50  0001 C CNN
F 1 "+5V" H 3315 5373 50  0000 C CNN
F 2 "" H 3300 5200 50  0001 C CNN
F 3 "" H 3300 5200 50  0001 C CNN
	1    3300 5200
	-1   0    0    -1  
$EndComp
Text Label 4025 5900 0    70   ~ 0
RX0
Wire Wire Line
	2225 5600 2650 5600
$Comp
L Device:C C6
U 1 1 5FFF18C5
P 5350 7200
F 0 "C6" H 5465 7246 50  0000 L CNN
F 1 "0.1uF" H 5465 7155 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5388 7050 50  0001 C CNN
F 3 "~" H 5350 7200 50  0001 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FFF18CB
P 5350 7500
F 0 "C7" H 5465 7546 50  0000 L CNN
F 1 "0.1uF" H 5465 7455 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5388 7350 50  0001 C CNN
F 3 "~" H 5350 7500 50  0001 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FFF18D1
P 5100 7350
F 0 "#PWR020" H 5100 7100 50  0001 C CNN
F 1 "GND" H 5105 7177 50  0000 C CNN
F 2 "" H 5100 7350 50  0001 C CNN
F 3 "" H 5100 7350 50  0001 C CNN
	1    5100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7350 5350 7350
Connection ~ 5350 7350
$Comp
L power:+12V #PWR021
U 1 1 5FFF18D9
P 5350 7050
F 0 "#PWR021" H 5350 6900 50  0001 C CNN
F 1 "+12V" H 5365 7223 50  0000 C CNN
F 2 "" H 5350 7050 50  0001 C CNN
F 3 "" H 5350 7050 50  0001 C CNN
	1    5350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR022
U 1 1 5FFF18DF
P 5350 7650
F 0 "#PWR022" H 5350 7750 50  0001 C CNN
F 1 "-12V" H 5365 7823 50  0000 C CNN
F 2 "" H 5350 7650 50  0001 C CNN
F 3 "" H 5350 7650 50  0001 C CNN
	1    5350 7650
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 IC3
U 5 1 5FFF18E5
P 5950 7350
F 0 "IC3" H 5908 7396 50  0000 L CNN
F 1 "TL074" H 5908 7305 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5900 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6000 7550 50  0001 C CNN
	5    5950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7050 5850 7050
Connection ~ 5350 7050
Wire Wire Line
	5350 7650 5850 7650
Connection ~ 5350 7650
Wire Wire Line
	3300 5200 3300 5250
Wire Wire Line
	3750 5200 3750 5350
Wire Wire Line
	3300 5250 3100 5250
Wire Wire Line
	2800 5250 2700 5250
Connection ~ 3300 5250
Wire Wire Line
	3300 5250 3300 5700
$Comp
L Device:C C3
U 1 1 5FF6787E
P 2950 5250
F 0 "C3" V 2698 5250 50  0000 C CNN
F 1 "0.1uF" V 2789 5250 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2988 5100 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1400 5600 1875 5600
Wire Wire Line
	1400 5700 1825 5700
Wire Wire Line
	1550 3200 1650 3200
Wire Wire Line
	1550 3100 1650 3100
Wire Wire Line
	1550 3000 1650 3000
Wire Wire Line
	1550 2900 1650 2900
Wire Wire Line
	2150 4400 2150 4300
$Comp
L power:+12V #PWR?
U 1 1 5FA2D039
P 2050 2300
AR Path="/5FA120CC/5FA2D039" Ref="#PWR?"  Part="1" 
AR Path="/5FA2D039" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2050 2150 50  0001 C CNN
F 1 "+12V" H 2065 2473 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
NoConn ~ 2650 2800
Wire Wire Line
	2250 4400 2250 4300
NoConn ~ 2650 2700
$Comp
L power:+5V #PWR07
U 1 1 5F8F76F4
P 2350 2300
F 0 "#PWR07" H 2350 2150 50  0001 C CNN
F 1 "+5V" H 2365 2473 50  0000 C CNN
F 2 "" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
NoConn ~ 2650 4000
NoConn ~ 2650 3900
NoConn ~ 2650 3800
Wire Wire Line
	2650 3700 2750 3700
Wire Wire Line
	2650 3600 2750 3600
Wire Wire Line
	2650 3500 2750 3500
Wire Wire Line
	2650 3400 2750 3400
Wire Wire Line
	1550 2700 1650 2700
Wire Wire Line
	2650 3300 2750 3300
NoConn ~ 2650 3100
NoConn ~ 2250 2300
Wire Wire Line
	1550 4000 1650 4000
NoConn ~ 1650 3900
Wire Wire Line
	1550 3800 1650 3800
Wire Wire Line
	1550 3700 1650 3700
Wire Wire Line
	1550 3600 1650 3600
Wire Wire Line
	1550 3500 1650 3500
NoConn ~ 1650 2800
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F8F32E1
P 2150 3300
F 0 "A1" H 2750 4400 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2750 4300 50  0000 C CNN
F 2 "ao_tht:Arduino_Nano" H 2150 3300 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
NoConn ~ 1650 3300
$Comp
L Isolator:6N137 U1
U 1 1 6038C919
P 2950 5900
F 0 "U1" H 2950 6367 50  0000 C CNN
F 1 "6N137" H 2950 6276 50  0000 C CNN
F 2 "ao_tht:DIP-8_W7.62mm_Socket_LongPads" H 2950 5400 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 2100 6450 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5600 2650 5900
Wire Wire Line
	3300 6100 3250 6100
NoConn ~ 3250 5800
Wire Wire Line
	3300 5700 3250 5700
Text Notes 4025 5475 0    50   ~ 0
Pullup is 350R–4k in datasheet\ntests (with +5V), 1k to 10k in\nMIDI diagrams online 
$Comp
L power:+5V #PWR019
U 1 1 5FF25923
P 3750 5200
F 0 "#PWR019" H 3750 5050 50  0001 C CNN
F 1 "+5V" H 3765 5373 50  0000 C CNN
F 2 "" H 3750 5200 50  0001 C CNN
F 3 "" H 3750 5200 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
Text Label 2750 3700 0    50   ~ 0
PROG_LED2
Text Label 2750 3600 0    50   ~ 0
PROG_LED1
Text Label 2750 3500 0    50   ~ 0
BUT
Text Label 2750 3400 0    50   ~ 0
SW1
Text Label 2750 3300 0    50   ~ 0
SW3
Text Label 4500 1800 2    70   ~ 0
SDI
Text Label 4500 1600 2    70   ~ 0
SCK
Text Label 4500 1900 2    70   ~ 0
DAC1_SEL
Text Label 4500 3400 2    70   ~ 0
DAC2_SEL
$Comp
L power:GND #PWR031
U 1 1 5F9BDF75
P 5150 2200
F 0 "#PWR031" H 5150 1950 50  0001 C CNN
F 1 "GND" H 5155 2027 50  0000 C CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F9BDF6E
P 3850 1750
F 0 "#PWR026" H 3850 1500 50  0001 C CNN
F 1 "GND" H 3855 1577 50  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1250 5150 1200
Connection ~ 5150 1250
Wire Wire Line
	4700 1250 5150 1250
Wire Wire Line
	5150 1300 5150 1250
$Comp
L Analog_DAC:MCP4822 DAC2
U 1 1 5F9BDF64
P 5150 1700
F 0 "DAC2" H 5350 2200 50  0000 C CNN
F 1 "MCP4822" H 5400 2100 50  0000 C CNN
F 2 "ao_tht:DIP-8_W7.62mm_Socket_LongPads" H 5950 1400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 5950 1400 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5F9BDF5E
P 5150 1200
F 0 "#PWR030" H 5150 1050 50  0001 C CNN
F 1 "+5V" H 5165 1373 50  0000 C CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F9BDF58
P 4400 1250
F 0 "#PWR024" H 4400 1000 50  0001 C CNN
F 1 "GND" H 4405 1077 50  0000 C CNN
F 2 "" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F9BDF52
P 4550 1250
F 0 "C9" V 4298 1250 50  0000 C CNN
F 1 "0.1uF" V 4389 1250 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4588 1100 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1900 4650 1900
Wire Wire Line
	5650 1900 5950 1900
Wire Wire Line
	5950 3400 5950 3500
Wire Wire Line
	5650 3400 5950 3400
$Comp
L Amplifier_Operational:TL074 IC?
U 3 1 5FA44DD5
P 6700 3600
AR Path="/5F9BDFE1/5FA44DD5" Ref="IC?"  Part="4" 
AR Path="/5FA44DD5" Ref="IC3"  Part="3" 
F 0 "IC3" H 6700 3967 50  0000 C CNN
F 1 "TL074" H 6700 3876 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 6650 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 3800 50  0001 C CNN
	3    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 IC?
U 2 1 5FA44DDB
P 6700 2950
AR Path="/5F9BDFE1/5FA44DDB" Ref="IC?"  Part="3" 
AR Path="/5FA44DDB" Ref="IC3"  Part="2" 
F 0 "IC3" H 6700 3317 50  0000 C CNN
F 1 "TL074" H 6700 3226 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 6650 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 3150 50  0001 C CNN
	2    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 IC?
U 1 1 5FA44DE1
P 6700 2300
AR Path="/5F9BDFE1/5FA44DE1" Ref="IC?"  Part="2" 
AR Path="/5FA44DE1" Ref="IC3"  Part="1" 
F 0 "IC3" H 6700 2667 50  0000 C CNN
F 1 "TL074" H 6700 2576 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 6650 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 2500 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 6400 2850
Wire Wire Line
	6350 3700 6400 3700
$Comp
L Amplifier_Operational:TL074 IC?
U 4 1 5FA44E1D
P 6700 1100
AR Path="/5F9BDFE1/5FA44E1D" Ref="IC?"  Part="1" 
AR Path="/5FA44E1D" Ref="IC3"  Part="4" 
F 0 "IC3" H 6700 1467 50  0000 C CNN
F 1 "TL074" H 6700 1376 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 6650 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 1300 50  0001 C CNN
	4    6700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2400 6400 2550
Wire Wire Line
	7300 2300 7300 2550
Wire Wire Line
	5950 3500 6400 3500
Wire Wire Line
	5950 1000 6400 1000
Wire Wire Line
	7000 2300 7300 2300
Connection ~ 7300 2300
Wire Wire Line
	6400 2550 7300 2550
$Comp
L power:GND #PWR?
U 1 1 5FA44DE7
P 6400 1900
AR Path="/5F9BDFE1/5FA44DE7" Ref="#PWR?"  Part="1" 
AR Path="/5FA44DE7" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6400 1650 50  0001 C CNN
F 1 "GND" H 6405 1727 50  0000 C CNN
F 2 "" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA44E36
P 6400 1750
AR Path="/5F9BDFE1/5FA44E36" Ref="R?"  Part="1" 
AR Path="/5FA44E36" Ref="R3"  Part="1" 
F 0 "R3" H 6330 1704 50  0000 R CNN
F 1 "10k" H 6330 1795 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 1750 50  0001 C CNN
F 3 "~" H 6400 1750 50  0001 C CNN
	1    6400 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA44E30
P 7000 1500
AR Path="/5F9BDFE1/5FA44E30" Ref="R?"  Part="1" 
AR Path="/5FA44E30" Ref="R5"  Part="1" 
F 0 "R5" V 6793 1500 50  0000 C CNN
F 1 "4.7k" V 6884 1500 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA44E2A
P 6700 1500
AR Path="/5F9BDFE1/5FA44E2A" Ref="R?"  Part="1" 
AR Path="/5FA44E2A" Ref="R4"  Part="1" 
F 0 "R4" V 6493 1500 50  0000 C CNN
F 1 "3k" V 6584 1500 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1100 7300 1100
Connection ~ 7300 1100
Wire Wire Line
	7300 1500 7300 1100
Wire Wire Line
	6400 1500 6550 1500
Wire Wire Line
	7150 1500 7300 1500
Wire Wire Line
	6400 1600 6400 1500
Wire Wire Line
	6400 1200 6400 1500
Connection ~ 6400 1500
Wire Wire Line
	7000 3600 7300 3600
Wire Wire Line
	7000 2950 7300 2950
Wire Wire Line
	6350 3700 6350 3850
Wire Wire Line
	7300 3600 7300 3850
Wire Wire Line
	6350 3850 7300 3850
Wire Wire Line
	6400 3050 6400 3200
Wire Wire Line
	7300 2950 7300 3200
Wire Wire Line
	6400 3200 7300 3200
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7650 2950
Connection ~ 7300 4250
Wire Wire Line
	7300 4500 7300 4250
Wire Wire Line
	6350 4500 7300 4500
Wire Wire Line
	6400 4350 6350 4350
Connection ~ 7300 4900
Wire Wire Line
	7300 5150 7300 4900
Wire Wire Line
	6350 5150 7300 5150
Wire Wire Line
	6400 5000 6350 5000
Connection ~ 7300 5550
Wire Wire Line
	7300 5800 7300 5550
Wire Wire Line
	6350 5800 7300 5800
Wire Wire Line
	6400 5650 6350 5650
Connection ~ 7300 6200
Wire Wire Line
	7300 6450 7300 6200
Wire Wire Line
	6350 6450 7300 6450
Wire Wire Line
	6400 6300 6350 6300
Wire Wire Line
	6200 4150 6400 4150
Wire Wire Line
	6200 5450 6400 5450
Wire Wire Line
	6200 4800 6400 4800
Wire Wire Line
	6200 6100 6400 6100
Wire Wire Line
	7000 4250 7300 4250
$Comp
L Amplifier_Operational:TL074 IC?
U 1 1 600C374E
P 6700 4250
AR Path="/5F990527/600C374E" Ref="IC?"  Part="4" 
AR Path="/600C374E" Ref="IC2"  Part="1" 
F 0 "IC2" H 6700 4617 50  0000 C CNN
F 1 "TL074" H 6700 4526 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 6650 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 4450 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4900 7300 4900
Wire Wire Line
	7000 5550 7300 5550
$Comp
L Amplifier_Operational:TL074 IC?
U 3 1 600C3740
P 6700 5550
AR Path="/5F990527/600C3740" Ref="IC?"  Part="2" 
AR Path="/600C3740" Ref="IC2"  Part="3" 
F 0 "IC2" H 6700 5917 50  0000 C CNN
F 1 "TL074" H 6700 5826 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 6650 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 5750 50  0001 C CNN
	3    6700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6200 7300 6200
Wire Wire Line
	6350 6300 6350 6450
Wire Wire Line
	6350 5650 6350 5800
Wire Wire Line
	6350 5000 6350 5150
Wire Wire Line
	6350 4350 6350 4500
Text Label 6200 4800 2    50   ~ 0
CLOCK_B
Text Label 6200 4150 2    50   ~ 0
CLOCK_4_B
Text Label 6200 5450 2    50   ~ 0
TRIGGER_B
Text Label 6200 6100 2    50   ~ 0
GATE_B
Wire Wire Line
	5650 3100 5950 3100
Wire Wire Line
	5950 3100 5950 2850
Connection ~ 5150 2750
Wire Wire Line
	5150 2700 5150 2750
$Comp
L power:GND #PWR029
U 1 1 5F97BA06
P 5150 3700
F 0 "#PWR029" H 5150 3450 50  0001 C CNN
F 1 "GND" H 5155 3527 50  0000 C CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F977879
P 3850 3250
F 0 "#PWR025" H 3850 3000 50  0001 C CNN
F 1 "GND" H 3855 3077 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 5150 2750
Wire Wire Line
	5150 2800 5150 2750
$Comp
L Analog_DAC:MCP4822 DAC1
U 1 1 5F959D49
P 5150 3200
F 0 "DAC1" H 5350 3700 50  0000 C CNN
F 1 "MCP4822" H 5400 3600 50  0000 C CNN
F 2 "ao_tht:DIP-8_W7.62mm_Socket_LongPads" H 5950 2900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 5950 2900 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5F9592E0
P 5150 2700
F 0 "#PWR028" H 5150 2550 50  0001 C CNN
F 1 "+5V" H 5165 2873 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F955366
P 4400 2750
F 0 "#PWR023" H 4400 2500 50  0001 C CNN
F 1 "GND" H 4405 2577 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F955360
P 4550 2750
F 0 "C8" V 4298 2750 50  0000 C CNN
F 1 "0.1uF" V 4389 2750 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4588 2600 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3400 4500 3400
Wire Wire Line
	5950 2200 6400 2200
Wire Wire Line
	5950 1900 5950 2200
Wire Wire Line
	5650 1600 5950 1600
Wire Wire Line
	5950 1600 5950 1000
Wire Wire Line
	4500 3100 4650 3100
Text Label 4500 3100 2    70   ~ 0
SCK
Wire Wire Line
	4500 3300 4650 3300
Text Label 4500 3300 2    70   ~ 0
SDI
Wire Wire Line
	4500 1600 4650 1600
Wire Wire Line
	4500 1800 4650 1800
Wire Wire Line
	3850 3200 4650 3200
Wire Wire Line
	3850 3200 3850 3250
Wire Wire Line
	3850 1700 4650 1700
Wire Wire Line
	3850 1750 3850 1700
Text Label 8900 4400 2    50   ~ 0
GATE_A
Text Label 8900 3700 2    50   ~ 0
CONTROL_A
Text Label 8900 3600 2    50   ~ 0
NOTE_A
Text Label 8900 3800 2    50   ~ 0
PITCH_BEND_A
Text Label 8900 4000 2    50   ~ 0
MIDI_LED_A
Text Label 8900 4300 2    50   ~ 0
TRIGGER_A
Text Label 8900 4100 2    50   ~ 0
CLOCK_4_A
Text Label 8900 4200 2    50   ~ 0
CLOCK_A
Text Label 8900 3900 2    50   ~ 0
VELOCITY_A
Wire Wire Line
	9000 4600 9000 4500
$Comp
L power:GND #PWR027
U 1 1 5FA2465B
P 9000 4600
AR Path="/5FA2465B" Ref="#PWR027"  Part="1" 
AR Path="/5F990527/5FA2465B" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 9000 4350 50  0001 C CNN
F 1 "GND" H 9005 4427 50  0000 C CNN
F 2 "" H 9000 4600 50  0001 C CNN
F 3 "" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4000 8900 4000
Wire Wire Line
	8900 4100 9100 4100
Wire Wire Line
	8900 4200 9100 4200
Wire Wire Line
	8900 4300 9100 4300
Wire Wire Line
	9000 4500 9100 4500
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5FACAF60
P 9300 4100
F 0 "J4" H 9218 3375 50  0000 C CNN
F 1 "Conn_01x10" H 9218 3466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9300 4100 50  0001 C CNN
F 3 "~" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 2300 7650 2300
Wire Wire Line
	8900 3900 9100 3900
Wire Wire Line
	7300 1100 7650 1100
Wire Wire Line
	8900 3600 9100 3600
Wire Wire Line
	8900 4400 9100 4400
Text Label 7650 1100 0    50   ~ 0
NOTE_A
Text Label 7650 3600 0    50   ~ 0
CONTROL_A
Text Label 7650 2950 0    50   ~ 0
PITCH_BEND_A
Wire Wire Line
	8900 3800 9100 3800
Wire Wire Line
	9100 3700 8900 3700
Wire Wire Line
	7650 3600 7300 3600
Connection ~ 7300 3600
Text Label 7650 2300 0    50   ~ 0
VELOCITY_A
Text Label 7650 6200 0    50   ~ 0
GATE_A
Wire Wire Line
	7300 6200 7650 6200
Text Label 7650 5550 0    50   ~ 0
TRIGGER_A
Wire Wire Line
	7300 5550 7650 5550
Text Label 7650 4900 0    50   ~ 0
CLOCK_A
Wire Wire Line
	7300 4900 7650 4900
Text Label 7650 4250 0    50   ~ 0
CLOCK_4_A
Wire Wire Line
	7300 4250 7650 4250
$Comp
L Amplifier_Operational:TL074 IC?
U 2 1 600C3747
P 6700 4900
AR Path="/5F990527/600C3747" Ref="IC?"  Part="3" 
AR Path="/600C3747" Ref="IC2"  Part="2" 
F 0 "IC2" H 6700 5267 50  0000 C CNN
F 1 "TL074" H 6700 5176 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 6650 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 5100 50  0001 C CNN
	2    6700 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 IC?
U 4 1 600C3739
P 6700 6200
AR Path="/5F990527/600C3739" Ref="IC?"  Part="1" 
AR Path="/600C3739" Ref="IC2"  Part="4" 
F 0 "IC2" H 6700 6567 50  0000 C CNN
F 1 "TL074" H 6700 6476 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 6650 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 6400 50  0001 C CNN
	4    6700 6200
	1    0    0    -1  
$EndComp
$Sheet
S 8400 5400 1900 900 
U 5F990527
F0 "Panel components" 50
F1 "panelcomps.sch" 50
$EndSheet
$EndSCHEMATC
