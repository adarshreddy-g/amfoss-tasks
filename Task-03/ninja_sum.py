t=int(input())
while(t):
    t-=1
    b=list(map(str, input().split()))
    n=b[0]
    k=int(b[1])

    if(k>len(n)):
        print('-1')
    else:
        a=[]        
        for i in range(0,len(n)):
            if(i+k<len(n)):
                a.append(abs(int(n[i+k])-int(n[i])))
        print(min(a))
        