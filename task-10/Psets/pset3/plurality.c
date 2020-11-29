#include <stdio.h>
#include <cs50.h>
#include <string.h>

int main(){
 int n=get_int("No of voters: ");
 string a[n];
 int b[n];
 for(int i=0;i<n;i++){
    a[i]=get_string("Vote: ");
    }

 for(int i=0;i<n-1;i++){
     b[i]=0;
 for(int j=i+1;j<n;j++){
    if(strcmp(a[i],a[j])==0){
    b[i]++;
    }
    }
    }
    int max=0;
    int k;
    for(int i=0;i<n;i++){
    if(b[i]>=max){
    max=b[i];
    k=i;
    }
    }
    printf("%s",a[k]);
    }