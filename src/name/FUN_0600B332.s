/* FUN_0600B332  0x0600B332 */

    .section .text.FUN_0600B332
    .global FUN_0600B332
    .type FUN_0600B332, @function
FUN_0600B332:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x05  /* 0600B338: mov.l @(0x14,PC),r1  {[0x0600B350] = 0x06035CA4} */
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    .byte 0xD1, 0x04  /* 0600B342: mov.l @(0x10,PC),r1  {[0x0600B354] = 0x06035CA0} */
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .reloc ., R_SH_IND12W, FUN_0600B204 - 4
    .2byte 0xA000    /* bra FUN_0600B204 (linker-resolved) */
    lds.l @r15+, pr
.L_pool_0600B350:
    .4byte sym_06035CA4  /* 0600B350 = 0x06035CA4 */
.L_pool_0600B354:
    .4byte sym_06035CA0  /* 0600B354 = 0x06035CA0 */
    .byte 0xD0, 0x02  /* 0600B358: mov.l @(0x8,PC),r0  {[0x0600B364] = 0x40000000} */
    .byte 0x20, 0x4B  /* 0600B35A: or r4,r0 */
    .byte 0x20, 0x42  /* 0600B35C: mov.l r4,@r0 */
    .byte 0x10, 0x44  /* 0600B35E: mov.l r4,@(0x10,r0) */
    .byte 0x00, 0x0B  /* 0600B360: rts */
    .byte 0x10, 0x48  /* 0600B362: mov.l r4,@(0x20,r0) */
    .4byte 0x40000000  /* 0600B364 = 0x40000000 */
    .byte 0xD4, 0x03  /* 0600B368: mov.l @(0xC,PC),r4  {[0x0600B378] = 0x06040020} */
    .byte 0xE1, 0xE0  /* 0600B36A: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0600B36C: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0600B36E: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0600B370: bt 0x0600B374 */
    .byte 0xD4, 0x02  /* 0600B372: mov.l @(0x8,PC),r4  {[0x0600B37C] = 0x06040420} */
    .byte 0x00, 0x0B  /* 0600B374: rts */
    .byte 0x60, 0x43  /* 0600B376: mov r4,r0 */
    .4byte sym_06040020  /* 0600B378 = 0x06040020 */
    .4byte sym_06040420  /* 0600B37C = 0x06040420 */
    .byte 0xD4, 0x03  /* 0600B380: mov.l @(0xC,PC),r4  {[0x0600B390] = 0x06040020} */
    .byte 0xE1, 0xE0  /* 0600B382: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0600B384: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0600B386: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0600B388: bt 0x0600B38C */
    .byte 0xD4, 0x02  /* 0600B38A: mov.l @(0x8,PC),r4  {[0x0600B394] = 0x06040420} */
    .byte 0x00, 0x0B  /* 0600B38C: rts */
    .byte 0x00, 0x09  /* 0600B38E: nop */
    .4byte sym_06040020  /* 0600B390 = 0x06040020 */
    .4byte sym_06040420  /* 0600B394 = 0x06040420 */
    .byte 0xE1, 0xE0  /* 0600B398: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0600B39A: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0600B39C: cmp/pz r0 */
    .byte 0xD1, 0x02  /* 0600B39E: mov.l @(0x8,PC),r1  {[0x0600B3A8] = 0x0605782C} */
    .byte 0x89, 0x00  /* 0600B3A0: bt 0x0600B3A4 */
    .byte 0xD1, 0x02  /* 0600B3A2: mov.l @(0x8,PC),r1  {[0x0600B3AC] = 0x06057C2C} */
    .byte 0x00, 0x0B  /* 0600B3A4: rts */
    .byte 0x21, 0x42  /* 0600B3A6: mov.l r4,@r1 */
    .4byte sym_0605782C  /* 0600B3A8 = 0x0605782C */
    .4byte sym_06057C2C  /* 0600B3AC = 0x06057C2C */
    .byte 0xE1, 0xE0  /* 0600B3B0: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0600B3B2: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0600B3B4: cmp/pz r0 */
    .byte 0xD1, 0x02  /* 0600B3B6: mov.l @(0x8,PC),r1  {[0x0600B3C0] = 0x0605782C} */
    .byte 0x89, 0x00  /* 0600B3B8: bt 0x0600B3BC */
    .byte 0xD1, 0x02  /* 0600B3BA: mov.l @(0x8,PC),r1  {[0x0600B3C4] = 0x06057C2C} */
    .byte 0x00, 0x0B  /* 0600B3BC: rts */
    .byte 0x64, 0x12  /* 0600B3BE: mov.l @r1,r4 */
    .4byte sym_0605782C  /* 0600B3C0 = 0x0605782C */
    .4byte sym_06057C2C  /* 0600B3C4 = 0x06057C2C */
    .byte 0xD4, 0x05  /* 0600B3C8: mov.l @(0x14,PC),r4  {[0x0600B3E0] = 0x0601BF00} */
    .byte 0xD1, 0x06  /* 0600B3CA: mov.l @(0x18,PC),r1  {[0x0600B3E4] = 0x04210421} */
    .byte 0xE0, 0x00  /* 0600B3CC: mov #0,r0 */
    .byte 0xE2, 0x20  /* 0600B3CE: mov #32,r2 */
    .byte 0x24, 0x02  /* 0600B3D0: mov.l r0,@r4 */
    .byte 0x14, 0x01  /* 0600B3D2: mov.l r0,@(0x4,r4) */
    .byte 0x30, 0x1C  /* 0600B3D4: add r1,r0 */
    .byte 0x42, 0x10  /* 0600B3D6: dt r2 */
    .byte 0x8F, 0xFA  /* 0600B3D8: bf/s 0x0600B3D0 */
    .byte 0x74, 0x08  /* 0600B3DA: add #8,r4 */
    .byte 0x00, 0x0B  /* 0600B3DC: rts */
    .byte 0x00, 0x09  /* 0600B3DE: nop */
    .4byte sym_0601BF00  /* 0600B3E0 = 0x0601BF00 */
    .4byte sym_04210421  /* 0600B3E4 = 0x04210421 */
