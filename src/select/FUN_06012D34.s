/* FUN_06012D34  0x06012D34 */

    .section .text.FUN_06012D34
    .global FUN_06012D34
    .type FUN_06012D34, @function
FUN_06012D34:
    .byte 0x4F, 0x22  /* 06012D34: sts.l pr,@-r15 */
    .byte 0xB0, 0x03  /* 06012D36: bsr 0x06012D40 */
    .byte 0x00, 0x09  /* 06012D38: nop */
    .byte 0x4F, 0x26  /* 06012D3A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06012D3C: rts */
    .byte 0x60, 0x53  /* 06012D3E: mov r5,r0 */
    .byte 0x67, 0x53  /* 06012D40: mov r5,r7 */
    .byte 0x34, 0x4D  /* 06012D42: dmuls.l r4,r4 */
    .byte 0x00, 0x0A  /* 06012D44: sts mach,r0 */
    .byte 0x05, 0x1A  /* 06012D46: sts macl,r5 */
    .byte 0x25, 0x0D  /* 06012D48: xtrct r0,r5 */
    .byte 0x35, 0x4D  /* 06012D4A: dmuls.l r4,r5 */
    .byte 0x00, 0x0A  /* 06012D4C: sts mach,r0 */
    .byte 0x06, 0x1A  /* 06012D4E: sts macl,r6 */
    .byte 0x26, 0x0D  /* 06012D50: xtrct r0,r6 */
    .byte 0xE0, 0x01  /* 06012D52: mov #1,r0 */
    .byte 0x40, 0x28  /* 06012D54: shll16 r0 */
    .byte 0x30, 0x48  /* 06012D56: sub r4,r0 */
    .byte 0x30, 0x0D  /* 06012D58: dmuls.l r0,r0 */
    .byte 0x02, 0x0A  /* 06012D5A: sts mach,r2 */
    .byte 0x01, 0x1A  /* 06012D5C: sts macl,r1 */
    .byte 0x21, 0x2D  /* 06012D5E: xtrct r2,r1 */
    .byte 0x31, 0x0D  /* 06012D60: dmuls.l r0,r1 */
    .byte 0x02, 0x0A  /* 06012D62: sts mach,r2 */
    .byte 0x01, 0x1A  /* 06012D64: sts macl,r1 */
    .byte 0x21, 0x2D  /* 06012D66: xtrct r2,r1 */
    .byte 0xD3, 0x0C  /* 06012D68: mov.l @(0x30,PC),r3  {[0x06012D9C] = 0x2AAAAAAA} */
    .byte 0x31, 0x3D  /* 06012D6A: dmuls.l r3,r1 */
    .byte 0x00, 0x0A  /* 06012D6C: sts mach,r0 */
    .byte 0x17, 0x00  /* 06012D6E: mov.l r0,@(0x0,r7) */
    .byte 0x60, 0x63  /* 06012D70: mov r6,r0 */
    .byte 0x40, 0x21  /* 06012D72: shar r0 */
    .byte 0x30, 0x58  /* 06012D74: sub r5,r0 */
    .byte 0xD2, 0x0A  /* 06012D76: mov.l @(0x28,PC),r2  {[0x06012DA0] = 0x0000AAAA} */
    .byte 0x30, 0x2C  /* 06012D78: add r2,r0 */
    .byte 0x17, 0x01  /* 06012D7A: mov.l r0,@(0x4,r7) */
    .byte 0x60, 0x6B  /* 06012D7C: neg r6,r0 */
    .byte 0x40, 0x21  /* 06012D7E: shar r0 */
    .byte 0x61, 0x53  /* 06012D80: mov r5,r1 */
    .byte 0x41, 0x21  /* 06012D82: shar r1 */
    .byte 0x44, 0x21  /* 06012D84: shar r4 */
    .byte 0xD2, 0x07  /* 06012D86: mov.l @(0x1C,PC),r2  {[0x06012DA4] = 0x00002AAA} */
    .byte 0x30, 0x1C  /* 06012D88: add r1,r0 */
    .byte 0x30, 0x4C  /* 06012D8A: add r4,r0 */
    .byte 0x30, 0x2C  /* 06012D8C: add r2,r0 */
    .byte 0x17, 0x02  /* 06012D8E: mov.l r0,@(0x8,r7) */
    .byte 0x33, 0x6D  /* 06012D90: dmuls.l r6,r3 */
    .byte 0x00, 0x0A  /* 06012D92: sts mach,r0 */
    .byte 0x17, 0x03  /* 06012D94: mov.l r0,@(0xC,r7) */
    .byte 0x00, 0x0B  /* 06012D96: rts */
    .byte 0x65, 0x73  /* 06012D98: mov r7,r5 */
    .byte 0x00, 0x00  /* 06012D9A: .word 0x0000 */
    .4byte 0x2AAAAAAA  /* 06012D9C = 0x2AAAAAAA */
    .4byte 0x0000AAAA  /* 06012DA0 = 0x0000AAAA */
    .4byte 0x00002AAA  /* 06012DA4 = 0x00002AAA */
