/* FUN_06007BA0  0x06007BA0 */

    .section .text.FUN_06007BA0
    .global FUN_06007BA0
    .type FUN_06007BA0, @function
FUN_06007BA0:
    .byte 0xDE, 0x3D  /* 06007BA0: mov.l @(0xF4,PC),r14  {[0x06007C98] = 0x06052094} */
    extu.b r13, r1
    .byte 0xD0, 0x3E  /* 06007BA4: mov.l @(0xF8,PC),r0  {[0x06007CA0] = 0x0605224C} */
    sts.l macl, @-r15
    mulu.w r3, r13
    add #-0x8, r15
    sts macl, r3
    extu.b r3, r3
    mov.l r3, @(4, r15)
    add r2, r3
    mov.l r3, @r14
    .byte 0x93, 0x6D  /* 06007BB6: mov.w @(0xDA,PC),r3  {0x06007C94} */
    muls.w r3, r1
    .byte 0xD3, 0x3A  /* 06007BBA: mov.l @(0xE8,PC),r3  {[0x06007CA4] = 0x06052098} */
    sts macl, r1
    exts.w r1, r1
    add r0, r1
    .byte 0xB0, 0x87  /* 06007BC2: bsr 0x06007CD4 */
    mov.l r1, @r3
    mov r15, r5
    .byte 0xD3, 0x37  /* 06007BC8: mov.l @(0xDC,PC),r3  {[0x06007CA8] = 0x0602AAA8} */
    jsr @r3
    mov.l @r14, r4
    mov #0x0, r7
    .byte 0xD2, 0x36  /* 06007BD0: mov.l @(0xD8,PC),r2  {[0x06007CAC] = 0x06051664} */
    mov.w r0, @r2
    .byte 0xD4, 0x36  /* 06007BD4: mov.l @(0xD8,PC),r4  {[0x06007CB0] = 0x06051666} */
    mov.l @r15, r3
    mov.w @(2, r3), r0
    mov.w r0, @r4
    mov.l @r14, r3
    mov #0x52, r0
    mov.w @r2, r1
    mov.w r1, @(r0, r3)
    mov.l @r14, r3
    mov #0x54, r0
    mov.w @r4, r1
    mov.w r1, @(r0, r3)
    mov.l @r14, r3
    mov #0x42, r0
    mov.w r7, @(r0, r3)
    mov #0x6C, r0
    mov.l @r14, r3
    mov.w r7, @(r0, r3)
    .byte 0xD3, 0x2E  /* 06007BF8: mov.l @(0xB8,PC),r3  {[0x06007CB4] = 0x002FC233} */
    mov.b @r3, r0
    cmp/eq #0x3, r0
    bt/s .L_06007C0A
    extu.b r13, r4
    cmp/eq #0x4, r0
    bt .L_06007C1C
    bra .L_06007C22
    nop
.L_06007C0A:
    mov r13, r5
    .byte 0xD0, 0x2A  /* 06007C0C: mov.l @(0xA8,PC),r0  {[0x06007CB8] = 0x060540B5} */
    mov r13, r1
    shll r5
    shll2 r1
    add r1, r5
    exts.b r5, r5
    bra .L_06007C26
    mov.b @(r0, r5), r5
.L_06007C1C:
    .byte 0xD0, 0x27  /* 06007C1C: mov.l @(0x9C,PC),r0  {[0x06007CBC] = 0x0605493E} */
    bra .L_06007C24
    nop
.L_06007C22:
    .byte 0xD0, 0x27  /* 06007C22: mov.l @(0x9C,PC),r0  {[0x06007CC0] = 0x002FC237} */
.L_06007C24:
    mov.b @(r0, r4), r5
.L_06007C26:
    extu.b r5, r6
    .byte 0xDE, 0x26  /* 06007C28: mov.l @(0x98,PC),r14  {[0x06007CC4] = 0x0604F028} */
    shll2 r6
    .byte 0xD0, 0x26  /* 06007C2C: mov.l @(0x98,PC),r0  {[0x06007CC8] = 0x060131C4} */
    shll r6
    mov.b @(r0, r4), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt .L_06007C44
    cmp/eq #0x13, r0
    bt .L_06007C48
    cmp/eq #0x16, r0
    bt .L_06007C4E
    bra .L_06007C54
    nop
.L_06007C44:
    bra .L_06007C50
    mov r14, r5
.L_06007C48:
    .byte 0xD5, 0x20  /* 06007C48: mov.l @(0x80,PC),r5  {[0x06007CCC] = 0x0604F050} */
    bra .L_06007C50
    nop
.L_06007C4E:
    .byte 0xD5, 0x20  /* 06007C4E: mov.l @(0x80,PC),r5  {[0x06007CD0] = 0x0604F078} */
.L_06007C50:
    bra .L_06007C56
    add r6, r5
.L_06007C54:
    mov r14, r5
.L_06007C56:
    mov r7, r6
    .byte 0xD3, 0x10  /* 06007C58: mov.l @(0x40,PC),r3  {[0x06007C9C] = 0x06051FAC} */
    mov #0x4, r14
    mov r7, r4
    mov.l @(4, r15), r7
    add r3, r7
.L_06007C62:
    mov r4, r13
    mov r7, r3
    add #0x4A, r3
    add r4, r3
    mov r5, r0
    mov.w @(r0, r13), r2
    add #0x2, r4
    mov.w r2, @r3
    add #0x2, r6
    mov r4, r13
    mov r7, r3
    mov.w @(r0, r13), r2
    add #0x4A, r3
    add r4, r3
    mov.w r2, @r3
    extu.w r6, r3
    cmp/ge r14, r3
    bf/s .L_06007C62
    add #0x2, r4
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r13
