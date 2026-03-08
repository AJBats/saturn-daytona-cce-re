/* TU: FUN_060477FC + FUN_06047866 + FUN_0604791A */

/* FUN_060477FC  0x060477FC */

    .section .text.FUN_060477FC
    .global FUN_060477FC
    .type FUN_060477FC, @function
FUN_060477FC:
    sts.l pr, @-r15
    .byte 0xD4, 0x23
    mov.l @r4, r0
    .byte 0x92, 0x3F
    mov.l @(4, r4), r1
    mov.w r2, @r1
    mov.l r0, @(4, r4)
    .byte 0xD0, 0x21
    jsr @r0
    nop
    .byte 0xD1, 0x20
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD0, 0x20
    mov.b @r0, r0
    tst r0, r0
    .byte 0x8B, 0x4C
    .byte 0x98, 0x32
    .byte 0xD1, 0x1E
    mov.l r8, @(4, r1)
    .byte 0xD4, 0x1E
    .byte 0xD0, 0x1F
    jsr @r0
    nop
    .byte 0xD4, 0x1E
    .byte 0xD5, 0x1F
    .reloc ., R_SH_IND12W, FUN_06047986 - 4
    .2byte 0xB000    /* bsr FUN_0601F986 (linker-resolved) */
    nop
    mov.l r0, @-r15
    .byte 0x94, 0x27
    .byte 0xD5, 0x1B
    .byte 0xD6, 0x1C
    .reloc ., R_SH_IND12W, FUN_06047748 - 4
    .2byte 0xB000    /* bsr FUN_0601F748 (linker-resolved) */
    nop
    .byte 0xD1, 0x1B
    shll2 r4
    shll r4
    add r4, r1
    .byte 0x90, 0x1F
    mov.w r0, @(2, r1)
    .byte 0xD0, 0x10
    jsr @r0
    nop
    .byte 0xD1, 0x10
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x10
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
    .byte 0xD1, 0x0A
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x0B
    mov.l @(4, r1), r4
    .byte 0xD5, 0x10
    .byte 0xD6, 0x0D
    .reloc ., R_SH_IND12W, FUN_06047748 - 4
    .2byte 0xB000    /* bsr FUN_0601F748 (linker-resolved) */
    nop
    .byte 0xD1, 0x08
    mov.l r4, @(4, r1)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x80, 0x00
    .byte 0x01, 0xA8
    .byte 0x01, 0xBC
    .byte 0x01, 0xAC
    .4byte sym_0605490C  /* 0601F88C = 0x0605490C */
    .4byte sym_0600751C  /* 0601F890 = 0x0602F51C */
.L_pool_06047894:
    .4byte sym_FFFFFE92  /* 0601F894 = 0xFFFFFE92 */
    .4byte sym_06054914  /* 0601F898 = 0x06054914 */
.L_pool_0604789C:
    .4byte sym_26003F00  /* 0601F89C = 0x26003F00 */
    .4byte DAT_06047866  /* 06047866 = FUN_06047866 */
    .4byte sym_06007500  /* 0601F8A4 = 0x0602F500 */
    .4byte sym_260627FC  /* 0601F8A8 = 0x260627FC */
.L_pool_060478AC:
    .4byte 0x00000A00  /* 0601F8AC = 0x00000A00 */
    .4byte sym_0601B000  /* 0601F8B0 = 0x0601B000 (init cross-ref, fixed) */
.L_pool_060478B4:
    .4byte sym_26064FFC  /* 0601F8B4 = 0x26064FFC */
    .byte 0x98, 0x3F
    .byte 0x99, 0x3F
    .byte 0xD1, 0x22
    .byte 0x11, 0x81
    .byte 0x11, 0x92
    .byte 0xD4, 0x22
    .byte 0xD0, 0x22
    .byte 0x40, 0x0B
    .byte 0x00, 0x09
    .byte 0xD4, 0x22
    .byte 0xD5, 0x22
    .reloc ., R_SH_IND12W, FUN_060479A0 - 4
    .2byte 0xB000    /* bsr FUN_0601F9A0 (linker-resolved) */
    .byte 0x00, 0x09
    .byte 0x2F, 0x16
    .byte 0x2F, 0x06
    .byte 0xD4, 0x1F
    .byte 0xD5, 0x1F
    .byte 0x96, 0x30
    .byte 0x97, 0x30
    .reloc ., R_SH_IND12W, FUN_06047770 - 4
    .2byte 0xB000    /* bsr FUN_0601F770 (linker-resolved) */
    .byte 0x00, 0x09
    .byte 0xD1, 0x1E
    .byte 0x46, 0x08
    .byte 0x46, 0x00
    .byte 0x36, 0x1C
    .byte 0x90, 0x2A
    .byte 0x81, 0x61
    .byte 0x47, 0x08
    .byte 0x47, 0x00
    .byte 0x37, 0x1C
    .byte 0x90, 0x26
    .byte 0x81, 0x71
    .byte 0xD0, 0x19
    .byte 0x40, 0x0B
    .byte 0x00, 0x09
    .byte 0xD1, 0x19
    .byte 0xE0, 0x11
    .byte 0x21, 0x00
    .byte 0xD1, 0x10
    .byte 0x54, 0x11
    .reloc ., R_SH_IND12W, FUN_0604796C - 4
    .2byte 0xB000    /* bsr FUN_0601F96C (linker-resolved) */
    .byte 0x65, 0xF6
    .byte 0xD1, 0x0E
    .byte 0x54, 0x12
    .reloc ., R_SH_IND12W, FUN_0604796C - 4
    .2byte 0xB000    /* bsr FUN_0601F96C (linker-resolved) */
    .byte 0x65, 0xF6
    .byte 0x4F, 0x26
    .byte 0x00, 0x0B
    .byte 0x00, 0x09

    .global FUN_0604791A
    .type FUN_0604791A, @function
FUN_0604791A:
    sts.l pr, @-r15
    .byte 0xD1, 0x11
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x09
    mov.l @(4, r1), r6
    mov.l @(8, r1), r7
    .byte 0xD4, 0x0F
    .byte 0xD5, 0x0B
    .reloc ., R_SH_IND12W, FUN_06047770 - 4
    .2byte 0xB000    /* bsr FUN_0601F770 (linker-resolved) */
    nop
    .byte 0xD1, 0x05
    mov.l r6, @(4, r1)
    lds.l @r15+, pr
    rts
    mov.l r7, @(8, r1)
    .byte 0x01, 0xA8
    .byte 0x01, 0xC8
    .byte 0x01, 0xBC
    .byte 0x01, 0xDC
    .byte 0x01, 0xAC
    .byte 0x01, 0xCC
    .byte 0x00, 0x00
.L_pool_06047948:
    .4byte sym_26003F00  /* 0601F948 = 0x26003F00 */
    .4byte DAT_0604791A  /* 0604791A = FUN_0604791A */
    .4byte sym_06007500  /* 0601F950 = 0x0602F500 */
    .4byte sym_260627FC  /* 0601F954 = 0x260627FC */
.L_pool_06047958:
    .4byte 0x00000500  /* 0601F958 = 0x00000500 */
    .4byte sym_0601B000  /* 0601F95C = 0x0601B000 (init cross-ref, fixed) */
    .4byte sym_0600751C  /* 0601F960 = 0x0602F51C */
.L_pool_06047964:
    .4byte sym_FFFFFE92  /* 0601F964 = 0xFFFFFE92 */
.L_pool_06047968:
    .4byte sym_26064FFC  /* 0601F968 = 0x26064FFC */
