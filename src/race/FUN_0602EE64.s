/* FUN_0602EE64  0x0602EE64 */

    .section .text.FUN_0602EE64
    .global FUN_0602EE64
    .type FUN_0602EE64, @function
FUN_0602EE64:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD2, 0x95  /* 0602EE68: mov.l @(0x254,PC),r2  {[0x0602F0C0] = 0x0605492A} */
    add #-0x4, r15
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0602EE78
    mov #0x3, r6
    bra .L_0602EE7A
    mov #0xE, r14
.L_0602EE78:
    mov #0xC, r14
.L_0602EE7A:
    mov #0x5, r5
    .byte 0xD3, 0x91  /* 0602EE7C: mov.l @(0x244,PC),r3  {[0x0602F0C4] = 0x25E6C000} */
    exts.w r14, r4
    .byte 0xD2, 0x91  /* 0602EE80: mov.l @(0x244,PC),r2  {[0x0602F0C8] = 0x0602D102} */
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    mov.l r4, @r15
    jsr @r2
    add r3, r4
    .byte 0xD3, 0x8E  /* 0602EE90: mov.l @(0x238,PC),r3  {[0x0602F0CC] = 0x25E6C00A} */
    mov #0x4, r6
    mov.l @r15, r4
    mov #0x28, r5
    .byte 0xD2, 0x8B  /* 0602EE98: mov.l @(0x22C,PC),r2  {[0x0602F0C8] = 0x0602D102} */
    .global FUN_0602EE9A
FUN_0602EE9A:
    add r3, r4
    add #0x4, r15
    lds.l @r15+, pr
    jmp @r2
    mov.l @r15+, r14
