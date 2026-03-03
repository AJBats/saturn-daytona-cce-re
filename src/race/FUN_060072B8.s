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
    .4byte 0x45084500  /* 06007308 = 0x45084500 */
    .byte 0x35, 0x2C  /* 0600730C: add r2,r5 */
    .byte 0x41, 0x2B  /* 0600730E: jmp @r1 */
    .byte 0x4F, 0x26  /* 06007310: lds.l @r15+,pr */
    .byte 0x64, 0x4C  /* 06007312: extu.b r4,r4 */
    .byte 0x24, 0x48  /* 06007314: tst r4,r4 */
    .byte 0x8D, 0x03  /* 06007316: bt/s 0x06007320 */
    .byte 0xE7, 0x05  /* 06007318: mov #5,r7 */
    .byte 0xD4, 0x2C  /* 0600731A: mov.l @(0xB0,PC),r4  {[0x060073CC] = 0x002E229A} */
    .byte 0xA0, 0x01  /* 0600731C: bra 0x06007322 */
    .byte 0x00, 0x09  /* 0600731E: nop */
    .byte 0xD4, 0x29  /* 06007320: mov.l @(0xA4,PC),r4  {[0x060073C8] = 0x002E21BE} */
    .byte 0xD5, 0x2B  /* 06007322: mov.l @(0xAC,PC),r5  {[0x060073D0] = 0x25E6A516} */
    .byte 0xD2, 0x18  /* 06007324: mov.l @(0x60,PC),r2  {[0x06007388] = 0x0602D052} */
    .byte 0x42, 0x2B  /* 06007326: jmp @r2 */
    .byte 0xE6, 0x16  /* 06007328: mov #22,r6 */
    .byte 0xE3, 0x00  /* 0600732A: mov #0,r3 */
    .byte 0xD2, 0x29  /* 0600732C: mov.l @(0xA4,PC),r2  {[0x060073D4] = 0x25F80090} */
    .byte 0xE6, 0x1C  /* 0600732E: mov #28,r6 */
    .byte 0xD4, 0x12  /* 06007330: mov.l @(0x48,PC),r4  {[0x0600737C] = 0x25E6A000} */
