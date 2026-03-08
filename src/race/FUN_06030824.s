/* FUN_06030824  0x06030824 */

    .section .text.FUN_06030824
    .global FUN_06030824
    .type FUN_06030824, @function
FUN_06030824:
    mov.l .L_pool_06030874, r5
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
    .byte 0xD5, 0x10  /* 0603083C: mov.l @(0x40,PC),r5  {[0x06030880] = 0x0604F370} */
    .byte 0xD4, 0x11  /* 0603083E: mov.l @(0x44,PC),r4  {[0x06030884] = 0x0604F348} */
    .byte 0xD3, 0x07  /* 06030840: mov.l @(0x1C,PC),r3  {[0x06030860] = 0x06054920} */
    .byte 0x60, 0x30  /* 06030842: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06030844: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06030846: cmp/eq #0,r0 */
    .byte 0x89, 0x22  /* 06030848: bt 0x06030890 */
    .byte 0x88, 0x03  /* 0603084A: cmp/eq #3,r0 */
    .byte 0x89, 0x01  /* 0603084C: bt 0x06030852 */
    .byte 0xA0, 0x2B  /* 0603084E: bra 0x060308A8 */
    .byte 0x00, 0x09  /* 06030850: nop */
    .byte 0xD5, 0x0D  /* 06030852: mov.l @(0x34,PC),r5  {[0x06030888] = 0x0604F39C} */
    .byte 0xD4, 0x0D  /* 06030854: mov.l @(0x34,PC),r4  {[0x0603088C] = 0x0604F374} */
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    .byte 0x00, 0x09  /* 06030858: nop */
    .byte 0x0C, 0xCC  /* 0603085A: mov.b @(r0,r12),r12 */
    .byte 0x06, 0xE9  /* 0603085C: .word 0x06E9 */
    .byte 0xFF, 0xFF  /* 0603085E: .word 0xFFFF */
    .4byte sym_06054920  /* 06030860 = 0x06054920 */
    .4byte DAT_0604F2AC  /* 0604F2AC = FUN_0604E0F6 + 0x11B6 */
    .4byte DAT_0604F23C  /* 0604F23C = FUN_0604E0F6 + 0x1146 */
    .4byte DAT_0604F344  /* 0604F344 = FUN_0604E0F6 + 0x124E */
    .4byte DAT_0604F2D4  /* 0604F2D4 = FUN_0604E0F6 + 0x11DE */
.L_pool_06030874:
    .4byte sym_06052094  /* 06030874 = 0x06052094 */
    .4byte DAT_0604F2AE  /* 0604F2AE = FUN_0604E0F6 + 0x11B8 */
    .4byte 0xFFFE6667  /* 0603087C = 0xFFFE6667 */
    .4byte DAT_0604F370  /* 0604F370 = FUN_0604E0F6 + 0x127A */
    .4byte DAT_0604F348  /* 0604F348 = FUN_0604E0F6 + 0x1252 */
    .4byte DAT_0604F39C  /* 0604F39C = FUN_0604E0F6 + 0x12A6 */
    .4byte DAT_0604F374  /* 0604F374 = FUN_0604E0F6 + 0x127E */
    .byte 0xD1, 0x07  /* 06030890: mov.l @(0x1C,PC),r1  {[0x060308B0] = 0x0605161C} */
    .byte 0x62, 0x10  /* 06030892: mov.b @r1,r2 */
    .byte 0xD0, 0x07  /* 06030894: mov.l @(0x1C,PC),r0  {[0x060308B4] = 0x060520B8} */
    .byte 0x62, 0x2C  /* 06030896: extu.b r2,r2 */
    .byte 0x03, 0x2C  /* 06030898: mov.b @(r0,r2),r3 */
    .byte 0x63, 0x3C  /* 0603089A: extu.b r3,r3 */
    .byte 0x23, 0x38  /* 0603089C: tst r3,r3 */
    .byte 0x89, 0x01  /* 0603089E: bt 0x060308A4 */
    .byte 0xD5, 0x05  /* 060308A0: mov.l @(0x14,PC),r5  {[0x060308B8] = 0x0604F3B8} */
    .byte 0xD4, 0x06  /* 060308A2: mov.l @(0x18,PC),r4  {[0x060308BC] = 0x0604F3A0} */
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    .byte 0x00, 0x09  /* 060308A6: nop */
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    .byte 0x00, 0x09  /* 060308AA: nop */
    .byte 0x00, 0x0B  /* 060308AC: rts */
    .byte 0x00, 0x09  /* 060308AE: nop */
    .4byte sym_0605161C  /* 060308B0 = 0x0605161C */
    .4byte sym_060520B8  /* 060308B4 = 0x060520B8 */
    .4byte DAT_0604F3B8  /* 0604F3B8 = FUN_0604E0F6 + 0x12C2 */
    .4byte DAT_0604F3A0  /* 0604F3A0 = FUN_0604E0F6 + 0x12AA */
