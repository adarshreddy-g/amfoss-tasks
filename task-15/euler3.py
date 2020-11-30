import math
t=int(input())
while(t):
    n=int(input())
    m = -1 
    while(n%2==0): 
        m = 2
        n = int(n/2)     
    for i in range(3, n, 2): 
        while(n%i==0): 
            m = i 
            n = n / i 
    if n > 2: 
        m = n 
    print(m)
    t-=1