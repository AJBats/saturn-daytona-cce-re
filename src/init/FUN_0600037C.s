/* FUN_0600037C  0x0600037C */

    .section .text.FUN_0600037C
    .global FUN_0600037C
    .type FUN_0600037C, @function
FUN_0600037C:
    sts.l pr, @-r15
    mov.w .L_wpool_060003C4, r3
    or r14, r3
    ldc r3, sr
    mov.l .L_pool_060003F4, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06000424
    cmp/eq #0x1, r0
    bt .L_0600039A
    cmp/eq #0x2, r0
    bt .L_060003A8
    bra .L_06000424
    nop
.L_0600039A:
    mov.l .L_pool_06000404, r2
    jsr @r2
    mov #0x1, r4
    .reloc ., R_SH_IND12W, FUN_06000590 - 4
    .2byte 0xB000    /* bsr FUN_06000590 (linker-resolved) */
    nop
    bra .L_06000424
    nop
.L_060003A8:
    mov.l .L_pool_06000408, r4
    mov #0x1, r5
    mov.l .L_pool_06000400, r1
    mov.w @r1, r3
    extu.w r3, r3
    cmp/ge r5, r3
    bf .L_06000410
    mov.l .L_pool_0600040C, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06000410
    bra .L_06000414
    mov.b r5, @r4
    .byte 0xFF, 0x7C  /* 060003C2: .word 0xFF7C */
.L_wpool_060003C4:
    .byte 0x00, 0xF0  /* 060003C4: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 060003C6: .word 0xFFFF */
    .4byte DAT_06011F98  /* 060003C8 = 0x06011F98 (FUN_0600EA84 + 0x3514) */
    .4byte DAT_06011F9A  /* 060003CC = 0x06011F9A (FUN_0600EA84 + 0x3516) */
    .4byte DAT_06011F9B  /* 060003D0 = 0x06011F9B (FUN_0600EA84 + 0x3517) */
    .4byte DAT_06011F9F  /* 060003D4 = 0x06011F9F (FUN_0600EA84 + 0x351B) */
    .4byte sym_06000340  /* 060003D8 = 0x06000340 (FUN_06000334 + 0xC) */
    .4byte FUN_06000310  /* 060003DC = 0x06000310 */
    .4byte DAT_06005568  /* 060003E0 = 0x06005568 (FUN_06005532 + 0x36) */
    .4byte DAT_06005652  /* 060003E4 = 0x06005652 (FUN_06005628 + 0x2A) */
    .4byte DAT_060071B6  /* 060003E8 = 0x060071B6 (FUN_060071AE + 0x8) */
    .4byte DAT_06011FA8  /* 060003EC = 0x06011FA8 (FUN_0600EA84 + 0x3524) */
    .4byte DAT_06011F9D  /* 060003F0 = 0x06011F9D (FUN_0600EA84 + 0x3519) */
.L_pool_060003F4:
    .4byte DAT_06011F9C  /* 060003F4 = 0x06011F9C (FUN_0600EA84 + 0x3518) */
    .4byte DAT_06011FA6  /* 060003F8 = 0x06011FA6 (FUN_0600EA84 + 0x3522) */
    .4byte FUN_06007160  /* 060003FC = 0x06007160 */
.L_pool_06000400:
    .4byte DAT_06011FA4  /* 06000400 = 0x06011FA4 (FUN_0600EA84 + 0x3520) */
.L_pool_06000404:
    .4byte FUN_0600718E  /* 06000404 = 0x0600718E */
.L_pool_06000408:
    .4byte DAT_06011F99  /* 06000408 = 0x06011F99 (FUN_0600EA84 + 0x3515) */
.L_pool_0600040C:
    .4byte DAT_06011F89  /* 0600040C = 0x06011F89 (FUN_0600EA84 + 0x3505) */
.L_06000410:
    mov #0x0, r3
    mov.b r3, @r4
.L_06000414:
    mov.b @r4, r0
    tst r0, r0
    bt .L_06000424
    .byte 0xD3, 0x3D  /* 0600041A: mov.l @(0xF4,PC),r3  {[0x06000510] = 0x0600718E} */
    jsr @r3
    mov #0x1, r4
    .reloc ., R_SH_IND12W, FUN_06000590 - 4
    .2byte 0xB000    /* bsr FUN_06000590 (linker-resolved) */
    nop
.L_06000424:
    .byte 0xD3, 0x3B  /* 06000424: mov.l @(0xEC,PC),r3  {[0x06000514] = 0x06000340} */
    mov.l @r3, r2
    .byte 0x94, 0x70  /* 06000428: mov.w @(0xE0,PC),r4  {0x0600050C} */
    jsr @r2
    nop
    ldc r14, sr
    .byte 0xD3, 0x39  /* 06000430: mov.l @(0xE4,PC),r3  {[0x06000518] = 0x06011F9A} */
    mov #0x0, r2
    .byte 0xD1, 0x39  /* 06000434: mov.l @(0xE4,PC),r1  {[0x0600051C] = 0x0600605E} */
    jsr @r1
    mov.b r2, @r3
    lds.l @r15+, pr
    mov.l @r15+, r0
    mov.l @r15+, r1
    mov.l @r15+, r2
    mov.l @r15+, r3
    mov.l @r15+, r4
    mov.l @r15+, r5
    mov.l @r15+, r6
    mov.l @r15+, r7
    mov.l @r15+, r14
    rte
    nop
