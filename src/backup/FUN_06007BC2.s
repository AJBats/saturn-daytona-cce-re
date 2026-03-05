/* FUN_06007BC2  0x06007BC2 */

    .section .text.FUN_06007BC2
    .global FUN_06007BC2
    .type FUN_06007BC2, @function
FUN_06007BC2:
    sts.l pr, @-r15
    .byte 0xD1, 0x0A  /* 06007BC4: mov.l @(0x28,PC),r1  {[0x06007BF0] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x0B  /* 06007BCA: mov.l @(0x2C,PC),r1  {[0x06007BF8] = 0x26003F00} */
    mov.l @(4, r1), r4
    .byte 0xD5, 0x10  /* 06007BCE: mov.l @(0x40,PC),r5  {[0x06007C10] = 0x26064FFC} */
    .byte 0xD6, 0x0D  /* 06007BD0: mov.l @(0x34,PC),r6  {[0x06007C08] = 0x00000A00} */
    .reloc ., R_SH_IND12W, FUN_06007AA4 - 4
    .2byte 0xB000    /* bsr FUN_06007AA4 (linker-resolved) */
    nop
    .byte 0xD1, 0x08  /* 06007BD6: mov.l @(0x20,PC),r1  {[0x06007BF8] = 0x26003F00} */
    mov.l r4, @(4, r1)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x80, 0x00  /* 06007BE0: mov.b r0,@(0x0,r0) */
    .byte 0x01, 0xA8  /* 06007BE2: .word 0x01A8 */
    .byte 0x01, 0xBC  /* 06007BE4: mov.b @(r0,r11),r1 */
    .byte 0x01, 0xAC  /* 06007BE6: mov.b @(r0,r10),r1 */
    .4byte sym_0603EB34  /* 06007BE8 = 0x0603EB34 */
    .4byte DAT_0600751C  /* 06007BEC = 0x0600751C (FUN_06007500 + 0x1C) */
.L_pool_06007BF0:
    .4byte sym_FFFFFE92  /* 06007BF0 = 0xFFFFFE92 */
    .4byte sym_0603EB3C  /* 06007BF4 = 0x0603EB3C */
.L_pool_06007BF8:
    .4byte sym_26003F00  /* 06007BF8 = 0x26003F00 */
    .4byte sym_0602FBC2  /* 06007BFC = 0x0602FBC2 */
    .4byte FUN_06007500  /* 06007C00 = 0x06007500 */
    .4byte sym_260627FC  /* 06007C04 = 0x260627FC */
.L_pool_06007C08:
    .4byte 0x00000A00  /* 06007C08 = 0x00000A00 */
    .4byte sym_0601B000  /* 06007C0C = 0x0601B000 */
.L_pool_06007C10:
    .4byte sym_26064FFC  /* 06007C10 = 0x26064FFC */
    .byte 0x98, 0x3F  /* 06007C14: mov.w @(0x7E,PC),r8  {0x06007C96} */
    .byte 0x99, 0x3F  /* 06007C16: mov.w @(0x7E,PC),r9  {0x06007C98} */
    .byte 0xD1, 0x22  /* 06007C18: mov.l @(0x88,PC),r1  {[0x06007CA4] = 0x26003F00} */
    .byte 0x11, 0x81  /* 06007C1A: mov.l r8,@(0x4,r1) */
    .byte 0x11, 0x92  /* 06007C1C: mov.l r9,@(0x8,r1) */
    .byte 0xD4, 0x22  /* 06007C1E: mov.l @(0x88,PC),r4  {[0x06007CA8] = 0x0602FC76} */
    .byte 0xD0, 0x22  /* 06007C20: mov.l @(0x88,PC),r0  {[0x06007CAC] = 0x06007500} */
    .byte 0x40, 0x0B  /* 06007C22: jsr @r0 */
    .byte 0x00, 0x09  /* 06007C24: nop */
    .byte 0xD4, 0x22  /* 06007C26: mov.l @(0x88,PC),r4  {[0x06007CB0] = 0x260627FC} */
    .byte 0xD5, 0x22  /* 06007C28: mov.l @(0x88,PC),r5  {[0x06007CB4] = 0x00000500} */
    .reloc ., R_SH_IND12W, FUN_06007CFC - 4
    .2byte 0xB000    /* bsr FUN_06007CFC (linker-resolved) */
    .byte 0x00, 0x09  /* 06007C2C: nop */
    .byte 0x2F, 0x16  /* 06007C2E: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06007C30: mov.l r0,@-r15 */
    .byte 0xD4, 0x1F  /* 06007C32: mov.l @(0x7C,PC),r4  {[0x06007CB0] = 0x260627FC} */
    .byte 0xD5, 0x1F  /* 06007C34: mov.l @(0x7C,PC),r5  {[0x06007CB4] = 0x00000500} */
    .byte 0x96, 0x30  /* 06007C36: mov.w @(0x60,PC),r6  {0x06007C9A} */
    .byte 0x97, 0x30  /* 06007C38: mov.w @(0x60,PC),r7  {0x06007C9C} */
    .reloc ., R_SH_IND12W, FUN_06007ACC - 4
    .2byte 0xB000    /* bsr FUN_06007ACC (linker-resolved) */
    .byte 0x00, 0x09  /* 06007C3C: nop */
    .byte 0xD1, 0x1E  /* 06007C3E: mov.l @(0x78,PC),r1  {[0x06007CB8] = 0x0601B000} */
    .byte 0x46, 0x08  /* 06007C40: shll2 r6 */
    .byte 0x46, 0x00  /* 06007C42: shll r6 */
    .byte 0x36, 0x1C  /* 06007C44: add r1,r6 */
    .byte 0x90, 0x2A  /* 06007C46: mov.w @(0x54,PC),r0  {0x06007C9E} */
    .byte 0x81, 0x61  /* 06007C48: mov.w r0,@(0x2,r6) */
    .byte 0x47, 0x08  /* 06007C4A: shll2 r7 */
    .byte 0x47, 0x00  /* 06007C4C: shll r7 */
    .byte 0x37, 0x1C  /* 06007C4E: add r1,r7 */
    .byte 0x90, 0x26  /* 06007C50: mov.w @(0x4C,PC),r0  {0x06007CA0} */
    .byte 0x81, 0x71  /* 06007C52: mov.w r0,@(0x2,r7) */
    .byte 0xD0, 0x19  /* 06007C54: mov.l @(0x64,PC),r0  {[0x06007CBC] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 06007C56: jsr @r0 */
    .byte 0x00, 0x09  /* 06007C58: nop */
    .byte 0xD1, 0x19  /* 06007C5A: mov.l @(0x64,PC),r1  {[0x06007CC0] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 06007C5C: mov #17,r0 */
    .byte 0x21, 0x00  /* 06007C5E: mov.b r0,@r1 */
    .byte 0xD1, 0x10  /* 06007C60: mov.l @(0x40,PC),r1  {[0x06007CA4] = 0x26003F00} */
    .byte 0x54, 0x11  /* 06007C62: mov.l @(0x4,r1),r4 */
    .reloc ., R_SH_IND12W, FUN_06007CC8 - 4
    .2byte 0xB000    /* bsr FUN_06007CC8 (linker-resolved) */
    .byte 0x65, 0xF6  /* 06007C66: mov.l @r15+,r5 */
    .byte 0xD1, 0x0E  /* 06007C68: mov.l @(0x38,PC),r1  {[0x06007CA4] = 0x26003F00} */
    .byte 0x54, 0x12  /* 06007C6A: mov.l @(0x8,r1),r4 */
    .reloc ., R_SH_IND12W, FUN_06007CC8 - 4
    .2byte 0xB000    /* bsr FUN_06007CC8 (linker-resolved) */
    .byte 0x65, 0xF6  /* 06007C6E: mov.l @r15+,r5 */
    .byte 0x4F, 0x26  /* 06007C70: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007C72: rts */
    .byte 0x00, 0x09  /* 06007C74: nop */
