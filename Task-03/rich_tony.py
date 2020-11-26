t=int(input())
while(t):
    n=list(map(int, input().split()))
    b = list(map(int, input().split()))
    m=max(b)
    pv=b.index(m)
    b[pv]=m-n[1]
    s=1
 
    for i in b:
        s=s*i
    print(s)
    t-=1