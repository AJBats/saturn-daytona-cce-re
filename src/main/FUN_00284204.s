/* FUN_00284204  0x00284204 */

    .section .text.FUN_00284204
    .global FUN_00284204
    .type FUN_00284204, @function
FUN_00284204:
    .byte 0x2F, 0xE6  /* 00284204: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284206: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00284208: mov r15,r14 */
    .byte 0x62, 0x43  /* 0028420A: mov r4,r2 */
    .byte 0x72, 0x0C  /* 0028420C: add #12,r2 */
    .byte 0xD5, 0x07  /* 0028420E: mov.l @(0x1C,PC),r5  {[0x0028422C] = 0x0000FFFF} */
    .byte 0x51, 0x4A  /* 00284210: mov.l @(0x28,r4),r1 */
    .byte 0xE6, 0x00  /* 00284212: mov #0,r6 */
    .byte 0x60, 0x13  /* 00284214: mov r1,r0 */
    .byte 0x40, 0x08  /* 00284216: shll2 r0 */
    .byte 0x40, 0x08  /* 00284218: shll2 r0 */
    .byte 0xD1, 0x05  /* 0028421A: mov.l @(0x14,PC),r1  {[0x00284230] = 0x002841AC} */
    .byte 0x00, 0x1E  /* 0028421C: mov.l @(r0,r1),r0 */
    .byte 0x40, 0x0B  /* 0028421E: jsr @r0 */
    .byte 0x64, 0x23  /* 00284220: mov r2,r4 */
    .byte 0x6F, 0xE3  /* 00284222: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284224: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00284226: rts */
    .byte 0x6E, 0xF6  /* 00284228: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 0028422A: .word 0x0000 */
    .byte 0x00, 0x00  /* 0028422C: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 0028422E: .word 0xFFFF */
    .byte 0x00, 0x28  /* 00284230: clrmac */
    .byte 0x41, 0xAC  /* 00284232: shad r10,r1 */
