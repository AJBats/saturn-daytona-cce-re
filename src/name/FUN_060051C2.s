/* FUN_060051C2  0x060051C2 */

    .section .text.FUN_060051C2
    .global FUN_060051C2
    .type FUN_060051C2, @function
FUN_060051C2:
    .byte 0x2F, 0xE6  /* 060051C2: mov.l r14,@-r15 */
    .byte 0x2F, 0x56  /* 060051C4: mov.l r5,@-r15 */
    .byte 0x57, 0xF8  /* 060051C6: mov.l @(0x20,r15),r7 */
    .byte 0x56, 0xF7  /* 060051C8: mov.l @(0x1C,r15),r6 */
    .byte 0x54, 0xF9  /* 060051CA: mov.l @(0x24,r15),r4 */
    .byte 0xBF, 0x1A  /* 060051CC: bsr 0x06005004 */
    .byte 0x65, 0xD3  /* 060051CE: mov r13,r5 */
    .byte 0x2F, 0xB6  /* 060051D0: mov.l r11,@-r15 */
    .byte 0xE0, 0x44  /* 060051D2: mov #68,r0 */
    .byte 0x2F, 0xA6  /* 060051D4: mov.l r10,@-r15 */
    .byte 0x3D, 0xE8  /* 060051D6: sub r14,r13 */
    .byte 0x2F, 0x96  /* 060051D8: mov.l r9,@-r15 */
    .byte 0x65, 0xD3  /* 060051DA: mov r13,r5 */
    .byte 0x53, 0xFD  /* 060051DC: mov.l @(0x34,r15),r3 */
    .byte 0x73, 0xC0  /* 060051DE: add #-64,r3 */
    .byte 0x2F, 0x36  /* 060051E0: mov.l r3,@-r15 */
    .byte 0xE3, 0x00  /* 060051E2: mov #0,r3 */
    .byte 0x2F, 0x86  /* 060051E4: mov.l r8,@-r15 */
    .byte 0x2F, 0x36  /* 060051E6: mov.l r3,@-r15 */
    .byte 0x02, 0xFE  /* 060051E8: mov.l @(r0,r15),r2 */
    .byte 0xE0, 0x40  /* 060051EA: mov #64,r0 */
    .byte 0x2F, 0x26  /* 060051EC: mov.l r2,@-r15 */
    .byte 0x57, 0xFF  /* 060051EE: mov.l @(0x3C,r15),r7 */
    .byte 0x56, 0xFE  /* 060051F0: mov.l @(0x38,r15),r6 */
    .byte 0x04, 0xFE  /* 060051F2: mov.l @(r0,r15),r4 */
    .byte 0xBF, 0x06  /* 060051F4: bsr 0x06005004 */
    .byte 0x35, 0xCC  /* 060051F6: add r12,r5 */
    .byte 0xA0, 0x0F  /* 060051F8: bra 0x0600521A */
    .byte 0x7F, 0x38  /* 060051FA: add #56,r15 */
    .byte 0x2F, 0xB6  /* 060051FC: mov.l r11,@-r15 */
    .byte 0x7E, 0xC0  /* 060051FE: add #-64,r14 */
    .byte 0x2F, 0xA6  /* 06005200: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005202: mov.l r9,@-r15 */
    .byte 0x2F, 0x46  /* 06005204: mov.l r4,@-r15 */
    .byte 0x2F, 0x86  /* 06005206: mov.l r8,@-r15 */
