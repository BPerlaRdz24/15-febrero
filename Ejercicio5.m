syms x y 
a=[3*x^2-2*x+y==7,x*y+x==5];
b=[x y];
[p,r]=solve(a,b)
ysoln=subs(a,[x y],[5/3 2])
