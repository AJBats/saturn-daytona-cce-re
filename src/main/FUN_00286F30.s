/* FUN_00286F30  0x00286F30 */

    .section .text.FUN_00286F30
    .global FUN_00286F30
    .type FUN_00286F30, @function
FUN_00286F30:
    .byte 0x2F, 0xE6  /* 00286F30: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286F32: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00286F34: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00286F36: mov r15,r14 */
    .byte 0xE2, 0x00  /* 00286F38: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00286F3A: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00286F3C: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x48  /* 00286F3E: mov #72,r1 */
    .byte 0x2E, 0x10  /* 00286F40: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00286F42: mov r14,r1 */
    .byte 0x71, 0x01  /* 00286F44: add #1,r1 */
    .byte 0x21, 0x40  /* 00286F46: mov.b r4,@r1 */
    .byte 0x61, 0xE3  /* 00286F48: mov r14,r1 */
    .byte 0x71, 0x04  /* 00286F4A: add #4,r1 */
    .byte 0x21, 0x50  /* 00286F4C: mov.b r5,@r1 */
    .byte 0xD0, 0x04  /* 00286F4E: mov.l @(0x10,PC),r0  {[0x00286F60] = 0x002873C4} */
    .byte 0x65, 0xE3  /* 00286F50: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00286F52: jsr @r0 */
    .byte 0xE4, 0x40  /* 00286F54: mov #64,r4 */
    .byte 0x7E, 0x08  /* 00286F56: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00286F58: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286F5A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00286F5C: rts */
    .byte 0x6E, 0xF6  /* 00286F5E: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 00286F60: clrmac  -> FUN_002873C4 */
    .byte 0x73, 0xC4  /* 00286F62: add #-60,r3 */
    .byte 0x2F, 0x86  /* 00286F64: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00286F66: mov.l r9,@-r15 */
