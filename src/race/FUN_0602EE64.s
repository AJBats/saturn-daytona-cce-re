/* FUN_0602EE64  0x0602EE64 */

    .section .text.FUN_0602EE64
    .global FUN_0602EE64
    .type FUN_0602EE64, @function
FUN_0602EE64:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD2, 0x95
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
    .byte 0xD3, 0x91
    exts.w r14, r4
    .byte 0xD2, 0x91
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    mov.l r4, @r15
    jsr @r2
    add r3, r4
    .byte 0xD3, 0x8E
    mov #0x4, r6
    mov.l @r15, r4
    mov #0x28, r5
    .byte 0xD2, 0x8B
    .global FUN_0602EE9A
FUN_0602EE9A:
    add r3, r4
    add #0x4, r15
    lds.l @r15+, pr
    jmp @r2
    mov.l @r15+, r14
