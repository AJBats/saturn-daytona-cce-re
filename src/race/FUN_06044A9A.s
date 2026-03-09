/* TU: FUN_06044A9A + FUN_06044ADA */

/* FUN_06044A9A  0x06044A9A */

    .section .text.FUN_06044A9A
    .global FUN_06044A9A
    .type FUN_06044A9A, @function
FUN_06044A9A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD8, 0x16    /* mov.l @(disp,PC), r8 -> .L_pool_06044B04 */
    mov.l @r8, r9
    mov.w .L_wpool_06044AFE, r0
    mov.w r0, @(0, r9)
    .byte 0xD0, 0x17    /* mov.l @(disp,PC), r0 -> .L_pool_06044B10 */
    .byte 0xD1, 0x17    /* mov.l @(disp,PC), r1 -> .L_pool_06044B14 */
    mov.l r0, @(12, r9)
    mov.l r1, @(20, r9)
    add #0x20, r9
    .byte 0xDE, 0x12    /* mov.l @(disp,PC), r14 -> .L_pool_06044B08 */
    .reloc ., R_SH_IND12W, FUN_06044834 - 4
    .2byte 0xB000    /* bsr FUN_0601C834 (linker-resolved) */
    mov r14, r4
    mov r0, r13
    mov.w .L_wpool_06044B00, r12
    .byte 0xD4, 0x11    /* mov.l @(disp,PC), r4 -> .L_pool_06044B0C */
    .reloc ., R_SH_IND12W, FUN_06044B20 - 4
    .2byte 0xB000    /* bsr FUN_0601CB20 (linker-resolved) */
    nop
    mov.w .L_wpool_06044AFE, r0
    mov.w r0, @(0, r9)
    .byte 0xD0, 0x11    /* mov.l @(disp,PC), r0 -> .L_pool_06044B18 */
    .byte 0xD1, 0x12    /* mov.l @(disp,PC), r1 -> .L_pool_06044B1C */
    mov.l r0, @(12, r9)
    mov.l r1, @(20, r9)
    add #0x20, r9
    .global FUN_06044ADA
FUN_06044ADA:
    .byte 0xDE, 0x0C    /* mov.l @(disp,PC), r14 -> .L_pool_06044B0C */
    .reloc ., R_SH_IND12W, FUN_06044834 - 4
    .2byte 0xB000    /* bsr FUN_0601C834 (linker-resolved) */
    mov r14, r4
    mov r0, r13
    mov.w .L_wpool_06044B02, r12
    .byte 0xD4, 0x08    /* mov.l @(disp,PC), r4 -> .L_pool_06044B08 */
    .reloc ., R_SH_IND12W, FUN_06044B20 - 4
    .2byte 0xB000    /* bsr FUN_0601CB20 (linker-resolved) */
    nop
    mov.l r9, @r8
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06044AFE:
    .byte 0x00, 0x08
.L_wpool_06044B00:
    .byte 0x00, 0x40
.L_wpool_06044B02:
    .byte 0x00, 0xB0
.L_pool_06044B04:
    .4byte sym_06054910  /* 0601CB04 = 0x06054910 */
.L_pool_06044B08:
    .4byte sym_0605224C  /* 0601CB08 = 0x0605224C */
.L_pool_06044B0C:
    .4byte sym_06052424  /* 0601CB0C = 0x06052424 */
.L_pool_06044B10:
    .4byte 0x01320032  /* 0601CB10 = 0x01320032 */
.L_pool_06044B14:
    .4byte 0x01550055  /* 0601CB14 = 0x01550055 */
.L_pool_06044B18:
    .4byte 0x013200A2  /* 0601CB18 = 0x013200A2 */
.L_pool_06044B1C:
    .4byte 0x015500C5  /* 0601CB1C = 0x015500C5 */
