/* FUN_060045F8  0x060045F8 */

    .section .text.FUN_060045F8
    .global FUN_060045F8
    .type FUN_060045F8, @function
FUN_060045F8:
    .byte 0x4F, 0x22  /* 060045F8: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 060045FA: add #-4,r15 */
    .byte 0xD3, 0x0D  /* 060045FC: mov.l @(0x34,PC),r3  {[0x06004634] = 0x0600A012} */
    .byte 0x2F, 0x42  /* 060045FE: mov.l r4,@r15 */
    .byte 0x43, 0x0B  /* 06004600: jsr @r3 */
    .byte 0x00, 0x09  /* 06004602: nop */
    .byte 0x62, 0xF2  /* 06004604: mov.l @r15,r2 */
    .byte 0x7F, 0x04  /* 06004606: add #4,r15 */
    .byte 0x4F, 0x26  /* 06004608: lds.l @r15+,pr */
    .byte 0x20, 0x29  /* 0600460A: and r2,r0 */
    .byte 0x20, 0x08  /* 0600460C: tst r0,r0 */
    .byte 0x00, 0x29  /* 0600460E: .word 0x0029 */
    .byte 0x00, 0x0B  /* 06004610: rts */
    .byte 0xCA, 0x01  /* 06004612: xor #0x01,r0 */
    .byte 0xFF, 0x0F  /* 06004614: .word 0xFF0F */
    .byte 0xFF, 0xFF  /* 06004616: .word 0xFFFF */
    .4byte DAT_06000340  /* 06004618 = 0x06000340 (FUN_06000334 + 0xC) */
    .4byte 0x0000BFFF  /* 0600461C = 0x0000BFFF */
    .4byte DAT_06000CCC  /* 06004620 = 0x06000CCC (FUN_06000B3C + 0x190) */
    .4byte DAT_0600026C  /* 06004624 = 0x0600026C (FUN_0600019A + 0xD2) */
    .4byte DAT_0600029C  /* 06004628 = 0x0600029C (FUN_06000278 + 0x24) */
    .4byte DAT_06000320  /* 0600462C = 0x06000320 (FUN_060002DE + 0x42) */
    .4byte DAT_06009DC6  /* 06004630 = 0x06009DC6 (FUN_06009D72 + 0x54) */
    .4byte DAT_0600A012  /* 06004634 = 0x0600A012 (FUN_06009FD6 + 0x3C) */
