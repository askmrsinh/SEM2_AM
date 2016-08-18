//r=a*(1+cos(theta)) (CARDIOD)
a=1;
theta=0:%pi/16:2*%pi;
r=a*(1+cos(theta));
polarplot(theta,r)
title('CARDIOID')
legend('r=a*(1+cos(theta))')
