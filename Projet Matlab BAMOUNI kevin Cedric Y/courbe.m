global T NT NX dt dx
[U,t,x]=solution;
[tt,xx]=meshgrid(t,x);
mesh(tt,xx,U),xlabel temps,ylabel espace,zlabel quantit�-de-chaleur
legend('Approximation')