t=int(input())
while(t):
    sumi=0
    num1 = 0
    num2 = 1
    n=int(input())
    while(num2<n):
    
        temp = num1
        num1 = num2
        num2 = num1 + temp
    
        if(num1%2 == 0):
            sumi += num1
    
    t-=1
    print( sumi)
