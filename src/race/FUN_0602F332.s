/* FUN_0602F332  0x0602F332 */

    .section .text.FUN_0602F332
    .global FUN_0602F332
    .type FUN_0602F332, @function
FUN_0602F332:
    sts.l pr, @-r15
    mov.w r3, @r2
    .byte 0xD3, 0x16    /* mov.l @(disp,PC), r3 -> .L_pool_0602F390 */
    jsr @r3
    mov #0x2C, r5
    .byte 0xD5, 0x26    /* mov.l @(disp,PC), r5 -> .L_pool_0602F3D8 */
    mov #0x5, r7
    .byte 0xD4, 0x26    /* mov.l @(disp,PC), r4 -> .L_pool_0602F3DC */
    mov #0x2A, r6
    .byte 0xD2, 0x10    /* mov.l @(disp,PC), r2 -> .L_pool_0602F388 */
    jmp @r2
    lds.l @r15+, pr
    .global FUN_0602F34A
FUN_0602F34A:
    mov #0x7F, r2
    .byte 0xD1, 0x25    /* mov.l @(0x0602F3E4), r1 */
    mov #0x0, r0
    .byte 0xD3, 0x23    /* mov.l @(0x0602F3E0), r3 */
    mov.w r4, @r3
    mov.w r2, @r1
    add #0x6, r1
    .byte 0xD2, 0x23    /* mov.l @(0x0602F3E8), r2 */
    mov.w r0, @r2
    .byte 0xD3, 0x23    /* mov.l @(0x0602F3EC), r3 */
    add #0x6, r2
    mov.w r4, @r3
    add #0x6, r3
    mov.w r4, @r1
    add #0x6, r1
    mov.w r4, @r2
    add #0x6, r2
    mov.w r4, @r3
    mov.w r4, @r1
    rts
    mov.w r4, @r2
    .4byte sym_06054920  /* 0602F374 = 0x06054920 */
    .4byte DAT_0604F000  /* 0604F000 = FUN_0604E0F6 + 0xF0A */
    .4byte sym_25E6A000  /* 0602F37C = 0x25E6A000 */
    .4byte sym_06054925  /* 0602F380 = 0x06054925 */
    .4byte DAT_0604D190  /* 0604D190 = FUN_0604D00C + 0x184 */
.L_pool_0602F388:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
    .4byte sym_06051F92  /* 0602F38C = 0x06051F92 */
.L_pool_0602F390:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
    .4byte sym_002E15E2  /* 0602F394 = 0x002E15E2 */
    .4byte sym_002E15DA  /* 0602F398 = 0x002E15DA */
    .4byte sym_002E14EC  /* 0602F39C = 0x002E14EC */
    .4byte sym_002E151C  /* 0602F3A0 = 0x002E151C */
    .4byte sym_25E6A004  /* 0602F3A4 = 0x25E6A004 */
    .4byte sym_0605492A  /* 0602F3A8 = 0x0605492A */
    .4byte sym_0605161C  /* 0602F3AC = 0x0605161C */
    .4byte sym_06051608  /* 0602F3B0 = 0x06051608 */
    .4byte sym_06051F30  /* 0602F3B4 = 0x06051F30 */
    .4byte sym_06051F2C  /* 0602F3B8 = 0x06051F2C */
    .4byte sym_06013BB4  /* 0602F3BC = 0x06013BB4 (init cross-ref, fixed) */
    .4byte sym_06051F48  /* 0602F3C0 = 0x06051F48 */
    .4byte sym_25E6A016  /* 0602F3C4 = 0x25E6A016 */
    .4byte sym_002E21BE  /* 0602F3C8 = 0x002E21BE */
    .4byte sym_002E229A  /* 0602F3CC = 0x002E229A */
    .4byte sym_25E6A516  /* 0602F3D0 = 0x25E6A516 */
    .4byte sym_25F80090  /* 0602F3D4 = 0x25F80090 */
.L_pool_0602F3D8:
    .4byte sym_25E6A080  /* 0602F3D8 = 0x25E6A080 */
.L_pool_0602F3DC:
    .4byte sym_002E3B88  /* 0602F3DC = 0x002E3B88 */
    .4byte sym_060131BE  /* 0602F3E0 = 0x060131BE (init cross-ref, fixed) */
    .4byte sym_25F80110  /* 0602F3E4 = 0x25F80110 */
    .4byte sym_25F80112  /* 0602F3E8 = 0x25F80112 */
    .4byte sym_25F80114  /* 0602F3EC = 0x25F80114 */
