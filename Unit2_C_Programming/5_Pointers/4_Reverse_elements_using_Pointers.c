#include <stdio.h>
#define MAX 15
int main() {
    int arr[MAX];
    int *parr=arr;
    int n,i;
    printf("Input the number of elements to store in the array (max 15) :\n");
    scanf("%d",&n);
    printf("Enter the elements of the array in ordinary order:\n");
    for(i=0;i<n;i++)
    {
        printf("element - %d :",i+1);
        scanf(" %d",parr);
        parr++;
    }
    printf("The elements of array in reverse order are :\n");
    parr=&arr[n-1];
    for(i=n;i>0;i--)
    {
        printf("element - %d: %d\n",i,*parr);
        parr--;
    }
    return 0;
}
