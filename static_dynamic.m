%static dynamic
t1 = -3:.1:0;
x1 =zeros(size(t1));
t2 = 0:.1:1;
x2 = ones(size(t2));
t3 = 1:.1:3;
x3 = zeros(size(t3));
t = [t1 t2 t3];
x = [x1 x2 x3];

subplot(211);
plot(t,x);
title('Static (Memoryless)Systems which amplitude is fixed');
xlim([-4 4]);
ylim([-1 2]);
legend('y(t)=x(t)');

subplot(212);
plot(t-1,3*x);
title('Dynamic (with Memory)Systems which amplitude is changable.');
xlim([-4 4]);
ylim([-1 4]);
legend('y(t)=3x(t-1)');