/* FUN_06017146  0x06017146 */

    .section .text.FUN_06017146
    .global FUN_06017146
    .type FUN_06017146, @function
FUN_06017146:
    mov.l r14, @-r15
    mov r4, r14
    .byte 0xB0, 0x0C  /* 0601714A: bsr 0x06017166 */
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
