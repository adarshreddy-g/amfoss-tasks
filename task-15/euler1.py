
t=int(input())
while t!=0:
    num=int(input())
    num-=1
    a=num//3
    b=num//5
    c=num//15
    print((3*a*(a+1)+5*b*(b+1)-15*c*(c+1))//2)
    t-=1
