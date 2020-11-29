t = int(input())
for i in range(0,t):
    n=int(input())
    k=2
    l=2
    while k*k <= n:
        while n % k == 0:
            l=i
            n //= k    
        k+=1
    if n>l:
        l=n;
    print(l)