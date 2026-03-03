/* FUN_06017FC4  0x06017FC4 */

    .section .text.FUN_06017FC4
    .global FUN_06017FC4
    .type FUN_06017FC4, @function
FUN_06017FC4:
    sts.l pr, @-r15
    bsr .L_06017FD0
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
.L_06017FD0:
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
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
    sts macl, r2
    xtrct r0, r2
    add r7, r2
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
    mov.l r1, @(0, r6)
    mov.l r2, @(4, r6)
    add #-0x30, r4
    rts
    mov.l r3, @(8, r6)
    .byte 0x00, 0x09  /* 06018016: nop */
    .byte 0x7F, 0xF4  /* 06018018: add #-12,r15 */
    .byte 0x65, 0xF3  /* 0601801A: mov r15,r5 */
    .byte 0x15, 0x10  /* 0601801C: mov.l r1,@(0x0,r5) */
    .byte 0x15, 0x21  /* 0601801E: mov.l r2,@(0x4,r5) */
