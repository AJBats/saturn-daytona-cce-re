/* FUN_06016D70  0x06016D70 */

    .section .text.FUN_06016D70
    .global FUN_06016D70
    .type FUN_06016D70, @function
FUN_06016D70:
    mov.l r14, @-r15
    mov r4, r14
    .reloc ., R_SH_IND12W, FUN_06016C94 - 4
    .2byte 0xB000    /* bsr FUN_06016C94 (linker-resolved) */
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
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop
