#include <stdio.h>

int main() {
    int x;
    printf("Enter a number:\n");
    scanf("%d",&x);
    if(x>0)
    {
        printf("%d is positive",x);
    }
    else if(x<0)
    {
        printf("%d is negative",x);
    } else{
        printf("You entered zero ");
    }
    return 0;
}
