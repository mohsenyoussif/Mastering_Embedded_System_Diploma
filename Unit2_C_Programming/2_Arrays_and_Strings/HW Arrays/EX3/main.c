#include <stdio.h>

int main() {
   int r,c,i,j,a[10][10],b[10][10];
    printf("Enter rows and columns of the matrix:");
    scanf("%d %d",&r,&c);
    printf("Enter the elements of the matrix:\n");
    for(i=0;i<r;i++)
    {
        for(j=0;j<c;j++)
        {
            printf("Enter elements a%d%d: ",i+1,j+1);
            scanf("%d",&a[i][j]);
        }
    }
    printf("\nEntered matrix:\n");
    for(i=0;i<r;i++)
    {
        for(j=0;j<c;j++)
        {
            printf("%d\t",a[i][j]);
            if(j==c-1)
            {
                printf("\n");
            }
        }
    }
    printf("\nTranspose of matrix:\n");
    for(i=0;i<r;i++)
    {
        for(j=0;j<c;j++)
        {
            b[j][i]=a[i][j];

        }
    }
    for(i=0;i<c;i++)
    {
        for(j=0;j<r;j++)
        {
            printf("%d\t",b[i][j]);
            if(j==r-1)
                printf("\n\n");
        }
    }
    return 0;
}
