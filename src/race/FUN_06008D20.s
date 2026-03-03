/* FUN_06008D20  0x06008D20 */

    .section .text.FUN_06008D20
    .global FUN_06008D20
    .type FUN_06008D20, @function
FUN_06008D20:
    mov.l r14, @-r15
    mov #0x0, r6
    .byte 0xD7, 0x57  /* 06008D24: mov.l @(0x15C,PC),r7  {[0x06008E84] = 0x06052098} */
    mov #0x4C, r1
    mov.l r13, @-r15
    extu.b r4, r14
    .byte 0xDD, 0x54  /* 06008D2C: mov.l @(0x150,PC),r13  {[0x06008E80] = 0x060520AF} */
    mov r14, r5
    .byte 0xD4, 0x55  /* 06008D30: mov.l @(0x154,PC),r4  {[0x06008E88] = 0x060520AB} */
    mov r13, r0
    mov.b r6, @(r0, r14)
    mov.l @r7, r0
    mov.l @(r0, r1), r0
    cmp/eq #0x11, r0
    bt/s .L_06008D4A
    add r4, r5
    mov.l @r7, r0
    mov #0x50, r2
    mov.l @(r0, r2), r0
    cmp/eq #0x11, r0
    bf .L_06008D50
.L_06008D4A:
    mov #0x1, r1
    bra .L_06008D52
    mov.b r1, @r5
.L_06008D50:
    mov.b r6, @r5
.L_06008D52:
    mov r4, r0
    .byte 0xD5, 0x4D  /* 06008D54: mov.l @(0x134,PC),r5  {[0x06008E8C] = 0x060520AD} */
    mov.b @(r0, r14), r2
    extu.b r2, r2
    mov r5, r0
    mov.b @(r0, r14), r3
    extu.b r3, r3
    cmp/eq r3, r2
    bt .L_06008D76
    add r14, r5
    mov r14, r6
    add r4, r6
    mov r13, r0
    mov.b @r6, r3
    mov.b r3, @r5
    mov.b @r6, r2
    add #0x1, r2
    mov.b r2, @(r0, r14)
.L_06008D76:
    .byte 0xD1, 0x3F  /* 06008D76: mov.l @(0xFC,PC),r1  {[0x06008E74] = 0x0605492A} */
    mov.b @r1, r3
    tst r3, r3
    bf .L_06008D9C
    .byte 0xD0, 0x40  /* 06008D7E: mov.l @(0x100,PC),r0  {[0x06008E80] = 0x060520AF} */
    mov.b @(r0, r14), r3
    extu.b r3, r3
    tst r3, r3
    bt .L_06008D9C
    .byte 0xD3, 0x41  /* 06008D88: mov.l @(0x104,PC),r3  {[0x06008E90] = 0x06007A08} */
    mov r14, r0
    mov.b @(r0, r13), r0
    mov #0x1, r4
    mov.l @r15+, r13
    extu.b r0, r0
    add #-0x1, r0
    xor r0, r4
    jmp @r3
    mov.l @r15+, r14
.L_06008D9C:
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD4, 0x3C  /* 06008DA2: mov.l @(0xF0,PC),r4  {[0x06008E94] = 0x06030DAA} */
    .byte 0xD3, 0x3C  /* 06008DA4: mov.l @(0xF0,PC),r3  {[0x06008E98] = 0x06007500} */
    .byte 0x43, 0x2B  /* 06008DA6: jmp @r3 */
    .byte 0x00, 0x09  /* 06008DA8: nop */
    .byte 0xD3, 0x3C  /* 06008DAA: mov.l @(0xF0,PC),r3  {[0x06008E9C] = 0x06037E28} */
    .byte 0x43, 0x2B  /* 06008DAC: jmp @r3 */
    .byte 0xE4, 0x01  /* 06008DAE: mov #1,r4 */
