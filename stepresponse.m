[n1] = [2, 1];
[d1] = [2,1,0];
[n2, d2] = feedback(n1,d1,1,1);
printsys(n2, d2);
step(n2, d2)
grid;
xlabel('Time');
ylabel('Magnitude');


/* 

2)	Consider the second order system given by the equation
M ⋅ d²x / dt² + b ⋅ dx / dt + K ⋅ x = F(t)

Below is the MATLAB code for the visualization of the response of the second order of the system.
*/

m=1;
b=10;
k=500;
num=[0 0 1];
den=[m b k];
step(num,den)
hold on
b=44.7;
den=[m b k];
step(num,den)
hold on
b=100;
den=[m b k];
step(num,den)



