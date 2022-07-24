#include <stdio.h>
void swap(float,float);
int main() {
    float a,b;
    printf("Enter value of a:");
    scanf("%f",&a);
    printf("Enter value of b:");
    scanf("%f",&b);
    swap(a,b);
    return 0;
}
void swap(float a,float b)
{
    a=a+b;
    b=a-b;
    a=a-b;
    printf("After swapping, value of a = %f\n",a);
    printf("After swapping, value of b = %f",b);

}