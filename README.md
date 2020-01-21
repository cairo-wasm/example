# Cairo WASM Example

## Build

1. Install [emsdk](https://github.com/emscripten-core/emsdk) and activate it.

2. Clone this repository and its dependencies into the same parent directory:

```bash
git clone https://github.com/cairo-wasm/cairo
git clone https://github.com/cairo-wasm/pixman
git clone https://github.com/cairo-wasm/example
```

3. Build dependencies

```bash
./pixman/emcc/build.sh
./cairo/emcc/build.sh
```

4. Build example

```bash
cd example
./build.sh
```

# Run

Run example with nodejs:

```bash
nodejs hello_world.js
```

You will see `example.png` file that must contain rendered text "Hello, World!".
