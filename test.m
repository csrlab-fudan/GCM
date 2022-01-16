% Last modified on Jan. 16, 2022
% Copyright Communication System Research Laboratory, Fudan University
% quaternary GCM pair
[a, b] = gen_quaternary_gcm_pair(9, 10); 
close all
figure;
stem3(xcorr2(a)+xcorr2(b));
