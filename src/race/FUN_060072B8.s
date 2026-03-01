/* FUN_060072B8  0x060072B8 */

    .section .text.FUN_060072B8
    .global FUN_060072B8
    .type FUN_060072B8, @function
FUN_060072B8:
    .byte 0x4F, 0x22  /* 060072B8: sts.l pr,@-r15 */
    .byte 0x60, 0x43  /* 060072BA: mov r4,r0 */
    .byte 0xD2, 0x41  /* 060072BC: mov.l @(0x104,PC),r2  {[0x060073C4] = 0x25E6A016} */
    .byte 0xE3, 0x01  /* 060072BE: mov #1,r3 */
    .byte 0xD1, 0x31  /* 060072C0: mov.l @(0xC4,PC),r1  {[0x06007388] = 0x0602D052} */
    .byte 0xE7, 0x05  /* 060072C2: mov #5,r7 */
    .byte 0x4F, 0x12  /* 060072C4: sts.l macl,@-r15 */
    .byte 0xE6, 0x16  /* 060072C6: mov #22,r6 */
    .byte 0x7F, 0xF8  /* 060072C8: add #-8,r15 */
    .byte 0x24, 0x3A  /* 060072CA: xor r3,r4 */
    .byte 0x80, 0xF4  /* 060072CC: mov.b r0,@(0x4,r15) */
    .byte 0xE5, 0x0E  /* 060072CE: mov #14,r5 */
    .byte 0x2F, 0x40  /* 060072D0: mov.b r4,@r15 */
    .byte 0x84, 0xF4  /* 060072D2: mov.b @(0x4,r15),r0 */
    .byte 0xD4, 0x3C  /* 060072D4: mov.l @(0xF0,PC),r4  {[0x060073C8] = 0x002E21BE} */
    .byte 0x60, 0x0C  /* 060072D6: extu.b r0,r0 */
    .byte 0x00, 0x57  /* 060072D8: mul.l r5,r0 */
    .byte 0x05, 0x1A  /* 060072DA: sts macl,r5 */
    .byte 0x75, 0x05  /* 060072DC: add #5,r5 */
    .byte 0x45, 0x08  /* 060072DE: shll2 r5 */
    .byte 0x45, 0x08  /* 060072E0: shll2 r5 */
    .byte 0x45, 0x08  /* 060072E2: shll2 r5 */
    .byte 0x45, 0x00  /* 060072E4: shll r5 */
    .byte 0x41, 0x0B  /* 060072E6: jsr @r1 */
    .byte 0x35, 0x2C  /* 060072E8: add r2,r5 */
    .byte 0xE7, 0x05  /* 060072EA: mov #5,r7 */
    .byte 0x65, 0xF0  /* 060072EC: mov.b @r15,r5 */
    .byte 0xE3, 0x0E  /* 060072EE: mov #14,r3 */
    .byte 0xD2, 0x34  /* 060072F0: mov.l @(0xD0,PC),r2  {[0x060073C4] = 0x25E6A016} */
    .byte 0xE6, 0x16  /* 060072F2: mov #22,r6 */
    .byte 0xD4, 0x35  /* 060072F4: mov.l @(0xD4,PC),r4  {[0x060073CC] = 0x002E229A} */
    .byte 0x65, 0x5C  /* 060072F6: extu.b r5,r5 */
    .byte 0xD1, 0x23  /* 060072F8: mov.l @(0x8C,PC),r1  {[0x06007388] = 0x0602D052} */
    .byte 0x7F, 0x08  /* 060072FA: add #8,r15 */
    .byte 0x05, 0x37  /* 060072FC: mul.l r3,r5 */
    .byte 0x05, 0x1A  /* 060072FE: sts macl,r5 */
    .byte 0x4F, 0x16  /* 06007300: lds.l @r15+,macl */
    .byte 0x75, 0x05  /* 06007302: add #5,r5 */
    .byte 0x45, 0x08  /* 06007304: shll2 r5 */
    .byte 0x45, 0x08  /* 06007306: shll2 r5 */
    .byte 0x45, 0x08  /* 06007308: shll2 r5 */
    .byte 0x45, 0x00  /* 0600730A: shll r5 */
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
