/* FUN_0600150A  0x0600150A */

    .section .text.FUN_0600150A
    .global FUN_0600150A
    .type FUN_0600150A, @function
FUN_0600150A:
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r1, @r15
    jsr @r3
    mov #0xA, r0
    mov r0, r4
    mov r15, r14
    add #0x4, r14
    extu.b r4, r0
    tst r0, r0
    bt/s .L_06001528
    mov r14, r1
    add #0x30, r4
    bra .L_0600152C
    mov.b r4, @r1
.L_06001528:
    mov #0x20, r2
    mov.b r2, @r1
.L_0600152C:
    mov.l @r15, r1
    .byte 0xD3, 0x28  /* 0600152E: mov.l @(0xA0,PC),r3  {[0x060015D0] = 0x0603F508} */
    jsr @r3
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
