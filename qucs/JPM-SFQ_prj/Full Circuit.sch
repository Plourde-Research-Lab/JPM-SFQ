<Qucs Schematic 0.0.19>
<Properties>
  <View=76,-321,1812,786,0.913018,0,0>
  <Grid=10,10,1>
  <DataSet=Full Circuit.dat>
  <DataDisplay=Full Circuit.dpl>
  <OpenDisplay=1>
  <Script=Full Circuit.m>
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
  <Pac P1 1 130 260 18 -26 0 1 "1" 1 "11 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 130 290 0 0 0 0>
  <Vac V1 1 720 490 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 720 520 0 0 0 0>
  <IProbe Pr1 1 720 390 16 -26 0 1>
  <VProbe Pr2 1 620 480 -31 28 1 3>
  <.SP SP1 0 350 -90 0 64 0 0 "lin" 1 "1 GHz" 1 "100 GHz" 1 "101" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 1030 500 0 0 0 0>
  <Pac P3 1 1030 470 18 -26 0 1 "3" 1 "18 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 1680 260 18 -26 0 1 "2" 1 "11 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 1680 290 0 0 0 0>
  <L L2 1 930 260 3 54 0 3 "150 pH" 1 "" 0>
  <C C2 1 960 260 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <GND * 1 960 290 0 0 0 0>
  <GND * 1 930 290 0 0 0 0>
  <GND * 1 800 350 0 0 0 0>
  <L L3 1 830 290 -99 10 0 0 "L2k" 1 "" 0>
  <L L4 1 860 320 30 38 0 1 "M" 1 "" 0>
  <GND * 1 860 350 0 0 0 0>
  <Eqn Eqn4 1 1430 -80 -30 16 0 0 "L2k=1e-9 - M" 1 "yes" 0>
  <Eqn Eqn5 1 1420 30 -30 16 0 0 "L1k=41e-12 - M" 1 "yes" 0>
  <L L5 1 900 230 -26 10 0 0 "L1k" 1 "" 0>
  <.AC AC3 0 650 40 0 39 0 0 "const" 1 "1 GHz" 0 "10 GHz" 0 "[100 GHz]" 1 "no" 0>
  <.SW SW1 1 160 -260 0 64 0 0 "AC2" 1 "lin" 1 "M" 1 "0 " 1 "200e-12" 1 "11" 1>
  <Eqn Eqn6 1 1430 100 -30 16 0 0 "k=M/sqrt(40e-12*1e-9)" 1 "yes" 0>
  <.AC AC2 1 640 -90 0 39 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "[1 Hz; 1THz]" 1 "no" 0>
  <Sub SUB11 1 1080 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB12 1 1140 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB13 1 1200 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB14 1 1260 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB15 1 1320 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB16 1 1380 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB17 1 1440 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB18 1 1500 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB19 1 1560 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB20 1 1620 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB1 1 240 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB2 1 300 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB3 1 360 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB4 1 420 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB5 1 480 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB6 1 540 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB7 1 600 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB8 1 660 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB9 1 720 230 -26 21 0 0 "JTL Cell.sch" 0>
  <Sub SUB10 1 780 230 -26 21 0 0 "JTL Cell.sch" 0>
  <C C1 1 800 320 6 -3 0 1 "2 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <130 230 210 230 "" 0 0 0 "">
  <720 420 720 460 "" 0 0 0 "">
  <640 460 640 470 "" 0 0 0 "">
  <640 460 720 460 "" 0 0 0 "">
  <1650 230 1680 230 "" 0 0 0 "">
  <720 290 720 360 "" 0 0 0 "">
  <720 290 800 290 "" 0 0 0 "">
  <810 230 860 230 "" 0 0 0 "">
  <930 230 960 230 "" 0 0 0 "">
  <960 230 1050 230 "" 0 0 0 "">
  <860 230 870 230 "" 0 0 0 "">
  <860 230 860 290 "" 0 0 0 "">
  <720 520 730 520 "" 0 0 0 "">
  <640 490 640 520 "" 0 0 0 "">
  <640 520 720 520 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
