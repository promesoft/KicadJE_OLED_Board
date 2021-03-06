EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Kicad JE - Util"
Date "2020-03-17"
Rev "Rev A"
Comp "Johansen Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3300 1050
Wire Wire Line
	3300 1050 3400 1050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A49
P 3400 1050
AR Path="/5E4B0DD9/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A49" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 3400 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 1200 50  0000 C CNN
F 2 "" H 3400 1050 50  0001 C CNN
F 3 "~" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A4F
P 2625 1450
AR Path="/5E4B0DD9/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A4F" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 2625 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2625 1623 50  0000 C CNN
F 2 "" H 2625 1450 50  0001 C CNN
F 3 "~" H 2625 1450 50  0001 C CNN
	1    2625 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A55
P 3400 1850
AR Path="/5E4B0DD9/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A55" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 3400 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 2023 50  0000 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F4F8A67
P 3400 1850
AR Path="/5E4B0DD9/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5F4F8A67" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3400 1700 50  0001 C CNN
F 1 "-12VA" H 3550 1925 50  0000 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R101
U 1 1 5F4F8A6F
P 2550 1600
AR Path="/5F4F8A6F" Ref="R101"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4F8A6F" Ref="R?"  Part="1" 
F 0 "R101" V 2450 1600 50  0000 C CNN
F 1 "22k" V 2550 1600 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2480 1600 50  0001 C CNN
F 3 "~" H 2550 1600 50  0001 C CNN
	1    2550 1600
	-1   0    0    1   
$EndComp
Connection ~ 2625 1450
Connection ~ 3400 1850
$Comp
L Device:D D102
U 1 1 5F4F8AAD
P 2450 1600
AR Path="/5F4F8AAD" Ref="D102"  Part="1" 
AR Path="/5D60ED9A/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8AAD" Ref="D?"  Part="1" 
F 0 "D102" V 2550 1625 50  0000 L CNN
F 1 "1N1007" V 2575 1275 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 1600 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F4F8ACC
P 2775 2050
AR Path="/5E4B0DD9/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5F4F8ACC" Ref="D103"  Part="1" 
F 0 "D103" H 2925 2125 50  0000 R CNN
F 1 "LED" H 2575 2025 50  0000 R CNN
F 2 "AJ:D_0805_AJ" H 2775 2050 50  0001 C CNN
F 3 "~" H 2775 2050 50  0001 C CNN
	1    2775 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D101
U 1 1 5F4F8AFD
P 2450 1300
AR Path="/5F4F8AFD" Ref="D101"  Part="1" 
AR Path="/5D60ED9A/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8AFD" Ref="D?"  Part="1" 
F 0 "D101" V 2350 1325 50  0000 L CNN
F 1 "1N1007" V 2350 1000 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 1300 50  0001 C CNN
F 3 "~" H 2450 1300 50  0001 C CNN
	1    2450 1300
	0    1    1    0   
$EndComp
Connection ~ 2450 1450
$Comp
L power:+12VA #PWR0101
U 1 1 5F55A115
P 3300 1050
F 0 "#PWR0101" H 3300 900 50  0001 C CNN
F 1 "+12VA" H 3315 1223 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1750 2450 1850
Wire Wire Line
	2450 1050 2450 1150
Wire Wire Line
	3000 1650 2975 1650
Wire Wire Line
	2550 1450 2450 1450
Wire Notes Line
	525  525  525  7725
Text Notes 6550 6625 0    50   ~ 0
DC Adjust
Wire Notes Line
	525  6525 8450 6525
Wire Notes Line
	11100 2875 11100 525 
Wire Notes Line
	525  525  11100 525 
Text Notes 1900 750  0    50   ~ 0
Power
Text Notes 7700 4225 0    50   ~ 0
Amp Input
Text Notes 4250 4800 0    50   ~ 0
Filter Input 
Text Notes 4225 5000 2    50   ~ 0
Input/Output 
Wire Notes Line
	4500 6525 4500 525 
Wire Notes Line
	8450 525  8450 6525
Wire Notes Line
	4500 2250 525  2250
Wire Notes Line
	4400 4850 525  4850
Wire Notes Line
	4500 4100 8450 4100
Wire Wire Line
	2450 1050 2625 1050
$Comp
L power:GND #PWR0102
U 1 1 6074CFAE
P 2275 1450
F 0 "#PWR0102" H 2275 1200 50  0001 C CNN
F 1 "GND" H 2280 1277 50  0000 C CNN
F 2 "" H 2275 1450 50  0001 C CNN
F 3 "" H 2275 1450 50  0001 C CNN
	1    2275 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3175 1450
Wire Wire Line
	2450 1850 2625 1850
$Sheet
S 5975 1125 1525 2500
U 608CA457
F0 "KicadJE_OLED_Mega32" 97
F1 "KicadJE_OLED_Mega32.sch" 97
$EndSheet
$Comp
L Device:C C102
U 1 1 6221EB6B
P 3150 3175
AR Path="/6221EB6B" Ref="C102"  Part="1" 
AR Path="/5CD3F059/6221EB6B" Ref="C?"  Part="1" 
AR Path="/608CA457/6221EB6B" Ref="C?"  Part="1" 
F 0 "C102" H 3025 3300 50  0000 L CNN
F 1 "100n" H 2825 3175 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 3188 3025 50  0001 C CNN
F 3 "~" H 3150 3175 50  0001 C CNN
	1    3150 3175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R104
U 1 1 6221EB71
P 2150 3425
AR Path="/6221EB71" Ref="R104"  Part="1" 
AR Path="/5CD3F059/6221EB71" Ref="R?"  Part="1" 
AR Path="/608CA457/6221EB71" Ref="R?"  Part="1" 
F 0 "R104" V 2250 3425 50  0000 C CNN
F 1 "1k" V 2150 3450 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2080 3425 50  0001 C CNN
F 3 "~" H 2150 3425 50  0001 C CNN
	1    2150 3425
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 6221EB77
P 3125 3525
AR Path="/5D99B81E/6221EB77" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/6221EB77" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/6221EB77" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/6221EB77" Ref="U?"  Part="1" 
AR Path="/5F49A670/6221EB77" Ref="U?"  Part="1" 
AR Path="/6221EB77" Ref="U101"  Part="1" 
AR Path="/608CA457/6221EB77" Ref="U?"  Part="1" 
F 0 "U101" H 3025 3550 50  0000 C CNN
F 1 "TL072" H 3050 3475 50  0000 C CNN
F 2 "AJ:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3125 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3125 3525 50  0001 C CNN
	1    3125 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3525 3425 3525
$Comp
L Device:R R113
U 1 1 6221EB7E
P 3600 3525
AR Path="/6221EB7E" Ref="R113"  Part="1" 
AR Path="/5C8C5FC0/6221EB7E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6221EB7E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6221EB7E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6221EB7E" Ref="R?"  Part="1" 
AR Path="/5F49A670/6221EB7E" Ref="R?"  Part="1" 
AR Path="/608CA457/6221EB7E" Ref="R?"  Part="1" 
F 0 "R113" V 3500 3450 50  0000 C CNN
F 1 "1k" V 3600 3525 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 3530 3525 50  0001 C CNN
F 3 "~" H 3600 3525 50  0001 C CNN
	1    3600 3525
	0    1    1    0   
$EndComp
$Comp
L Device:R R111
U 1 1 6221EB84
P 3075 3925
AR Path="/6221EB84" Ref="R111"  Part="1" 
AR Path="/5C8C5FC0/6221EB84" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6221EB84" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6221EB84" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6221EB84" Ref="R?"  Part="1" 
AR Path="/5F49A670/6221EB84" Ref="R?"  Part="1" 
AR Path="/608CA457/6221EB84" Ref="R?"  Part="1" 
F 0 "R111" V 2975 3850 50  0000 C CNN
F 1 "100k" V 3075 3925 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 3005 3925 50  0001 C CNN
F 3 "~" H 3075 3925 50  0001 C CNN
	1    3075 3925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R107
U 1 1 6221EB8A
P 2525 3925
AR Path="/6221EB8A" Ref="R107"  Part="1" 
AR Path="/5C8C5FC0/6221EB8A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6221EB8A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6221EB8A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6221EB8A" Ref="R?"  Part="1" 
AR Path="/5F49A670/6221EB8A" Ref="R?"  Part="1" 
AR Path="/608CA457/6221EB8A" Ref="R?"  Part="1" 
F 0 "R107" V 2425 3850 50  0000 C CNN
F 1 "100k" V 2525 3925 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2455 3925 50  0001 C CNN
F 3 "~" H 2525 3925 50  0001 C CNN
	1    2525 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 3950 2175 3925
Wire Wire Line
	2175 3925 2375 3925
Connection ~ 3450 3525
Wire Wire Line
	2800 3625 2800 3925
Wire Wire Line
	2800 3625 2825 3625
$Comp
L Device:R R106
U 1 1 6221EB95
P 2525 3575
AR Path="/6221EB95" Ref="R106"  Part="1" 
AR Path="/5C8C5FC0/6221EB95" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6221EB95" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6221EB95" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6221EB95" Ref="R?"  Part="1" 
AR Path="/5F49A670/6221EB95" Ref="R?"  Part="1" 
AR Path="/608CA457/6221EB95" Ref="R?"  Part="1" 
F 0 "R106" V 2450 3550 50  0000 C CNN
F 1 "100k" V 2525 3575 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2455 3575 50  0001 C CNN
F 3 "~" H 2525 3575 50  0001 C CNN
	1    2525 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 3600 2175 3575
Wire Wire Line
	2175 3575 2375 3575
Wire Wire Line
	2800 3575 2675 3575
Wire Wire Line
	3800 3525 3750 3525
$Comp
L power:GNDA #PWR0109
U 1 1 6221EB9F
P 2175 3600
AR Path="/6221EB9F" Ref="#PWR0109"  Part="1" 
AR Path="/5CD3F059/6221EB9F" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/6221EB9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 2175 3350 50  0001 C CNN
F 1 "GNDA" H 2350 3550 50  0000 C CNN
F 2 "" H 2175 3600 50  0001 C CNN
F 3 "" H 2175 3600 50  0001 C CNN
	1    2175 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 6221EBA5
P 2175 3950
AR Path="/6221EBA5" Ref="#PWR0110"  Part="1" 
AR Path="/5CD3F059/6221EBA5" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/6221EBA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 2175 3700 50  0001 C CNN
F 1 "GNDA" H 2350 3900 50  0000 C CNN
F 2 "" H 2175 3950 50  0001 C CNN
F 3 "" H 2175 3950 50  0001 C CNN
	1    2175 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3925 2800 3925
Wire Wire Line
	2800 3925 2925 3925
Connection ~ 2800 3925
Wire Wire Line
	3225 3925 3450 3925
Wire Wire Line
	2300 3425 2350 3425
Text GLabel 4100 3525 2    50   Input ~ 0
Out1_Filt
$Comp
L Device:C C103
U 1 1 6221EBB2
P 3950 3525
AR Path="/6221EBB2" Ref="C103"  Part="1" 
AR Path="/5CD3F059/6221EBB2" Ref="C?"  Part="1" 
AR Path="/608CA457/5CD3F059/6221EBB2" Ref="C?"  Part="1" 
AR Path="/608CA457/6221EBB2" Ref="C?"  Part="1" 
F 0 "C103" H 3825 3650 50  0000 L CNN
F 1 "0R" H 3850 3450 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 3988 3375 50  0001 C CNN
F 3 "~" H 3950 3525 50  0001 C CNN
	1    3950 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3525 3450 3925
Wire Wire Line
	2800 3575 2800 3425
Connection ~ 2800 3425
Wire Wire Line
	2800 3425 2825 3425
Connection ~ 2350 3425
Wire Wire Line
	2350 3425 2375 3425
$Comp
L Device:R R105
U 1 1 6221EBBE
P 2525 3425
AR Path="/6221EBBE" Ref="R105"  Part="1" 
AR Path="/5CD3F059/6221EBBE" Ref="R?"  Part="1" 
AR Path="/608CA457/6221EBBE" Ref="R?"  Part="1" 
F 0 "R105" V 2600 3475 50  0000 C CNN
F 1 "10k" V 2525 3425 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2455 3425 50  0001 C CNN
F 3 "~" H 2525 3425 50  0001 C CNN
	1    2525 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 3425 2800 3425
Wire Wire Line
	2800 3425 2800 3175
Wire Wire Line
	2800 3175 3000 3175
$Comp
L power:GNDA #PWR0144
U 1 1 6221EBC7
P 3325 3275
AR Path="/6221EBC7" Ref="#PWR0144"  Part="1" 
AR Path="/5CD3F059/6221EBC7" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/6221EBC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0144" H 3325 3025 50  0001 C CNN
F 1 "GNDA" H 3500 3225 50  0000 C CNN
F 2 "" H 3325 3275 50  0001 C CNN
F 3 "" H 3325 3275 50  0001 C CNN
	1    3325 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 3275 3325 3175
Wire Wire Line
	3325 3175 3300 3175
Wire Wire Line
	2350 3425 2350 2950
Wire Wire Line
	2350 2950 2725 2950
Wire Wire Line
	3450 2950 3450 3525
$Comp
L Device:C C101
U 1 1 6221EBD2
P 2875 2950
AR Path="/6221EBD2" Ref="C101"  Part="1" 
AR Path="/5CD3F059/6221EBD2" Ref="C?"  Part="1" 
AR Path="/608CA457/6221EBD2" Ref="C?"  Part="1" 
F 0 "C101" H 2750 3075 50  0000 L CNN
F 1 "100n" H 2550 2950 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 2913 2800 50  0001 C CNN
F 3 "~" H 2875 2950 50  0001 C CNN
	1    2875 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3025 2950 3450 2950
Connection ~ 2350 2950
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6221EBDA
P 6800 4950
AR Path="/5D99B81E/6221EBDA" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/6221EBDA" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/6221EBDA" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/6221EBDA" Ref="U?"  Part="1" 
AR Path="/5F49A670/6221EBDA" Ref="U?"  Part="1" 
AR Path="/6221EBDA" Ref="U101"  Part="2" 
AR Path="/608CA457/6221EBDA" Ref="U?"  Part="2" 
F 0 "U101" H 6700 4975 50  0000 C CNN
F 1 "TL072" H 6725 4900 50  0000 C CNN
F 2 "AJ:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6800 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6800 4950 50  0001 C CNN
	2    6800 4950
	1    0    0    1   
$EndComp
$Comp
L Device:C C104
U 1 1 6221EBE0
P 6425 5200
AR Path="/6221EBE0" Ref="C104"  Part="1" 
AR Path="/5CD3F059/6221EBE0" Ref="C?"  Part="1" 
AR Path="/608CA457/6221EBE0" Ref="C?"  Part="1" 
F 0 "C104" H 6300 5100 50  0000 L CNN
F 1 "100n" H 6500 5100 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 6463 5050 50  0001 C CNN
F 3 "~" H 6425 5200 50  0001 C CNN
	1    6425 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4850 6425 4850
Wire Wire Line
	6425 4850 6425 4625
Wire Wire Line
	6425 4625 6650 4625
Wire Wire Line
	7200 4625 7200 4950
Wire Wire Line
	7200 4950 7100 4950
$Comp
L Device:R R115
U 1 1 6221EBEB
P 5825 5050
AR Path="/6221EBEB" Ref="R115"  Part="1" 
AR Path="/5CD3F059/6221EBEB" Ref="R?"  Part="1" 
AR Path="/608CA457/6221EBEB" Ref="R?"  Part="1" 
F 0 "R115" V 5925 5050 50  0000 C CNN
F 1 "1k" V 5825 5075 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 5755 5050 50  0001 C CNN
F 3 "~" H 5825 5050 50  0001 C CNN
	1    5825 5050
	0    -1   -1   0   
$EndComp
Connection ~ 6425 5050
Wire Wire Line
	6425 5050 6500 5050
Wire Wire Line
	6425 5400 6425 5350
$Comp
L Connector:TestPoint TP101
U 1 1 6221EBFC
P 2350 2950
AR Path="/6221EBFC" Ref="TP101"  Part="1" 
AR Path="/608CA457/6221EBFC" Ref="TP?"  Part="1" 
F 0 "TP101" V 2450 3000 50  0000 L CNN
F 1 "Flow1" V 2275 3025 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 2550 2950 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
	1    2350 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J105
U 1 1 6222A282
P 3525 5500
AR Path="/6222A282" Ref="J105"  Part="1" 
AR Path="/5D60ED9A/6222A282" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/6222A282" Ref="J?"  Part="1" 
AR Path="/608CA457/6222A282" Ref="J?"  Part="1" 
F 0 "J105" H 3292 5571 50  0000 R CNN
F 1 "INFLT" H 3292 5480 50  0000 R CNN
F 2 "AJ:PJ301SM" H 3525 5500 50  0001 C CNN
F 3 "~" H 3525 5500 50  0001 C CNN
	1    3525 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3325 5400 3175 5400
Wire Wire Line
	3075 5600 3325 5600
$Comp
L Connector:AudioJack2 J106
U 1 1 6222A29C
P 3525 5900
AR Path="/6222A29C" Ref="J106"  Part="1" 
AR Path="/5D60ED9A/6222A29C" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/6222A29C" Ref="J?"  Part="1" 
AR Path="/608CA457/6222A29C" Ref="J?"  Part="1" 
F 0 "J106" H 3292 5971 50  0000 R CNN
F 1 "OUTFLT" H 3292 5880 50  0000 R CNN
F 2 "AJ:PJ301SM" H 3525 5900 50  0001 C CNN
F 3 "~" H 3525 5900 50  0001 C CNN
	1    3525 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3025 5900 3075 5900
$Comp
L power:GNDA #PWR?
U 1 1 6222A2A3
P 3175 6150
AR Path="/5CD6EBF4/6222A2A3" Ref="#PWR?"  Part="1" 
AR Path="/6222A2A3" Ref="#PWR0143"  Part="1" 
AR Path="/608CA457/6222A2A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0143" H 3175 5900 50  0001 C CNN
F 1 "GNDA" H 3275 6150 50  0000 C CNN
F 2 "" H 3175 6150 50  0001 C CNN
F 3 "" H 3175 6150 50  0001 C CNN
	1    3175 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 5800 3325 5800
$Comp
L Device:R R110
U 1 1 6222A2AA
P 2925 5600
AR Path="/6222A2AA" Ref="R110"  Part="1" 
AR Path="/5CD3F059/6222A2AA" Ref="R?"  Part="1" 
AR Path="/608CA457/6222A2AA" Ref="R?"  Part="1" 
F 0 "R110" V 2925 5650 50  0000 C CNN
F 1 "10R" V 2850 5500 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2855 5600 50  0001 C CNN
F 3 "~" H 2925 5600 50  0001 C CNN
	1    2925 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 5600 2725 5600
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 6222A2B8
P 2825 6100
AR Path="/608CA457/6222A2B8" Ref="J?"  Part="1" 
AR Path="/6222A2B8" Ref="J104"  Part="1" 
F 0 "J104" H 2717 5775 50  0000 C CNN
F 1 "OutFlt" H 2925 6050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2825 6100 50  0001 C CNN
F 3 "~" H 2825 6100 50  0001 C CNN
	1    2825 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 6000 3075 6000
Wire Wire Line
	3075 6000 3075 5900
Connection ~ 3075 5900
Wire Wire Line
	3075 5900 3325 5900
Wire Wire Line
	3025 6100 3175 6100
Wire Wire Line
	3175 5800 3175 6100
Connection ~ 3175 6100
Wire Wire Line
	3175 5400 3175 5800
Connection ~ 3175 5800
Wire Wire Line
	3175 6100 3175 6150
$Comp
L power:GNDA #PWR?
U 1 1 62239E14
P 2725 5600
AR Path="/5CD6EBF4/62239E14" Ref="#PWR?"  Part="1" 
AR Path="/62239E14" Ref="#PWR0111"  Part="1" 
AR Path="/608CA457/62239E14" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 2725 5350 50  0001 C CNN
F 1 "GNDA" H 2600 5600 50  0000 C CNN
F 2 "" H 2725 5600 50  0001 C CNN
F 3 "" H 2725 5600 50  0001 C CNN
	1    2725 5600
	1    0    0    -1  
$EndComp
Text GLabel 3025 5900 0    50   Input ~ 0
Out1_Filt
Text GLabel 3075 5500 0    50   Input ~ 0
In1_Filt
$Comp
L Connector:AudioJack2_SwitchT J102
U 1 1 6223FA06
P 1650 5500
AR Path="/6223FA06" Ref="J102"  Part="1" 
AR Path="/5D60ED9A/6223FA06" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/6223FA06" Ref="J?"  Part="1" 
AR Path="/608CA457/6223FA06" Ref="J?"  Part="1" 
F 0 "J102" H 1417 5571 50  0000 R CNN
F 1 "IN1" H 1417 5480 50  0000 R CNN
F 2 "AJ:PJ301SM" H 1650 5500 50  0001 C CNN
F 3 "~" H 1650 5500 50  0001 C CNN
	1    1650 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 5400 1300 5400
Wire Wire Line
	1200 5600 1450 5600
$Comp
L Connector:AudioJack2 J103
U 1 1 6223FD6D
P 1650 5900
AR Path="/6223FD6D" Ref="J103"  Part="1" 
AR Path="/5D60ED9A/6223FD6D" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/6223FD6D" Ref="J?"  Part="1" 
AR Path="/608CA457/6223FD6D" Ref="J?"  Part="1" 
F 0 "J103" H 1417 5971 50  0000 R CNN
F 1 "OUT1" H 1417 5880 50  0000 R CNN
F 2 "AJ:PJ301SM" H 1650 5900 50  0001 C CNN
F 3 "~" H 1650 5900 50  0001 C CNN
	1    1650 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6223FD78
P 1300 6150
AR Path="/5CD6EBF4/6223FD78" Ref="#PWR?"  Part="1" 
AR Path="/6223FD78" Ref="#PWR0106"  Part="1" 
AR Path="/608CA457/6223FD78" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 1300 5900 50  0001 C CNN
F 1 "GNDA" H 1400 6150 50  0000 C CNN
F 2 "" H 1300 6150 50  0001 C CNN
F 3 "" H 1300 6150 50  0001 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5800 1450 5800
$Comp
L Device:R R102
U 1 1 6223FD83
P 1050 5600
AR Path="/6223FD83" Ref="R102"  Part="1" 
AR Path="/5CD3F059/6223FD83" Ref="R?"  Part="1" 
AR Path="/608CA457/6223FD83" Ref="R?"  Part="1" 
F 0 "R102" V 1050 5650 50  0000 C CNN
F 1 "10R" V 975 5500 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 980 5600 50  0001 C CNN
F 3 "~" H 1050 5600 50  0001 C CNN
	1    1050 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  5600 850  5600
Wire Wire Line
	1300 5400 1300 5800
Connection ~ 1300 5800
$Comp
L power:GNDA #PWR?
U 1 1 6223FDA2
P 850 5600
AR Path="/5CD6EBF4/6223FDA2" Ref="#PWR?"  Part="1" 
AR Path="/6223FDA2" Ref="#PWR0104"  Part="1" 
AR Path="/608CA457/6223FDA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 850 5350 50  0001 C CNN
F 1 "GNDA" H 725 5600 50  0000 C CNN
F 2 "" H 850 5600 50  0001 C CNN
F 3 "" H 850 5600 50  0001 C CNN
	1    850  5600
	1    0    0    -1  
$EndComp
Text GLabel 1150 5900 0    50   Input ~ 0
Out1_Amp
Text GLabel 1200 5500 0    50   Input ~ 0
In1_Amp
$Comp
L Device:D D104
U 1 1 62256288
P 1975 3275
AR Path="/62256288" Ref="D104"  Part="1" 
AR Path="/5D60ED9A/62256288" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/62256288" Ref="D?"  Part="1" 
AR Path="/5CE53731/62256288" Ref="D?"  Part="1" 
AR Path="/5DD87D87/62256288" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/62256288" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/62256288" Ref="D?"  Part="1" 
AR Path="/5F49A670/62256288" Ref="D?"  Part="1" 
F 0 "D104" V 1875 3300 50  0000 L CNN
F 1 "1N1007" V 1875 2975 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1975 3275 50  0001 C CNN
F 3 "~" H 1975 3275 50  0001 C CNN
	1    1975 3275
	0    1    1    0   
$EndComp
Connection ~ 1975 3425
Wire Wire Line
	1975 3425 2000 3425
$Comp
L Device:D D105
U 1 1 62256BC9
P 1975 3575
AR Path="/62256BC9" Ref="D105"  Part="1" 
AR Path="/5D60ED9A/62256BC9" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/62256BC9" Ref="D?"  Part="1" 
AR Path="/5CE53731/62256BC9" Ref="D?"  Part="1" 
AR Path="/5DD87D87/62256BC9" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/62256BC9" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/62256BC9" Ref="D?"  Part="1" 
AR Path="/5F49A670/62256BC9" Ref="D?"  Part="1" 
F 0 "D105" V 1875 3600 50  0000 L CNN
F 1 "1N1007" V 1875 3275 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1975 3575 50  0001 C CNN
F 3 "~" H 1975 3575 50  0001 C CNN
	1    1975 3575
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 62256FC2
P 1975 3725
AR Path="/5E4B0DD9/62256FC2" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/62256FC2" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/62256FC2" Ref="#PWR?"  Part="1" 
AR Path="/62256FC2" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1975 3575 50  0001 C CNN
F 1 "-12VA" H 2125 3800 50  0000 C CNN
F 2 "" H 1975 3725 50  0001 C CNN
F 3 "" H 1975 3725 50  0001 C CNN
	1    1975 3725
	-1   0    0    1   
$EndComp
$Comp
L power:+12VA #PWR0107
U 1 1 622574F1
P 1975 3125
F 0 "#PWR0107" H 1975 2975 50  0001 C CNN
F 1 "+12VA" H 1990 3298 50  0000 C CNN
F 2 "" H 1975 3125 50  0001 C CNN
F 3 "" H 1975 3125 50  0001 C CNN
	1    1975 3125
	1    0    0    -1  
$EndComp
Text GLabel 5025 5050 0    50   Input ~ 0
In1_Amp
$Comp
L Device:R R114
U 1 1 62257A75
P 5175 5050
AR Path="/62257A75" Ref="R114"  Part="1" 
AR Path="/5CD3F059/62257A75" Ref="R?"  Part="1" 
AR Path="/608CA457/62257A75" Ref="R?"  Part="1" 
F 0 "R114" V 5275 5050 50  0000 C CNN
F 1 "9k1" V 5175 5075 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 5105 5050 50  0001 C CNN
F 3 "~" H 5175 5050 50  0001 C CNN
	1    5175 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D106
U 1 1 62257E92
P 5650 4900
AR Path="/62257E92" Ref="D106"  Part="1" 
AR Path="/5D60ED9A/62257E92" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/62257E92" Ref="D?"  Part="1" 
AR Path="/5CE53731/62257E92" Ref="D?"  Part="1" 
AR Path="/5DD87D87/62257E92" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/62257E92" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/62257E92" Ref="D?"  Part="1" 
AR Path="/5F49A670/62257E92" Ref="D?"  Part="1" 
F 0 "D106" V 5550 4925 50  0000 L CNN
F 1 "1N1007" V 5550 4600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5650 4900 50  0001 C CNN
F 3 "~" H 5650 4900 50  0001 C CNN
	1    5650 4900
	0    1    1    0   
$EndComp
Connection ~ 5650 5050
Wire Wire Line
	5650 5050 5675 5050
$Comp
L Device:D D107
U 1 1 62257E9E
P 5650 5200
AR Path="/62257E9E" Ref="D107"  Part="1" 
AR Path="/5D60ED9A/62257E9E" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/62257E9E" Ref="D?"  Part="1" 
AR Path="/5CE53731/62257E9E" Ref="D?"  Part="1" 
AR Path="/5DD87D87/62257E9E" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/62257E9E" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/62257E9E" Ref="D?"  Part="1" 
AR Path="/5F49A670/62257E9E" Ref="D?"  Part="1" 
F 0 "D107" V 5550 5225 50  0000 L CNN
F 1 "1N1007" V 5550 4900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5650 5200 50  0001 C CNN
F 3 "~" H 5650 5200 50  0001 C CNN
	1    5650 5200
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 62257EA8
P 5650 5350
AR Path="/5E4B0DD9/62257EA8" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/62257EA8" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/62257EA8" Ref="#PWR?"  Part="1" 
AR Path="/62257EA8" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 5650 5200 50  0001 C CNN
F 1 "-12VA" H 5800 5425 50  0000 C CNN
F 2 "" H 5650 5350 50  0001 C CNN
F 3 "" H 5650 5350 50  0001 C CNN
	1    5650 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+12VA #PWR0146
U 1 1 62257EB2
P 5650 4750
F 0 "#PWR0146" H 5650 4600 50  0001 C CNN
F 1 "+12VA" H 5665 4923 50  0000 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
Text GLabel 7500 4950 2    50   Input ~ 0
Out1_Amp
$Comp
L Device:R R118
U 1 1 6225EC7A
P 7350 4950
AR Path="/6225EC7A" Ref="R118"  Part="1" 
AR Path="/5CD3F059/6225EC7A" Ref="R?"  Part="1" 
AR Path="/608CA457/6225EC7A" Ref="R?"  Part="1" 
F 0 "R118" V 7450 4950 50  0000 C CNN
F 1 "1k" V 7350 4975 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 7280 4950 50  0001 C CNN
F 3 "~" H 7350 4950 50  0001 C CNN
	1    7350 4950
	0    -1   -1   0   
$EndComp
Connection ~ 7200 4950
Wire Wire Line
	5975 5050 6425 5050
$Comp
L Device:R R116
U 1 1 6226B91F
P 6125 4625
AR Path="/6226B91F" Ref="R116"  Part="1" 
AR Path="/5CD3F059/6226B91F" Ref="R?"  Part="1" 
AR Path="/608CA457/6226B91F" Ref="R?"  Part="1" 
F 0 "R116" V 6225 4625 50  0000 C CNN
F 1 "100k" V 6125 4650 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 6055 4625 50  0001 C CNN
F 3 "~" H 6125 4625 50  0001 C CNN
	1    6125 4625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R117
U 1 1 6226BFC0
P 6800 4625
AR Path="/6226BFC0" Ref="R117"  Part="1" 
AR Path="/5CD3F059/6226BFC0" Ref="R?"  Part="1" 
AR Path="/608CA457/6226BFC0" Ref="R?"  Part="1" 
F 0 "R117" V 6900 4625 50  0000 C CNN
F 1 "100k" V 6800 4650 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 6730 4625 50  0001 C CNN
F 3 "~" H 6800 4625 50  0001 C CNN
	1    6800 4625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4625 7200 4625
$Comp
L power:GNDA #PWR0148
U 1 1 6226C96E
P 5875 4625
AR Path="/6226C96E" Ref="#PWR0148"  Part="1" 
AR Path="/5CD3F059/6226C96E" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/6226C96E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0148" H 5875 4375 50  0001 C CNN
F 1 "GNDA" H 6050 4575 50  0000 C CNN
F 2 "" H 5875 4625 50  0001 C CNN
F 3 "" H 5875 4625 50  0001 C CNN
	1    5875 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 4625 5975 4625
Wire Wire Line
	6275 4625 6425 4625
Connection ~ 6425 4625
$Comp
L power:GNDA #PWR0145
U 1 1 6226F578
P 3000 1450
AR Path="/6226F578" Ref="#PWR0145"  Part="1" 
AR Path="/5CD3F059/6226F578" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/6226F578" Ref="#PWR?"  Part="1" 
F 0 "#PWR0145" H 3000 1200 50  0001 C CNN
F 1 "GNDA" H 3175 1400 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R112
U 1 1 6226FF55
P 2825 1450
AR Path="/6226FF55" Ref="R112"  Part="1" 
AR Path="/5CD3F059/6226FF55" Ref="R?"  Part="1" 
AR Path="/608CA457/6226FF55" Ref="R?"  Part="1" 
F 0 "R112" V 2925 1450 50  0000 C CNN
F 1 "0R" V 2825 1475 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2755 1450 50  0001 C CNN
F 3 "~" H 2825 1450 50  0001 C CNN
	1    2825 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 1450 2675 1450
Wire Wire Line
	2975 1450 3000 1450
$Comp
L Eurorack:Doepfer_Power_10pin P101
U 1 1 62272D67
P 1750 1350
F 0 "P101" H 1750 985 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 1750 1076 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1750 1350 50  0001 C CNN
F 3 "DOCUMENTATION" H 1750 1350 50  0001 C CNN
	1    1750 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1250 1400 1050
Wire Wire Line
	1400 1050 2100 1050
Connection ~ 2450 1050
Wire Wire Line
	2100 1250 2100 1050
Connection ~ 2100 1050
Wire Wire Line
	2100 1050 2450 1050
Wire Wire Line
	2100 1550 2100 1450
Connection ~ 2100 1450
Wire Wire Line
	2100 1450 2100 1350
Wire Wire Line
	2450 1450 2275 1450
Wire Wire Line
	2450 1850 2100 1850
Wire Wire Line
	1400 1850 1400 1650
Connection ~ 2450 1850
Wire Wire Line
	2100 1650 2100 1850
Connection ~ 2100 1850
Wire Wire Line
	2100 1850 1400 1850
Wire Wire Line
	1400 1550 1400 1450
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1400 1350
$Comp
L power:GND #PWR0105
U 1 1 6228F80B
P 1250 1450
F 0 "#PWR0105" H 1250 1200 50  0001 C CNN
F 1 "GND" H 1255 1277 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1450 1400 1450
$Comp
L Device:R R108
U 1 1 6229330A
P 2775 1050
AR Path="/6229330A" Ref="R108"  Part="1" 
AR Path="/5CD3F059/6229330A" Ref="R?"  Part="1" 
AR Path="/608CA457/6229330A" Ref="R?"  Part="1" 
F 0 "R108" V 2875 1050 50  0000 C CNN
F 1 "10R" V 2775 1075 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2705 1050 50  0001 C CNN
F 3 "~" H 2775 1050 50  0001 C CNN
	1    2775 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2925 1050 3175 1050
$Comp
L Device:R R109
U 1 1 622937FF
P 2775 1850
AR Path="/622937FF" Ref="R109"  Part="1" 
AR Path="/5CD3F059/622937FF" Ref="R?"  Part="1" 
AR Path="/608CA457/622937FF" Ref="R?"  Part="1" 
F 0 "R109" V 2875 1850 50  0000 C CNN
F 1 "10R" V 2775 1875 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2705 1850 50  0001 C CNN
F 3 "~" H 2775 1850 50  0001 C CNN
	1    2775 1850
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 6229AF2C
P 4400 1450
AR Path="/5D99B81E/6229AF2C" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/6229AF2C" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/6229AF2C" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/6229AF2C" Ref="U?"  Part="1" 
AR Path="/5F49A670/6229AF2C" Ref="U?"  Part="1" 
AR Path="/6229AF2C" Ref="U101"  Part="3" 
AR Path="/608CA457/6229AF2C" Ref="U?"  Part="1" 
F 0 "U101" H 4300 1475 50  0000 C CNN
F 1 "TL072" H 4325 1400 50  0000 C CNN
F 2 "AJ:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4400 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 1450 50  0001 C CNN
	3    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0150
U 1 1 6229EB47
P 4300 1150
F 0 "#PWR0150" H 4300 1000 50  0001 C CNN
F 1 "+12VA" H 4315 1323 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 6229EF55
P 4300 1750
AR Path="/5E4B0DD9/6229EF55" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/6229EF55" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/6229EF55" Ref="#PWR?"  Part="1" 
AR Path="/6229EF55" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 4300 1600 50  0001 C CNN
F 1 "-12VA" H 4450 1825 50  0000 C CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0001 C CNN
	1    4300 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C106
U 1 1 6229F3DC
P 3175 1675
AR Path="/6229F3DC" Ref="C106"  Part="1" 
AR Path="/5CD3F059/6229F3DC" Ref="C?"  Part="1" 
AR Path="/608CA457/6229F3DC" Ref="C?"  Part="1" 
F 0 "C106" H 3050 1800 50  0000 L CNN
F 1 "100n" H 2850 1675 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 3213 1525 50  0001 C CNN
F 3 "~" H 3175 1675 50  0001 C CNN
	1    3175 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 6229F6F8
P 3175 1250
AR Path="/6229F6F8" Ref="C105"  Part="1" 
AR Path="/5CD3F059/6229F6F8" Ref="C?"  Part="1" 
AR Path="/608CA457/6229F6F8" Ref="C?"  Part="1" 
F 0 "C105" H 3050 1375 50  0000 L CNN
F 1 "100n" H 2850 1250 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 3213 1100 50  0001 C CNN
F 3 "~" H 3175 1250 50  0001 C CNN
	1    3175 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 1850 3175 1825
Wire Wire Line
	3175 1100 3175 1050
Connection ~ 3175 1850
Wire Wire Line
	3175 1850 3400 1850
Connection ~ 3175 1050
Wire Wire Line
	3175 1050 3300 1050
Wire Wire Line
	3175 1400 3175 1450
Connection ~ 3175 1450
Wire Wire Line
	3175 1450 3175 1525
Text Label 1400 1050 0    97   ~ 0
InPos
Text Label 1400 1850 0    97   ~ 0
InNeg
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 622BC023
P 4850 5325
AR Path="/608CA457/622BC023" Ref="J?"  Part="1" 
AR Path="/622BC023" Ref="J108"  Part="1" 
F 0 "J108" H 4742 5000 50  0000 C CNN
F 1 "InAmp" H 4950 5275 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4850 5325 50  0001 C CNN
F 3 "~" H 4850 5325 50  0001 C CNN
	1    4850 5325
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP102
U 1 1 622EAFCD
P 7200 4950
AR Path="/622EAFCD" Ref="TP102"  Part="1" 
AR Path="/608CA457/622EAFCD" Ref="TP?"  Part="1" 
F 0 "TP102" V 7300 5000 50  0000 L CNN
F 1 "AmpOut1" V 7125 5025 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7400 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7200 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 622C128F
P 1175 3650
AR Path="/608CA457/622C128F" Ref="J?"  Part="1" 
AR Path="/622C128F" Ref="J107"  Part="1" 
F 0 "J107" H 1067 3325 50  0000 C CNN
F 1 "In1_Flt" H 1275 3600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1175 3650 50  0001 C CNN
F 3 "~" H 1175 3650 50  0001 C CNN
	1    1175 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 6100 1300 6150
Wire Wire Line
	1300 5800 1300 6100
Connection ~ 1300 6100
Wire Wire Line
	1150 6100 1300 6100
Wire Wire Line
	1200 5900 1450 5900
Wire Wire Line
	1150 5900 1200 5900
Connection ~ 1200 5900
Wire Wire Line
	1200 6000 1200 5900
Wire Wire Line
	1150 6000 1200 6000
$Comp
L Device:R R103
U 1 1 62255EB5
P 1475 3425
AR Path="/62255EB5" Ref="R103"  Part="1" 
AR Path="/5CD3F059/62255EB5" Ref="R?"  Part="1" 
AR Path="/608CA457/62255EB5" Ref="R?"  Part="1" 
F 0 "R103" V 1575 3425 50  0000 C CNN
F 1 "9k1" V 1475 3450 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1405 3425 50  0001 C CNN
F 3 "~" H 1475 3425 50  0001 C CNN
	1    1475 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1275 3425 1325 3425
Text GLabel 1275 3425 0    50   Input ~ 0
In1_Filt
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 6223FD8E
P 950 6100
AR Path="/608CA457/6223FD8E" Ref="J?"  Part="1" 
AR Path="/6223FD8E" Ref="J101"  Part="1" 
F 0 "J101" H 842 5775 50  0000 C CNN
F 1 "Out1" H 1050 6050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 950 6100 50  0001 C CNN
F 3 "~" H 950 6100 50  0001 C CNN
	1    950  6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5500 1450 5500
Wire Wire Line
	1625 3425 1775 3425
Wire Wire Line
	1375 3550 1775 3550
Wire Wire Line
	1775 3550 1775 3425
Connection ~ 1775 3425
Wire Wire Line
	1775 3425 1975 3425
$Comp
L power:GNDA #PWR0152
U 1 1 623419A2
P 1375 3650
AR Path="/623419A2" Ref="#PWR0152"  Part="1" 
AR Path="/5CD3F059/623419A2" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/623419A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0152" H 1375 3400 50  0001 C CNN
F 1 "GNDA" H 1550 3600 50  0000 C CNN
F 2 "" H 1375 3650 50  0001 C CNN
F 3 "" H 1375 3650 50  0001 C CNN
	1    1375 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 5500 3325 5500
Wire Wire Line
	5450 5225 5450 5050
Wire Wire Line
	5450 5050 5650 5050
Wire Wire Line
	5050 5225 5450 5225
Wire Wire Line
	5325 5050 5450 5050
Connection ~ 5450 5050
Wire Wire Line
	2925 1850 3175 1850
Connection ~ 3000 1450
Connection ~ 2275 1450
Wire Wire Line
	2275 1450 2100 1450
Wire Wire Line
	2550 1450 2625 1450
Connection ~ 2550 1450
Wire Wire Line
	2550 1750 2550 2050
Wire Wire Line
	2550 2050 2625 2050
Wire Wire Line
	2925 2050 3175 2050
Wire Wire Line
	3175 2050 3175 1850
$Sheet
S 9000 1125 1525 2500
U 623B09EB
F0 "KicadJE_ATMega32A_DAC" 97
F1 "KicadJE_ATMega32A_DAC.sch" 97
$EndSheet
$Comp
L power:GNDA #PWR0149
U 1 1 609EA14C
P 6425 5400
AR Path="/609EA14C" Ref="#PWR0149"  Part="1" 
AR Path="/5CD3F059/609EA14C" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/609EA14C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0149" H 6425 5150 50  0001 C CNN
F 1 "GNDA" H 6600 5350 50  0000 C CNN
F 2 "" H 6425 5400 50  0001 C CNN
F 3 "" H 6425 5400 50  0001 C CNN
	1    6425 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0153
U 1 1 609EE9C2
P 5050 5325
AR Path="/609EE9C2" Ref="#PWR0153"  Part="1" 
AR Path="/5CD3F059/609EE9C2" Ref="#PWR?"  Part="1" 
AR Path="/608CA457/609EE9C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 5050 5075 50  0001 C CNN
F 1 "GNDA" H 5225 5275 50  0000 C CNN
F 2 "" H 5050 5325 50  0001 C CNN
F 3 "" H 5050 5325 50  0001 C CNN
	1    5050 5325
	1    0    0    -1  
$EndComp
$EndSCHEMATC
