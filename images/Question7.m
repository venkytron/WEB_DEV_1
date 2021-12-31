%Question7
x=0:pi/100:2*pi; 
y=sin(x);
y2=cos(x);
plot (x, y,"g:o");
hold on;
plot (x, y2,"r:^")
xlabel("X-Axis")
ylabel ("Value of Sin (x) vs Cas(x)")
title("Plotting of Sin(x) vs Cos(x)") 
legend ("sin(x)","cos (x)")
hold off;