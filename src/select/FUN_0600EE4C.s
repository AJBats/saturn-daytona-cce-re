/* FUN_0600EE4C  0x0600EE4C */

    .section .text.FUN_0600EE4C
    .global FUN_0600EE4C
    .type FUN_0600EE4C, @function
FUN_0600EE4C:
    mov.l r14, @-r15
    mov #0x0, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov r4, r9
    .byte 0xDA, 0x30  /* 0600EE5C: mov.l @(0xC0,PC),r10  {[0x0600EF20] = 0x06056B8C} */
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r4, r8
    add #-0x4, r15
    mov.b r4, @r15
    .byte 0xD4, 0x2C  /* 0600EE68: mov.l @(0xB0,PC),r4  {[0x0600EF1C] = 0x06056A20} */
    mov r4, r12
    mov r4, r11
    bra .L_0600EEAC
    mov #0x1, r14
.L_0600EE72:
    mov r11, r13
    mov.w @(2, r11), r0
    mov r0, r5
    mov.w @r13, r4
    .byte 0xD3, 0x25  /* 0600EE7A: mov.l @(0x94,PC),r3  {[0x0600EF10] = 0x06057AB0} */
    jsr @r3
    extu.w r4, r4
    .byte 0xD2, 0x28  /* 0600EE80: mov.l @(0xA0,PC),r2  {[0x0600EF24] = 0x060539C0} */
    mov r10, r7
    mov.w @r13, r4
    mov #0x4, r6
    .byte 0xD3, 0x27  /* 0600EE88: mov.l @(0x9C,PC),r3  {[0x0600EF28] = 0x06057BD0} */
    mov.l @r2, r5
    jsr @r3
    extu.w r4, r4
    tst r0, r0
    bt/s .L_0600EE98
    mov.l r0, @(32, r13)
    mov.b r14, @r15
.L_0600EE98:
    mov #0x1C, r0
    mov.b @(r0, r12), r1
    tst r1, r1
    bt/s .L_0600EEA4
    add #0x1, r9
    mov r14, r8
.L_0600EEA4:
    .byte 0x93, 0x32  /* 0600EEA4: mov.w @(0x64,PC),r3  {0x0600EF0C} */
    add #0x24, r11
    add #0x24, r12
    add r3, r10
.L_0600EEAC:
    .byte 0xD1, 0x1F  /* 0600EEAC: mov.l @(0x7C,PC),r1  {[0x0600EF2C] = 0x06056B88} */
    extu.w r9, r2
    mov.w @r1, r3
    extu.w r3, r3
    cmp/ge r3, r2
    bf .L_0600EE72
    mov.b @r15, r0
    tst r0, r0
    bt .L_0600EECC
    extu.b r8, r8
    tst r8, r8
    bt .L_0600EEC8
    bra .L_0600EED8
    mov #0x0, r0
.L_0600EEC8:
    bra .L_0600EED8
    mov #0x1, r0
.L_0600EECC:
    extu.b r8, r8
    tst r8, r8
    bt .L_0600EED6
    bra .L_0600EED8
    mov #0x0, r0
.L_0600EED6:
    mov #0x2, r0
.L_0600EED8:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
