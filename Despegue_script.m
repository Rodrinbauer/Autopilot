clc; clear all; close all;
run Constantes.m
simout1 = sim('Despegue_model.slx');

%%
figure
subplot(321)
plot(simout1,Speed,'g','LineWidth',2)
title('Velocidad Aerodinámica')
xlabel('Tiempo(s)')
ylabel('m/s')
grid on

subplot(323)
plot(simout1,Posicion(:,1),'g','LineWidth',2)

title('Posición x tierra')
xlabel('Tiempo(s)')
ylabel('metros')
grid on

subplot(325)
plot(simout1,-Altura,'g','LineWidth',2)

title('Altura')
xlabel('Tiempo(s)')
ylabel('metros')
grid on

subplot(322)
plot(simout1,Theta,'g','LineWidth',2)

title('Theta')
xlabel('Tiempo(s)')
ylabel('Grados')
grid on
subplot(324)
plot(simout1,Alpha,'g','LineWidth',2)

title('Alpha')
xlabel('Tiempo(s)')
ylabel('Grados')
grid on

subplot(326)
plot(simout1,Gamma,'g','LineWidth',2)

title('Gamma')
xlabel('Tiempo(s)')
ylabel('Grados')
grid on

