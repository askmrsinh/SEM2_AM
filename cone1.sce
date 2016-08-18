//x^2+z^2=y^2,y>0 (CONE)
x=-5:0.1:5;
y=0:0.1:3;
deff('z=f1(x,y)','z=sqrt(y^2-x^2)');
fplot3d(x,y,f1)
deff('z=f2(x,y)','z=-sqrt(y^2-x^2)');
fplot3d(x,y,f2)
