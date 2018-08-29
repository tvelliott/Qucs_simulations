<Qucs Schematic 0.0.19>
<Properties>
  <View=296,-154,2953,1297,0.622507,0,0>
  <Grid=10,10,1>
  <DataSet=filter_bpf_150mhz_to_170mhz.dat>
  <DataDisplay=filter_bpf_150mhz_to_170mhz.dpl>
  <OpenDisplay=1>
  <Script=filter_bpf_150mhz_to_170mhz.m>
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
  <.SP SP1 1 490 800 0 85 0 0 "log" 1 "1MHz" 1 "700MHz" 1 "2000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 800 820 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "phase=phase(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <Pac P1 1 350 300 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <MVIA MS8 1 2070 480 20 0 0 0 "Subst1" 1 ".381mm" 1 "26.85" 0>
  <MVIA MS6 1 1910 520 20 0 0 0 "Subst1" 1 ".381mm" 1 "26.85" 0>
  <MVIA MS7 1 1750 450 20 0 0 0 "Subst1" 1 ".381mm" 1 "26.85" 0>
  <MVIA MS5 1 1470 530 20 0 0 0 "Subst1" 1 ".381mm" 1 "26.85" 0>
  <MVIA MS4 1 1310 500 20 0 0 0 "Subst1" 1 ".381mm" 1 "26.85" 0>
  <MVIA MS3 1 1000 530 20 0 0 0 "Subst1" 1 ".381mm" 1 "26.85" 0>
  <MVIA MS2 1 850 460 20 0 0 0 "Subst1" 1 ".381mm" 1 "26.85" 0>
  <MVIA MS1 1 370 420 20 0 0 0 "Subst1" 1 ".381mm" 1 "26.85" 0>
  <SUBST Subst1 1 540 1070 -30 24 0 0 "4.3" 1 "47 mil" 1 "35 um" 1 "2e-4" 1 "0.022e-6" 1 "0.15e-6" 1>
  <Pac P2 1 2770 320 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <MVIA MS10 1 2790 400 20 0 0 0 "Subst1" 1 ".381mm" 1 "26.85" 0>
  <MVIA MS9 1 2360 550 20 0 0 0 "Subst1" 1 ".381mm" 1 "26.85" 0>
  <Sub C6 1 980 410 18 -26 0 1 "capacitor_simple.sch" 0 "22pF" 1 ".1nH" 1 "0.2" 1>
  <Sub C15 1 1440 400 18 -26 0 1 "capacitor_simple.sch" 0 "12.5pF" 1 ".1nH" 1 "0.2" 1>
  <Sub C16 1 1880 370 18 -26 0 1 "capacitor_simple.sch" 0 "12.5pF" 1 ".1nH" 1 "0.2" 1>
  <Sub C18 1 510 80 -26 18 0 0 "capacitor_simple.sch" 0 "1000pF" 1 ".1nH" 1 ".25" 1>
  <Sub C19 1 2620 80 -26 18 0 0 "capacitor_simple.sch" 0 "1000pF" 1 ".1nH" 1 ".25" 1>
  <Sub L7 1 1730 330 18 -26 0 1 "inductor_simple.sch" 0 "47nH" 1 "0.78E-12" 1 ".025" 1>
  <Sub L5 1 830 300 18 -26 0 1 "inductor_simple.sch" 0 "47nH" 1 "0.78E-12" 1 ".025" 1>
  <Sub L3 1 680 80 -26 18 0 0 "inductor_simple.sch" 0 "68nH" 1 "0.78E-12" 1 ".025" 1>
  <Sub L8 1 2050 330 18 -26 0 1 "inductor_simple.sch" 0 "47nH" 1 "0.78E-12" 1 ".025" 1>
  <Sub L10 1 980 230 18 -26 0 1 "inductor_simple.sch" 0 "4.7nH" 1 "0.78E-12" 1 ".15" 1>
  <Sub L9 1 2320 220 18 -26 0 1 "inductor_simple.sch" 0 "4.7nH" 1 "0.78E-12" 1 ".2" 1>
  <Sub C14 1 1560 80 -26 18 0 0 "capacitor_simple.sch" 0 "3.3pF" 1 ".1nH" 1 ".25" 1>
  <Sub C12 1 1950 80 -26 18 0 0 "capacitor_simple.sch" 0 "5.6pF" 1 ".1nH" 1 ".25" 1>
  <Sub C11 1 1160 80 -26 18 0 0 "capacitor_simple.sch" 0 "5.6pF" 1 ".1nH" 1 ".25" 1>
  <Sub C17 1 2320 380 18 -26 0 1 "capacitor_simple.sch" 0 "22pF" 1 ".1nH" 1 "0.2" 1>
  <Sub L4 1 2420 80 -26 18 0 0 "inductor_simple.sch" 0 "68nH" 1 "0.78E-12" 1 ".025" 1>
  <Sub L6 1 1290 330 18 -26 0 1 "inductor_simple.sch" 0 "47nH" 1 "0.78E-12" 1 ".025" 1>
  <.DC DC1 1 770 1000 0 50 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <1190 80 1290 80 "" 0 0 0 "">
  <1290 80 1290 300 "" 0 0 0 "">
  <1290 80 1440 80 "" 0 0 0 "">
  <1440 80 1530 80 "" 0 0 0 "">
  <710 80 830 80 "" 0 0 0 "">
  <830 80 980 80 "" 0 0 0 "">
  <830 80 830 270 "" 0 0 0 "">
  <350 80 350 270 "" 0 0 0 "">
  <350 80 480 80 "" 0 0 0 "">
  <540 80 650 80 "" 0 0 0 "">
  <980 260 980 380 "" 0 0 0 "">
  <980 80 1130 80 "" 0 0 0 "">
  <980 80 980 200 "" 0 0 0 "">
  <1980 80 2050 80 "" 0 0 0 "">
  <2050 80 2050 300 "" 0 0 0 "">
  <1880 80 1920 80 "" 0 0 0 "">
  <1590 80 1730 80 "" 0 0 0 "">
  <1730 80 1880 80 "" 0 0 0 "">
  <1730 80 1730 300 "" 0 0 0 "">
  <2050 360 2050 480 "" 0 0 0 "">
  <1880 80 1880 340 "" 0 0 0 "">
  <1880 520 1890 520 "" 0 0 0 "">
  <1880 400 1880 520 "" 0 0 0 "">
  <1730 360 1730 450 "" 0 0 0 "">
  <1440 80 1440 370 "" 0 0 0 "">
  <1440 530 1450 530 "" 0 0 0 "">
  <1440 430 1440 530 "" 0 0 0 "">
  <1290 360 1290 500 "" 0 0 0 "">
  <980 440 980 530 "" 0 0 0 "">
  <830 330 830 460 "" 0 0 0 "">
  <350 330 350 420 "" 0 0 0 "">
  <2770 80 2770 290 "" 0 0 0 "">
  <2650 80 2770 80 "" 0 0 0 "">
  <2450 80 2590 80 "" 0 0 0 "">
  <2320 80 2390 80 "" 0 0 0 "">
  <2320 80 2320 190 "" 0 0 0 "">
  <2770 350 2770 400 "" 0 0 0 "">
  <2320 250 2320 350 "" 0 0 0 "">
  <2320 410 2320 550 "" 0 0 0 "">
  <2320 550 2340 550 "" 0 0 0 "">
  <2050 80 2320 80 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 1350 -40 12 #000000 0 "150-174 MHz  Band Pass Filter  (built and tested)">
  <Text 1350 10 12 #000000 0 "Note the use of sub-circuit models for parasitics of lumped elements">
</Paintings>
