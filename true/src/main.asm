
                    GLOBAL _start

                    SECTION .text

_start:             mov rax,SYSCALL_EXIT
                    xor rdi,rdi
                    syscall
