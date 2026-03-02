/* FUN_06008F36  0x06008F36 */

    .section .text.FUN_06008F36
    .global FUN_06008F36
    .type FUN_06008F36, @function
FUN_06008F36:
    .byte 0x4F, 0x22  /* 06008F36: sts.l pr,@-r15 */
    .byte 0x84, 0x4C  /* 06008F38: mov.b @(0xC,r4),r0 */
    .byte 0x20, 0x08  /* 06008F3A: tst r0,r0 */
    .byte 0x8B, 0x12  /* 06008F3C: bf 0x06008F64 */
    .byte 0x4F, 0x26  /* 06008F3E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008F40: rts */
    .byte 0x60, 0x53  /* 06008F42: mov r5,r0 */
    .byte 0x00, 0xFF  /* 06008F44: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 06008F46: .word 0xFFFF */
    .4byte DAT_0600E9B2  /* 06008F48 = 0x0600E9B2 (FUN_0600E97E + 0x34) */
    .4byte DAT_0600EF06  /* 06008F4C = 0x0600EF06 (FUN_0600EA84 + 0x482) */
    .4byte DAT_0600E68C  /* 06008F50 = 0x0600E68C (FUN_0600B7A0 + 0x2EEC) */
    .4byte DAT_0600E6E4  /* 06008F54 = 0x0600E6E4 (FUN_0600B7A0 + 0x2F44) */
    .4byte DAT_0600E98A  /* 06008F58 = 0x0600E98A (FUN_0600E97E + 0xC) */
    .4byte DAT_0600E93C  /* 06008F5C = 0x0600E93C (FUN_0600B7A0 + 0x319C) */
    .4byte DAT_0600E9BE  /* 06008F60 = 0x0600E9BE (FUN_0600E97E + 0x40) */
    .byte 0x84, 0x4C  /* 06008F64: mov.b @(0xC,r4),r0 */
    .byte 0x61, 0x53  /* 06008F66: mov r5,r1 */
    .byte 0xD3, 0x3C  /* 06008F68: mov.l @(0xF0,PC),r3  {[0x0600905C] = 0x06008E60} */
    .byte 0x66, 0x0C  /* 06008F6A: extu.b r0,r6 */
    .byte 0x43, 0x0B  /* 06008F6C: jsr @r3 */
    .byte 0x60, 0x63  /* 06008F6E: mov r6,r0 */
    .byte 0xD2, 0x3B  /* 06008F70: mov.l @(0xEC,PC),r2  {[0x06009060] = 0x060096B4} */
    .byte 0x63, 0x03  /* 06008F72: mov r0,r3 */
    .byte 0x84, 0x4D  /* 06008F74: mov.b @(0xD,r4),r0 */
    .byte 0x61, 0x53  /* 06008F76: mov r5,r1 */
    .byte 0x60, 0x0C  /* 06008F78: extu.b r0,r0 */
    .byte 0x30, 0x6C  /* 06008F7A: add r6,r0 */
    .byte 0x03, 0x07  /* 06008F7C: mul.l r0,r3 */
    .byte 0x00, 0x1A  /* 06008F7E: sts macl,r0 */
    .byte 0x63, 0x03  /* 06008F80: mov r0,r3 */
    .byte 0x42, 0x0B  /* 06008F82: jsr @r2 */
    .byte 0x60, 0x63  /* 06008F84: mov r6,r0 */
    .byte 0x30, 0x3C  /* 06008F86: add r3,r0 */
    .byte 0x4F, 0x26  /* 06008F88: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008F8A: rts */
    .byte 0x00, 0x09  /* 06008F8C: nop */
