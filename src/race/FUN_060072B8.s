/* FUN_060072B8  0x060072B8 */

    .section .text.FUN_060072B8
    .global FUN_060072B8
    .type FUN_060072B8, @function
FUN_060072B8:
    sts.l pr, @-r15
    mov r4, r0
    .byte 0xD2, 0x41  /* 060072BC: mov.l @(0x104,PC),r2  {[0x060073C4] = 0x25E6A016} */
    mov #0x1, r3
    .byte 0xD1, 0x31  /* 060072C0: mov.l @(0xC4,PC),r1  {[0x06007388] = 0x0602D052} */
    mov #0x5, r7
    sts.l macl, @-r15
    mov #0x16, r6
    add #-0x8, r15
    xor r3, r4
    mov.b r0, @(4, r15)
    mov #0xE, r5
    mov.b r4, @r15
    mov.b @(4, r15), r0
    .byte 0xD4, 0x3C  /* 060072D4: mov.l @(0xF0,PC),r4  {[0x060073C8] = 0x002E21BE} */
    extu.b r0, r0
    mul.l r5, r0
    sts macl, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r1
    add r2, r5
    mov #0x5, r7
    mov.b @r15, r5
    mov #0xE, r3
    .byte 0xD2, 0x34  /* 060072F0: mov.l @(0xD0,PC),r2  {[0x060073C4] = 0x25E6A016} */
    mov #0x16, r6
    .byte 0xD4, 0x35  /* 060072F4: mov.l @(0xD4,PC),r4  {[0x060073CC] = 0x002E229A} */
    extu.b r5, r5
    .byte 0xD1, 0x23  /* 060072F8: mov.l @(0x8C,PC),r1  {[0x06007388] = 0x0602D052} */
    add #0x8, r15
    mul.l r3, r5
    sts macl, r5
    lds.l @r15+, macl
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
