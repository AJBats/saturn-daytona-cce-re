/* FUN_06007CFE  0x06007CFE */

    .section .text.FUN_06007CFE
    .global FUN_06007CFE
    .type FUN_06007CFE, @function
FUN_06007CFE:
    .byte 0x2F, 0xE6  /* 06007CFE: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06007D00: sts.l pr,@-r15 */
    .byte 0xD2, 0x3E  /* 06007D02: mov.l @(0xF8,PC),r2  {[0x06007DFC] = 0x06052098} */
    .byte 0x90, 0x72  /* 06007D04: mov.w @(0xE4,PC),r0  {0x06007DEC} */
    .byte 0x63, 0x22  /* 06007D06: mov.l @r2,r3 */
    .byte 0x00, 0x3E  /* 06007D08: mov.l @(r0,r3),r0 */
    .byte 0x20, 0x08  /* 06007D0A: tst r0,r0 */
    .byte 0x89, 0x02  /* 06007D0C: bt 0x06007D14 */
    .byte 0x4F, 0x26  /* 06007D0E: lds.l @r15+,pr */
    .byte 0xA4, 0x06  /* 06007D10: bra 0x06008520 */
    .byte 0x6E, 0xF6  /* 06007D12: mov.l @r15+,r14 */
    .byte 0xD1, 0x3A  /* 06007D14: mov.l @(0xE8,PC),r1  {[0x06007E00] = 0x060072C4} */
    .byte 0x6E, 0x43  /* 06007D16: mov r4,r14 */
    .byte 0x65, 0x43  /* 06007D18: mov r4,r5 */
    .byte 0x63, 0x43  /* 06007D1A: mov r4,r3 */
    .byte 0x45, 0x00  /* 06007D1C: shll r5 */
    .byte 0x35, 0x3C  /* 06007D1E: add r3,r5 */
    .byte 0x45, 0x08  /* 06007D20: shll2 r5 */
    .byte 0x65, 0x5E  /* 06007D22: exts.b r5,r5 */
    .byte 0xB1, 0xB4  /* 06007D24: bsr 0x06008090 */
    .byte 0x35, 0x1C  /* 06007D26: add r1,r5 */
    .byte 0xD3, 0x33  /* 06007D28: mov.l @(0xCC,PC),r3  {[0x06007DF8] = 0x06052094} */
    .byte 0xE1, 0x00  /* 06007D2A: mov #0,r1 */
    .byte 0x62, 0x32  /* 06007D2C: mov.l @r3,r2 */
    .byte 0xE0, 0x42  /* 06007D2E: mov #66,r0 */
    .byte 0x02, 0x15  /* 06007D30: mov.w r1,@(r0,r2) */
    .byte 0x4F, 0x26  /* 06007D32: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007D34: rts */
    .byte 0x6E, 0xF6  /* 06007D36: mov.l @r15+,r14 */
