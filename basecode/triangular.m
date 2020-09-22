% Generate and Plot Triangular wave
t = -10 : 0.01 : 10;
y = sawtooth(t);
subplot(2,1,1);
plot(t,y);
xlabel('time');
ylabel('amplitude');
axis([-10 10 -1.5 1.5]);
title('Sawtooth wave');
grid on
x = sawtooth(t,0.5);
subplot(2,1,2);
plot(t,x);
xlabel('time');
ylabel('amplitude');
axis([-10 10 -1.5 1.5]);
title('Triangular wave');
grid on