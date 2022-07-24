#include <stdio.h>

int main() {
char i;
char *ptr=NULL;
    for(i='A';i<='Z';i++)
    {
        ptr=&i;
        printf("%c ",*ptr);
    }
    return 0;
}
