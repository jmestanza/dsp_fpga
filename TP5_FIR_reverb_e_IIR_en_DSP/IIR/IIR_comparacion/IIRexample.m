clear all
close all
% beta = 0.5;
% alpha = 0.25; 
% sigma = 0.5;
% mu = 0.5;
% gamma = 0.5;

%[num1,den1] = getSos(beta, alpha, sigma,mu,gamma); 
%[num2,den2] = getSos(beta, alpha/2.0, sigma,mu,gamma); 
%[num3,den3] = getSos(beta, alpha/4.0, sigma,mu,gamma); 

%beta = 0.225;
%alpha = 0.225; 
%sigma = 0.225;
%mu = 0.225;
%gamma = 0.225;
fc = 2000;
T=1/48000;
wc=2*pi*fc;
q=30;
a=1/wc^2;
b=1/(q*wc);

mu=2	%lowpass
%mu=-2 %hipass

sigma=1

alpha=1/2*(T^2)/(4*a+2*b*T+T^2)
beta=1/2*(4*a-2*b*T+T^2)/(4*a+2*b*T+T^2)
gamma=-1/2*(-8*a+2*T^2)/(4*a+2*b*T+T^2)

[num1,den1] = getSos(beta, alpha, sigma,mu,gamma); 
%[num2,den2] = getSos(beta, alpha/2.0, sigma,mu,gamma); 
%[num3,den3] = getSos(beta, alpha/4.0, sigma,mu,gamma); 

%num = conv(conv(num1,num2),num3);
%den = conv(conv(den1,den2),den3);
%freqz(num,den);
fs = 48000;
points = 1000000;
freqz(num1,den1,points,fs);
