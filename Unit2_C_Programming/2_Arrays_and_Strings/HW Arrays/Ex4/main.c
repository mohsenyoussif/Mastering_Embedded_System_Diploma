#include <stdio.h>
int main() {
    int arr[100],no,i,inserted,loc;
    //Getting number of array elements
    printf("Enter no of elements :");
    // Scanning the number
    scanf("%d",&no);
    // Scanning the array elements
    for(i=0;i<no;i++)
    {
        scanf("%d",&arr[i]);
    }
    //Getting the inserted element
    printf("Enter the element to be inserted :");
    // Scanning the inserted number
    scanf("%d",&inserted);
    //Getting the location  will insert the element
    printf("Enter the location :");
    // Scanning the location
    scanf("%d",&loc);
    //shifting array element to right to get space for inserted
    for(i=no;i>=loc;i--)
    {
        arr[i]=arr[i-1];
    }
    arr[loc-1]=inserted;
    no++;
    //printing the new array
    for(i=0;i<no;i++)
    {
        printf("%d ",arr[i]);
    }
    return 0;
}
