subplot (3,1,1);%creeaza mai multe grafice pe o figura(impartire pe verticala, impartire pe orizontala , pagina curenta)
F=0.5;%f=1/T
t=0:0.002:2;%interavalul de timp
x=0.75*square(2*pi*F*t,25)-0.25;%pt a obtine pct max 0.5 si pct min -1 am setat amplit ca media(|pct max|, |pct min|)*semnal-(|media-pct max|)si mutarea componentei continui cu 0.55 la stanga(t,25)
plot(t,x,'.-'),grid;%afiseaza un grafic
title ('semnal dreptunghiular rez =2 ms');

subplot (3,1,2);
F=0.5;
t=0:0.02:2;
x=0.75*square(2*pi*F*t,25)-0.25;%square -crearea unei forme de unda dreptunghiulare
plot(t,x,'.-'),grid;
title ('semnal dreptunghiular rez =20 ms');

subplot (3,1,3);
F=0.5;
t=0:0.2:2;
x=0.75*square(2*pi*F*t,25)-0.25;
plot(t,x,'.-'),grid;
title ('semnal dreptunghiular rez =200 ms');