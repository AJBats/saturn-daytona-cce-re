/* FUN_0600B1D4  0x0600B1D4 */

    .section .text.FUN_0600B1D4
    .global FUN_0600B1D4
    .type FUN_0600B1D4, @function
FUN_0600B1D4:
    mov.l r14, @-r15
    mov #0x32, r3
    mov.l .L_pool_0600B214, r2
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov #0x0, r13
    add #-0x14, r15
    mov r15, r5
    mov.l r4, @r15
    mov r15, r14
    add #0xC, r5
    add #0x4, r14
    mov.l r13, @r5
    mov r14, r6
    mov.l r13, @(4, r5)
    mov.b r3, @r5
    jsr @r2
    mov r13, r4
    mov.l @r15, r3
    mov r0, r4
    mov.b @(4, r14), r0
    extu.b r0, r0
    mov.l r0, @r3
    mov r4, r0
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 0600B20E: .word 0xFFFF */
    .4byte DAT_0600C9C4  /* 0600B210 = 0x0600C9C4 (FUN_0600B7A0 + 0x1224) */
.L_pool_0600B214:
    .4byte DAT_0600C9C0  /* 0600B214 = 0x0600C9C0 (FUN_0600B7A0 + 0x1220) */
