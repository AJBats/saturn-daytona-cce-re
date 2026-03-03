/* FUN_060055F6  0x060055F6 */

    .section .text.FUN_060055F6
    .global FUN_060055F6
    .type FUN_060055F6, @function
FUN_060055F6:
    mov.l r14, @-r15
    mov.l @(16, r15), r1
    mov.l r1, @-r15
    mov.l @(24, r15), r2
    mov.l r2, @-r15
    mov.l @(20, r15), r7
    mov.l @(32, r15), r4
    jsr @r3
    mov r14, r5
    add #0x10, r15
    mov.l @r15, r0
    tst #0x8, r0
    bt .L_0600561A
    mov.l @r15, r0
    tst #0x10, r0
    bt .L_0600561A
    mov.l @(4, r15), r1
    mov.l r14, @r1
.L_0600561A:
    .byte 0xB5, 0xB5  /* 0600561A: bsr 0x06006188 */
    mov #0x0, r4
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x24, 0x48  /* 06005626: tst r4,r4 */
