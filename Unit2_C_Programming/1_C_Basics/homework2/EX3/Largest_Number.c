#include <stdio.h>

int main() {
    float n1,n2,n3;
    printf("Enter the three numbers:\n");
    scanf("%f %f %f",&n1,&n2,&n3);
    float large=(n1>n2)?(n1>n3?n1:n3):(n2>n3?n2:n3);
    printf("The large number = %f",large);

    return 0;
}
