syms a b x
y=(x^2+a*x+b);
soln=solve(y==0,x);
ysoln=subs(soln,[a b],[1 1]);
ysoln=simplify(ysoln);
vpa(ysoln,3)
