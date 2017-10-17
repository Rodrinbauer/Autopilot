clc; clear all; close all;
run Constantes.m
simout1 = sim('final_model.slx');

%%
figure
subplot(335)
plot(simout1,Speed,'g','LineWidth',2)
title('Aerodynamic Speed')
xlabel('Time [s]')
ylabel('m/s')
grid on

subplot(331)
plot(simout1,Position_x,'g','LineWidth',2)

title('Position x Earth')
xlabel('Time [s]')
ylabel('m')
grid on

subplot(333)
plot(simout1,-Height,'g','LineWidth',2)

title('Height')
xlabel('Time [s]')
ylabel('m')
grid on

subplot(338)
plot(simout1,Theta,'g','LineWidth',2)

title('Theta')
xlabel('Time [s]')
ylabel('Degrees')
grid on

subplot(337)
plot(simout1,Phi,'g','LineWidth',2)

title('Phi')
xlabel('Time [s]')
ylabel('Degrees')
grid on

subplot(339)
plot(simout1,Psi,'g','LineWidth',2)

title('Psi')
xlabel('Time [s]')
ylabel('Degrees')
grid on

subplot(334)
plot(simout1,Alpha,'g','LineWidth',2)

title('Alpha')
xlabel('Time [s]')
ylabel('Degrees')
grid on

subplot(332)
plot(simout1,Position_y,'g','LineWidth',2)

title('Position y Earth')
xlabel('Time [s]')
ylabel('m')
grid on

subplot(336)
plot(simout1,Gamma,'g','LineWidth',2)

title('Gamma')
xlabel('Time [s]')
ylabel('Degrees')
grid on

