% Matlab script for viewing sweep results
% Generated with InductEx v.5.04 64-bit on 2017/08/30 at 14:31:14
gpoverhang=[1,2,3,4,5,6,7,8,9,10];

L1=[3.93945,3.91857,3.90765,3.8994,3.89751,3.89271,3.8926,3.89094,3.8907,3.88907];

figure(1)
hold on
plot(gpoverhang,L1,'-b+','LineWidth',2,'MarkerSize',10);
title('Inductance vs gpoverhang');
legend('L1');
ylabel('Inductance (pH)');
