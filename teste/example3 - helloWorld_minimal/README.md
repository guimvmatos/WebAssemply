`emcc -o hello2.html hello2.c -O3 --shell-file html_template/shell_minimal.html`

We've specified -o hello2.html, meaning that the compiler will still output the JavaScript glue code and .html.

We've specified -O3, which is used to optimize the code. Emcc has optimization levels like any other C compiler, including: -O0 (no optimization), -O1, -O2, -Os, -Oz, -Og, and -O3. -O3 is a good setting for release builds.

We've also specified --shell-file html_template/shell_minimal.html — this provides the path to the HTML template you want to use to create the HTML you will run your example through.