/* TU: FUN_060479D6 + FUN_06047A08 */

/* FUN_060479D6  0x060479D6 */

    .section .text.FUN_060479D6
    .global FUN_060479D6
    .type FUN_060479D6, @function
FUN_060479D6:
    sts.l pr, @-r15
    .byte 0xD1, 0x1D    /* mov.l @(disp,PC), r1 -> .L_pool_06047A50 */
    mov #0x0, r0
    .byte 0xD4, 0x1D    /* mov.l @(disp,PC), r4 -> .L_pool_06047A54 */
    .reloc ., R_SH_IND12W, FUN_06047A84 - 4
    .2byte 0xB000    /* bsr FUN_0601FA84 (linker-resolved) */
    mov.b r0, @r1
    mov.w .L_wpool_06047A48, r0
    mov.w r0, @(0, r4)
    mov.w .L_wpool_06047A4A, r0
    .reloc ., R_SH_IND12W, FUN_06047AE0 - 4
    .2byte 0xB000    /* bsr FUN_0601FAE0 (linker-resolved) */
    mov.w r0, @(2, r4)
    .byte 0xD4, 0x1A    /* mov.l @(disp,PC), r4 -> .L_pool_06047A58 */
    .byte 0xD5, 0x1B    /* mov.l @(0x06047A5C), r5 */
    .reloc ., R_SH_IND12W, FUN_06047B00 - 4
    .2byte 0xB000    /* bsr FUN_0601FB00 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x5F
    .byte 0x00, 0xDF
    .byte 0x00, 0xB0
    .byte 0x00, 0x70

    .global FUN_06047A08
    .type FUN_06047A08, @function
FUN_06047A08:
    sts.l pr, @-r15
    .byte 0xD1, 0x11    /* mov.l @(disp,PC), r1 -> .L_pool_06047A50 */
    mov #0x1, r0
    .byte 0xD4, 0x11    /* mov.l @(disp,PC), r4 -> .L_pool_06047A54 */
    .reloc ., R_SH_IND12W, FUN_06047A84 - 4
    .2byte 0xB000    /* bsr FUN_0601FA84 (linker-resolved) */
    mov.b r0, @r1
    mov.w .L_wpool_06047A4A, r2
    mov.w .L_wpool_06047A4C, r3
    .reloc ., R_SH_IND12W, FUN_06047B34 - 4
    .2byte 0xB000    /* bsr FUN_0601FB34 (linker-resolved) */
    nop
    mov.w .L_wpool_06047A48, r0
    mov.w r0, @(0, r4)
    mov r2, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    mov.w .L_wpool_06047A48, r0
    mov.w r0, @(0, r4)
    mov r3, r0
    mov.w r0, @(2, r4)
    .reloc ., R_SH_IND12W, FUN_06047AE0 - 4
    .2byte 0xB000    /* bsr FUN_0601FAE0 (linker-resolved) */
    nop
    .byte 0xD4, 0x09    /* mov.l @(disp,PC), r4 -> .L_pool_06047A58 */
    .byte 0xD5, 0x0A    /* mov.l @(disp,PC), r5 -> .L_pool_06047A60 */
    .reloc ., R_SH_IND12W, FUN_06047B00 - 4
    .2byte 0xB000    /* bsr FUN_0601FB00 (linker-resolved) */
    nop
    .byte 0xD4, 0x0A    /* mov.l @(disp,PC), r4 -> .L_pool_06047A64 */
    .byte 0xD5, 0x0A    /* mov.l @(disp,PC), r5 -> .L_pool_06047A68 */
    .reloc ., R_SH_IND12W, FUN_06047B00 - 4
    .2byte 0xB000    /* bsr FUN_0601FB00 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
.L_wpool_06047A48:
    .byte 0x60, 0x00
.L_wpool_06047A4A:
    .byte 0x01, 0xA0
.L_wpool_06047A4C:
    .byte 0x01, 0xC0
    .byte 0x00, 0x00
.L_pool_06047A50:
    .4byte sym_06054914  /* 0601FA50 = 0x06054914 */
.L_pool_06047A54:
    .4byte sym_0601B000  /* 0601FA54 = 0x0601B000 (init cross-ref, fixed) */
.L_pool_06047A58:
    .4byte sym_0601BD00  /* 0601FA58 = 0x0601BD00 (init cross-ref, fixed) */
    .4byte DAT_060479FC  /* 060479FC = FUN_060479D6 + 0x26 */
.L_pool_06047A60:
    .4byte DAT_06047A6C  /* 06047A6C = FUN_06047A08 + 0x64 */
.L_pool_06047A64:
    .4byte sym_0601BE00  /* 0601FA64 = 0x0601BE00 (init cross-ref, fixed) */
.L_pool_06047A68:
    .4byte DAT_06047A78  /* 06047A78 = FUN_06047A08 + 0x70 */
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x5F
    .byte 0x00, 0x6F
    .byte 0x00, 0xB0
    .byte 0x00, 0x38
    .byte 0x00, 0x00
    .byte 0x00, 0x71
    .byte 0x01, 0x5F
    .byte 0x00, 0xDF
    .byte 0x00, 0xB0
    .byte 0x00, 0xA8
