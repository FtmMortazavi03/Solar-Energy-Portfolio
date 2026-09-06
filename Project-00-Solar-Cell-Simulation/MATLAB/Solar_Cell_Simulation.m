% Project 00: Solar Cell Simulation
% Author: Fatemehsadat Mortazavi
% Date: 06 sep 2026

clear
clc

Iph = 5;
I0 = 1e-9;
q = 1.6e-19;
n = 1.2;
k = 1.38e-23;
T = 300;
V = 0:0.01:0.6;

I = Iph - I0 * ( exp( (q*V) / (n*k*T) ) - 1 );
P = V .* I;

subplot(2,1,1)
plot(V, I, 'b', 'LineWidth', 2)
xlabel('Voltage (V)')
ylabel('Current (A)')
title('I-V Curve')
grid on

subplot(2,1,2)
plot(V, P, 'r', 'LineWidth', 2)
xlabel('Voltage (V)')
ylabel('Power (W)')
title('P-V Curve')
grid on