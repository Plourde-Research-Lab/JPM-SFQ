inductex lman1.gds -l ixman1.ldf -i lman1.inp -fh
ren sol.txt sol_ffh.txt
inductex lman1.gds -l ixman1.ldf -i lman1.geo -th
ren sol.txt sol_tth.txt
inductex lman1.gds -l ixman1.ldf -i lman1.inp -fh -n lman1_sweep.cir
ren sol.txt sol_sweep.txt
del a.txt
del b.txt
del fastout.out
del ix.cur
del matrix*.*
del *.vtk
del *.info
del Z.txt
del vsb.ver
