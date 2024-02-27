%Clear
clear
clc
close all

syms t s

%% I. Solving for the Laplace Transform

F1_s = 3-exp(-3*t)+5*sin(2*t);
f1_t = laplace(F1_s)
pretty(f1_t)

F2_s = 3+12*t+42*(t^3)-3*exp(2*t);
f2_t = laplace(F2_s)
pretty(f2_t)

F3_s = (t+1)*(t+2);
f3_t = laplace(F3_s)
pretty(f3_t)

