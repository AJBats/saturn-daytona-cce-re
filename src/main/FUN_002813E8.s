/* FUN_002813E8  0x002813E8 */

    .section .text.FUN_002813E8
    .global FUN_002813E8
    .type FUN_002813E8, @function
FUN_002813E8:
    .byte 0x2F, 0xE6  /* 002813E8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002813EA: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 002813EC: add #-12,r15 */
    .byte 0x6E, 0xF3  /* 002813EE: mov r15,r14 */
    .byte 0x68, 0x43  /* 002813F0: mov r4,r8 */
    .byte 0x6B, 0x53  /* 002813F2: mov r5,r11 */
    .byte 0x1E, 0x61  /* 002813F4: mov.l r6,@(0x4,r14) */
    .byte 0x1E, 0x72  /* 002813F6: mov.l r7,@(0x8,r14) */
    .byte 0x28, 0x88  /* 002813F8: tst r8,r8 */
    .byte 0x8F, 0x03  /* 002813FA: bf/s 0x00281404 */
    .byte 0xEC, 0x00  /* 002813FC: mov #0,r12 */
    .byte 0xD0, 0x32  /* 002813FE: mov.l @(0xC8,PC),r0  {[0x002814C8] = 0x00281E18} */
    .byte 0xA0, 0x55  /* 00281400: bra 0x002814AE */
    .byte 0xE4, 0xF5  /* 00281402: mov #-11,r4 */
    .byte 0x6D, 0x83  /* 00281404: mov r8,r13 */
    .byte 0x7D, 0x0C  /* 00281406: add #12,r13 */
    .byte 0x6A, 0x83  /* 00281408: mov r8,r10 */
    .byte 0xD0, 0x30  /* 0028140A: mov.l @(0xC0,PC),r0  {[0x002814CC] = 0x00280FE0} */
    .byte 0x40, 0x0B  /* 0028140C: jsr @r0 */
    .byte 0x64, 0x83  /* 0028140E: mov r8,r4 */
    .byte 0x51, 0x88  /* 00281410: mov.l @(0x20,r8),r1 */
    .byte 0x69, 0x13  /* 00281412: mov r1,r9 */
    .byte 0x39, 0x08  /* 00281414: sub r0,r9 */
    .byte 0x39, 0xB7  /* 00281416: cmp/gt r11,r9 */
    .byte 0x8F, 0x01  /* 00281418: bf/s 0x0028141E */
    .byte 0x7A, 0x6C  /* 0028141A: add #108,r10 */
    .byte 0x69, 0xB3  /* 0028141C: mov r11,r9 */
    .byte 0x49, 0x11  /* 0028141E: cmp/pz r9 */
    .byte 0x8D, 0x03  /* 00281420: bt/s 0x0028142A */
    .byte 0xE4, 0xEF  /* 00281422: mov #-17,r4 */
    .byte 0xD0, 0x28  /* 00281424: mov.l @(0xA0,PC),r0  {[0x002814C8] = 0x00281E18} */
    .byte 0xA0, 0x42  /* 00281426: bra 0x002814AE */
    .byte 0x00, 0x09  /* 00281428: nop */
    .byte 0x51, 0x81  /* 0028142A: mov.l @(0x4,r8),r1 */
    .byte 0x21, 0x18  /* 0028142C: tst r1,r1 */
    .byte 0x8F, 0x05  /* 0028142E: bf/s 0x0028143C */
    .byte 0xEB, 0x01  /* 00281430: mov #1,r11 */
    .byte 0xD1, 0x27  /* 00281432: mov.l @(0x9C,PC),r1  {[0x002814D0] = 0x002823B4} */
    .byte 0x65, 0x93  /* 00281434: mov r9,r5 */
    .byte 0x41, 0x0B  /* 00281436: jsr @r1 */
    .byte 0x64, 0xD3  /* 00281438: mov r13,r4 */
    .byte 0xEC, 0x01  /* 0028143A: mov #1,r12 */
    .byte 0x18, 0xB1  /* 0028143C: mov.l r11,@(0x4,r8) */
