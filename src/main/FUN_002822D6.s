/* FUN_002822D6  0x002822D6 */

    .section .text.FUN_002822D6
    .global FUN_002822D6
    .type FUN_002822D6, @function
FUN_002822D6:
    .byte 0x2F, 0xE6  /* 002822D6: mov.l r14,@-r15 */
    .byte 0xD1, 0x1C  /* 002822D8: mov.l @(0x70,PC),r1  {[0x0028234C] = 0x00281138} */
    .byte 0xE7, 0x00  /* 002822DA: mov #0,r7 */
    .byte 0xE6, 0x00  /* 002822DC: mov #0,r6 */
    .byte 0xE5, 0x00  /* 002822DE: mov #0,r5 */
    .byte 0x41, 0x0B  /* 002822E0: jsr @r1 */
    .byte 0x64, 0x83  /* 002822E2: mov r8,r4 */
    .byte 0x60, 0xE2  /* 002822E4: mov.l @r14,r0 */
    .byte 0xC9, 0x40  /* 002822E6: and #0x40,r0 */
    .byte 0x20, 0x08  /* 002822E8: tst r0,r0 */
    .byte 0x8D, 0x02  /* 002822EA: bt/s 0x002822F2 */
    .byte 0x7F, 0x04  /* 002822EC: add #4,r15 */
    .byte 0xA0, 0x24  /* 002822EE: bra 0x0028233A */
    .byte 0xE0, 0x06  /* 002822F0: mov #6,r0 */
    .byte 0x64, 0x83  /* 002822F2: mov r8,r4 */
    .byte 0xD0, 0x16  /* 002822F4: mov.l @(0x58,PC),r0  {[0x00282350] = 0x00284108} */
    .byte 0x40, 0x0B  /* 002822F6: jsr @r0 */
    .byte 0x74, 0x6C  /* 002822F8: add #108,r4 */
    .byte 0x20, 0x08  /* 002822FA: tst r0,r0 */
    .byte 0x8F, 0x05  /* 002822FC: bf/s 0x0028230A */
    .byte 0x65, 0xE3  /* 002822FE: mov r14,r5 */
    .byte 0xD0, 0x14  /* 00282300: mov.l @(0x50,PC),r0  {[0x00282354] = 0x002839A4} */
    .byte 0x40, 0x0B  /* 00282302: jsr @r0 */
    .byte 0x64, 0x83  /* 00282304: mov r8,r4 */
    .byte 0xA0, 0x05  /* 00282306: bra 0x00282314 */
    .byte 0x88, 0x06  /* 00282308: cmp/eq #6,r0 */
    .byte 0x75, 0x04  /* 0028230A: add #4,r5 */
    .byte 0xD0, 0x12  /* 0028230C: mov.l @(0x48,PC),r0  {[0x00282358] = 0x00283920} */
    .byte 0x40, 0x0B  /* 0028230E: jsr @r0 */
    .byte 0x64, 0x83  /* 00282310: mov r8,r4 */
    .byte 0x88, 0x06  /* 00282312: cmp/eq #6,r0 */
    .byte 0x8B, 0x09  /* 00282314: bf 0x0028232A */
    .byte 0xD1, 0x0C  /* 00282316: mov.l @(0x30,PC),r1  {[0x00282348] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00282318: mov.l @r1,r1 */
    .byte 0x92, 0x14  /* 0028231A: mov.w @(0x28,PC),r2  {0x00282346} */
    .byte 0x32, 0x1C  /* 0028231C: add r1,r2 */
    .byte 0x61, 0x22  /* 0028231E: mov.l @r2,r1 */
    .byte 0x31, 0x80  /* 00282320: cmp/eq r8,r1 */
    .byte 0x8F, 0x0A  /* 00282322: bf/s 0x0028233A */
    .byte 0xE3, 0x00  /* 00282324: mov #0,r3 */
    .byte 0xA0, 0x08  /* 00282326: bra 0x0028233A */
    .byte 0x22, 0x32  /* 00282328: mov.l r3,@r2 */
    .byte 0xD1, 0x07  /* 0028232A: mov.l @(0x1C,PC),r1  {[0x00282348] = 0x0028B070} */
    .byte 0x61, 0x12  /* 0028232C: mov.l @r1,r1 */
    .byte 0x92, 0x0A  /* 0028232E: mov.w @(0x14,PC),r2  {0x00282346} */
    .byte 0x32, 0x1C  /* 00282330: add r1,r2 */
    .byte 0x61, 0x22  /* 00282332: mov.l @r2,r1 */
    .byte 0x21, 0x18  /* 00282334: tst r1,r1 */
    .byte 0x8B, 0x00  /* 00282336: bf 0x0028233A */
    .byte 0x22, 0x82  /* 00282338: mov.l r8,@r2 */
    .byte 0x7E, 0x08  /* 0028233A: add #8,r14 */
    .byte 0x6F, 0xE3  /* 0028233C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028233E: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00282340: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00282342: rts */
    .byte 0x68, 0xF6  /* 00282344: mov.l @r15+,r8 */
    .byte 0x00, 0xB4  /* 00282346: mov.b r11,@(r0,r0) */
    .4byte sym_0028B070  /* 00282348 = 0x0028B070 */
    .4byte DAT_00281138  /* 0028234C = 0x00281138 (FUN_002810FC + 0x3C) */
    .4byte FUN_00284108  /* 00282350 = 0x00284108 */
    .4byte DAT_002839A4  /* 00282354 = 0x002839A4 (FUN_0028392A + 0x7A) */
    .4byte DAT_00283920  /* 00282358 = 0x00283920 (FUN_00283874 + 0xAC) */
    .byte 0x2F, 0x86  /* 0028235C: mov.l r8,@-r15 */
