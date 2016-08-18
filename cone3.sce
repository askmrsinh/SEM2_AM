//x^2+y^2=z^2,z>0 (CONE)
x=-5:0.1:5;
y=-7:0.1:7;
deff('z=f1(x,y)','z=sqrt((x^2)+(y^2))');
fplot3d(x,y,f1)
