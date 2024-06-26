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

/* State State Representation */
 num=[1 7 2]; den=[1 9 26 24];
>> [A B C D]=tf2ss(num,den);


A = [0 1  1; 0 0 1; -2 -3 -4];
B = [10; 0; 0];
C = [1 2 0];
D = [0];
[num, den] = ss2tf(A,B,C,D);
sys = tf(num, den)

