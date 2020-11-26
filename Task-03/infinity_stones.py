t=int(input())

while(t):
    a=list(map(int, input().split()))
    b=list(map(int,input().split()))
    c=list(map(int,input().split()))
    
    if(a[1]<=a[2]):
        print('YES')
    else:
        sum=0
        for i in range(0,a[2]):
            sum+=c[i]
        
        if(sum>=a[0]):
            print('YES')
        else:
            print('NO')
            
       
    t-=1
            
               
        
        