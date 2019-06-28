[newdata,Fs] = audioread('Beep1.wav');
sound(newdata,Fs)
figure
plot(newdata)
xlabel('Audio Signal')
x1=0;
x2=0;
b0=1;
b1=2;
b2=2;
x=newdata(1);

for i=1:1:length(newdata)
    y(i)=x*b0 +x1*b1 + x2*b2;
    x2=x1;
    x1=x;
    x=newdata(i);
end
%for x
a=max(x);
n=abs(a)+1;
n_1=round(n);
m=8-n_1;
%for y
b=max(y);
n2=abs(b)+1;
n2_1=round(n2);
m1=16-n2_1;

s=abs(newdata);
xs=(s*2.^7);
bin=dec2bin(xs,8);
dlmwrite('audio.txt',bin,'delimiter','','newline','pc')
