/* FUN_06006F5C  0x06006F5C */

    .section .text.FUN_06006F5C
    .global FUN_06006F5C
    .type FUN_06006F5C, @function
FUN_06006F5C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x64  /* 06006F60: mov.l @(0x190,PC),r3  {[0x060070F4] = 0x06051608} */
    add #-0x4, r15
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_06006FDC
    mov.l @r15, r14
    add #0x10, r14
    mov.b @r14, r3
    add #0x1, r3
    mov.b r3, @r14
    mov #0x4, r3
    mov.b @r14, r2
    extu.b r2, r2
    cmp/ge r3, r2
    bf .L_06006FDC
    mov #0x0, r1
    mov.b r1, @r14
    mov.b @(1, r14), r0
    add #0x1, r0
    mov.b r0, @(1, r14)
    mov.b @(1, r14), r0
    extu.b r0, r0
    tst #0x1, r0
    bt .L_06006FB0
    mov #0x7, r7
    mov.w @(2, r14), r0
    mov #0xE, r6
    .byte 0xD2, 0x57  /* 06006F98: mov.l @(0x15C,PC),r2  {[0x060070F8] = 0x25E6A01C} */
    mov r0, r5
    .byte 0xD4, 0x57  /* 06006F9C: mov.l @(0x15C,PC),r4  {[0x060070FC] = 0x002E18A2} */
    shll2 r5
    .byte 0xD1, 0x50  /* 06006FA0: mov.l @(0x140,PC),r1  {[0x060070E4] = 0x0602D052} */
    shll2 r5
    shll2 r5
    shll r5
    jsr @r1
    add r2, r5
    bra .L_06006FC8
    nop
.L_06006FB0:
    mov.w @(2, r14), r0
    mov #0x7, r6
    .byte 0xD2, 0x50  /* 06006FB4: mov.l @(0x140,PC),r2  {[0x060070F8] = 0x25E6A01C} */
    mov #0xE, r5
    .byte 0xD1, 0x43  /* 06006FB8: mov.l @(0x10C,PC),r1  {[0x060070C8] = 0x0602D102} */
    mov r0, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    jsr @r1
    add r2, r4
.L_06006FC8:
    mov.b @(1, r14), r0
    extu.b r0, r0
    cmp/eq #0x8, r0
    bf .L_06006FDC
    mov.l @r15, r4
    add #0x4, r15
    .byte 0xD3, 0x4A  /* 06006FD4: mov.l @(0x128,PC),r3  {[0x06007100] = 0x06013BB4} */
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
.L_06006FDC:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
