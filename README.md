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

### Running the examples

`go to /teste and run python3 -m http.server 7800`

navigate by the folders in your browser at address `localhost:7800`

## Tutorial

. https://emscripten.org/docs/getting_started/Tutorial.html#tutorial

