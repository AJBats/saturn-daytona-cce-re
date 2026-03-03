/* FUN_06009B0C  0x06009B0C */

    .section .text.FUN_06009B0C
    .global FUN_06009B0C
    .type FUN_06009B0C, @function
FUN_06009B0C:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x55  /* 06009B16: mov.l @(0x154,PC),r13  {[0x06009C6C] = 0x060520CC} */
    mov.b @r13, r0
    cmp/eq #0x0, r0
    bt/s .L_06009B28
    mov r14, r12
    cmp/eq #0x1, r0
    bt .L_06009B56
    bra .L_06009B74
    nop
.L_06009B28:
    .byte 0xD3, 0x44  /* 06009B28: mov.l @(0x110,PC),r3  {[0x06009C3C] = 0x06030C9E} */
    jsr @r3
    nop
    .byte 0xD2, 0x50  /* 06009B2E: mov.l @(0x140,PC),r2  {[0x06009C70] = 0x06013AF4} */
    jsr @r2
    nop
    .byte 0xD3, 0x42  /* 06009B34: mov.l @(0x108,PC),r3  {[0x06009C40] = 0x0602F168} */
    jsr @r3
    nop
    .byte 0xD2, 0x48  /* 06009B3A: mov.l @(0x120,PC),r2  {[0x06009C5C] = 0x06030A1C} */
    jsr @r2
    mov #0x2, r4
    .byte 0xD3, 0x47  /* 06009B40: mov.l @(0x11C,PC),r3  {[0x06009C60] = 0x06030824} */
    jsr @r3
    nop
    .byte 0xD3, 0x4B  /* 06009B46: mov.l @(0x12C,PC),r3  {[0x06009C74] = 0x0605161C} */
    .byte 0xD0, 0x3E  /* 06009B48: mov.l @(0xF8,PC),r0  {[0x06009C44] = 0x06051F82} */
    mov.b @r3, r2
    extu.b r2, r2
    mov.b r14, @(r0, r2)
    mov.b @r13, r2
    add #0x1, r2
    mov.b r2, @r13
.L_06009B56:
    .byte 0xD3, 0x47  /* 06009B56: mov.l @(0x11C,PC),r3  {[0x06009C74] = 0x0605161C} */
    .byte 0xD2, 0x3E  /* 06009B58: mov.l @(0xF8,PC),r2  {[0x06009C54] = 0x0603004C} */
    mov.b @r3, r4
    jsr @r2
    extu.b r4, r4
    .byte 0xD2, 0x3D  /* 06009B60: mov.l @(0xF4,PC),r2  {[0x06009C58] = 0x06052094} */
    mov #0x2E, r0
    mov.l @r2, r3
    mov.b @(r0, r3), r1
    tst r1, r1
    bf .L_06009B74
    .byte 0xD3, 0x42  /* 06009B6C: mov.l @(0x108,PC),r3  {[0x06009C78] = 0x060520C8} */
    mov #0x1, r12
    mov.w r14, @r3
    mov.b r14, @r13
.L_06009B74:
    .byte 0xD3, 0x3C  /* 06009B74: mov.l @(0xF0,PC),r3  {[0x06009C68] = 0x06051617} */
    mov r12, r0
    mov.b r14, @r3
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
