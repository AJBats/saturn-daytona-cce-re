/* FUN_0601B384  0x0601B384 */

    .section .text.FUN_0601B384
    .global FUN_0601B384
    .type FUN_0601B384, @function
FUN_0601B384:
    .byte 0x2F, 0xE6  /* 0601B384: mov.l r14,@-r15 */
    .byte 0xEE, 0x38  /* 0601B386: mov #56,r14 */
    .byte 0xD3, 0x16  /* 0601B388: mov.l @(0x58,PC),r3  {[0x0601B3E4] = 0x06054044} */
    .byte 0x4F, 0x12  /* 0601B38A: sts.l macl,@-r15 */
    .byte 0x25, 0xEF  /* 0601B38C: muls.w r14,r5 */
    .byte 0x0E, 0x1A  /* 0601B38E: sts macl,r14 */
    .byte 0x6E, 0xEE  /* 0601B390: exts.b r14,r14 */
    .byte 0x3E, 0x3C  /* 0601B392: add r3,r14 */
    .byte 0x60, 0xE1  /* 0601B394: mov.w @r14,r0 */
    .byte 0x20, 0x08  /* 0601B396: tst r0,r0 */
    .byte 0x89, 0x15  /* 0601B398: bt 0x0601B3C6 */
    .byte 0xE1, 0x1E  /* 0601B39A: mov #30,r1 */
    .byte 0x62, 0xE1  /* 0601B39C: mov.w @r14,r2 */
    .byte 0x32, 0x13  /* 0601B39E: cmp/ge r1,r2 */
    .byte 0x8B, 0x0B  /* 0601B3A0: bf 0x0601B3BA */
    .byte 0xE0, 0x36  /* 0601B3A2: mov #54,r0 */
    .byte 0x93, 0x15  /* 0601B3A4: mov.w @(0x2A,PC),r3  {0x0601B3D2} */
    .byte 0x65, 0xE3  /* 0601B3A6: mov r14,r5 */
    .byte 0x4F, 0x16  /* 0601B3A8: lds.l @r15+,macl */
    .byte 0x75, 0x04  /* 0601B3AA: add #4,r5 */
    .byte 0xD2, 0x0E  /* 0601B3AC: mov.l @(0x38,PC),r2  {[0x0601B3E8] = 0x06044060} */
    .byte 0x07, 0xED  /* 0601B3AE: mov.w @(r0,r14),r7 */
    .byte 0xE0, 0x34  /* 0601B3B0: mov #52,r0 */
    .byte 0x06, 0xED  /* 0601B3B2: mov.w @(r0,r14),r6 */
    .byte 0x36, 0x3C  /* 0601B3B4: add r3,r6 */
    .byte 0x42, 0x2B  /* 0601B3B6: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0601B3B8: mov.l @r15+,r14 */
    .byte 0x65, 0xE3  /* 0601B3BA: mov r14,r5 */
    .byte 0x4F, 0x16  /* 0601B3BC: lds.l @r15+,macl */
    .byte 0x75, 0x04  /* 0601B3BE: add #4,r5 */
    .byte 0xD2, 0x0A  /* 0601B3C0: mov.l @(0x28,PC),r2  {[0x0601B3EC] = 0x060440E0} */
    .byte 0x42, 0x2B  /* 0601B3C2: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0601B3C4: mov.l @r15+,r14 */
    .byte 0x4F, 0x16  /* 0601B3C6: lds.l @r15+,macl */
    .byte 0x00, 0x0B  /* 0601B3C8: rts */
    .byte 0x6E, 0xF6  /* 0601B3CA: mov.l @r15+,r14 */
    .byte 0x07, 0xAE  /* 0601B3CC: mov.l @(r0,r10),r7 */
    .byte 0x17, 0x0A  /* 0601B3CE: mov.l r0,@(0x28,r7) */
    .byte 0x26, 0x66  /* 0601B3D0: mov.l r6,@-r6 */
    .byte 0x08, 0x00  /* 0601B3D2: .word 0x0800 */
    .4byte sym_0604CEF0  /* 0601B3D4 = 0x0604CEF0 */
    .4byte 0x40F00000  /* 0601B3D8 = 0x40F00000 */
    .4byte sym_0604CFE8  /* 0601B3DC = 0x0604CFE8 */
    .4byte sym_0604CE64  /* 0601B3E0 = 0x0604CE64 */
    .4byte sym_06054044  /* 0601B3E4 = 0x06054044 */
    .4byte sym_06044060  /* 0601B3E8 = 0x06044060 */
    .4byte sym_060440E0  /* 0601B3EC = 0x060440E0 */
