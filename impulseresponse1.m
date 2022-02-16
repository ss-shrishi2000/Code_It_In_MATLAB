clc; clear all; close all;
a = input('Enter the coefficients of y = ');
b = input('Enter the coefficients of x = ');
N = input('Enter the length of sequence = ');
[r,p,k] = residuez(b,a);
[h,t] = impz(b,a,N);
figure(1);
stem(t,h);
grid;
xlabel('Time Index');
ylabel('Amplitude');
figure(2);
zplane(b,a);