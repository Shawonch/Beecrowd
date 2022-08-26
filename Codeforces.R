#include <stdio.h>
int main()
{
   int n, y, m, d;
   scanf("%d", &n);
   y = n / 365;
   printf("%d years\n", y);
 
   n = n % 365;
   m = n / 30;
   printf("%d months\n", m);
 
   n = n % 30;
   d = n;
   printf("%d days\n", d);
   return 0;
}
