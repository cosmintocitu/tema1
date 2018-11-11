subplot(3,1,1);
F=0.33;
t=0:0.002:3;
x=0.8*sin(2*pi*F*t);%sin pt semnal de tip sinusoidal
for i=1:1:length(x);%folosit pt val<0 -> 0
    if(x(i)<0)
        x(i)=0;
    end
end
plot(t,x),grid
title('Sinusoidal redresat monoalternanta rez =2 ms')

subplot(3,1,2);
F=0.33;
t=0:0.02:3;
x=0.8*sin(2*pi*F*t);
for i=1:1:length(x);
    if(x(i)<0)
        x(i)=0;
    end
end
plot(t,x),grid
title('Sinusoidal redresat monoalternanta rez =20 ms')

subplot(3,1,3);
F=0.33;
t=0:0.2:3;
x=0.8*sin(2*pi*F*t);
for i=1:1:length(x);
    if(x(i)<0)
        x(i)=0;
    end
end
plot(t,x),grid
title('Sinusoidal redresat monoalternanta rez =200 ms')