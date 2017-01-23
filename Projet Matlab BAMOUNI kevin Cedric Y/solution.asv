function [U,t,x]=solution
global T NT NX dt dx
t=0:dt:0.01;
x=0:dx:1;
 %comprndre et construire U0 la matrice de la condition initiale
%codition initiale
z1=0;
z2=0;
z3=0;
z4=0;
for  z=1:length(x) 
if  x(z)>=0  && x(z)<=0.25
    z1=z1+1;
    U1(z1)=0;
else
    if  x(z)>0.25  &&  x(z)<=0.5
        z2=z2+1;
        U2(z2)=x(z)-0.25;%
    else
        if  x(z)>0.5 && x(z)<=0.75
            z3=z3+1;
            U3(z3)=0.75-x(z);%
        else
            if  x(z)>0.75 && x(z)<=1
                z4=z4+1;
               U4(z4)=0; %
            end
        end
    end
end
end
length(x)
U0=[U1';U2';U3' ;U4']; 
UO=U0(2:end-1);
U=UO;
M=matrice;
for i=1:NT
    UO=UO+(1/(dx)^2)*M*UO;
    U=[U UO];
end
U=[zeros(1,NT+1);U;10*t];