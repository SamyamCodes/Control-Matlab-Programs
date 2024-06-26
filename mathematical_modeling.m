// Modeling of a  Mechanical system
function xdot  = mechsys(t,x);   // This is made in editor file of MATLAB
F= 25;
M=1; B=5; K=25;
xdot = [x(2); 1/M*(F-B*x(2)-K*x(1))];


 tspan=[0,3];
>> x0=[0,0];
>> [t,x]=ode23('mechsys',tspan,x0);
>> subplot(2,1,1),plot(t,x)
>> title('Time response of mechanical translational system')
>> xlabel('Time-sec')
>> text(2.5,1.2,'displacement')
>> text(2,.2,'velocity')



// Modeling of an Electrical System

function xdot = electsys(t, x);
V =1; 
R = 1.4;  L = 2;  C= 0.32;
xdot =[x(2)/C;  1/L * (V - R*x(2) - x(1)) ];

>> tspan = [0, 15];
>> x0 = [0.5, 0]; // Initial value of capacitor voltage and inductor current given respectively
>> [t,x] = ode23('electsys', tspan, x0);
>> subplot(2,1,1)
>> plot(t,x)
>> title('Time Response of an RLC circuit');
>> xlabel('Time -sec');
>> text(8, 1.15, 'capacitor voltage');
>> text(8,1, 'current');
>> text(8,.1, 'current');

