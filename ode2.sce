//dy/dx=sqrt(x*y),y(0)=0.41,y(0.8)=?
function ydot=f(x,y),ydot=sqrt(x*y),
endfunction
y0=0.41;
x0=0;
x=0:0.2:0.8;
y=ode(y0,x0,x,f)
