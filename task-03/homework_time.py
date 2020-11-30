def trib(j):
    if j in {1,2,3}:
        return j
    else:
        a=1
        b=2
        c=3
        for i in range(3,j):
            p=a+b+c
            a=b
            b=c
            c=p
        return(p)   
    
t=int(input())

while(t):
    j=int(input())
    k=int(trib(j)%(10**9 +7))
    p=str(k).rstrip('0')
    print(int(p[::-1]))         
    t-=1
   