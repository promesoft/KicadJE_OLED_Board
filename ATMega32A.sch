EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Kicad_JE_ADSR_Mega32"
Date "2019-05-13"
Rev "Rev A, B, C"
Comp "Johansen Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32A-AU U?
U 1 1 5CD50179
P 6250 3700
AR Path="/5CD50179" Ref="U?"  Part="1" 
AR Path="/5CD3F059/5CD50179" Ref="U201"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD50179" Ref="U?"  Part="1" 
F 0 "U?" H 6375 1525 50  0000 C CNN
F 1 "ATmega32A-AU" H 6600 1650 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6250 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5CD5017F
P 5225 3925
AR Path="/5CD5017F" Ref="J?"  Part="1" 
AR Path="/5CD3F059/5CD5017F" Ref="J201"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5017F" Ref="J?"  Part="1" 
F 0 "J?" H 4945 4021 50  0000 R CNN
F 1 "AVR-ISP-6" H 5425 4400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 4975 3975 50  0001 C CNN
F 3 " ~" H 3950 3375 50  0001 C CNN
	1    5225 3925
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5CD50185
P 5200 4925
AR Path="/5CD50185" Ref="J?"  Part="1" 
AR Path="/5CD3F059/5CD50185" Ref="J202"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD50185" Ref="J?"  Part="1" 
F 0 "J?" H 5325 5175 50  0000 C CNN
F 1 "UART" H 5200 5225 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5200 4925 50  0001 C CNN
F 3 "~" H 5200 4925 50  0001 C CNN
	1    5200 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5125 4825 5125
Wire Wire Line
	4825 5125 4825 5225
Wire Wire Line
	5000 5225 4825 5225
Connection ~ 4825 5225
Wire Wire Line
	4825 5225 4825 5325
Wire Wire Line
	5000 5025 4825 5025
Wire Wire Line
	5000 4825 4700 4825
$Comp
L Device:C C?
U 1 1 5CD5019E
P 4425 4575
AR Path="/5CD5019E" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD5019E" Ref="C211"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5019E" Ref="C?"  Part="1" 
F 0 "C?" H 4300 4700 50  0000 L CNN
F 1 "100n" H 4450 4675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4463 4425 50  0001 C CNN
F 3 "~" H 4425 4575 50  0001 C CNN
	1    4425 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4425 4425 4025
Wire Wire Line
	4425 4025 4600 4025
$Comp
L Device:R R?
U 1 1 5CD501A6
P 4425 3475
AR Path="/5CD501A6" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CD501A6" Ref="R205"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD501A6" Ref="R?"  Part="1" 
F 0 "R?" H 4495 3521 50  0000 L CNN
F 1 "10k" H 4495 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4355 3475 50  0001 C CNN
F 3 "~" H 4425 3475 50  0001 C CNN
	1    4425 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3325 5325 3425
Wire Wire Line
	5325 4400 5325 4325
Wire Wire Line
	4425 3625 4425 4025
Connection ~ 4425 4025
Text GLabel 4600 4125 3    50   Input ~ 0
reset
Text GLabel 5650 1750 1    50   Input ~ 0
reset
Wire Wire Line
	5650 1750 5650 2000
Wire Wire Line
	6250 5975 6250 5700
$Comp
L Device:Crystal Y?
U 1 1 5CD501CD
P 5475 2350
AR Path="/5CD501CD" Ref="Y?"  Part="1" 
AR Path="/5CD3F059/5CD501CD" Ref="Y201"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD501CD" Ref="Y?"  Part="1" 
F 0 "Y?" V 5275 2350 50  0000 L CNN
F 1 "16MHz" V 5475 2250 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5475 2350 50  0001 C CNN
F 3 "~" H 5475 2350 50  0001 C CNN
	1    5475 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD501D9
P 5250 2500
AR Path="/5CD501D9" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD501D9" Ref="C210"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD501D9" Ref="C?"  Part="1" 
F 0 "C?" V 5125 2400 50  0000 L CNN
F 1 "22p" V 5200 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 2350 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2500 5475 2500
$Comp
L Device:C C?
U 1 1 5CD501E0
P 5250 2200
AR Path="/5CD501E0" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD501E0" Ref="C209"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD501E0" Ref="C?"  Part="1" 
F 0 "C?" V 5175 2250 50  0000 L CNN
F 1 "22p" V 5150 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 2050 50  0001 C CNN
F 3 "~" H 5250 2200 50  0001 C CNN
	1    5250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2200 5475 2200
Wire Wire Line
	5100 2500 5025 2500
Wire Wire Line
	5025 2200 5100 2200
$Comp
L power:GNDA #PWR?
U 1 1 5CD501E9
P 6825 1375
AR Path="/5CD501E9" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD501E9" Ref="#PWR0206"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD501E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6825 1125 50  0001 C CNN
F 1 "GNDA" H 6830 1202 50  0000 C CNN
F 2 "" H 6825 1375 50  0001 C CNN
F 3 "" H 6825 1375 50  0001 C CNN
	1    6825 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CD501EF
P 5225 2650
AR Path="/5CD501EF" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD501EF" Ref="#PWR0214"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD501EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5225 2400 50  0001 C CNN
F 1 "GNDA" H 5230 2477 50  0000 C CNN
F 2 "" H 5225 2650 50  0001 C CNN
F 3 "" H 5225 2650 50  0001 C CNN
	1    5225 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5525 2600
Wire Wire Line
	5225 2600 5225 2650
$Comp
L Device:R R?
U 1 1 5CD501F7
P 4700 1325
AR Path="/5CD501F7" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CD501F7" Ref="R202"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD501F7" Ref="R?"  Part="1" 
F 0 "R?" V 4493 1325 50  0000 C CNN
F 1 "1k" V 4584 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 1325 50  0001 C CNN
F 3 "~" H 4700 1325 50  0001 C CNN
	1    4700 1325
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CD501FD
P 5100 1325
AR Path="/5CD501FD" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5CD501FD" Ref="D201"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD501FD" Ref="D?"  Part="1" 
F 0 "D?" H 5093 1070 50  0000 C CNN
F 1 "LED" H 5093 1161 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 1325 50  0001 C CNN
F 3 "~" H 5100 1325 50  0001 C CNN
	1    5100 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1325 4950 1325
Wire Wire Line
	5250 1325 5400 1325
Wire Wire Line
	5400 1325 5400 1350
Wire Wire Line
	5650 2500 5650 2400
Connection ~ 5025 2500
Wire Wire Line
	5025 2200 5025 2500
Connection ~ 5475 2200
Connection ~ 5475 2500
Wire Wire Line
	5475 2200 5650 2200
Wire Wire Line
	5475 2500 5650 2500
Wire Wire Line
	4600 4125 4600 4025
Connection ~ 4600 4025
Text GLabel 7550 4800 2    50   Input ~ 0
9_Tx
Wire Wire Line
	4700 4925 5000 4925
Text GLabel 7550 4700 2    50   Input ~ 0
8_Rx
Wire Wire Line
	4425 4725 5000 4725
Text GLabel 4750 3925 0    50   Input ~ 0
7_SCK
Wire Wire Line
	4750 3925 4825 3925
Text GLabel 4750 3725 0    50   Input ~ 0
6_MISO
Wire Wire Line
	4750 3725 4825 3725
Text GLabel 4750 3825 0    50   Input ~ 0
5_MOSI
Wire Wire Line
	4750 3825 4825 3825
$Comp
L Device:R R?
U 1 1 5CD5023A
P 6575 1375
AR Path="/5CD5023A" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CD5023A" Ref="R203"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5023A" Ref="R?"  Part="1" 
F 0 "R?" V 6782 1375 50  0000 C CNN
F 1 "OPEN" V 6691 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6505 1375 50  0001 C CNN
F 3 "~" H 6575 1375 50  0001 C CNN
	1    6575 1375
	0    -1   -1   0   
$EndComp
Text GLabel 4550 1325 0    50   Input ~ 0
0_LED
Text GLabel 4700 4925 0    50   Input ~ 0
8_Rx
Text GLabel 4700 4825 0    50   Input ~ 0
9_Tx
Text Notes 4325 6025 0    50   ~ 0
Annotation according to \nhttps://github.com/MCUdude/MightyCore
Wire Wire Line
	4600 4025 4825 4025
Wire Wire Line
	4425 3325 5325 3325
Wire Notes Line
	4150 6250 4150 975 
Wire Notes Line
	4150 975  7525 975 
Wire Notes Line
	7525 6250 4150 6250
Wire Notes Line
	7525 975  7525 6250
$Comp
L power:+5VA #PWR?
U 1 1 5CD5024D
P 6350 1275
AR Path="/5CD5024D" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD5024D" Ref="#PWR0203"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5024D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 1125 50  0001 C CNN
F 1 "+5VA" H 6365 1448 50  0000 C CNN
F 2 "" H 6350 1275 50  0001 C CNN
F 3 "" H 6350 1275 50  0001 C CNN
	1    6350 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 2550 5025 2500
Wire Wire Line
	6250 1275 6250 1700
Wire Wire Line
	6350 1275 6350 1375
Wire Wire Line
	6350 1375 6425 1375
Connection ~ 6350 1375
Wire Wire Line
	6350 1375 6350 1700
Wire Wire Line
	6725 1375 6825 1375
$Comp
L Device:R R?
U 1 1 5CD5760D
P 2350 650
AR Path="/5CD5760D" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CD5760D" Ref="R201"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5760D" Ref="R?"  Part="1" 
F 0 "R?" V 2143 650 50  0000 C CNN
F 1 "0R" V 2234 650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 650 50  0001 C CNN
F 3 "~" H 2350 650 50  0001 C CNN
	1    2350 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 625  2100 650 
Wire Wire Line
	2200 650  2100 650 
Connection ~ 2600 650 
Wire Wire Line
	2500 650  2550 650 
$Comp
L power:+5VA #PWR?
U 1 1 5CD57617
P 2600 650
AR Path="/5CD57617" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD57617" Ref="#PWR0204"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD57617" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 500 50  0001 C CNN
F 1 "+5VA" H 2615 823 50  0000 C CNN
F 2 "" H 2600 650 50  0001 C CNN
F 3 "" H 2600 650 50  0001 C CNN
	1    2600 650 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD5761D
P 2600 800
AR Path="/5CD5761D" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD5761D" Ref="C204"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5761D" Ref="C?"  Part="1" 
F 0 "C?" H 2475 925 50  0000 L CNN
F 1 "100n" H 2275 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 650 50  0001 C CNN
F 3 "~" H 2600 800 50  0001 C CNN
	1    2600 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD57623
P 2100 800
AR Path="/5CD57623" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD57623" Ref="C203"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD57623" Ref="C?"  Part="1" 
F 0 "C?" H 1975 925 50  0000 L CNN
F 1 "100n" H 2000 725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 650 50  0001 C CNN
F 3 "~" H 2100 800 50  0001 C CNN
	1    2100 800 
	-1   0    0    1   
$EndComp
Connection ~ 2100 650 
$Comp
L Device:C C?
U 1 1 5CD5762A
P 1875 800
AR Path="/5CD5762A" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD5762A" Ref="C202"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5762A" Ref="C?"  Part="1" 
F 0 "C?" H 1750 925 50  0000 L CNN
F 1 "100n" H 1750 725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1913 650 50  0001 C CNN
F 3 "~" H 1875 800 50  0001 C CNN
	1    1875 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD57630
P 1650 800
AR Path="/5CD57630" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD57630" Ref="C201"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD57630" Ref="C?"  Part="1" 
F 0 "C?" H 1525 925 50  0000 L CNN
F 1 "100n" H 1550 725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 650 50  0001 C CNN
F 3 "~" H 1650 800 50  0001 C CNN
	1    1650 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 650  1875 650 
Connection ~ 1875 650 
Wire Wire Line
	1875 650  2100 650 
Wire Wire Line
	1650 950  1875 950 
Connection ~ 1875 950 
Wire Wire Line
	1875 950  2100 950 
$Comp
L power:GNDA #PWR?
U 1 1 5CD5763C
P 2600 950
AR Path="/5CD5763C" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD5763C" Ref="#PWR0208"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5763C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 700 50  0001 C CNN
F 1 "GNDA" H 2775 900 50  0000 C CNN
F 2 "" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD57648
P 2350 950
AR Path="/5CD57648" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CD57648" Ref="R204"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD57648" Ref="R?"  Part="1" 
F 0 "R?" V 2143 950 50  0000 C CNN
F 1 "0R" V 2234 950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" V 2280 950 50  0001 C CNN
F 3 "~" H 2350 950 50  0001 C CNN
	1    2350 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 950  2600 950 
Connection ~ 2600 950 
Wire Wire Line
	2100 950  2200 950 
Connection ~ 2100 950 
$Comp
L Device:C C?
U 1 1 5CD57652
P 850 800
AR Path="/5CD57652" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD57652" Ref="C206"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD57652" Ref="C?"  Part="1" 
F 0 "C?" H 725 925 50  0000 L CNN
F 1 "100n" H 750 725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 650 50  0001 C CNN
F 3 "~" H 850 800 50  0001 C CNN
	1    850  800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD57658
P 625 800
AR Path="/5CD57658" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD57658" Ref="C205"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD57658" Ref="C?"  Part="1" 
F 0 "C?" H 500 925 50  0000 L CNN
F 1 "100n" H 500 725 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 663 650 50  0001 C CNN
F 3 "~" H 625 800 50  0001 C CNN
	1    625  800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	625  950  750  950 
$Comp
L Device:C C?
U 1 1 5CD5766F
P 1375 800
AR Path="/5CD5766F" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD5766F" Ref="C208"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5766F" Ref="C?"  Part="1" 
F 0 "C?" H 1250 925 50  0000 L CNN
F 1 "100n" H 1275 725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1413 650 50  0001 C CNN
F 3 "~" H 1375 800 50  0001 C CNN
	1    1375 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD57675
P 1150 800
AR Path="/5CD57675" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD57675" Ref="C207"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD57675" Ref="C?"  Part="1" 
F 0 "C?" H 1025 925 50  0000 L CNN
F 1 "100n" H 1025 725 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1188 650 50  0001 C CNN
F 3 "~" H 1150 800 50  0001 C CNN
	1    1150 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 950  1275 950 
Wire Wire Line
	1150 650  1250 650 
$Comp
L power:-12V #PWR?
U 1 1 5CD57684
P 1250 650
AR Path="/5CD57684" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD57684" Ref="#PWR0210"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD57684" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 750 50  0001 C CNN
F 1 "-12V" H 1075 725 50  0000 C CNN
F 2 "" H 1250 650 50  0001 C CNN
F 3 "" H 1250 650 50  0001 C CNN
	1    1250 650 
	1    0    0    -1  
$EndComp
Connection ~ 1250 650 
Wire Wire Line
	1250 650  1375 650 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB8AC7E
P 1875 650
F 0 "#FLG?" H 1875 725 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 825 50  0000 C CNN
F 2 "" H 1875 650 50  0001 C CNN
F 3 "~" H 1875 650 50  0001 C CNN
	1    1875 650 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB8B32C
P 2550 650
F 0 "#FLG?" H 2550 725 50  0001 C CNN
F 1 "PWR_FLAG" H 2375 950 50  0000 C CNN
F 2 "" H 2550 650 50  0001 C CNN
F 3 "~" H 2550 650 50  0001 C CNN
	1    2550 650 
	1    0    0    -1  
$EndComp
Connection ~ 2550 650 
Wire Wire Line
	2550 650  2600 650 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB8C43F
P 625 650
F 0 "#FLG?" H 625 725 50  0001 C CNN
F 1 "PWR_FLAG" H 625 823 50  0000 C CNN
F 2 "" H 625 650 50  0001 C CNN
F 3 "~" H 625 650 50  0001 C CNN
	1    625  650 
	1    0    0    -1  
$EndComp
Connection ~ 625  650 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB8C811
P 1375 650
F 0 "#FLG?" H 1375 725 50  0001 C CNN
F 1 "PWR_FLAG" H 1625 650 50  0000 C CNN
F 2 "" H 1375 650 50  0001 C CNN
F 3 "~" H 1375 650 50  0001 C CNN
	1    1375 650 
	1    0    0    -1  
$EndComp
Connection ~ 1375 650 
Wire Wire Line
	625  650  750  650 
Text HLabel 7000 2000 2    97   Input ~ 0
A0
Text HLabel 7000 2100 2    97   Input ~ 0
A1
Text HLabel 7000 2200 2    97   Input ~ 0
A2
Text HLabel 7000 2300 2    97   Input ~ 0
A3
Text HLabel 7000 2400 2    97   Input ~ 0
A4
Text HLabel 7000 2500 2    97   Input ~ 0
A5
Text HLabel 7000 2600 2    97   Input ~ 0
A6
Text HLabel 7000 2700 2    97   Input ~ 0
A7
$Comp
L power:+5V #PWR?
U 1 1 609C19AF
P 2100 625
AR Path="/608CA457/609C19AF" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609C19AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 475 50  0001 C CNN
F 1 "+5V" H 2075 825 50  0000 C CNN
F 2 "" H 2100 625 50  0001 C CNN
F 3 "" H 2100 625 50  0001 C CNN
	1    2100 625 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609C19B5
P 750 950
AR Path="/608CA457/609C19B5" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609C19B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 750 700 50  0001 C CNN
F 1 "GND" H 755 777 50  0000 C CNN
F 2 "" H 750 950 50  0001 C CNN
F 3 "" H 750 950 50  0001 C CNN
	1    750  950 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 609C19BB
P 750 650
AR Path="/608CA457/609C19BB" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609C19BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 750 750 50  0001 C CNN
F 1 "-12V" H 765 823 50  0000 C CNN
F 2 "" H 750 650 50  0001 C CNN
F 3 "" H 750 650 50  0001 C CNN
	1    750  650 
	1    0    0    -1  
$EndComp
Connection ~ 750  950 
Wire Wire Line
	750  950  850  950 
$Comp
L power:GND #PWR?
U 1 1 609C6EA0
P 1275 950
AR Path="/608CA457/609C6EA0" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609C6EA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1275 700 50  0001 C CNN
F 1 "GND" H 1280 777 50  0000 C CNN
F 2 "" H 1275 950 50  0001 C CNN
F 3 "" H 1275 950 50  0001 C CNN
	1    1275 950 
	1    0    0    -1  
$EndComp
Connection ~ 1275 950 
Wire Wire Line
	1275 950  1375 950 
Connection ~ 750  650 
Wire Wire Line
	750  650  850  650 
$Comp
L power:GND #PWR?
U 1 1 609DD6C9
P 1875 950
AR Path="/608CA457/609DD6C9" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609DD6C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1875 700 50  0001 C CNN
F 1 "GND" H 1880 777 50  0000 C CNN
F 2 "" H 1875 950 50  0001 C CNN
F 3 "" H 1875 950 50  0001 C CNN
	1    1875 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DDA2F
P 5025 2550
AR Path="/608CA457/609DDA2F" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609DDA2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5025 2300 50  0001 C CNN
F 1 "GND" H 5030 2377 50  0000 C CNN
F 2 "" H 5025 2550 50  0001 C CNN
F 3 "" H 5025 2550 50  0001 C CNN
	1    5025 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DE081
P 5400 1350
AR Path="/608CA457/609DE081" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609DE081" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 1100 50  0001 C CNN
F 1 "GND" H 5405 1177 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DE4CB
P 5325 4400
AR Path="/608CA457/609DE4CB" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609DE4CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5325 4150 50  0001 C CNN
F 1 "GND" H 5330 4227 50  0000 C CNN
F 2 "" H 5325 4400 50  0001 C CNN
F 3 "" H 5325 4400 50  0001 C CNN
	1    5325 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DE834
P 4825 5325
AR Path="/608CA457/609DE834" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609DE834" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4825 5075 50  0001 C CNN
F 1 "GND" H 4830 5152 50  0000 C CNN
F 2 "" H 4825 5325 50  0001 C CNN
F 3 "" H 4825 5325 50  0001 C CNN
	1    4825 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DEBD0
P 6250 5975
AR Path="/608CA457/609DEBD0" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609DEBD0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 5725 50  0001 C CNN
F 1 "GND" H 6255 5802 50  0000 C CNN
F 2 "" H 6250 5975 50  0001 C CNN
F 3 "" H 6250 5975 50  0001 C CNN
	1    6250 5975
	1    0    0    -1  
$EndComp
Text HLabel 7000 2900 2    97   Input ~ 0
0_LED
Text HLabel 7000 3000 2    97   Input ~ 0
D1
Text HLabel 7000 3100 2    97   Input ~ 0
D2
Text HLabel 7000 3200 2    97   Input ~ 0
D3
Text HLabel 7000 3300 2    97   Input ~ 0
D4
Text HLabel 7000 3400 2    97   Input ~ 0
D5
Text HLabel 7000 3500 2    97   Input ~ 0
D6
Text HLabel 7000 3600 2    97   Input ~ 0
D7
Wire Wire Line
	6850 2900 6925 2900
Wire Wire Line
	6850 3000 7000 3000
Wire Wire Line
	7000 3100 6850 3100
Wire Wire Line
	6850 3200 7000 3200
Wire Wire Line
	7000 3300 6850 3300
Wire Wire Line
	6850 3400 7000 3400
Wire Wire Line
	7000 3500 6850 3500
Wire Wire Line
	6850 3600 7000 3600
Wire Wire Line
	6850 2700 7000 2700
Wire Wire Line
	7000 2600 6850 2600
Wire Wire Line
	6850 2500 7000 2500
Wire Wire Line
	7000 2400 6850 2400
Wire Wire Line
	6850 2300 7000 2300
Wire Wire Line
	7000 2200 6850 2200
Wire Wire Line
	6850 2100 7000 2100
Wire Wire Line
	7000 2000 6850 2000
$Comp
L power:+5V #PWR?
U 1 1 60A08EFF
P 5325 3325
AR Path="/608CA457/60A08EFF" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/60A08EFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5325 3175 50  0001 C CNN
F 1 "+5V" H 5300 3525 50  0000 C CNN
F 2 "" H 5325 3325 50  0001 C CNN
F 3 "" H 5325 3325 50  0001 C CNN
	1    5325 3325
	1    0    0    -1  
$EndComp
Connection ~ 5325 3325
$Comp
L power:+5V #PWR?
U 1 1 60A098C8
P 4825 5025
AR Path="/608CA457/60A098C8" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/60A098C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4825 4875 50  0001 C CNN
F 1 "+5V" H 4800 5225 50  0000 C CNN
F 2 "" H 4825 5025 50  0001 C CNN
F 3 "" H 4825 5025 50  0001 C CNN
	1    4825 5025
	1    0    0    -1  
$EndComp
Text HLabel 5650 2000 0    97   Input ~ 0
RST
Text GLabel 7025 2800 2    50   Input ~ 0
0_LED
Wire Wire Line
	7025 2800 6925 2800
Wire Wire Line
	6925 2800 6925 2900
Connection ~ 6925 2900
Wire Wire Line
	6925 2900 7000 2900
Text HLabel 7000 3800 2    97   Input ~ 0
D16_SCL
Text HLabel 7000 3900 2    97   Input ~ 0
D17_SDA
Text HLabel 7000 4000 2    97   Input ~ 0
D18
Text HLabel 7000 4100 2    97   Input ~ 0
D19
Text HLabel 7000 4200 2    97   Input ~ 0
D20
Text HLabel 7000 4300 2    97   Input ~ 0
D21
Text HLabel 7000 4400 2    97   Input ~ 0
D22
Text HLabel 7000 4500 2    97   Input ~ 0
D23
Text HLabel 7000 4700 2    97   Input ~ 0
D8_Rx
Text HLabel 7000 4800 2    97   Input ~ 0
D9_Tx
Text HLabel 7000 5100 2    97   Input ~ 0
D12_PWM
Text HLabel 7000 5200 2    97   Input ~ 0
D13PWM
Text HLabel 7000 5300 2    97   Input ~ 0
D14_PWM
Text HLabel 7000 5400 2    97   Input ~ 0
D15_PWM
Wire Wire Line
	6850 4900 7000 4900
Wire Wire Line
	7000 5000 6850 5000
Wire Wire Line
	6850 5100 7000 5100
Wire Wire Line
	7000 5200 6850 5200
Wire Wire Line
	6850 5300 7000 5300
Wire Wire Line
	7000 5400 6850 5400
Text HLabel 7000 4900 2    97   Input ~ 0
D10_INT0
Text HLabel 7000 5000 2    97   Input ~ 0
D11_INT1
Wire Wire Line
	6850 4700 7550 4700
Wire Wire Line
	6850 4800 7550 4800
$Comp
L power:+5V #PWR?
U 1 1 60A42364
P 6250 1275
AR Path="/608CA457/60A42364" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/60A42364" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 1125 50  0001 C CNN
F 1 "+5V" H 6225 1475 50  0000 C CNN
F 2 "" H 6250 1275 50  0001 C CNN
F 3 "" H 6250 1275 50  0001 C CNN
	1    6250 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A4BD33
P 5375 2600
AR Path="/60A4BD33" Ref="C?"  Part="1" 
AR Path="/5CD3F059/60A4BD33" Ref="C?"  Part="1" 
AR Path="/608CA457/5CD3F059/60A4BD33" Ref="C?"  Part="1" 
F 0 "C?" V 5425 2650 50  0000 L CNN
F 1 "100n" V 5325 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5413 2450 50  0001 C CNN
F 3 "~" H 5375 2600 50  0001 C CNN
	1    5375 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3800 7000 3800
Wire Wire Line
	7000 3900 6850 3900
Wire Wire Line
	6850 4000 7000 4000
Wire Wire Line
	7000 4100 6850 4100
Wire Wire Line
	6850 4200 7000 4200
Wire Wire Line
	7000 4300 6850 4300
Wire Wire Line
	6850 4400 7000 4400
Wire Wire Line
	7000 4500 6850 4500
$EndSCHEMATC
