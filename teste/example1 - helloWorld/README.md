 Take a copy of the following simple C example, and save it in a file called hello.c

```
#include <stdio.h>

int main() {
    printf("Hello World\n");
    return 0;
}
```

```
emcc hello.c -o hello.html

```

-o hello.html — Specifies that we want Emscripten to generate an HTML page to run our code in (and a filename to use), as well as the wasm module and the JavaScript "glue" code to compile and instantiate the wasm so it can be used in the web environment.

The binary wasm module code (hello.wasm)

A JavaScript file containing glue code to translate between the native C functions, and JavaScript/wasm (hello.js)

An HTML file to load, compile, and instantiate your wasm code, and display its output in the browser (hello.html)