syms x
y=(2*exp(x)+3*cos(x));
soln=solve(y==0,x);
ysoln=subs(y,x,1);
ysoln=simplify(ysoln);
vpa(ysoln,3)
