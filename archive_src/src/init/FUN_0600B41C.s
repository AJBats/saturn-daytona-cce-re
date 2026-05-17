/* FUN_0600B41C  0x0600B41C */

    .section .text.FUN_0600B41C
    .global FUN_0600B41C
    .type FUN_0600B41C, @function
FUN_0600B41C:
    sts.l pr, @-r15
    mov r4, r0
    add #-0x8, r15
    mov r15, r14
    mov.l r6, @r14
    mov.l r6, @(4, r14)
    mov.b r3, @r14
    mov.b r0, @(1, r14)
    mov.l .L_pool_0600B440, r3
    mov r5, r0
    mov.b r0, @(4, r14)
    mov r14, r5
    jsr @r3
    mov #0x40, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_0600B440:
    .4byte DAT_0600C9C4  /* 0600B440 = 0x0600C9C4 (FUN_0600B7A0 + 0x1224) */
    .4byte DAT_0600C9C0  /* 0600B444 = 0x0600C9C0 (FUN_0600B7A0 + 0x1220) */
    .4byte 0x00FFFFFF  /* 0600B448 = 0x00FFFFFF */
