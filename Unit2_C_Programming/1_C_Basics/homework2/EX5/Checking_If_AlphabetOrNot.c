#include <stdio.h>

int main() {
    char c;
    printf("Enter a character:\n");
    scanf("%c",&c);
    if((c>=65&&c<=90)||(c >= 97 && c <= 122))
    {
        printf("%c is an alphabet\n",c);
    } else{
        printf("%c is not an alphabet",c);
    }

    return 0;
}
