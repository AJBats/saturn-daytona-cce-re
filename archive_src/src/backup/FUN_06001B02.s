/* FUN_06001B02  0x06001B02 */

    .section .text.FUN_06001B02
    .global FUN_06001B02
    .type FUN_06001B02, @function
FUN_06001B02:
    mov #0x0, r7
    .byte 0xD6, 0x2A  /* 06001B04: mov.l @(0xA8,PC),r6  {[0x06001BB0] = 0x06036F4C} */
    .byte 0xD3, 0x2B  /* 06001B06: mov.l @(0xAC,PC),r3  {[0x06001BB4] = 0x00210F00} */
    .byte 0xD4, 0x32  /* 06001B08: mov.l @(0xC8,PC),r4  {[0x06001BD4] = 0x06036F50} */
    mov.l r3, @r6
    .byte 0xD2, 0x32  /* 06001B0C: mov.l @(0xC8,PC),r2  {[0x06001BD8] = 0x0021FF00} */
    .byte 0xD5, 0x33  /* 06001B0E: mov.l @(0xCC,PC),r5  {[0x06001BDC] = 0x002FC08C} */
    mov r5, r1
    add #0x14, r1
    cmp/hs r1, r5
    bt/s .L_06001B5A
    mov.l r2, @r4
.L_06001B1A:
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
    bf .L_06001B1A
.L_06001B5A:
    mov #0x0, r4
    .byte 0xD5, 0x16  /* 06001B5C: mov.l @(0x58,PC),r5  {[0x06001BB8] = 0x0000F10D} */
.L_06001B5E:
    mov.l @r6, r3
    add r4, r3
    add #0x1, r4
    mov.b @r3, r2
    cmp/ge r5, r4
    extu.b r2, r2
    bf/s .L_06001B5E
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
    .byte 0xD3, 0x0E  /* 06001B80: mov.l @(0x38,PC),r3  {[0x06001BBC] = 0x0000F10E} */
    exts.w r1, r1
    mov.l @r6, r2
    add r3, r2
    mov.b r1, @r2
    mov r7, r1
    .byte 0xD2, 0x0C  /* 06001B8C: mov.l @(0x30,PC),r2  {[0x06001BC0] = 0x0000F10F} */
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
    .byte 0xD1, 0x07  /* 06001BA4: mov.l @(0x1C,PC),r1  {[0x06001BC4] = 0x0000F110} */
    mov.l @r6, r0
    add r1, r0
    mov.b r7, @r0
    rts
    mov #0x1, r0
.L_pool_06001BB0:
    .4byte sym_06036F4C  /* 06001BB0 = 0x06036F4C */
.L_pool_06001BB4:
    .4byte sym_00210F00  /* 06001BB4 = 0x00210F00 */
.L_pool_06001BB8:
    .4byte 0x0000F10D  /* 06001BB8 = 0x0000F10D */
.L_pool_06001BBC:
    .4byte 0x0000F10E  /* 06001BBC = 0x0000F10E */
.L_pool_06001BC0:
    .4byte 0x0000F10F  /* 06001BC0 = 0x0000F10F */
.L_pool_06001BC4:
    .4byte 0x0000F110  /* 06001BC4 = 0x0000F110 */
    .4byte sym_060353BC  /* 06001BC8 = 0x060353BC */
    .4byte sym_0602A3A8  /* 06001BCC = 0x0602A3A8 */
    .4byte sym_002FD72A  /* 06001BD0 = 0x002FD72A */
.L_pool_06001BD4:
    .4byte sym_06036F50  /* 06001BD4 = 0x06036F50 */
.L_pool_06001BD8:
    .4byte sym_0021FF00  /* 06001BD8 = 0x0021FF00 */
.L_pool_06001BDC:
    .4byte sym_002FC08C  /* 06001BDC = 0x002FC08C */
