/* FUN_06006D84  0x06006D84 */

    .section .text.FUN_06006D84
    .global FUN_06006D84
    .type FUN_06006D84, @function
FUN_06006D84:
    .byte 0x4F, 0x22  /* 06006D84: sts.l pr,@-r15 */
    .byte 0xB0, 0x9D  /* 06006D86: bsr 0x06006EC4 */
    .byte 0x51, 0xC0  /* 06006D88: mov.l @(0x0,r12),r1 */
    .byte 0xB0, 0xE3  /* 06006D8A: bsr 0x06006F54 */
    .byte 0xC6, 0x06  /* 06006D8C: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x1F  /* 06006D8E: bf 0x06006DD0 */
    .byte 0xB0, 0xD0  /* 06006D90: bsr 0x06006F34 */
    .byte 0xC6, 0x06  /* 06006D92: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x28  /* 06006D94: bt 0x06006DE8 */
    .byte 0xB0, 0xED  /* 06006D96: bsr 0x06006F74 */
    .byte 0x50, 0xE4  /* 06006D98: mov.l @(0x10,r14),r0 */
    .byte 0x8B, 0x13  /* 06006D9A: bf 0x06006DC4 */
    .byte 0x51, 0xE4  /* 06006D9C: mov.l @(0x10,r14),r1 */
    .byte 0x52, 0xE5  /* 06006D9E: mov.l @(0x14,r14),r2 */
    .byte 0xE9, 0x00  /* 06006DA0: mov #0,r9 */
    .byte 0xB0, 0x7B  /* 06006DA2: bsr 0x06006E9C */
    .byte 0x64, 0xA3  /* 06006DA4: mov r10,r4 */
    .byte 0x49, 0x18  /* 06006DA6: shll8 r9 */
    .byte 0xB0, 0x78  /* 06006DA8: bsr 0x06006E9C */
    .byte 0x64, 0xB3  /* 06006DAA: mov r11,r4 */
    .byte 0x49, 0x18  /* 06006DAC: shll8 r9 */
    .byte 0xB0, 0x75  /* 06006DAE: bsr 0x06006E9C */
    .byte 0x64, 0xC3  /* 06006DB0: mov r12,r4 */
    .byte 0x60, 0x9C  /* 06006DB2: extu.b r9,r0 */
    .byte 0x49, 0x18  /* 06006DB4: shll8 r9 */
    .byte 0x29, 0x0B  /* 06006DB6: or r0,r9 */
    .byte 0x6D, 0xC3  /* 06006DB8: mov r12,r13 */
    .byte 0x4F, 0x26  /* 06006DBA: lds.l @r15+,pr */
    .byte 0xA1, 0xD7  /* 06006DBC: bra 0x0600716E */
    .byte 0xE4, 0x03  /* 06006DBE: mov #3,r4 */
    .byte 0xA0, 0x42  /* 06006DC0: bra 0x06006E48 */
    .byte 0x00, 0x09  /* 06006DC2: nop */
    .byte 0xE0, 0x04  /* 06006DC4: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06006DC6: mov.b r0,@(0x9B,GBR) */
    .byte 0xB5, 0x6E  /* 06006DC8: bsr 0x060078A8 */
    .byte 0xC4, 0x80  /* 06006DCA: mov.b @(0x80,GBR),r0 */
    .byte 0xA5, 0x8C  /* 06006DCC: bra 0x060078E8 */
    .byte 0x4F, 0x26  /* 06006DCE: lds.l @r15+,pr */
    .byte 0x84, 0x74  /* 06006DD0: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 06006DD2: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 06006DD4: or #0x08,r0 */
    .byte 0x80, 0x74  /* 06006DD6: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 06006DD8: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06006DDA: mov.b r0,@(0x9B,GBR) */
    .byte 0xB8, 0xDE  /* 06006DDC: bsr 0x06005F9C */
    .byte 0xC4, 0x80  /* 06006DDE: mov.b @(0x80,GBR),r0 */
    .byte 0x4F, 0x26  /* 06006DE0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006DE2: rts */
    .byte 0x00, 0x09  /* 06006DE4: nop */
    .byte 0x00, 0x09  /* 06006DE6: nop */
    .byte 0x7F, 0x04  /* 06006DE8: add #4,r15 */
    .byte 0x4F, 0x26  /* 06006DEA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006DEC: rts */
    .byte 0x00, 0x09  /* 06006DEE: nop */
