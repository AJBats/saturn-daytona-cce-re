/* FUN_06008B10  0x06008B10 */

    .section .text.FUN_06008B10
    .global FUN_06008B10
    .type FUN_06008B10, @function
FUN_06008B10:
    extu.w r3, r3
    cmp/ge r1, r3
    bt .L_06008B74
    .byte 0xD5, 0x36  /* 06008B16: mov.l @(0xD8,PC),r5  {[0x06008BF0] = 0x06052098} */
    .byte 0x90, 0x60  /* 06008B18: mov.w @(0xC0,PC),r0  {0x06008BDC} */
    mov.l @r5, r2
    .byte 0xD1, 0x35  /* 06008B1C: mov.l @(0xD4,PC),r1  {[0x06008BF4] = 0x06052094} */
    mov.l @(r0, r2), r3
    mov.l r3, @r15
    mov #0x2C, r0
    mov.l @r1, r2
    mov.b @(r0, r2), r3
    extu.b r3, r3
    mov #0x1, r2
    cmp/gt r2, r3
    bt/s .L_06008B36
    mov.l @r5, r0
    bra .L_06008B38
    mov #0x0, r6
.L_06008B36:
    mov #0x8, r6
.L_06008B38:
    mov #0x5C, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x2, r0
    bf .L_06008B4A
    extu.b r6, r6
    add #0x7, r6
    mov.l r6, @(4, r15)
    bra .L_06008B5C
    nop
.L_06008B4A:
    extu.b r6, r6
    mov.l @r5, r2
    .byte 0x90, 0x46  /* 06008B4E: mov.w @(0x8C,PC),r0  {0x06008BDE} */
    mov.l @(r0, r2), r3
    shlr2 r3
    shlr2 r3
    shlr r3
    add r6, r3
    mov.l r3, @(4, r15)
.L_06008B5C:
    mov.l @r5, r2
    mov.l @(52, r2), r3
    .byte 0x90, 0x3E  /* 06008B60: mov.w @(0x7C,PC),r0  {0x06008BE0} */
    mov.l r3, @(8, r15)
    mov.l @r5, r2
    mov r15, r5
    mov.w @(r0, r2), r3
    extu.w r3, r3
    mov.l r3, @(12, r15)
    .byte 0xD3, 0x22  /* 06008B6E: mov.l @(0x88,PC),r3  {[0x06008BF8] = 0x06007940} */
    jsr @r3
    nop
.L_06008B74:
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
