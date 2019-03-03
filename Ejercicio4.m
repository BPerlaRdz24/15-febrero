syms x y c
a=[2*x-3*c*y==5,c*x+2*y==7];
b=[x y];
[x,y]=solve(a,b)
ysoln=subs([x,y],c,1)
