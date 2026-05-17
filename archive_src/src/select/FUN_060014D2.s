/* FUN_060014D2  0x060014D2 */

    .section .text.FUN_060014D2
    .global FUN_060014D2
    .type FUN_060014D2, @function
FUN_060014D2:
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov.l r1, @r15
    add #0x4, r14
    jsr @r3
    mov #0xA, r0
    .byte 0xD2, 0x3B  /* 060014E0: mov.l @(0xEC,PC),r2  {[0x060015D0] = 0x0603F508} */
    add #0x30, r0
    mov.b r0, @r14
    mov.l @r15, r1
    jsr @r2
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @(1, r14)
    mov #0x0, r0
    mov.b r0, @(2, r14)
    mov.l @(16, r15), r3
    mov.l r3, @-r15
    .reloc ., R_SH_IND12W, FUN_060012F6 - 4
    .2byte 0xB000    /* bsr FUN_060012F6 (linker-resolved) */
    mov r14, r4
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
