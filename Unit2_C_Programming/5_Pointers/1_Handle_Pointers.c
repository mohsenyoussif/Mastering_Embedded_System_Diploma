#include <stdio.h>

int main() {
    int *ab=NULL;
    int m=29;
    ab=&m;
    printf("Address of m :%x\n",&m);
    printf("Value of m : %d\n",m);
    printf("Now ab is assigned with the address of m.\n");
    printf("Address of pointer ab :%x\n",ab);
    printf("Content of pointer ab : %d\n",*ab);
    m=34;
    printf("The value of m assigned to %d now.\n",m);
    printf("Address of pointer ab :%x\n",ab);
    printf("Content of pointer ab : %d\n",*ab);
    *ab=7;
    printf("The pointer variable ab is assigned with the"
           "value %d now.\n",*ab);
    printf("Address of m :%x\n",&m);
    printf("Value of m : %d\n",m);
    return 0;
}
