#include<stdio.h>
#include<math.h>
int main()
{
    double A, B, X, Y, Z;
    scanf("%lf%lf",&A,&B);
    X=(floor)(A/B);
    Y=(ceil)(A/B);
    Z=(round)(A/B);
    printf("floor %.lf / %.lf = %.lf\n",A,B,X);
    printf("ceil %.lf / %.lf = %.lf\n",A,B,Y);
    printf("round %.lf / %.lf = %.lf\n",A,B,Z);
    return 0;
}
