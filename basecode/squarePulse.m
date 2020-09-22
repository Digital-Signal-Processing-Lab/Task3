%square pulse with different interval
% 1s 2 times,2s 6 times, 3s 4 times

Amp=1   % Pulse amplitude
Wd=0.07   % Pulse width
sp=[1 2 3];
fr=[2 6 4];
spac_vect=cumsum(cell2mat(arrayfun(@(x,y) x*ones(1,y),sp,fr,'un',0)))
amp_vect=Amp*ones(1,numel(spac_vect)) % vector of amplitudes
t=linspace(0,max(spac_vect),1000) % time vector
d = [spac_vect;amp_vect]';
y = pulstran(t,d,'rectpuls',Wd);
plot(t,y)
xlabel('time');
ylabel('amplitude');
title('Square Pulse')