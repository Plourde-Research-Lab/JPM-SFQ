<Qucs Schematic 0.0.19>
<Properties>
  <View=176,-4,1154,694,1,0,0>
  <Grid=10,10,1>
  <DataSet=Cav.dat>
  <DataDisplay=Cav.dpl>
  <OpenDisplay=1>
  <Script=Cav.m>
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
  <.SP SP1 1 770 50 0 63 0 0 "lin" 1 "1 GHz" 1 "10 GHz" 1 "10001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SUBST Subst1 1 1030 80 -30 24 0 0 "12.9" 1 "500 um" 1 "100 nm" 1 "10e-6" 1 "0" 1 "0.15e-6" 1>
  <CSHORT CL2 1 830 300 -26 28 0 0 "Subst1" 1 "10 um" 1 "6 um" 1 "Air" 0>
  <GND * 1 310 530 0 0 0 0>
  <Pac P1 1 310 490 18 -26 0 1 "1" 1 "50" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <CLIN CL1 1 500 300 -26 28 0 0 "Subst1" 1 "10 um" 1 "6 um" 1 "5.6 mm" 1 "Air" 0 "yes" 0>
  <CLIN CL3 1 480 460 -26 28 0 0 "Subst1" 1 "10 um" 1 "6 um" 1 "5 mm" 1 "Air" 0 "yes" 0>
  <CLIN CL4 1 800 460 -26 28 0 0 "Subst1" 1 "10 um" 1 "6 um" 1 "5 mm" 1 "Air" 0 "yes" 0>
  <GND * 1 960 530 0 0 0 0>
  <Pac P2 1 960 490 18 -26 0 1 "2" 1 "50" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <COPEN CL5 1 270 300 -13 -123 0 2 "Subst1" 1 "10 um" 1 "6 um" 1 "6 um" 1 "Air" 0>
  <GND * 1 400 180 0 0 0 2>
  <C C2 1 400 210 17 -26 0 1 "100 fF" 1 "" 0 "neutral" 0>
  <C C1 1 400 270 17 -26 0 1 "10 fF" 1 "" 0 "neutral" 0>
  <MUT Tr1 1 650 430 38 -29 0 1 "10 pH" 0 "10 pH" 0 "0.1" 0>
</Components>
<Wires>
  <310 520 310 530 "" 0 0 0 "">
  <310 460 450 460 "" 0 0 0 "">
  <960 520 960 530 "" 0 0 0 "">
  <830 460 960 460 "" 0 0 0 "">
  <300 300 400 300 "" 0 0 0 "">
  <400 300 470 300 "" 0 0 0 "">
  <680 460 770 460 "" 0 0 0 "">
  <680 300 800 300 "" 0 0 0 "">
  <680 300 680 400 "" 0 0 0 "">
  <530 300 620 300 "" 0 0 0 "">
  <620 300 620 400 "" 0 0 0 "">
  <510 460 620 460 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
