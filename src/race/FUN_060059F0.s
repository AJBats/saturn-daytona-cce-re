/* FUN_060059F0  0x060059F0 */

    .section .text.FUN_060059F0
    .global FUN_060059F0
    .type FUN_060059F0, @function
FUN_060059F0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD2, 0x40  /* 060059FC: mov.l @(0x100,PC),r2  {[0x06005B00] = 0x06051F92} */
    mov.b @r2, r0
    tst r0, r0
    bf .L_06005AA0
    .byte 0x93, 0x7A  /* 06005A04: mov.w @(0xF4,PC),r3  {0x06005AFC} */
    mov #0x1, r12
    and r5, r12
    extu.b r5, r6
    tst r6, r3
    bt/s .L_06005A30
    mov #0x5, r7
    extu.b r12, r1
    tst r1, r1
    bt/s .L_06005A20
    mov #0x10, r2
    mov r7, r13
    bra .L_06005A24
    mov r7, r14
.L_06005A20:
    mov #0x1, r13
    mov #0x2, r14
.L_06005A24:
    tst r2, r6
    bt .L_06005A42
    .byte 0x95, 0x69  /* 06005A28: mov.w @(0xD2,PC),r5  {0x06005AFE} */
    add r5, r13
    bra .L_06005A42
    add r5, r14
.L_06005A30:
    extu.b r12, r0
    tst r0, r0
    bt .L_06005A3E
    mov #0x9, r5
    mov r5, r13
    bra .L_06005A42
    mov r5, r14
.L_06005A3E:
    mov r7, r13
    mov #0x6, r14
.L_06005A42:
    extu.b r4, r1
    .byte 0xD3, 0x2F  /* 06005A44: mov.l @(0xBC,PC),r3  {[0x06005B04] = 0x06008A5C} */
    mov.l r1, @r15
    jsr @r3
    mov #0xA, r0
    mov r0, r11
    extu.b r11, r1
    tst r1, r1
    bt .L_06005A74
    .byte 0xD3, 0x2C  /* 06005A54: mov.l @(0xB0,PC),r3  {[0x06005B08] = 0x25E6A100} */
    extu.b r11, r4
    .byte 0xD2, 0x2C  /* 06005A58: mov.l @(0xB0,PC),r2  {[0x06005B0C] = 0x002E1000} */
    mov #0x2, r7
    mov #0x1, r6
    extu.w r13, r5
    shll r5
    add r3, r5
    shll r4
    shll r4
    .byte 0xBA, 0xF3  /* 06005A68: bsr 0x06005052 */
    add r2, r4
    extu.b r12, r12
    tst r12, r12
    bt .L_06005A74
    add #0x1, r14
.L_06005A74:
    .byte 0xD3, 0x24  /* 06005A74: mov.l @(0x90,PC),r3  {[0x06005B08] = 0x25E6A100} */
    mov #0x2, r7
    mov.l @r15, r1
    mov #0x1, r6
    .byte 0xD2, 0x24  /* 06005A7C: mov.l @(0x90,PC),r2  {[0x06005B10] = 0x0604C88C} */
    extu.w r14, r5
    shll r5
    add r3, r5
    jsr @r2
    mov #0xA, r0
    .byte 0xD2, 0x20  /* 06005A88: mov.l @(0x80,PC),r2  {[0x06005B0C] = 0x002E1000} */
    add #0x4, r15
    lds.l @r15+, pr
    shll r0
    mov.l @r15+, r11
    mov r0, r4
    mov.l @r15+, r12
    shll r4
    mov.l @r15+, r13
    add r2, r4
    .byte 0xAA, 0xD9  /* 06005A9C: bra 0x06005052 */
    mov.l @r15+, r14
.L_06005AA0:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
