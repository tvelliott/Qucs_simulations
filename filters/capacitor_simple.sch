<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=capacitor_simple.dat>
  <DataDisplay=capacitor_simple.dpl>
  <OpenDisplay=1>
  <Script=capacitor_simple.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 14 SUB "1=CO=1pF==" "1=LS=0.158nH==" "1=RS=0.1==">
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
  <Port P1 1 270 380 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 590 380 4 -58 0 2 "2" 1 "analog" 0>
  <L L1 1 430 380 -26 10 0 0 "LS" 1 "" 0>
  <R R1 1 520 380 -26 15 0 0 "RS" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 340 380 -26 17 0 0 "CO" 1 "" 0 "neutral" 0>
  <GND * 1 570 510 0 0 0 0>
  <GND * 1 290 530 0 0 0 0>
  <C C3 1 570 480 17 -26 0 1 "0.15pF" 1 "" 0 "neutral" 0>
  <C C2 1 290 500 17 -26 0 1 "0.15pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <270 380 290 380 "" 0 0 0 "">
  <370 380 400 380 "" 0 0 0 "">
  <460 380 490 380 "" 0 0 0 "">
  <550 380 570 380 "" 0 0 0 "">
  <570 380 590 380 "" 0 0 0 "">
  <570 380 570 450 "" 0 0 0 "">
  <290 380 310 380 "" 0 0 0 "">
  <290 380 290 470 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
