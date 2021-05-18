EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
P 6175 3725
AR Path="/5CD50179" Ref="U?"  Part="1" 
AR Path="/5CD3F059/5CD50179" Ref="U?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD50179" Ref="U301"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD50179" Ref="U?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD50179" Ref="U501"  Part="1" 
F 0 "U301" H 6300 1550 50  0000 C CNN
F 1 "ATmega32A-AU" H 6525 1675 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6175 3725 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H 6175 3725 50  0001 C CNN
	1    6175 3725
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5CD5017F
P 8750 3625
AR Path="/5CD5017F" Ref="J?"  Part="1" 
AR Path="/5CD3F059/5CD5017F" Ref="J?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5017F" Ref="J302"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD5017F" Ref="J?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD5017F" Ref="J502"  Part="1" 
F 0 "J302" H 8470 3721 50  0000 R CNN
F 1 "AVR-ISP-6" H 8950 4100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 8500 3675 50  0001 C CNN
F 3 " ~" H 7475 3075 50  0001 C CNN
	1    8750 3625
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5CD50185
P 8625 4725
AR Path="/5CD50185" Ref="J?"  Part="1" 
AR Path="/5CD3F059/5CD50185" Ref="J?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD50185" Ref="J301"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD50185" Ref="J?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD50185" Ref="J501"  Part="1" 
F 0 "J301" H 8750 4975 50  0000 C CNN
F 1 "UART" H 8625 5025 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8625 4725 50  0001 C CNN
F 3 "~" H 8625 4725 50  0001 C CNN
	1    8625 4725
	1    0    0    1   
$EndComp
Wire Wire Line
	8425 4525 8350 4525
Wire Wire Line
	8425 4625 8250 4625
$Comp
L Device:C C?
U 1 1 5CD5019E
P 7950 4775
AR Path="/5CD5019E" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD5019E" Ref="C?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5019E" Ref="C305"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD5019E" Ref="C?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD5019E" Ref="C508"  Part="1" 
F 0 "C305" H 7825 4900 50  0000 L CNN
F 1 "100n" H 7975 4875 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 7988 4625 50  0001 C CNN
F 3 "~" H 7950 4775 50  0001 C CNN
	1    7950 4775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 3725 8125 3725
$Comp
L Device:R R?
U 1 1 5CD501A6
P 7950 3175
AR Path="/5CD501A6" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CD501A6" Ref="R?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD501A6" Ref="R303"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD501A6" Ref="R?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD501A6" Ref="R505"  Part="1" 
F 0 "R303" H 8020 3221 50  0000 L CNN
F 1 "10k" H 8020 3130 50  0000 L CNN
F 2 "AJ:R_0805_AJ" V 7880 3175 50  0001 C CNN
F 3 "~" H 7950 3175 50  0001 C CNN
	1    7950 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3025 8850 3125
Wire Wire Line
	8850 4100 8850 4025
Wire Wire Line
	7950 3325 7950 3725
Connection ~ 7950 3725
Text GLabel 5575 1775 1    50   Input ~ 0
reset
Wire Wire Line
	5575 1775 5575 2025
Wire Wire Line
	6175 6000 6175 5725
$Comp
L Device:Crystal Y?
U 1 1 5CD501CD
P 5400 2375
AR Path="/5CD501CD" Ref="Y?"  Part="1" 
AR Path="/5CD3F059/5CD501CD" Ref="Y?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD501CD" Ref="Y301"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD501CD" Ref="Y?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD501CD" Ref="Y501"  Part="1" 
F 0 "Y301" V 5200 2375 50  0000 L CNN
F 1 "16MHz" V 5400 2275 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5400 2375 50  0001 C CNN
F 3 "~" H 5400 2375 50  0001 C CNN
	1    5400 2375
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD501D9
P 5175 2525
AR Path="/5CD501D9" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD501D9" Ref="C?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD501D9" Ref="C307"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD501D9" Ref="C?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD501D9" Ref="C506"  Part="1" 
F 0 "C307" V 5050 2425 50  0000 L CNN
F 1 "22p" V 5125 2325 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 5213 2375 50  0001 C CNN
F 3 "~" H 5175 2525 50  0001 C CNN
	1    5175 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 2525 5400 2525
$Comp
L Device:C C?
U 1 1 5CD501E0
P 5175 2225
AR Path="/5CD501E0" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD501E0" Ref="C?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD501E0" Ref="C306"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD501E0" Ref="C?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD501E0" Ref="C505"  Part="1" 
F 0 "C306" V 5100 2275 50  0000 L CNN
F 1 "22p" V 5075 2025 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 5213 2075 50  0001 C CNN
F 3 "~" H 5175 2225 50  0001 C CNN
	1    5175 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 2225 5400 2225
Wire Wire Line
	5025 2525 4950 2525
Wire Wire Line
	4950 2225 5025 2225
$Comp
L power:GNDA #PWR?
U 1 1 5CD501E9
P 6750 1400
AR Path="/5CD501E9" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD501E9" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD501E9" Ref="#PWR0128"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD501E9" Ref="#PWR?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD501E9" Ref="#PWR0510"  Part="1" 
F 0 "#PWR0128" H 6750 1150 50  0001 C CNN
F 1 "GNDA" H 6755 1227 50  0000 C CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CD501EF
P 5150 2675
AR Path="/5CD501EF" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD501EF" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD501EF" Ref="#PWR0129"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD501EF" Ref="#PWR?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD501EF" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0129" H 5150 2425 50  0001 C CNN
F 1 "GNDA" H 5155 2502 50  0000 C CNN
F 2 "" H 5150 2675 50  0001 C CNN
F 3 "" H 5150 2675 50  0001 C CNN
	1    5150 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2625 5450 2625
Wire Wire Line
	5150 2625 5150 2675
$Comp
L Device:R R?
U 1 1 5CD501F7
P 7425 2775
AR Path="/5CD501F7" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CD501F7" Ref="R?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD501F7" Ref="R304"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD501F7" Ref="R?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD501F7" Ref="R504"  Part="1" 
F 0 "R304" V 7218 2775 50  0000 C CNN
F 1 "1k" V 7309 2775 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 7355 2775 50  0001 C CNN
F 3 "~" H 7425 2775 50  0001 C CNN
	1    7425 2775
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CD501FD
P 7825 2775
AR Path="/5CD501FD" Ref="D?"  Part="1" 
AR Path="/5CD3F059/5CD501FD" Ref="D?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD501FD" Ref="D301"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD501FD" Ref="D?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD501FD" Ref="D501"  Part="1" 
F 0 "D301" H 7818 2520 50  0000 C CNN
F 1 "LED" H 7818 2611 50  0000 C CNN
F 2 "AJ:D_0805_AJ" H 7825 2775 50  0001 C CNN
F 3 "~" H 7825 2775 50  0001 C CNN
	1    7825 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	7575 2775 7675 2775
Wire Wire Line
	7975 2775 8125 2775
Wire Wire Line
	8125 2775 8125 2800
Wire Wire Line
	5575 2525 5575 2425
Connection ~ 4950 2525
Wire Wire Line
	4950 2225 4950 2525
Connection ~ 5400 2225
Connection ~ 5400 2525
Wire Wire Line
	5400 2225 5575 2225
Wire Wire Line
	5400 2525 5575 2525
Wire Wire Line
	8125 3825 8125 3725
Connection ~ 8125 3725
$Comp
L Device:R R?
U 1 1 5CD5023A
P 6500 1400
AR Path="/5CD5023A" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CD5023A" Ref="R?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5023A" Ref="R305"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD5023A" Ref="R?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD5023A" Ref="R503"  Part="1" 
F 0 "R305" V 6707 1400 50  0000 C CNN
F 1 "OPEN" V 6616 1400 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 6430 1400 50  0001 C CNN
F 3 "~" H 6500 1400 50  0001 C CNN
	1    6500 1400
	0    -1   -1   0   
$EndComp
Text Notes 4975 6050 0    50   ~ 0
Annotation according to \nhttps://github.com/MCUdude/MightyCore
Wire Wire Line
	8125 3725 8350 3725
Wire Wire Line
	7950 3025 8850 3025
Wire Notes Line
	4875 6250 4875 975 
Wire Notes Line
	9100 975  9100 6250
$Comp
L power:+5VA #PWR?
U 1 1 5CD5024D
P 6275 1300
AR Path="/5CD5024D" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD5024D" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5024D" Ref="#PWR0130"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD5024D" Ref="#PWR?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD5024D" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0130" H 6275 1150 50  0001 C CNN
F 1 "+5VA" H 6290 1473 50  0000 C CNN
F 2 "" H 6275 1300 50  0001 C CNN
F 3 "" H 6275 1300 50  0001 C CNN
	1    6275 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2575 4950 2525
Wire Wire Line
	6175 1300 6175 1725
Wire Wire Line
	6275 1300 6275 1400
Wire Wire Line
	6275 1400 6350 1400
Connection ~ 6275 1400
Wire Wire Line
	6275 1400 6275 1725
Wire Wire Line
	6650 1400 6750 1400
$Comp
L Device:R R?
U 1 1 5CD5760D
P 2750 850
AR Path="/5CD5760D" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CD5760D" Ref="R?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5760D" Ref="R301"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD5760D" Ref="R?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD5760D" Ref="R501"  Part="1" 
F 0 "R301" V 2543 850 50  0000 C CNN
F 1 "0R" V 2634 850 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2680 850 50  0001 C CNN
F 3 "~" H 2750 850 50  0001 C CNN
	1    2750 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 825  2500 850 
Wire Wire Line
	2600 850  2500 850 
Connection ~ 3000 850 
$Comp
L power:+5VA #PWR?
U 1 1 5CD57617
P 3000 850
AR Path="/5CD57617" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD57617" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD57617" Ref="#PWR0131"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD57617" Ref="#PWR?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD57617" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0131" H 3000 700 50  0001 C CNN
F 1 "+5VA" H 3015 1023 50  0000 C CNN
F 2 "" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD5761D
P 3000 1000
AR Path="/5CD5761D" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD5761D" Ref="C?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5761D" Ref="C304"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD5761D" Ref="C?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD5761D" Ref="C504"  Part="1" 
F 0 "C304" H 2875 1125 50  0000 L CNN
F 1 "100n" H 2675 1000 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 3038 850 50  0001 C CNN
F 3 "~" H 3000 1000 50  0001 C CNN
	1    3000 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD57623
P 2500 1000
AR Path="/5CD57623" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD57623" Ref="C?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD57623" Ref="C303"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD57623" Ref="C?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD57623" Ref="C503"  Part="1" 
F 0 "C303" H 2375 1125 50  0000 L CNN
F 1 "100n" H 2400 925 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 2538 850 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	-1   0    0    1   
$EndComp
Connection ~ 2500 850 
$Comp
L Device:C C?
U 1 1 5CD5762A
P 2275 1000
AR Path="/5CD5762A" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD5762A" Ref="C?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5762A" Ref="C302"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD5762A" Ref="C?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD5762A" Ref="C502"  Part="1" 
F 0 "C302" H 2150 1125 50  0000 L CNN
F 1 "100n" H 2150 925 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 2313 850 50  0001 C CNN
F 3 "~" H 2275 1000 50  0001 C CNN
	1    2275 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD57630
P 2050 1000
AR Path="/5CD57630" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5CD57630" Ref="C?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD57630" Ref="C301"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD57630" Ref="C?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD57630" Ref="C501"  Part="1" 
F 0 "C301" H 1925 1125 50  0000 L CNN
F 1 "100n" H 1950 925 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 2088 850 50  0001 C CNN
F 3 "~" H 2050 1000 50  0001 C CNN
	1    2050 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 850  2275 850 
Connection ~ 2275 850 
Wire Wire Line
	2275 850  2500 850 
Wire Wire Line
	2050 1150 2275 1150
Connection ~ 2275 1150
Wire Wire Line
	2275 1150 2500 1150
$Comp
L power:GNDA #PWR?
U 1 1 5CD5763C
P 3000 1150
AR Path="/5CD5763C" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5CD5763C" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD5763C" Ref="#PWR0132"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD5763C" Ref="#PWR?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD5763C" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0132" H 3000 900 50  0001 C CNN
F 1 "GNDA" H 3175 1100 50  0000 C CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD57648
P 2750 1150
AR Path="/5CD57648" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5CD57648" Ref="R?"  Part="1" 
AR Path="/608CA457/5CD3F059/5CD57648" Ref="R302"  Part="1" 
AR Path="/623B09EB/5CD3F059/5CD57648" Ref="R?"  Part="1" 
AR Path="/623B09EB/6241086C/5CD57648" Ref="R502"  Part="1" 
F 0 "R302" V 2543 1150 50  0000 C CNN
F 1 "0R" V 2634 1150 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" V 2680 1150 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
	1    2750 1150
	0    1    1    0   
$EndComp
Connection ~ 3000 1150
Wire Wire Line
	2500 1150 2600 1150
Connection ~ 2500 1150
Text HLabel 6925 2025 2    97   Input ~ 0
A0
Text HLabel 6925 2125 2    97   Input ~ 0
A1
Text HLabel 6925 2225 2    97   Input ~ 0
A2
Text HLabel 6925 2325 2    97   Input ~ 0
A3
Text HLabel 6925 2425 2    97   Input ~ 0
A4
Text HLabel 6925 2525 2    97   Input ~ 0
A5
Text HLabel 6925 2625 2    97   Input ~ 0
A6
Text HLabel 6925 2725 2    97   Input ~ 0
A7
$Comp
L power:+5V #PWR?
U 1 1 609C19AF
P 2500 825
AR Path="/608CA457/609C19AF" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609C19AF" Ref="#PWR0133"  Part="1" 
AR Path="/623B09EB/5CD3F059/609C19AF" Ref="#PWR?"  Part="1" 
AR Path="/623B09EB/6241086C/609C19AF" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0133" H 2500 675 50  0001 C CNN
F 1 "+5V" H 2475 1025 50  0000 C CNN
F 2 "" H 2500 825 50  0001 C CNN
F 3 "" H 2500 825 50  0001 C CNN
	1    2500 825 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DD6C9
P 2275 1150
AR Path="/608CA457/609DD6C9" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609DD6C9" Ref="#PWR0134"  Part="1" 
AR Path="/623B09EB/5CD3F059/609DD6C9" Ref="#PWR?"  Part="1" 
AR Path="/623B09EB/6241086C/609DD6C9" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0134" H 2275 900 50  0001 C CNN
F 1 "GND" H 2280 977 50  0000 C CNN
F 2 "" H 2275 1150 50  0001 C CNN
F 3 "" H 2275 1150 50  0001 C CNN
	1    2275 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DDA2F
P 4950 2575
AR Path="/608CA457/609DDA2F" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609DDA2F" Ref="#PWR0135"  Part="1" 
AR Path="/623B09EB/5CD3F059/609DDA2F" Ref="#PWR?"  Part="1" 
AR Path="/623B09EB/6241086C/609DDA2F" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0135" H 4950 2325 50  0001 C CNN
F 1 "GND" H 4955 2402 50  0000 C CNN
F 2 "" H 4950 2575 50  0001 C CNN
F 3 "" H 4950 2575 50  0001 C CNN
	1    4950 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DE081
P 8125 2800
AR Path="/608CA457/609DE081" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609DE081" Ref="#PWR0136"  Part="1" 
AR Path="/623B09EB/5CD3F059/609DE081" Ref="#PWR?"  Part="1" 
AR Path="/623B09EB/6241086C/609DE081" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0136" H 8125 2550 50  0001 C CNN
F 1 "GND" H 8130 2627 50  0000 C CNN
F 2 "" H 8125 2800 50  0001 C CNN
F 3 "" H 8125 2800 50  0001 C CNN
	1    8125 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DE4CB
P 8850 4100
AR Path="/608CA457/609DE4CB" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609DE4CB" Ref="#PWR0137"  Part="1" 
AR Path="/623B09EB/5CD3F059/609DE4CB" Ref="#PWR?"  Part="1" 
AR Path="/623B09EB/6241086C/609DE4CB" Ref="#PWR0515"  Part="1" 
F 0 "#PWR0137" H 8850 3850 50  0001 C CNN
F 1 "GND" H 8855 3927 50  0000 C CNN
F 2 "" H 8850 4100 50  0001 C CNN
F 3 "" H 8850 4100 50  0001 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DE834
P 8425 4325
AR Path="/608CA457/609DE834" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609DE834" Ref="#PWR0138"  Part="1" 
AR Path="/623B09EB/5CD3F059/609DE834" Ref="#PWR?"  Part="1" 
AR Path="/623B09EB/6241086C/609DE834" Ref="#PWR0513"  Part="1" 
F 0 "#PWR0138" H 8425 4075 50  0001 C CNN
F 1 "GND" H 8430 4152 50  0000 C CNN
F 2 "" H 8425 4325 50  0001 C CNN
F 3 "" H 8425 4325 50  0001 C CNN
	1    8425 4325
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DEBD0
P 6175 6000
AR Path="/608CA457/609DEBD0" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/609DEBD0" Ref="#PWR0139"  Part="1" 
AR Path="/623B09EB/5CD3F059/609DEBD0" Ref="#PWR?"  Part="1" 
AR Path="/623B09EB/6241086C/609DEBD0" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0139" H 6175 5750 50  0001 C CNN
F 1 "GND" H 6180 5827 50  0000 C CNN
F 2 "" H 6175 6000 50  0001 C CNN
F 3 "" H 6175 6000 50  0001 C CNN
	1    6175 6000
	1    0    0    -1  
$EndComp
Text HLabel 6925 2925 2    97   Input ~ 0
0_LED
Text HLabel 6925 3025 2    97   Input ~ 0
D1
Text HLabel 6925 3125 2    97   Input ~ 0
D2_INT2
Text HLabel 6925 3225 2    97   Input ~ 0
D3_OC0
Text HLabel 6925 3325 2    97   Input ~ 0
D4
Text HLabel 6925 3425 2    97   Input ~ 0
D5_MOSI
Text HLabel 6925 3525 2    97   Input ~ 0
D6_MISO
Text HLabel 6925 3625 2    97   Input ~ 0
D7_SCK
Wire Wire Line
	6775 2925 6850 2925
Wire Wire Line
	6775 2725 6925 2725
Wire Wire Line
	6925 2625 6775 2625
Wire Wire Line
	6775 2525 6925 2525
Wire Wire Line
	6925 2425 6775 2425
Wire Wire Line
	6775 2325 6925 2325
Wire Wire Line
	6925 2225 6775 2225
Wire Wire Line
	6775 2125 6925 2125
Wire Wire Line
	6925 2025 6775 2025
$Comp
L power:+5V #PWR?
U 1 1 60A08EFF
P 8850 3025
AR Path="/608CA457/60A08EFF" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/60A08EFF" Ref="#PWR0140"  Part="1" 
AR Path="/623B09EB/5CD3F059/60A08EFF" Ref="#PWR?"  Part="1" 
AR Path="/623B09EB/6241086C/60A08EFF" Ref="#PWR0514"  Part="1" 
F 0 "#PWR0140" H 8850 2875 50  0001 C CNN
F 1 "+5V" H 8825 3225 50  0000 C CNN
F 2 "" H 8850 3025 50  0001 C CNN
F 3 "" H 8850 3025 50  0001 C CNN
	1    8850 3025
	1    0    0    -1  
$EndComp
Connection ~ 8850 3025
$Comp
L power:+5V #PWR?
U 1 1 60A098C8
P 8250 4625
AR Path="/608CA457/60A098C8" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/60A098C8" Ref="#PWR0141"  Part="1" 
AR Path="/623B09EB/5CD3F059/60A098C8" Ref="#PWR?"  Part="1" 
AR Path="/623B09EB/6241086C/60A098C8" Ref="#PWR0512"  Part="1" 
F 0 "#PWR0141" H 8250 4475 50  0001 C CNN
F 1 "+5V" H 8225 4825 50  0000 C CNN
F 2 "" H 8250 4625 50  0001 C CNN
F 3 "" H 8250 4625 50  0001 C CNN
	1    8250 4625
	-1   0    0    -1  
$EndComp
Text HLabel 5575 2025 0    97   Input ~ 0
RST
Connection ~ 6850 2925
Wire Wire Line
	6850 2925 6925 2925
Text HLabel 6925 3825 2    97   Input ~ 0
D16_SCL
Text HLabel 6925 3925 2    97   Input ~ 0
D17_SDA
Text HLabel 6925 4025 2    97   Input ~ 0
D18
Text HLabel 6925 4125 2    97   Input ~ 0
D19
Text HLabel 6925 4225 2    97   Input ~ 0
D20
Text HLabel 6925 4325 2    97   Input ~ 0
D21
Text HLabel 6925 4425 2    97   Input ~ 0
D22
Text HLabel 6925 4525 2    97   Input ~ 0
D23
Text HLabel 6925 4725 2    97   Input ~ 0
D8_Rx
Text HLabel 6925 4825 2    97   Input ~ 0
D9_Tx
Text HLabel 6925 5125 2    97   Input ~ 0
D12_PWM
Text HLabel 6925 5225 2    97   Input ~ 0
D13_PWM
Text HLabel 6925 5325 2    97   Input ~ 0
D14_PWM
Text HLabel 6925 5425 2    97   Input ~ 0
D15_PWM
Wire Wire Line
	6775 4925 6925 4925
Wire Wire Line
	6925 5025 6775 5025
Wire Wire Line
	6775 5125 6925 5125
Wire Wire Line
	6925 5225 6775 5225
Wire Wire Line
	6775 5325 6925 5325
Wire Wire Line
	6925 5425 6775 5425
Text HLabel 6925 4925 2    97   Input ~ 0
D10_INT0
Text HLabel 6925 5025 2    97   Input ~ 0
D11_INT1
$Comp
L power:+5V #PWR?
U 1 1 60A42364
P 6175 1300
AR Path="/608CA457/60A42364" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/5CD3F059/60A42364" Ref="#PWR0142"  Part="1" 
AR Path="/623B09EB/5CD3F059/60A42364" Ref="#PWR?"  Part="1" 
AR Path="/623B09EB/6241086C/60A42364" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0142" H 6175 1150 50  0001 C CNN
F 1 "+5V" H 6150 1500 50  0000 C CNN
F 2 "" H 6175 1300 50  0001 C CNN
F 3 "" H 6175 1300 50  0001 C CNN
	1    6175 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A4BD33
P 5300 2625
AR Path="/60A4BD33" Ref="C?"  Part="1" 
AR Path="/5CD3F059/60A4BD33" Ref="C?"  Part="1" 
AR Path="/608CA457/5CD3F059/60A4BD33" Ref="C308"  Part="1" 
AR Path="/623B09EB/5CD3F059/60A4BD33" Ref="C?"  Part="1" 
AR Path="/623B09EB/6241086C/60A4BD33" Ref="C507"  Part="1" 
F 0 "C308" V 5350 2675 50  0000 L CNN
F 1 "100n" V 5250 2675 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 5338 2475 50  0001 C CNN
F 3 "~" H 5300 2625 50  0001 C CNN
	1    5300 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	6775 3825 6925 3825
Wire Wire Line
	6925 3925 6775 3925
Wire Wire Line
	6775 4025 6925 4025
Wire Wire Line
	6925 4125 6775 4125
Wire Wire Line
	6775 4225 6925 4225
Wire Wire Line
	6925 4325 6775 4325
Wire Wire Line
	6775 4425 6925 4425
Wire Wire Line
	6925 4525 6775 4525
Text HLabel 2050 850  0    97   Input ~ 0
+5V32
Text HLabel 2050 1150 0    97   Input ~ 0
GND32
Text HLabel 3000 1150 2    97   Input ~ 0
GNDA32
Wire Wire Line
	2900 1150 3000 1150
Text HLabel 3000 850  2    97   Input ~ 0
+5VA32
Wire Wire Line
	2900 850  3000 850 
Wire Wire Line
	6775 3025 6925 3025
Wire Wire Line
	6775 3125 6925 3125
Wire Wire Line
	6925 3225 6775 3225
Wire Wire Line
	6775 3325 6925 3325
Wire Wire Line
	8350 4525 8350 4325
Wire Wire Line
	7875 3525 7875 3425
Wire Wire Line
	7875 3425 8350 3425
Wire Wire Line
	6775 3525 7875 3525
Wire Wire Line
	6775 3425 7500 3425
Wire Wire Line
	8275 3525 8350 3525
Wire Wire Line
	8275 3525 8275 3475
Wire Wire Line
	8275 3475 7500 3475
Wire Wire Line
	7500 3475 7500 3425
Wire Wire Line
	6775 3625 8350 3625
Wire Wire Line
	8350 4325 8425 4325
Wire Wire Line
	6775 4725 8425 4725
Wire Wire Line
	6775 4825 8425 4825
Wire Wire Line
	7950 4925 8425 4925
Wire Wire Line
	7950 3725 7950 4625
Wire Notes Line
	4875 6250 9100 6250
Wire Notes Line
	4875 975  9100 975 
Wire Wire Line
	7275 2775 6850 2775
Wire Wire Line
	6850 2775 6850 2925
Text HLabel 8125 3825 3    97   Input ~ 0
RST
$EndSCHEMATC
