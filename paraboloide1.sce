//((x^2)/(a^2))+((y^2)/(b^2))=(2*(z^2)/(c^2)) (PARABOLOIDE)
a=1;
b=2;
c=3;
x=-5:0.1:5;
y=-3:0.1:3;
deff('z=f1(x,y)','z=sqrt((c^2/2)*((x^2)/(a^2)+(y^2)/(b^2)))');
fplot3d(x,y,f1)
deff('z=f2(x,y)','z=-sqrt((c^2/2)*((x^2)/(a^2)+(y^2)/(b^2)))');
fplot3d(x,y,f2)
