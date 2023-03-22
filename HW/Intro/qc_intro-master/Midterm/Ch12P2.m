clear
q=1.6e-19;
L=6e-9;
x=L/2;
mo=9.11e-31;
mc=0.067*mo;
mv=0.47*mo;
hbar = 6.63e-34/2/pi;

n=1:1:3;
epsilon_c=hbar^2/(2*mc)*(n*pi/L).^2;
epsilon_c=epsilon_c/q
Ec1=1/L*mc/(2*pi*hbar^2);
Ec1=Ec1*q*(1e-9)^3;

epsilon_v=hbar^2/(2*mv)*(n*pi/L).^2;
epsilon_v=epsilon_v/q
Ev1=1/L*mv/(2*pi*hbar^2);
Ev1=Ev1*q*(1e-9)^3;
