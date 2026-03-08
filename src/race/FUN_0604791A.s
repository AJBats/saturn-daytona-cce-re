/* FUN_0604791A  0x0604791A */

    .section .text.FUN_0604791A
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
