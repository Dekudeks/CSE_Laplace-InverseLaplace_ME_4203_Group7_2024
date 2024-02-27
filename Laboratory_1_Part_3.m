%Clear
clear
clc
close all

syms t s

%% III. Solving for the Inverse Laplace Transform

F7_s = 1 / [s*(s^2 + 2*s + 2)];
f7_t = ilaplace(F7_s)
pretty(f7_t)

F8_s = 5*(s+2) / [(s^2)*(s+1)*(s + 3)];
f8_t = laplace(F8_s)
pretty(f8_t)

F9_s = ((s^4) + (2*s^3) + (3*s^2) + (4*s) + 5)/(s*(s+1));
f9_t = laplace(F9_s)
pretty(f9_t)