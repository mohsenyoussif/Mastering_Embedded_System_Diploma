#include <stdio.h>

int main() {
    float n1,n2;
    char op;
    printf("Enter operator either + or - or * or divide :\n");
    scanf("%c",&op);
    printf("Enter the 2 operands:\n");
    scanf("%f %f",&n1,&n2);
    switch(op)
    {
        case '+':
        {
           printf("%f + %f = %f ",n1,n2,(n1+n2));
        }
        break;
        case '-':
        {
            printf("%f - %f = %f ",n1,n2,(n1-n2));
        }
        break;
        case '*':
        {
            printf("%f * %f = %f ",n1,n2,(n1*n2));
        }
        break;
        case '/':
        {
            if(n2!=0)
            {
                printf("%f / %f = %f ",n1,n2,(n1/n2));
            }
            else
            {
                printf("You cannot divide by 0\n");
            }
            break;

        }
        default:
        {
            printf("Error!!\n");
        }
        break;
    }
    return 0;
}
