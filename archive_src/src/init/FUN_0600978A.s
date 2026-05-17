/* FUN_0600978A  0x0600978A */

    .section .text.FUN_0600978A
    .global FUN_0600978A
    .type FUN_0600978A, @function
FUN_0600978A:
    sts.l pr, @-r15
    .byte 0xD3, 0x13  /* 0600978C: mov.l @(0x4C,PC),r3  {[0x060097DC] = 0x0600ED58} */
    add #-0x4, r15
    mov.l r4, @r15
    jsr @r3
    nop
    mov r0, r4
    cmp/pz r4
    bt .L_060097A4
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #0x0, r0
.L_060097A4:
    mov.l @r15, r3
    mov #0x1, r0
    mov.l r4, @(28, r3)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x7F, 0xFC  /* 060097B2: add #-4,r15 */
    .byte 0xD3, 0x0A  /* 060097B4: mov.l @(0x28,PC),r3  {[0x060097E0] = 0x0600EDAA} */
    .byte 0x2F, 0x42  /* 060097B6: mov.l r4,@r15 */
    .byte 0x54, 0x47  /* 060097B8: mov.l @(0x1C,r4),r4 */
    .byte 0x43, 0x2B  /* 060097BA: jmp @r3 */
    .byte 0x7F, 0x04  /* 060097BC: add #4,r15 */
    .byte 0x7F, 0xFC  /* 060097BE: add #-4,r15 */
    .byte 0xD3, 0x08  /* 060097C0: mov.l @(0x20,PC),r3  {[0x060097E4] = 0x0600ED88} */
    .byte 0x2F, 0x42  /* 060097C2: mov.l r4,@r15 */
    .byte 0x54, 0x47  /* 060097C4: mov.l @(0x1C,r4),r4 */
    .byte 0x43, 0x2B  /* 060097C6: jmp @r3 */
    .byte 0x7F, 0x04  /* 060097C8: add #4,r15 */
    .byte 0xFF, 0xFF  /* 060097CA: .word 0xFFFF */
    .4byte DAT_0600F01E  /* 060097CC = 0x0600F01E (FUN_0600EA84 + 0x59A) */
    .4byte DAT_0600F16E  /* 060097D0 = 0x0600F16E (FUN_0600EA84 + 0x6EA) */
    .4byte DAT_0600EEBA  /* 060097D4 = 0x0600EEBA (FUN_0600EA84 + 0x436) */
    .4byte DAT_0600F6AE  /* 060097D8 = 0x0600F6AE (FUN_0600EA84 + 0xC2A) */
.L_pool_060097DC:
    .4byte DAT_0600ED58  /* 060097DC = 0x0600ED58 (FUN_0600EA84 + 0x2D4) */
    .4byte DAT_0600EDAA  /* 060097E0 = 0x0600EDAA (FUN_0600EA84 + 0x326) */
    .4byte DAT_0600ED88  /* 060097E4 = 0x0600ED88 (FUN_0600EA84 + 0x304) */
