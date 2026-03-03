/* FUN_06018074  0x06018074 */

    .section .text.FUN_06018074
    .global FUN_06018074
    .type FUN_06018074, @function
FUN_06018074:
    sts.l pr, @-r15
    bsr .L_06018080
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
.L_06018080:
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    add #0x10, r4
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r7, r1
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    add r7, r3
    rts
    add #-0x30, r4
    .byte 0x7F, 0xF4  /* 060180AE: add #-12,r15 */
    .byte 0x65, 0xF3  /* 060180B0: mov r15,r5 */
    .byte 0x15, 0x10  /* 060180B2: mov.l r1,@(0x0,r5) */
    .byte 0x15, 0x21  /* 060180B4: mov.l r2,@(0x4,r5) */
