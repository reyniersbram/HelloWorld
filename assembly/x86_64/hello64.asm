section .text
    global _start

_start:
    mov rax, 0x1
    mov rdi, 0x1
    mov rsi, msg
    mov rdx, msglength
    syscall
    mov rax, 0x3C
    mov rdi, 0x0
    syscall

section .data
    msg: db "Hello World", 0xA
    msglength: equ $ - msg
