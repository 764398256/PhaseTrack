z=rand(1,30);
x=complex(cos(z),sin(z));
xx=x+conj(x);
y1=fft(x,30);
py1=phase(y1);
x2=[x(10:end),x(1:9)];
y2=fft(x2,30);
py2=phase(y2);
plot((1:30),py2-py1,'r')