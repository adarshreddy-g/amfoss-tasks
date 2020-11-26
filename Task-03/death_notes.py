n=int(input())
a=[]
b=[]
i=0
a=list(map(int,input().split()))
b=list(map(int,input().split()))
c=[]
while(i<n):
    c.append(b[i]//a[i])
    i+=1
    
print(min(c))