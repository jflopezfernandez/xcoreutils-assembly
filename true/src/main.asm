
                    GLOBAL _start

                    SECTION .text

_start:             mov eax,SYSCALL_EXIT
                    xor edi,edi
                    syscall
