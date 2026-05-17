/* FUN_0600B654  0x0600B654 */

    .section .text.FUN_0600B654
    .global FUN_0600B654
    .type FUN_0600B654, @function
FUN_0600B654:
    sts.l pr, @-r15
    mov #0x60, r3
    add #-0x8, r15
    mov r15, r14
    mov.l r6, @r14
    mov r4, r0
    mov.l r6, @(4, r14)
    mov.b r3, @r14
    mov.b r0, @(1, r14)
    mov r5, r0
    .byte 0xD3, 0x5A  /* 0600B668: mov.l @(0x168,PC),r3  {[0x0600B7D4] = 0x0600C9C4} */
    mov r14, r5
    mov.b r0, @(2, r14)
    jsr @r3
    mov #0x40, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xE7, 0x00  /* 0600B67A: mov #0,r7 */
