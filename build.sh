#!/bin/bash
set -e
emcc -O3 -s NODERAWFS=1 -s USE_LIBPNG=1 -s USE_FREETYPE=1 main.c -I ../cairo/src ../cairo/emcc/libcairo.a ../pixman/emcc/libpixman.a -o hello_world.js
