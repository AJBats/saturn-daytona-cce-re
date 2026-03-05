/* FUN_06016788  0x06016788 */

    .section .text.FUN_06016788
    .global FUN_06016788
    .type FUN_06016788, @function
FUN_06016788:
    mov.l r14, @-r15
    mov r4, r14
    mov.l @(0, r4), r5
    clrmac
    mov.l @(8, r4), r6
    .reloc ., R_SH_IND12W, FUN_060167B0 - 4
    .2byte 0xB000    /* bsr FUN_060167B0 (linker-resolved) */
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
