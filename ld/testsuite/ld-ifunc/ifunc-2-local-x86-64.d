#as: --64
#ld: -shared -melf_x86_64 --hash-style=sysv -z noseparate-code
#objdump: -dw
#target: x86_64-*-*
#notarget: x86_64-*-nacl*

#...
[ \t0-9a-f]+:[ \t0-9a-f]+call[ \t0-9a-fq]+<\*ABS\*\+0x210@plt>
[ \t0-9a-f]+:[ \t0-9a-f]+lea[ \t]+.*\(%rip\),%rax.*[ \t0-9a-fq]+<\*ABS\*\+0x210@plt>
#pass
