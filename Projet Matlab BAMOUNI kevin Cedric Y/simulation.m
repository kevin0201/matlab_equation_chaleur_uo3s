function simulation(NX0,NT0)
global T NT NX dt dx
pardef
NX=NX0;
NT=NT0;
dt=T/NT;
dx=1/NX;
courbe