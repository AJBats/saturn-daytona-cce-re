/* FUN_0600598C  0x0600598C */

    .section .text.FUN_0600598C
    .global FUN_0600598C
    .type FUN_0600598C, @function
FUN_0600598C:
    sts.l pr, @-r15
    mov.l .L_pool_060059A4, r4
    mov.l .L_pool_060059A8, r0
    jsr @r0
    nop
    mov.l .L_pool_060059AC, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060059A2: .word 0x0000 */
.L_pool_060059A4:
    .4byte sym_0602D9C4  /* 060059A4 = 0x0602D9C4 */
.L_pool_060059A8:
    .4byte DAT_06007500  /* 060059A8 = 0x06007500 (FUN_060074E4 + 0x1C) */
.L_pool_060059AC:
    .4byte sym_0602D9B0  /* 060059AC = 0x0602D9B0 */
    .byte 0xD0, 0x0F  /* 060059B0: mov.l @(0x3C,PC),r0  {[0x060059F0] = 0x06057800} */
    .byte 0x40, 0x1E  /* 060059B2: ldc r0,gbr */
    .byte 0x90, 0x18  /* 060059B4: mov.w @(0x30,PC),r0  {0x060059E8} */
    .byte 0xC1, 0x44  /* 060059B6: mov.w r0,@(0x88,GBR) */
    .byte 0x90, 0x17  /* 060059B8: mov.w @(0x2E,PC),r0  {0x060059EA} */
    .byte 0xC1, 0x48  /* 060059BA: mov.w r0,@(0x90,GBR) */
    .byte 0xE0, 0x00  /* 060059BC: mov #0,r0 */
    .byte 0xC2, 0x21  /* 060059BE: mov.l r0,@(0x84,GBR) */
    .byte 0x00, 0x0B  /* 060059C0: rts */
    .byte 0xC2, 0x2A  /* 060059C2: mov.l r0,@(0xA8,GBR) */
    .byte 0xD0, 0x0B  /* 060059C4: mov.l @(0x2C,PC),r0  {[0x060059F4] = 0x06057C00} */
    .byte 0x40, 0x1E  /* 060059C6: ldc r0,gbr */
    .byte 0x90, 0x10  /* 060059C8: mov.w @(0x20,PC),r0  {0x060059EC} */
    .byte 0xC1, 0x44  /* 060059CA: mov.w r0,@(0x88,GBR) */
    .byte 0x90, 0x0F  /* 060059CC: mov.w @(0x1E,PC),r0  {0x060059EE} */
    .byte 0xC1, 0x48  /* 060059CE: mov.w r0,@(0x90,GBR) */
    .byte 0xE0, 0x00  /* 060059D0: mov #0,r0 */
    .byte 0xC2, 0x21  /* 060059D2: mov.l r0,@(0x84,GBR) */
    .byte 0x00, 0x0B  /* 060059D4: rts */
    .byte 0xC2, 0x2A  /* 060059D6: mov.l r0,@(0xA8,GBR) */
