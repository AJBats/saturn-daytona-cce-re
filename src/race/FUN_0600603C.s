/* FUN_0600603C  0x0600603C */

    .section .text.FUN_0600603C
    .global FUN_0600603C
    .type FUN_0600603C, @function
FUN_0600603C:
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD2, 0x39  /* 06006040: mov.l @(0xE4,PC),r2  {[0x06006128] = 0x06051F92} */
    mov.b @r2, r1
    tst r1, r1
    bf .L_0600608C
    .byte 0xD3, 0x38  /* 06006048: mov.l @(0xE0,PC),r3  {[0x0600612C] = 0x06008A5C} */
    extu.b r4, r1
    mov.l r1, @r15
    jsr @r3
    mov #0xA, r0
    mov r0, r4
    .byte 0xD6, 0x36  /* 06006054: mov.l @(0xD8,PC),r6  {[0x06006130] = 0x25E6A004} */
    extu.b r5, r7
    shll2 r7
    shll2 r7
    shll2 r7
    shll r7
    extu.b r4, r0
    tst r0, r0
    bt/s .L_06006078
    add r7, r6
    .byte 0xD2, 0x32  /* 06006068: mov.l @(0xC8,PC),r2  {[0x06006134] = 0x25E6A002} */
    extu.b r4, r4
    .byte 0xD0, 0x32  /* 0600606C: mov.l @(0xC8,PC),r0  {[0x06006138] = 0x002E120E} */
    add r7, r2
    shll r4
    mov.w @(r0, r4), r3
    bra .L_0600607C
    mov.w r3, @r2
.L_06006078:
    mov #0x0, r2
    mov.w r2, @r6
.L_0600607C:
    mov.l @r15, r1
    .byte 0xD3, 0x2F  /* 0600607E: mov.l @(0xBC,PC),r3  {[0x0600613C] = 0x0604C88C} */
    jsr @r3
    mov #0xA, r0
    .byte 0xD1, 0x2C  /* 06006084: mov.l @(0xB0,PC),r1  {[0x06006138] = 0x002E120E} */
    shll r0
    mov.w @(r0, r1), r3
    mov.w r3, @r6
.L_0600608C:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
