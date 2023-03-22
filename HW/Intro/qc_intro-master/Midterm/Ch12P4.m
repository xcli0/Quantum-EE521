clear
q=1.6e-19;
mo=9.11e-31;
mc=mo;
hbar = 6.63e-34/2/pi;
kBT=4.11e-21;
ne=4/(pi*hbar)*sqrt(mc)*(0.5*kBT)^0.5*exp(-0.2*q/kBT)*sqrt(pi)

Ch=4/(pi*hbar)*sqrt(mc)*(0.5*kBT)^0.5;
xv1=0.8*q/kBT;
funh = @(x) x.^(-0.5).*(1./(1+exp(-x-xv1))-1);
nh = Ch*integral(funh,0,Inf)

funh1 = @(x) (-x).^(-0.5).*(1-1./(1+exp(x-xv1)));
nh1 = Ch*integral(funh,-Inf,0)


% xc1=-0.2*q/kBT;
% fune= @(x) x.^(-0.5).*(1./(1+exp(x-xc1)));
% ne1 = Ch*integral(fune,0,Inf)



