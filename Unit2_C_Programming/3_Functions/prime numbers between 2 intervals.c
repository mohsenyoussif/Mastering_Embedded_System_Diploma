#include <stdio.h>
void primes(int x,int y);
int main() {
    int x,y;
    printf("Enter the 2 numbers (intervals):\n");
    scanf("%d",&x);
    scanf("%d",&y);
primes(x,y);
    return 0;
}
void primes(int x,int y)
{
    int prime;
    int i,j;
    for(i=x;i<=y;i++)
    {
        prime=0;
        if(i==1)
        {
            prime=1;
        }
        for(j=2;j<i;j++)
        {
            if(i%j==0)
                prime=1;
        }
        if(prime==0)
        {
            printf("%d ",i);
        }
    }
}