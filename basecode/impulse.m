% Generation and plotting of Impulse
t = -10 : 1 : 10;
i = [zeros(1,10),ones(1,1),zeros(1,10)];
plot(i);
stem(i);
stem(t,i);
xlabel('time');
ylabel('amplitude');
title('Impulse Signal')
