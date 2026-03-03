/* FUN_06007788  0x06007788 */

    .section .text.FUN_06007788
    .global FUN_06007788
    .type FUN_06007788, @function
FUN_06007788:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov.l r4, @r14
    mov.l r4, @(4, r14)
    mov.w .L_wpool_060077AA, r4
    jsr @r2
    mov.b r3, @r14
    mov.w .L_wpool_060077AA, r4
    mov.l .L_pool_060077AC, r3
    jsr @r3
    mov r14, r5
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_060077AA:
    .byte 0x02, 0x00  /* 060077AA: .word 0x0200 */
.L_pool_060077AC:
    .4byte DAT_0600C9C4  /* 060077AC = 0x0600C9C4 (FUN_0600B7A0 + 0x1224) */
    .4byte DAT_0600C9C0  /* 060077B0 = 0x0600C9C0 (FUN_0600B7A0 + 0x1220) */
    .4byte 0x00FFFFFF  /* 060077B4 = 0x00FFFFFF */
    .4byte DAT_0600A062  /* 060077B8 = 0x0600A062 (FUN_0600A050 + 0x12) */
    .4byte DAT_0600A044  /* 060077BC = 0x0600A044 (FUN_06009FD6 + 0x6E) */
    .byte 0xA0, 0x09  /* 060077C0: bra 0x060077D6 */
    .byte 0xE7, 0x00  /* 060077C2: mov #0,r7 */
