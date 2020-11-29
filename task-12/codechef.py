# cook your dish here
from math import *
def func(x):
    return (x*x+b*x+c)/sin(x)
    
def diff(x):
    return (2*x+b)*sin(x)-(x*x+b*x+c)*cos(x)

t=int(input())
for i in range(0,t):
    bc=list(map(float, input().split()))
    b=bc[0]
    c=bc[1]
    l=0
    h=pi/2
    m=(l+h)/2
    for j in range(50):
        if(diff(m)>0):
            h=m
            m=(l+h)/2
        else:
            l=m
            m=(l+h)/2
    print(func(m))
    
    