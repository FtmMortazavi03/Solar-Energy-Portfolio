# Project 00: Solar Cell Simulation

## Author
Fatemehsadat Mortazavi

## Date
06 September 2026

## 1. Title
Simulation of a Solar Cell in MATLAB/Simulink

## 2. Objective
To understand the electrical behavior of a solar cell and plot its I-V and P-V curves.

## 3. Tools
- MATLAB R2021
- Simulink

## 4. Method
A single-diode model of a solar cell was implemented in both MATLAB and Simulink.
The voltage was swept from 0 to 0.6 V.
The current and power were calculated and plotted.

## 5. Results
- Short circuit current ≈ 5 A
- Maximum power ≈ 2.8 W
- The I-V curve shows a constant current region followed by a sharp drop.

## 6. Analysis
The results match the expected behavior of a solar cell.
The current remains constant at low voltages and drops rapidly near the open-circuit voltage.

## 7. Problems and Solutions
- Confusion with Simulink blocks solved step by step
- Wrong simulation time adjusted to 0.6 seconds
- clear command deleting out variable removed from plot script

## 8. Files
MATLAB folder:
- Solar_Cell_Simulation.m (MATLAB simulation code)
- IV_PV_curve_MATLAB.png (I-V and P-V curves from MATLAB)

Simulink folder:
- Solar_Cell_Model.slx (Simulink model)
- Solar_Cell_Simulink_Plot.m (plotting script for Simulink output)
- IV_curve_Simulink.png (I-V curve from Simulink)
- PV_curve_Simulink.png (P-V curve from Simulink)