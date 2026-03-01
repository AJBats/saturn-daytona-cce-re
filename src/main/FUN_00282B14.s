/* FUN_00282B14  0x00282B14 */

    .section .text.FUN_00282B14
    .global FUN_00282B14
    .type FUN_00282B14, @function
FUN_00282B14:
    .byte 0x2F, 0xE6  /* 00282B14: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282B16: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00282B18: mov r15,r14 */
    .byte 0x68, 0x43  /* 00282B1A: mov r4,r8 */
    .byte 0x61, 0x83  /* 00282B1C: mov r8,r1 */
    .byte 0x71, 0x0C  /* 00282B1E: add #12,r1 */
    .byte 0x61, 0x10  /* 00282B20: mov.b @r1,r1 */
    .byte 0x66, 0x1C  /* 00282B22: extu.b r1,r6 */
    .byte 0x26, 0x68  /* 00282B24: tst r6,r6 */
    .byte 0x8D, 0x13  /* 00282B26: bt/s 0x00282B50 */
    .byte 0x69, 0x53  /* 00282B28: mov r5,r9 */
    .byte 0x64, 0x93  /* 00282B2A: mov r9,r4 */
    .byte 0xD7, 0x0C  /* 00282B2C: mov.l @(0x30,PC),r7  {[0x00282B60] = 0x002885A0} */
    .byte 0x47, 0x0B  /* 00282B2E: jsr @r7 */
    .byte 0x65, 0x63  /* 00282B30: mov r6,r5 */
    .byte 0x61, 0x83  /* 00282B32: mov r8,r1 */
    .byte 0x71, 0x0D  /* 00282B34: add #13,r1 */
    .byte 0x61, 0x10  /* 00282B36: mov.b @r1,r1 */
    .byte 0x67, 0x03  /* 00282B38: mov r0,r7 */
    .byte 0x61, 0x1C  /* 00282B3A: extu.b r1,r1 */
    .byte 0x31, 0x6C  /* 00282B3C: add r6,r1 */
    .byte 0x07, 0x17  /* 00282B3E: mul.l r1,r7 */
    .byte 0x02, 0x1A  /* 00282B40: sts macl,r2 */
    .byte 0x07, 0x67  /* 00282B42: mul.l r6,r7 */
    .byte 0x01, 0x1A  /* 00282B44: sts macl,r1 */
    .byte 0x39, 0x18  /* 00282B46: sub r1,r9 */
    .byte 0x61, 0x93  /* 00282B48: mov r9,r1 */
    .byte 0x31, 0x2C  /* 00282B4A: add r2,r1 */
    .byte 0xA0, 0x01  /* 00282B4C: bra 0x00282B52 */
    .byte 0x60, 0x13  /* 00282B4E: mov r1,r0 */
    .byte 0x60, 0x93  /* 00282B50: mov r9,r0 */
    .byte 0x6F, 0xE3  /* 00282B52: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00282B54: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00282B56: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00282B58: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00282B5A: rts */
    .byte 0x68, 0xF6  /* 00282B5C: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00282B5E: .word 0x0000 */
    .byte 0x00, 0x28  /* 00282B60: clrmac */
    .byte 0x85, 0xA0  /* 00282B62: mov.w @(0x0,r10),r0 */
    .byte 0x2F, 0x86  /* 00282B64: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00282B66: mov.l r9,@-r15 */
