/* FUN_0600E85E  0x0600E85E */

    .section .text.FUN_0600E85E
    .global FUN_0600E85E
    .type FUN_0600E85E, @function
FUN_0600E85E:
    mov #0x0, r7
    .byte 0xD6, 0x2A  /* 0600E860: mov.l @(0xA8,PC),r6  {[0x0600E90C] = 0x060539C8} */
    .byte 0xD3, 0x2B  /* 0600E862: mov.l @(0xAC,PC),r3  {[0x0600E910] = 0x00210F00} */
    .byte 0xD4, 0x32  /* 0600E864: mov.l @(0xC8,PC),r4  {[0x0600E930] = 0x060539CC} */
    mov.l r3, @r6
    .byte 0xD2, 0x32  /* 0600E868: mov.l @(0xC8,PC),r2  {[0x0600E934] = 0x0021FF00} */
    .byte 0xD5, 0x33  /* 0600E86A: mov.l @(0xCC,PC),r5  {[0x0600E938] = 0x002FC08C} */
    mov r5, r1
    add #0x14, r1
    cmp/hs r1, r5
    bt/s .L_0600E8B6
    mov.l r2, @r4
.L_0600E876:
    mov r5, r0
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r5, r3
    add #0x4, r5
    shlr16 r3
    shlr8 r3
    mov.b r3, @r2
    cmp/hs r1, r5
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r0, r3
    shlr16 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r0, r3
    add #-0x1, r2
    shlr8 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r0, r3
    mov.b r3, @r2
    bf .L_0600E876
.L_0600E8B6:
    mov #0x0, r4
    .byte 0xD5, 0x16  /* 0600E8B8: mov.l @(0x58,PC),r5  {[0x0600E914] = 0x0000F10D} */
.L_0600E8BA:
    mov.l @r6, r3
    add r4, r3
    add #0x1, r4
    mov.b @r3, r2
    cmp/ge r5, r4
    extu.b r2, r2
    bf/s .L_0600E8BA
    add r2, r7
    mov r7, r3
    mov.l @r6, r2
    mov r7, r1
    add r2, r5
    shlr16 r3
    shlr8 r3
    exts.b r3, r3
    mov.b r3, @r5
    shlr16 r1
    .byte 0xD3, 0x0E  /* 0600E8DC: mov.l @(0x38,PC),r3  {[0x0600E918] = 0x0000F10E} */
    exts.w r1, r1
    mov.l @r6, r2
    add r3, r2
    mov.b r1, @r2
    mov r7, r1
    .byte 0xD2, 0x0C  /* 0600E8E8: mov.l @(0x30,PC),r2  {[0x0600E91C] = 0x0000F10F} */
    shar r1
    mov.l @r6, r0
    shar r1
    add r2, r0
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    mov.b r1, @r0
    .byte 0xD1, 0x07  /* 0600E900: mov.l @(0x1C,PC),r1  {[0x0600E920] = 0x0000F110} */
    mov.l @r6, r0
    add r1, r0
    mov.b r7, @r0
    rts
    mov #0x1, r0
.L_pool_0600E90C:
    .4byte sym_060539C8  /* 0600E90C = 0x060539C8 */
.L_pool_0600E910:
    .4byte sym_00210F00  /* 0600E910 = 0x00210F00 */
.L_pool_0600E914:
    .4byte 0x0000F10D  /* 0600E914 = 0x0000F10D */
.L_pool_0600E918:
    .4byte 0x0000F10E  /* 0600E918 = 0x0000F10E */
.L_pool_0600E91C:
    .4byte 0x0000F10F  /* 0600E91C = 0x0000F10F */
.L_pool_0600E920:
    .4byte 0x0000F110  /* 0600E920 = 0x0000F110 */
    .4byte sym_060410D8  /* 0600E924 = 0x060410D8 */
    .4byte sym_06037104  /* 0600E928 = 0x06037104 */
    .4byte sym_002FD72A  /* 0600E92C = 0x002FD72A */
.L_pool_0600E930:
    .4byte sym_060539CC  /* 0600E930 = 0x060539CC */
.L_pool_0600E934:
    .4byte sym_0021FF00  /* 0600E934 = 0x0021FF00 */
.L_pool_0600E938:
    .4byte sym_002FC08C  /* 0600E938 = 0x002FC08C */
