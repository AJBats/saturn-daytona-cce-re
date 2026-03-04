/* FUN_0600095E  0x0600095E */

    .section .text.FUN_0600095E
    .global FUN_0600095E
    .type FUN_0600095E, @function
FUN_0600095E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov #0x0, r14
    .byte 0xD3, 0x18  /* 06000964: mov.l @(0x60,PC),r3  {[0x060009C8] = 0x060131B0} */
    .byte 0xD2, 0x29  /* 06000966: mov.l @(0xA4,PC),r2  {[0x06000A0C] = 0x0600A534} */
    jsr @r2
    mov.w r14, @r3
    .byte 0xD7, 0x17  /* 0600096C: mov.l @(0x5C,PC),r7  {[0x060009CC] = 0x06013188} */
    mov r14, r6
    mov r7, r4
    mov r7, r5
    mov #0x8, r7
.L_06000976:
    mov.b @r5, r0
    tst r0, r0
    bt/s .L_06000980
    add #0x1, r6
    mov.b r14, @r4
.L_06000980:
    add #0x1, r5
    mov.b @r5, r0
    tst r0, r0
    bt/s .L_0600098C
    add #0x1, r4
    mov.b r14, @r4
.L_0600098C:
    add #0x1, r6
    add #0x1, r5
    mov.b @r5, r0
    tst r0, r0
    bt/s .L_0600099A
    add #0x1, r4
    mov.b r14, @r4
.L_0600099A:
    add #0x1, r6
    add #0x1, r5
    mov.b @r5, r0
    tst r0, r0
    bt/s .L_060009A8
    add #0x1, r4
    mov.b r14, @r4
.L_060009A8:
    add #0x1, r6
    add #0x1, r4
    extu.w r6, r3
    cmp/ge r7, r3
    bf/s .L_06000976
    add #0x1, r5
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 060009BA: .word 0xFFFF */
    .4byte DAT_06011FB8  /* 060009BC = 0x06011FB8 (FUN_0600EA84 + 0x3534) */
    .4byte FUN_0600689E  /* 060009C0 = 0x0600689E */
    .4byte FUN_06006888  /* 060009C4 = 0x06006888 */
.L_pool_060009C8:
    .4byte DAT_060131B0  /* 060009C8 = 0x060131B0 (FUN_0600EA84 + 0x472C) */
.L_pool_060009CC:
    .4byte DAT_06013188  /* 060009CC = 0x06013188 (FUN_0600EA84 + 0x4704) */
    .4byte DAT_06013168  /* 060009D0 = 0x06013168 (FUN_0600EA84 + 0x46E4) */
    .4byte FUN_0600A3E4  /* 060009D4 = 0x0600A3E4 */
    .4byte FUN_0600A582  /* 060009D8 = 0x0600A582 */
    .4byte FUN_0600AF56  /* 060009DC = 0x0600AF56 */
    .4byte FUN_0600A7CE  /* 060009E0 = 0x0600A7CE */
    .4byte FUN_0600AA52  /* 060009E4 = 0x0600AA52 */
    .4byte DAT_06010AC8  /* 060009E8 = 0x06010AC8 (FUN_0600EA84 + 0x2044) */
    .4byte DAT_060068B8  /* 060009EC = 0x060068B8 (FUN_0600689E + 0x1A) */
    .4byte DAT_060131B4  /* 060009F0 = 0x060131B4 (FUN_0600EA84 + 0x4730) */
    .4byte DAT_06010AE0  /* 060009F4 = 0x06010AE0 (FUN_0600EA84 + 0x205C) */
    .4byte DAT_060131B8  /* 060009F8 = 0x060131B8 (FUN_0600EA84 + 0x4734) */
    .4byte FUN_0600ADB4  /* 060009FC = 0x0600ADB4 */
    .4byte FUN_0600A62C  /* 06000A00 = 0x0600A62C */
    .4byte FUN_0600AC04  /* 06000A04 = 0x0600AC04 */
    .4byte DAT_06010AF4  /* 06000A08 = 0x06010AF4 (FUN_0600EA84 + 0x2070) */
.L_pool_06000A0C:
    .4byte FUN_0600A534  /* 06000A0C = 0x0600A534 */
