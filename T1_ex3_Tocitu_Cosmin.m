
subplot (2,2,1);
t=0:0.002:15;
niv=[-1 1 ];%vector de valori
hold on %permite afisarea mai multor grafice in fig 
title ('Semnal dreptunghiular multinivel aleator[ -1 1]');
xlabel('Timp[s]');%numele abscisei
ylabel('A[v]');%numele ordonatei
for n=0:0.25:40 %durata fiecarui nivel 25ms
    x=datasample(niv, 1)% extrage cate 1 valoare aleatoarea din niv
    plot(t, x*rectpuls(t-n, 0.25)),grid%genereaza esantioane dreptunghiulare la punctele specificate
end

subplot (2,2,2);
t=0:0.002:15;
niv=[-3 -1 1 3];
hold on 
title ('Semnal dreptunghiular multinivel aleator[-3 -1 1 3]');
xlabel('Timp[s]');
ylabel('A[v]');
for n=0:0.25:40 %durata fiecarui nivel 25ms
    x=datasample(niv, 1)
    plot(t, x*rectpuls(t-n, 0.25)),grid
end

subplot (2,2,3);
t=0:0.002:15;
niv=[-5 -3 -1 1 3 5 ];
hold on 
title ('Semnal dreptunghiular multinivel aleator[ -5 -3 -1 1 3 5]');
xlabel('Timp[s]');
ylabel('A[v]');
for n=0:0.25:40 %durata fiecarui nivel 25ms
    x=datasample(niv, 1)
    plot(t, x*rectpuls(t-n, 0.25)),grid
end

subplot (2,2,4);
t=0:0.002:15;
niv=[-7 -5 -3 -1 1 3 5 7];
hold on 
title ('Semnal dreptunghiular multinivel aleator-7 -5 -3 -1 1 3 5 7 ]');
xlabel('Timp[s]');
ylabel('A[v]');
for n=0:0.25:40 %durata fiecarui nivel 25ms
    x=datasample(niv, 1)
    plot(t, x*rectpuls(t-n, 0.25)),grid
end

