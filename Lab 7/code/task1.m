[y,Fs] = audioread('Beep1');
sound(y,Fs)
figure
plot(t,y)
xlabel('Time')
ylabel('Audio Signal')