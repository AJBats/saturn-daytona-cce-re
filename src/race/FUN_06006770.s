/* FUN_06006770  0x06006770 */

    .section .text.FUN_06006770
    .global FUN_06006770
    .type FUN_06006770, @function
FUN_06006770:
    sts.l pr, @-r15
    mov #0x9, r1
    .byte 0xD3, 0x35  /* 06006774: mov.l @(0xD4,PC),r3  {[0x0600684C] = 0x06052098} */
    sts.l macl, @-r15
    mov.l @r3, r5
    .byte 0x90, 0x60  /* 0600677A: mov.w @(0xC0,PC),r0  {0x0600683E} */
    mov.w @(r0, r5), r2
    extu.w r2, r2
    cmp/ge r1, r2
    bt .L_060067E4
    .byte 0x90, 0x5C  /* 06006784: mov.w @(0xB8,PC),r0  {0x06006840} */
    mov #0x0, r4
    mov.l @(r0, r5), r0
    mov #0x3, r7
    and #0xC0, r0
    cmp/eq #0x40, r0
    bt/s .L_060067A4
    mov #0x2, r6
    .byte 0x91, 0x55  /* 06006794: mov.w @(0xAA,PC),r1  {0x06006842} */
    cmp/eq r1, r0
    bt .L_060067B4
    .byte 0x91, 0x53  /* 0600679A: mov.w @(0xA6,PC),r1  {0x06006844} */
    cmp/eq r1, r0
    bt .L_060067C4
    bra .L_060067C6
    nop
.L_060067A4:
    .byte 0xD3, 0x2A  /* 060067A4: mov.l @(0xA8,PC),r3  {[0x06006850] = 0x06054925} */
    mov.b @r3, r2
    tst r2, r2
    bf .L_060067B0
    bra .L_060067C6
    mov r6, r4
.L_060067B0:
    bra .L_060067C6
    mov r7, r4
.L_060067B4:
    .byte 0xD3, 0x26  /* 060067B4: mov.l @(0x98,PC),r3  {[0x06006850] = 0x06054925} */
    mov.b @r3, r2
    tst r2, r2
    bf .L_060067C0
    bra .L_060067C6
    mov r7, r4
.L_060067C0:
    bra .L_060067C6
    mov r6, r4
.L_060067C4:
    mov #0x1, r4
.L_060067C6:
    extu.b r4, r4
    .byte 0x93, 0x3D  /* 060067C8: mov.w @(0x7A,PC),r3  {0x06006846} */
    mov #0xE, r7
    .byte 0xD5, 0x22  /* 060067CC: mov.l @(0x88,PC),r5  {[0x06006858] = 0x25E68700} */
    mul.l r3, r4
    .byte 0xD2, 0x20  /* 060067D0: mov.l @(0x80,PC),r2  {[0x06006854] = 0x002F2CC0} */
    sts macl, r4
    .byte 0x91, 0x38  /* 060067D4: mov.w @(0x70,PC),r1  {0x06006848} */
    shll r4
    .byte 0xD3, 0x20  /* 060067D8: mov.l @(0x80,PC),r3  {[0x0600685C] = 0x0602D090} */
    add r2, r4
    mov.l r1, @-r15
    jsr @r3
    mov #0x2C, r6
    add #0x4, r15
.L_060067E4:
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    nop
