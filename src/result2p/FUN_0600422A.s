/* FUN_0600422A  0x0600422A */

    .section .text.FUN_0600422A
    .global FUN_0600422A
    .type FUN_0600422A, @function
FUN_0600422A:
    .byte 0x4F, 0x22  /* 0600422A: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 0600422C: mov.l r8,@-r15 */
    .byte 0x2F, 0xA6  /* 0600422E: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06004230: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06004232: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06004234: mov.l r13,@-r15 */
    .byte 0xB0, 0x4F  /* 06004236: bsr 0x060042D8 */
    .byte 0x00, 0x09  /* 06004238: nop */
    .byte 0x60, 0x93  /* 0600423A: mov r9,r0 */
    .byte 0xC2, 0x29  /* 0600423C: mov.l r0,@(0xA4,GBR) */
    .byte 0xB0, 0xD7  /* 0600423E: bsr 0x060043F0 */
    .byte 0xE0, 0x04  /* 06004240: mov #4,r0 */
    .byte 0x58, 0xE4  /* 06004242: mov.l @(0x10,r14),r8 */
    .byte 0x59, 0xE5  /* 06004244: mov.l @(0x14,r14),r9 */
    .byte 0xB0, 0xF3  /* 06004246: bsr 0x06004430 */
    .byte 0x00, 0x09  /* 06004248: nop */
    .byte 0xC4, 0x99  /* 0600424A: mov.b @(0x99,GBR),r0 */
    .byte 0x20, 0x08  /* 0600424C: tst r0,r0 */
    .byte 0x89, 0x0E  /* 0600424E: bt 0x0600426E */
    .byte 0xB1, 0xA6  /* 06004250: bsr 0x060045A0 */
    .byte 0x00, 0x09  /* 06004252: nop */
    .byte 0xC4, 0x9A  /* 06004254: mov.b @(0x9A,GBR),r0 */
    .byte 0x20, 0x08  /* 06004256: tst r0,r0 */
    .byte 0x89, 0x09  /* 06004258: bt 0x0600426E */
    .byte 0xB2, 0x45  /* 0600425A: bsr 0x060046E8 */
    .byte 0x00, 0x09  /* 0600425C: nop */
    .byte 0x6D, 0xF6  /* 0600425E: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06004260: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06004262: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06004264: mov.l @r15+,r10 */
    .byte 0x68, 0xF6  /* 06004266: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 06004268: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600426A: rts */
    .byte 0x00, 0x09  /* 0600426C: nop */
    .byte 0x6D, 0xF6  /* 0600426E: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06004270: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06004272: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06004274: mov.l @r15+,r10 */
    .byte 0x68, 0xF6  /* 06004276: mov.l @r15+,r8 */
    .byte 0x7F, 0x04  /* 06004278: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600427A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600427C: rts */
    .byte 0x00, 0x09  /* 0600427E: nop */
