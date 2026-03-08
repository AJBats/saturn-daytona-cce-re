/* FUN_0602BDDC  0x0602BDDC */

    .section .text.FUN_0602BDDC
    .global FUN_0602BDDC
    .type FUN_0602BDDC, @function
FUN_0602BDDC:
    mov.l r14, @-r15
    mov #0x9, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov r4, r12
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r5, @(4, r15)
    mov.l r6, @r15
    .byte 0xD6, 0x7B  /* 0602BDF6: mov.l @(0x1EC,PC),r6  {[0x0602BFE4] = 0x06051CCC} */
    mov.w @(8, r12), r0
    extu.w r0, r0
    cmp/ge r3, r0
    bt/s .L_0602BE16
    mov #0x0, r11
    mov.w @(8, r12), r0
    mov.l @(20, r12), r2
    extu.w r0, r0
    shll2 r0
    mov.l r2, @(r0, r6)
    mov.w @(8, r12), r0
    mov r0, r4
    add #0x1, r4
    bra .L_0602BE44
    mov r11, r13
.L_0602BE16:
    mov r11, r5
    mov #0x0, r4
    add r6, r4
    mov #0x8, r7
.L_0602BE1E:
    mov r4, r6
    mov.l @(4, r6), r3
    add #0x2, r5
    mov.l r3, @r4
    add #0x4, r4
    mov r4, r6
    exts.w r5, r3
    mov.l @(4, r6), r2
    cmp/ge r7, r3
    mov.l r2, @r4
    bf/s .L_0602BE1E
    add #0x4, r4
    mov #0x9, r4
    .byte 0xD3, 0x6B  /* 0602BE38: mov.l @(0x1AC,PC),r3  {[0x0602BFE8] = 0x06051CEC} */
    mov.l @(20, r12), r2
    mov.l r2, @r3
    mov.w @(8, r12), r0
    mov r0, r13
    add #-0x8, r13
.L_0602BE44:
    exts.w r4, r8
    cmp/pl r8
    bf/s .L_0602BEA2
    mov r11, r14
.L_0602BE4C:
    mov.w @(10, r12), r0
    exts.w r13, r2
    extu.w r0, r0
    cmp/eq r0, r2
    bf .L_0602BE66
    exts.w r14, r2
    .byte 0xD0, 0x62  /* 0602BE58: mov.l @(0x188,PC),r0  {[0x0602BFE4] = 0x06051CCC} */
    shll2 r2
    mov.l @(r0, r2), r3
    tst r3, r3
    bt .L_0602BE66
    bra .L_0602BE68
    mov #0x1, r9
.L_0602BE66:
    mov r11, r9
.L_0602BE68:
    .byte 0xD3, 0x60  /* 0602BE68: mov.l @(0x180,PC),r3  {[0x0602BFEC] = 0x0605223D} */
    exts.w r14, r10
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_0602BE86
    add #0x6, r10
    .byte 0xD0, 0x5B  /* 0602BE74: mov.l @(0x16C,PC),r0  {[0x0602BFE4] = 0x06051CCC} */
    extu.b r9, r7
    .byte 0xD2, 0x5D  /* 0602BE78: mov.l @(0x174,PC),r2  {[0x0602BFF0] = 0x0602DEE0} */
    mov r10, r6
    mov #0x3, r5
    exts.w r14, r4
    shll2 r4
    jsr @r2
    mov.l @(r0, r4), r4
.L_0602BE86:
    .byte 0xD2, 0x5B  /* 0602BE86: mov.l @(0x16C,PC),r2  {[0x0602BFF4] = 0x06051F40} */
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602BE98
    mov r10, r5
    .byte 0xD3, 0x59  /* 0602BE90: mov.l @(0x164,PC),r3  {[0x0602BFF8] = 0x0602E03C} */
    exts.w r13, r4
    jsr @r3
    add #0x1, r4
.L_0602BE98:
    add #0x1, r14
    exts.w r14, r2
    cmp/ge r8, r2
    bf/s .L_0602BE4C
    add #0x1, r13
.L_0602BEA2:
    mov.l @(4, r15), r2
    mov.w r14, @r2
    mov.l @r15, r3
    mov.w r13, @r3
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
