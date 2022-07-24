#include <stdio.h>

int main() {
    int n,i,fact=1;
    printf("Enter an integer:\n");
    scanf("%d",&n);
    if(n<0)
    {
        printf("Error!!Facrorial of negative does not exist");
    }
    else if(n==0)
    {
        printf("Factorial of 0 = 1");
    } else{
        for(i=1;i<=n;i++)
        {
            fact*=i;
        }
        printf("Factorial= %d",fact);
    }

    return 0;
}
