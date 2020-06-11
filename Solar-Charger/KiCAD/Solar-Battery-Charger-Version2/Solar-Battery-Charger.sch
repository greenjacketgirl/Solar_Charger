EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Solar Electric Fence Charger - Part 1 (Charge Lipo Battery)"
Date "2020-06-01"
Rev "v02"
Comp "Walla Walla University"
Comment1 "ENGR 460"
Comment2 "Jordyn Watkins"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5EA24D22
P 3300 3850
F 0 "D1" H 3293 4066 50  0000 C CNN
F 1 "LED" H 3293 3975 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3300 3850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-S270GKT/160-1475-1-ND/386886" H 3300 3850 50  0001 C CNN
	1    3300 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EA25CBE
P 3600 3850
F 0 "D2" H 3593 4066 50  0000 C CNN
F 1 "LED" H 3593 3975 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3600 3850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C191KSKT/160-1448-1-ND/386838" H 3600 3850 50  0001 C CNN
	1    3600 3850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:DZ2S360X0L D4
U 1 1 5EA3D142
P 1800 5450
F 0 "D4" V 1800 5650 50  0000 R CNN
F 1 "BAT54C" V 1900 5800 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 5450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 1800 5450 50  0001 C CNN
	1    1800 5450
	0    -1   -1   0   
$EndComp
Text Notes 8650 4950 0    50   ~ 0
charge lipo battery at 1c.
$Comp
L Device:R R3
U 1 1 5EA29B62
P 4050 1950
F 0 "R3" H 4120 1996 50  0000 L CNN
F 1 "2" H 4120 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 1950 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EA2A416
P 4050 2250
F 0 "C1" H 3800 2300 50  0000 L CNN
F 1 "2.2uF" H 3750 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 2100 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
Text Notes 600  850  0    50   ~ 0
solar adapter +
$Comp
L Device:R R4
U 1 1 5EA2BA09
P 5550 3000
F 0 "R4" H 5620 3046 50  0000 L CNN
F 1 "499k" H 5620 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 3000 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EA2C6B1
P 5550 3450
F 0 "R5" H 5620 3496 50  0000 L CNN
F 1 "76k" H 5620 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EA2CBF7
P 4850 3050
F 0 "C2" H 4965 3096 50  0000 L CNN
F 1 "22pF" H 4965 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 2900 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 4850 2850
Wire Wire Line
	4850 2850 4850 2900
$Comp
L Device:R R8
U 1 1 5EA2E8F7
P 6200 2150
F 0 "R8" H 6270 2196 50  0000 L CNN
F 1 "10" H 6270 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EA2EBF1
P 6200 2600
F 0 "C4" H 6315 2646 50  0000 L CNN
F 1 "1uF" H 6315 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2450 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1800 6200 2000
Wire Wire Line
	6200 2300 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	6200 2400 6200 2450
Text GLabel 6500 3200 2    50   Output ~ 0
MPPSET
Text GLabel 8350 2850 0    50   Input ~ 0
MPPSET
$Comp
L 2020-04-26_16-36-10:CDBA140-G D3
U 1 1 5EA32F59
P 5750 1800
F 0 "D3" H 5750 2065 50  0000 C CNN
F 1 "CDBA140" H 5750 1974 50  0000 C CNN
F 2 "footprintsDiode:CDBA140-G" H 5750 1800 50  0001 C CNN
F 3 "https://www.comchiptech.com/admin/files/product/QW-JB007%20CDBA140-HF%20Thru.%20CDBA1100-HF%20RevC.pdf" H 5750 1800 50  0001 C CNN
	1    5750 1800
	-1   0    0    1   
$EndComp
Connection ~ 4050 1800
Wire Wire Line
	6200 1800 6500 1800
Connection ~ 6200 1800
Text GLabel 6500 1800 2    50   Output ~ 0
ToHIDRV
Wire Wire Line
	2200 5800 2200 5100
Text GLabel 1300 5100 0    50   Input ~ 0
ToHIDRV
$Comp
L Device:C C8
U 1 1 5EA3C7EA
P 2450 5350
F 0 "C8" H 2565 5396 50  0000 L CNN
F 1 "10uF" H 2565 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 5200 50  0001 C CNN
F 3 "~" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5200 2450 5100
Wire Wire Line
	2450 5100 2200 5100
Text GLabel 1300 6100 0    50   Input ~ 0
HIDRV
Text GLabel 9750 1950 2    50   Output ~ 0
HIDRV
Text GLabel 1300 6700 0    50   Input ~ 0
LODRV
Text GLabel 9750 1850 2    50   Output ~ 0
LODRV
Text GLabel 8350 3150 0    50   Output ~ 0
PGND
Wire Wire Line
	2200 6800 2200 6900
Text GLabel 1300 6900 0    50   Input ~ 0
PGND
Wire Wire Line
	2200 6400 2200 6300
Connection ~ 2200 6300
Wire Wire Line
	2200 6300 2200 6200
Text GLabel 1300 6300 0    50   Output ~ 0
PH
$Comp
L Device:C C6
U 1 1 5EA418C9
P 1800 5900
F 0 "C6" H 1650 6000 50  0000 L CNN
F 1 "0.1uF" H 1550 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 5750 50  0001 C CNN
F 3 "~" H 1800 5900 50  0001 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
Text GLabel 1300 5650 0    50   Output ~ 0
BTST
Wire Wire Line
	1800 5650 1800 5600
Connection ~ 1800 5650
Wire Wire Line
	1800 5300 1800 5250
Text GLabel 1300 5250 0    50   Output ~ 0
REGN
$Comp
L Device:C C5
U 1 1 5EA4613C
P 2000 5450
F 0 "C5" H 2050 5550 50  0000 L CNN
F 1 "1uF" H 2050 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 5300 50  0001 C CNN
F 3 "~" H 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EA466D4
P 2000 5600
F 0 "#PWR04" H 2000 5350 50  0001 C CNN
F 1 "GND" H 2005 5427 50  0000 C CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EA47D89
P 4100 6550
F 0 "C9" H 4250 6450 50  0000 R CNN
F 1 "2.2uF" H 4350 6650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 6400 50  0001 C CNN
F 3 "~" H 4100 6550 50  0001 C CNN
	1    4100 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5EA49412
P 4600 6550
F 0 "C10" H 4800 6450 50  0000 R CNN
F 1 "4.7uF" H 4850 6650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 6400 50  0001 C CNN
F 3 "~" H 4600 6550 50  0001 C CNN
	1    4600 6550
	-1   0    0    1   
$EndComp
Text GLabel 8350 2550 0    50   Input ~ 0
PH
Text GLabel 8350 2450 0    50   Input ~ 0
BTST
Wire Wire Line
	3500 6300 3500 7100
$Comp
L Device:C C7
U 1 1 5EA4D9ED
P 2200 7250
F 0 "C7" H 2085 7204 50  0000 R CNN
F 1 "0.1uF" H 2085 7295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 7100 50  0001 C CNN
F 3 "~" H 2200 7250 50  0001 C CNN
	1    2200 7250
	-1   0    0    1   
$EndComp
Text GLabel 1300 7100 0    50   Output ~ 0
SRP
Text GLabel 1300 7400 0    50   Output ~ 0
SRN
Wire Wire Line
	4100 6300 4100 6400
Wire Wire Line
	4100 6300 4350 6300
Text Notes 10600 4900 0    50   ~ 0
Battery +\n
$Comp
L power:GND #PWR09
U 1 1 5EA552BD
P 9700 6150
F 0 "#PWR09" H 9700 5900 50  0001 C CNN
F 1 "GND" H 9705 5977 50  0000 C CNN
F 2 "" H 9700 6150 50  0001 C CNN
F 3 "" H 9700 6150 50  0001 C CNN
	1    9700 6150
	1    0    0    -1  
$EndComp
Text Notes 10600 5700 0    50   ~ 0
Battery -\n
Wire Wire Line
	4850 6300 4850 6800
$Comp
L Device:R R10
U 1 1 5EA57782
P 5350 7200
F 0 "R10" V 5250 7250 50  0000 R CNN
F 1 "300k" V 5450 7300 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 7200 50  0001 C CNN
F 3 "~" H 5350 7200 50  0001 C CNN
	1    5350 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EA57DBE
P 5750 7200
F 0 "R11" V 5650 7250 50  0000 R CNN
F 1 "100k" V 5850 7300 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 7200 50  0001 C CNN
F 3 "~" H 5750 7200 50  0001 C CNN
	1    5750 7200
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5EA5821D
P 5400 6800
F 0 "C11" V 5550 6850 50  0000 R CNN
F 1 "22pF" V 5250 6850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 6650 50  0001 C CNN
F 3 "~" H 5400 6800 50  0001 C CNN
	1    5400 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 6800 5550 7200
Wire Wire Line
	5550 7200 5500 7200
Wire Wire Line
	5550 7200 5600 7200
Connection ~ 5550 7200
Wire Wire Line
	4350 6300 4350 7400
Connection ~ 4350 6300
Text GLabel 1300 7550 0    50   Output ~ 0
VFB
Text GLabel 8350 2350 0    50   Input ~ 0
SRP
Text GLabel 8350 2150 0    50   Input ~ 0
VFB
Text GLabel 8350 2250 0    50   Input ~ 0
SRN
Text GLabel 8350 2750 0    50   Output ~ 0
REGN
$Comp
L Device:R R2
U 1 1 5EA6C737
P 3600 3400
F 0 "R2" H 3530 3354 50  0000 R CNN
F 1 "10k" H 3530 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 3400 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EA6CF17
P 3300 3400
F 0 "R1" H 3230 3354 50  0000 R CNN
F 1 "10k" H 3230 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3700 3600 3550
Wire Wire Line
	3300 3700 3300 3550
Wire Wire Line
	3450 3150 3600 3150
Wire Wire Line
	3600 3150 3600 3250
Wire Wire Line
	3450 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3250
Connection ~ 3450 3150
Wire Wire Line
	3600 4000 3600 4150
Wire Wire Line
	3300 4000 3300 4350
Text GLabel 6500 4150 2    50   Input ~ 0
STAT1
Text GLabel 9750 2150 2    50   Output ~ 0
STAT2
Text GLabel 9750 2050 2    50   Output ~ 0
STAT1
Text GLabel 6500 4350 2    50   Input ~ 0
STAT2
$Comp
L Device:C C3
U 1 1 5EA8D201
P 2200 3650
F 0 "C3" H 2315 3696 50  0000 L CNN
F 1 "1uF" H 2315 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 3500 50  0001 C CNN
F 3 "~" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EA94427
P 1500 3900
F 0 "R6" H 1570 3946 50  0000 L CNN
F 1 "5.23k" H 1570 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 3900 50  0001 C CNN
F 3 "~" H 1500 3900 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EA94B50
P 1500 4300
F 0 "R7" H 1570 4346 50  0000 L CNN
F 1 "8.27k" H 1570 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 4300 50  0001 C CNN
F 3 "~" H 1500 4300 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3500 1500 3750
Wire Wire Line
	1500 4150 1500 4100
Connection ~ 1500 4100
Wire Wire Line
	1500 4100 1500 4050
Text Notes 650  3950 0    50   ~ 0
To Thermistor
Wire Wire Line
	4850 3300 4850 3200
Connection ~ 4850 3200
Text GLabel 8100 3450 3    50   Input ~ 0
PGND
Wire Wire Line
	8350 3250 8250 3250
Wire Wire Line
	8250 3250 8250 3350
Wire Wire Line
	8250 3350 8100 3350
Wire Wire Line
	8100 3350 8100 3450
Text GLabel 4100 6700 3    50   Input ~ 0
PGND
$Comp
L CBC3225T100MRV:CBC3225T100MRV L1
U 1 1 5E9EAB5E
P 2900 6300
F 0 "L1" H 2900 6481 50  0000 C CNN
F 1 "22uH" H 2900 6400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2900 6300 50  0001 L BNN
F 3 "" H 2900 6300 50  0001 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6300 3500 6300
Wire Wire Line
	2600 6300 2200 6300
$Comp
L SI7288DP-T1-GE3:SI7288DP-T1-GE3 Q2
U 1 1 5E9FA433
P 2200 6000
F 0 "Q2" H 2298 6046 50  0000 L CNN
F 1 "AO4882" H 2298 5955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2200 6000 50  0001 L BNN
F 3 "http://aosmd.com/res/data_sheets/AO4882.pdf" H 2200 6000 50  0001 L BNN
F 4 "" H 2200 6000 50  0001 L BNN "Field4"
F 5 "" H 2200 6000 50  0001 L BNN "Field5"
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L SI7288DP-T1-GE3:SI7288DP-T1-GE3 Q2
U 2 1 5E9FC46D
P 2200 6600
F 0 "Q2" H 2298 6646 50  0000 L CNN
F 1 "AO4882" H 2298 6555 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2200 6600 50  0001 L BNN
F 3 "http://aosmd.com/res/data_sheets/AO4882.pdf" H 2200 6600 50  0001 L BNN
F 4 "" H 2200 6600 50  0001 L BNN "Field4"
F 5 "" H 2200 6600 50  0001 L BNN "Field5"
	2    2200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6100 1350 6100
Wire Wire Line
	1300 6700 1450 6700
$Comp
L 2020-04-21_06-00-44:WSLP1206R0200FEA R9
U 1 1 5EA106E9
P 3550 6300
F 0 "R9" H 3800 6432 60  0000 C CNN
F 1 "80m - sense res " H 3800 6538 60  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3800 5965 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-dale/WSL1206R0400FEA/WSLC-04CT-ND/713425" H 3800 6432 60  0001 C CNN
	1    3550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6300 4100 6300
Connection ~ 4100 6300
$Comp
L power:GND #PWR010
U 1 1 5EA37F9C
P 1300 4200
F 0 "#PWR010" H 1300 3950 50  0001 C CNN
F 1 "GND" H 1305 4027 50  0000 C CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6300 3500 6300
Connection ~ 3500 6300
Text GLabel 6500 2400 2    50   Output ~ 0
VCC
Text GLabel 8350 1850 0    50   Input ~ 0
VCC
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5EA51EB3
P 4350 3600
F 0 "J4" H 4450 3500 50  0000 C CNN
F 1 "Conn_01x02" H 4300 3400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4350 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EA527B0
P 4550 3600
F 0 "#PWR011" H 4550 3350 50  0001 C CNN
F 1 "GND" H 4555 3427 50  0000 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA62C2B
P 2050 2150
F 0 "#PWR0101" H 2050 1900 50  0001 C CNN
F 1 "GND" H 2055 1977 50  0000 C CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5EA63072
P 1100 4200
F 0 "J1" H 1200 4100 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1150 4000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1100 4200 50  0001 C CNN
F 3 "~" H 1100 4200 50  0001 C CNN
	1    1100 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1100 1950 1100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA13EBE
P 6200 2400
F 0 "#FLG0101" H 6200 2475 50  0001 C CNN
F 1 "PWR_FLAG" V 6200 2527 50  0000 L CNN
F 2 "" H 6200 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EA15157
P 1800 5650
F 0 "#FLG0102" H 1800 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 5700 50  0000 L CNN
F 2 "" H 1800 5650 50  0001 C CNN
F 3 "~" H 1800 5650 50  0001 C CNN
	1    1800 5650
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5EA20AD7
P 4750 3500
F 0 "Q1" H 4954 3546 50  0000 L CNN
F 1 "2N7002" H 4954 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 3600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002L-D.PDF" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5EA3C928
P 5550 6800
F 0 "TP1" V 5504 6988 50  0000 L CNN
F 1 "VFB" V 5595 6988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5750 6800 50  0001 C CNN
F 3 "~" H 5750 6800 50  0001 C CNN
	1    5550 6800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5EA3E048
P 4850 3200
F 0 "TP2" V 4804 3388 50  0000 L CNN
F 1 "MPPSET" V 4895 3388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5050 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    4850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5EA40D82
P 6000 1800
F 0 "TP5" H 5950 2100 50  0000 L CNN
F 1 "2HDRV" H 5950 2000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6200 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1800 6200 1800
$Comp
L Connector:TestPoint TP6
U 1 1 5EA41EB3
P 6200 2300
F 0 "TP6" V 6100 2550 50  0000 L CNN
F 1 "VCC" V 6200 2550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6400 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6200 2300
	0    1    1    0   
$EndComp
Connection ~ 6200 2300
$Comp
L Connector:TestPoint TP3
U 1 1 5EA4794F
P 1500 3500
F 0 "TP3" H 1450 3800 50  0000 L CNN
F 1 "VREF" H 1450 3700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 1700 3500 50  0001 C CNN
F 3 "~" H 1700 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
Connection ~ 1500 3500
$Comp
L Connector:TestPoint TP11
U 1 1 5EA49068
P 1450 6700
F 0 "TP11" H 1300 6900 50  0000 L CNN
F 1 "LDRV" H 1300 7000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 1650 6700 50  0001 C CNN
F 3 "~" H 1650 6700 50  0001 C CNN
	1    1450 6700
	1    0    0    -1  
$EndComp
Connection ~ 1450 6700
$Comp
L Connector:TestPoint TP9
U 1 1 5EA4B6DF
P 1350 6100
F 0 "TP9" H 1250 6300 50  0000 L CNN
F 1 "HDRV" H 1200 6400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 1550 6100 50  0001 C CNN
F 3 "~" H 1550 6100 50  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
Connection ~ 1350 6100
$Comp
L Connector:TestPoint TP10
U 1 1 5EA4D2BF
P 1800 5600
F 0 "TP10" V 1700 5800 50  0000 L CNN
F 1 "BTST" V 1800 5800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2000 5600 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    1800 5600
	0    -1   -1   0   
$EndComp
Connection ~ 1800 5600
$Comp
L Connector:TestPoint TP12
U 1 1 5EA5C43F
P 2600 6300
F 0 "TP12" H 2350 6450 50  0000 L CNN
F 1 "PH" H 2400 6550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2800 6300 50  0001 C CNN
F 3 "~" H 2800 6300 50  0001 C CNN
	1    2600 6300
	-1   0    0    1   
$EndComp
Connection ~ 2600 6300
$Comp
L Connector:TestPoint TP4
U 1 1 5EA68776
P 1900 4100
F 0 "TP4" H 1850 4400 50  0000 L CNN
F 1 "TS" H 1850 4300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2100 4100 50  0001 C CNN
F 3 "~" H 2100 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5EA69656
P 10500 4400
F 0 "TP7" H 10450 4700 50  0000 L CNN
F 1 "GND" H 10450 4600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10700 4400 50  0001 C CNN
F 3 "~" H 10700 4400 50  0001 C CNN
	1    10500 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5EA69B09
P 10850 4400
F 0 "TP8" H 10800 4700 50  0000 L CNN
F 1 "GND" H 10800 4600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 11050 4400 50  0001 C CNN
F 3 "~" H 11050 4400 50  0001 C CNN
	1    10850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA6A02E
P 10500 4400
F 0 "#PWR0102" H 10500 4150 50  0001 C CNN
F 1 "GND" H 10505 4227 50  0000 C CNN
F 2 "" H 10500 4400 50  0001 C CNN
F 3 "" H 10500 4400 50  0001 C CNN
	1    10500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA6A4D3
P 10850 4400
F 0 "#PWR0103" H 10850 4150 50  0001 C CNN
F 1 "GND" H 10855 4227 50  0000 C CNN
F 2 "" H 10850 4400 50  0001 C CNN
F 3 "" H 10850 4400 50  0001 C CNN
	1    10850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EA531D9
P 8400 3700
F 0 "#FLG01" H 8400 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 3850 50  0000 L CNN
F 2 "" H 8400 3700 50  0001 C CNN
F 3 "~" H 8400 3700 50  0001 C CNN
	1    8400 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EA8891D
P 8400 3750
F 0 "#PWR03" H 8400 3500 50  0001 C CNN
F 1 "GND" H 8405 3577 50  0000 C CNN
F 2 "" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L BQ24650RVAT:BQ24650RVAT U1
U 1 1 5EA193CD
P 9050 2450
F 0 "U1" H 9050 3420 50  0000 C CNN
F 1 "BQ24650RVAT" H 9050 3329 50  0000 C CNN
F 2 "BQ24650:QFN50P350X350X100-17N" H 9050 2450 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24650.pdf" H 9050 2450 50  0001 L BNN
F 4 "QFN-16" H 9050 2450 50  0001 L BNN "Field4"
F 5 "83R9416" H 9050 2450 50  0001 L BNN "Field5"
F 6 "1882266" H 9050 2450 50  0001 L BNN "Field6"
F 7 "BQ24650RVAT" H 9050 2450 50  0001 L BNN "Field7"
	1    9050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EAD334E
P 6200 2750
F 0 "#PWR0104" H 6200 2500 50  0001 C CNN
F 1 "GND" H 6205 2577 50  0000 C CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EADA001
P 5550 3700
F 0 "#PWR0105" H 5550 3450 50  0001 C CNN
F 1 "GND" H 5555 3527 50  0000 C CNN
F 2 "" H 5550 3700 50  0001 C CNN
F 3 "" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EADA354
P 4850 3700
F 0 "#PWR0106" H 4850 3450 50  0001 C CNN
F 1 "GND" H 4855 3527 50  0000 C CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EADD9AE
P 1500 4450
F 0 "#PWR0107" H 1500 4200 50  0001 C CNN
F 1 "GND" H 1505 4277 50  0000 C CNN
F 2 "" H 1500 4450 50  0001 C CNN
F 3 "" H 1500 4450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EAE1080
P 2200 3800
F 0 "#PWR0108" H 2200 3550 50  0001 C CNN
F 1 "GND" H 2205 3627 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Text GLabel 2450 5500 3    50   Input ~ 0
PGND
$Comp
L power:GND #PWR0109
U 1 1 5EAE4E62
P 6050 7200
F 0 "#PWR0109" H 6050 6950 50  0001 C CNN
F 1 "GND" H 6055 7027 50  0000 C CNN
F 2 "" H 6050 7200 50  0001 C CNN
F 3 "" H 6050 7200 50  0001 C CNN
	1    6050 7200
	1    0    0    -1  
$EndComp
Text GLabel 4600 6700 3    50   Input ~ 0
PGND
Text GLabel 4050 2400 3    50   Input ~ 0
PGND
$Comp
L 2020-04-26_21-36-52:1217861-1 U2
U 1 1 5EA64399
P 1100 1200
F 0 "U2" H 1500 1300 60  0000 C CNN
F 1 "1217861-1" H 1300 1400 60  0000 C CNN
F 2 "footprintsSpade:1217861-1" H 1100 1540 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1217861&DocType=Customer+Drawing&DocLang=English" H 1100 1200 60  0001 C CNN
	1    1100 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1200 1950 1200
Wire Wire Line
	1950 1200 1950 1100
Connection ~ 1950 1100
Wire Wire Line
	1950 1100 2150 1100
NoConn ~ 1900 1300
$Comp
L 2020-04-26_21-36-52:1217861-1 U3
U 1 1 5EA780C7
P 1100 2100
F 0 "U3" H 1500 2200 60  0000 C CNN
F 1 "1217861-1" H 1300 2300 60  0000 C CNN
F 2 "footprintsSpade:1217861-1" H 1100 2440 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1217861&DocType=Customer+Drawing&DocLang=English" H 1100 2100 60  0001 C CNN
	1    1100 2100
	-1   0    0    1   
$EndComp
NoConn ~ 1900 2200
Wire Wire Line
	1900 2000 2050 2000
Wire Wire Line
	2050 2000 2050 2100
Wire Wire Line
	1900 2100 2050 2100
Connection ~ 2050 2100
Wire Wire Line
	2050 2100 2050 2150
Text Notes 600  1750 0    50   ~ 0
adapter -
$Comp
L 2020-04-26_21-36-52:1217861-1 U4
U 1 1 5EA903F1
P 10500 5250
F 0 "U4" H 10850 5150 60  0000 L CNN
F 1 "1217861-1" H 10450 5050 60  0000 L CNN
F 2 "footprintsSpade:1217861-1" H 10500 5590 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1217861&DocType=Customer+Drawing&DocLang=English" H 10500 5250 60  0001 C CNN
	1    10500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5250 9700 5350
$Comp
L 2020-04-26_21-36-52:1217861-1 U5
U 1 1 5EA952EC
P 10500 6050
F 0 "U5" H 10850 5950 60  0000 L CNN
F 1 "1217861-1" H 10450 5850 60  0000 L CNN
F 2 "footprintsSpade:1217861-1" H 10500 6390 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1217861&DocType=Customer+Drawing&DocLang=English" H 10500 6050 60  0001 C CNN
	1    10500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6050 9700 6150
Connection ~ 9700 6150
NoConn ~ 9700 5150
NoConn ~ 9700 5950
Wire Wire Line
	8250 3350 8400 3350
Connection ~ 8250 3350
Wire Wire Line
	8400 3750 8400 3700
Connection ~ 8400 3700
Wire Wire Line
	8400 3350 8400 3700
Text GLabel 2150 1100 2    50   Output ~ 0
SolarPos
Text GLabel 3400 1800 0    50   Input ~ 0
SolarPos
Text Notes 600  700  0    50   ~ 10
Spade Connectors - 12V Solar Panel Adapter
Wire Notes Line
	550  550  550  2800
Wire Notes Line
	550  2800 2800 2800
Wire Notes Line
	2800 2800 2800 550 
Wire Notes Line
	2800 550  550  550 
Text Notes 600  2700 0    39   ~ 0
NOTE: Original Solar panel connection was 3.5mm coax cable. Cut and \nattach wires of that connect to the female spade connectors. The \nfemale slide onto the male spade soldered onto the board.
Text GLabel 2450 3500 2    50   Input ~ 0
VREF
Text GLabel 8350 2050 0    50   Output ~ 0
VREF
Text GLabel 8350 2950 0    50   Output ~ 0
VREF
Text GLabel 2500 4100 2    50   Output ~ 0
TS
Text GLabel 8350 2650 0    50   Input ~ 0
TS
Wire Wire Line
	1500 4100 1900 4100
Wire Wire Line
	1500 3500 2200 3500
Wire Wire Line
	1300 4100 1500 4100
Wire Wire Line
	2200 3500 2450 3500
Connection ~ 2200 3500
Wire Wire Line
	2500 4100 1900 4100
Connection ~ 1900 4100
Wire Notes Line
	2800 2900 2800 4700
Wire Notes Line
	550  4700 550  2900
Wire Notes Line
	550  2900 2800 2900
Wire Notes Line
	550  4700 2800 4700
Text Notes 600  3100 0    50   ~ 10
Temperature Sensing \n// VREF
Wire Notes Line
	10150 550  10150 4700
Wire Notes Line
	10150 4700 7800 4700
Wire Notes Line
	7800 4700 7800 550 
Wire Notes Line
	7800 550  10150 550 
Text Notes 7850 700  0    50   ~ 10
BQ24650 IC
Wire Notes Line
	7650 550  7650 4700
Wire Notes Line
	7650 4700 2950 4700
Wire Notes Line
	2950 4700 2950 550 
Wire Notes Line
	2950 550  7650 550 
Text GLabel 9450 5350 0    50   Input ~ 10
BatteryPos
Text GLabel 5550 6300 2    50   Output ~ 10
BatteryPos
Wire Notes Line
	11150 4800 11150 6450
Wire Notes Line
	11150 6450 8600 6450
Wire Notes Line
	8600 6450 8600 4800
Wire Notes Line
	8600 4800 11150 4800
Wire Notes Line
	10250 550  10250 4700
Wire Notes Line
	10250 4700 11150 4700
Wire Notes Line
	11150 4700 11150 550 
Wire Notes Line
	11150 550  10250 550 
Wire Notes Line
	550  4800 550  7700
Wire Notes Line
	550  7700 6850 7700
Wire Notes Line
	6850 7700 6850 4800
Wire Notes Line
	6850 4800 550  4800
Wire Notes Line
	7000 4800 8500 4800
Wire Notes Line
	8500 4800 8500 6450
Wire Notes Line
	7000 4800 7000 6450
Wire Notes Line
	7000 6450 8500 6450
Text Notes 7850 4650 0    39   ~ 0
NOTE: PGND and GND connected as a star ground under the thermal\npad of the solar charger ic.
Wire Wire Line
	1300 5100 2200 5100
Connection ~ 2200 5100
Wire Wire Line
	1300 5250 1800 5250
Wire Wire Line
	1800 5300 2000 5300
Connection ~ 1800 5300
Wire Wire Line
	1300 5650 1800 5650
Wire Wire Line
	1350 6100 1800 6100
Wire Wire Line
	1800 5750 1800 5650
Wire Wire Line
	1800 6050 1800 6100
Connection ~ 1800 6100
Wire Wire Line
	1800 6100 2000 6100
Wire Wire Line
	1300 6300 2200 6300
Wire Wire Line
	1450 6700 2000 6700
Wire Wire Line
	1300 6900 2200 6900
Wire Wire Line
	1300 7100 2200 7100
Connection ~ 2200 7100
Wire Wire Line
	2200 7100 3500 7100
Wire Wire Line
	1300 7400 2200 7400
Wire Wire Line
	2200 7400 4350 7400
Connection ~ 2200 7400
Connection ~ 5550 6800
Wire Wire Line
	5250 6800 4850 6800
Connection ~ 4850 6800
Wire Wire Line
	4850 7200 5200 7200
Wire Wire Line
	4850 6800 4850 7200
Wire Wire Line
	5550 7550 1300 7550
Wire Wire Line
	5550 7200 5550 7550
Wire Wire Line
	5900 7200 6050 7200
Wire Wire Line
	4350 6300 4600 6300
Wire Wire Line
	4600 6400 4600 6300
Connection ~ 4600 6300
Wire Wire Line
	4600 6300 4850 6300
Wire Wire Line
	4850 6300 5550 6300
Connection ~ 4850 6300
Wire Wire Line
	6200 2400 6500 2400
Wire Wire Line
	5200 1800 5200 2850
Wire Wire Line
	3600 4150 6500 4150
Wire Wire Line
	3400 1800 3450 1800
Wire Wire Line
	3450 1800 3450 3150
Connection ~ 3450 1800
Wire Wire Line
	3450 1800 4050 1800
Wire Wire Line
	6000 1800 5750 1800
Connection ~ 6000 1800
Connection ~ 5200 1800
Wire Wire Line
	5200 1800 5350 1800
Wire Wire Line
	4050 1800 5200 1800
Wire Wire Line
	3300 4350 6500 4350
Wire Wire Line
	4850 3200 5550 3200
Wire Wire Line
	5200 2850 5550 2850
Connection ~ 5200 2850
Wire Wire Line
	5550 3150 5550 3200
Connection ~ 5550 3200
Wire Wire Line
	5550 3200 6500 3200
Wire Wire Line
	5550 3300 5550 3200
Wire Wire Line
	5550 3600 5550 3700
Wire Wire Line
	9700 5350 9450 5350
Connection ~ 9700 5350
Text Notes 3000 700  0    50   ~ 10
STAT PINS // MPPSET // VCC
Text Notes 3000 1050 0    39   ~ 0
NOTE: R4 and R5 selected to set MPPSET at 1.2Vx(1+499k/76k) = 9.1V. \nWhich should be reasonably close to the MPPT of the 12V rated panel I will \nbe using.\n\n
Text Notes 600  4950 0    50   ~ 10
Buck Converter External Mosfets // Battery Voltage Feedback & Battery Charging
Text Notes 7150 4950 0    50   Italic 0
box left empty for notes later
Text Notes 10450 1800 1    50   Italic 0
box left empty for notes later
Text Notes 1700 3450 0    39   ~ 0
NOTE: Resistor divider needs to be\n altered if not using a thermistor. \nI needed to change it from \n5.23k, 30.1k to 5.23k and 8.27k \nfor when not using a thermistor. \nEssentially, I hard coded it to a \nvoltage as if it will always be in \na charging state.
Text Notes 1800 4600 0    39   ~ 0
In order to enable charging \n(not in TS fault), TS must be \nbetween VLTF and VHTF which \n(when VREF is 3.3V) are 2.43V \nand 1.57V respsectively. Here,\nI set it at 2V.
$EndSCHEMATC
