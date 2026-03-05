/* FUN_0600171C  0x0600171C */

    .section .text.FUN_0600171C
    .global FUN_0600171C
    .type FUN_0600171C, @function
FUN_0600171C:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r4, @r15
    mov.b r0, @(4, r15)
    mov.l r7, @(8, r15)
    bra .L_0600173C
    extu.b r5, r14
.L_0600172A:
    mov.l @(20, r15), r2
    mov.l r2, @-r15
    mov.l @(12, r15), r7
    mov.b @(8, r15), r0
    mov r0, r6
    .reloc ., R_SH_IND12W, FUN_060016A6 - 4
    .2byte 0xB000    /* bsr FUN_060016A6 (linker-resolved) */
    mov r14, r5
    add #0x4, r15
    add #0x2, r14
.L_0600173C:
    mov.l @r15, r4
    add #0x1, r4
    mov.l r4, @r15
    add #-0x1, r4
    mov.b @r4, r4
    extu.b r4, r1
    tst r1, r1
    bf .L_0600172A
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
