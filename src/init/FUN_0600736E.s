/* FUN_0600736E  0x0600736E */

    .section .text.FUN_0600736E
    .global FUN_0600736E
    .type FUN_0600736E, @function
FUN_0600736E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0x9C, 0x70  /* 06007376: mov.w @(0xE0,PC),r12  {0x0600745A} */
    .byte 0xDD, 0x3D  /* 06007378: mov.l @(0xF4,PC),r13  {[0x06007470] = 0x06013654} */
    .byte 0xDE, 0x3E  /* 0600737A: mov.l @(0xF8,PC),r14  {[0x06007474] = 0x060136B4} */
    bra .L_06007394
    nop
.L_06007380:
    bsr .L_060073B2
    mov r12, r4
    bsr .L_060073CC
    mov #0xF, r4
    mov.l @r14, r2
    add #-0x1, r2
    mov.l r2, @r14
    mov.l @r13, r3
    add #0x1, r3
    mov.l r3, @r13
.L_06007394:
    mov.l @r14, r2
    cmp/pl r2
    bf .L_060073A8
    .byte 0xD3, 0x37  /* 0600739A: mov.l @(0xDC,PC),r3  {[0x06007478] = 0x0601364A} */
    .byte 0xD0, 0x34  /* 0600739C: mov.l @(0xD0,PC),r0  {[0x06007470] = 0x06013654} */
    mov.w @r3, r1
    mov.l @r0, r2
    extu.w r1, r1
    cmp/ge r1, r2
    bf .L_06007380
.L_060073A8:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_060073B2:
    .byte 0xD1, 0x32  /* 060073B2: mov.l @(0xC8,PC),r1  {[0x0600747C] = 0x0601364C} */
    .byte 0xD0, 0x2E  /* 060073B4: mov.l @(0xB8,PC),r0  {[0x06007470] = 0x06013654} */
    mov.b @r1, r3
    mov.l @r0, r2
    extu.b r3, r3
    add #0x2, r3
    mul.l r2, r3
    .byte 0xD2, 0x2F  /* 060073C0: mov.l @(0xBC,PC),r2  {[0x06007480] = 0x06013660} */
    sts macl, r3
    mov.l @r2, r1
    add r1, r3
    rts
    mov.b r4, @r3
.L_060073CC:
    .byte 0xD2, 0x2B  /* 060073CC: mov.l @(0xAC,PC),r2  {[0x0600747C] = 0x0601364C} */
    mov.b @r2, r3
    .byte 0xD0, 0x27  /* 060073D0: mov.l @(0x9C,PC),r0  {[0x06007470] = 0x06013654} */
    extu.b r3, r3
    mov.l @r0, r1
    add #0x2, r3
    mul.l r1, r3
    mov r4, r0
    .byte 0xD1, 0x28  /* 060073DC: mov.l @(0xA0,PC),r1  {[0x06007480] = 0x06013660} */
    sts macl, r3
    mov.l @r1, r2
    add r2, r3
    rts
    mov.b r0, @(1, r3)
