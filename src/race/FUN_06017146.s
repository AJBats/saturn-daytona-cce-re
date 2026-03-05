/* FUN_06017146  0x06017146 */

    .section .text.FUN_06017146
    .global FUN_06017146
    .type FUN_06017146, @function
FUN_06017146:
    mov.l r14, @-r15
    mov r4, r14
    .reloc ., R_SH_IND12W, FUN_06017166 - 4
    .2byte 0xB000    /* bsr FUN_06017166 (linker-resolved) */
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
