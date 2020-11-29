nk=list(map(int, input().split()))
n=nk[0]
k=nk[1]

a=list(map(int, input().split())) 
b=list(map(int, input().split())) 
c=[]
for i in range(0,k):
    c.append(-1)
for i in range(0,k):
    j=n-1
    while(j>=0):
        if(b[i]==a[j]):
            c[i]=j+1
            a[j]=0
            break
        j-=1
    
print(*c)
    
            
            