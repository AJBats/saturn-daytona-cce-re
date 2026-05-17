/* FUN_0600B680  0x0600B680 */

    .section .text.FUN_0600B680
    .global FUN_0600B680
    .type FUN_0600B680, @function
FUN_0600B680:
    sts.l pr, @-r15
    mov r5, r0
    add #-0x8, r15
    mov r15, r14
    mov.l r7, @r14
    mov.l r7, @(4, r14)
    mov.b r3, @r14
    mov.w r0, @(2, r14)
    .byte 0xD3, 0x50  /* 0600B690: mov.l @(0x140,PC),r3  {[0x0600B7D4] = 0x0600C9C4} */
    mov r4, r0
    mov.b r0, @(4, r14)
    mov r6, r0
    .byte 0x94, 0x9A  /* 0600B698: mov.w @(0x134,PC),r4  {0x0600B7D0} */
    mov.w r0, @(6, r14)
    jsr @r3
    mov r14, r5
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
