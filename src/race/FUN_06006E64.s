/* FUN_06006E64  0x06006E64 */

    .section .text.FUN_06006E64
    .global FUN_06006E64
    .type FUN_06006E64, @function
FUN_06006E64:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD2, 0x95  /* 06006E68: mov.l @(0x254,PC),r2  {[0x060070C0] = 0x0605492A} */
    add #-0x4, r15
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_06006E78
    mov #0x3, r6
    bra .L_06006E7A
    mov #0xE, r14
.L_06006E78:
    mov #0xC, r14
.L_06006E7A:
    mov #0x5, r5
    .byte 0xD3, 0x91  /* 06006E7C: mov.l @(0x244,PC),r3  {[0x060070C4] = 0x25E6C000} */
    exts.w r14, r4
    .byte 0xD2, 0x91  /* 06006E80: mov.l @(0x244,PC),r2  {[0x060070C8] = 0x0602D102} */
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    mov.l r4, @r15
    jsr @r2
    add r3, r4
    .byte 0xD3, 0x8E  /* 06006E90: mov.l @(0x238,PC),r3  {[0x060070CC] = 0x25E6C00A} */
    mov #0x4, r6
    mov.l @r15, r4
    mov #0x28, r5
    .byte 0xD2, 0x8B  /* 06006E98: mov.l @(0x22C,PC),r2  {[0x060070C8] = 0x0602D102} */
    .global FUN_06006E9A
FUN_06006E9A:
    add r3, r4
    add #0x4, r15
    lds.l @r15+, pr
    jmp @r2
    mov.l @r15+, r14
