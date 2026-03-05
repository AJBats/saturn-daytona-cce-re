/* FUN_06008442  0x06008442 */

    .section .text.FUN_06008442
    .global FUN_06008442
    .type FUN_06008442, @function
FUN_06008442:
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
    .byte 0xD3, 0x21  /* 06008462: mov.l @(0x84,PC),r3  {[0x060084E8] = 0xFFFE6667} */
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
    .reloc ., R_SH_IND12W, FUN_06008824 - 4
    .2byte 0xA000    /* bra FUN_06008824 (linker-resolved) */
    nop
    .byte 0xD5, 0x19  /* 06008488: mov.l @(0x64,PC),r5  {[0x060084F0] = 0x0604F128} */
    .byte 0xD4, 0x18  /* 0600848A: mov.l @(0x60,PC),r4  {[0x060084EC] = 0x0604F0D8} */
    .reloc ., R_SH_IND12W, FUN_060088C0 - 4
    .2byte 0xA000    /* bra FUN_060088C0 (linker-resolved) */
    .byte 0x00, 0x09  /* 0600848E: nop */
    .byte 0x60, 0x4C  /* 06008490: extu.b r4,r0 */
    .byte 0x88, 0x01  /* 06008492: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 06008494: bt 0x060084A6 */
    .byte 0x88, 0x02  /* 06008496: cmp/eq #2,r0 */
    .byte 0x89, 0x11  /* 06008498: bt 0x060084BE */
    .byte 0x88, 0x03  /* 0600849A: cmp/eq #3,r0 */
    .byte 0x89, 0x13  /* 0600849C: bt 0x060084C6 */
    .byte 0x88, 0x04  /* 0600849E: cmp/eq #4,r0 */
    .byte 0x89, 0x15  /* 060084A0: bt 0x060084CE */
    .byte 0xA0, 0x18  /* 060084A2: bra 0x060084D6 */
    .byte 0x00, 0x09  /* 060084A4: nop */
    .byte 0xD3, 0x13  /* 060084A6: mov.l @(0x4C,PC),r3  {[0x060084F4] = 0x0605492A} */
    .byte 0x61, 0x30  /* 060084A8: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 060084AA: tst r1,r1 */
    .byte 0x89, 0x03  /* 060084AC: bt 0x060084B6 */
    .byte 0xD5, 0x12  /* 060084AE: mov.l @(0x48,PC),r5  {[0x060084F8] = 0x0604F180} */
    .byte 0xD4, 0x12  /* 060084B0: mov.l @(0x48,PC),r4  {[0x060084FC] = 0x0604F168} */
    .byte 0xA0, 0x02  /* 060084B2: bra 0x060084BA */
    .byte 0x00, 0x09  /* 060084B4: nop */
    .byte 0xD5, 0x12  /* 060084B6: mov.l @(0x48,PC),r5  {[0x06008500] = 0x0604F164} */
    .byte 0xD4, 0x12  /* 060084B8: mov.l @(0x48,PC),r4  {[0x06008504] = 0x0604F12C} */
    .reloc ., R_SH_IND12W, FUN_060088C0 - 4
    .2byte 0xA000    /* bra FUN_060088C0 (linker-resolved) */
    .byte 0x00, 0x09  /* 060084BC: nop */
    .byte 0xD5, 0x12  /* 060084BE: mov.l @(0x48,PC),r5  {[0x06008508] = 0x0604F1C4} */
    .byte 0xD4, 0x12  /* 060084C0: mov.l @(0x48,PC),r4  {[0x0600850C] = 0x0604F184} */
    .byte 0xA0, 0x06  /* 060084C2: bra 0x060084D2 */
    .byte 0x00, 0x09  /* 060084C4: nop */
    .byte 0xD5, 0x12  /* 060084C6: mov.l @(0x48,PC),r5  {[0x06008510] = 0x0604F1E0} */
    .byte 0xD4, 0x12  /* 060084C8: mov.l @(0x48,PC),r4  {[0x06008514] = 0x0604F1C8} */
    .byte 0xA0, 0x02  /* 060084CA: bra 0x060084D2 */
    .byte 0x00, 0x09  /* 060084CC: nop */
    .byte 0xD5, 0x12  /* 060084CE: mov.l @(0x48,PC),r5  {[0x06008518] = 0x0604F214} */
    .byte 0xD4, 0x12  /* 060084D0: mov.l @(0x48,PC),r4  {[0x0600851C] = 0x0604F1E4} */
    .reloc ., R_SH_IND12W, FUN_060088C0 - 4
    .2byte 0xA000    /* bra FUN_060088C0 (linker-resolved) */
    .byte 0x00, 0x09  /* 060084D4: nop */
    .byte 0x00, 0x0B  /* 060084D6: rts */
    .byte 0x00, 0x09  /* 060084D8: nop */
    .byte 0x01, 0x42  /* 060084DA: .word 0x0142 */
    .4byte sym_0602E8B0  /* 060084DC = 0x0602E8B0 */
    .4byte sym_06052098  /* 060084E0 = 0x06052098 */
    .4byte sym_06052094  /* 060084E4 = 0x06052094 */
.L_pool_060084E8:
    .4byte 0xFFFE6667  /* 060084E8 = 0xFFFE6667 */
    .4byte sym_0604F0D8  /* 060084EC = 0x0604F0D8 */
    .4byte sym_0604F128  /* 060084F0 = 0x0604F128 */
    .4byte sym_0605492A  /* 060084F4 = 0x0605492A */
    .4byte sym_0604F180  /* 060084F8 = 0x0604F180 */
    .4byte sym_0604F168  /* 060084FC = 0x0604F168 */
    .4byte sym_0604F164  /* 06008500 = 0x0604F164 */
    .4byte sym_0604F12C  /* 06008504 = 0x0604F12C */
    .4byte sym_0604F1C4  /* 06008508 = 0x0604F1C4 */
    .4byte sym_0604F184  /* 0600850C = 0x0604F184 */
    .4byte sym_0604F1E0  /* 06008510 = 0x0604F1E0 */
    .4byte sym_0604F1C8  /* 06008514 = 0x0604F1C8 */
    .4byte sym_0604F214  /* 06008518 = 0x0604F214 */
    .4byte sym_0604F1E4  /* 0600851C = 0x0604F1E4 */
