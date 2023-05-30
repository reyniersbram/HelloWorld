# x86_64 Assembly:

## Usage:

```
mkdir -p build
nasm -f elf64 -o build/hello.o hello.asm
ld -o build/hello build/hello.o
./build/hello
```
