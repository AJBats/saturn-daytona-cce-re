/* FUN_002869DC  0x002869DC */

    .section .text.FUN_002869DC
    .global FUN_002869DC
    .type FUN_002869DC, @function
FUN_002869DC:
    .byte 0x2F, 0xE6  /* 002869DC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002869DE: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 002869E0: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 002869E2: mov r15,r14 */
    .byte 0xE2, 0x00  /* 002869E4: mov #0,r2 */
    .byte 0x2E, 0x22  /* 002869E6: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 002869E8: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x05  /* 002869EA: mov #5,r1 */
    .byte 0x2E, 0x10  /* 002869EC: mov.b r1,@r14 */
    .byte 0xD0, 0x04  /* 002869EE: mov.l @(0x10,PC),r0  {[0x00286A00] = 0x002873C4} */
    .byte 0x65, 0xE3  /* 002869F0: mov r14,r5 */
    .byte 0x40, 0x0B  /* 002869F2: jsr @r0 */
    .byte 0xE4, 0x00  /* 002869F4: mov #0,r4 */
    .byte 0x7E, 0x08  /* 002869F6: add #8,r14 */
    .byte 0x6F, 0xE3  /* 002869F8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002869FA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 002869FC: rts */
    .byte 0x6E, 0xF6  /* 002869FE: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 00286A00: clrmac  -> FUN_002873C4 */
    .byte 0x73, 0xC4  /* 00286A02: add #-60,r3 */
    .byte 0x2F, 0x86  /* 00286A04: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00286A06: mov.l r9,@-r15 */
