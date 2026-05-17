/* FUN_0600B21C  0x0600B21C */

    .section .text.FUN_0600B21C
    .global FUN_0600B21C
    .type FUN_0600B21C, @function
FUN_0600B21C:
    sts.l pr, @-r15
    mov #0x40, r3
    add #-0x8, r15
    mov r15, r14
    mov.l r7, @r14
    mov r4, r0
    mov.l r7, @(4, r14)
    mov r3, r4
    mov.l r5, @r14
    mov.b r3, @r14
    mov.l r6, @(4, r14)
    mov.b r0, @(4, r14)
    .byte 0xD3, 0x82  /* 0600B234: mov.l @(0x208,PC),r3  {[0x0600B440] = 0x0600C9C4} */
    jsr @r3
    mov r14, r5
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xE3, 0x41  /* 0600B242: mov #65,r3 */
