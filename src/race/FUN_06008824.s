/* FUN_06008824  0x06008824 */

    .section .text.FUN_06008824
    .global FUN_06008824
    .type FUN_06008824, @function
FUN_06008824:
    mov.l .L_pool_06008874, r5
    mov #0x0, r4
    mov.l @r5, r3
    mov #0x3C, r0
    mov.w r4, @(r0, r3)
    mov #0x3E, r0
    mov.l @r5, r3
    mov.w r4, @(r0, r3)
    mov.l @r5, r3
    mov #0x40, r0
    rts
    mov.w r4, @(r0, r3)
    .byte 0xD5, 0x10  /* 0600883C: mov.l @(0x40,PC),r5  {[0x06008880] = 0x0604F370} */
    .byte 0xD4, 0x11  /* 0600883E: mov.l @(0x44,PC),r4  {[0x06008884] = 0x0604F348} */
    .byte 0xD3, 0x07  /* 06008840: mov.l @(0x1C,PC),r3  {[0x06008860] = 0x06054920} */
    .byte 0x60, 0x30  /* 06008842: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06008844: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06008846: cmp/eq #0,r0 */
    .byte 0x89, 0x22  /* 06008848: bt 0x06008890 */
    .byte 0x88, 0x03  /* 0600884A: cmp/eq #3,r0 */
    .byte 0x89, 0x01  /* 0600884C: bt 0x06008852 */
    .byte 0xA0, 0x2B  /* 0600884E: bra 0x060088A8 */
    .byte 0x00, 0x09  /* 06008850: nop */
    .byte 0xD5, 0x0D  /* 06008852: mov.l @(0x34,PC),r5  {[0x06008888] = 0x0604F39C} */
    .byte 0xD4, 0x0D  /* 06008854: mov.l @(0x34,PC),r4  {[0x0600888C] = 0x0604F374} */
    .reloc ., R_SH_IND12W, FUN_060088C0 - 4
    .2byte 0xA000    /* bra FUN_060088C0 (linker-resolved) */
    .byte 0x00, 0x09  /* 06008858: nop */
    .byte 0x0C, 0xCC  /* 0600885A: mov.b @(r0,r12),r12 */
    .byte 0x06, 0xE9  /* 0600885C: .word 0x06E9 */
    .byte 0xFF, 0xFF  /* 0600885E: .word 0xFFFF */
    .4byte sym_06054920  /* 06008860 = 0x06054920 */
    .4byte sym_0604F2AC  /* 06008864 = 0x0604F2AC */
    .4byte sym_0604F23C  /* 06008868 = 0x0604F23C */
    .4byte sym_0604F344  /* 0600886C = 0x0604F344 */
    .4byte sym_0604F2D4  /* 06008870 = 0x0604F2D4 */
.L_pool_06008874:
    .4byte sym_06052094  /* 06008874 = 0x06052094 */
    .4byte sym_0604F2AE  /* 06008878 = 0x0604F2AE */
    .4byte 0xFFFE6667  /* 0600887C = 0xFFFE6667 */
    .4byte sym_0604F370  /* 06008880 = 0x0604F370 */
    .4byte sym_0604F348  /* 06008884 = 0x0604F348 */
    .4byte sym_0604F39C  /* 06008888 = 0x0604F39C */
    .4byte sym_0604F374  /* 0600888C = 0x0604F374 */
    .byte 0xD1, 0x07  /* 06008890: mov.l @(0x1C,PC),r1  {[0x060088B0] = 0x0605161C} */
    .byte 0x62, 0x10  /* 06008892: mov.b @r1,r2 */
    .byte 0xD0, 0x07  /* 06008894: mov.l @(0x1C,PC),r0  {[0x060088B4] = 0x060520B8} */
    .byte 0x62, 0x2C  /* 06008896: extu.b r2,r2 */
    .byte 0x03, 0x2C  /* 06008898: mov.b @(r0,r2),r3 */
    .byte 0x63, 0x3C  /* 0600889A: extu.b r3,r3 */
    .byte 0x23, 0x38  /* 0600889C: tst r3,r3 */
    .byte 0x89, 0x01  /* 0600889E: bt 0x060088A4 */
    .byte 0xD5, 0x05  /* 060088A0: mov.l @(0x14,PC),r5  {[0x060088B8] = 0x0604F3B8} */
    .byte 0xD4, 0x06  /* 060088A2: mov.l @(0x18,PC),r4  {[0x060088BC] = 0x0604F3A0} */
    .reloc ., R_SH_IND12W, FUN_060088C0 - 4
    .2byte 0xA000    /* bra FUN_060088C0 (linker-resolved) */
    .byte 0x00, 0x09  /* 060088A6: nop */
    .reloc ., R_SH_IND12W, FUN_060088C0 - 4
    .2byte 0xA000    /* bra FUN_060088C0 (linker-resolved) */
    .byte 0x00, 0x09  /* 060088AA: nop */
    .byte 0x00, 0x0B  /* 060088AC: rts */
    .byte 0x00, 0x09  /* 060088AE: nop */
    .4byte sym_0605161C  /* 060088B0 = 0x0605161C */
    .4byte sym_060520B8  /* 060088B4 = 0x060520B8 */
    .4byte sym_0604F3B8  /* 060088B8 = 0x0604F3B8 */
    .4byte sym_0604F3A0  /* 060088BC = 0x0604F3A0 */
