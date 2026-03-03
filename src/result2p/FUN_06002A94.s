/* FUN_06002A94  0x06002A94 */

    .section .text.FUN_06002A94
    .global FUN_06002A94
    .type FUN_06002A94, @function
FUN_06002A94:
    mov.l r14, @-r15
    sts.l pr, @-r15
    bsr .L_06002AB4
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    nop
    .byte 0x02, 0x00  /* 06002AA4: .word 0x0200 */
    .byte 0x16, 0x00  /* 06002AA6: mov.l r0,@(0x0,r6) */
    .byte 0x0C, 0x00  /* 06002AA8: .word 0x0C00 */
    .byte 0x18, 0x00  /* 06002AAA: mov.l r0,@(0x0,r8) */
    .4byte DAT_06057800  /* 06002AAC = 0x06057800 (FUN_06045CCA + 0x11B36) */
    .4byte DAT_06057C00  /* 06002AB0 = 0x06057C00 (FUN_06045CCA + 0x11F36) */
.L_06002AB4:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0xDE, 0x11  /* 06002ABA: mov.l @(0x44,PC),r14  {[0x06002B00] = 0x06057800} */
    bt .L_06002AC0
    .byte 0xDE, 0x11  /* 06002ABE: mov.l @(0x44,PC),r14  {[0x06002B04] = 0x06057C00} */
.L_06002AC0:
    rts
    ldc r14, gbr
    .byte 0x4F, 0x13  /* 06002AC4: .word 0x4F13 */
