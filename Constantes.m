clc; clear all; close all;

Inertia = [ 1285.315427874 0 0; 0 1824.930976707 0; 0 0 2666.893931043];
Mass = 1202.02;
%{
W = 9.81*1202.02;
x2 = 1;
mur = 0.02;
zg = 0.5;
rho_0 = 1.225;
S = 16.1651;
c = 0.18288;
Cm0 = 0.04;
Cmalpha= -0.65;
Cmdelta = -1.369;
CL0 = 0.309;
CLalpha = 4.608;
delta = -0.05;
alpha = 0.035;
CMA = Cm0+Cmalpha*alpha+Cmdelta*delta;
CL = CL0+CLalpha*alpha;
Velocidad_Rotacion = sqrt((2*W*(mur*zg+x2))/(rho*S*(CL*(x2+mur*zg)+c*CMA)));
%}

