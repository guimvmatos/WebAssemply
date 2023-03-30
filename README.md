# WebAssembly

## Initial
: https://developer.mozilla.org/en-US/docs/WebAssembly/C_to_wasm

## Install

rm -rf emsdk/

git clone https://github.com/emscripten-core/emsdk.git

cd emsdk

git pull

./emsdk install latest

./emsdk activate latest

source ./emsdk_env.sh

sudo apt-get install python3

sudo apt-get install cmake

### Verifying instalation

emcc -v

### Running emscripten

save this code as hello_word.c:

/*
 * Copyright 2011 The Emscripten Authors.  All rights reserved.
 * Emscripten is available under two separate licenses, the MIT license and the
 * University of Illinois/NCSA Open Source License.  Both these licenses can be
 * found in the LICENSE file.
 */

#include <stdio.h>

int main() {
  printf("hello, world!\n");
  return 0;
}

cd teste

emcc hello_world.c

python3 -m http.server 7800

go to browser and 


https://emscripten.org/docs/getting_started/downloads.html

## Tutorial

. https://emscripten.org/docs/getting_started/Tutorial.html#tutorial

