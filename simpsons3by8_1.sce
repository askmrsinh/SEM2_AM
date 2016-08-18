x=[2:1:10]
h=1;
n=(10-2)/h;
deff('y=f(x)','y=1/(1+x)');
ex=(f(x(n+1))+f(x(1)));
T=0;
R=0;
for i=2:n
if(modulo(i-1,3)==0) then
    T=T+f(x(i));
else R=R+f(x(i));
end
end
T
R
I=((3/8)*h)*(ex+2*T+3*R)
