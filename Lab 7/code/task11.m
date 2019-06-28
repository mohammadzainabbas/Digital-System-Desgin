[newdata,Fs] = audioread('Beep1.wav');
sound(newdata,Fs)
figure
plot(newdata)
ylabel('Audio Signal')
x1=0;
x2=0;
b0=3;
b1=2;
b2=5;
x=newdata(1);

for i=1:1:length(newdata)
    y(i)=x*b0+x1*b1+x2*b2;
    x2=x1;
    x=x1;
    x=newdata(i);
end
