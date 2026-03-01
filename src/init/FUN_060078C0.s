/* FUN_060078C0  0x060078C0 */

    .section .text.FUN_060078C0
    .global FUN_060078C0
    .type FUN_060078C0, @function
FUN_060078C0:
    .byte 0x4F, 0x22  /* 060078C0: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 060078C2: add #-8,r15 */
    .byte 0x1F, 0x61  /* 060078C4: mov.l r6,@(0x4,r15) */
    .byte 0x8D, 0x17  /* 060078C6: bt/s 0x060078F8 */
    .byte 0x6D, 0x53  /* 060078C8: mov r5,r13 */
    .byte 0x63, 0xF3  /* 060078CA: mov r15,r3 */
    .byte 0xD2, 0x7D  /* 060078CC: mov.l @(0x1F4,PC),r2  {[0x06007AC4] = 0x0600A826} */
    .byte 0xE7, 0x00  /* 060078CE: mov #0,r7 */
    .byte 0x2F, 0x36  /* 060078D0: mov.l r3,@-r15 */
    .byte 0x66, 0x73  /* 060078D2: mov r7,r6 */
    .byte 0x65, 0x73  /* 060078D4: mov r7,r5 */
    .byte 0x42, 0x0B  /* 060078D6: jsr @r2 */
    .byte 0x64, 0xE3  /* 060078D8: mov r14,r4 */
    .byte 0x7F, 0x04  /* 060078DA: add #4,r15 */
    .byte 0x60, 0xF2  /* 060078DC: mov.l @r15,r0 */
    .byte 0xC8, 0x80  /* 060078DE: tst #0x80,r0 */
    .byte 0x8B, 0x01  /* 060078E0: bf 0x060078E6 */
    .byte 0xA0, 0x17  /* 060078E2: bra 0x06007914 */
    .byte 0xE0, 0xFA  /* 060078E4: mov #-6,r0 */
    .byte 0x55, 0xF1  /* 060078E6: mov.l @(0x4,r15),r5 */
    .byte 0xD3, 0x77  /* 060078E8: mov.l @(0x1DC,PC),r3  {[0x06007AC8] = 0x0600AB30} */
    .byte 0x43, 0x0B  /* 060078EA: jsr @r3 */
    .byte 0x64, 0xE3  /* 060078EC: mov r14,r4 */
    .byte 0x64, 0x03  /* 060078EE: mov r0,r4 */
    .byte 0x24, 0x48  /* 060078F0: tst r4,r4 */
    .byte 0x89, 0x01  /* 060078F2: bt 0x060078F8 */
    .byte 0xA0, 0x0E  /* 060078F4: bra 0x06007914 */
    .byte 0x60, 0x43  /* 060078F6: mov r4,r0 */
    .byte 0x62, 0xD2  /* 060078F8: mov.l @r13,r2 */
    .byte 0x22, 0x28  /* 060078FA: tst r2,r2 */
    .byte 0x8B, 0x05  /* 060078FC: bf 0x0600790A */
    .byte 0x56, 0xD1  /* 060078FE: mov.l @(0x4,r13),r6 */
    .byte 0x55, 0xD2  /* 06007900: mov.l @(0x8,r13),r5 */
    .byte 0xB0, 0x8E  /* 06007902: bsr 0x06007A22 */
    .byte 0x64, 0xE3  /* 06007904: mov r14,r4 */
    .byte 0xA0, 0x04  /* 06007906: bra 0x06007912 */
    .byte 0x00, 0x09  /* 06007908: nop */
    .byte 0x56, 0xD1  /* 0600790A: mov.l @(0x4,r13),r6 */
    .byte 0x55, 0xD2  /* 0600790C: mov.l @(0x8,r13),r5 */
    .byte 0xB0, 0xBC  /* 0600790E: bsr 0x06007A8A */
    .byte 0x64, 0xE3  /* 06007910: mov r14,r4 */
    .byte 0x64, 0x03  /* 06007912: mov r0,r4 */
    .byte 0x7F, 0x08  /* 06007914: add #8,r15 */
    .byte 0x4F, 0x26  /* 06007916: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06007918: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600791A: rts */
    .byte 0x6E, 0xF6  /* 0600791C: mov.l @r15+,r14 */
