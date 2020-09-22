f=10;           %frequency of the impulse in Hz
fs=f*10;            % sample frequency is 10 times higher
t=-1:1/fs:1    % time vector
y=zeros(size(t));
y(1:fs/f:end)=1
stem(t,y);
axis([-1 1 -.5 1.2]);
xlabel('time');
ylabel('amplitude');
title('Impulse Train')