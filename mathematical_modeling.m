// Modeling of a system
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