>> n1 = [1 2];
>> d1 = [3 5 7];
>> rlocus(n1, d1)

// Another problem no 2
>> k = 2:2:8;
>> n1 = [0.4];
>> d1 = [1 2 4 5];
>> [r, k] = rlocus(n1,d1,k);
>> plot(r, '*');
>> grid;
>> [r, k] = rlocus(n1, d1, k)
