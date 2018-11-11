subplot(3,1,1)%imparte graficul in 3 bucati pe orizontala, pt (3,3,8) am fi obtinut al 8 grafic din 9 posibile
F=0.2
t=0:0.002:5;
x=1.5*sawtooth(2*pi*F*t,0.5)-0.5;%sawtooth-crearea unei forme de unda triunghiulare
plot(t,x),grid
title ('Semnal triunghiular rez =2 ms');

subplot(3,1,2)
F=0.2
t=0:0.02:5;
x=1.5*sawtooth(2*pi*F*t,0.5)-0.5;
plot(t,x),grid
title ('Semnal triunghiular rez =20 ms');

subplot(3,1,3)
F=0.2
t=0:0.2:5;
x=1.5*sawtooth(2*pi*F*t,0.5)-0.5;
plot(t,x),grid
title ('Semnal triunghiular rez =200 ms');