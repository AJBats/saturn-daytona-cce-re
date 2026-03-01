/* FUN_00287304  0x00287304 */

    .section .text.FUN_00287304
    .global FUN_00287304
    .type FUN_00287304, @function
FUN_00287304:
    .byte 0x2F, 0xE6  /* 00287304: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00287306: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00287308: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0028730A: mov r15,r14 */
    .byte 0xE2, 0x00  /* 0028730C: mov #0,r2 */
    .byte 0x2E, 0x22  /* 0028730E: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00287310: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x30  /* 00287312: mov #48,r1 */
    .byte 0x2E, 0x10  /* 00287314: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00287316: mov r14,r1 */
    .byte 0x71, 0x04  /* 00287318: add #4,r1 */
    .byte 0x21, 0x40  /* 0028731A: mov.b r4,@r1 */
    .byte 0xD0, 0x04  /* 0028731C: mov.l @(0x10,PC),r0  {[0x00287330] = 0x002873C4} */
    .byte 0x65, 0xE3  /* 0028731E: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00287320: jsr @r0 */
    .byte 0xE4, 0x40  /* 00287322: mov #64,r4 */
    .byte 0x7E, 0x08  /* 00287324: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00287326: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00287328: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0028732A: rts */
    .byte 0x6E, 0xF6  /* 0028732C: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 0028732E: .word 0x0000 */
    .byte 0x00, 0x28  /* 00287330: clrmac  -> FUN_002873C4 */
    .byte 0x73, 0xC4  /* 00287332: add #-60,r3 */
    .byte 0x2F, 0x86  /* 00287334: mov.l r8,@-r15 */
