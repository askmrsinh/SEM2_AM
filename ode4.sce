//dy/dx=2y+3(e^x),y(0)=1,y(0.2)=?
function ydot=f(x,y),ydot=(2*y)+3*(exp(x)),
endfunction
y0=1;
x0=0;
x=0:0.02:0.2;
y=ode(y0,x0,x,f)
