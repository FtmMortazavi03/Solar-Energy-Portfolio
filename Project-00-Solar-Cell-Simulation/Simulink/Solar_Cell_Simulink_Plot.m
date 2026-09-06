% Project 00: Solar Cell Simulation
% Author: Fatemehsadat Mortazavi
% Date: 06 sep 2026


clc

%% Plot I-V Curve from Simulink

plot(out.V_out, out.I_out, 'LineWidth', 2)
xlabel('Voltage (V)')
ylabel('Current (A)')
title('I-V Curve of Solar Cell (Simulink)')
grid on

%% Plot P-V Curve

P = out.V_out .* out.I_out;

figure
plot(out.V_out, P, 'LineWidth', 2)
xlabel('Voltage (V)')
ylabel('Power (W)')
title('P-V Curve of Solar Cell (Simulink)')
grid on