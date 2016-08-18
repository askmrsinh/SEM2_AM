a=1;
x=-1:0.01:1;
y=2*a*sqrt(1-(x^2/a^2))
plot(x,y)
plot(x,-y)
y=sqrt(a^2-x^2)
plot(x,y)
plot(x,-y)
