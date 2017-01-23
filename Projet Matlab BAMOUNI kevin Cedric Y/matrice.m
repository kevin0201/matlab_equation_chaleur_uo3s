function M=matrice
global T NT NX dt dx
V=[-2 1 zeros(1,NX-3)];
M=toeplitz(V);