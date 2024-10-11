# x86_64 Assembly

## Usage:

### 32-bit x86 architecture

```
mkdir -p build
nasm -f elf32 -o build/hello32.o hello32.asm
ld -m elf_i386 -o build/hello32 build/hello32.o
./build/hello32
```

### 64-bit x86-64 architecture

```
mkdir -p build
nasm -f elf64 -o build/hello64.o hello64.asm
ld -o build/hello64 build/hello64.o
./build/hello64
```
