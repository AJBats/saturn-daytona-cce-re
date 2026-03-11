/* TU: FUN_060307A0 + FUN_06030824 */

/* FUN_060307A0  0x060307A0 */

    .section .text.FUN_060307A0
    .global FUN_060307A0
    .type FUN_060307A0, @function
FUN_060307A0:
    sts.l pr, @-r15
    mov.l .L_pool_06030860, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_060307C0
    cmp/eq #0x1, r0
    bt .L_060307C0
    cmp/eq #0x2, r0
    bt .L_060307C8
    cmp/eq #0x3, r0
    bt .L_060307C8
    cmp/eq #0x4, r0
    bt .L_060307C0
    bra .L_060307D0
    nop
.L_060307C0:
    mov.l .L_pool_06030864, r5
    mov.l .L_pool_06030868, r4
    bra .L_060307CC
    nop
.L_060307C8:
    mov.l .L_pool_0603086C, r5
    mov.l .L_pool_06030870, r4
.L_060307CC:
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xB000    /* bsr FUN_060308C0 (linker-resolved) */
    nop
.L_060307D0:
    mov.l .L_pool_06030874, r5
    mov #0x3C, r0
    mov.l .L_pool_06030878, r3
    mov.l @r5, r4
    mov.w @r3, r1
    mov.w @(r0, r4), r2
    add #-0x2, r1
    cmp/ge r1, r2
    bt .L_06030802
    mov.l @(24, r4), r1
    tst r1, r1
    bt .L_0603081E
    mov.w .L_wpool_0603085A, r2
    mov.l @(24, r4), r1
    add r2, r1
    mov.l r1, @(24, r4)
    mov.l @r5, r3
    mov.l @(24, r3), r1
    cmp/pl r1
    bf .L_0603081E
    mov.l @r5, r3
    mov #0x0, r1
    mov.l r1, @(24, r3)
    bra .L_0603081E
    nop
.L_06030802:
    mov.l .L_pool_0603087C, r6
    mov.l @(24, r4), r2
    cmp/eq r6, r2
    bt .L_0603081E
    mov.w .L_wpool_0603085C, r2
    mov.l @(24, r4), r1
    sub r2, r1
    mov.l r1, @(24, r4)
    mov.l @r5, r3
    mov.l @(24, r3), r1
    cmp/ge r6, r1
    bt .L_0603081E
    mov.l @r5, r3
    mov.l r6, @(24, r3)
.L_0603081E:
    lds.l @r15+, pr
    rts
    nop

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
    mov.l .L_pool_06030880, r5
    mov.l .L_pool_06030884, r4
    mov.l .L_pool_06030860, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06030890
    cmp/eq #0x3, r0
    bt .L_06030852
    bra .L_060308A8
    nop
.L_06030852:
    mov.l .L_pool_06030888, r5
    mov.l .L_pool_0603088C, r4
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    nop
.L_wpool_0603085A:
    .byte 0x0C, 0xCC
.L_wpool_0603085C:
    .byte 0x06, 0xE9
    .byte 0xFF, 0xFF
.L_pool_06030860:
    .4byte sym_06054920  /* 06030860 = 0x06054920 */
.L_pool_06030864:
    .4byte DAT_0604F2AC  /* 0604F2AC = FUN_0604E0F6 + 0x11B6 */
.L_pool_06030868:
    .4byte DAT_0604F23C  /* 0604F23C = FUN_0604E0F6 + 0x1146 */
.L_pool_0603086C:
    .4byte DAT_0604F344  /* 0604F344 = FUN_0604E0F6 + 0x124E */
.L_pool_06030870:
    .4byte DAT_0604F2D4  /* 0604F2D4 = FUN_0604E0F6 + 0x11DE */
.L_pool_06030874:
    .4byte sym_06052094  /* 06030874 = 0x06052094 */
.L_pool_06030878:
    .4byte DAT_0604F2AE  /* 0604F2AE = FUN_0604E0F6 + 0x11B8 */
.L_pool_0603087C:
    .4byte 0xFFFE6667  /* 0603087C = 0xFFFE6667 */
.L_pool_06030880:
    .4byte DAT_0604F370  /* 0604F370 = FUN_0604E0F6 + 0x127A */
.L_pool_06030884:
    .4byte DAT_0604F348  /* 0604F348 = FUN_0604E0F6 + 0x1252 */
.L_pool_06030888:
    .4byte DAT_0604F39C  /* 0604F39C = FUN_0604E0F6 + 0x12A6 */
.L_pool_0603088C:
    .4byte DAT_0604F374  /* 0604F374 = FUN_0604E0F6 + 0x127E */
.L_06030890:
    mov.l .L_pool_060308B0, r1
    mov.b @r1, r2
    mov.l .L_pool_060308B4, r0
    extu.b r2, r2
    mov.b @(r0, r2), r3
    extu.b r3, r3
    tst r3, r3
    bt .L_060308A4
    mov.l .L_pool_060308B8, r5
    mov.l .L_pool_060308BC, r4
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
.L_060308A4:
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
.L_060308A8:
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    nop
    rts
    nop
.L_pool_060308B0:
    .4byte sym_0605161C  /* 060308B0 = 0x0605161C */
.L_pool_060308B4:
    .4byte sym_060520B8  /* 060308B4 = 0x060520B8 */
.L_pool_060308B8:
    .4byte DAT_0604F3B8  /* 0604F3B8 = FUN_0604E0F6 + 0x12C2 */
.L_pool_060308BC:
    .4byte DAT_0604F3A0  /* 0604F3A0 = FUN_0604E0F6 + 0x12AA */
