# MIPS32 Linux O32 ABI (GNU as): as -O32 -o hello_mips32_linux.o hello_mips32_linux.s && ld -O32 hello_mips32_linux.o -o hello
        .data
msg:    .asciiz "Hello, World!\n"
        .text
        .globl _start
_start:
        li      $v0, 4004          # sys_write
        li      $a0, 1             # stdout
        la      $a1, msg
        li      $a2, 14            # length
        syscall
        li      $v0, 4001          # sys_exit
        li      $a0, 0
        syscall
