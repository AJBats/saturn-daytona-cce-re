/* FUN_00286E5A  0x00286E5A */

    .section .text.FUN_00286E5A
    .global FUN_00286E5A
    .type FUN_00286E5A, @function
FUN_00286E5A:
    .byte 0x2F, 0xE6  /* 00286E5A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286E5C: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 00286E5E: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 00286E60: mov r15,r14 */
    .byte 0x68, 0x53  /* 00286E62: mov r5,r8 */
    .byte 0xE2, 0x00  /* 00286E64: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00286E66: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00286E68: mov.l r2,@(0x4,r14) */
    .byte 0x66, 0xE3  /* 00286E6A: mov r14,r6 */
    .byte 0x76, 0x08  /* 00286E6C: add #8,r6 */
    .byte 0xE1, 0x45  /* 00286E6E: mov #69,r1 */
    .byte 0x2E, 0x10  /* 00286E70: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00286E72: mov r14,r1 */
    .byte 0x71, 0x04  /* 00286E74: add #4,r1 */
    .byte 0x21, 0x40  /* 00286E76: mov.b r4,@r1 */
    .byte 0xD0, 0x07  /* 00286E78: mov.l @(0x1C,PC),r0  {[0x00286E98] = 0x002873AC} */
    .byte 0x65, 0xE3  /* 00286E7A: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00286E7C: jsr @r0 */
    .byte 0xE4, 0x00  /* 00286E7E: mov #0,r4 */
    .byte 0x61, 0xE3  /* 00286E80: mov r14,r1 */
    .byte 0x71, 0x09  /* 00286E82: add #9,r1 */
    .byte 0x7E, 0x10  /* 00286E84: add #16,r14 */
    .byte 0x61, 0x10  /* 00286E86: mov.b @r1,r1 */
    .byte 0x6F, 0xE3  /* 00286E88: mov r14,r15 */
    .byte 0x61, 0x1C  /* 00286E8A: extu.b r1,r1 */
    .byte 0x28, 0x12  /* 00286E8C: mov.l r1,@r8 */
    .byte 0x4F, 0x26  /* 00286E8E: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00286E90: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00286E92: rts */
    .byte 0x68, 0xF6  /* 00286E94: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00286E96: .word 0x0000 */
    .byte 0x00, 0x28  /* 00286E98: clrmac  -> FUN_002873AC */
    .byte 0x73, 0xAC  /* 00286E9A: add #-84,r3 */
