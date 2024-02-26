%Clear
clear
clc
close all

syms t s

%% ASSIGNMENT 1
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

%% II. Solving for the Inverse Laplace Transform

F4_s = (8-3*s+s^2)/s^3;
f4_t = ilaplace(F4_s)
pretty(f4_t)

F5_s =  (5/(s-2))-((4*s)/(s^2+9));
f5_t = ilaplace(F5_s)
pretty(f5_t)

F6_s = 7/(s^2+6);
f6_t = ilaplace(F6_s)
pretty(f6_t)

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
