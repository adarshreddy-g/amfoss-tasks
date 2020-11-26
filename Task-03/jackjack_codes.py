nm=list(map(int,input().split()))
n=nm[0]
m=nm[1]
a=list(map(int,input().split()))
a.sort()
i=0
j=n-1
flag=0
while(i<=n & j>=0):
    if(a[i]+a[j]==m):
        print('True')
        flag=1
        break
    elif(a[i]+a[j]>m):
        j-=1
    else:
        i+=1
if(flag==0):
    print('False')
        