t=int(input())
while(t):
    k=int(input())
    stri=input()
    sum=0
    a=[]
    for j in stri:
        if(ord(j)!=32):
            sum+=ord(j)
        else :
            a.append(sum)
            sum=0
    a.append(sum)
    if(k>len(a)-1):
        print(-1)
    else:
        print (a[k])
    t-=1
                
                
               
                
                
                
                
            
        
        
    
    