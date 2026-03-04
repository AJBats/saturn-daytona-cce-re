/* FUN_06016BDC  0x06016BDC */

    .section .text.FUN_06016BDC
    .global FUN_06016BDC
    .type FUN_06016BDC, @function
FUN_06016BDC:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r4, @r15
    .byte 0xD4, 0x1E  /* 06016BE2: mov.l @(0x78,PC),r4  {[0x06016C5C] = 0x0603EEB0} */
    mov.l @r4, r3
    add #-0x1, r3
    tst r3, r3
    bf/s .L_06016C10
    mov.l r3, @r4
    mov #0x1, r4
    .byte 0xD5, 0x1C  /* 06016BF0: mov.l @(0x70,PC),r5  {[0x06016C64] = 0x20100063} */
.L_06016BF2:
    mov.b @r5, r2
    extu.b r2, r2
    and r4, r2
    cmp/eq r4, r2
    bt .L_06016BF2
    mov.b r4, @r5
    mov #0x19, r2
    .byte 0xD3, 0x19  /* 06016C00: mov.l @(0x64,PC),r3  {[0x06016C68] = 0x2010001F} */
    mov.b r2, @r3
.L_06016C04:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_06016C04
    .byte 0xB0, 0x19  /* 06016C0C: bsr 0x06016C42 */
    nop
.L_06016C10:
    mov.l @r15, r0
    stc sr, r2
    .byte 0x93, 0x20  /* 06016C14: mov.w @(0x40,PC),r3  {0x06016C58} */
    and #0xF, r0
    shll2 r0
    shll2 r0
    and r3, r2
    or r2, r0
    ldc r0, sr
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
