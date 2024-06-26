// Ramp response is obtained by dividing the given transfer function by s.

>> n1 = [25];
>> d1 = [1 5 25 0];
>> sys1 = tf(n1, d1);
>> t = 0 :0.5 :5;
>> y = step(sys1, t);
>> plot(t,y, '-o');
>> axis([0 5 0 5]);
>> hold on;
>> plot(t, t, '--*');
>> grid on;
>> xlabel('Time-(sec)');
>> ylabel('Magnitude');
>> title('Plot of unit ramp response');
