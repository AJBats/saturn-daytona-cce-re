/* FUN_0600B1A4  0x0600B1A4 */

    .section .text.FUN_0600B1A4
    .global FUN_0600B1A4
    .type FUN_0600B1A4, @function
FUN_0600B1A4:
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l r4, @r15
    mov r15, r5
    add #0xC, r5
    mov r15, r14
    mov.l r13, @r5
    add #0x4, r14
    mov.l r13, @(4, r5)
    mov r14, r6
    mov.b r3, @r5
    jsr @r2
    mov r13, r4
    mov r0, r4
    mov.l @r15, r3
    mov.b @(4, r14), r0
    extu.b r0, r0
    mov.l r0, @r3
    mov r4, r0
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
