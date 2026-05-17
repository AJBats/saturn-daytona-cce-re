/* FUN_06004AEC  0x06004AEC */

    .section .text.FUN_06004AEC
    .global FUN_06004AEC
    .type FUN_06004AEC, @function
FUN_06004AEC:
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r5
    add #0x8, r5
    mov.l r12, @r5
    mov r15, r14
    mov.l r12, @(4, r5)
    mov r14, r6
    mov.b r3, @r5
    jsr @r2
    mov r12, r4
    mov r0, r4
    mov.b @(2, r14), r0
    mov.b r0, @r13
    mov.b @(3, r14), r0
    mov.b r0, @(1, r13)
    mov.b @(5, r14), r0
    mov.b r0, @(2, r13)
    mov.b @(6, r14), r0
    mov.b r0, @(3, r13)
    mov.b @(7, r14), r0
    mov.b r0, @(4, r13)
    mov r4, r0
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0xFF  /* 06004B26: mac.l @r15+,@r0+ */
    .byte 0xFF, 0x0F  /* 06004B28: .word 0xFF0F */
    .byte 0xFF, 0xFF  /* 06004B2A: .word 0xFFFF */
    .4byte DAT_0600C9D6  /* 06004B2C = 0x0600C9D6 (FUN_0600B7A0 + 0x1236) */
    .4byte DAT_0600CA70  /* 06004B30 = 0x0600CA70 (FUN_0600B7A0 + 0x12D0) */
    .4byte DAT_0600CA38  /* 06004B34 = 0x0600CA38 (FUN_0600B7A0 + 0x1298) */
    .4byte FUN_0600A1F6  /* 06004B38 = 0x0600A1F6 */
    .4byte DAT_0600C9C0  /* 06004B3C = 0x0600C9C0 (FUN_0600B7A0 + 0x1220) */
