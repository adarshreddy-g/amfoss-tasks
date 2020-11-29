#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {

    int n;
    scanf("%d",&n);
    int j=(n-1)/2;
    int p=1;
    for(int i=1;i<=(n-1)/2;i++){
        
        for(int k=1;k<=j;k++)
        {
            printf("*");
        }
        for (int k=1;k<=p;k++)
        {
            printf("D");
        }
         for(int k=1;k<=j;k++)
          {
            printf("*");
             
          }
        printf("\n");
         j--;
         p+=2;
        
    }
      for (int i=1;i<=n;i++)
      {
          printf("D");
      }
      printf("\n");
       j+=1;
       p-=2;
    for(int i=1;i<=(n-1)/2;i++){
        
        for(int k=1;k<=j;k++)
        {
            printf("*");
        }
        for (int k=1;k<=p;k++)
        {
            printf("D");
        }
        
         for(int k=1;k<=j;k++)
          {
            printf("*");
             
          }
        printf("\n");
         j++;
             
         p-=2;
        
    }
      
        
     
   
     
    return 0;
}
