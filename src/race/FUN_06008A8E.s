/* FUN_06008A8E  0x06008A8E */

    .section .text.FUN_06008A8E
    .global FUN_06008A8E
    .type FUN_06008A8E, @function
FUN_06008A8E:
    .byte 0x4F, 0x22  /* 06008A8E: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06008A90: sts.l macl,@-r15 */
    .byte 0xDD, 0x0E  /* 06008A92: mov.l @(0x38,PC),r13  {[0x06008ACC] = 0x06052094} */
    .byte 0xE3, 0x74  /* 06008A94: mov #116,r3 */
    .byte 0x2E, 0x3E  /* 06008A96: mulu.w r3,r14 */
    .byte 0x03, 0x1A  /* 06008A98: sts macl,r3 */
    .byte 0x63, 0x3C  /* 06008A9A: extu.b r3,r3 */
    .byte 0x33, 0xCC  /* 06008A9C: add r12,r3 */
    .byte 0x2D, 0x32  /* 06008A9E: mov.l r3,@r13 */
    .byte 0xB9, 0x4A  /* 06008AA0: bsr 0x06007D38 */
    .byte 0x64, 0xE3  /* 06008AA2: mov r14,r4 */
    .byte 0x7E, 0x01  /* 06008AA4: add #1,r14 */
    .byte 0xE3, 0x74  /* 06008AA6: mov #116,r3 */
    .byte 0x2E, 0x3E  /* 06008AA8: mulu.w r3,r14 */
    .byte 0x03, 0x1A  /* 06008AAA: sts macl,r3 */
    .byte 0x63, 0x3C  /* 06008AAC: extu.b r3,r3 */
    .byte 0x33, 0xCC  /* 06008AAE: add r12,r3 */
    .byte 0x2D, 0x32  /* 06008AB0: mov.l r3,@r13 */
    .byte 0xB9, 0x41  /* 06008AB2: bsr 0x06007D38 */
    .byte 0x64, 0xE3  /* 06008AB4: mov r14,r4 */
    .byte 0x7E, 0x01  /* 06008AB6: add #1,r14 */
    .byte 0x63, 0xEC  /* 06008AB8: extu.b r14,r3 */
    .byte 0x33, 0xB3  /* 06008ABA: cmp/ge r11,r3 */
    .byte 0x8B, 0xEA  /* 06008ABC: bf 0x06008A94 */
    .byte 0x4F, 0x16  /* 06008ABE: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06008AC0: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06008AC2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06008AC4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008AC6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06008AC8: rts */
    .byte 0x6E, 0xF6  /* 06008ACA: mov.l @r15+,r14 */
    .byte 0x06, 0x05  /* 06008ACC: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 06008ACE: mov.b r9,@-r0 */
    .byte 0x06, 0x04  /* 06008AD0: mov.b r0,@(r0,r6) */
    .byte 0x7E, 0x0C  /* 06008AD2: add #12,r14 */
    .byte 0x06, 0x05  /* 06008AD4: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0xAC  /* 06008AD6: mov.l r10,@(0x30,r15) */
