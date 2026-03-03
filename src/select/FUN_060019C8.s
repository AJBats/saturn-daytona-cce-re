/* FUN_060019C8  0x060019C8 */

    .section .text.FUN_060019C8
    .global FUN_060019C8
    .type FUN_060019C8, @function
FUN_060019C8:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.b r0, @(8, r15)
    mov.b r6, @r15
    mov.l r7, @(4, r15)
    bra .L_060019F6
    mov #0x0, r14
.L_060019D6:
    mov r14, r12
    mov.b @(8, r15), r0
    shll r12
    mov.l @(28, r15), r3
    extu.b r0, r0
    mov.l r3, @-r15
    add r0, r12
    mov.l @(8, r15), r7
    mov r12, r5
    mov.b @(4, r15), r0
    mov r0, r6
    mov r13, r0
    .byte 0xBF, 0xB0  /* 060019EE: bsr 0x06001952 */
    mov.b @(r0, r14), r4
    add #0x4, r15
    add #0x1, r14
.L_060019F6:
    mov r13, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    tst r2, r2
    bf .L_060019D6
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
