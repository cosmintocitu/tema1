subplot(3,1,1);
F=0.25;
t=0:0.002:4;
x=1.5*abs(sin(2*pi*F*t));%valoare absoluta(modul) ;valorile <0 sunt afisate in oglinda
plot(t,x),grid
title('Sinusoidal redresat dublualternanta rez =2 ms')

subplot(3,1,2);
F=0.25;
t=0:0.02:4;
x=1.5*abs(sin(2*pi*F*t));
plot(t,x),grid
title('Sinusoidal redresat dublualternanta rez =20 ms')

subplot(3,1,3);
F=0.25;
t=0:0.2:4;
x=1.5*abs(sin(2*pi*F*t));
plot(t,x),grid
title('Sinusoidal redresat dublualternanta rez =200 ms')