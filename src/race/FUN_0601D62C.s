/* FUN_0601D62C  0x0601D62C */

    .section .text.FUN_0601D62C
    .global FUN_0601D62C
    .type FUN_0601D62C, @function
FUN_0601D62C:
    sts.l pr, @-r15
    mov.l .L_pool_0601D644, r4
    mov.l .L_pool_0601D648, r0
    jsr @r0
    nop
    mov.l .L_pool_0601D64C, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0601D642: .word 0x0000 */
.L_pool_0601D644:
    .4byte sym_06045664  /* 0601D644 = 0x06045664 */
.L_pool_0601D648:
    .4byte DAT_06007500  /* 0601D648 = 0x06007500 (FUN_060074A6 + 0x5A) */
.L_pool_0601D64C:
    .4byte sym_06045650  /* 0601D64C = 0x06045650 */
    .byte 0xD0, 0x0F  /* 0601D650: mov.l @(0x3C,PC),r0  {[0x0601D690] = 0x06057800} */
    .byte 0x40, 0x1E  /* 0601D652: ldc r0,gbr */
    .byte 0x90, 0x18  /* 0601D654: mov.w @(0x30,PC),r0  {0x0601D688} */
    .byte 0xC1, 0x44  /* 0601D656: mov.w r0,@(0x88,GBR) */
    .byte 0x90, 0x17  /* 0601D658: mov.w @(0x2E,PC),r0  {0x0601D68A} */
    .byte 0xC1, 0x48  /* 0601D65A: mov.w r0,@(0x90,GBR) */
    .byte 0xE0, 0x00  /* 0601D65C: mov #0,r0 */
    .byte 0xC2, 0x21  /* 0601D65E: mov.l r0,@(0x84,GBR) */
    .byte 0x00, 0x0B  /* 0601D660: rts */
    .byte 0xC2, 0x2A  /* 0601D662: mov.l r0,@(0xA8,GBR) */
    .byte 0xD0, 0x0B  /* 0601D664: mov.l @(0x2C,PC),r0  {[0x0601D694] = 0x06057C00} */
    .byte 0x40, 0x1E  /* 0601D666: ldc r0,gbr */
    .byte 0x90, 0x10  /* 0601D668: mov.w @(0x20,PC),r0  {0x0601D68C} */
    .byte 0xC1, 0x44  /* 0601D66A: mov.w r0,@(0x88,GBR) */
    .byte 0x90, 0x0F  /* 0601D66C: mov.w @(0x1E,PC),r0  {0x0601D68E} */
    .byte 0xC1, 0x48  /* 0601D66E: mov.w r0,@(0x90,GBR) */
    .byte 0xE0, 0x00  /* 0601D670: mov #0,r0 */
    .byte 0xC2, 0x21  /* 0601D672: mov.l r0,@(0x84,GBR) */
    .byte 0x00, 0x0B  /* 0601D674: rts */
    .byte 0xC2, 0x2A  /* 0601D676: mov.l r0,@(0xA8,GBR) */
