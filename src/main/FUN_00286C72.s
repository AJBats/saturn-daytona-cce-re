/* FUN_00286C72  0x00286C72 */

    .section .text.FUN_00286C72
    .global FUN_00286C72
    .type FUN_00286C72, @function
FUN_00286C72:
    .byte 0x2F, 0xE6  /* 00286C72: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286C74: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 00286C76: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 00286C78: mov r15,r14 */
    .byte 0x68, 0x43  /* 00286C7A: mov r4,r8 */
    .byte 0xE2, 0x00  /* 00286C7C: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00286C7E: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00286C80: mov.l r2,@(0x4,r14) */
    .byte 0x66, 0xE3  /* 00286C82: mov r14,r6 */
    .byte 0x76, 0x08  /* 00286C84: add #8,r6 */
    .byte 0xE1, 0x67  /* 00286C86: mov #103,r1 */
    .byte 0x2E, 0x10  /* 00286C88: mov.b r1,@r14 */
    .byte 0xD0, 0x07  /* 00286C8A: mov.l @(0x1C,PC),r0  {[0x00286CA8] = 0x002873AC} */
    .byte 0x65, 0xE3  /* 00286C8C: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00286C8E: jsr @r0 */
    .byte 0xE4, 0x00  /* 00286C90: mov #0,r4 */
    .byte 0x61, 0xE3  /* 00286C92: mov r14,r1 */
    .byte 0x71, 0x09  /* 00286C94: add #9,r1 */
    .byte 0x7E, 0x10  /* 00286C96: add #16,r14 */
    .byte 0x61, 0x10  /* 00286C98: mov.b @r1,r1 */
    .byte 0x6F, 0xE3  /* 00286C9A: mov r14,r15 */
    .byte 0x61, 0x1C  /* 00286C9C: extu.b r1,r1 */
    .byte 0x28, 0x12  /* 00286C9E: mov.l r1,@r8 */
    .byte 0x4F, 0x26  /* 00286CA0: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00286CA2: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00286CA4: rts */
    .byte 0x68, 0xF6  /* 00286CA6: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00286CA8: clrmac  -> FUN_002873AC */
    .byte 0x73, 0xAC  /* 00286CAA: add #-84,r3 */
