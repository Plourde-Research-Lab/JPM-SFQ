<Qucs Schematic 0.0.19>
<Properties>
  <View=21,-124,1453,1009,0.675793,0,0>
  <Grid=10,10,1>
  <DataSet=JPM.dat>
  <DataDisplay=JPM.dpl>
  <OpenDisplay=1>
  <Script=JPM.m>
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
  <.SP SP1 1 150 -80 0 63 0 0 "lin" 1 "5 GHz" 1 "7 GHz" 1 "10001" 1 "no" 0 "1" 0 "2" 0 "yes" 0 "yes" 0>
  <Eqn Eqn1 1 370 -80 -30 16 0 0 "phi0=2e-15" 1 "flux=0" 1 "Ic=1.2e-6" 1 "Lj=phi0/(2*pi*Ic*cos(flux))" 1 "yes" 0>
  <Eqn Resonance 1 580 -80 -30 16 0 0 "PkJPM=min(dbJPM)" 1 "Fjpm=xvalue(dbJPM, PkJPM)" 1 "yes" 0>
  <Eqn Eqn2 1 810 -90 -30 16 0 0 "dbJPM=dB(S[1,1])" 1 "dbCav=dB(S[2,2])" 1 "yes" 0>
  <.SW SW1 0 940 -90 0 63 0 0 "SP1" 1 "lin" 1 "flux" 1 "0" 1 "10" 1 "11" 1>
  <SUBST Subst1 1 1170 -60 -30 24 0 0 "11.6" 1 "500 um" 1 "100 nm" 1 "5e-5" 1 "0" 1 "0.15e-6" 1>
  <GND * 1 120 300 0 0 0 0>
  <L LJ 1 640 270 10 -26 0 1 "Lj " 1 "" 0>
  <GND * 1 640 300 0 0 0 0>
  <Pac P1 1 120 270 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <CLIN CL1 1 870 240 -26 28 0 0 "Subst1" 1 "10 um" 1 "6 um" 1 "5000 um" 1 "Air" 0 "yes" 0>
  <Pac P2 1 1280 210 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 1280 240 0 0 0 0>
  <CLIN CL2 1 1160 180 -26 28 0 0 "Subst1" 1 "10 um" 1 "6 um" 1 "1.5 mm" 1 "Air" 0 "yes" 0>
  <GND * 1 1060 270 0 0 0 0>
  <GND * 1 980 180 0 0 0 2>
  <GND * 1 430 380 0 0 0 0>
  <R RD 1 430 270 15 -26 0 1 "1.6 mOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 550 300 0 0 0 0>
  <L LG 1 550 270 10 -26 0 1 "1 nH" 1 "" 0>
  <MUT Tr1 1 1030 210 38 -29 0 1 "50 pH" 0 "50 pH" 0 "0.1" 1>
  <C CRO 1 250 240 -26 17 0 0 "10 fF" 1 "" 0 "neutral" 0>
  <C C1 1 770 240 -26 17 0 0 "11 fF" 1 "" 0 "neutral" 0>
  <C CS 1 430 330 17 -26 0 1 "3 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <280 240 430 240 "" 0 0 0 "">
  <120 240 220 240 "" 0 0 0 "">
  <640 240 740 240 "" 0 0 0 "">
  <800 240 840 240 "" 0 0 0 "">
  <1190 180 1280 180 "" 0 0 0 "">
  <430 360 430 380 "" 0 0 0 "">
  <430 240 550 240 "" 0 0 0 "">
  <550 240 640 240 "" 0 0 0 "">
  <1060 240 1060 270 "" 0 0 0 "">
  <1060 180 1130 180 "" 0 0 0 "">
  <980 180 1000 180 "" 0 0 0 "">
  <900 240 1000 240 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 120 823 1196 383 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"dbCav" #0000ff 0 3 0 0 0>
	<"dbJPM" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
