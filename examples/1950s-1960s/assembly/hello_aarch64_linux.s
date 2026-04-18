/* AArch64 Linux GNU as: as -o hello_aarch64_linux.o hello_aarch64_linux.s && ld hello_aarch64_linux.o -o hello */
.section .rodata
msg:    .ascii "Hello, World!\n"
        .equ len, .-msg
.section .text
.global _start
_start:
        mov x0, #1
        adr x1, msg
        mov x2, #len
        mov x8, #64         /* write */
        svc #0
        mov x8, #93         /* exit */
        mov x0, #0
        svc #0
