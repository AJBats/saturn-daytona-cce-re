/* FUN_0602EF5C  0x0602EF5C */

    .section .text.FUN_0602EF5C
    .global FUN_0602EF5C
    .type FUN_0602EF5C, @function
FUN_0602EF5C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x64  /* 0602EF60: mov.l @(0x190,PC),r3  {[0x0602F0F4] = 0x06051608} */
    add #-0x4, r15
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_0602EFDC
    mov.l @r15, r14
    add #0x10, r14
    mov.b @r14, r3
    add #0x1, r3
    mov.b r3, @r14
    mov #0x4, r3
    mov.b @r14, r2
    extu.b r2, r2
    cmp/ge r3, r2
    bf .L_0602EFDC
    mov #0x0, r1
    mov.b r1, @r14
    mov.b @(1, r14), r0
    add #0x1, r0
    mov.b r0, @(1, r14)
    mov.b @(1, r14), r0
    extu.b r0, r0
    tst #0x1, r0
    bt .L_0602EFB0
    mov #0x7, r7
    mov.w @(2, r14), r0
    mov #0xE, r6
    .byte 0xD2, 0x57  /* 0602EF98: mov.l @(0x15C,PC),r2  {[0x0602F0F8] = 0x25E6A01C} */
    mov r0, r5
    .byte 0xD4, 0x57  /* 0602EF9C: mov.l @(0x15C,PC),r4  {[0x0602F0FC] = 0x002E18A2} */
    shll2 r5
    .byte 0xD1, 0x50  /* 0602EFA0: mov.l @(0x140,PC),r1  {[0x0602F0E4] = 0x0602D052} */
    shll2 r5
    shll2 r5
    shll r5
    jsr @r1
    add r2, r5
    bra .L_0602EFC8
    nop
.L_0602EFB0:
    mov.w @(2, r14), r0
    mov #0x7, r6
    .byte 0xD2, 0x50  /* 0602EFB4: mov.l @(0x140,PC),r2  {[0x0602F0F8] = 0x25E6A01C} */
    mov #0xE, r5
    .byte 0xD1, 0x43  /* 0602EFB8: mov.l @(0x10C,PC),r1  {[0x0602F0C8] = 0x0602D102} */
    mov r0, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    jsr @r1
    add r2, r4
.L_0602EFC8:
    mov.b @(1, r14), r0
    extu.b r0, r0
    cmp/eq #0x8, r0
    bf .L_0602EFDC
    mov.l @r15, r4
    add #0x4, r15
    .byte 0xD3, 0x4A  /* 0602EFD4: mov.l @(0x128,PC),r3  {[0x0602F100] = 0x06013BB4} */
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
.L_0602EFDC:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
