/* FUN_060032EE  0x060032EE */

    .section .text.FUN_060032EE
    .global FUN_060032EE
    .type FUN_060032EE, @function
FUN_060032EE:
    mov #0x0, r7
    .byte 0xD6, 0x2A  /* 060032F0: mov.l @(0xA8,PC),r6  {[0x0600339C] = 0x0603C874} */
    .byte 0xD3, 0x2B  /* 060032F2: mov.l @(0xAC,PC),r3  {[0x060033A0] = 0x00210F00} */
    .byte 0xD4, 0x32  /* 060032F4: mov.l @(0xC8,PC),r4  {[0x060033C0] = 0x0603C878} */
    mov.l r3, @r6
    .byte 0xD2, 0x32  /* 060032F8: mov.l @(0xC8,PC),r2  {[0x060033C4] = 0x0021FF00} */
    .byte 0xD5, 0x33  /* 060032FA: mov.l @(0xCC,PC),r5  {[0x060033C8] = 0x002FC08C} */
    mov r5, r1
    add #0x14, r1
    cmp/hs r1, r5
    bt/s .L_06003346
    mov.l r2, @r4
.L_06003306:
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
    bf .L_06003306
.L_06003346:
    mov #0x0, r4
    .byte 0xD5, 0x16  /* 06003348: mov.l @(0x58,PC),r5  {[0x060033A4] = 0x0000F10D} */
.L_0600334A:
    mov.l @r6, r3
    add r4, r3
    add #0x1, r4
    mov.b @r3, r2
    cmp/ge r5, r4
    extu.b r2, r2
    bf/s .L_0600334A
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
    .byte 0xD3, 0x0E  /* 0600336C: mov.l @(0x38,PC),r3  {[0x060033A8] = 0x0000F10E} */
    exts.w r1, r1
    mov.l @r6, r2
    add r3, r2
    mov.b r1, @r2
    mov r7, r1
    .byte 0xD2, 0x0C  /* 06003378: mov.l @(0x30,PC),r2  {[0x060033AC] = 0x0000F10F} */
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
    .byte 0xD1, 0x07  /* 06003390: mov.l @(0x1C,PC),r1  {[0x060033B0] = 0x0000F110} */
    mov.l @r6, r0
    add r1, r0
    mov.b r7, @r0
    rts
    mov #0x1, r0
.L_pool_0600339C:
    .4byte sym_0603C874  /* 0600339C = 0x0603C874 */
.L_pool_060033A0:
    .4byte sym_00210F00  /* 060033A0 = 0x00210F00 */
.L_pool_060033A4:
    .4byte 0x0000F10D  /* 060033A4 = 0x0000F10D */
.L_pool_060033A8:
    .4byte 0x0000F10E  /* 060033A8 = 0x0000F10E */
.L_pool_060033AC:
    .4byte 0x0000F10F  /* 060033AC = 0x0000F10F */
.L_pool_060033B0:
    .4byte 0x0000F110  /* 060033B0 = 0x0000F110 */
    .4byte sym_0603A94C  /* 060033B4 = 0x0603A94C */
    .4byte sym_0602BB94  /* 060033B8 = 0x0602BB94 */
    .4byte sym_002FD72A  /* 060033BC = 0x002FD72A */
.L_pool_060033C0:
    .4byte sym_0603C878  /* 060033C0 = 0x0603C878 */
.L_pool_060033C4:
    .4byte sym_0021FF00  /* 060033C4 = 0x0021FF00 */
.L_pool_060033C8:
    .4byte sym_002FC08C  /* 060033C8 = 0x002FC08C */
