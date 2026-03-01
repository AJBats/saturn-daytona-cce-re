/* FUN_06005D7C  0x06005D7C */

    .section .text.FUN_06005D7C
    .global FUN_06005D7C
    .type FUN_06005D7C, @function
FUN_06005D7C:
    .byte 0x2F, 0xE6  /* 06005D7C: mov.l r14,@-r15 */
    .byte 0x60, 0x53  /* 06005D7E: mov r5,r0 */
    .byte 0x2F, 0xD6  /* 06005D80: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 06005D82: mov r4,r13 */
    .byte 0x2F, 0xC6  /* 06005D84: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06005D86: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06005D88: add #-8,r15 */
    .byte 0x80, 0xF4  /* 06005D8A: mov.b r0,@(0x4,r15) */
    .byte 0x2F, 0x60  /* 06005D8C: mov.b r6,@r15 */
    .byte 0xA0, 0x0B  /* 06005D8E: bra 0x06005DA8 */
    .byte 0xEE, 0x00  /* 06005D90: mov #0,r14 */
    .byte 0x6C, 0xE3  /* 06005D92: mov r14,r12 */
    .byte 0x84, 0xF4  /* 06005D94: mov.b @(0x4,r15),r0 */
    .byte 0x4C, 0x08  /* 06005D96: shll2 r12 */
    .byte 0x66, 0xF0  /* 06005D98: mov.b @r15,r6 */
    .byte 0x60, 0x0C  /* 06005D9A: extu.b r0,r0 */
    .byte 0x3C, 0x0C  /* 06005D9C: add r0,r12 */
    .byte 0x65, 0xC3  /* 06005D9E: mov r12,r5 */
    .byte 0x60, 0xD3  /* 06005DA0: mov r13,r0 */
    .byte 0xBF, 0xB8  /* 06005DA2: bsr 0x06005D16 */
    .byte 0x04, 0xEC  /* 06005DA4: mov.b @(r0,r14),r4 */
    .byte 0x7E, 0x01  /* 06005DA6: add #1,r14 */
    .byte 0x60, 0xD3  /* 06005DA8: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06005DAA: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06005DAC: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06005DAE: tst r2,r2 */
    .byte 0x8B, 0xEF  /* 06005DB0: bf 0x06005D92 */
    .byte 0x7F, 0x08  /* 06005DB2: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005DB4: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06005DB6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005DB8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005DBA: rts */
    .byte 0x6E, 0xF6  /* 06005DBC: mov.l @r15+,r14 */
    .byte 0x61, 0x4C  /* 06005DBE: extu.b r4,r1 */
    .byte 0xD3, 0x3E  /* 06005DC0: mov.l @(0xF8,PC),r3  {[0x06005EBC] = 0x06008A5C} */
