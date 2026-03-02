/* FUN_06004992  0x06004992 */

    .section .text.FUN_06004992
    .global FUN_06004992
    .type FUN_06004992, @function
FUN_06004992:
    .byte 0x4F, 0x22  /* 06004992: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06004994: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 06004996: mov r15,r14 */
    .byte 0x2F, 0x12  /* 06004998: mov.l r1,@r15 */
    .byte 0x7E, 0x04  /* 0600499A: add #4,r14 */
    .byte 0x43, 0x0B  /* 0600499C: jsr @r3 */
    .byte 0xE0, 0x0A  /* 0600499E: mov #10,r0 */
    .byte 0xD2, 0x0B  /* 060049A0: mov.l @(0x2C,PC),r2  {[0x060049D0] = 0x06035298} */
    .byte 0x70, 0x30  /* 060049A2: add #48,r0 */
    .byte 0x2E, 0x00  /* 060049A4: mov.b r0,@r14 */
    .byte 0x61, 0xF2  /* 060049A6: mov.l @r15,r1 */
    .byte 0x42, 0x0B  /* 060049A8: jsr @r2 */
    .byte 0xE0, 0x0A  /* 060049AA: mov #10,r0 */
    .byte 0x70, 0x30  /* 060049AC: add #48,r0 */
    .byte 0x80, 0xE1  /* 060049AE: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 060049B0: mov #0,r0 */
    .byte 0x80, 0xE2  /* 060049B2: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 060049B4: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 060049B6: mov.l r3,@-r15 */
    .byte 0xBF, 0xAD  /* 060049B8: bsr 0x06004916 */
    .byte 0x64, 0xE3  /* 060049BA: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 060049BC: add #12,r15 */
    .byte 0x4F, 0x26  /* 060049BE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060049C0: rts */
    .byte 0x6E, 0xF6  /* 060049C2: mov.l @r15+,r14 */
    .4byte sym_25F00000  /* 060049C4 = 0x25F00000 */
    .4byte sym_25E00000  /* 060049C8 = 0x25E00000 */
    .4byte 0x00000000  /* 060049CC = 0x00000000 */
    .4byte sym_06035298  /* 060049D0 = 0x06035298 */
    .4byte DAT_06008A5C  /* 060049D4 = 0x06008A5C (FUN_0600854C + 0x510) */
