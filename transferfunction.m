 nume = [2 3 2 4 1];
deno = [2 3 4 5 6 3 3 ];
 sys = tf(nume, deno);
 sys


 num=[1 11 30 0];
 den=[1 9 45 87 50];
 [z,p,k]=tf2zp(num,den)

 z=[-6;-5;0];
>> k=1;
>> i=sqrt(-1);
>> p=[-3+4*i;-3-4*i;-2;-1];
>> [num,den]=zp2tf(z,p,k)
