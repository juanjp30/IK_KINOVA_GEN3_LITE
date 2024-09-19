Theta1=122; %deg
Theta2=-22; %deg
Theta3=-53; %deg
L1=0.2793; %m
L2=0.5009; %m
L3=0.5365; %m
alpha1=90; %deg
alpha2=0; %deg
alpha3=0; %deg
d1=L1;
d2=0;
d3=0;
a1=0;
a2=L2;
a3=L3;

A0=[cosd(Theta1) (-sind(Theta1)*cosd(alpha1)) sind(Theta1)*sind(alpha1) a1*cosd(Theta1); 
    sind(Theta1) cosd(Theta1)*cosd(alpha1) -cosd(Theta1)*sind(alpha1) a1*sind(Theta1);
    0 sind(alpha1) cosd(alpha1) d1; 0 0 0 1]

A1=[cosd(Theta1) (-sind(Theta1)*cosd(alpha1)) sind(Theta1)*sind(alpha1) a1*cosd(Theta1); 
    sind(Theta1) cosd(Theta1)*cosd(alpha1) -cosd(Theta1)*sind(alpha1) a1*sind(Theta1);
    0 sind(alpha1) cosd(alpha1) d1; 0 0 0 1]

A2=[cosd(Theta2+90) (-sind(Theta2+90)*cosd(alpha2)) sind(Theta2+90)*sind(alpha2) a2*cosd(Theta2+90); 
    sind(Theta2+90) cosd(Theta2+90)*cosd(alpha2) -cosd(Theta2+90)*sind(alpha2) a2*sind(Theta1);
    0 sind(alpha2) cosd(alpha2) d2; 0 0 0 1]

A3=[cosd(Theta3) (-sind(Theta3)*cosd(alpha3)) sind(Theta3)*sind(alpha3) a3*cosd(Theta3); 
    sind(Theta3) cosd(Theta3)*cosd(alpha3) -cosd(Theta3)*sind(alpha3) a3*sind(Theta3);
    0 sind(alpha3) cosd(alpha3) d3; 0 0 0 1]

% T=A1*A2*A3
% AA1=DHmatrix(a1,alpha1,d1,Theta1)
% AA2=DHmatrix(a2,alpha2,d2,Theta2)
% AA3=DHmatrix(a3,alpha3,d3,Theta3)

T=A1*A2*A3

