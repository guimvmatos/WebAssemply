#include <stdio.h>

int main() {
  printf("hello, world!\n");
  int i, o, new = 0;

  printf("Enter a number, please");
  scanf("%d", &o);

  for(i=0;i<=10;i++){
    new = i + o;
    printf("%d \n",new);
  }
  return 0;
}