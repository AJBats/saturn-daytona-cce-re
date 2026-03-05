/* FUN_0600442A  0x0600442A */

    .section .text.FUN_0600442A
    .global FUN_0600442A
    .type FUN_0600442A, @function
FUN_0600442A:
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov.l r1, @r15
    add #0x4, r14
    jsr @r3
    mov #0xA, r0
    .byte 0xD2, 0x3B  /* 06004438: mov.l @(0xEC,PC),r2  {[0x06004528] = 0x06035298} */
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
    .reloc ., R_SH_IND12W, FUN_0600424E - 4
    .2byte 0xB000    /* bsr FUN_0600424E (linker-resolved) */
    mov r14, r4
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
