//x=a*(cos(t)^3), y=a*(sin(t)^3)
a=1
t=0:%pi/16:2*%pi;
x=a*(cos(t))^3;
y=a*(sin(t))^3;
plot(x,y)
title('ASTROID'),
