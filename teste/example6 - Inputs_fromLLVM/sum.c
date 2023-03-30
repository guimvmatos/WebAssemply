#include <stdio.h>

int main() {
  float num1, num2, sum = 0;

  printf("Enter the first number: \n");
  scanf("%f", &num1);

  printf("Enter the second number: \n");
  scanf("%f", &num2);

  sum = num1 + num2;
  printf("The sum of num1 and num2 is: %f\n", sum);

  return 0;
}