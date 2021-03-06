<Qucs Schematic 0.0.15>
<Properties>
  <View=0,0,800,800,1,7,0>
  <Grid=10,10,1>
  <DataSet=countdown.dat>
  <DataDisplay=countdown.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 40 20 1 0>
  <.PortSym 40 60 2 0>
  <.PortSym 40 100 3 0>
</Symbol>
<Components>
  <Port P15 1 100 40 -23 12 0 0 "1" 1 "analog" 0>
  <Port P14 1 100 180 -23 12 0 0 "2" 1 "analog" 0>
  <Port P13 1 100 320 -23 12 0 0 "3" 1 "analog" 0>
  <Diode Bidirectional 1 270 40 -26 13 0 0 "222p" 1 "1.65" 1 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <GND * 1 390 380 0 0 0 0>
  <R R1 1 190 320 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Diode yellow 1 330 320 -26 13 0 0 "222p" 1 "1.65" 1 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <R R2 1 260 180 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <100 40 240 40 "" 0 0 0 "">
  <300 40 300 180 "" 0 0 0 "">
  <290 180 300 180 "" 0 0 0 "">
  <100 180 230 180 "" 0 0 0 "">
  <100 320 100 330 "" 0 0 0 "">
  <100 320 160 320 "" 0 0 0 "">
  <220 320 300 320 "" 0 0 0 "">
  <360 320 360 380 "" 0 0 0 "">
  <360 380 390 380 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
