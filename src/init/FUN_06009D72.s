/* FUN_06009D72  0x06009D72 */

    .section .text.FUN_06009D72
    .global FUN_06009D72
    .type FUN_06009D72, @function
FUN_06009D72:
    .byte 0x2F, 0xE6  /* 06009D72: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06009D74: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06009D76: add #-4,r15 */
    .byte 0xDE, 0x46  /* 06009D78: mov.l @(0x118,PC),r14  {[0x06009E94] = 0x060136EC} */
    .byte 0x61, 0xE2  /* 06009D7A: mov.l @r14,r1 */
    .byte 0x90, 0x7F  /* 06009D7C: mov.w @(0xFE,PC),r0  {0x06009E7E} */
    .byte 0x00, 0x1E  /* 06009D7E: mov.l @(r0,r1),r0 */
    .byte 0x20, 0x08  /* 06009D80: tst r0,r0 */
    .byte 0x89, 0x04  /* 06009D82: bt 0x06009D8E */
    .byte 0xE0, 0xFF  /* 06009D84: mov #-1,r0 */
    .byte 0x7F, 0x04  /* 06009D86: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009D88: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009D8A: rts */
    .byte 0x6E, 0xF6  /* 06009D8C: mov.l @r15+,r14 */
    .byte 0xE3, 0x01  /* 06009D8E: mov #1,r3 */
    .byte 0x90, 0x75  /* 06009D90: mov.w @(0xEA,PC),r0  {0x06009E7E} */
    .byte 0x01, 0x36  /* 06009D92: mov.l r3,@(r0,r1) */
    .byte 0x62, 0xE2  /* 06009D94: mov.l @r14,r2 */
    .byte 0x70, 0x04  /* 06009D96: add #4,r0 */
    .byte 0x02, 0x46  /* 06009D98: mov.l r4,@(r0,r2) */
    .byte 0x70, 0x04  /* 06009D9A: add #4,r0 */
    .byte 0x63, 0xE2  /* 06009D9C: mov.l @r14,r3 */
    .byte 0xE2, 0x00  /* 06009D9E: mov #0,r2 */
    .byte 0x03, 0x56  /* 06009DA0: mov.l r5,@(r0,r3) */
    .byte 0x64, 0xF3  /* 06009DA2: mov r15,r4 */
    .byte 0x63, 0xE2  /* 06009DA4: mov.l @r14,r3 */
    .byte 0x70, 0x04  /* 06009DA6: add #4,r0 */
    .byte 0x03, 0x66  /* 06009DA8: mov.l r6,@(r0,r3) */
    .byte 0x70, 0x04  /* 06009DAA: add #4,r0 */
    .byte 0x63, 0xE2  /* 06009DAC: mov.l @r14,r3 */
    .byte 0x03, 0x26  /* 06009DAE: mov.l r2,@(r0,r3) */
    .byte 0x63, 0xE2  /* 06009DB0: mov.l @r14,r3 */
    .byte 0x70, 0x04  /* 06009DB2: add #4,r0 */
    .byte 0x03, 0x76  /* 06009DB4: mov.l r7,@(r0,r3) */
    .byte 0x63, 0xE2  /* 06009DB6: mov.l @r14,r3 */
    .byte 0x52, 0xF3  /* 06009DB8: mov.l @(0xC,r15),r2 */
    .byte 0x90, 0x61  /* 06009DBA: mov.w @(0xC2,PC),r0  {0x06009E80} */
    .byte 0x03, 0x26  /* 06009DBC: mov.l r2,@(r0,r3) */
    .byte 0xB4, 0x74  /* 06009DBE: bsr 0x0600A6AA */
    .byte 0x00, 0x09  /* 06009DC0: nop */
    .byte 0xE0, 0x00  /* 06009DC2: mov #0,r0 */
    .byte 0x7F, 0x04  /* 06009DC4: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009DC6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009DC8: rts */
    .byte 0x6E, 0xF6  /* 06009DCA: mov.l @r15+,r14 */
