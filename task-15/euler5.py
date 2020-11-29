#!/bin/python3

import sys
import math

t = int(input())
for a0 in range(t):
    n = int(input())
    a=1
    
    for k in range(1,n+1):
        a=int(a*k/math.gcd(a,k))
    print(a)
