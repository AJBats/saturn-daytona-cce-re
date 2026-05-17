/* FUN_0600B4E4  0x0600B4E4 */

    .section .text.FUN_0600B4E4
    .global FUN_0600B4E4
    .type FUN_0600B4E4, @function
FUN_0600B4E4:
    sts.l pr, @-r15
    mov r5, r0
    add #-0x8, r15
    mov r15, r14
    mov.l r7, @r14
    mov r14, r5
    mov.l r7, @(4, r14)
    mov.b r3, @r14
    mov.w r0, @(2, r14)
    mov r4, r0
    .byte 0xD3, 0x52  /* 0600B4F8: mov.l @(0x148,PC),r3  {[0x0600B644] = 0x0600C9C4} */
    mov.b r0, @(4, r14)
    mov r6, r0
    mov.w r0, @(6, r14)
    jsr @r3
    mov #0x40, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
