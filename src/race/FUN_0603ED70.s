/* FUN_0603ED70  0x0603ED70 */

    .section .text.FUN_0603ED70
    .global FUN_0603ED70
    .type FUN_0603ED70, @function
FUN_0603ED70:
    mov.l r14, @-r15
    mov r4, r14
    .reloc ., R_SH_IND12W, FUN_0603EC94 - 4
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
