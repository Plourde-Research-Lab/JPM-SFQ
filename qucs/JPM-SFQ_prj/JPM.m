JPMdata = loadQucsDataSet('JPM.dat');

freq = getQucsVariable(JPMdata, 'frequency');
flux = getQucsVariable(JPMdata, 'flux');
dbJPM = getQucsVariable(JPMdata, 'dbJPM');
dbCav = getQucsVariable(JPMdata, 'dbCav');

figure;

plot(freq/1e9, dbJPM, 'DisplayName', 'JPM Reflection')
hold on;
plot(freq/1e9, dbCav, 'DisplayName', 'Cavity Reflection')
xlabel('Frequency (GHz)')
ylabel('S11 (dB)')
legend;
