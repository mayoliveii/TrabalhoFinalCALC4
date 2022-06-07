clearvars; clc;
syms x
f = 0,001 * x * heaviside(x-1);

func= matlabFunction(f)
x=linspace(-0,5,1,1000);
plot(x,func(x))
