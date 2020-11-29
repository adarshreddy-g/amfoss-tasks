#!/bin/python3

import sys


t = int(input())
for a0 in range(t):
    n = int(input())
    p=0
    ar=[]
    for i in range(999,100,-1):
        for j in range(i,100,-1):
            a=i*j
            l=str(a)
            if(l==l[::-1]):
                p=i*j
                if(p<n):
                    ar.append(p)
    print(max(ar))

        
