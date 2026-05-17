/* FUN_060038DC  0x060038DC */

    .section .text.FUN_060038DC
    .global FUN_060038DC
    .type FUN_060038DC, @function
FUN_060038DC:
    mov.l r14, @-r15
    mov #0x0, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov r4, r9
    .byte 0xDA, 0x30  /* 060038EC: mov.l @(0xC0,PC),r10  {[0x060039B0] = 0x0603FA38} */
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r4, r8
    add #-0x4, r15
    mov.b r4, @r15
    .byte 0xD4, 0x2C  /* 060038F8: mov.l @(0xB0,PC),r4  {[0x060039AC] = 0x0603F8CC} */
    mov r4, r12
    mov r4, r11
    bra .L_0600393C
    mov #0x1, r14
.L_06003902:
    mov r11, r13
    mov.w @(2, r11), r0
    mov r0, r5
    mov.w @r13, r4
    .byte 0xD3, 0x25  /* 0600390A: mov.l @(0x94,PC),r3  {[0x060039A0] = 0x06040998} */
    jsr @r3
    extu.w r4, r4
    .byte 0xD2, 0x28  /* 06003910: mov.l @(0xA0,PC),r2  {[0x060039B4] = 0x0603C86C} */
    mov r10, r7
    mov.w @r13, r4
    mov #0x4, r6
    .byte 0xD3, 0x27  /* 06003918: mov.l @(0x9C,PC),r3  {[0x060039B8] = 0x06040AB8} */
    mov.l @r2, r5
    jsr @r3
    extu.w r4, r4
    tst r0, r0
    bt/s .L_06003928
    mov.l r0, @(32, r13)
    mov.b r14, @r15
.L_06003928:
    mov #0x1C, r0
    mov.b @(r0, r12), r1
    tst r1, r1
    bt/s .L_06003934
    add #0x1, r9
    mov r14, r8
.L_06003934:
    .byte 0x93, 0x32  /* 06003934: mov.w @(0x64,PC),r3  {0x0600399C} */
    add #0x24, r11
    add #0x24, r12
    add r3, r10
.L_0600393C:
    .byte 0xD1, 0x1F  /* 0600393C: mov.l @(0x7C,PC),r1  {[0x060039BC] = 0x0603FA34} */
    extu.w r9, r2
    mov.w @r1, r3
    extu.w r3, r3
    cmp/ge r3, r2
    bf .L_06003902
    mov.b @r15, r0
    tst r0, r0
    bt .L_0600395C
    extu.b r8, r8
    tst r8, r8
    bt .L_06003958
    bra .L_06003968
    mov #0x0, r0
.L_06003958:
    bra .L_06003968
    mov #0x1, r0
.L_0600395C:
    extu.b r8, r8
    tst r8, r8
    bt .L_06003966
    bra .L_06003968
    mov #0x0, r0
.L_06003966:
    mov #0x2, r0
.L_06003968:
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
