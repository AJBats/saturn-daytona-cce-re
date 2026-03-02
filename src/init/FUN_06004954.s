/* FUN_06004954  0x06004954 */

    .section .text.FUN_06004954
    .global FUN_06004954
    .type FUN_06004954, @function
FUN_06004954:
    .byte 0x4F, 0x22  /* 06004954: sts.l pr,@-r15 */
    .byte 0x00, 0x02  /* 06004956: stc sr,r0 */
    .byte 0x93, 0x27  /* 06004958: mov.w @(0x4E,PC),r3  {0x060049AA} */
    .byte 0x7F, 0xF8  /* 0600495A: add #-8,r15 */
    .byte 0x40, 0x09  /* 0600495C: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600495E: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 06004960: and #0x0F,r0 */
    .byte 0x2F, 0x02  /* 06004962: mov.l r0,@r15 */
    .byte 0x00, 0x02  /* 06004964: stc sr,r0 */
    .byte 0x20, 0x39  /* 06004966: and r3,r0 */
    .byte 0xCB, 0xF0  /* 06004968: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 0600496A: ldc r0,sr */
    .byte 0xD2, 0x17  /* 0600496C: mov.l @(0x5C,PC),r2  {[0x060049CC] = 0x0601361A} */
    .byte 0xE3, 0x00  /* 0600496E: mov #0,r3 */
    .byte 0xD5, 0x17  /* 06004970: mov.l @(0x5C,PC),r5  {[0x060049D0] = 0x06013608} */
    .byte 0x1F, 0x21  /* 06004972: mov.l r2,@(0x4,r15) */
    .byte 0x22, 0x30  /* 06004974: mov.b r3,@r2 */
    .byte 0x65, 0x52  /* 06004976: mov.l @r5,r5 */
    .byte 0xD2, 0x0E  /* 06004978: mov.l @(0x38,PC),r2  {[0x060049B4] = 0x060101B4} */
    .byte 0x42, 0x0B  /* 0600497A: jsr @r2 */
    .byte 0xE4, 0x49  /* 0600497C: mov #73,r4 */
    .byte 0xD2, 0x0E  /* 0600497E: mov.l @(0x38,PC),r2  {[0x060049B8] = 0x06000310} */
    .byte 0xD5, 0x14  /* 06004980: mov.l @(0x50,PC),r5  {[0x060049D4] = 0x06013614} */
    .byte 0x63, 0x22  /* 06004982: mov.l @r2,r3 */
    .byte 0x65, 0x52  /* 06004984: mov.l @r5,r5 */
    .byte 0x43, 0x0B  /* 06004986: jsr @r3 */
    .byte 0xE4, 0x49  /* 06004988: mov #73,r4 */
    .byte 0xE2, 0x00  /* 0600498A: mov #0,r2 */
    .byte 0x91, 0x0D  /* 0600498C: mov.w @(0x1A,PC),r1  {0x060049AA} */
    .byte 0x53, 0xF1  /* 0600498E: mov.l @(0x4,r15),r3 */
    .byte 0x23, 0x20  /* 06004990: mov.b r2,@r3 */
    .byte 0x03, 0x02  /* 06004992: stc sr,r3 */
    .byte 0x60, 0xF2  /* 06004994: mov.l @r15,r0 */
    .byte 0x23, 0x19  /* 06004996: and r1,r3 */
    .byte 0xC9, 0x0F  /* 06004998: and #0x0F,r0 */
    .byte 0x40, 0x08  /* 0600499A: shll2 r0 */
    .byte 0x40, 0x08  /* 0600499C: shll2 r0 */
    .byte 0x20, 0x3B  /* 0600499E: or r3,r0 */
    .byte 0x40, 0x0E  /* 060049A0: ldc r0,sr */
    .byte 0x7F, 0x08  /* 060049A2: add #8,r15 */
    .byte 0x4F, 0x26  /* 060049A4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060049A6: rts */
    .byte 0x00, 0x09  /* 060049A8: nop */
    .byte 0xFF, 0x0F  /* 060049AA: .word 0xFF0F */
    .4byte DAT_06013618  /* 060049AC = 0x06013618 (FUN_0600EA84 + 0x4B94) */
    .4byte DAT_06013600  /* 060049B0 = 0x06013600 (FUN_0600EA84 + 0x4B7C) */
    .4byte DAT_060101B4  /* 060049B4 = 0x060101B4 (FUN_0600EA84 + 0x1730) */
    .4byte DAT_06000310  /* 060049B8 = 0x06000310 (FUN_060002DE + 0x32) */
    .4byte DAT_0601360C  /* 060049BC = 0x0601360C (FUN_0600EA84 + 0x4B88) */
    .4byte DAT_06013619  /* 060049C0 = 0x06013619 (FUN_0600EA84 + 0x4B95) */
    .4byte DAT_06013604  /* 060049C4 = 0x06013604 (FUN_0600EA84 + 0x4B80) */
    .4byte DAT_06013610  /* 060049C8 = 0x06013610 (FUN_0600EA84 + 0x4B8C) */
    .4byte DAT_0601361A  /* 060049CC = 0x0601361A (FUN_0600EA84 + 0x4B96) */
    .4byte DAT_06013608  /* 060049D0 = 0x06013608 (FUN_0600EA84 + 0x4B84) */
    .4byte DAT_06013614  /* 060049D4 = 0x06013614 (FUN_0600EA84 + 0x4B90) */
