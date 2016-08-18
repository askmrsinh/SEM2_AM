//((x^2)/(a^2))+((z^2)/(c^2))=1 (CYLINDER)
a=2;
c=7;
x=-10:0.1:10;
//y=-1:0.1:1;
deff('z=f1(x,y)','z=sqrt((c^2)*(1-((x^2)/(a^2))))');
fplot3d(x,y,f1)
deff('z=f2(x,y)','z=-sqrt(((c^2)*(1-((x^2)/(a^2))))');
fplot3d(x,y,f2)
