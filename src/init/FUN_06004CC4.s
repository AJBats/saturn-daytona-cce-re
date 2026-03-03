/* FUN_06004CC4  0x06004CC4 */

    .section .text.FUN_06004CC4
    .global FUN_06004CC4
    .type FUN_06004CC4, @function
FUN_06004CC4:
    sts.l pr, @-r15
    add #-0x18, r15
    mov.l r4, @r15
    mov r15, r5
    add #0x10, r5
    mov r15, r14
    mov.l r13, @r5
    add #0x8, r14
    mov.l r13, @(4, r5)
    mov r14, r6
    mov.b r3, @r5
    jsr @r2
    mov r13, r4
    mov.l r0, @(4, r15)
    mov.l @r15, r3
    mov.l .L_pool_06004D0C, r2
    mov.l @r14, r1
    and r2, r1
    mov.l r1, @r3
    mov.l .L_pool_06004D04, r3
    jsr @r3
    mov #-0x3, r4
    mov.l @(4, r15), r0
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x82  /* 06004CFC: .word 0x0082 */
    .byte 0xFF, 0xFF  /* 06004CFE: .word 0xFFFF */
    .4byte DAT_0600A1AC  /* 06004D00 = 0x0600A1AC (FUN_0600A10E + 0x9E) */
.L_pool_06004D04:
    .4byte DAT_0600A02C  /* 06004D04 = 0x0600A02C (FUN_06009FD6 + 0x56) */
    .4byte DAT_0600C9C0  /* 06004D08 = 0x0600C9C0 (FUN_0600B7A0 + 0x1220) */
.L_pool_06004D0C:
    .4byte 0x00FFFFFF  /* 06004D0C = 0x00FFFFFF */
