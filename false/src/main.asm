
                    GLOBAL _start

                    SECTION .text

_start:             mov eax,SYSCALL_EXIT
                    mov edi,EXIT_FAILURE
                    syscall
