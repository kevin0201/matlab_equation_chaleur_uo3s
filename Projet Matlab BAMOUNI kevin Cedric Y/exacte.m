function exacte(nte,nxe)
t=linspace(0,0.01,nte);
x=linspace(0,1,nxe);
[X,Y]=meshgrid(x,t);
Z=sin(X)*exp(-1*Y);
mesh(X,Y,Z)
xlabel temps,ylabel espace,zlabel quantité-de-chaleur
legend('solution exacte.')