
t=int(input())

while(t):


    j=int(input())    
    rev = 0
    a=[0]*j
    a[0]=1
    a[1]=2
    a[2]=3
    for i in range(3,j):
        a[i]=a[i-1]+a[i-2]+a[i-3]

    
    k=a[j-1]%(10**9 +7)
   
  
    while(k > 0): 
        a = k % 10
        rev = rev * 10 + a 
        k = k // 10
    print(rev)         
    t-=1
   