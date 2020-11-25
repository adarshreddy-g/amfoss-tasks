#include <stdio.h>
#include <cs50.h>
#include <string.h>
#include <math.h>

int main(void)
{
    int a=0;
    char p;
    int c=get_int("Key: ");
    string text = get_string("Plaintext: ");
    char b[strlen(text)];
    for(int i=0;i<strlen(text);i++){
        a=text[i];
        p=a+c;
        if((p>'Z'&&p<'a')||(p>'z')){
            a=a+c-26;
            p=a;

        }
        b[i]=p;
    }
    printf("Cipher text: %s",b);


}