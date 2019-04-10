<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-89,1842,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=Impedance.dat>
  <DataDisplay=Impedance.dpl>
  <OpenDisplay=1>
  <Script=Impedance.m>
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
  <Pac P1 1 160 510 18 -26 0 1 "1" 1 "11 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 160 540 0 0 0 0>
  <Vac V1 1 750 740 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 750 770 0 0 0 0>
  <IProbe Pr1 1 750 640 16 -26 0 1>
  <VProbe Pr2 1 650 730 -31 28 1 3>
  <Pac P3 1 1710 510 18 -26 0 1 "2" 1 "11 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 1710 540 0 0 0 0>
  <L L1 1 960 510 3 54 0 3 "150 pH" 1 "" 0>
  <C C1 1 990 510 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <GND * 1 990 540 0 0 0 0>
  <GND * 1 960 540 0 0 0 0>
  <GND * 1 830 600 0 0 0 0>
  <L L2 1 860 540 -99 10 0 0 "L2k" 1 "" 0>
  <L L3 1 890 570 30 38 0 1 "M" 1 "" 0>
  <GND * 1 890 600 0 0 0 0>
  <L L4 1 930 480 -26 10 0 0 "L1k" 1 "" 0>
  <C C2 1 830 570 6 -3 0 1 "2 pF" 1 "" 0 "neutral" 0>
  <Eqn Eqn1 1 690 300 -30 16 0 0 "C=-1/(imag(Z)*2*pi*acfrequency) * 1e12" 1 "yes" 0>
  <Eqn Eqn2 1 690 210 -30 16 0 0 "L=imag(Z)/(2*pi*acfrequency) * 1e9" 1 "yes" 0>
  <Eqn Eqn3 1 690 140 -30 16 0 0 "Z=Pr2.v/Pr1.i" 1 "yes" 0>
  <.AC AC1 1 400 70 0 39 0 0 "lin" 1 "1 GHz" 1 " 20 GHz" 1 "101" 1 "no" 0>
  <Eqn Eqn4 1 1130 280 -30 16 0 0 "L1k=41e-12 - M" 1 "yes" 0>
  <Eqn Eqn5 1 1130 210 -30 16 0 0 "L2k=1e-9 - M" 1 "yes" 0>
  <Eqn Eqn6 1 1130 140 -30 16 0 0 "M=100e-12" 1 "yes" 0>
  <Eqn Eqn7 1 850 130 -30 16 0 0 "Zm=mag(Z)" 1 "yes" 0>
  <Sub SUB20 1 1110 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB19 1 1170 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB18 1 1230 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB17 1 1290 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB16 1 1350 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB15 1 1410 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB14 1 1470 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB13 1 1530 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB12 1 1590 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB11 1 1650 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB10 1 270 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB9 1 330 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB8 1 390 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB7 1 450 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB6 1 510 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB5 1 570 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB4 1 630 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB3 1 690 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB2 1 750 480 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB1 1 810 480 -26 21 0 0 "JTL Cell.sch" 0>
</Components>
<Wires>
  <160 480 240 480 "" 0 0 0 "">
  <750 670 750 710 "" 0 0 0 "">
  <670 710 670 720 "" 0 0 0 "">
  <670 710 750 710 "" 0 0 0 "">
  <1680 480 1710 480 "" 0 0 0 "">
  <750 540 750 610 "" 0 0 0 "">
  <750 540 830 540 "" 0 0 0 "">
  <960 480 990 480 "" 0 0 0 "">
  <990 480 1080 480 "" 0 0 0 "">
  <840 480 890 480 "" 0 0 0 "">
  <890 480 900 480 "" 0 0 0 "">
  <890 480 890 540 "" 0 0 0 "">
  <750 770 760 770 "" 0 0 0 "">
  <670 740 670 770 "" 0 0 0 "">
  <670 770 750 770 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
