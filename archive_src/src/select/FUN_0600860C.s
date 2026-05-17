/* FUN_0600860C  0x0600860C */

    .section .text.FUN_0600860C
    .global FUN_0600860C
    .type FUN_0600860C, @function
FUN_0600860C:
    mov.l r14, @-r15
    mov #0x16, r3
    mov.l r12, @-r15
    extu.b r4, r14
    mov.l r10, @-r15
    extu.b r5, r12
    mov.l r9, @-r15
    shll r14
    .byte 0x9A, 0x60  /* 0600861C: mov.w @(0xC0,PC),r10  {0x060086E0} */
    mov.l r8, @-r15
    mov.w r3, @r15
    mov r12, r3
    mov.l @(20, r15), r2
    shll2 r3
    .byte 0x98, 0x59  /* 06008628: mov.w @(0xB2,PC),r8  {0x060086DE} */
    shll2 r3
    .byte 0xD9, 0x31  /* 0600862C: mov.l @(0xC4,PC),r9  {[0x060086F4] = 0x00008000} */
    shll2 r3
    shll r3
    add r3, r14
    bra .L_0600865A
    add r2, r14
.L_06008638:
    extu.b r4, r5
    extu.b r6, r0
    cmp/gt r0, r5
    bt/s .L_06008654
    mov r14, r1
.L_06008642:
    add #0x1, r5
    mov.w @r15, r2
    cmp/gt r0, r5
    add r10, r2
    and r8, r2
    or r9, r2
    mov.w r2, @r1
    bf/s .L_06008642
    add #0x2, r1
.L_06008654:
    .byte 0x92, 0x42  /* 06008654: mov.w @(0x84,PC),r2  {0x060086DC} */
    add #0x1, r12
    add r2, r14
.L_0600865A:
    extu.b r7, r3
    cmp/gt r3, r12
    bf .L_06008638
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
