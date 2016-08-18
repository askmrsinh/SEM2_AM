//dy/dx=x*(y^2),y(2)=-1,y(22)=?
function ydot=f(x,y),ydot=x*(y^2),
endfunction
y0=-1;
x0=2;
x=2:02:22;
y=ode(y0,x0,x,f)
