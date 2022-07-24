#include <stdio.h>
int fact(int);
int main() {
    int x,factorial;
    printf("Enter a positive number: ");
    scanf("%d",&x);
    factorial=fact(x);
    printf("Factorial of %d is %d",x,factorial);
    return 0;
}
int fact(int x)
{
    if(x==0)
    {
        return 1;
    }
   else if(x==1)
    {
        return x;
    } else
    {
        return (x*fact(x-1));
    }
}