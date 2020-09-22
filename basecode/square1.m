 % Generation and plotting of square waveform
t = 1:0.4:100;
x = square(t,50);
plot(t,x);
xlabel('time');
ylabel('amplitude');
title('Square Wave');
axis([0 103 -1.5 1.5]);