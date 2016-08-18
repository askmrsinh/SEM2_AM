//dy/dx=2+sqrt(xy),y(1)=1,y(1.2)=?
function ydot=f(x,y),ydot=2+sqrt(x*y),
endfunction
y0=1;
x0=1;
x=1:0.02:1.2;
y=ode(y0,x0,x,f)
