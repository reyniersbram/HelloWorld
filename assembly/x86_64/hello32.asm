section .text
    global _start

_start:
    mov     edx, len
    mov     ecx, msg
    mov     ebx, 1
    mov     eax, 4      ; system call (sys_write)
    int     0x80        ; call the kernel

    mov     eax, 1      ; system call (sys_exit)
    int     0x80

section .data
    msg db  "Hello World", 0xa
    len equ $ -msg
