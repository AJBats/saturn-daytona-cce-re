/* FUN_0600B770  0x0600B770 */

    .section .text.FUN_0600B770
    .global FUN_0600B770
    .type FUN_0600B770, @function
FUN_0600B770:
    mov.l r14, @-r15
    sts.l pr, @-r15
    bsr .L_0600B790
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    nop
    .byte 0x02, 0x00  /* 0600B780: .word 0x0200 */
    .byte 0x16, 0x00  /* 0600B782: mov.l r0,@(0x0,r6) */
    .byte 0x0C, 0x00  /* 0600B784: .word 0x0C00 */
    .byte 0x18, 0x00  /* 0600B786: mov.l r0,@(0x0,r8) */
    .4byte sym_06057800  /* 0600B788 = 0x06057800 */
    .4byte sym_06057C00  /* 0600B78C = 0x06057C00 */
.L_0600B790:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0xDE, 0x11  /* 0600B796: mov.l @(0x44,PC),r14  {[0x0600B7DC] = 0x06057800} */
    bt .L_0600B79C
    .byte 0xDE, 0x11  /* 0600B79A: mov.l @(0x44,PC),r14  {[0x0600B7E0] = 0x06057C00} */
.L_0600B79C:
    rts
    ldc r14, gbr
    .byte 0x4F, 0x13  /* 0600B7A0: .word 0x4F13 */
