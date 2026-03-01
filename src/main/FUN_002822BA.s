/* FUN_002822BA  0x002822BA */

    .section .text.FUN_002822BA
    .global FUN_002822BA
    .type FUN_002822BA, @function
FUN_002822BA:
    .byte 0x2F, 0xE6  /* 002822BA: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002822BC: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 002822BE: add #-8,r15 */
    .byte 0xD1, 0x21  /* 002822C0: mov.l @(0x84,PC),r1  {[0x00282348] = 0x0028B070} */
    .byte 0x61, 0x12  /* 002822C2: mov.l @r1,r1 */
    .byte 0x90, 0x3F  /* 002822C4: mov.w @(0x7E,PC),r0  {0x00282346} */
    .byte 0x01, 0x1E  /* 002822C6: mov.l @(r0,r1),r1 */
    .byte 0x68, 0x43  /* 002822C8: mov r4,r8 */
    .byte 0x31, 0x80  /* 002822CA: cmp/eq r8,r1 */
    .byte 0x8D, 0x03  /* 002822CC: bt/s 0x002822D6 */
    .byte 0x6E, 0xF3  /* 002822CE: mov r15,r14 */
    .byte 0x21, 0x18  /* 002822D0: tst r1,r1 */
    .byte 0x8F, 0x32  /* 002822D2: bf/s 0x0028233A */
    .byte 0xE0, 0x01  /* 002822D4: mov #1,r0 */
