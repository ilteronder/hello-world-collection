# RISC-V 32 (GNU as, Linux): bare minimum write syscall layout varies by OS/runtime
        .section .rodata
msg:    .ascii "Hello, World!\n"
        .equ len, .-msg
        .section .text
        .global _start
_start:
        li a0, 1            # fd stdout
        la a1, msg
        li a2, len
        li a7, 64           # write (Linux RV32)
        ecall
        li a0, 0
        li a7, 93           # exit
        ecall
