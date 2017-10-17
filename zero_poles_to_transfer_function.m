
z = [-1 ;-3]
p =[0 -2 -4 -4]
K = 4

[num,den]=zp2tf(z,p,K)
printsys(num,den, 's')