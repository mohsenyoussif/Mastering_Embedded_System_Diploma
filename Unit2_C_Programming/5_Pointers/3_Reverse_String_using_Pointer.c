#include <stdio.h>
#include <string.h>
#define Length 20
int main() {
    char arr[Length];
    char *rev=NULL;
    int i;
        printf("Enter the string :\n");
        scanf("%s",arr);
 rev=&arr[strlen(arr)];
 for(i= strlen(arr);i>=0;i--)
 {
     printf("%c",*rev);
     rev--;
 }
    return 0;
}
