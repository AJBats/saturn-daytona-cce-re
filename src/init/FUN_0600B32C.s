/* FUN_0600B32C  0x0600B32C */

    .section .text.FUN_0600B32C
    .global FUN_0600B32C
    .type FUN_0600B32C, @function
FUN_0600B32C:
    sts.l pr, @-r15
    mov r5, r0
    add #-0x8, r15
    mov r15, r14
    mov.l r6, @r14
    mov r14, r5
    mov.l r6, @(4, r14)
    mov.b r3, @r14
    mov.b r0, @(1, r14)
    mov r4, r0
    .byte 0xD3, 0x3F  /* 0600B340: mov.l @(0xFC,PC),r3  {[0x0600B440] = 0x0600C9C4} */
    mov.b r0, @(4, r14)
    jsr @r3
    mov #0x40, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
