#include <stdio.h>
#define N 20
int binary_search(int arr[],int ele,int n);
int main() {
    int arr[N],n,i,ele,index;
    printf("Enter the number of elements:\n");
   scanf("%d",&n);
   for(i=0;i<n;i++)
   {
       scanf("%d",&arr[i]);
   }
   printf("Enter the element to be searched :\n");
   scanf("%d",&ele);
   index=binary_search(arr,ele,n);
   if(index>=0)
   printf("%d is founded at index %d ",ele,index);
   else
       printf("%d is not existed in the array!");
    return 0;
}
int binary_search(int arr[],int ele,int n)
{
    int start=0,end=n-1;
    while(end>=start)
    {
        int mid=start+(end-start)/2;
        if(arr[mid]==ele)
            return (mid+1);
        else if(ele>arr[mid])
        {
            start=mid+1;
        }
        else
        {
            end=mid-1;
        }

    }
    return -1;
}