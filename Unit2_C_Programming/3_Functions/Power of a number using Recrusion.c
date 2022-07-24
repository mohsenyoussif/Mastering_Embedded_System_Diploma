#include <stdio.h>
int power(int n,int pow);
int main() {
    int n,pow,result;
    printf("Enter base number :");
    scanf("%d",&n);
    printf("Enter power number(positive integer):");
    scanf("%d",&pow);
    result = power(n,pow);
    printf("%d ^ %d = %d",n,n,result);
    return 0;
}
int power(int n,int pow)
{
    if (pow==0)
    {
        return 1;
    }
    else
    {
      return  (n*power(n,pow-1));
    }
}