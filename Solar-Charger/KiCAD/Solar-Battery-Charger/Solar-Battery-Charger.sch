EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Solar Electric Fence Charger - Part 1 (Charge Lipo Battery)"
Date "2020-04-13"
Rev "v0"
Comp "Walla Walla University"
Comment1 "ENGR 460"
Comment2 "Jordyn Watkins"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5EA24D22
P 1400 3800
F 0 "D1" H 1393 4016 50  0000 C CNN
F 1 "LED" H 1393 3925 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1400 3800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-S270GKT/160-1475-1-ND/386886" H 1400 3800 50  0001 C CNN
	1    1400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EA25CBE
P 1700 3800
F 0 "D2" H 1693 4016 50  0000 C CNN
F 1 "LED" H 1693 3925 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1700 3800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C191KSKT/160-1448-1-ND/386838" H 1700 3800 50  0001 C CNN
	1    1700 3800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:DZ2S360X0L D4
U 1 1 5EA3D142
P 7150 2500
F 0 "D4" V 7200 2400 50  0000 R CNN
F 1 "BAT54C" V 7150 2400 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 2500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7150 2500 50  0001 C CNN
	1    7150 2500
	0    -1   -1   0   
$EndComp
Text Notes 550  600  0    50   ~ 0
Reference: https://www.beyondlogic.org/review-bq24650-5a-mppt-solar-controller-3s-4s-li-ion-lifepo4-12v-lead-acid/
Text Notes 5900 600  0    50   ~ 10
Parts List (Digikey Link):
Text Notes 5900 1250 0    50   ~ 0
DIODE DUAL SCHOTTKY: https://www.digikey.com/product-detail/en/on-semiconductor/BAT54C/BAT54CFSCT-ND/458929\nDIODE SCHOTTKY RECTIFIER: https://www.digikey.com/product-detail/en/diodes-incorporated/PDS1040L-13/PDS1040LDICT-ND/717938\nNMOS: https://www.digikey.com/product-detail/en/vishay-siliconix/SI7288DP-T1-GE3/SI7288DP-T1-GE3CT-ND/2442044\nPMOS: https://www.digikey.com/product-detail/en/vishay-siliconix/2N7002-T1-GE3/2N7002-T1-GE3CT-ND/4767832\nLED DIODE: https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C190GKT/160-1183-1-ND/269255\nINDUCTOR:  https://www.digikey.com/product-detail/en/vishay-dale/IHLP2525CZET100M01/541-9960-1-ND/9698864\nCAPACITORS (ceramic):\nRESISTORS (many many of them): need to decide THT or SMD
Text Notes 550  750  0    50   ~ 10
BQ24650 5A MPPT Solar Controller  (3S Li-Ion)
Text Notes 550  1550 0    50   ~ 0
The BQ24650deviceis a highly integrated switch-mode battery charge\ncontroller. It provides input voltage regulation, which reduces charge \ncurrent when input voltage falls below a programmed level. When the input is \npowered by a solar panel, the input regulation loop lowers the \ncharge current so that the solar panel can provide maximum power output.\nThe 5 to 28V input voltage range supports 36 cell solar panels \n(sometimes known as a ‘12V panel’). These panels are characterised as \nhaving an open circuit voltage (VOC) output of approximately 22V and a \nvoltage at maximum power point (VMP) of around 17V.
Text Notes 650  6400 0    50   ~ 10
Design Notes:
Text Notes 600  7050 0    50   ~ 0
- Using Solar Panel from home (12V panel - 36 cell)\n- Determined Vmpp to be 15 V\n- Determined Vout of the battery to be 12.6V\n- Using 3S lipos for the battery to have a max charge of 12.6V \n  (have lipos at home already)\n- As an extra bonus, design the inverter from the battery to the \n  transformer with timer to send “pulses” along the electric fence\n  about every second.
Text Notes 4400 6400 0    50   ~ 10
To Do:
Text Notes 4350 7050 0    50   ~ 0
- Finalize resistor and capacitor values\n- check connections\n- verify theory of circuit will operate as anticpated\n- simulate in LTspice\n- design PCB\n- decide size of traces for optimal current flow\n- add connectors / holes / pads for connections to \n  load, battery, and solar panel
Text Notes 9650 6050 0    50   ~ 0
charge lipo battery at 1c.
$Comp
L Device:R R3
U 1 1 5EA29B62
P 2000 2250
F 0 "R3" H 2070 2296 50  0000 L CNN
F 1 "2" H 2070 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 2250 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EA2A416
P 2000 2550
F 0 "C1" H 1750 2600 50  0000 L CNN
F 1 "2.2uF" H 1700 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 2400 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Text Notes 50   2150 0    50   ~ 0
adapter +
$Comp
L Device:R R4
U 1 1 5EA2BA09
P 2850 2500
F 0 "R4" H 2920 2546 50  0000 L CNN
F 1 "499k" H 2920 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EA2C6B1
P 2850 2950
F 0 "R5" H 2920 2996 50  0000 L CNN
F 1 "76k" H 2920 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 2950 50  0001 C CNN
F 3 "~" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EA2CBF7
P 2500 2550
F 0 "C2" H 2615 2596 50  0000 L CNN
F 1 "22pF" H 2615 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 2400 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 2500 2350
Wire Wire Line
	2500 2350 2500 2400
Connection ~ 2850 2350
Wire Wire Line
	2500 2700 2850 2700
Wire Wire Line
	2850 2700 2850 2650
Wire Wire Line
	2850 2800 2850 2700
Connection ~ 2850 2700
$Comp
L Device:R R8
U 1 1 5EA2E8F7
P 4150 2450
F 0 "R8" H 4220 2496 50  0000 L CNN
F 1 "10" H 4220 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 2450 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EA2EBF1
P 4150 2900
F 0 "C4" H 4265 2946 50  0000 L CNN
F 1 "1uF" H 4265 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 2750 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2100 4150 2300
Wire Wire Line
	4150 2600 4150 2700
Wire Wire Line
	4250 2700 4150 2700
Connection ~ 4150 2700
Wire Wire Line
	4150 2700 4150 2750
Wire Wire Line
	2850 2100 2850 2350
Wire Wire Line
	2850 2700 2950 2700
Text GLabel 2950 2700 2    50   Output ~ 0
MPPSET
Text Notes 4350 2550 0    50   ~ 0
C Must be placed as close \nto VCC pin as possible
Text GLabel 4850 4250 0    50   Input ~ 0
MPPSET
$Comp
L 2020-04-26_16-36-10:CDBA140-G D3
U 1 1 5EA32F59
P 3450 2100
F 0 "D3" H 3450 2365 50  0000 C CNN
F 1 "CDBA140" H 3450 2274 50  0000 C CNN
F 2 "footprintsDiode:CDBA140-G" H 3450 2100 50  0001 C CNN
F 3 "https://www.comchiptech.com/admin/files/product/QW-JB007%20CDBA140-HF%20Thru.%20CDBA1100-HF%20RevC.pdf" H 3450 2100 50  0001 C CNN
	1    3450 2100
	-1   0    0    1   
$EndComp
Connection ~ 2000 2100
Wire Wire Line
	4150 2100 4450 2100
Connection ~ 4150 2100
Text GLabel 4450 2100 2    50   Output ~ 0
ToHIDRV
Wire Wire Line
	7550 2850 7550 2150
Wire Wire Line
	7550 2050 7200 2050
Text GLabel 7200 2050 0    50   Input ~ 0
ToHIDRV
$Comp
L Device:C C8
U 1 1 5EA3C7EA
P 7800 2400
F 0 "C8" H 7915 2446 50  0000 L CNN
F 1 "10uF" H 7915 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 2250 50  0001 C CNN
F 3 "~" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2250 7800 2150
Wire Wire Line
	7800 2150 7550 2150
Connection ~ 7550 2150
Wire Wire Line
	7550 2150 7550 2050
Text GLabel 7050 3050 0    50   Input ~ 0
HIDRV
Text GLabel 6250 3350 2    50   Output ~ 0
HIDRV
Text GLabel 7050 3650 0    50   Input ~ 0
LODRV
Text GLabel 6250 3250 2    50   Output ~ 0
LODRV
Text GLabel 4850 4550 0    50   Output ~ 0
PGND
Wire Wire Line
	7550 3850 7550 3950
Wire Wire Line
	7550 3950 7050 3950
Text GLabel 7050 3950 0    50   Input ~ 0
PGND
Wire Wire Line
	7550 3450 7550 3350
Connection ~ 7550 3350
Wire Wire Line
	7550 3350 7550 3250
Text GLabel 7050 3350 0    50   Output ~ 0
PH
$Comp
L Device:C C6
U 1 1 5EA418C9
P 7150 2850
F 0 "C6" H 7265 2896 50  0000 L CNN
F 1 "0.1uF" H 7265 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 2700 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3000 7150 3350
Wire Wire Line
	7050 3350 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	7150 3350 7550 3350
Wire Wire Line
	7150 2700 7050 2700
Text GLabel 7050 2700 0    50   Output ~ 0
BTST
Wire Wire Line
	7150 2700 7150 2650
Connection ~ 7150 2700
Wire Wire Line
	7150 2350 7150 2250
Wire Wire Line
	7150 2250 7050 2250
Text GLabel 7050 2250 0    50   Output ~ 0
REGN
Wire Wire Line
	7150 2350 6700 2350
Wire Wire Line
	6700 2350 6700 2400
Connection ~ 7150 2350
$Comp
L Device:C C5
U 1 1 5EA4613C
P 6700 2550
F 0 "C5" H 6815 2596 50  0000 L CNN
F 1 "1uF" H 6815 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 2400 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EA466D4
P 6700 2700
F 0 "#PWR04" H 6700 2450 50  0001 C CNN
F 1 "GND" H 6705 2527 50  0000 C CNN
F 2 "" H 6700 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EA47D89
P 9450 3600
F 0 "C9" H 9335 3554 50  0000 R CNN
F 1 "2.2uF" H 9335 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 3450 50  0001 C CNN
F 3 "~" H 9450 3600 50  0001 C CNN
	1    9450 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5EA49412
P 9850 3600
F 0 "C10" H 9735 3554 50  0000 R CNN
F 1 "4.7uF" H 9735 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9888 3450 50  0001 C CNN
F 3 "~" H 9850 3600 50  0001 C CNN
	1    9850 3600
	-1   0    0    1   
$EndComp
Text GLabel 4850 3950 0    50   Input ~ 0
PH
Text GLabel 4850 3850 0    50   Input ~ 0
BTST
Wire Wire Line
	8850 3350 8850 4300
Wire Wire Line
	8850 4300 7550 4300
$Comp
L Device:C C7
U 1 1 5EA4D9ED
P 7550 4450
F 0 "C7" H 7435 4404 50  0000 R CNN
F 1 "0.1uF" H 7435 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 4300 50  0001 C CNN
F 3 "~" H 7550 4450 50  0001 C CNN
	1    7550 4450
	-1   0    0    1   
$EndComp
Connection ~ 7550 4300
Wire Wire Line
	7550 4300 7050 4300
Wire Wire Line
	7550 4600 7050 4600
Connection ~ 7550 4600
Text GLabel 7050 4300 0    50   Output ~ 0
SRP
Text GLabel 7050 4600 0    50   Output ~ 0
SRN
Wire Wire Line
	9450 3350 9450 3450
Wire Wire Line
	9450 3350 9700 3350
Wire Wire Line
	9850 3350 9850 3450
Wire Wire Line
	9850 3350 10100 3350
Connection ~ 9850 3350
Text Notes 10950 2100 0    50   ~ 0
Battery +\n
$Comp
L power:GND #PWR09
U 1 1 5EA552BD
P 10450 2950
F 0 "#PWR09" H 10450 2700 50  0001 C CNN
F 1 "GND" H 10455 2777 50  0000 C CNN
F 2 "" H 10450 2950 50  0001 C CNN
F 3 "" H 10450 2950 50  0001 C CNN
	1    10450 2950
	1    0    0    -1  
$EndComp
Text Notes 10850 3500 0    50   ~ 0
Battery -\n
Wire Wire Line
	10200 3350 10200 4050
Wire Wire Line
	10200 4050 10000 4050
Wire Wire Line
	10000 4050 10000 4200
Wire Wire Line
	10200 4050 10400 4050
Wire Wire Line
	10400 4050 10400 4200
Connection ~ 10200 4050
$Comp
L Device:R R10
U 1 1 5EA57782
P 10000 4350
F 0 "R10" H 9930 4304 50  0000 R CNN
F 1 "300k" H 9930 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 4350 50  0001 C CNN
F 3 "~" H 10000 4350 50  0001 C CNN
	1    10000 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5EA57DBE
P 10000 4750
F 0 "R11" H 9930 4704 50  0000 R CNN
F 1 "100k" H 9930 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 4750 50  0001 C CNN
F 3 "~" H 10000 4750 50  0001 C CNN
	1    10000 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5EA5821D
P 10400 4350
F 0 "C11" H 10285 4304 50  0000 R CNN
F 1 "22pF" H 10285 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10438 4200 50  0001 C CNN
F 3 "~" H 10400 4350 50  0001 C CNN
	1    10400 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 4500 10400 4550
Wire Wire Line
	10400 4550 10000 4550
Wire Wire Line
	10000 4550 10000 4500
Wire Wire Line
	10000 4550 10000 4600
Connection ~ 10000 4550
Wire Wire Line
	9700 3350 9700 4600
Connection ~ 9700 3350
Wire Wire Line
	9700 3350 9850 3350
Wire Wire Line
	7550 4600 9700 4600
Wire Wire Line
	10000 4550 9850 4550
Wire Wire Line
	9850 4550 9850 4800
Wire Wire Line
	9850 4800 7050 4800
Text GLabel 7050 4800 0    50   Output ~ 0
VFB
Connection ~ 2850 2100
Wire Wire Line
	2850 2100 3050 2100
Wire Wire Line
	3450 2100 3950 2100
Wire Wire Line
	2000 2100 2850 2100
Text GLabel 4850 3750 0    50   Input ~ 0
SRP
Text GLabel 4850 3550 0    50   Input ~ 0
VFB
Text GLabel 4850 3650 0    50   Input ~ 0
SRN
Text GLabel 4850 4150 0    50   Output ~ 0
REGN
$Comp
L Device:R R2
U 1 1 5EA6C737
P 1700 3350
F 0 "R2" H 1630 3304 50  0000 R CNN
F 1 "10k" H 1630 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 3350 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
	1    1700 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EA6CF17
P 1400 3350
F 0 "R1" H 1330 3304 50  0000 R CNN
F 1 "10k" H 1330 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3650 1700 3500
Wire Wire Line
	1400 3650 1400 3500
Wire Wire Line
	1550 2100 1550 3100
Connection ~ 1550 2100
Wire Wire Line
	1550 2100 2000 2100
Wire Wire Line
	1550 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3200
Wire Wire Line
	1550 3100 1400 3100
Wire Wire Line
	1400 3100 1400 3200
Connection ~ 1550 3100
Wire Wire Line
	1700 3950 1700 4100
Wire Wire Line
	1700 4100 1850 4100
Wire Wire Line
	1400 3950 1400 4300
Wire Wire Line
	1400 4300 1850 4300
Text GLabel 1850 4100 2    50   Input ~ 0
STAT1
Text GLabel 6250 3550 2    50   Output ~ 0
STAT2
Text GLabel 6250 3450 2    50   Output ~ 0
STAT1
Text GLabel 1850 4300 2    50   Input ~ 0
STAT2
Wire Wire Line
	4850 3450 4300 3450
Wire Wire Line
	4300 3450 4300 4350
Wire Wire Line
	4300 4350 4850 4350
Connection ~ 4300 3450
$Comp
L Device:C C3
U 1 1 5EA8D201
P 4050 3700
F 0 "C3" H 4165 3746 50  0000 L CNN
F 1 "1uF" H 4165 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 3550 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 4050 3450
Wire Wire Line
	4050 3450 4300 3450
$Comp
L Device:R R6
U 1 1 5EA94427
P 3350 3850
F 0 "R6" H 3420 3896 50  0000 L CNN
F 1 "5.23k" H 3420 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EA94B50
P 3350 4250
F 0 "R7" H 3420 4296 50  0000 L CNN
F 1 "30.1k" H 3420 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 4250 50  0001 C CNN
F 3 "~" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3450 3350 3450
Wire Wire Line
	3350 3450 3350 3700
Connection ~ 4050 3450
Wire Wire Line
	3350 4100 3350 4050
Wire Wire Line
	4850 4050 3800 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3350 4000
Wire Wire Line
	3350 4050 2950 4050
Text Notes 2600 4000 0    50   ~ 0
To Thermistor
Wire Wire Line
	2500 2800 2500 2700
Connection ~ 2500 2700
Wire Wire Line
	2200 3000 2050 3000
Text GLabel 4600 4850 3    50   Input ~ 0
PGND
Wire Wire Line
	4850 4650 4750 4650
Wire Wire Line
	4750 4650 4750 4750
Wire Wire Line
	4750 4750 4600 4750
Wire Wire Line
	4600 4750 4600 4850
Text GLabel 9450 3750 3    50   Input ~ 0
PGND
$Comp
L CBC3225T100MRV:CBC3225T100MRV L1
U 1 1 5E9EAB5E
P 8250 3350
F 0 "L1" H 8250 3531 50  0000 C CNN
F 1 "22uH" H 8250 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8250 3350 50  0001 L BNN
F 3 "" H 8250 3350 50  0001 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3350 8850 3350
Wire Wire Line
	7950 3350 7550 3350
$Comp
L SI7288DP-T1-GE3:SI7288DP-T1-GE3 Q2
U 1 1 5E9FA433
P 7550 3050
F 0 "Q2" H 7648 3096 50  0000 L CNN
F 1 "AO4882" H 7648 3005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7550 3050 50  0001 L BNN
F 3 "http://aosmd.com/res/data_sheets/AO4882.pdf" H 7550 3050 50  0001 L BNN
F 4 "" H 7550 3050 50  0001 L BNN "Field4"
F 5 "" H 7550 3050 50  0001 L BNN "Field5"
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L SI7288DP-T1-GE3:SI7288DP-T1-GE3 Q2
U 2 1 5E9FC46D
P 7550 3650
F 0 "Q2" H 7648 3696 50  0000 L CNN
F 1 "AO4882" H 7648 3605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7550 3650 50  0001 L BNN
F 3 "http://aosmd.com/res/data_sheets/AO4882.pdf" H 7550 3650 50  0001 L BNN
F 4 "" H 7550 3650 50  0001 L BNN "Field4"
F 5 "" H 7550 3650 50  0001 L BNN "Field5"
	2    7550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3050 7350 3150
Wire Wire Line
	7050 3050 7100 3050
Wire Wire Line
	7350 3650 7350 3750
Wire Wire Line
	7050 3650 7200 3650
$Comp
L 2020-04-21_06-00-44:WSLP1206R0200FEA R9
U 1 1 5EA106E9
P 8900 3350
F 0 "R9" H 9150 3482 60  0000 C CNN
F 1 "80m - sense res " H 9150 3588 60  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9150 3015 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-dale/WSL1206R0400FEA/WSLC-04CT-ND/713425" H 9150 3482 60  0001 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3350 9450 3350
Connection ~ 9450 3350
$Comp
L power:GND #PWR010
U 1 1 5EA37F9C
P 2950 4150
F 0 "#PWR010" H 2950 3900 50  0001 C CNN
F 1 "GND" H 2955 3977 50  0000 C CNN
F 2 "" H 2950 4150 50  0001 C CNN
F 3 "" H 2950 4150 50  0001 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3350 8850 3350
Connection ~ 8850 3350
Text GLabel 4250 2700 2    50   Output ~ 0
VCC
Text GLabel 4850 3250 0    50   Input ~ 0
VCC
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5EA51EB3
P 1850 3100
F 0 "J4" H 2250 2900 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2250 3000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1850 3100 50  0001 C CNN
F 3 "~" H 1850 3100 50  0001 C CNN
	1    1850 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EA527B0
P 2050 3100
F 0 "#PWR011" H 2050 2850 50  0001 C CNN
F 1 "GND" H 2055 2927 50  0000 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA62C2B
P 1100 3400
F 0 "#PWR0101" H 1100 3150 50  0001 C CNN
F 1 "GND" H 1105 3227 50  0000 C CNN
F 2 "" H 1100 3400 50  0001 C CNN
F 3 "" H 1100 3400 50  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5EA63072
P 2750 4150
F 0 "J1" H 2700 4500 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2700 4400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2750 4150 50  0001 C CNN
F 3 "~" H 2750 4150 50  0001 C CNN
	1    2750 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2100 1350 2100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA13EBE
P 4150 2700
F 0 "#FLG0101" H 4150 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 4150 2827 50  0000 L CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EA15157
P 7150 2700
F 0 "#FLG0102" H 7150 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 7250 2500 50  0000 L CNN
F 2 "" H 7150 2700 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5EA20AD7
P 2400 3000
F 0 "Q1" H 2604 3046 50  0000 L CNN
F 1 "2N7002" H 2604 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 3100 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N7002L-D.PDF" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5EA3C928
P 10400 4550
F 0 "TP1" V 10354 4738 50  0000 L CNN
F 1 "TestPoint" V 10445 4738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10600 4550 50  0001 C CNN
F 3 "~" H 10600 4550 50  0001 C CNN
	1    10400 4550
	0    1    1    0   
$EndComp
Connection ~ 10400 4550
$Comp
L Connector:TestPoint TP2
U 1 1 5EA3E048
P 2500 2700
F 0 "TP2" V 2454 2888 50  0000 L CNN
F 1 "TestPoint" V 2545 2888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2700 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2500 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5EA40D82
P 3950 2100
F 0 "TP5" V 3904 2288 50  0000 L CNN
F 1 "TestPoint" V 3995 2288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4150 2100 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Connection ~ 3950 2100
Wire Wire Line
	3950 2100 4150 2100
$Comp
L Connector:TestPoint TP6
U 1 1 5EA41EB3
P 4150 2600
F 0 "TP6" V 4150 3250 50  0000 L CNN
F 1 "TestPoint" V 4150 2850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4350 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4150 2600
	0    1    1    0   
$EndComp
Connection ~ 4150 2600
$Comp
L Connector:TestPoint TP3
U 1 1 5EA4794F
P 3350 3450
F 0 "TP3" V 3250 3800 50  0000 L CNN
F 1 "TestPoint" V 3350 3700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3550 3450 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
Connection ~ 3350 3450
$Comp
L Connector:TestPoint TP11
U 1 1 5EA49068
P 7200 3650
F 0 "TP11" H 7000 3750 50  0000 L CNN
F 1 "TestPoint" H 7100 3850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7400 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
Connection ~ 7200 3650
Wire Wire Line
	7200 3650 7350 3650
$Comp
L Connector:TestPoint TP9
U 1 1 5EA4B6DF
P 7100 3050
F 0 "TP9" H 6900 3150 50  0000 L CNN
F 1 "TestPoint" H 7000 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7300 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7100 3050
	-1   0    0    1   
$EndComp
Connection ~ 7100 3050
Wire Wire Line
	7100 3050 7350 3050
$Comp
L Connector:TestPoint TP10
U 1 1 5EA4D2BF
P 7150 2650
F 0 "TP10" V 7100 2850 50  0000 L CNN
F 1 "TestPoint" V 7150 2850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7350 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7150 2650
	0    1    1    0   
$EndComp
Connection ~ 7150 2650
$Comp
L Connector:TestPoint TP12
U 1 1 5EA5C43F
P 7950 3350
F 0 "TP12" H 7750 3450 50  0000 L CNN
F 1 "TestPoint" H 7850 3550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8150 3350 50  0001 C CNN
F 3 "~" H 8150 3350 50  0001 C CNN
	1    7950 3350
	-1   0    0    1   
$EndComp
Connection ~ 7950 3350
$Comp
L Connector:TestPoint TP4
U 1 1 5EA68776
P 3800 4050
F 0 "TP4" V 3700 4400 50  0000 L CNN
F 1 "TestPoint" V 3800 4300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4000 4050 50  0001 C CNN
F 3 "~" H 4000 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
Connection ~ 3800 4050
Wire Wire Line
	3800 4050 3350 4050
$Comp
L Connector:TestPoint TP7
U 1 1 5EA69656
P 6650 5600
F 0 "TP7" V 6550 5950 50  0000 L CNN
F 1 "TestPoint" V 6650 5850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6850 5600 50  0001 C CNN
F 3 "~" H 6850 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5EA69B09
P 7000 5600
F 0 "TP8" V 6900 5950 50  0000 L CNN
F 1 "TestPoint" V 7000 5850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7200 5600 50  0001 C CNN
F 3 "~" H 7200 5600 50  0001 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA6A02E
P 6650 5600
F 0 "#PWR0102" H 6650 5350 50  0001 C CNN
F 1 "GND" H 6655 5427 50  0000 C CNN
F 2 "" H 6650 5600 50  0001 C CNN
F 3 "" H 6650 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA6A4D3
P 7000 5600
F 0 "#PWR0103" H 7000 5350 50  0001 C CNN
F 1 "GND" H 7005 5427 50  0000 C CNN
F 2 "" H 7000 5600 50  0001 C CNN
F 3 "" H 7000 5600 50  0001 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5EA90309
P 7550 5600
F 0 "TP13" V 7450 5950 50  0000 L CNN
F 1 "TestPoint" V 7550 5850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7750 5600 50  0001 C CNN
F 3 "~" H 7750 5600 50  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5EA90E57
P 7850 5600
F 0 "TP14" V 7750 5950 50  0000 L CNN
F 1 "TestPoint" V 7850 5850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8050 5600 50  0001 C CNN
F 3 "~" H 8050 5600 50  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
Text GLabel 7550 5600 3    50   Input ~ 0
PGND
Text GLabel 7850 5600 3    50   Input ~ 0
PGND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EA531D9
P 4900 5100
F 0 "#FLG01" H 4900 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 5250 50  0000 L CNN
F 2 "" H 4900 5100 50  0001 C CNN
F 3 "~" H 4900 5100 50  0001 C CNN
	1    4900 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EA8891D
P 4900 5150
F 0 "#PWR03" H 4900 4900 50  0001 C CNN
F 1 "GND" H 4905 4977 50  0000 C CNN
F 2 "" H 4900 5150 50  0001 C CNN
F 3 "" H 4900 5150 50  0001 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
$Comp
L BQ24650RVAT:BQ24650RVAT U1
U 1 1 5EA193CD
P 5550 3850
F 0 "U1" H 5550 4820 50  0000 C CNN
F 1 "BQ24650RVAT" H 5550 4729 50  0000 C CNN
F 2 "BQ24650:QFN50P350X350X100-17N" H 5550 3850 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24650.pdf" H 5550 3850 50  0001 L BNN
F 4 "QFN-16" H 5550 3850 50  0001 L BNN "Field4"
F 5 "83R9416" H 5550 3850 50  0001 L BNN "Field5"
F 6 "1882266" H 5550 3850 50  0001 L BNN "Field6"
F 7 "BQ24650RVAT" H 5550 3850 50  0001 L BNN "Field7"
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EAD334E
P 4150 3050
F 0 "#PWR0104" H 4150 2800 50  0001 C CNN
F 1 "GND" H 4155 2877 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EADA001
P 2850 3100
F 0 "#PWR0105" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2855 2927 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EADA354
P 2500 3200
F 0 "#PWR0106" H 2500 2950 50  0001 C CNN
F 1 "GND" H 2505 3027 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EADD9AE
P 3350 4400
F 0 "#PWR0107" H 3350 4150 50  0001 C CNN
F 1 "GND" H 3355 4227 50  0000 C CNN
F 2 "" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EAE1080
P 4050 3850
F 0 "#PWR0108" H 4050 3600 50  0001 C CNN
F 1 "GND" H 4055 3677 50  0000 C CNN
F 2 "" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Text GLabel 7800 2550 3    50   Input ~ 0
PGND
$Comp
L power:GND #PWR0109
U 1 1 5EAE4E62
P 10000 4900
F 0 "#PWR0109" H 10000 4650 50  0001 C CNN
F 1 "GND" H 10005 4727 50  0000 C CNN
F 2 "" H 10000 4900 50  0001 C CNN
F 3 "" H 10000 4900 50  0001 C CNN
	1    10000 4900
	1    0    0    -1  
$EndComp
Text GLabel 9850 3750 3    50   Input ~ 0
PGND
Text GLabel 2000 2700 3    50   Input ~ 0
PGND
$Comp
L 2020-04-26_21-36-52:1217861-1 U2
U 1 1 5EA64399
P 500 2200
F 0 "U2" H 342 1713 60  0000 C CNN
F 1 "1217861-1" H 342 1819 60  0000 C CNN
F 2 "footprintsSpade:1217861-1" H 500 2540 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1217861&DocType=Customer+Drawing&DocLang=English" H 500 2200 60  0001 C CNN
	1    500  2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2200 1350 2200
Wire Wire Line
	1350 2200 1350 2100
Connection ~ 1350 2100
Wire Wire Line
	1350 2100 1550 2100
NoConn ~ 1300 2300
$Comp
L 2020-04-26_21-36-52:1217861-1 U3
U 1 1 5EA780C7
P 150 3350
F 0 "U3" H -8  2863 60  0000 C CNN
F 1 "1217861-1" H -8  2969 60  0000 C CNN
F 2 "footprintsSpade:1217861-1" H 150 3690 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1217861&DocType=Customer+Drawing&DocLang=English" H 150 3350 60  0001 C CNN
	1    150  3350
	-1   0    0    1   
$EndComp
NoConn ~ 950  3450
Wire Wire Line
	950  3250 1100 3250
Wire Wire Line
	1100 3250 1100 3350
Wire Wire Line
	950  3350 1100 3350
Connection ~ 1100 3350
Wire Wire Line
	1100 3350 1100 3400
Text Notes -300 3350 0    50   ~ 0
adapter -
$Comp
L 2020-04-26_21-36-52:1217861-1 U4
U 1 1 5EA903F1
P 10900 2100
F 0 "U4" H 11428 2153 60  0000 L CNN
F 1 "1217861-1" H 11428 2047 60  0000 L CNN
F 2 "footprintsSpade:1217861-1" H 10900 2440 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1217861&DocType=Customer+Drawing&DocLang=English" H 10900 2100 60  0001 C CNN
	1    10900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2100 10100 2200
Connection ~ 10100 3350
Wire Wire Line
	10100 3350 10200 3350
Connection ~ 10100 2200
Wire Wire Line
	10100 2200 10100 3350
$Comp
L 2020-04-26_21-36-52:1217861-1 U5
U 1 1 5EA952EC
P 11250 2850
F 0 "U5" H 11778 2903 60  0000 L CNN
F 1 "1217861-1" H 11778 2797 60  0000 L CNN
F 2 "footprintsSpade:1217861-1" H 11250 3190 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1217861&DocType=Customer+Drawing&DocLang=English" H 11250 2850 60  0001 C CNN
	1    11250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2850 10450 2950
Connection ~ 10450 2950
NoConn ~ 10100 2000
NoConn ~ 10450 2750
NoConn ~ 3600 4300
Wire Wire Line
	4750 4750 4900 4750
Connection ~ 4750 4750
Wire Wire Line
	4900 5150 4900 5100
Connection ~ 4900 5100
Wire Wire Line
	4900 4750 4900 5100
$EndSCHEMATC
