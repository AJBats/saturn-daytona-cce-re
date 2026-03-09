/* TU: FUN_060477FC + FUN_06047866 + FUN_0604791A */

/* FUN_060477FC  0x060477FC */

    .section .text.FUN_060477FC
    .global FUN_060477FC
    .type FUN_060477FC, @function
FUN_060477FC:
    sts.l pr, @-r15
    mov.l .L_pool_0604788C, r4
    mov.l @r4, r0
    mov.w .L_wpool_06047884, r2
    mov.l @(4, r4), r1
    mov.w r2, @r1
    mov.l r0, @(4, r4)
    mov.l .L_pool_06047890, r0
    jsr @r0
    nop
    mov.l .L_pool_06047894, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_06047898, r0
    mov.b @r0, r0
    tst r0, r0
    bf .L_060478B8
    mov.w .L_wpool_06047886, r8
    mov.l .L_pool_0604789C, r1
    mov.l r8, @(4, r1)
    mov.l .L_pool_060478A0, r4
    mov.l .L_pool_060478A4, r0
    jsr @r0
    nop
    mov.l .L_pool_060478A8, r4
    mov.l .L_pool_060478AC, r5
    .reloc ., R_SH_IND12W, FUN_06047986 - 4
    .2byte 0xB000    /* bsr FUN_0601F986 (linker-resolved) */
    nop
    mov.l r0, @-r15
    mov.w .L_wpool_06047888, r4
    mov.l .L_pool_060478A8, r5
    mov.l .L_pool_060478AC, r6
    .reloc ., R_SH_IND12W, FUN_06047748 - 4
    .2byte 0xB000    /* bsr FUN_0601F748 (linker-resolved) */
    nop
    mov.l .L_pool_060478B0, r1
    shll2 r4
    shll r4
    add r4, r1
    mov.w .L_wpool_0604788A, r0
    mov.w r0, @(2, r1)
    mov.l .L_pool_06047890, r0
    jsr @r0
    nop
    mov.l .L_pool_06047894, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_0604789C, r1
    mov.l @(4, r1), r4
    .reloc ., R_SH_IND12W, FUN_0604796C - 4
    .2byte 0xB000    /* bsr FUN_0601F96C (linker-resolved) */
    mov.l @r15+, r5
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06047866
    .type FUN_06047866, @function
FUN_06047866:
    sts.l pr, @-r15
    mov.l .L_pool_06047894, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_0604789C, r1
    mov.l @(4, r1), r4
    mov.l .L_pool_060478B4, r5
    mov.l .L_pool_060478AC, r6
    .reloc ., R_SH_IND12W, FUN_06047748 - 4
    .2byte 0xB000    /* bsr FUN_0601F748 (linker-resolved) */
    nop
    mov.l .L_pool_0604789C, r1
    mov.l r4, @(4, r1)
    lds.l @r15+, pr
    rts
    nop
.L_wpool_06047884:
    .byte 0x80, 0x00
.L_wpool_06047886:
    .byte 0x01, 0xA8
.L_wpool_06047888:
    .byte 0x01, 0xBC
.L_wpool_0604788A:
    .byte 0x01, 0xAC
.L_pool_0604788C:
    .4byte sym_0605490C  /* 0601F88C = 0x0605490C */
.L_pool_06047890:
    .4byte sym_0600751C  /* 0601F890 = 0x0602F51C */
.L_pool_06047894:
    .4byte sym_FFFFFE92  /* 0601F894 = 0xFFFFFE92 */
.L_pool_06047898:
    .4byte sym_06054914  /* 0601F898 = 0x06054914 */
.L_pool_0604789C:
    .4byte sym_26003F00  /* 0601F89C = 0x26003F00 */
.L_pool_060478A0:
    .4byte DAT_06047866  /* 06047866 = FUN_06047866 */
.L_pool_060478A4:
    .4byte sym_06007500  /* 0601F8A4 = 0x0602F500 */
.L_pool_060478A8:
    .4byte sym_260627FC  /* 0601F8A8 = 0x260627FC */
.L_pool_060478AC:
    .4byte 0x00000A00  /* 0601F8AC = 0x00000A00 */
.L_pool_060478B0:
    .4byte sym_0601B000  /* 0601F8B0 = 0x0601B000 (init cross-ref, fixed) */
.L_pool_060478B4:
    .4byte sym_26064FFC  /* 0601F8B4 = 0x26064FFC */
.L_060478B8:
    mov.w .L_wpool_0604793A, r8
    mov.w .L_wpool_0604793C, r9
    mov.l .L_pool_06047948, r1
    mov.l r8, @(4, r1)
    mov.l r9, @(8, r1)
    mov.l .L_pool_0604794C, r4
    mov.l .L_pool_06047950, r0
    jsr @r0
    nop
    mov.l .L_pool_06047954, r4
    mov.l .L_pool_06047958, r5
    .reloc ., R_SH_IND12W, FUN_060479A0 - 4
    .2byte 0xB000    /* bsr FUN_0601F9A0 (linker-resolved) */
    nop
    mov.l r1, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_06047954, r4
    mov.l .L_pool_06047958, r5
    mov.w .L_wpool_0604793E, r6
    mov.w .L_wpool_06047940, r7
    .reloc ., R_SH_IND12W, FUN_06047770 - 4
    .2byte 0xB000    /* bsr FUN_0601F770 (linker-resolved) */
    nop
    mov.l .L_pool_0604795C, r1
    shll2 r6
    shll r6
    add r1, r6
    mov.w .L_wpool_06047942, r0
    mov.w r0, @(2, r6)
    shll2 r7
    shll r7
    add r1, r7
    mov.w .L_wpool_06047944, r0
    mov.w r0, @(2, r7)
    mov.l .L_pool_06047960, r0
    jsr @r0
    nop
    mov.l .L_pool_06047964, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_06047948, r1
    mov.l @(4, r1), r4
    .reloc ., R_SH_IND12W, FUN_0604796C - 4
    .2byte 0xB000    /* bsr FUN_0601F96C (linker-resolved) */
    mov.l @r15+, r5
    mov.l .L_pool_06047948, r1
    mov.l @(8, r1), r4
    .reloc ., R_SH_IND12W, FUN_0604796C - 4
    .2byte 0xB000    /* bsr FUN_0601F96C (linker-resolved) */
    mov.l @r15+, r5
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0604791A
    .type FUN_0604791A, @function
FUN_0604791A:
    sts.l pr, @-r15
    mov.l .L_pool_06047964, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_06047948, r1
    mov.l @(4, r1), r6
    mov.l @(8, r1), r7
    mov.l .L_pool_06047968, r4
    mov.l .L_pool_06047958, r5
    .reloc ., R_SH_IND12W, FUN_06047770 - 4
    .2byte 0xB000    /* bsr FUN_0601F770 (linker-resolved) */
    nop
    mov.l .L_pool_06047948, r1
    mov.l r6, @(4, r1)
    lds.l @r15+, pr
    rts
    mov.l r7, @(8, r1)
.L_wpool_0604793A:
    .byte 0x01, 0xA8
.L_wpool_0604793C:
    .byte 0x01, 0xC8
.L_wpool_0604793E:
    .byte 0x01, 0xBC
.L_wpool_06047940:
    .byte 0x01, 0xDC
.L_wpool_06047942:
    .byte 0x01, 0xAC
.L_wpool_06047944:
    .byte 0x01, 0xCC
    .byte 0x00, 0x00
.L_pool_06047948:
    .4byte sym_26003F00  /* 0601F948 = 0x26003F00 */
.L_pool_0604794C:
    .4byte DAT_0604791A  /* 0604791A = FUN_0604791A */
.L_pool_06047950:
    .4byte sym_06007500  /* 0601F950 = 0x0602F500 */
.L_pool_06047954:
    .4byte sym_260627FC  /* 0601F954 = 0x260627FC */
.L_pool_06047958:
    .4byte 0x00000500  /* 0601F958 = 0x00000500 */
.L_pool_0604795C:
    .4byte sym_0601B000  /* 0601F95C = 0x0601B000 (init cross-ref, fixed) */
.L_pool_06047960:
    .4byte sym_0600751C  /* 0601F960 = 0x0602F51C */
.L_pool_06047964:
    .4byte sym_FFFFFE92  /* 0601F964 = 0xFFFFFE92 */
.L_pool_06047968:
    .4byte sym_26064FFC  /* 0601F968 = 0x26064FFC */
