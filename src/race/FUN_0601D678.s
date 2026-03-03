/* FUN_0601D678  0x0601D678 */

    .section .text.FUN_0601D678
    .global FUN_0601D678
    .type FUN_0601D678, @function
FUN_0601D678:
    mov.l r14, @-r15
    sts.l pr, @-r15
    bsr .L_0601D698
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    nop
    .byte 0x02, 0x00  /* 0601D688: .word 0x0200 */
    .byte 0x16, 0x00  /* 0601D68A: mov.l r0,@(0x0,r6) */
    .byte 0x0C, 0x00  /* 0601D68C: .word 0x0C00 */
    .byte 0x18, 0x00  /* 0601D68E: mov.l r0,@(0x0,r8) */
    .4byte sym_06057800  /* 0601D690 = 0x06057800 */
    .4byte sym_06057C00  /* 0601D694 = 0x06057C00 */
.L_0601D698:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0xDE, 0x11  /* 0601D69E: mov.l @(0x44,PC),r14  {[0x0601D6E4] = 0x06057800} */
    bt .L_0601D6A4
    .byte 0xDE, 0x11  /* 0601D6A2: mov.l @(0x44,PC),r14  {[0x0601D6E8] = 0x06057C00} */
.L_0601D6A4:
    rts
    ldc r14, gbr
    .byte 0x4F, 0x13  /* 0601D6A8: .word 0x4F13 */
