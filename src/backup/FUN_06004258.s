/* FUN_06004258  0x06004258 */

    .section .text.FUN_06004258
    .global FUN_06004258
    .type FUN_06004258, @function
FUN_06004258:
    .byte 0x4F, 0x22  /* 06004258: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 0600425A: add #-12,r15 */
    .byte 0x80, 0xF8  /* 0600425C: mov.b r0,@(0x8,r15) */
    .byte 0x2F, 0x60  /* 0600425E: mov.b r6,@r15 */
    .byte 0x1F, 0x71  /* 06004260: mov.l r7,@(0x4,r15) */
    .byte 0xA0, 0x10  /* 06004262: bra 0x06004286 */
    .byte 0xEE, 0x00  /* 06004264: mov #0,r14 */
    .byte 0x6C, 0xE3  /* 06004266: mov r14,r12 */
    .byte 0x84, 0xF8  /* 06004268: mov.b @(0x8,r15),r0 */
    .byte 0x4C, 0x00  /* 0600426A: shll r12 */
    .byte 0x53, 0xF7  /* 0600426C: mov.l @(0x1C,r15),r3 */
    .byte 0x60, 0x0C  /* 0600426E: extu.b r0,r0 */
    .byte 0x2F, 0x36  /* 06004270: mov.l r3,@-r15 */
    .byte 0x3C, 0x0C  /* 06004272: add r0,r12 */
    .byte 0x57, 0xF2  /* 06004274: mov.l @(0x8,r15),r7 */
    .byte 0x65, 0xC3  /* 06004276: mov r12,r5 */
    .byte 0x84, 0xF4  /* 06004278: mov.b @(0x4,r15),r0 */
    .byte 0x66, 0x03  /* 0600427A: mov r0,r6 */
    .byte 0x60, 0xD3  /* 0600427C: mov r13,r0 */
    .byte 0xBF, 0xB0  /* 0600427E: bsr 0x060041E2 */
    .byte 0x04, 0xEC  /* 06004280: mov.b @(r0,r14),r4 */
    .byte 0x7F, 0x04  /* 06004282: add #4,r15 */
    .byte 0x7E, 0x01  /* 06004284: add #1,r14 */
    .byte 0x60, 0xD3  /* 06004286: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06004288: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 0600428A: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 0600428C: tst r2,r2 */
    .byte 0x8B, 0xEA  /* 0600428E: bf 0x06004266 */
    .byte 0x7F, 0x0C  /* 06004290: add #12,r15 */
    .byte 0x4F, 0x26  /* 06004292: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06004294: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004296: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004298: rts */
    .byte 0x6E, 0xF6  /* 0600429A: mov.l @r15+,r14 */
    .byte 0x20, 0x00  /* 0600429C: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 0600429E: .word 0xFFFF */
    .4byte sym_25F00000  /* 060042A0 = 0x25F00000 */
    .4byte sym_25E00000  /* 060042A4 = 0x25E00000 */
    .4byte sym_00251330  /* 060042A8 = 0x00251330 */
