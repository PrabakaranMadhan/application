EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP8266 Dev Board"
Date "2021-07-03"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Company: ProZ Solutions"
Comment4 "Author: Prabhu"
$EndDescr
$Comp
L Device:C C1
U 1 1 60914D3A
P 1327 1688
F 0 "C1" H 1442 1734 50  0000 L CNN
F 1 "10uF" H 1442 1643 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1365 1538 50  0001 C CNN
F 3 "~" H 1327 1688 50  0001 C CNN
	1    1327 1688
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 609154F0
P 2352 1688
F 0 "C3" H 2360 1794 50  0000 L CNN
F 1 "4.7uF" V 2212 1586 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2390 1538 50  0001 C CNN
F 3 "~" H 2352 1688 50  0001 C CNN
	1    2352 1688
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60915E26
P 1832 1898
F 0 "#PWR05" H 1832 1648 50  0001 C CNN
F 1 "GND" H 1837 1725 50  0000 C CNN
F 2 "" H 1832 1898 50  0001 C CNN
F 3 "" H 1832 1898 50  0001 C CNN
	1    1832 1898
	1    0    0    -1  
$EndComp
Wire Wire Line
	2352 1538 2352 1484
Wire Wire Line
	2352 1483 2132 1483
Wire Wire Line
	1327 1538 1327 1483
$Comp
L power:+3.3V #PWR09
U 1 1 60918125
P 2910 1418
F 0 "#PWR09" H 2910 1268 50  0001 C CNN
F 1 "+3.3V" H 3068 1544 50  0000 C CNN
F 2 "" H 2910 1418 50  0001 C CNN
F 3 "" H 2910 1418 50  0001 C CNN
	1    2910 1418
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 60919A56
P 1832 1483
F 0 "U1" H 1832 1725 50  0000 C CNN
F 1 "AMS1117-3.3" H 1832 1634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1832 1683 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1932 1233 50  0001 C CNN
	1    1832 1483
	1    0    0    -1  
$EndComp
Wire Wire Line
	1327 1483 1532 1483
Wire Wire Line
	1252 1483 1327 1483
Connection ~ 1327 1483
Text GLabel 1252 1483 0    50   Input ~ 0
VIN
$Comp
L power:+3.3V #PWR010
U 1 1 60B25EE4
P 5824 1290
F 0 "#PWR010" H 5824 1140 50  0001 C CNN
F 1 "+3.3V" H 5839 1463 50  0000 C CNN
F 2 "" H 5824 1290 50  0001 C CNN
F 3 "" H 5824 1290 50  0001 C CNN
	1    5824 1290
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60B277CB
P 5824 2906
F 0 "#PWR011" H 5824 2656 50  0001 C CNN
F 1 "GND" H 5829 2733 50  0000 C CNN
F 2 "" H 5824 2906 50  0001 C CNN
F 3 "" H 5824 2906 50  0001 C CNN
	1    5824 2906
	1    0    0    -1  
$EndComp
Wire Wire Line
	5824 2852 5824 2906
$Comp
L power:+3.3V #PWR01
U 1 1 60BC8424
P 1106 2790
F 0 "#PWR01" H 1106 2640 50  0001 C CNN
F 1 "+3.3V" H 1121 2963 50  0000 C CNN
F 2 "" H 1106 2790 50  0001 C CNN
F 3 "" H 1106 2790 50  0001 C CNN
	1    1106 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	1718 3032 1106 3032
Wire Wire Line
	1106 3032 1106 2790
Wire Wire Line
	1716 3238 1106 3238
Wire Wire Line
	1106 3238 1106 3032
Connection ~ 1106 3032
Wire Wire Line
	1720 3452 1106 3452
Wire Wire Line
	1106 3452 1106 3238
Connection ~ 1106 3238
$Comp
L Device:R R1
U 1 1 60BCE5F9
P 1492 4522
F 0 "R1" V 1490 4522 50  0000 C CNN
F 1 "10K" V 1376 4522 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1422 4522 50  0001 C CNN
F 3 "~" H 1492 4522 50  0001 C CNN
	1    1492 4522
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60BCEE94
P 1492 5006
F 0 "#PWR02" H 1492 4756 50  0001 C CNN
F 1 "GND" H 1497 4833 50  0000 C CNN
F 2 "" H 1492 5006 50  0001 C CNN
F 3 "" H 1492 5006 50  0001 C CNN
	1    1492 5006
	1    0    0    -1  
$EndComp
Text GLabel 2118 3032 2    50   Input ~ 0
GPIO0
Wire Wire Line
	2118 3032 2018 3032
Text GLabel 2118 3238 2    50   Input ~ 0
GPIO2
Wire Wire Line
	2118 3238 2016 3238
Text GLabel 2120 3452 2    50   Input ~ 0
EN
Wire Wire Line
	2120 3452 2020 3452
Text GLabel 3240 6334 2    50   Input ~ 0
nRST
Text GLabel 1492 4280 1    50   Input ~ 0
GPIO15
Wire Wire Line
	1492 4280 1492 4372
$Comp
L power:+3.3V #PWR03
U 1 1 60BD2E1C
P 1500 6072
F 0 "#PWR03" H 1500 5922 50  0001 C CNN
F 1 "+3.3V" H 1515 6245 50  0000 C CNN
F 2 "" H 1500 6072 50  0001 C CNN
F 3 "" H 1500 6072 50  0001 C CNN
	1    1500 6072
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 60BD3932
P 1500 6422
F 0 "C2" H 1591 6468 50  0000 L CNN
F 1 "100uF" H 1591 6377 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 1500 6422 50  0001 C CNN
F 3 "~" H 1500 6422 50  0001 C CNN
	1    1500 6422
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60BD407A
P 1500 6756
F 0 "#PWR04" H 1500 6506 50  0001 C CNN
F 1 "GND" H 1505 6583 50  0000 C CNN
F 2 "" H 1500 6756 50  0001 C CNN
F 3 "" H 1500 6756 50  0001 C CNN
	1    1500 6756
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6072 1500 6322
Wire Wire Line
	1500 6756 1500 6522
$Comp
L Switch:SW_SPST SW2
U 1 1 60BD92A7
P 2824 6592
F 0 "SW2" V 2778 6690 50  0000 L CNN
F 1 "SW_SPST" V 2869 6690 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 2824 6592 50  0001 C CNN
F 3 "~" H 2824 6592 50  0001 C CNN
	1    2824 6592
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60BD99F9
P 2824 6100
F 0 "R6" H 2894 6146 50  0000 L CNN
F 1 "470" H 2894 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2754 6100 50  0001 C CNN
F 3 "~" H 2824 6100 50  0001 C CNN
	1    2824 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60BD9FE3
P 2824 6854
F 0 "#PWR08" H 2824 6604 50  0001 C CNN
F 1 "GND" H 2829 6681 50  0000 C CNN
F 2 "" H 2824 6854 50  0001 C CNN
F 3 "" H 2824 6854 50  0001 C CNN
	1    2824 6854
	1    0    0    -1  
$EndComp
Wire Wire Line
	2824 6854 2824 6792
Wire Wire Line
	2824 6392 2824 6334
$Comp
L Switch:SW_SPST SW1
U 1 1 60BDC48A
P 2790 4668
F 0 "SW1" V 2744 4766 50  0000 L CNN
F 1 "SW_SPST" V 2835 4766 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 2790 4668 50  0001 C CNN
F 3 "~" H 2790 4668 50  0001 C CNN
	1    2790 4668
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60BDC676
P 2790 4176
F 0 "R5" H 2860 4222 50  0000 L CNN
F 1 "470" H 2860 4131 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2720 4176 50  0001 C CNN
F 3 "~" H 2790 4176 50  0001 C CNN
	1    2790 4176
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60BDC680
P 2790 4930
F 0 "#PWR06" H 2790 4680 50  0001 C CNN
F 1 "GND" H 2795 4757 50  0000 C CNN
F 2 "" H 2790 4930 50  0001 C CNN
F 3 "" H 2790 4930 50  0001 C CNN
	1    2790 4930
	1    0    0    -1  
$EndComp
Wire Wire Line
	2790 4930 2790 4868
Wire Wire Line
	2790 4468 2790 4326
Wire Wire Line
	5824 1290 5824 1352
$Comp
L RF_Module:ESP-12F U2
U 1 1 6091345E
P 5824 2152
F 0 "U2" H 5822 2030 50  0000 C CNN
F 1 "ESP-12F" H 5822 2160 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5824 2152 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5474 2252 50  0001 C CNN
	1    5824 2152
	1    0    0    -1  
$EndComp
Text GLabel 2936 3958 2    50   Input ~ 0
GPIO0
Wire Wire Line
	2936 3958 2790 3958
Wire Wire Line
	2790 3958 2790 4026
$Comp
L power:+3.3V #PWR07
U 1 1 60BE4F02
P 2824 5888
F 0 "#PWR07" H 2824 5738 50  0001 C CNN
F 1 "+3.3V" H 2839 6061 50  0000 C CNN
F 2 "" H 2824 5888 50  0001 C CNN
F 3 "" H 2824 5888 50  0001 C CNN
	1    2824 5888
	1    0    0    -1  
$EndComp
Wire Wire Line
	2824 5950 2824 5888
Wire Wire Line
	3240 6334 2824 6334
Connection ~ 2824 6334
Wire Wire Line
	2824 6334 2824 6250
$Comp
L Device:R R4
U 1 1 60BC8FFE
P 1870 3452
F 0 "R4" V 1868 3470 50  0000 C CNN
F 1 "10K" V 1754 3452 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1800 3452 50  0001 C CNN
F 3 "~" H 1870 3452 50  0001 C CNN
	1    1870 3452
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60BC8D75
P 1866 3238
F 0 "R2" V 1866 3240 50  0000 C CNN
F 1 "10K" V 1750 3238 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1796 3238 50  0001 C CNN
F 3 "~" H 1866 3238 50  0001 C CNN
	1    1866 3238
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60BC8971
P 1868 3032
F 0 "R3" V 1866 3036 50  0000 C CNN
F 1 "10K" V 1752 3032 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1798 3032 50  0001 C CNN
F 3 "~" H 1868 3032 50  0001 C CNN
	1    1868 3032
	0    1    1    0   
$EndComp
Wire Wire Line
	1492 4672 1492 5006
Text GLabel 4938 1752 0    50   Input ~ 0
EN
Text GLabel 4940 1552 0    50   Input ~ 0
nRST
Text GLabel 6664 1552 2    50   Input ~ 0
GPIO0
Text GLabel 6662 1752 2    50   Input ~ 0
GPIO2
Text GLabel 6664 2452 2    50   Input ~ 0
GPIO15
Wire Wire Line
	4940 1552 5224 1552
Wire Wire Line
	4938 1752 5224 1752
Wire Wire Line
	6664 1552 6424 1552
Wire Wire Line
	6662 1752 6424 1752
Wire Wire Line
	6664 2452 6424 2452
Text GLabel 6660 1652 2    50   Input ~ 0
TXD
Wire Wire Line
	6424 1652 6660 1652
Text GLabel 6662 1852 2    50   Input ~ 0
RXD
Wire Wire Line
	6424 1852 6662 1852
Text GLabel 6662 1952 2    50   Input ~ 0
GPIO4
Wire Wire Line
	6662 1952 6424 1952
Text GLabel 6662 2052 2    50   Input ~ 0
GPIO5
Wire Wire Line
	6424 2052 6662 2052
NoConn ~ 5224 2152
NoConn ~ 5224 2252
NoConn ~ 5224 2352
NoConn ~ 5224 2452
NoConn ~ 5224 2552
NoConn ~ 5224 2652
Text GLabel 6662 2152 2    50   Input ~ 0
GPIO12
Wire Wire Line
	6662 2152 6424 2152
Text GLabel 6662 2252 2    50   Input ~ 0
GPIO13
Wire Wire Line
	6662 2252 6424 2252
Text GLabel 6662 2352 2    50   Input ~ 0
GPIO14
Wire Wire Line
	6662 2352 6424 2352
Text GLabel 6662 2552 2    50   Input ~ 0
GPIO16
Wire Wire Line
	6662 2552 6424 2552
$Comp
L Device:C C5
U 1 1 60BFC00A
P 2910 1688
F 0 "C5" H 2934 1796 50  0000 L CNN
F 1 "10nF" V 2786 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2948 1538 50  0001 C CNN
F 3 "~" H 2910 1688 50  0001 C CNN
	1    2910 1688
	1    0    0    -1  
$EndComp
Wire Wire Line
	2630 1536 2630 1484
Wire Wire Line
	2630 1484 2352 1484
Connection ~ 2352 1484
Wire Wire Line
	2352 1484 2352 1483
Wire Wire Line
	2630 1484 2910 1484
Wire Wire Line
	2910 1484 2910 1538
Connection ~ 2630 1484
Wire Wire Line
	1832 1783 1832 1863
Wire Wire Line
	1327 1838 1327 1863
Wire Wire Line
	1327 1863 1832 1863
Connection ~ 1832 1863
Wire Wire Line
	1832 1863 1832 1898
Wire Wire Line
	1832 1863 2352 1863
Wire Wire Line
	2352 1863 2352 1838
$Comp
L Device:C C4
U 1 1 60BFBC70
P 2630 1686
F 0 "C4" H 2656 1786 50  0000 L CNN
F 1 "100nF" V 2512 1594 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2668 1536 50  0001 C CNN
F 3 "~" H 2630 1686 50  0001 C CNN
	1    2630 1686
	1    0    0    -1  
$EndComp
Wire Wire Line
	2630 1863 2352 1863
Wire Wire Line
	2630 1836 2630 1863
Connection ~ 2352 1863
Wire Wire Line
	2910 1838 2910 1863
Wire Wire Line
	2910 1863 2630 1863
Connection ~ 2630 1863
Wire Wire Line
	2910 1418 2910 1484
Connection ~ 2910 1484
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 60E144B4
P 5750 4150
F 0 "J1" H 5830 4142 50  0000 L CNN
F 1 "Conn_01x06" H 5830 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 5750 4150 50  0001 C CNN
F 3 "~" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 60E14BFF
P 7384 4104
F 0 "J2" H 7464 4096 50  0000 L CNN
F 1 "Conn_01x06" H 7464 4005 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 7384 4104 50  0001 C CNN
F 3 "~" H 7384 4104 50  0001 C CNN
	1    7384 4104
	1    0    0    -1  
$EndComp
Text GLabel 5300 3950 0    50   Input ~ 0
TXD
Text GLabel 5300 4050 0    50   Input ~ 0
RXD
Text GLabel 5300 4150 0    50   Input ~ 0
GPIO4
Text GLabel 5300 4250 0    50   Input ~ 0
GPIO5
Text GLabel 5300 4350 0    50   Input ~ 0
GPIO12
Text GLabel 5300 4450 0    50   Input ~ 0
GPIO13
Text GLabel 4938 1952 0    50   Input ~ 0
ADC
Wire Wire Line
	5224 1952 4938 1952
Text GLabel 6846 3904 0    50   Input ~ 0
ADC
Text GLabel 6944 4104 0    50   Input ~ 0
GPIO15
Wire Wire Line
	6944 4104 7184 4104
Text GLabel 6946 4204 0    50   Input ~ 0
GPIO14
Wire Wire Line
	6946 4204 7184 4204
Text GLabel 6946 4004 0    50   Input ~ 0
GPIO16
Wire Wire Line
	6946 4004 7184 4004
Wire Wire Line
	6846 3904 7184 3904
$Comp
L power:+3.3V #PWR012
U 1 1 60EC7967
P 6864 4304
F 0 "#PWR012" H 6864 4154 50  0001 C CNN
F 1 "+3.3V" V 6862 4554 50  0000 C CNN
F 2 "" H 6864 4304 50  0001 C CNN
F 3 "" H 6864 4304 50  0001 C CNN
	1    6864 4304
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6864 4304 7184 4304
$Comp
L power:GND #PWR013
U 1 1 60ECA364
P 6912 4404
F 0 "#PWR013" H 6912 4154 50  0001 C CNN
F 1 "GND" V 6917 4276 50  0000 R CNN
F 2 "" H 6912 4404 50  0001 C CNN
F 3 "" H 6912 4404 50  0001 C CNN
	1    6912 4404
	0    1    1    0   
$EndComp
Wire Wire Line
	6912 4404 7184 4404
Wire Wire Line
	5300 4050 5550 4050
Wire Wire Line
	5300 4150 5550 4150
Wire Wire Line
	5300 3950 5550 3950
Wire Wire Line
	5300 4250 5550 4250
Wire Wire Line
	5300 4350 5550 4350
Wire Wire Line
	5300 4450 5550 4450
$EndSCHEMATC
