EESchema Schematic File Version 2
LIBS:my_components
LIBS:isa_backplane-rescue
LIBS:74ls-sergey
LIBS:dallas-rtc
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:isa_backplane-cache
EELAYER 25 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "ISA 8-bit Backplane (C) 2017 Sergey Kiselev, GFDL"
Date "12 Dec 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 12000 2400 2    60   ~ 0
~DACK0
Text Label 3300 5900 2    60   ~ 0
~DACK0
Text Label 6200 5900 2    60   ~ 0
~DACK0
Text Label 9100 2400 2    60   ~ 0
~DACK0
Text Label 6200 2400 2    60   ~ 0
~DACK0
Text Notes 11900 7700 0    120  ~ 0
Power LEDs
Text Notes 13000 3000 0    120  ~ 0
-5V Regulator
Text Notes 13900 7700 0    120  ~ 0
CPU Activity Indicator
Text Label 11700 7900 0    60   ~ 0
+5V
Text Label 14500 3900 2    60   ~ 0
-5V
Text Label 12900 3900 0    60   ~ 0
-12V
Text Label 6200 7600 2    60   ~ 0
RSTDRV
Text Label 6200 4800 2    60   ~ 0
OSC
Text Label 6200 5000 2    60   ~ 0
ALE
Text Label 6200 5100 2    60   ~ 0
TC
Text Label 6200 5200 2    60   ~ 0
~DACK2
Text Label 6200 5300 2    60   ~ 0
IRQ3
Text Label 6200 5400 2    60   ~ 0
IRQ4
Text Label 6200 5500 2    60   ~ 0
IRQ5
Text Label 6200 5600 2    60   ~ 0
IRQ6
Text Label 6200 5700 2    60   ~ 0
IRQ7
Text Label 6200 5800 2    60   ~ 0
CLK
Text Label 6200 6000 2    60   ~ 0
DRQ1
Text Label 6200 6100 2    60   ~ 0
~DACK1
Text Label 6200 6200 2    60   ~ 0
DRQ3
Text Label 6200 6300 2    60   ~ 0
~DACK3
Text Label 6200 6400 2    60   ~ 0
~IOR
Text Label 6200 6500 2    60   ~ 0
~IOW
Text Label 6200 6900 2    60   ~ 0
12V
Text Label 6200 7100 2    60   ~ 0
-12V
Text Label 6200 7200 2    60   ~ 0
DRQ2
Text Label 6200 7300 2    60   ~ 0
-5V
Text Label 6200 7400 2    60   ~ 0
IRQ2
Text Label 3800 6700 0    60   ~ 0
AEN
Text Label 3800 7700 0    60   ~ 0
~IOCHK
Text Label 3800 6900 0    60   ~ 0
D0
Text Label 3800 7000 0    60   ~ 0
D1
Text Label 3800 7100 0    60   ~ 0
D2
Text Label 3800 7200 0    60   ~ 0
D3
Text Label 3800 7300 0    60   ~ 0
D4
Text Label 3800 7400 0    60   ~ 0
D5
Text Label 3800 7500 0    60   ~ 0
D6
Text Label 3800 7600 0    60   ~ 0
D7
Text Label 3800 6800 0    60   ~ 0
IORDY
Text Label 3800 4700 0    60   ~ 0
A0
Text Label 3800 4800 0    60   ~ 0
A1
Text Label 3800 4900 0    60   ~ 0
A2
Text Label 3800 5000 0    60   ~ 0
A3
Text Label 3800 5100 0    60   ~ 0
A4
Text Label 3800 5200 0    60   ~ 0
A5
Text Label 3800 5300 0    60   ~ 0
A6
Text Label 3800 5400 0    60   ~ 0
A7
Text Label 3800 5500 0    60   ~ 0
A8
Text Label 3800 5600 0    60   ~ 0
A9
Text Label 3800 5700 0    60   ~ 0
A10
Text Label 3800 5800 0    60   ~ 0
A11
Text Label 3800 5900 0    60   ~ 0
A12
Text Label 3800 6000 0    60   ~ 0
A13
Text Label 3800 6100 0    60   ~ 0
A14
Text Label 3800 6200 0    60   ~ 0
A15
Text Label 3800 6300 0    60   ~ 0
A16
Text Label 3800 6400 0    60   ~ 0
A17
Text Label 3800 6500 0    60   ~ 0
A18
Text Label 3800 6600 0    60   ~ 0
A19
Text Label 6200 7000 2    60   ~ 0
~0WS
Text Label 6200 6600 2    60   ~ 0
~MEMR
Text Label 6200 6700 2    60   ~ 0
~MEMW
NoConn ~ 15950 4200
NoConn ~ 15950 3800
Text Label 3300 7600 2    60   ~ 0
RSTDRV
Text Label 3300 4800 2    60   ~ 0
OSC
Text Label 3300 5000 2    60   ~ 0
ALE
Text Label 3300 5100 2    60   ~ 0
TC
Text Label 3300 5200 2    60   ~ 0
~DACK2
Text Label 3300 5300 2    60   ~ 0
IRQ3
Text Label 3300 5400 2    60   ~ 0
IRQ4
Text Label 3300 5500 2    60   ~ 0
IRQ5
Text Label 3300 5600 2    60   ~ 0
IRQ6
Text Label 3300 5700 2    60   ~ 0
IRQ7
Text Label 3300 5800 2    60   ~ 0
CLK
Text Label 3300 6000 2    60   ~ 0
DRQ1
Text Label 3300 6100 2    60   ~ 0
~DACK1
Text Label 3300 6200 2    60   ~ 0
DRQ3
Text Label 3300 6300 2    60   ~ 0
~DACK3
Text Label 3300 6400 2    60   ~ 0
~IOR
Text Label 3300 6500 2    60   ~ 0
~IOW
Text Label 3300 6900 2    60   ~ 0
12V
Text Label 3300 7100 2    60   ~ 0
-12V
Text Label 3300 7200 2    60   ~ 0
DRQ2
Text Label 3300 7300 2    60   ~ 0
-5V
Text Label 3300 7400 2    60   ~ 0
IRQ2
Text Label 900  6700 0    60   ~ 0
AEN
Text Label 900  7700 0    60   ~ 0
~IOCHK
Text Label 900  6900 0    60   ~ 0
D0
Text Label 900  7000 0    60   ~ 0
D1
Text Label 900  7100 0    60   ~ 0
D2
Text Label 900  7200 0    60   ~ 0
D3
Text Label 900  7300 0    60   ~ 0
D4
Text Label 900  7400 0    60   ~ 0
D5
Text Label 900  7500 0    60   ~ 0
D6
Text Label 900  7600 0    60   ~ 0
D7
Text Label 900  6800 0    60   ~ 0
IORDY
Text Label 900  4700 0    60   ~ 0
A0
Text Label 900  4800 0    60   ~ 0
A1
Text Label 900  4900 0    60   ~ 0
A2
Text Label 900  5000 0    60   ~ 0
A3
Text Label 900  5100 0    60   ~ 0
A4
Text Label 900  5200 0    60   ~ 0
A5
Text Label 900  5300 0    60   ~ 0
A6
Text Label 900  5400 0    60   ~ 0
A7
Text Label 900  5500 0    60   ~ 0
A8
Text Label 900  5600 0    60   ~ 0
A9
Text Label 900  5700 0    60   ~ 0
A10
Text Label 900  5800 0    60   ~ 0
A11
Text Label 900  5900 0    60   ~ 0
A12
Text Label 900  6000 0    60   ~ 0
A13
Text Label 900  6100 0    60   ~ 0
A14
Text Label 900  6200 0    60   ~ 0
A15
Text Label 900  6300 0    60   ~ 0
A16
Text Label 900  6400 0    60   ~ 0
A17
Text Label 900  6500 0    60   ~ 0
A18
Text Label 900  6600 0    60   ~ 0
A19
Text Label 3300 7000 2    60   ~ 0
~0WS
Text Label 12000 3500 2    60   ~ 0
~0WS
Text Label 9100 3500 2    60   ~ 0
~0WS
Text Label 6200 3500 2    60   ~ 0
~0WS
Text Label 3300 3500 2    60   ~ 0
~0WS
Text Label 9600 3100 0    60   ~ 0
A19
Text Label 9600 3000 0    60   ~ 0
A18
Text Label 9600 2900 0    60   ~ 0
A17
Text Label 9600 2800 0    60   ~ 0
A16
Text Label 9600 2700 0    60   ~ 0
A15
Text Label 9600 2600 0    60   ~ 0
A14
Text Label 9600 2500 0    60   ~ 0
A13
Text Label 9600 2400 0    60   ~ 0
A12
Text Label 9600 2300 0    60   ~ 0
A11
Text Label 9600 2200 0    60   ~ 0
A10
Text Label 9600 2100 0    60   ~ 0
A9
Text Label 9600 2000 0    60   ~ 0
A8
Text Label 9600 1900 0    60   ~ 0
A7
Text Label 9600 1800 0    60   ~ 0
A6
Text Label 9600 1700 0    60   ~ 0
A5
Text Label 9600 1600 0    60   ~ 0
A4
Text Label 9600 1500 0    60   ~ 0
A3
Text Label 9600 1400 0    60   ~ 0
A2
Text Label 9600 1300 0    60   ~ 0
A1
Text Label 9600 1200 0    60   ~ 0
A0
Text Label 9600 3300 0    60   ~ 0
IORDY
Text Label 9600 4100 0    60   ~ 0
D7
Text Label 9600 4000 0    60   ~ 0
D6
Text Label 9600 3900 0    60   ~ 0
D5
Text Label 9600 3800 0    60   ~ 0
D4
Text Label 9600 3700 0    60   ~ 0
D3
Text Label 9600 3600 0    60   ~ 0
D2
Text Label 9600 3500 0    60   ~ 0
D1
Text Label 9600 3400 0    60   ~ 0
D0
Text Label 9600 4200 0    60   ~ 0
~IOCHK
Text Label 9600 3200 0    60   ~ 0
AEN
Text Label 12000 3900 2    60   ~ 0
IRQ2
Text Label 12000 3800 2    60   ~ 0
-5V
Text Label 12000 3700 2    60   ~ 0
DRQ2
Text Label 12000 3600 2    60   ~ 0
-12V
Text Label 12000 3400 2    60   ~ 0
12V
Text Label 12000 3000 2    60   ~ 0
~IOW
Text Label 12000 2900 2    60   ~ 0
~IOR
Text Label 12000 2800 2    60   ~ 0
~DACK3
Text Label 12000 2700 2    60   ~ 0
DRQ3
Text Label 12000 2600 2    60   ~ 0
~DACK1
Text Label 12000 2500 2    60   ~ 0
DRQ1
Text Label 12000 2300 2    60   ~ 0
CLK
Text Label 12000 2200 2    60   ~ 0
IRQ7
Text Label 12000 2100 2    60   ~ 0
IRQ6
Text Label 12000 2000 2    60   ~ 0
IRQ5
Text Label 12000 1900 2    60   ~ 0
IRQ4
Text Label 12000 1800 2    60   ~ 0
IRQ3
Text Label 12000 1700 2    60   ~ 0
~DACK2
Text Label 12000 1600 2    60   ~ 0
TC
Text Label 12000 1500 2    60   ~ 0
ALE
Text Label 12000 1300 2    60   ~ 0
OSC
Text Label 12000 4100 2    60   ~ 0
RSTDRV
Text Notes 13200 900  0    120  ~ 0
ATX Power Connector
Text Notes 9950 7700 0    120  ~ 0
Mounting Holes
Text Notes 12250 5000 0    120  ~ 0
ATX Power On Circuit
NoConn ~ 15950 3400
Text Label 13100 2200 0    60   ~ 0
12V
Text Label 15300 2000 2    60   ~ 0
-5V_ATX
Text Label 15600 1400 2    60   ~ 0
-12V
Text Label 2300 10000 0    60   ~ 0
-5V
Text Label 800  10000 0    60   ~ 0
-12V
Text Label 3800 8600 0    60   ~ 0
12V
Text Label 9100 3900 2    60   ~ 0
IRQ2
Text Label 9100 3800 2    60   ~ 0
-5V
Text Label 9100 3700 2    60   ~ 0
DRQ2
Text Label 9100 3600 2    60   ~ 0
-12V
Text Label 9100 3400 2    60   ~ 0
12V
Text Label 9100 3000 2    60   ~ 0
~IOW
Text Label 9100 2900 2    60   ~ 0
~IOR
Text Label 9100 2800 2    60   ~ 0
~DACK3
Text Label 9100 2700 2    60   ~ 0
DRQ3
Text Label 9100 2600 2    60   ~ 0
~DACK1
Text Label 9100 2500 2    60   ~ 0
DRQ1
Text Label 9100 2300 2    60   ~ 0
CLK
Text Label 9100 2200 2    60   ~ 0
IRQ7
Text Label 9100 2100 2    60   ~ 0
IRQ6
Text Label 9100 2000 2    60   ~ 0
IRQ5
Text Label 9100 1900 2    60   ~ 0
IRQ4
Text Label 9100 1800 2    60   ~ 0
IRQ3
Text Label 9100 1700 2    60   ~ 0
~DACK2
Text Label 9100 1600 2    60   ~ 0
TC
Text Label 9100 1500 2    60   ~ 0
ALE
Text Label 9100 1300 2    60   ~ 0
OSC
Text Label 9100 4100 2    60   ~ 0
RSTDRV
Text Label 6200 4100 2    60   ~ 0
RSTDRV
Text Label 3300 4100 2    60   ~ 0
RSTDRV
Text Label 6200 1300 2    60   ~ 0
OSC
Text Label 6200 1500 2    60   ~ 0
ALE
Text Label 6200 1600 2    60   ~ 0
TC
Text Label 6200 1700 2    60   ~ 0
~DACK2
Text Label 6200 1800 2    60   ~ 0
IRQ3
Text Label 6200 1900 2    60   ~ 0
IRQ4
Text Label 6200 2000 2    60   ~ 0
IRQ5
Text Label 6200 2100 2    60   ~ 0
IRQ6
Text Label 6200 2200 2    60   ~ 0
IRQ7
Text Label 6200 2300 2    60   ~ 0
CLK
Text Label 6200 2500 2    60   ~ 0
DRQ1
Text Label 6200 2600 2    60   ~ 0
~DACK1
Text Label 6200 2700 2    60   ~ 0
DRQ3
Text Label 6200 2800 2    60   ~ 0
~DACK3
Text Label 6200 2900 2    60   ~ 0
~IOR
Text Label 6200 3000 2    60   ~ 0
~IOW
Text Label 6200 3400 2    60   ~ 0
12V
Text Label 6200 3600 2    60   ~ 0
-12V
Text Label 6200 3700 2    60   ~ 0
DRQ2
Text Label 6200 3800 2    60   ~ 0
-5V
Text Label 6200 3900 2    60   ~ 0
IRQ2
Text Label 3300 3900 2    60   ~ 0
IRQ2
Text Label 3300 3800 2    60   ~ 0
-5V
Text Label 3300 3700 2    60   ~ 0
DRQ2
Text Label 3300 3600 2    60   ~ 0
-12V
Text Label 3300 3400 2    60   ~ 0
12V
Text Label 3300 3000 2    60   ~ 0
~IOW
Text Label 3300 2900 2    60   ~ 0
~IOR
Text Label 3300 2800 2    60   ~ 0
~DACK3
Text Label 3300 2700 2    60   ~ 0
DRQ3
Text Label 3300 2600 2    60   ~ 0
~DACK1
Text Label 3300 2500 2    60   ~ 0
DRQ1
Text Label 3300 2400 2    60   ~ 0
~DACK0
Text Label 3300 2300 2    60   ~ 0
CLK
Text Label 3300 2200 2    60   ~ 0
IRQ7
Text Label 3300 2100 2    60   ~ 0
IRQ6
Text Label 3300 2000 2    60   ~ 0
IRQ5
Text Label 3300 1900 2    60   ~ 0
IRQ4
Text Label 3300 1800 2    60   ~ 0
IRQ3
Text Label 3300 1700 2    60   ~ 0
~DACK2
Text Label 3300 1600 2    60   ~ 0
TC
Text Label 3300 1500 2    60   ~ 0
ALE
Text Label 3300 1300 2    60   ~ 0
OSC
Text Label 6700 3300 0    60   ~ 0
IORDY
Text Label 6700 3200 0    60   ~ 0
AEN
Text Label 6700 4100 0    60   ~ 0
D7
Text Label 6700 4000 0    60   ~ 0
D6
Text Label 6700 3900 0    60   ~ 0
D5
Text Label 6700 3800 0    60   ~ 0
D4
Text Label 6700 3700 0    60   ~ 0
D3
Text Label 6700 3600 0    60   ~ 0
D2
Text Label 6700 3500 0    60   ~ 0
D1
Text Label 6700 3400 0    60   ~ 0
D0
Text Label 6700 4200 0    60   ~ 0
~IOCHK
Text Label 3800 4200 0    60   ~ 0
~IOCHK
Text Label 3800 3400 0    60   ~ 0
D0
Text Label 3800 3500 0    60   ~ 0
D1
Text Label 3800 3600 0    60   ~ 0
D2
Text Label 3800 3700 0    60   ~ 0
D3
Text Label 3800 3800 0    60   ~ 0
D4
Text Label 3800 3900 0    60   ~ 0
D5
Text Label 3800 4000 0    60   ~ 0
D6
Text Label 3800 4100 0    60   ~ 0
D7
Text Label 3800 3200 0    60   ~ 0
AEN
Text Label 3800 3300 0    60   ~ 0
IORDY
Text Label 900  3300 0    60   ~ 0
IORDY
Text Label 900  3200 0    60   ~ 0
AEN
Text Label 900  4100 0    60   ~ 0
D7
Text Label 900  4000 0    60   ~ 0
D6
Text Label 900  3900 0    60   ~ 0
D5
Text Label 900  3800 0    60   ~ 0
D4
Text Label 900  3700 0    60   ~ 0
D3
Text Label 900  3600 0    60   ~ 0
D2
Text Label 900  3500 0    60   ~ 0
D1
Text Label 900  3400 0    60   ~ 0
D0
Text Label 900  4200 0    60   ~ 0
~IOCHK
Text Label 6700 3100 0    60   ~ 0
A19
Text Label 6700 3000 0    60   ~ 0
A18
Text Label 6700 2900 0    60   ~ 0
A17
Text Label 6700 2800 0    60   ~ 0
A16
Text Label 6700 2700 0    60   ~ 0
A15
Text Label 6700 2600 0    60   ~ 0
A14
Text Label 6700 2500 0    60   ~ 0
A13
Text Label 6700 2400 0    60   ~ 0
A12
Text Label 6700 2300 0    60   ~ 0
A11
Text Label 6700 2200 0    60   ~ 0
A10
Text Label 6700 2100 0    60   ~ 0
A9
Text Label 6700 2000 0    60   ~ 0
A8
Text Label 6700 1900 0    60   ~ 0
A7
Text Label 6700 1800 0    60   ~ 0
A6
Text Label 6700 1700 0    60   ~ 0
A5
Text Label 6700 1600 0    60   ~ 0
A4
Text Label 6700 1500 0    60   ~ 0
A3
Text Label 6700 1400 0    60   ~ 0
A2
Text Label 6700 1300 0    60   ~ 0
A1
Text Label 6700 1200 0    60   ~ 0
A0
Text Label 3800 1200 0    60   ~ 0
A0
Text Label 3800 1300 0    60   ~ 0
A1
Text Label 3800 1400 0    60   ~ 0
A2
Text Label 3800 1500 0    60   ~ 0
A3
Text Label 3800 1600 0    60   ~ 0
A4
Text Label 3800 1700 0    60   ~ 0
A5
Text Label 3800 1800 0    60   ~ 0
A6
Text Label 3800 1900 0    60   ~ 0
A7
Text Label 3800 2000 0    60   ~ 0
A8
Text Label 3800 2100 0    60   ~ 0
A9
Text Label 3800 2200 0    60   ~ 0
A10
Text Label 3800 2300 0    60   ~ 0
A11
Text Label 3800 2400 0    60   ~ 0
A12
Text Label 3800 2500 0    60   ~ 0
A13
Text Label 3800 2600 0    60   ~ 0
A14
Text Label 3800 2700 0    60   ~ 0
A15
Text Label 3800 2800 0    60   ~ 0
A16
Text Label 3800 2900 0    60   ~ 0
A17
Text Label 3800 3000 0    60   ~ 0
A18
Text Label 3800 3100 0    60   ~ 0
A19
Text Label 900  3100 0    60   ~ 0
A19
Text Label 900  3000 0    60   ~ 0
A18
Text Label 900  2900 0    60   ~ 0
A17
Text Label 900  2800 0    60   ~ 0
A16
Text Label 900  2700 0    60   ~ 0
A15
Text Label 900  2600 0    60   ~ 0
A14
Text Label 900  2500 0    60   ~ 0
A13
Text Label 900  2400 0    60   ~ 0
A12
Text Label 900  2300 0    60   ~ 0
A11
Text Label 900  2200 0    60   ~ 0
A10
Text Label 900  2100 0    60   ~ 0
A9
Text Label 900  2000 0    60   ~ 0
A8
Text Label 900  1900 0    60   ~ 0
A7
Text Label 900  1800 0    60   ~ 0
A6
Text Label 900  1700 0    60   ~ 0
A5
Text Label 900  1600 0    60   ~ 0
A4
Text Label 900  1500 0    60   ~ 0
A3
Text Label 900  1400 0    60   ~ 0
A2
Text Label 900  1300 0    60   ~ 0
A1
Text Label 900  1200 0    60   ~ 0
A0
Text Label 15700 5900 2    60   ~ 0
~PS_ON
NoConn ~ 13500 2000
NoConn ~ 13500 1400
NoConn ~ 13500 1300
NoConn ~ 14900 1300
$Comp
L ATX_POWER_20 P1
U 1 1 4EF82B87
P 14200 1750
F 0 "P1" H 14200 1750 60  0000 C CNN
F 1 "POWER" H 14200 1200 60  0000 C CNN
F 2 "my_components:Conn_Power_ATX_20pin" H 14200 1750 60  0001 C CNN
F 3 "" H 14200 1750 60  0001 C CNN
	1    14200 1750
	1    0    0    -1  
$EndComp
Text Label 15300 1600 2    60   ~ 0
~PS_ON
Text Notes 2150 8400 0    120  ~ 0
Bypass Capacitors
Text Notes 5800 900  0    120  ~ 0
ISA Bus Slots
$Comp
L BUSPC_DEV BUS1
U 1 1 5A1F6082
P 2100 2700
F 0 "BUS1" H 1500 4350 70  0000 L CNN
F 1 "BUSPC_DEV" H 1500 1050 70  0000 L CNN
F 2 "my_components:Conn_Edge_ISA8" H 2100 2700 60  0001 C CNN
F 3 "" H 2100 2700 60  0000 C CNN
	1    2100 2700
	-1   0    0    1   
$EndComp
Text Label 13600 8700 0    60   ~ 0
A7
Connection ~ 13100 8600
Wire Wire Line
	13100 8600 12400 8600
Wire Wire Line
	12400 8600 12400 8400
Wire Wire Line
	12400 8400 12500 8400
Wire Wire Line
	12500 8300 12400 8300
Wire Wire Line
	10900 5300 10900 5500
Wire Wire Line
	10900 5400 14000 5400
Connection ~ 10400 9300
Wire Wire Line
	10400 9300 10500 9300
Wire Wire Line
	11700 7900 12100 7900
Connection ~ 2700 8600
Wire Wire Line
	3000 8600 3000 8700
Connection ~ 2100 8600
Wire Wire Line
	2400 8600 2400 8700
Connection ~ 2700 9100
Wire Wire Line
	3000 9100 3000 9000
Wire Wire Line
	2400 9100 2400 9000
Connection ~ 2100 9100
Connection ~ 1200 10000
Wire Wire Line
	14100 3900 14500 3900
Connection ~ 1200 8600
Wire Wire Line
	1200 8600 1200 8700
Connection ~ 1500 8600
Wire Wire Line
	1500 8600 1500 8700
Connection ~ 1800 9100
Wire Wire Line
	1800 9100 1800 9000
Wire Wire Line
	2100 8600 2100 8700
Connection ~ 15200 3400
Wire Wire Line
	15200 3800 15350 3800
Wire Wire Line
	15200 3400 15350 3400
Wire Wire Line
	14500 8700 14200 8700
Wire Wire Line
	15700 8400 15500 8400
Connection ~ 14300 8400
Wire Wire Line
	14500 8400 14300 8400
Wire Wire Line
	900  6700 1300 6700
Wire Wire Line
	1300 7600 900  7600
Wire Wire Line
	1300 7500 900  7500
Wire Wire Line
	1300 7400 900  7400
Wire Wire Line
	1300 7300 900  7300
Wire Wire Line
	1300 7200 900  7200
Wire Wire Line
	1300 7100 900  7100
Wire Wire Line
	1300 7000 900  7000
Wire Wire Line
	1300 6900 900  6900
Wire Wire Line
	900  6800 1300 6800
Wire Wire Line
	900  7700 1300 7700
Wire Wire Line
	1300 4700 900  4700
Wire Wire Line
	1300 4800 900  4800
Wire Wire Line
	1300 4900 900  4900
Wire Wire Line
	1300 5000 900  5000
Wire Wire Line
	1300 5100 900  5100
Wire Wire Line
	1300 5200 900  5200
Wire Wire Line
	1300 5300 900  5300
Wire Wire Line
	1300 5400 900  5400
Wire Wire Line
	1300 5500 900  5500
Wire Wire Line
	1300 5600 900  5600
Wire Wire Line
	1300 5700 900  5700
Wire Wire Line
	1300 5800 900  5800
Wire Wire Line
	1300 5900 900  5900
Wire Wire Line
	1300 6000 900  6000
Wire Wire Line
	1300 6100 900  6100
Wire Wire Line
	1300 6200 900  6200
Wire Wire Line
	1300 6300 900  6300
Wire Wire Line
	1300 6400 900  6400
Wire Wire Line
	1300 6500 900  6500
Wire Wire Line
	1300 6600 900  6600
Wire Wire Line
	2900 7300 3300 7300
Wire Wire Line
	2900 4800 3300 4800
Wire Wire Line
	2900 5000 3300 5000
Wire Wire Line
	2900 5100 3300 5100
Wire Wire Line
	2900 5200 3300 5200
Wire Wire Line
	2900 5300 3300 5300
Wire Wire Line
	2900 5400 3300 5400
Wire Wire Line
	2900 5500 3300 5500
Wire Wire Line
	2900 5600 3300 5600
Wire Wire Line
	2900 5700 3300 5700
Wire Wire Line
	2900 5800 3300 5800
Wire Wire Line
	2900 5900 3300 5900
Wire Wire Line
	2900 6000 3300 6000
Wire Wire Line
	2900 6100 3300 6100
Wire Wire Line
	2900 6200 3300 6200
Wire Wire Line
	2900 6300 3300 6300
Wire Wire Line
	2900 6400 3300 6400
Wire Wire Line
	2900 6500 3300 6500
Wire Wire Line
	2900 7200 3300 7200
Wire Wire Line
	2900 7400 3300 7400
Wire Wire Line
	2900 7600 3300 7600
Wire Wire Line
	2900 6900 3300 6900
Wire Wire Line
	2900 7100 3300 7100
Wire Wire Line
	2900 7000 3300 7000
Wire Wire Line
	11600 3500 12000 3500
Wire Wire Line
	8700 3500 9100 3500
Wire Wire Line
	5800 3500 6200 3500
Wire Wire Line
	2900 3500 3300 3500
Wire Wire Line
	11600 3600 12000 3600
Wire Wire Line
	11600 3400 12000 3400
Wire Wire Line
	11600 4100 12000 4100
Wire Wire Line
	11600 3900 12000 3900
Wire Wire Line
	11600 3700 12000 3700
Wire Wire Line
	11600 3000 12000 3000
Wire Wire Line
	11600 2900 12000 2900
Wire Wire Line
	11600 2800 12000 2800
Wire Wire Line
	11600 2700 12000 2700
Wire Wire Line
	11600 2600 12000 2600
Wire Wire Line
	11600 2500 12000 2500
Wire Wire Line
	11600 2400 12000 2400
Wire Wire Line
	11600 2300 12000 2300
Wire Wire Line
	11600 2200 12000 2200
Wire Wire Line
	11600 2100 12000 2100
Wire Wire Line
	11600 2000 12000 2000
Wire Wire Line
	11600 1900 12000 1900
Wire Wire Line
	11600 1800 12000 1800
Wire Wire Line
	11600 1700 12000 1700
Wire Wire Line
	11600 1600 12000 1600
Wire Wire Line
	11600 1500 12000 1500
Wire Wire Line
	11600 1300 12000 1300
Wire Wire Line
	11600 3800 12000 3800
Wire Wire Line
	10000 3100 9600 3100
Wire Wire Line
	10000 3000 9600 3000
Wire Wire Line
	10000 2900 9600 2900
Wire Wire Line
	10000 2800 9600 2800
Wire Wire Line
	10000 2700 9600 2700
Wire Wire Line
	10000 2600 9600 2600
Wire Wire Line
	10000 2500 9600 2500
Wire Wire Line
	10000 2400 9600 2400
Wire Wire Line
	10000 2300 9600 2300
Wire Wire Line
	10000 2200 9600 2200
Wire Wire Line
	10000 2100 9600 2100
Wire Wire Line
	10000 2000 9600 2000
Wire Wire Line
	10000 1900 9600 1900
Wire Wire Line
	10000 1800 9600 1800
Wire Wire Line
	10000 1700 9600 1700
Wire Wire Line
	10000 1600 9600 1600
Wire Wire Line
	10000 1500 9600 1500
Wire Wire Line
	10000 1400 9600 1400
Wire Wire Line
	10000 1300 9600 1300
Wire Wire Line
	10000 1200 9600 1200
Wire Wire Line
	9600 4200 10000 4200
Wire Wire Line
	9600 3300 10000 3300
Wire Wire Line
	10000 3400 9600 3400
Wire Wire Line
	10000 3500 9600 3500
Wire Wire Line
	10000 3600 9600 3600
Wire Wire Line
	10000 3700 9600 3700
Wire Wire Line
	10000 3800 9600 3800
Wire Wire Line
	10000 3900 9600 3900
Wire Wire Line
	10000 4000 9600 4000
Wire Wire Line
	10000 4100 9600 4100
Wire Wire Line
	9600 3200 10000 3200
Connection ~ 3900 10000
Wire Wire Line
	3900 9900 3900 10100
Connection ~ 4200 9500
Wire Wire Line
	4500 9500 4500 9600
Wire Wire Line
	3900 9400 3900 9600
Wire Wire Line
	3900 9500 4500 9500
Wire Wire Line
	12200 5400 12200 5500
Wire Notes Line
	9700 7300 9700 4700
Wire Notes Line
	16400 7300 16400 4700
Wire Wire Line
	13800 5900 13800 6400
Wire Wire Line
	13800 5900 14300 5900
Connection ~ 12200 5400
Wire Wire Line
	11900 5400 11900 5500
Wire Wire Line
	14200 6450 14200 6000
Wire Wire Line
	14200 6450 15400 6450
Wire Wire Line
	15400 6450 15400 6300
Connection ~ 11600 6900
Wire Wire Line
	11600 6800 11600 7000
Wire Wire Line
	13000 6400 13100 6400
Connection ~ 12200 6400
Wire Wire Line
	11400 5900 12700 5900
Wire Wire Line
	11600 5800 11600 6500
Connection ~ 10900 6100
Wire Wire Line
	10900 5800 10900 6500
Connection ~ 11200 6900
Wire Wire Line
	11200 6900 11200 6800
Wire Wire Line
	10900 6900 10900 6600
Wire Wire Line
	10900 6600 10800 6600
Wire Wire Line
	4800 9100 4800 9000
Wire Wire Line
	4800 8600 4800 8700
Wire Wire Line
	4500 9000 4500 9100
Wire Wire Line
	1800 9500 1800 9600
Connection ~ 1500 9500
Wire Wire Line
	3300 10000 3300 9900
Connection ~ 3000 9500
Wire Wire Line
	3000 9500 3000 9600
Connection ~ 2700 9500
Connection ~ 4200 8600
Wire Wire Line
	4200 8700 4200 8600
Connection ~ 1500 10000
Wire Wire Line
	1200 10000 1200 9900
Wire Wire Line
	6700 4200 7100 4200
Wire Wire Line
	6700 3300 7100 3300
Wire Wire Line
	6700 3200 7100 3200
Wire Wire Line
	7100 3400 6700 3400
Wire Wire Line
	7100 3500 6700 3500
Wire Wire Line
	7100 3600 6700 3600
Wire Wire Line
	7100 3700 6700 3700
Wire Wire Line
	7100 3800 6700 3800
Wire Wire Line
	7100 3900 6700 3900
Wire Wire Line
	7100 4000 6700 4000
Wire Wire Line
	7100 4100 6700 4100
Wire Wire Line
	4200 4100 3800 4100
Wire Wire Line
	4200 4000 3800 4000
Wire Wire Line
	4200 3900 3800 3900
Wire Wire Line
	4200 3800 3800 3800
Wire Wire Line
	4200 3700 3800 3700
Wire Wire Line
	4200 3600 3800 3600
Wire Wire Line
	4200 3500 3800 3500
Wire Wire Line
	4200 3400 3800 3400
Wire Wire Line
	3800 3200 4200 3200
Wire Wire Line
	3800 3300 4200 3300
Wire Wire Line
	3800 4200 4200 4200
Wire Wire Line
	7100 3100 6700 3100
Wire Wire Line
	7100 3000 6700 3000
Wire Wire Line
	7100 2900 6700 2900
Wire Wire Line
	7100 2800 6700 2800
Wire Wire Line
	7100 2700 6700 2700
Wire Wire Line
	7100 2600 6700 2600
Wire Wire Line
	7100 2500 6700 2500
Wire Wire Line
	7100 2400 6700 2400
Wire Wire Line
	7100 2300 6700 2300
Wire Wire Line
	7100 2200 6700 2200
Wire Wire Line
	7100 2100 6700 2100
Wire Wire Line
	7100 2000 6700 2000
Wire Wire Line
	7100 1900 6700 1900
Wire Wire Line
	7100 1800 6700 1800
Wire Wire Line
	7100 1700 6700 1700
Wire Wire Line
	7100 1600 6700 1600
Wire Wire Line
	7100 1500 6700 1500
Wire Wire Line
	7100 1400 6700 1400
Wire Wire Line
	7100 1300 6700 1300
Wire Wire Line
	7100 1200 6700 1200
Wire Wire Line
	4200 1200 3800 1200
Wire Wire Line
	4200 1300 3800 1300
Wire Wire Line
	4200 1400 3800 1400
Wire Wire Line
	4200 1500 3800 1500
Wire Wire Line
	4200 1600 3800 1600
Wire Wire Line
	4200 1700 3800 1700
Wire Wire Line
	4200 1800 3800 1800
Wire Wire Line
	4200 1900 3800 1900
Wire Wire Line
	4200 2000 3800 2000
Wire Wire Line
	4200 2100 3800 2100
Wire Wire Line
	4200 2200 3800 2200
Wire Wire Line
	4200 2300 3800 2300
Wire Wire Line
	4200 2400 3800 2400
Wire Wire Line
	4200 2500 3800 2500
Wire Wire Line
	4200 2600 3800 2600
Wire Wire Line
	4200 2700 3800 2700
Wire Wire Line
	4200 2800 3800 2800
Wire Wire Line
	4200 2900 3800 2900
Wire Wire Line
	4200 3000 3800 3000
Wire Wire Line
	4200 3100 3800 3100
Wire Wire Line
	1300 3100 900  3100
Wire Wire Line
	1300 3000 900  3000
Wire Wire Line
	1300 2900 900  2900
Wire Wire Line
	1300 2800 900  2800
Wire Wire Line
	1300 2700 900  2700
Wire Wire Line
	1300 2600 900  2600
Wire Wire Line
	1300 2500 900  2500
Wire Wire Line
	1300 2400 900  2400
Wire Wire Line
	1300 2300 900  2300
Wire Wire Line
	1300 2200 900  2200
Wire Wire Line
	1300 2100 900  2100
Wire Wire Line
	1300 2000 900  2000
Wire Wire Line
	1300 1900 900  1900
Wire Wire Line
	1300 1800 900  1800
Wire Wire Line
	1300 1700 900  1700
Wire Wire Line
	1300 1600 900  1600
Wire Wire Line
	1300 1500 900  1500
Wire Wire Line
	1300 1400 900  1400
Wire Wire Line
	1300 1300 900  1300
Wire Wire Line
	1300 1200 900  1200
Wire Wire Line
	15300 5900 15700 5900
Connection ~ 13000 1700
Wire Wire Line
	13000 1500 13500 1500
Wire Wire Line
	13000 1500 13000 2300
Wire Wire Line
	13500 1900 13000 1900
Connection ~ 15400 1800
Wire Wire Line
	13500 2200 13100 2200
Wire Wire Line
	2700 10000 2700 9900
Wire Wire Line
	2700 9500 2700 9600
Wire Wire Line
	2400 9500 2400 9600
Wire Wire Line
	2900 3600 3300 3600
Wire Wire Line
	2900 3400 3300 3400
Wire Wire Line
	4500 8600 4500 8700
Wire Wire Line
	3500 1200 3500 4300
Wire Wire Line
	2900 4100 3300 4100
Wire Wire Line
	2900 3900 3300 3900
Wire Wire Line
	2900 3700 3300 3700
Wire Wire Line
	2900 3000 3300 3000
Wire Wire Line
	2900 2900 3300 2900
Wire Wire Line
	2900 2800 3300 2800
Wire Wire Line
	2900 2700 3300 2700
Wire Wire Line
	2900 2600 3300 2600
Wire Wire Line
	2900 2500 3300 2500
Wire Wire Line
	2900 2400 3300 2400
Wire Wire Line
	2900 2300 3300 2300
Wire Wire Line
	2900 2200 3300 2200
Wire Wire Line
	2900 2100 3300 2100
Wire Wire Line
	2900 2000 3300 2000
Wire Wire Line
	2900 1900 3300 1900
Wire Wire Line
	2900 1800 3300 1800
Wire Wire Line
	2900 1700 3300 1700
Wire Wire Line
	2900 1600 3300 1600
Wire Wire Line
	2900 1500 3300 1500
Wire Wire Line
	2900 1300 3300 1300
Wire Wire Line
	900  4200 1300 4200
Wire Wire Line
	900  3300 1300 3300
Wire Wire Line
	900  3200 1300 3200
Wire Wire Line
	3500 4200 2900 4200
Wire Wire Line
	1200 9500 1200 9600
Wire Wire Line
	1500 9500 1500 9600
Wire Wire Line
	1500 10000 1500 9900
Wire Wire Line
	2900 3800 3300 3800
Wire Wire Line
	14900 1400 15600 1400
Wire Wire Line
	15400 1500 14900 1500
Wire Wire Line
	14900 1600 15300 1600
Wire Wire Line
	15400 1700 14900 1700
Wire Wire Line
	15400 1800 14900 1800
Wire Wire Line
	15400 1900 14900 1900
Wire Wire Line
	14900 2000 15300 2000
Wire Wire Line
	2900 1200 3500 1200
Wire Wire Line
	2900 3300 3500 3300
Connection ~ 15400 1700
Wire Wire Line
	15400 1500 15400 2300
Connection ~ 15400 1900
Wire Wire Line
	13000 1700 13500 1700
Connection ~ 13000 1900
Connection ~ 10400 9100
Wire Wire Line
	10400 9100 10500 9100
Wire Wire Line
	10400 8700 10500 8700
Connection ~ 10400 8500
Wire Wire Line
	10400 8500 10500 8500
Connection ~ 10400 8100
Wire Wire Line
	10500 8100 10400 8100
Wire Wire Line
	10400 7900 10500 7900
Wire Wire Line
	10400 8300 10500 8300
Connection ~ 10400 8300
Wire Wire Line
	10500 8900 10400 8900
Connection ~ 10400 8900
Wire Wire Line
	1300 3400 900  3400
Wire Wire Line
	1300 3500 900  3500
Wire Wire Line
	1300 3600 900  3600
Wire Wire Line
	1300 3700 900  3700
Wire Wire Line
	1300 3800 900  3800
Wire Wire Line
	1300 3900 900  3900
Wire Wire Line
	1300 4000 900  4000
Wire Wire Line
	1300 4100 900  4100
Wire Wire Line
	5800 3800 6200 3800
Wire Wire Line
	5800 1300 6200 1300
Wire Wire Line
	5800 1500 6200 1500
Wire Wire Line
	5800 1600 6200 1600
Wire Wire Line
	5800 1700 6200 1700
Wire Wire Line
	5800 1800 6200 1800
Wire Wire Line
	5800 1900 6200 1900
Wire Wire Line
	5800 2000 6200 2000
Wire Wire Line
	5800 2100 6200 2100
Wire Wire Line
	5800 2200 6200 2200
Wire Wire Line
	5800 2300 6200 2300
Wire Wire Line
	5800 2400 6200 2400
Wire Wire Line
	5800 2500 6200 2500
Wire Wire Line
	5800 2600 6200 2600
Wire Wire Line
	5800 2700 6200 2700
Wire Wire Line
	5800 2800 6200 2800
Wire Wire Line
	5800 2900 6200 2900
Wire Wire Line
	5800 3000 6200 3000
Wire Wire Line
	5800 3700 6200 3700
Wire Wire Line
	5800 3900 6200 3900
Wire Wire Line
	5800 4100 6200 4100
Wire Wire Line
	5800 3400 6200 3400
Wire Wire Line
	5800 3600 6200 3600
Wire Wire Line
	8700 3600 9100 3600
Wire Wire Line
	8700 3400 9100 3400
Wire Wire Line
	8700 4100 9100 4100
Wire Wire Line
	8700 3900 9100 3900
Wire Wire Line
	8700 3700 9100 3700
Wire Wire Line
	8700 3000 9100 3000
Wire Wire Line
	8700 2900 9100 2900
Wire Wire Line
	8700 2800 9100 2800
Wire Wire Line
	8700 2700 9100 2700
Wire Wire Line
	8700 2600 9100 2600
Wire Wire Line
	8700 2500 9100 2500
Wire Wire Line
	8700 2400 9100 2400
Wire Wire Line
	8700 2300 9100 2300
Wire Wire Line
	8700 2200 9100 2200
Wire Wire Line
	8700 2100 9100 2100
Wire Wire Line
	8700 2000 9100 2000
Wire Wire Line
	8700 1900 9100 1900
Wire Wire Line
	8700 1800 9100 1800
Wire Wire Line
	8700 1700 9100 1700
Wire Wire Line
	8700 1600 9100 1600
Wire Wire Line
	8700 1500 9100 1500
Wire Wire Line
	8700 1300 9100 1300
Wire Wire Line
	8700 3800 9100 3800
Wire Wire Line
	900  9500 900  9600
Connection ~ 1200 9500
Connection ~ 4500 9100
Wire Wire Line
	3300 9500 3300 9600
Wire Wire Line
	3000 10000 3000 9900
Connection ~ 3000 10000
Wire Wire Line
	1800 10000 1800 9900
Connection ~ 4200 9100
Connection ~ 4500 8600
Wire Wire Line
	10900 6500 10800 6500
Wire Wire Line
	10900 6100 11200 6100
Wire Wire Line
	11200 6100 11200 6200
Wire Wire Line
	10900 5900 11100 5900
Connection ~ 10900 5900
Connection ~ 11600 5900
Connection ~ 11600 5400
Wire Wire Line
	11900 6400 11900 5800
Wire Wire Line
	11900 6400 12400 6400
Wire Wire Line
	12200 5800 12200 6500
Wire Wire Line
	14200 6000 14300 6000
Wire Wire Line
	15400 6300 15300 6300
Wire Wire Line
	12200 6900 12200 6800
Wire Wire Line
	14300 6300 14000 6300
Wire Wire Line
	4200 9900 4200 10000
Wire Wire Line
	4200 9500 4200 9600
Connection ~ 3900 9500
Wire Wire Line
	10900 6900 12200 6900
Connection ~ 11900 5400
Wire Wire Line
	13800 6400 13700 6400
Wire Wire Line
	14300 6200 13600 6200
Wire Wire Line
	13600 6200 13600 5900
Wire Wire Line
	13600 5900 13300 5900
Wire Wire Line
	4500 10000 4500 9900
Wire Wire Line
	3900 10000 4500 10000
Connection ~ 4200 10000
Wire Wire Line
	14300 8800 14500 8800
Wire Wire Line
	14500 8500 14400 8500
Wire Wire Line
	14400 8500 14400 8100
Wire Wire Line
	14400 8100 15600 8100
Wire Wire Line
	15600 8100 15600 8800
Wire Wire Line
	15500 8800 15700 8800
Connection ~ 15600 8800
Wire Wire Line
	13900 8700 13600 8700
Wire Wire Line
	15200 4200 15350 4200
Connection ~ 15200 3800
Wire Wire Line
	2100 9100 2100 9000
Wire Wire Line
	1500 9000 1500 9100
Connection ~ 1500 9100
Wire Wire Line
	1800 8600 1800 8700
Connection ~ 1800 8600
Wire Wire Line
	4200 9000 4200 9200
Wire Wire Line
	3800 6700 4200 6700
Wire Wire Line
	4200 7600 3800 7600
Wire Wire Line
	4200 7500 3800 7500
Wire Wire Line
	4200 7400 3800 7400
Wire Wire Line
	4200 7300 3800 7300
Wire Wire Line
	4200 7200 3800 7200
Wire Wire Line
	4200 7100 3800 7100
Wire Wire Line
	4200 7000 3800 7000
Wire Wire Line
	4200 6900 3800 6900
Wire Wire Line
	3800 6800 4200 6800
Wire Wire Line
	3800 7700 4200 7700
Wire Wire Line
	4200 4700 3800 4700
Wire Wire Line
	4200 4800 3800 4800
Wire Wire Line
	4200 4900 3800 4900
Wire Wire Line
	4200 5000 3800 5000
Wire Wire Line
	4200 5100 3800 5100
Wire Wire Line
	4200 5200 3800 5200
Wire Wire Line
	4200 5300 3800 5300
Wire Wire Line
	4200 5400 3800 5400
Wire Wire Line
	4200 5500 3800 5500
Wire Wire Line
	4200 5600 3800 5600
Wire Wire Line
	4200 5700 3800 5700
Wire Wire Line
	4200 5800 3800 5800
Wire Wire Line
	4200 5900 3800 5900
Wire Wire Line
	4200 6000 3800 6000
Wire Wire Line
	4200 6100 3800 6100
Wire Wire Line
	4200 6200 3800 6200
Wire Wire Line
	4200 6300 3800 6300
Wire Wire Line
	4200 6400 3800 6400
Wire Wire Line
	4200 6500 3800 6500
Wire Wire Line
	4200 6600 3800 6600
Wire Wire Line
	5800 7300 6200 7300
Wire Wire Line
	5800 4800 6200 4800
Wire Wire Line
	5800 5000 6200 5000
Wire Wire Line
	5800 5100 6200 5100
Wire Wire Line
	5800 5200 6200 5200
Wire Wire Line
	5800 5300 6200 5300
Wire Wire Line
	5800 5400 6200 5400
Wire Wire Line
	5800 5500 6200 5500
Wire Wire Line
	5800 5600 6200 5600
Wire Wire Line
	5800 5700 6200 5700
Wire Wire Line
	5800 5800 6200 5800
Wire Wire Line
	5800 5900 6200 5900
Wire Wire Line
	5800 6000 6200 6000
Wire Wire Line
	5800 6100 6200 6100
Wire Wire Line
	5800 6200 6200 6200
Wire Wire Line
	5800 6300 6200 6300
Wire Wire Line
	5800 6400 6200 6400
Wire Wire Line
	5800 6500 6200 6500
Wire Wire Line
	5800 7200 6200 7200
Wire Wire Line
	5800 7400 6200 7400
Wire Wire Line
	5800 7600 6200 7600
Wire Wire Line
	5800 6900 6200 6900
Wire Wire Line
	5800 7100 6200 7100
Wire Wire Line
	5800 7000 6200 7000
Wire Wire Line
	5800 6600 6200 6600
Wire Wire Line
	5800 6700 6200 6700
Wire Wire Line
	13300 3900 12900 3900
Wire Wire Line
	10400 7900 10400 9400
Connection ~ 2700 10000
Connection ~ 2400 9100
Wire Wire Line
	3300 9100 3300 9000
Connection ~ 3000 9100
Wire Wire Line
	2700 8600 2700 8700
Connection ~ 2400 8600
Wire Wire Line
	3300 8600 3300 8700
Connection ~ 3000 8600
Wire Wire Line
	13100 7900 13000 7900
Wire Wire Line
	12600 7900 12400 7900
Wire Notes Line
	11500 7400 13300 7400
Wire Wire Line
	14300 8000 14300 8800
Wire Wire Line
	13100 7900 13100 8700
Wire Wire Line
	1200 9000 1200 9200
Wire Wire Line
	2700 9100 2700 9000
Connection ~ 1200 9100
Wire Notes Line
	9600 8100 600  8100
Wire Notes Line
	600  8100 600  600 
Wire Notes Line
	5100 8200 5100 10400
Wire Notes Line
	600  10400 600  8200
Wire Wire Line
	16100 8400 16200 8400
Wire Wire Line
	16200 8400 16200 8800
Wire Wire Line
	16200 8800 16000 8800
Wire Notes Line
	16400 7400 16400 9100
Wire Notes Line
	13400 9100 13400 7400
Wire Notes Line
	13300 7400 13300 9100
$Comp
L LM7905CT U3
U 1 1 5A221439
P 13700 3850
F 0 "U3" H 13500 3650 50  0000 C CNN
F 1 "LM7905CT" H 13700 3650 50  0000 L CNN
F 2 "my_components:IC_TO220-3_Horiz" H 13700 3750 50  0000 C CIN
F 3 "" H 13700 3850 50  0000 C CNN
	1    13700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A221913
P 13100 3500
F 0 "#PWR01" H 13100 3250 50  0001 C CNN
F 1 "GND" H 13100 3350 50  0000 C CNN
F 2 "" H 13100 3500 50  0000 C CNN
F 3 "" H 13100 3500 50  0000 C CNN
	1    13100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 3500 13100 3400
Wire Wire Line
	13100 3400 13700 3400
Wire Wire Line
	13700 3400 13700 3600
$Comp
L GND #PWR02
U 1 1 5A224D9E
P 13100 8700
F 0 "#PWR02" H 13100 8450 50  0001 C CNN
F 1 "GND" H 13100 8550 50  0000 C CNN
F 2 "" H 13100 8700 50  0000 C CNN
F 3 "" H 13100 8700 50  0000 C CNN
	1    13100 8700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A225A76
P 11600 7000
F 0 "#PWR03" H 11600 6750 50  0001 C CNN
F 1 "GND" H 11600 6850 50  0000 C CNN
F 2 "" H 11600 7000 50  0000 C CNN
F 3 "" H 11600 7000 50  0000 C CNN
	1    11600 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A227DE5
P 10400 9400
F 0 "#PWR05" H 10400 9150 50  0001 C CNN
F 1 "GND" H 10400 9250 50  0000 C CNN
F 2 "" H 10400 9400 50  0000 C CNN
F 3 "" H 10400 9400 50  0000 C CNN
	1    10400 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A227EDA
P 15400 2300
F 0 "#PWR06" H 15400 2050 50  0001 C CNN
F 1 "GND" H 15400 2150 50  0000 C CNN
F 2 "" H 15400 2300 50  0000 C CNN
F 3 "" H 15400 2300 50  0000 C CNN
	1    15400 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A228461
P 13000 2300
F 0 "#PWR07" H 13000 2050 50  0001 C CNN
F 1 "GND" H 13000 2150 50  0000 C CNN
F 2 "" H 13000 2300 50  0000 C CNN
F 3 "" H 13000 2300 50  0000 C CNN
	1    13000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A228CF4
P 3900 10100
F 0 "#PWR08" H 3900 9850 50  0001 C CNN
F 1 "GND" H 3900 9950 50  0000 C CNN
F 2 "" H 3900 10100 50  0000 C CNN
F 3 "" H 3900 10100 50  0000 C CNN
	1    3900 10100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A228DE9
P 4200 9200
F 0 "#PWR09" H 4200 8950 50  0001 C CNN
F 1 "GND" H 4200 9050 50  0000 C CNN
F 2 "" H 4200 9200 50  0000 C CNN
F 3 "" H 4200 9200 50  0000 C CNN
	1    4200 9200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A2292D4
P 2400 9600
F 0 "#PWR010" H 2400 9350 50  0001 C CNN
F 1 "GND" H 2400 9450 50  0000 C CNN
F 2 "" H 2400 9600 50  0000 C CNN
F 3 "" H 2400 9600 50  0000 C CNN
	1    2400 9600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A22959D
P 900 9600
F 0 "#PWR011" H 900 9350 50  0001 C CNN
F 1 "GND" H 900 9450 50  0000 C CNN
F 2 "" H 900 9600 50  0000 C CNN
F 3 "" H 900 9600 50  0000 C CNN
	1    900  9600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A229692
P 1200 9200
F 0 "#PWR012" H 1200 8950 50  0001 C CNN
F 1 "GND" H 1200 9050 50  0000 C CNN
F 2 "" H 1200 9200 50  0000 C CNN
F 3 "" H 1200 9200 50  0000 C CNN
	1    1200 9200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A229D19
P 3500 4300
F 0 "#PWR013" H 3500 4050 50  0001 C CNN
F 1 "GND" H 3500 4150 50  0000 C CNN
F 2 "" H 3500 4300 50  0000 C CNN
F 3 "" H 3500 4300 50  0000 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
Connection ~ 3500 4200
Connection ~ 3500 3300
Wire Wire Line
	6400 1200 6400 4300
Wire Wire Line
	6400 4200 5800 4200
Wire Wire Line
	5800 1200 6400 1200
Wire Wire Line
	5800 3300 6400 3300
$Comp
L GND #PWR014
U 1 1 5A231640
P 6400 4300
F 0 "#PWR014" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6400 4150 50  0000 C CNN
F 2 "" H 6400 4300 50  0000 C CNN
F 3 "" H 6400 4300 50  0000 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Connection ~ 6400 4200
Connection ~ 6400 3300
Wire Wire Line
	9300 1200 9300 4300
Wire Wire Line
	6400 4700 6400 7800
Wire Wire Line
	8700 1200 9300 1200
Wire Wire Line
	9300 3300 8700 3300
Connection ~ 9300 3300
Wire Wire Line
	6400 7700 5800 7700
Wire Wire Line
	5800 6800 6400 6800
$Comp
L GND #PWR015
U 1 1 5A232C16
P 6400 7800
F 0 "#PWR015" H 6400 7550 50  0001 C CNN
F 1 "GND" H 6400 7650 50  0000 C CNN
F 2 "" H 6400 7800 50  0000 C CNN
F 3 "" H 6400 7800 50  0000 C CNN
	1    6400 7800
	1    0    0    -1  
$EndComp
Connection ~ 6400 7700
Connection ~ 6400 6800
Wire Wire Line
	12200 1200 12200 4300
Wire Wire Line
	12200 4200 11600 4200
Wire Wire Line
	11600 1200 12200 1200
Wire Wire Line
	11600 3300 12200 3300
$Comp
L GND #PWR016
U 1 1 5A237CA6
P 12200 4300
F 0 "#PWR016" H 12200 4050 50  0001 C CNN
F 1 "GND" H 12200 4150 50  0000 C CNN
F 2 "" H 12200 4300 50  0000 C CNN
F 3 "" H 12200 4300 50  0000 C CNN
	1    12200 4300
	1    0    0    -1  
$EndComp
Connection ~ 12200 4200
Connection ~ 12200 3300
Wire Wire Line
	9300 4200 8700 4200
Connection ~ 9300 4200
Wire Wire Line
	5800 4700 6400 4700
$Comp
L GND #PWR017
U 1 1 5A23E308
P 9300 4300
F 0 "#PWR017" H 9300 4050 50  0001 C CNN
F 1 "GND" H 9300 4150 50  0000 C CNN
F 2 "" H 9300 4300 50  0000 C CNN
F 3 "" H 9300 4300 50  0000 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4700 3500 7800
Wire Wire Line
	3500 7700 2900 7700
Wire Wire Line
	2900 4700 3500 4700
Wire Wire Line
	2900 6800 3500 6800
$Comp
L GND #PWR018
U 1 1 5A23F86F
P 3500 7800
F 0 "#PWR018" H 3500 7550 50  0001 C CNN
F 1 "GND" H 3500 7650 50  0000 C CNN
F 2 "" H 3500 7800 50  0000 C CNN
F 3 "" H 3500 7800 50  0000 C CNN
	1    3500 7800
	1    0    0    -1  
$EndComp
Connection ~ 3500 7700
Connection ~ 3500 6800
Wire Wire Line
	14000 6300 14000 5400
$Comp
L BUSPC_HOST BUS2
U 1 1 5A24B264
P 5000 2700
F 0 "BUS2" H 4400 4350 70  0000 L CNN
F 1 "BUSPC_HOST" H 4400 1050 70  0000 L CNN
F 2 "my_components:Conn_Edge_ISA8" H 5000 2700 60  0001 C CNN
F 3 "" H 5000 2700 60  0000 C CNN
	1    5000 2700
	-1   0    0    1   
$EndComp
$Comp
L BUSPC_HOST BUS3
U 1 1 5A24C781
P 7900 2700
F 0 "BUS3" H 7300 4350 70  0000 L CNN
F 1 "BUSPC_HOST" H 7300 1050 70  0000 L CNN
F 2 "my_components:Conn_Edge_ISA8" H 7900 2700 60  0001 C CNN
F 3 "" H 7900 2700 60  0000 C CNN
	1    7900 2700
	-1   0    0    1   
$EndComp
$Comp
L BUSPC_HOST BUS6
U 1 1 5A24CA62
P 5000 6200
F 0 "BUS6" H 4400 7850 70  0000 L CNN
F 1 "BUSPC_HOST" H 4400 4550 70  0000 L CNN
F 2 "my_components:Conn_Edge_ISA8" H 5000 6200 60  0001 C CNN
F 3 "" H 5000 6200 60  0000 C CNN
	1    5000 6200
	-1   0    0    1   
$EndComp
$Comp
L BUSPC_HOST BUS5
U 1 1 5A24D432
P 2100 6200
F 0 "BUS5" H 1500 7850 70  0000 L CNN
F 1 "BUSPC_HOST" H 1500 4550 70  0000 L CNN
F 2 "my_components:Conn_Edge_ISA8" H 2100 6200 60  0001 C CNN
F 3 "" H 2100 6200 60  0000 C CNN
	1    2100 6200
	-1   0    0    1   
$EndComp
$Comp
L BUSPC_HOST BUS4
U 1 1 5A24DA15
P 10800 2700
F 0 "BUS4" H 10200 4350 70  0000 L CNN
F 1 "BUSPC_HOST" H 10200 1050 70  0000 L CNN
F 2 "my_components:Conn_Edge_ISA8" H 10800 2700 60  0001 C CNN
F 3 "" H 10800 2700 60  0000 C CNN
	1    10800 2700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR019
U 1 1 5A257145
P 12900 1500
F 0 "#PWR019" H 12900 1350 50  0001 C CNN
F 1 "VCC" H 12900 1650 50  0000 C CNN
F 2 "" H 12900 1500 50  0000 C CNN
F 3 "" H 12900 1500 50  0000 C CNN
	1    12900 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	12600 600  15900 600 
Wire Notes Line
	15900 600  15900 2600
Wire Notes Line
	15900 2600 12600 2600
Wire Notes Line
	12600 2600 12600 600 
Wire Notes Line
	16400 4700 9700 4700
Wire Notes Line
	16400 7300 9700 7300
Connection ~ 10900 5400
Wire Wire Line
	11600 5400 11600 5500
$Comp
L D D3
U 1 1 5A26BDEB
P 11600 5650
F 0 "D3" H 11600 5750 50  0000 C CNN
F 1 "1N4148" H 11600 5550 50  0000 C CNN
F 2 "my_components:Diode_762" H 11600 5650 50  0001 C CNN
F 3 "" H 11600 5650 50  0000 C CNN
	1    11600 5650
	0    -1   1    0   
$EndComp
$Comp
L D D4
U 1 1 5A26DAB6
P 12200 5650
F 0 "D4" H 12200 5750 50  0000 C CNN
F 1 "1N4148" H 12200 5550 50  0000 C CNN
F 2 "my_components:Diode_762" H 12200 5650 50  0001 C CNN
F 3 "" H 12200 5650 50  0000 C CNN
	1    12200 5650
	0    -1   1    0   
$EndComp
$Comp
L LED D1
U 1 1 5A26E598
P 12800 7900
F 0 "D1" H 12800 8000 50  0000 C CNN
F 1 "POWER" H 12800 7800 50  0000 C CNN
F 2 "my_components:LED_3mm" H 12800 7900 50  0001 C CNN
F 3 "" H 12800 7900 50  0000 C CNN
	1    12800 7900
	-1   0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A27231A
P 15900 8400
F 0 "D2" H 15900 8500 50  0000 C CNN
F 1 "ACTIVITY" H 15900 8300 50  0000 C CNN
F 2 "my_components:LED_3mm" H 15900 8400 50  0001 C CNN
F 3 "" H 15900 8400 50  0000 C CNN
	1    15900 8400
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A272DF7
P 10900 5650
F 0 "R1" V 10980 5650 50  0000 C CNN
F 1 "10k" V 10900 5650 50  0000 C CNN
F 2 "my_components:Res_762" V 10830 5650 50  0001 C CNN
F 3 "" H 10900 5650 50  0000 C CNN
	1    10900 5650
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A2748D7
P 11900 5650
F 0 "R2" V 11980 5650 50  0000 C CNN
F 1 "10k" V 11900 5650 50  0000 C CNN
F 2 "my_components:Res_762" V 11830 5650 50  0001 C CNN
F 3 "" H 11900 5650 50  0000 C CNN
	1    11900 5650
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A277DDA
P 14050 8700
F 0 "R3" V 14130 8700 50  0000 C CNN
F 1 "1k" V 14050 8700 50  0000 C CNN
F 2 "my_components:Res_762" V 13980 8700 50  0001 C CNN
F 3 "" H 14050 8700 50  0000 C CNN
	1    14050 8700
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5A279A10
P 11250 5900
F 0 "R4" V 11330 5900 50  0000 C CNN
F 1 "470" V 11250 5900 50  0000 C CNN
F 2 "my_components:Res_762" V 11180 5900 50  0001 C CNN
F 3 "" H 11250 5900 50  0000 C CNN
	1    11250 5900
	0    1    -1   0   
$EndComp
$Comp
L R R5
U 1 1 5A27C8CB
P 15850 8800
F 0 "R5" V 15930 8800 50  0000 C CNN
F 1 "470" V 15850 8800 50  0000 C CNN
F 2 "my_components:Res_762" V 15780 8800 50  0001 C CNN
F 3 "" H 15850 8800 50  0000 C CNN
	1    15850 8800
	0    1    -1   0   
$EndComp
$Comp
L R R7
U 1 1 5A27CA30
P 12250 8300
F 0 "R7" V 12330 8300 50  0000 C CNN
F 1 "470" V 12250 8300 50  0000 C CNN
F 2 "my_components:Res_762" V 12180 8300 50  0001 C CNN
F 3 "" H 12250 8300 50  0000 C CNN
	1    12250 8300
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 5A27CC16
P 12250 7900
F 0 "R6" V 12330 7900 50  0000 C CNN
F 1 "470" V 12250 7900 50  0000 C CNN
F 2 "my_components:Res_762" V 12180 7900 50  0001 C CNN
F 3 "" H 12250 7900 50  0000 C CNN
	1    12250 7900
	0    1    -1   0   
$EndComp
Wire Notes Line
	14800 4200 14800 2700
Wire Notes Line
	12600 2700 12600 4200
$Comp
L CP1 C2
U 1 1 5A283983
P 1500 8850
F 0 "C2" H 1525 8950 50  0000 L CNN
F 1 "10uF" H 1525 8750 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 1500 8850 50  0001 C CNN
F 3 "" H 1500 8850 50  0000 C CNN
	1    1500 8850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5A2842B3
P 1200 8850
F 0 "C1" H 1225 8950 50  0000 L CNN
F 1 "10uF" H 1225 8750 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 1200 8850 50  0001 C CNN
F 3 "" H 1200 8850 50  0000 C CNN
	1    1200 8850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5A2868B0
P 2100 8850
F 0 "C4" H 2125 8950 50  0000 L CNN
F 1 "10uF" H 2125 8750 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 2100 8850 50  0001 C CNN
F 3 "" H 2100 8850 50  0000 C CNN
	1    2100 8850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5A2868B6
P 1800 8850
F 0 "C3" H 1825 8950 50  0000 L CNN
F 1 "10uF" H 1825 8750 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 1800 8850 50  0001 C CNN
F 3 "" H 1800 8850 50  0000 C CNN
	1    1800 8850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 5A286D32
P 2700 8850
F 0 "C6" H 2725 8950 50  0000 L CNN
F 1 "10uF" H 2725 8750 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 2700 8850 50  0001 C CNN
F 3 "" H 2700 8850 50  0000 C CNN
	1    2700 8850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5A286D38
P 2400 8850
F 0 "C5" H 2425 8950 50  0000 L CNN
F 1 "10uF" H 2425 8750 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 2400 8850 50  0001 C CNN
F 3 "" H 2400 8850 50  0000 C CNN
	1    2400 8850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 5A286D3E
P 3300 8850
F 0 "C8" H 3325 8950 50  0000 L CNN
F 1 "10uF" H 3325 8750 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 3300 8850 50  0001 C CNN
F 3 "" H 3300 8850 50  0000 C CNN
	1    3300 8850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 5A286D44
P 3000 8850
F 0 "C7" H 3025 8950 50  0000 L CNN
F 1 "10uF" H 3025 8750 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 3000 8850 50  0001 C CNN
F 3 "" H 3000 8850 50  0000 C CNN
	1    3000 8850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C10
U 1 1 5A286E14
P 4500 8850
F 0 "C10" H 4525 8950 50  0000 L CNN
F 1 "10uF" H 4525 8750 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 4500 8850 50  0001 C CNN
F 3 "" H 4500 8850 50  0000 C CNN
	1    4500 8850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 5A286E1A
P 4200 8850
F 0 "C9" H 4225 8950 50  0000 L CNN
F 1 "10uF" H 4225 8750 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 4200 8850 50  0001 C CNN
F 3 "" H 4200 8850 50  0000 C CNN
	1    4200 8850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 5A286E26
P 4800 8850
F 0 "C11" H 4825 8950 50  0000 L CNN
F 1 "10uF" H 4825 8750 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 4800 8850 50  0001 C CNN
F 3 "" H 4800 8850 50  0000 C CNN
	1    4800 8850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 5A2871E7
P 1800 9750
F 0 "C14" H 1825 9850 50  0000 L CNN
F 1 "10uF" H 1825 9650 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 1800 9750 50  0001 C CNN
F 3 "" H 1800 9750 50  0000 C CNN
	1    1800 9750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 5A2871ED
P 1500 9750
F 0 "C13" H 1525 9850 50  0000 L CNN
F 1 "10uF" H 1525 9650 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 1500 9750 50  0001 C CNN
F 3 "" H 1500 9750 50  0000 C CNN
	1    1500 9750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C16
U 1 1 5A2871F3
P 3000 9750
F 0 "C16" H 3025 9850 50  0000 L CNN
F 1 "10uF" H 3025 9650 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 3000 9750 50  0001 C CNN
F 3 "" H 3000 9750 50  0000 C CNN
	1    3000 9750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 5A2871F9
P 2700 9750
F 0 "C15" H 2725 9850 50  0000 L CNN
F 1 "10uF" H 2725 9650 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 2700 9750 50  0001 C CNN
F 3 "" H 2700 9750 50  0000 C CNN
	1    2700 9750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C18
U 1 1 5A2871FF
P 3900 9750
F 0 "C18" H 3925 9850 50  0000 L CNN
F 1 "10uF" H 3925 9650 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 3900 9750 50  0001 C CNN
F 3 "" H 3900 9750 50  0000 C CNN
	1    3900 9750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C17
U 1 1 5A287205
P 3300 9750
F 0 "C17" H 3325 9850 50  0000 L CNN
F 1 "10uF" H 3325 9650 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 3300 9750 50  0001 C CNN
F 3 "" H 3300 9750 50  0000 C CNN
	1    3300 9750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C19
U 1 1 5A2878B7
P 12200 6650
F 0 "C19" H 12225 6750 50  0000 L CNN
F 1 "10uF" H 12225 6550 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 12200 6650 50  0001 C CNN
F 3 "" H 12200 6650 50  0000 C CNN
	1    12200 6650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C12
U 1 1 5A2878BD
P 1200 9750
F 0 "C12" H 1225 9850 50  0000 L CNN
F 1 "10uF" H 1225 9650 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 1200 9750 50  0001 C CNN
F 3 "" H 1200 9750 50  0000 C CNN
	1    1200 9750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C20
U 1 1 5A2878C9
P 11600 6650
F 0 "C20" H 11625 6750 50  0000 L CNN
F 1 "1uF" H 11625 6550 50  0000 L CNN
F 2 "my_components:Cap_Tant_508" H 11600 6650 50  0001 C CNN
F 3 "" H 11600 6650 50  0000 C CNN
	1    11600 6650
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5A28C331
P 4200 9750
F 0 "C21" H 4225 9850 50  0000 L CNN
F 1 "0.1uF" H 4225 9650 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 4238 9600 50  0001 C CNN
F 3 "" H 4200 9750 50  0000 C CNN
	1    4200 9750
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5A28C4F0
P 4500 9750
F 0 "C22" H 4525 9850 50  0000 L CNN
F 1 "0.1uF" H 4525 9650 50  0000 L CNN
F 2 "my_components:Cap_Cer_508" H 4538 9600 50  0001 C CNN
F 3 "" H 4500 9750 50  0000 C CNN
	1    4500 9750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5A2910C7
P 11200 6500
F 0 "SW1" H 11350 6610 50  0000 C CNN
F 1 "POWER" H 11200 6420 50  0000 C CNN
F 2 "my_components:Switch_Tactile_6mm" H 11200 6500 50  0001 C CNN
F 3 "" H 11200 6500 50  0000 C CNN
	1    11200 6500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5A295365
P 10600 6550
F 0 "P2" H 10600 6700 50  0000 C CNN
F 1 "POWER_SW" V 10700 6550 50  0000 C CNN
F 2 "my_components:Conn_Pin_Header_2x1_2.54mm" H 10600 6550 50  0001 C CNN
F 3 "" H 10600 6550 50  0000 C CNN
	1    10600 6550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5A29656E
P 12700 8350
F 0 "P3" H 12700 8500 50  0000 C CNN
F 1 "POWER_LED" V 12800 8350 50  0000 C CNN
F 2 "my_components:Conn_Pin_Header_2x1_2.54mm" H 12700 8350 50  0001 C CNN
F 3 "" H 12700 8350 50  0000 C CNN
	1    12700 8350
	1    0    0    -1  
$EndComp
$Comp
L HOLE HOLE1
U 1 1 5A29A2A9
P 10750 7900
F 0 "HOLE1" H 10850 7900 60  0000 L CNN
F 1 "HOLE" H 10850 7800 60  0001 L CNN
F 2 "my_components:Hole_4mm" H 10750 7900 60  0001 C CNN
F 3 "" H 10750 7900 60  0000 C CNN
	1    10750 7900
	1    0    0    -1  
$EndComp
$Comp
L HOLE HOLE2
U 1 1 5A29CC9F
P 10750 8100
F 0 "HOLE2" H 10850 8100 60  0000 L CNN
F 1 "HOLE" H 10850 8000 60  0001 L CNN
F 2 "my_components:Hole_4mm" H 10750 8100 60  0001 C CNN
F 3 "" H 10750 8100 60  0000 C CNN
	1    10750 8100
	1    0    0    -1  
$EndComp
$Comp
L HOLE HOLE3
U 1 1 5A29CDC0
P 10750 8300
F 0 "HOLE3" H 10850 8300 60  0000 L CNN
F 1 "HOLE" H 10850 8200 60  0001 L CNN
F 2 "my_components:Hole_4mm" H 10750 8300 60  0001 C CNN
F 3 "" H 10750 8300 60  0000 C CNN
	1    10750 8300
	1    0    0    -1  
$EndComp
$Comp
L HOLE HOLE4
U 1 1 5A29CDC6
P 10750 8500
F 0 "HOLE4" H 10850 8500 60  0000 L CNN
F 1 "HOLE" H 10850 8400 60  0001 L CNN
F 2 "my_components:Hole_4mm" H 10750 8500 60  0001 C CNN
F 3 "" H 10750 8500 60  0000 C CNN
	1    10750 8500
	1    0    0    -1  
$EndComp
$Comp
L HOLE HOLE5
U 1 1 5A29CECA
P 10750 8700
F 0 "HOLE5" H 10850 8700 60  0000 L CNN
F 1 "HOLE" H 10850 8600 60  0001 L CNN
F 2 "my_components:Hole_4mm" H 10750 8700 60  0001 C CNN
F 3 "" H 10750 8700 60  0000 C CNN
	1    10750 8700
	1    0    0    -1  
$EndComp
$Comp
L HOLE HOLE6
U 1 1 5A29CED0
P 10750 8900
F 0 "HOLE6" H 10850 8900 60  0000 L CNN
F 1 "HOLE" H 10850 8800 60  0001 L CNN
F 2 "my_components:Hole_4mm" H 10750 8900 60  0001 C CNN
F 3 "" H 10750 8900 60  0000 C CNN
	1    10750 8900
	1    0    0    -1  
$EndComp
$Comp
L HOLE HOLE7
U 1 1 5A29CED6
P 10750 9100
F 0 "HOLE7" H 10850 9100 60  0000 L CNN
F 1 "HOLE" H 10850 9000 60  0001 L CNN
F 2 "my_components:Hole_4mm" H 10750 9100 60  0001 C CNN
F 3 "" H 10750 9100 60  0000 C CNN
	1    10750 9100
	1    0    0    -1  
$EndComp
$Comp
L HOLE HOLE8
U 1 1 5A29CEDC
P 10750 9300
F 0 "HOLE8" H 10850 9300 60  0000 L CNN
F 1 "HOLE" H 10850 9200 60  0001 L CNN
F 2 "my_components:Hole_4mm" H 10750 9300 60  0001 C CNN
F 3 "" H 10750 9300 60  0000 C CNN
	1    10750 9300
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR1
U 1 1 5A2A21F7
P 6100 9350
F 0 "RR1" H 6000 9900 50  0000 L CNN
F 1 "10k" H 6000 8800 50  0000 L CNN
F 2 "my_components:Conn_SIL10" H 6100 9350 50  0001 C CNN
F 3 "" H 6100 9350 50  0000 C CNN
	1    6100 9350
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR2
U 1 1 5A2A2416
P 7000 9350
F 0 "RR2" H 6900 9900 50  0000 L CNN
F 1 "10k" H 6900 8800 50  0000 L CNN
F 2 "my_components:Conn_SIL10" H 7000 9350 50  0001 C CNN
F 3 "" H 7000 9350 50  0000 C CNN
	1    7000 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 9800 5500 9800
Wire Wire Line
	5800 9700 5500 9700
Wire Wire Line
	5800 9500 5500 9500
Wire Wire Line
	5800 9400 5500 9400
Wire Wire Line
	5800 9200 5500 9200
Wire Wire Line
	5800 9100 5500 9100
Wire Wire Line
	5800 9000 5500 9000
Wire Wire Line
	6700 9800 6400 9800
Wire Wire Line
	8500 9700 8200 9700
Wire Wire Line
	8500 9600 8200 9600
Wire Wire Line
	8500 9500 8200 9500
Wire Wire Line
	8500 9400 8200 9400
Wire Wire Line
	8500 9300 8200 9300
Wire Wire Line
	8500 9200 8200 9200
Wire Wire Line
	8500 9100 8200 9100
Wire Wire Line
	8500 9000 8200 9000
$Comp
L RR9 RR3
U 1 1 5A2A4A11
P 8800 9350
F 0 "RR3" H 8700 9900 50  0000 L CNN
F 1 "10k" H 8700 8800 50  0000 L CNN
F 2 "my_components:Conn_SIL10" H 8800 9350 50  0001 C CNN
F 3 "" H 8800 9350 50  0000 C CNN
	1    8800 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 9300 7300 9300
Wire Wire Line
	7600 9200 7300 9200
Wire Wire Line
	7600 9100 7300 9100
Wire Wire Line
	7600 9000 7300 9000
Wire Wire Line
	9400 9300 9100 9300
Wire Wire Line
	9400 9400 9100 9400
Wire Wire Line
	9400 9100 9100 9100
Wire Wire Line
	9400 9200 9100 9200
Wire Wire Line
	6700 9700 6400 9700
Wire Wire Line
	6700 9600 6400 9600
Wire Wire Line
	6700 9500 6400 9500
Wire Wire Line
	6700 9400 6400 9400
Wire Wire Line
	6700 9200 6400 9200
Wire Wire Line
	6700 9100 6400 9100
Wire Wire Line
	6700 9000 6400 9000
Wire Wire Line
	7600 9400 7300 9400
Wire Wire Line
	8500 9800 8200 9800
Wire Wire Line
	5800 9600 5500 9600
Wire Wire Line
	5800 9300 5500 9300
Wire Wire Line
	6700 9300 6400 9300
Text Label 8200 9700 0    60   ~ 0
D0
Text Label 8200 9600 0    60   ~ 0
D1
Text Label 8200 9500 0    60   ~ 0
D2
Text Label 8200 9400 0    60   ~ 0
D3
Text Label 8200 9300 0    60   ~ 0
D4
Text Label 8200 9200 0    60   ~ 0
D5
Text Label 8200 9100 0    60   ~ 0
D6
Text Label 8200 9000 0    60   ~ 0
D7
Text Label 5500 9800 0    60   ~ 0
A0
Text Label 5500 9700 0    60   ~ 0
A1
Text Label 5500 9500 0    60   ~ 0
A2
Text Label 5500 9400 0    60   ~ 0
A3
Text Label 5500 9200 0    60   ~ 0
A4
Text Label 5500 9100 0    60   ~ 0
A5
Text Label 5500 9000 0    60   ~ 0
A6
Text Label 6400 9800 0    60   ~ 0
A7
Text Label 6400 9700 0    60   ~ 0
A8
Text Label 6400 9600 0    60   ~ 0
A9
Text Label 6400 9500 0    60   ~ 0
A10
Text Label 6400 9400 0    60   ~ 0
A11
Text Label 6400 9200 0    60   ~ 0
A12
Text Label 6400 9100 0    60   ~ 0
A13
Text Label 6400 9000 0    60   ~ 0
A14
Text Label 7300 9400 0    60   ~ 0
A15
Text Label 7300 9300 0    60   ~ 0
A16
Text Label 7300 9200 0    60   ~ 0
A17
Text Label 7300 9100 0    60   ~ 0
A18
Text Label 7300 9000 0    60   ~ 0
A19
Text Label 9100 9300 0    60   ~ 0
~IOW
Text Label 9100 9400 0    60   ~ 0
~IOR
Text Label 9100 9100 0    60   ~ 0
~MEMW
Text Label 9100 9200 0    60   ~ 0
~MEMR
Text Label 9100 3100 2    60   ~ 0
~MEMR
Text Label 9100 3200 2    60   ~ 0
~MEMW
Wire Wire Line
	8700 3100 9100 3100
Wire Wire Line
	8700 3200 9100 3200
Text Label 6200 3100 2    60   ~ 0
~MEMR
Text Label 6200 3200 2    60   ~ 0
~MEMW
Wire Wire Line
	5800 3100 6200 3100
Wire Wire Line
	5800 3200 6200 3200
Text Label 3300 6600 2    60   ~ 0
~MEMR
Text Label 3300 6700 2    60   ~ 0
~MEMW
Wire Wire Line
	2900 6600 3300 6600
Wire Wire Line
	2900 6700 3300 6700
Text Label 12000 3100 2    60   ~ 0
~MEMR
Text Label 12000 3200 2    60   ~ 0
~MEMW
Wire Wire Line
	11600 3100 12000 3100
Wire Wire Line
	11600 3200 12000 3200
Text Label 3300 3100 2    60   ~ 0
~MEMR
Text Label 3300 3200 2    60   ~ 0
~MEMW
Wire Wire Line
	2900 3100 3300 3100
Wire Wire Line
	2900 3200 3300 3200
Text Label 8200 9800 0    60   ~ 0
AEN
Text Label 6400 9300 0    60   ~ 0
CLK
Text Label 5500 9600 0    60   ~ 0
OSC
Text Label 5500 9300 0    60   ~ 0
ALE
Wire Wire Line
	5700 8900 5800 8900
Wire Wire Line
	5700 8650 5700 8900
Wire Wire Line
	6700 8900 6600 8900
Wire Wire Line
	6600 8900 6600 8700
Connection ~ 6600 8700
Wire Wire Line
	7600 8900 7500 8900
Wire Wire Line
	7500 8900 7500 8700
Connection ~ 7500 8700
Wire Wire Line
	8400 8900 8500 8900
Connection ~ 8400 8700
Wire Wire Line
	9400 8900 9300 8900
Wire Wire Line
	9300 8900 9300 8700
Connection ~ 5700 8700
Wire Wire Line
	8400 8900 8400 8700
Text Notes 6200 8500 0    120  ~ 0
Terminating Resistors (Optional)
Wire Notes Line
	10100 8200 10100 10400
Wire Notes Line
	5200 10400 5200 8200
Wire Notes Line
	11500 7400 11500 9100
Wire Notes Line
	11500 9100 13300 9100
Text Notes 15250 3000 0    120  ~ 0
Spare
Wire Wire Line
	9100 4000 8700 4000
Text Label 9100 4000 2    60   ~ 0
+5V
Wire Wire Line
	9100 1400 8700 1400
Text Label 9100 1400 2    60   ~ 0
+5V
Wire Wire Line
	6200 4000 5800 4000
Text Label 6200 4000 2    60   ~ 0
+5V
Wire Wire Line
	3300 4900 2900 4900
Text Label 3300 4900 2    60   ~ 0
+5V
Wire Wire Line
	3300 7500 2900 7500
Text Label 3300 7500 2    60   ~ 0
+5V
Wire Wire Line
	6200 1400 5800 1400
Text Label 6200 1400 2    60   ~ 0
+5V
Wire Wire Line
	3300 1400 2900 1400
Text Label 3300 1400 2    60   ~ 0
+5V
Wire Wire Line
	3300 4000 2900 4000
Text Label 3300 4000 2    60   ~ 0
+5V
Wire Wire Line
	12000 1400 11600 1400
Text Label 12000 1400 2    60   ~ 0
+5V
Wire Wire Line
	12000 4000 11600 4000
Text Label 12000 4000 2    60   ~ 0
+5V
Wire Wire Line
	6200 4900 5800 4900
Text Label 6200 4900 2    60   ~ 0
+5V
Wire Wire Line
	6200 7500 5800 7500
Text Label 6200 7500 2    60   ~ 0
+5V
Text Label 5500 8700 0    60   ~ 0
+5V
$Comp
L VCC #PWR020
U 1 1 5A2EE320
P 10900 5300
F 0 "#PWR020" H 10900 5150 50  0001 C CNN
F 1 "VCC" H 10900 5450 50  0000 C CNN
F 2 "" H 10900 5300 50  0000 C CNN
F 3 "" H 10900 5300 50  0000 C CNN
	1    10900 5300
	1    0    0    -1  
$EndComp
$Comp
L 74HCT74 U1
U 2 1 5A2EEEB0
P 14800 6100
F 0 "U1" H 14500 6450 60  0000 L CNN
F 1 "74HCT74" H 14500 5750 60  0000 L CNN
F 2 "my_components:IC_DIP14_300" H 14800 6100 60  0001 C CNN
F 3 "" H 14800 6100 60  0000 C CNN
	2    14800 6100
	1    0    0    -1  
$EndComp
$Comp
L 74HCT74 U1
U 1 1 5A2EF218
P 15000 8600
F 0 "U1" H 14700 8950 60  0000 L CNN
F 1 "74HCT74" H 14700 8250 60  0000 L CNN
F 2 "my_components:IC_DIP14_300" H 15000 8600 60  0001 C CNN
F 3 "" H 15000 8600 60  0000 C CNN
	1    15000 8600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5A2F2048
P 14300 8000
F 0 "#PWR021" H 14300 7850 50  0001 C CNN
F 1 "VCC" H 14300 8150 50  0000 C CNN
F 2 "" H 14300 8000 50  0000 C CNN
F 3 "" H 14300 8000 50  0000 C CNN
	1    14300 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 8300 12000 8300
Wire Wire Line
	12000 8300 12000 7900
Connection ~ 12000 7900
Wire Notes Line
	13400 7400 16400 7400
Wire Notes Line
	16400 9100 13400 9100
Wire Wire Line
	12900 2100 13500 2100
Wire Wire Line
	14900 2100 15300 2100
Wire Wire Line
	15300 2200 14900 2200
Wire Wire Line
	13500 1600 13100 1600
Text Label 13100 1600 0    60   ~ 0
+5V
Text Label 13100 1800 0    60   ~ 0
+5V
Text Label 15300 2100 2    60   ~ 0
+5V
Text Label 15300 2200 2    60   ~ 0
+5V
Wire Wire Line
	12900 1500 12900 2100
Wire Wire Line
	13500 1800 13100 1800
$Comp
L 74HCT14 U2
U 1 1 5A2F7D02
P 13000 5900
F 0 "U2" H 12950 5750 60  0000 C CNN
F 1 "74HCT14" H 13000 6050 60  0000 C CNN
F 2 "my_components:IC_DIP14_300" H 13000 5900 60  0001 C CNN
F 3 "" H 13000 5900 60  0000 C CNN
	1    13000 5900
	1    0    0    -1  
$EndComp
$Comp
L 74HCT14 U2
U 2 1 5A2F8311
P 12700 6400
F 0 "U2" H 12650 6250 60  0000 C CNN
F 1 "74HCT14" H 12700 6550 60  0000 C CNN
F 2 "my_components:IC_DIP14_300" H 12700 6400 60  0001 C CNN
F 3 "" H 12700 6400 60  0000 C CNN
	2    12700 6400
	1    0    0    -1  
$EndComp
$Comp
L 74HCT14 U2
U 3 1 5A2F84E1
P 13400 6400
F 0 "U2" H 13350 6250 60  0000 C CNN
F 1 "74HCT14" H 13400 6550 60  0000 C CNN
F 2 "my_components:IC_DIP14_300" H 13400 6400 60  0001 C CNN
F 3 "" H 13400 6400 60  0000 C CNN
	3    13400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 3300 15200 4200
$Comp
L VCC #PWR022
U 1 1 5A2F9CF0
P 15200 3300
F 0 "#PWR022" H 15200 3150 50  0001 C CNN
F 1 "VCC" H 15200 3450 50  0000 C CNN
F 2 "" H 15200 3300 50  0000 C CNN
F 3 "" H 15200 3300 50  0000 C CNN
	1    15200 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5A2FA59F
P 3900 9400
F 0 "#PWR023" H 3900 9250 50  0001 C CNN
F 1 "VCC" H 3900 9550 50  0000 C CNN
F 2 "" H 3900 9400 50  0000 C CNN
F 3 "" H 3900 9400 50  0000 C CNN
	1    3900 9400
	1    0    0    -1  
$EndComp
Text Label 900  8600 0    60   ~ 0
+5V
$Comp
L 74HCT14 U2
U 5 1 5A2FD222
P 15650 3800
F 0 "U2" H 15600 3650 60  0000 C CNN
F 1 "74HCT14" H 15650 3950 60  0000 C CNN
F 2 "my_components:IC_DIP14_300" H 15650 3800 60  0001 C CNN
F 3 "" H 15650 3800 60  0000 C CNN
	5    15650 3800
	1    0    0    -1  
$EndComp
$Comp
L 74HCT14 U2
U 4 1 5A2FD228
P 15650 3400
F 0 "U2" H 15600 3250 60  0000 C CNN
F 1 "74HCT14" H 15650 3550 60  0000 C CNN
F 2 "my_components:IC_DIP14_300" H 15650 3400 60  0001 C CNN
F 3 "" H 15650 3400 60  0000 C CNN
	4    15650 3400
	1    0    0    -1  
$EndComp
$Comp
L 74HCT14 U2
U 6 1 5A2FD22E
P 15650 4200
F 0 "U2" H 15600 4050 60  0000 C CNN
F 1 "74HCT14" H 15650 4350 60  0000 C CNN
F 2 "my_components:IC_DIP14_300" H 15650 4200 60  0001 C CNN
F 3 "" H 15650 4200 60  0000 C CNN
	6    15650 4200
	1    0    0    -1  
$EndComp
Text Label 9100 5900 2    60   ~ 0
~DACK0
Text Label 9100 7600 2    60   ~ 0
RSTDRV
Text Label 9100 4800 2    60   ~ 0
OSC
Text Label 9100 5000 2    60   ~ 0
ALE
Text Label 9100 5100 2    60   ~ 0
TC
Text Label 9100 5200 2    60   ~ 0
~DACK2
Text Label 9100 5300 2    60   ~ 0
IRQ3
Text Label 9100 5400 2    60   ~ 0
IRQ4
Text Label 9100 5500 2    60   ~ 0
IRQ5
Text Label 9100 5600 2    60   ~ 0
IRQ6
Text Label 9100 5700 2    60   ~ 0
IRQ7
Text Label 9100 5800 2    60   ~ 0
CLK
Text Label 9100 6000 2    60   ~ 0
DRQ1
Text Label 9100 6100 2    60   ~ 0
~DACK1
Text Label 9100 6200 2    60   ~ 0
DRQ3
Text Label 9100 6300 2    60   ~ 0
~DACK3
Text Label 9100 6400 2    60   ~ 0
~IOR
Text Label 9100 6500 2    60   ~ 0
~IOW
Text Label 9100 6900 2    60   ~ 0
12V
Text Label 9100 7100 2    60   ~ 0
-12V
Text Label 9100 7200 2    60   ~ 0
DRQ2
Text Label 9100 7300 2    60   ~ 0
-5V
Text Label 9100 7400 2    60   ~ 0
IRQ2
Text Label 6700 6700 0    60   ~ 0
AEN
Text Label 6700 7700 0    60   ~ 0
~IOCHK
Text Label 6700 6900 0    60   ~ 0
D0
Text Label 6700 7000 0    60   ~ 0
D1
Text Label 6700 7100 0    60   ~ 0
D2
Text Label 6700 7200 0    60   ~ 0
D3
Text Label 6700 7300 0    60   ~ 0
D4
Text Label 6700 7400 0    60   ~ 0
D5
Text Label 6700 7500 0    60   ~ 0
D6
Text Label 6700 7600 0    60   ~ 0
D7
Text Label 6700 6800 0    60   ~ 0
IORDY
Text Label 6700 4700 0    60   ~ 0
A0
Text Label 6700 4800 0    60   ~ 0
A1
Text Label 6700 4900 0    60   ~ 0
A2
Text Label 6700 5000 0    60   ~ 0
A3
Text Label 6700 5100 0    60   ~ 0
A4
Text Label 6700 5200 0    60   ~ 0
A5
Text Label 6700 5300 0    60   ~ 0
A6
Text Label 6700 5400 0    60   ~ 0
A7
Text Label 6700 5500 0    60   ~ 0
A8
Text Label 6700 5600 0    60   ~ 0
A9
Text Label 6700 5700 0    60   ~ 0
A10
Text Label 6700 5800 0    60   ~ 0
A11
Text Label 6700 5900 0    60   ~ 0
A12
Text Label 6700 6000 0    60   ~ 0
A13
Text Label 6700 6100 0    60   ~ 0
A14
Text Label 6700 6200 0    60   ~ 0
A15
Text Label 6700 6300 0    60   ~ 0
A16
Text Label 6700 6400 0    60   ~ 0
A17
Text Label 6700 6500 0    60   ~ 0
A18
Text Label 6700 6600 0    60   ~ 0
A19
Text Label 9100 7000 2    60   ~ 0
~0WS
Text Label 9100 6600 2    60   ~ 0
~MEMR
Text Label 9100 6700 2    60   ~ 0
~MEMW
Wire Wire Line
	6700 6700 7100 6700
Wire Wire Line
	7100 7600 6700 7600
Wire Wire Line
	7100 7500 6700 7500
Wire Wire Line
	7100 7400 6700 7400
Wire Wire Line
	7100 7300 6700 7300
Wire Wire Line
	7100 7200 6700 7200
Wire Wire Line
	7100 7100 6700 7100
Wire Wire Line
	7100 7000 6700 7000
Wire Wire Line
	7100 6900 6700 6900
Wire Wire Line
	6700 6800 7100 6800
Wire Wire Line
	6700 7700 7100 7700
Wire Wire Line
	7100 4700 6700 4700
Wire Wire Line
	7100 4800 6700 4800
Wire Wire Line
	7100 4900 6700 4900
Wire Wire Line
	7100 5000 6700 5000
Wire Wire Line
	7100 5100 6700 5100
Wire Wire Line
	7100 5200 6700 5200
Wire Wire Line
	7100 5300 6700 5300
Wire Wire Line
	7100 5400 6700 5400
Wire Wire Line
	7100 5500 6700 5500
Wire Wire Line
	7100 5600 6700 5600
Wire Wire Line
	7100 5700 6700 5700
Wire Wire Line
	7100 5800 6700 5800
Wire Wire Line
	7100 5900 6700 5900
Wire Wire Line
	7100 6000 6700 6000
Wire Wire Line
	7100 6100 6700 6100
Wire Wire Line
	7100 6200 6700 6200
Wire Wire Line
	7100 6300 6700 6300
Wire Wire Line
	7100 6400 6700 6400
Wire Wire Line
	7100 6500 6700 6500
Wire Wire Line
	7100 6600 6700 6600
Wire Wire Line
	8700 7300 9100 7300
Wire Wire Line
	8700 4800 9100 4800
Wire Wire Line
	8700 5000 9100 5000
Wire Wire Line
	8700 5100 9100 5100
Wire Wire Line
	8700 5200 9100 5200
Wire Wire Line
	8700 5300 9100 5300
Wire Wire Line
	8700 5400 9100 5400
Wire Wire Line
	8700 5500 9100 5500
Wire Wire Line
	8700 5600 9100 5600
Wire Wire Line
	8700 5700 9100 5700
Wire Wire Line
	8700 5800 9100 5800
Wire Wire Line
	8700 5900 9100 5900
Wire Wire Line
	8700 6000 9100 6000
Wire Wire Line
	8700 6100 9100 6100
Wire Wire Line
	8700 6200 9100 6200
Wire Wire Line
	8700 6300 9100 6300
Wire Wire Line
	8700 6400 9100 6400
Wire Wire Line
	8700 6500 9100 6500
Wire Wire Line
	8700 7200 9100 7200
Wire Wire Line
	8700 7400 9100 7400
Wire Wire Line
	8700 7600 9100 7600
Wire Wire Line
	8700 6900 9100 6900
Wire Wire Line
	8700 7100 9100 7100
Wire Wire Line
	8700 7000 9100 7000
Wire Wire Line
	8700 6600 9100 6600
Wire Wire Line
	8700 6700 9100 6700
Wire Wire Line
	9300 4700 9300 7800
Wire Wire Line
	9300 7700 8700 7700
Wire Wire Line
	8700 6800 9300 6800
$Comp
L GND #PWR024
U 1 1 5A30B5DD
P 9300 7800
F 0 "#PWR024" H 9300 7550 50  0001 C CNN
F 1 "GND" H 9300 7650 50  0000 C CNN
F 2 "" H 9300 7800 50  0000 C CNN
F 3 "" H 9300 7800 50  0000 C CNN
	1    9300 7800
	1    0    0    -1  
$EndComp
Connection ~ 9300 7700
Connection ~ 9300 6800
Wire Wire Line
	8700 4700 9300 4700
$Comp
L BUSPC_HOST BUS7
U 1 1 5A30B5E6
P 7900 6200
F 0 "BUS7" H 7300 7850 70  0000 L CNN
F 1 "BUSPC_HOST" H 7300 4550 70  0000 L CNN
F 2 "my_components:Conn_Edge_ISA8" H 7900 6200 60  0001 C CNN
F 3 "" H 7900 6200 60  0000 C CNN
	1    7900 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 4900 8700 4900
Text Label 9100 4900 2    60   ~ 0
+5V
Wire Wire Line
	9100 7500 8700 7500
Text Label 9100 7500 2    60   ~ 0
+5V
$Comp
L RR5 RR4
U 1 1 5A2CEA97
P 7900 9150
F 0 "RR4" H 7800 9500 50  0000 L CNN
F 1 "10k" H 7800 8800 50  0000 L CNN
F 2 "my_components:Conn_SIL6" H 7900 8950 50  0001 C CNN
F 3 "" H 7900 8950 50  0000 C CNN
	1    7900 9150
	1    0    0    -1  
$EndComp
$Comp
L RR5 RR5
U 1 1 5A2D19F3
P 9700 9150
F 0 "RR5" H 9600 9500 50  0000 L CNN
F 1 "4.7k" H 9600 8800 50  0000 L CNN
F 2 "my_components:Conn_SIL6" H 9700 8950 50  0001 C CNN
F 3 "" H 9700 8950 50  0000 C CNN
	1    9700 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 8700 5500 8700
NoConn ~ 9400 9000
Wire Wire Line
	900  8600 3300 8600
Wire Wire Line
	1200 9100 3300 9100
Wire Wire Line
	3800 8600 4800 8600
Wire Wire Line
	4200 9100 4800 9100
Wire Wire Line
	800  10000 1800 10000
Wire Wire Line
	900  9500 1800 9500
Wire Wire Line
	2300 10000 3300 10000
Wire Wire Line
	2400 9500 3300 9500
Wire Notes Line
	600  600  12500 600 
Wire Notes Line
	9600 8100 9600 4600
Wire Notes Line
	9600 4600 12500 4600
Wire Notes Line
	12500 4600 12500 600 
Wire Notes Line
	14800 2700 12600 2700
Wire Notes Line
	12600 4200 14800 4200
Wire Notes Line
	5100 10400 600  10400
Wire Notes Line
	600  8200 5100 8200
Wire Notes Line
	5200 8200 10100 8200
Wire Notes Line
	10100 10400 5200 10400
Connection ~ 10400 8700
$EndSCHEMATC
