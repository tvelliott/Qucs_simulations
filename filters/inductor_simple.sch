<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1108,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=inductor_simple.dat>
  <DataDisplay=inductor_simple.dpl>
  <OpenDisplay=1>
  <Script=inductor_simple.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 14 SUB "1=LO=1nH==" "1=CP=0.78E-12==" "1=RDC=0.173==">
  <.PortSym -30 0 1 0>
  <Line -20 -10 40 0 #000080 2 1>
  <Line 20 -10 0 20 #000080 2 1>
  <Line -20 10 40 0 #000080 2 1>
  <Line -20 -10 0 20 #000080 2 1>
  <Line -30 0 10 0 #000080 2 1>
  <Line 20 0 10 0 #000080 2 1>
  <.PortSym 30 0 2 180>
</Symbol>
<Components>
  <Port P1 1 400 250 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 800 250 4 -58 0 2 "2" 1 "analog" 0>
  <L L1 1 670 300 -26 10 0 0 "LO" 1 "" 0>
  <R R1 1 540 300 -26 15 0 0 "RDC" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 580 120 -26 17 0 0 "CP" 1 "" 0 "neutral" 0>
  <GND * 1 450 400 0 0 0 0>
  <GND * 1 750 400 0 0 0 0>
  <C C2 1 450 370 17 -26 0 1 ".5pF" 1 "" 0 "neutral" 0>
  <C C3 1 750 370 17 -26 0 1 ".5pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <400 120 400 250 "" 0 0 0 "">
  <400 120 550 120 "" 0 0 0 "">
  <510 250 510 300 "" 0 0 0 "">
  <400 250 450 250 "" 0 0 0 "">
  <570 300 640 300 "" 0 0 0 "">
  <610 120 710 120 "" 0 0 0 "">
  <710 120 710 250 "" 0 0 0 "">
  <700 300 710 300 "" 0 0 0 "">
  <710 250 710 300 "" 0 0 0 "">
  <710 250 750 250 "" 0 0 0 "">
  <750 250 800 250 "" 0 0 0 "">
  <750 250 750 340 "" 0 0 0 "">
  <450 250 510 250 "" 0 0 0 "">
  <450 250 450 340 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
