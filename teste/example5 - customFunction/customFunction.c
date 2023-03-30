#include <stdio.h>
#include <emscripten/emscripten.h>

int main() {
    printf("Hello World\n");
    return 0;
}

#ifdef __cplusplus
#define EXTERN extern "C"
#else
#define EXTERN
#endif

EXTERN EMSCRIPTEN_KEEPALIVE void myFunction(int argc, char ** argv) {
    printf("hello, world!\n");
    float num1, num2, sum = 0;

    printf("Enter the first number: \n");
    scanf("%f", &num1);

    printf("Enter the second number: \n");
    scanf("%f", &num2);

    sum = num1 + num2;
    printf("The sum of num1 and num2 is: %f\n", sum);
}
