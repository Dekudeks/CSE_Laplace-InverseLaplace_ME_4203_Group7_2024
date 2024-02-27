%Clear
clear
clc
close all

syms t s


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
