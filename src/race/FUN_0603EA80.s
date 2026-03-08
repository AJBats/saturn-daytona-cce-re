/* FUN_0603EA80  0x0603EA80 */

    .section .text.FUN_0603EA80
    .global FUN_0603EA80
    .type FUN_0603EA80, @function
FUN_0603EA80:
    mov.l r14, @-r15
    mov #0x0, r8
    mov r4, r14
    mov.l @(0, r4), r5
    clrmac
    mov.l @(8, r4), r6
    .reloc ., R_SH_IND12W, FUN_0603EAAA - 4
    .2byte 0xB000    /* bsr FUN_06016AAA (linker-resolved) */
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
