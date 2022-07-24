#include <stdio.h>
int main() {
    int n,i;
    float sum =0,avg,arr[100];
    printf("Enter the number of data: ");
    scanf("%d",&n);
    for(i=0;i<n;i++)
    {
        printf("Enter number:");
        scanf("%f",&arr[i]);
        sum+=arr[i];
    }
    avg=sum/n;
    printf("Average = %.2f",avg);

    return 0;
}
