
t=int(input())

while(t):


    j=int(input())    
    rev = 0
    a=[1,2,3]
    if(j>2):
        for i in range(3,j):
            a.append(a[i-1]+a[i-2]+a[i-3])
   
    k=a[j-1]


    while(k > 0): 
        a = k % 10
        rev = rev * 10 + a 
        k = k // 10
    print(rev%(10**9 + 7))         
    t-=1
   