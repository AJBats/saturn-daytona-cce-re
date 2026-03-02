/* FUN_00286A76  0x00286A76 */

    .section .text.FUN_00286A76
    .global FUN_00286A76
    .type FUN_00286A76, @function
FUN_00286A76:
    .byte 0x2F, 0xE6  /* 00286A76: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286A78: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 00286A7A: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 00286A7C: mov r15,r14 */
    .byte 0x69, 0x43  /* 00286A7E: mov r4,r9 */
    .byte 0xE3, 0x00  /* 00286A80: mov #0,r3 */
    .byte 0x2E, 0x32  /* 00286A82: mov.l r3,@r14 */
    .byte 0x1E, 0x31  /* 00286A84: mov.l r3,@(0x4,r14) */
    .byte 0x68, 0xE3  /* 00286A86: mov r14,r8 */
    .byte 0x78, 0x08  /* 00286A88: add #8,r8 */
    .byte 0xE1, 0x06  /* 00286A8A: mov #6,r1 */
    .byte 0x2E, 0x10  /* 00286A8C: mov.b r1,@r14 */
    .byte 0xD0, 0x0B  /* 00286A8E: mov.l @(0x2C,PC),r0  {[0x00286ABC] = 0x002873AC} */
    .byte 0x66, 0x83  /* 00286A90: mov r8,r6 */
    .byte 0x65, 0xE3  /* 00286A92: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00286A94: jsr @r0 */
    .byte 0xE4, 0x00  /* 00286A96: mov #0,r4 */
    .byte 0x6A, 0x03  /* 00286A98: mov r0,r10 */
    .byte 0xD2, 0x09  /* 00286A9A: mov.l @(0x24,PC),r2  {[0x00286AC0] = 0x00FFFFFF} */
    .byte 0x61, 0x82  /* 00286A9C: mov.l @r8,r1 */
    .byte 0x21, 0x29  /* 00286A9E: and r2,r1 */
    .byte 0x29, 0x12  /* 00286AA0: mov.l r1,@r9 */
    .byte 0xD1, 0x08  /* 00286AA2: mov.l @(0x20,PC),r1  {[0x00286AC4] = 0x0028630C} */
    .byte 0x41, 0x0B  /* 00286AA4: jsr @r1 */
    .byte 0xE4, 0xFD  /* 00286AA6: mov #-3,r4 */
    .byte 0x7E, 0x10  /* 00286AA8: add #16,r14 */
    .byte 0x6F, 0xE3  /* 00286AAA: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286AAC: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00286AAE: mov.l @r15+,r14 */
    .byte 0x60, 0xA3  /* 00286AB0: mov r10,r0 */
    .byte 0x6A, 0xF6  /* 00286AB2: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00286AB4: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00286AB6: rts */
    .byte 0x68, 0xF6  /* 00286AB8: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00286ABA: .word 0x0000 */
    .4byte FUN_002873AC  /* 00286ABC = 0x002873AC */
    .4byte 0x00FFFFFF  /* 00286AC0 = 0x00FFFFFF */
    .4byte FUN_0028630C  /* 00286AC4 = 0x0028630C */
