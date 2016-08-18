//dy/dx=1/(x+y),y(0)=1,y(0.5)=?
function ydot=f(x,y),ydot=1/(x+y),
endfunction
y0=1;
x0=0;
x=0:0.02:0.5;
y=ode(y0,x0,x,f)
