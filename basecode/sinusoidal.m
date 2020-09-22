t = 0 : 0.1 : 10;
f0=.2;
f1=.5;
f2=1;
f3=1.5;
f4=2;
f5=4;
a=1;
y0= a*sin(2*pi*f0*t);
subplot(3,2,1);
plot(t,y0)
xlabel('time');
ylabel('amplitude');
title('.2 Hz')
y1= a*sin(2*pi*f1*t);
subplot(3,2,2);
plot(t,y1)
xlabel('time');
ylabel('amplitude');
title('.5 Hz')
y2= a*sin(2*pi*f2*t);
subplot(3,2,3);
plot(t,y2)
xlabel('time');
ylabel('amplitude');
title('1 Hz')
y3= a*sin(2*pi*f3*t);
subplot(3,2,4);
plot(t,y3)
xlabel('time');
ylabel('amplitude');
title('1.5 Hz')
y4= a*sin(2*pi*f4*t);
subplot(3,2,5);
plot(t,y4)
xlabel('time');
ylabel('amplitude');
title('2 Hz')
y5= a*sin(2*pi*f5*t);
subplot(3,2,6);
plot(t,y5)
xlabel('time');
ylabel('amplitude');
title('4 Hz')

