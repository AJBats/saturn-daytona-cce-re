/* FUN_06030442  0x06030442 */

    .section .text.FUN_06030442
    .global FUN_06030442
    .type FUN_06030442, @function
FUN_06030442:
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @r2, r1
    mov.l r1, @r3
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(4, r2), r1
    mov.l r1, @(4, r3)
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(8, r2), r1
    mov.l r1, @(8, r3)
    mov #0xE, r1
    mov.l @r4, r3
    mov.l r7, @(20, r3)
    mov.l @r4, r2
    .byte 0xD3, 0x21  /* 06030462: mov.l @(0x84,PC),r3  {[0x060304E8] = 0xFFFE6667} */
    mov.l r3, @(24, r2)
    mov.l @r4, r2
    mov.l @r6, r3
    mov.l r3, @(28, r2)
    mov.l @r4, r2
    mov.w @(4, r6), r0
    mov.w r0, @(12, r2)
    mov.l @r4, r3
    mov.l @r5, r0
    mov.w @(r0, r1), r2
    mov.w @(6, r6), r0
    add r2, r0
    mov.w r0, @(14, r3)
    mov r7, r0
    mov.l @r4, r3
    mov.w r0, @(16, r3)
    .reloc ., R_SH_IND12W, FUN_06030824 - 4
    .2byte 0xA000    /* bra FUN_06030824 (linker-resolved) */
    nop
    .byte 0xD5, 0x19  /* 06030488: mov.l @(0x64,PC),r5  {[0x060304F0] = 0x0604F128} */
    .byte 0xD4, 0x18  /* 0603048A: mov.l @(0x60,PC),r4  {[0x060304EC] = 0x0604F0D8} */
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    .byte 0x00, 0x09  /* 0603048E: nop */
    .byte 0x60, 0x4C  /* 06030490: extu.b r4,r0 */
    .byte 0x88, 0x01  /* 06030492: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 06030494: bt 0x060304A6 */
    .byte 0x88, 0x02  /* 06030496: cmp/eq #2,r0 */
    .byte 0x89, 0x11  /* 06030498: bt 0x060304BE */
    .byte 0x88, 0x03  /* 0603049A: cmp/eq #3,r0 */
    .byte 0x89, 0x13  /* 0603049C: bt 0x060304C6 */
    .byte 0x88, 0x04  /* 0603049E: cmp/eq #4,r0 */
    .byte 0x89, 0x15  /* 060304A0: bt 0x060304CE */
    .byte 0xA0, 0x18  /* 060304A2: bra 0x060304D6 */
    .byte 0x00, 0x09  /* 060304A4: nop */
    .byte 0xD3, 0x13  /* 060304A6: mov.l @(0x4C,PC),r3  {[0x060304F4] = 0x0605492A} */
    .byte 0x61, 0x30  /* 060304A8: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 060304AA: tst r1,r1 */
    .byte 0x89, 0x03  /* 060304AC: bt 0x060304B6 */
    .byte 0xD5, 0x12  /* 060304AE: mov.l @(0x48,PC),r5  {[0x060304F8] = 0x0604F180} */
    .byte 0xD4, 0x12  /* 060304B0: mov.l @(0x48,PC),r4  {[0x060304FC] = 0x0604F168} */
    .byte 0xA0, 0x02  /* 060304B2: bra 0x060304BA */
    .byte 0x00, 0x09  /* 060304B4: nop */
    .byte 0xD5, 0x12  /* 060304B6: mov.l @(0x48,PC),r5  {[0x06030500] = 0x0604F164} */
    .byte 0xD4, 0x12  /* 060304B8: mov.l @(0x48,PC),r4  {[0x06030504] = 0x0604F12C} */
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    .byte 0x00, 0x09  /* 060304BC: nop */
    .byte 0xD5, 0x12  /* 060304BE: mov.l @(0x48,PC),r5  {[0x06030508] = 0x0604F1C4} */
    .byte 0xD4, 0x12  /* 060304C0: mov.l @(0x48,PC),r4  {[0x0603050C] = 0x0604F184} */
    .byte 0xA0, 0x06  /* 060304C2: bra 0x060304D2 */
    .byte 0x00, 0x09  /* 060304C4: nop */
    .byte 0xD5, 0x12  /* 060304C6: mov.l @(0x48,PC),r5  {[0x06030510] = 0x0604F1E0} */
    .byte 0xD4, 0x12  /* 060304C8: mov.l @(0x48,PC),r4  {[0x06030514] = 0x0604F1C8} */
    .byte 0xA0, 0x02  /* 060304CA: bra 0x060304D2 */
    .byte 0x00, 0x09  /* 060304CC: nop */
    .byte 0xD5, 0x12  /* 060304CE: mov.l @(0x48,PC),r5  {[0x06030518] = 0x0604F214} */
    .byte 0xD4, 0x12  /* 060304D0: mov.l @(0x48,PC),r4  {[0x0603051C] = 0x0604F1E4} */
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    .byte 0x00, 0x09  /* 060304D4: nop */
    .byte 0x00, 0x0B  /* 060304D6: rts */
    .byte 0x00, 0x09  /* 060304D8: nop */
    .byte 0x01, 0x42  /* 060304DA: .word 0x0142 */
    .4byte DAT_0602E8B0  /* 0602E8B0 = FUN_0602E8B0 */
    .4byte sym_06052098  /* 060304E0 = 0x06052098 */
    .4byte sym_06052094  /* 060304E4 = 0x06052094 */
.L_pool_060304E8:
    .4byte 0xFFFE6667  /* 060304E8 = 0xFFFE6667 */
    .4byte DAT_0604F0D8  /* 0604F0D8 = FUN_0604E0F6 + 0xFE2 */
    .4byte DAT_0604F128  /* 0604F128 = FUN_0604E0F6 + 0x1032 */
    .4byte sym_0605492A  /* 060304F4 = 0x0605492A */
    .4byte DAT_0604F180  /* 0604F180 = FUN_0604E0F6 + 0x108A */
    .4byte DAT_0604F168  /* 0604F168 = FUN_0604E0F6 + 0x1072 */
    .4byte DAT_0604F164  /* 0604F164 = FUN_0604E0F6 + 0x106E */
    .4byte DAT_0604F12C  /* 0604F12C = FUN_0604E0F6 + 0x1036 */
    .4byte DAT_0604F1C4  /* 0604F1C4 = FUN_0604E0F6 + 0x10CE */
    .4byte DAT_0604F184  /* 0604F184 = FUN_0604E0F6 + 0x108E */
    .4byte DAT_0604F1E0  /* 0604F1E0 = FUN_0604E0F6 + 0x10EA */
    .4byte DAT_0604F1C8  /* 0604F1C8 = FUN_0604E0F6 + 0x10D2 */
    .4byte DAT_0604F214  /* 0604F214 = FUN_0604E0F6 + 0x111E */
    .4byte DAT_0604F1E4  /* 0604F1E4 = FUN_0604E0F6 + 0x10EE */
