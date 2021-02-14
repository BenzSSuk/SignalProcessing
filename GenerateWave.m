
fs=100;
Ts=1/fs;

t=1:Ts:5;

% sine wave
p=0;
amp=2;
fsig=1;
y=amp*sin(2*pi()*fsig*t+p);

figure(1)
plot(t,y,'-o');

