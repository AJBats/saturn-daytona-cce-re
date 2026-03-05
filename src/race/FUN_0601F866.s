/* FUN_0601F866  0x0601F866 */

    .section .text.FUN_0601F866
    .global FUN_0601F866
    .type FUN_0601F866, @function
FUN_0601F866:
    sts.l pr, @-r15
    .byte 0xD1, 0x0A  /* 0601F868: mov.l @(0x28,PC),r1  {[0x0601F894] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x0B  /* 0601F86E: mov.l @(0x2C,PC),r1  {[0x0601F89C] = 0x26003F00} */
    mov.l @(4, r1), r4
    .byte 0xD5, 0x10  /* 0601F872: mov.l @(0x40,PC),r5  {[0x0601F8B4] = 0x26064FFC} */
    .byte 0xD6, 0x0D  /* 0601F874: mov.l @(0x34,PC),r6  {[0x0601F8AC] = 0x00000A00} */
    .reloc ., R_SH_IND12W, FUN_0601F748 - 4
    .2byte 0xB000    /* bsr FUN_0601F748 (linker-resolved) */
    nop
    .byte 0xD1, 0x08  /* 0601F87A: mov.l @(0x20,PC),r1  {[0x0601F89C] = 0x26003F00} */
    mov.l r4, @(4, r1)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x80, 0x00  /* 0601F884: mov.b r0,@(0x0,r0) */
    .byte 0x01, 0xA8  /* 0601F886: .word 0x01A8 */
    .byte 0x01, 0xBC  /* 0601F888: mov.b @(r0,r11),r1 */
    .byte 0x01, 0xAC  /* 0601F88A: mov.b @(r0,r10),r1 */
    .4byte sym_0605490C  /* 0601F88C = 0x0605490C */
    .4byte FUN_0600751C  /* 0601F890 = 0x0600751C */
.L_pool_0601F894:
    .4byte sym_FFFFFE92  /* 0601F894 = 0xFFFFFE92 */
    .4byte sym_06054914  /* 0601F898 = 0x06054914 */
.L_pool_0601F89C:
    .4byte sym_26003F00  /* 0601F89C = 0x26003F00 */
    .4byte sym_06047866  /* 0601F8A0 = 0x06047866 */
    .4byte FUN_06007500  /* 0601F8A4 = 0x06007500 */
    .4byte sym_260627FC  /* 0601F8A8 = 0x260627FC */
.L_pool_0601F8AC:
    .4byte 0x00000A00  /* 0601F8AC = 0x00000A00 */
    .4byte DAT_0601B000  /* 0601F8B0 = 0x0601B000 (FUN_0601AF2C + 0xD4) */
.L_pool_0601F8B4:
    .4byte sym_26064FFC  /* 0601F8B4 = 0x26064FFC */
    .byte 0x98, 0x3F  /* 0601F8B8: mov.w @(0x7E,PC),r8  {0x0601F93A} */
    .byte 0x99, 0x3F  /* 0601F8BA: mov.w @(0x7E,PC),r9  {0x0601F93C} */
    .byte 0xD1, 0x22  /* 0601F8BC: mov.l @(0x88,PC),r1  {[0x0601F948] = 0x26003F00} */
    .byte 0x11, 0x81  /* 0601F8BE: mov.l r8,@(0x4,r1) */
    .byte 0x11, 0x92  /* 0601F8C0: mov.l r9,@(0x8,r1) */
    .byte 0xD4, 0x22  /* 0601F8C2: mov.l @(0x88,PC),r4  {[0x0601F94C] = 0x0604791A} */
    .byte 0xD0, 0x22  /* 0601F8C4: mov.l @(0x88,PC),r0  {[0x0601F950] = 0x06007500} */
    .byte 0x40, 0x0B  /* 0601F8C6: jsr @r0 */
    .byte 0x00, 0x09  /* 0601F8C8: nop */
    .byte 0xD4, 0x22  /* 0601F8CA: mov.l @(0x88,PC),r4  {[0x0601F954] = 0x260627FC} */
    .byte 0xD5, 0x22  /* 0601F8CC: mov.l @(0x88,PC),r5  {[0x0601F958] = 0x00000500} */
    .reloc ., R_SH_IND12W, FUN_0601F9A0 - 4
    .2byte 0xB000    /* bsr FUN_0601F9A0 (linker-resolved) */
    .byte 0x00, 0x09  /* 0601F8D0: nop */
    .byte 0x2F, 0x16  /* 0601F8D2: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 0601F8D4: mov.l r0,@-r15 */
    .byte 0xD4, 0x1F  /* 0601F8D6: mov.l @(0x7C,PC),r4  {[0x0601F954] = 0x260627FC} */
    .byte 0xD5, 0x1F  /* 0601F8D8: mov.l @(0x7C,PC),r5  {[0x0601F958] = 0x00000500} */
    .byte 0x96, 0x30  /* 0601F8DA: mov.w @(0x60,PC),r6  {0x0601F93E} */
    .byte 0x97, 0x30  /* 0601F8DC: mov.w @(0x60,PC),r7  {0x0601F940} */
    .reloc ., R_SH_IND12W, FUN_0601F770 - 4
    .2byte 0xB000    /* bsr FUN_0601F770 (linker-resolved) */
    .byte 0x00, 0x09  /* 0601F8E0: nop */
    .byte 0xD1, 0x1E  /* 0601F8E2: mov.l @(0x78,PC),r1  {[0x0601F95C] = 0x0601B000} */
    .byte 0x46, 0x08  /* 0601F8E4: shll2 r6 */
    .byte 0x46, 0x00  /* 0601F8E6: shll r6 */
    .byte 0x36, 0x1C  /* 0601F8E8: add r1,r6 */
    .byte 0x90, 0x2A  /* 0601F8EA: mov.w @(0x54,PC),r0  {0x0601F942} */
    .byte 0x81, 0x61  /* 0601F8EC: mov.w r0,@(0x2,r6) */
    .byte 0x47, 0x08  /* 0601F8EE: shll2 r7 */
    .byte 0x47, 0x00  /* 0601F8F0: shll r7 */
    .byte 0x37, 0x1C  /* 0601F8F2: add r1,r7 */
    .byte 0x90, 0x26  /* 0601F8F4: mov.w @(0x4C,PC),r0  {0x0601F944} */
    .byte 0x81, 0x71  /* 0601F8F6: mov.w r0,@(0x2,r7) */
    .byte 0xD0, 0x19  /* 0601F8F8: mov.l @(0x64,PC),r0  {[0x0601F960] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 0601F8FA: jsr @r0 */
    .byte 0x00, 0x09  /* 0601F8FC: nop */
    .byte 0xD1, 0x19  /* 0601F8FE: mov.l @(0x64,PC),r1  {[0x0601F964] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 0601F900: mov #17,r0 */
    .byte 0x21, 0x00  /* 0601F902: mov.b r0,@r1 */
    .byte 0xD1, 0x10  /* 0601F904: mov.l @(0x40,PC),r1  {[0x0601F948] = 0x26003F00} */
    .byte 0x54, 0x11  /* 0601F906: mov.l @(0x4,r1),r4 */
    .reloc ., R_SH_IND12W, FUN_0601F96C - 4
    .2byte 0xB000    /* bsr FUN_0601F96C (linker-resolved) */
    .byte 0x65, 0xF6  /* 0601F90A: mov.l @r15+,r5 */
    .byte 0xD1, 0x0E  /* 0601F90C: mov.l @(0x38,PC),r1  {[0x0601F948] = 0x26003F00} */
    .byte 0x54, 0x12  /* 0601F90E: mov.l @(0x8,r1),r4 */
    .reloc ., R_SH_IND12W, FUN_0601F96C - 4
    .2byte 0xB000    /* bsr FUN_0601F96C (linker-resolved) */
    .byte 0x65, 0xF6  /* 0601F912: mov.l @r15+,r5 */
    .byte 0x4F, 0x26  /* 0601F914: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F916: rts */
    .byte 0x00, 0x09  /* 0601F918: nop */
