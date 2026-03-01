/* FUN_06005D6C  0x06005D6C */

    .section .text.FUN_06005D6C
    .global FUN_06005D6C
    .type FUN_06005D6C, @function
FUN_06005D6C:
    .byte 0x2F, 0xE6  /* 06005D6C: mov.l r14,@-r15 */
    .byte 0xEE, 0x02  /* 06005D6E: mov #2,r14 */
    .byte 0x2F, 0xD6  /* 06005D70: mov.l r13,@-r15 */
    .byte 0xED, 0x12  /* 06005D72: mov #18,r13 */
    .byte 0x2F, 0xC6  /* 06005D74: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005D76: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005D78: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005D7A: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06005D7C: sts.l pr,@-r15 */
    .byte 0xE9, 0x10  /* 06005D7E: mov #16,r9 */
    .byte 0xDA, 0x5E  /* 06005D80: mov.l @(0x178,PC),r10  {[0x06005EFC] = 0x0605311C} */
    .byte 0xDB, 0x5F  /* 06005D82: mov.l @(0x17C,PC),r11  {[0x06005F00] = 0x06052CAC} */
    .byte 0xDC, 0x5F  /* 06005D84: mov.l @(0x17C,PC),r12  {[0x06005F04] = 0x06028828} */
    .byte 0x66, 0xA3  /* 06005D86: mov r10,r6 */
    .byte 0x67, 0xB2  /* 06005D88: mov.l @r11,r7 */
    .byte 0xE5, 0x1A  /* 06005D8A: mov #26,r5 */
    .byte 0x4C, 0x0B  /* 06005D8C: jsr @r12 */
    .byte 0x64, 0xE3  /* 06005D8E: mov r14,r4 */
    .byte 0x67, 0xB2  /* 06005D90: mov.l @r11,r7 */
    .byte 0x66, 0xA3  /* 06005D92: mov r10,r6 */
    .byte 0xE5, 0x1A  /* 06005D94: mov #26,r5 */
    .byte 0x4C, 0x0B  /* 06005D96: jsr @r12 */
    .byte 0x64, 0xD3  /* 06005D98: mov r13,r4 */
    .byte 0x7D, 0x01  /* 06005D9A: add #1,r13 */
    .byte 0x67, 0xB2  /* 06005D9C: mov.l @r11,r7 */
    .byte 0x66, 0xA3  /* 06005D9E: mov r10,r6 */
    .byte 0x7E, 0x01  /* 06005DA0: add #1,r14 */
    .byte 0xE5, 0x1A  /* 06005DA2: mov #26,r5 */
    .byte 0x4C, 0x0B  /* 06005DA4: jsr @r12 */
    .byte 0x64, 0xE3  /* 06005DA6: mov r14,r4 */
    .byte 0x67, 0xB2  /* 06005DA8: mov.l @r11,r7 */
    .byte 0x66, 0xA3  /* 06005DAA: mov r10,r6 */
    .byte 0xE5, 0x1A  /* 06005DAC: mov #26,r5 */
    .byte 0x4C, 0x0B  /* 06005DAE: jsr @r12 */
    .byte 0x64, 0xD3  /* 06005DB0: mov r13,r4 */
    .byte 0x7E, 0x01  /* 06005DB2: add #1,r14 */
    .byte 0x3E, 0x93  /* 06005DB4: cmp/ge r9,r14 */
    .byte 0x8F, 0xE6  /* 06005DB6: bf/s 0x06005D86 */
    .byte 0x7D, 0x01  /* 06005DB8: add #1,r13 */
    .byte 0x4F, 0x26  /* 06005DBA: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06005DBC: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005DBE: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005DC0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005DC2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005DC4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005DC6: rts */
    .byte 0x6E, 0xF6  /* 06005DC8: mov.l @r15+,r14 */
    .byte 0xE5, 0x55  /* 06005DCA: mov #85,r5 */
    .byte 0xD4, 0x4E  /* 06005DCC: mov.l @(0x138,PC),r4  {[0x06005F08] = 0x060532A4} */
