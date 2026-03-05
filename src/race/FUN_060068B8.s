/* FUN_060068B8  0x060068B8 */

    .section .text.FUN_060068B8
    .global FUN_060068B8
    .type FUN_060068B8, @function
FUN_060068B8:
    mov.l .L_pool_06006964, r2
    shll2 r4
    mov.l .L_pool_06006968, r0
    add r3, r4
    mov.b @r0, r1
    tst r1, r1
    bf/s .L_060068E8
    mov.l @r2, r5
    mov.w .L_wpool_0600694C, r0
    mov.l @(r0, r5), r3
    mov.l @r4, r1
    cmp/eq r3, r1
    bt .L_0600691A
    extu.b r14, r14
    mov.l .L_pool_0600696C, r1
    mov.w .L_wpool_0600694C, r0
    mov.l @(r0, r5), r3
    mov.l r3, @r4
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r14
    bf .L_0600691A
    .reloc ., R_SH_IND12W, FUN_06006770 - 4
    .2byte 0xA000    /* bra FUN_06006770 (linker-resolved) */
    mov.l @r15+, r14
.L_060068E8:
    mov.w .L_wpool_0600694C, r0
    mov.l @(r0, r5), r1
    mov.l @r4, r3
    cmp/eq r1, r3
    bt/s .L_060068FC
    mov #0x0, r6
    mov.w .L_wpool_0600694C, r0
    mov #0x1, r6
    mov.l @(r0, r5), r3
    mov.l r3, @r4
.L_060068FC:
    extu.b r6, r6
    tst r6, r6
    bf .L_0600690E
    extu.b r14, r3
    mov.l .L_pool_06006970, r0
    mov.b @(r0, r3), r2
    extu.b r2, r2
    tst r2, r2
    bt .L_0600691A
.L_0600690E:
    extu.b r14, r5
    mov.l .L_pool_06006974, r0
    mov r14, r4
    mov.b @(r0, r5), r5
    .reloc ., R_SH_IND12W, FUN_060067EC - 4
    .2byte 0xA000    /* bra FUN_060067EC (linker-resolved) */
    mov.l @r15+, r14
.L_0600691A:
    rts
    mov.l @r15+, r14
    .byte 0xE6, 0x0E  /* 0600691E: mov #14,r6 */
    .byte 0xD4, 0x15  /* 06006920: mov.l @(0x54,PC),r4  {[0x06006978] = 0x25E68700} */
    .byte 0xD3, 0x16  /* 06006922: mov.l @(0x58,PC),r3  {[0x0600697C] = 0x0602D102} */
    .byte 0x43, 0x2B  /* 06006924: jmp @r3 */
    .byte 0xE5, 0x2C  /* 06006926: mov #44,r5 */
    .byte 0xD6, 0x15  /* 06006928: mov.l @(0x54,PC),r6  {[0x06006980] = 0x25E3F800} */
    .byte 0xE5, 0x00  /* 0600692A: mov #0,r5 */
    .byte 0x97, 0x0F  /* 0600692C: mov.w @(0x1E,PC),r7  {0x0600694E} */
    .byte 0xD4, 0x15  /* 0600692E: mov.l @(0x54,PC),r4  {[0x06006984] = 0x00E00000} */
    .byte 0x26, 0x42  /* 06006930: mov.l r4,@r6 */
    .byte 0x75, 0x02  /* 06006932: add #2,r5 */
    .byte 0x76, 0x04  /* 06006934: add #4,r6 */
    .byte 0x63, 0x5D  /* 06006936: extu.w r5,r3 */
    .byte 0x26, 0x42  /* 06006938: mov.l r4,@r6 */
    .byte 0x33, 0x73  /* 0600693A: cmp/ge r7,r3 */
    .byte 0x8F, 0xF8  /* 0600693C: bf/s 0x06006930 */
    .byte 0x76, 0x04  /* 0600693E: add #4,r6 */
    .byte 0x00, 0x0B  /* 06006940: rts */
    .byte 0x00, 0x09  /* 06006942: nop */
    .byte 0x30, 0xA0  /* 06006944: cmp/eq r10,r0 */
    .byte 0x38, 0x50  /* 06006946: cmp/eq r5,r8 */
    .byte 0x10, 0x00  /* 06006948: mov.l r0,@(0x0,r0) */
    .byte 0x01, 0x34  /* 0600694A: mov.b r3,@(r0,r1) */
.L_wpool_0600694C:
    .byte 0x01, 0x28  /* 0600694C: .word 0x0128 */
    .byte 0x00, 0xE0  /* 0600694E: .word 0x00E0 */
    .4byte sym_002F2CC0  /* 06006950 = 0x002F2CC0 */
    .4byte sym_002E2780  /* 06006954 = 0x002E2780 */
    .4byte sym_25E68000  /* 06006958 = 0x25E68000 */
    .4byte sym_0602D090  /* 0600695C = 0x0602D090 */
    .4byte sym_06051F84  /* 06006960 = 0x06051F84 */
.L_pool_06006964:
    .4byte sym_06052098  /* 06006964 = 0x06052098 */
.L_pool_06006968:
    .4byte sym_0605492A  /* 06006968 = 0x0605492A */
.L_pool_0600696C:
    .4byte sym_002FC21C  /* 0600696C = 0x002FC21C */
.L_pool_06006970:
    .4byte sym_060520AF  /* 06006970 = 0x060520AF */
.L_pool_06006974:
    .4byte sym_060520AB  /* 06006974 = 0x060520AB */
    .4byte sym_25E68700  /* 06006978 = 0x25E68700 */
    .4byte sym_0602D102  /* 0600697C = 0x0602D102 */
    .4byte sym_25E3F800  /* 06006980 = 0x25E3F800 */
    .4byte 0x00E00000  /* 06006984 = 0x00E00000 */
