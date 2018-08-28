<Qucs Schematic 0.0.19>
<Properties>
  <View=1590,836,2734,1614,1.34319,0,0>
  <Grid=10,10,1>
  <DataSet=cap_multiplier.dat>
  <DataDisplay=cap_multiplier.dpl>
  <OpenDisplay=1>
  <Script=cap_multiplier.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 2310 1120 0 0 0 0>
  <Lib T1 1 2270 1020 60 -144 0 1 "Transistors" 0 "BD679" 0>
  <GND * 1 2180 1230 0 0 0 0>
  <Lib D1 1 2180 1170 -31 5 0 3 "Z-Diodes" 0 "1N756" 0>
  <R R5 1 2240 1000 -26 17 0 0 "2.7k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 2430 1060 0 0 0 0>
  <R R6 1 2430 1030 15 -26 0 1 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vpulse V4 1 1950 950 18 -26 0 1 "0 V" 1 "-3 V" 1 "0" 1 "75 ms" 1 "1 ns" 0 "1 ns" 0>
  <R R7 1 2090 1000 -26 17 0 0 "2.7k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 2310 1090 -75 -26 1 1 "4.7uF" 1 "0" 0 "neutral" 0>
  <Vrect V5 1 1950 1090 18 -26 0 1 "2 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <GND * 1 1950 1360 0 0 0 0>
  <Vdc V2 1 1950 1300 18 -26 0 1 "14V" 1>
  <Vac V1 1 1950 1200 18 -26 0 1 "500mV" 1 "freq" 1 "0" 0 "0" 0>
  <IProbe Pr2 1 2180 1110 -33 -26 0 3>
  <IProbe Pr1 1 2430 970 -33 -26 0 3>
  <.TR TR1 1 1640 1230 0 81 0 0 "lin" 1 "0" 1 "100 ms" 1 "1000" 0 "Gear" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.SW SW1 1 1780 1230 0 81 0 0 "TR1" 1 "lin" 1 "freq" 1 "1" 1 "10e3" 1 "5" 1>
  <.DC DC1 1 1670 1490 0 61 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <2270 1000 2310 1000 "" 0 0 0 "">
  <2310 1000 2310 1060 "cap_out" 2340 1000 43 "">
  <2180 1200 2180 1230 "" 0 0 0 "">
  <2180 1000 2210 1000 "" 0 0 0 "">
  <2430 920 2430 940 "" 0 0 0 "">
  <2370 920 2430 920 "" 0 0 0 "">
  <2430 920 2480 920 "" 0 0 0 "">
  <1950 980 1950 1060 "" 0 0 0 "">
  <2120 1000 2180 1000 "" 0 0 0 "">
  <1950 920 2050 920 "" 0 0 0 "">
  <2050 920 2270 920 "" 0 0 0 "">
  <2050 920 2050 1000 "" 0 0 0 "">
  <2050 1000 2060 1000 "" 0 0 0 "">
  <1950 1330 1950 1360 "" 0 0 0 "">
  <1950 1230 1950 1270 "" 0 0 0 "">
  <1950 1120 1950 1170 "" 0 0 0 "">
  <2180 1000 2180 1080 "" 0 0 0 "">
  <1950 920 1950 920 "vin" 1980 890 0 "">
  <2480 920 2480 920 "out" 2510 890 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 1640 1160 12 #000000 0 "Testing sine ripple voltage rejection">
  <Text 1640 930 12 #000000 0 "Testing transient step voltage response">
  <Text 1640 1080 12 #000000 0 "Testing square wave rejection">
  <Text 1980 1400 12 #000000 0 "Use BD679 Darlington Pair in TO-225 package">
  <Text 1980 1430 12 #000000 0 "Zener is 8.2V">
  <Text 1980 1340 12 #000000 0 "Capacitance Multiplier / Pre-5V-LDO Regulator (eliminates Vout ripple)">
  <Text 1980 1370 12 #000000 0 "Works for Vin>10V (output is in the 5.5V range for heavy load (0.85A) & 8.3V range for light load)">
  <Text 1980 1460 12 #000000 0 "Time to 5V out from power-up is about 30ms with 4.7uF cap.">
</Paintings>
