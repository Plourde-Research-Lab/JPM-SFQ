<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-4,1792,845,1,0,0>
  <Grid=10,10,1>
  <DataSet=SP circuit.dat>
  <DataDisplay=SP circuit.dpl>
  <OpenDisplay=1>
  <Script=SP circuit.m>
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
  <Pac P1 1 110 520 18 -26 0 1 "1" 1 "11 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 110 550 0 0 0 0>
  <Pac P3 1 1660 520 18 -26 0 1 "2" 1 "11 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 1660 550 0 0 0 0>
  <L L1 1 910 520 3 54 0 3 "150 pH" 1 "" 0>
  <C C1 1 940 520 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <GND * 1 940 550 0 0 0 0>
  <GND * 1 910 550 0 0 0 0>
  <GND * 1 780 610 0 0 0 0>
  <L L2 1 810 550 -99 10 0 0 "L2k" 1 "" 0>
  <L L3 1 840 580 30 38 0 1 "M" 1 "" 0>
  <GND * 1 840 610 0 0 0 0>
  <L L4 1 880 490 -26 10 0 0 "L1k" 1 "" 0>
  <C C2 1 780 580 6 -3 0 1 "2 pF" 1 "" 0 "neutral" 0>
  <GND * 1 700 680 0 0 0 0>
  <Pac P2 1 700 650 18 -26 0 1 "3" 1 "18 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Eqn Eqn2 1 210 350 -30 16 0 0 "L1k=41e-12 - M" 1 "yes" 0>
  <Eqn Eqn1 1 210 280 -30 16 0 0 "L2k=1e-9 - M" 1 "yes" 0>
  <.SP SP1 1 810 110 0 63 0 0 "lin" 1 "1 GHz" 1 "200 GHz" 1 "101" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn3 1 210 210 -30 16 0 0 "M=100e-12" 1 "yes" 0>
  <Sub SUB1 1 760 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB2 1 700 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB3 1 640 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB4 1 580 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB5 1 520 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB6 1 460 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB7 1 400 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB8 1 340 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB9 1 280 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB10 1 220 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB11 1 1600 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB12 1 1540 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB13 1 1480 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB14 1 1420 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB15 1 1360 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB16 1 1300 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB17 1 1240 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB18 1 1180 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB19 1 1120 490 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB20 1 1060 490 -26 21 0 0 "JTL Cell.sch" 0>
</Components>
<Wires>
  <110 490 190 490 "" 0 0 0 "">
  <1630 490 1660 490 "" 0 0 0 "">
  <700 550 700 620 "" 0 0 0 "">
  <700 550 780 550 "" 0 0 0 "">
  <910 490 940 490 "" 0 0 0 "">
  <940 490 1030 490 "" 0 0 0 "">
  <790 490 840 490 "" 0 0 0 "">
  <840 490 850 490 "" 0 0 0 "">
  <840 490 840 550 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
