//x=a*cos(t)+(a/2)log(tan^2(t/2)), y=a*sin(t)
a=2;
t=0:%pi/64:%pi;
n=(tan(t/2))^2;
x=a*cos(t)+((a/2)*log(n));
y=a*sin(t);
plot(-x,y)
plot(x,y)
title('TRACTRIX')
