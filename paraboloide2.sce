//x^2+4*y^2=4y (PARABOLOIDE)
x=-5:0.1:5;
y=-3:0.1:3;
deff('z=f1(x,y)','z=sqrt((c^2/2)*((x^2)/(a^2)+(y^2)/(b^2)))');
fplot3d(x,y,f1)
deff('z=f2(x,y)','z=-sqrt((c^2/2)*((x^2)/(a^2)+(y^2)/(b^2)))');
fplot3d(x,y,f2)
