syms a x
y=(2*x+a);
soln=solve(y==5,x)
ysoln=subs(y,[a x],[1 2])
